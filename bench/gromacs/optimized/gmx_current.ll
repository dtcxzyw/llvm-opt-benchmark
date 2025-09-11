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
  br i1 %103, label %105, label %1498

.loopexit:                                        ; preds = %740
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %922, %822, %.noexc230, %819, %815, %696, %.noexc225, %.loopexit526.i, %677, %.noexc221, %.noexc220, %.noexc219, %.noexc218, %.noexc217, %603
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc249, %.noexc248, %.noexc247, %1417, %1416, %1415, %.noexc243, %_ZL7calcepsfffffb.exit370.i, %1367, %.noexc240, %1338, %.noexc238, %.noexc237, %1198, %.noexc235, %1176, %1004, %624, %_ZNSt10filesystem7__cxx114pathD2Ev.exit206, %235, %225, %184, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit94, %127, %1497, %1495, %1425, %1420, %1419, %1418, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %107, %105, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  %.not.i.i.i90 = icmp eq ptr %138, null
  br i1 %.not.i.i.i90, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91: ; preds = %139, %136
  store ptr null, ptr %137, align 8, !tbaa !24
  %140 = load ptr, ptr %35, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91
  %146 = load i64, ptr %141, align 8, !tbaa !30
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94

_ZNSt10filesystem7__cxx114pathD2Ev.exit94:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %148 = load i32, ptr %129, align 8, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 972, i64 noundef range(i64 -2147483648, 2147483648) %149, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit94
  %151 = load i32, ptr %129, align 8, !tbaa !33
  %152 = sext i32 %151 to i64
  %153 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 973, i64 noundef range(i64 -2147483648, 2147483648) %152, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2352
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2416
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2424
  %.sroa.6290.0.copyload = load ptr, ptr %.sroa.6290.0..sroa_idx, align 8, !tbaa !52
  %154 = icmp sgt i32 %.sroa.4288.0.copyload, 0
  br i1 %154, label %.lr.ph46.i, label %._crit_edge47.i

.lr.ph46.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95
  %wide.trip.count60.i = zext nneg i32 %.sroa.4288.0.copyload to i64
  %.pre.i = load i32, ptr %.sroa.6290.0.copyload, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %._crit_edge.i, %.lr.ph46.i
  %156 = phi i32 [ %.pre.i, %.lr.ph46.i ], [ %158, %._crit_edge.i ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next58.i, %._crit_edge.i ]
  %.03543.i = phi float [ 0.000000e+00, %.lr.ph46.i ], [ %177, %._crit_edge.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %157 = getelementptr inbounds nuw i32, ptr %.sroa.6290.0.copyload, i64 %indvars.iv.next58.i
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
  %.032.lcssa67.i = phi float [ 0.000000e+00, %155 ], [ %166, %.lr.ph42.i ]
  %177 = fadd float %.03543.i, %.032.lcssa67.i
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge47.i, label %155, !llvm.loop !62

._crit_edge47.i:                                  ; preds = %._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95
  %.035.lcssa.i = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95 ], [ %177, %._crit_edge.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  %.pn62 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %207 = icmp sgt i32 %194, 0
  br i1 %207, label %.preheader44.lr.ph.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

.preheader44.lr.ph.i:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %208 = load ptr, ptr %.sroa.6290.0..sroa_idx, align 8, !tbaa !64
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %._crit_edge.i98, %.preheader44.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.next79.i, %._crit_edge.i98 ]
  %.03461.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i97, %._crit_edge.i98 ]
  %.03659.i = phi i32 [ 0, %.preheader44.lr.ph.i ], [ %.137.lcssa.i, %._crit_edge.i98 ]
  %209 = sext i32 %.03659.i to i64
  %210 = getelementptr inbounds i32, ptr %187, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %sext.i = shl i64 %.03461.i, 32
  %212 = ashr exact i64 %sext.i, 32
  %213 = load i32, ptr %.sroa.4288.0..sroa_idx, align 8
  %214 = sext i32 %213 to i64
  br label %215

215:                                              ; preds = %224, %.preheader44.i
  %indvars.iv.i97 = phi i64 [ %212, %.preheader44.i ], [ %indvars.iv.next.i103, %224 ]
  %216 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i97
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = icmp sgt i32 %211, %217
  br i1 %218, label %224, label %.preheader.i

.preheader.i:                                     ; preds = %215
  %219 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i97
  %220 = trunc nsw i64 %indvars.iv.i97 to i32
  %221 = getelementptr i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %.lr.ph.preheader.i99, label %._crit_edge.i98

.lr.ph.preheader.i99:                             ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %194)
  %wide.trip.count.i100 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i101

224:                                              ; preds = %215
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i97, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i103, %214
  br i1 %.not42.i, label %215, label %225, !llvm.loop !65

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.lr.ph.i101:                                      ; preds = %250, %.lr.ph.preheader.i99
  %indvars.iv74.i = phi i64 [ %209, %.lr.ph.preheader.i99 ], [ %indvars.iv.next75.i, %250 ]
  %.03358.i = phi i32 [ %217, %.lr.ph.preheader.i99 ], [ %251, %250 ]
  %exitcond.not.i102 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i100
  br i1 %exitcond.not.i102, label %235, label %232

232:                                              ; preds = %.lr.ph.i101
  %233 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv74.i
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %234, %.03358.i
  br i1 %.not41.i, label %250, label %235

235:                                              ; preds = %232, %.lr.ph.i101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %235
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 97, ptr noundef nonnull @.str.83) #19
          to label %236 unwind label %237

236:                                              ; preds = %.noexc104
  unreachable

237:                                              ; preds = %.noexc104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

250:                                              ; preds = %232
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %251 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %251, %222
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i101, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %250
  %252 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i ], [ %252, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %253 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv78.i
  store i32 %220, ptr %253, align 4, !tbaa !4
  %254 = icmp slt i32 %.137.lcssa.i, %194
  br i1 %254, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !67

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i98
  %255 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %._crit_edge62.loopexit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %.lcssa340495 = phi i32 [ %194, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %194, %._crit_edge62.loopexit.i ], [ %188, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %.035.lcssa.i96 = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %255, %._crit_edge62.loopexit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %256 = load ptr, ptr @stderr, align 8, !tbaa !68
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.84, i32 noundef %.lcssa340495, i32 noundef %.035.lcssa.i96) #20
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %259 = load i8, ptr %258, align 8, !tbaa !70, !range !74, !noundef !75
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %445

261:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread
  br i1 %106, label %262, label %325

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %263 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull %31)
          to label %264 unwind label %302

264:                                              ; preds = %262
  store ptr %263, ptr %38, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %265 unwind label %302

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %266 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef %266)
          to label %.noexc.i unwind label %304

.noexc.i:                                         ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %267, ptr %40, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 16, ptr %18, align 8, !tbaa !77
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc105 unwind label %306

.noexc105:                                        ; preds = %.noexc.i
  store ptr %268, ptr %40, align 8, !tbaa !26
  %269 = load i64, ptr %18, align 8, !tbaa !77
  store i64 %269, ptr %267, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 1 dereferenceable(16) @.str.64, i64 16, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !29
  %271 = load ptr, ptr %40, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %273 = load ptr, ptr %23, align 8, !tbaa !31
  %274 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %273)
          to label %275 unwind label %308

275:                                              ; preds = %.noexc105
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %282 = load ptr, ptr %39, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !29
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %288 = load i64, ptr %283, align 8, !tbaa !30
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  %.not.i.i.i109 = icmp eq ptr %291, null
  br i1 %.not.i.i.i109, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull %291) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110: ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store ptr null, ptr %290, align 8, !tbaa !24
  %293 = load ptr, ptr %37, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !29
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110
  %299 = load i64, ptr %294, align 8, !tbaa !30
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit113

_ZNSt10filesystem7__cxx114pathD2Ev.exit113:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %301 = call i64 @fwrite(ptr nonnull @.str.65, i64 31, i64 1, ptr %274)
  br label %325

302:                                              ; preds = %264, %262
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %324

304:                                              ; preds = %265
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

306:                                              ; preds = %.noexc.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

308:                                              ; preds = %.noexc105
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %40, align 8, !tbaa !26
  %311 = icmp eq ptr %310, %267
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %308
  %312 = load i64, ptr %270, align 8, !tbaa !29
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %308
  %314 = load i64, ptr %267, align 8, !tbaa !30
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %306
  %.pn64 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %316 = load ptr, ptr %39, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !29
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %322 = load i64, ptr %317, align 8, !tbaa !30
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %304
  %.pn64.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %302
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

325:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit113, %261
  %.157 = phi ptr [ %274, %_ZNSt10filesystem7__cxx114pathD2Ev.exit113 ], [ null, %261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %326 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 9, ptr noundef nonnull %31)
          to label %327 unwind label %401

327:                                              ; preds = %325
  store ptr %326, ptr %42, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %328 unwind label %401

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %329 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef %329)
          to label %._crit_edge.i.i120 unwind label %403

._crit_edge.i.i120:                               ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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

335:                                              ; preds = %._crit_edge.i.i120
  %336 = load ptr, ptr %44, align 8, !tbaa !26
  %337 = icmp eq ptr %336, %330
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %335
  %338 = load i64, ptr %331, align 8, !tbaa !29
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %335
  %340 = load i64, ptr %330, align 8, !tbaa !30
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %342 = load ptr, ptr %43, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %345 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !29
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %348 = load i64, ptr %343, align 8, !tbaa !30
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %.not.i.i.i130 = icmp eq ptr %351, null
  br i1 %.not.i.i.i130, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %351) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131: ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  store ptr null, ptr %350, align 8, !tbaa !24
  %353 = load ptr, ptr %41, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !29
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131
  %359 = load i64, ptr %354, align 8, !tbaa !30
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit134

_ZNSt10filesystem7__cxx114pathD2Ev.exit134:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %361 = call i64 @fwrite(ptr nonnull @.str.68, i64 22, i64 1, ptr %334)
  br i1 %108, label %362, label %445

362:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %363 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef nonnull %31)
          to label %364 unwind label %422

364:                                              ; preds = %362
  store ptr %363, ptr %46, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %365 unwind label %422

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %366 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef %366)
          to label %.noexc.i136 unwind label %424

.noexc.i136:                                      ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %367 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %367, ptr %48, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 37, ptr %17, align 8, !tbaa !77
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc137 unwind label %426

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %368, ptr %48, align 8, !tbaa !26
  %369 = load i64, ptr %17, align 8, !tbaa !77
  store i64 %369, ptr %367, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %368, ptr noundef nonnull align 1 dereferenceable(37) @.str.70, i64 37, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %372 = load ptr, ptr %23, align 8, !tbaa !31
  %373 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %372)
          to label %374 unwind label %428

374:                                              ; preds = %.noexc137
  %375 = load ptr, ptr %48, align 8, !tbaa !26
  %376 = icmp eq ptr %375, %367
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %374
  %377 = load i64, ptr %370, align 8, !tbaa !29
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %374
  %379 = load i64, ptr %367, align 8, !tbaa !30
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %381 = load ptr, ptr %47, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %384 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !29
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %387 = load i64, ptr %382, align 8, !tbaa !30
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %.not.i.i.i145 = icmp eq ptr %390, null
  br i1 %.not.i.i.i145, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %390) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146: ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  store ptr null, ptr %389, align 8, !tbaa !24
  %392 = load ptr, ptr %45, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !29
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146
  %398 = load i64, ptr %393, align 8, !tbaa !30
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit149

_ZNSt10filesystem7__cxx114pathD2Ev.exit149:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %400 = call i64 @fwrite(ptr nonnull @.str.71, i64 39, i64 1, ptr %373)
  br label %445

401:                                              ; preds = %327, %325
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %421

403:                                              ; preds = %328
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

405:                                              ; preds = %._crit_edge.i.i120
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %44, align 8, !tbaa !26
  %408 = icmp eq ptr %407, %330
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %405
  %409 = load i64, ptr %331, align 8, !tbaa !29
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %405
  %411 = load i64, ptr %330, align 8, !tbaa !30
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %413 = load ptr, ptr %43, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !29
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %419 = load i64, ptr %414, align 8, !tbaa !30
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %403
  %.pn68.pn = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %401
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

422:                                              ; preds = %364, %362
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %444

424:                                              ; preds = %365
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

426:                                              ; preds = %.noexc.i136
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

428:                                              ; preds = %.noexc137
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %48, align 8, !tbaa !26
  %431 = icmp eq ptr %430, %367
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %428
  %432 = load i64, ptr %370, align 8, !tbaa !29
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %428
  %434 = load i64, ptr %367, align 8, !tbaa !30
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %426
  %.pn72 = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %436 = load ptr, ptr %47, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !29
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %442 = load i64, ptr %437, align 8, !tbaa !30
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %424
  %.pn72.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %422
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

445:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit149, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread
  %.056 = phi ptr [ %.157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit149 ], [ %.157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit134 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.055 = phi ptr [ %373, %_ZNSt10filesystem7__cxx114pathD2Ev.exit149 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit134 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.054 = phi ptr [ %334, %_ZNSt10filesystem7__cxx114pathD2Ev.exit149 ], [ %334, %_ZNSt10filesystem7__cxx114pathD2Ev.exit134 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %446 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 9, ptr noundef nonnull %31)
          to label %447 unwind label %1426

447:                                              ; preds = %445
  store ptr %446, ptr %50, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %448 unwind label %1426

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %449 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef %449)
          to label %.noexc.i163 unwind label %1428

.noexc.i163:                                      ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %450, ptr %52, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 16, ptr %16, align 8, !tbaa !77
  %451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc164 unwind label %1430

.noexc164:                                        ; preds = %.noexc.i163
  store ptr %451, ptr %52, align 8, !tbaa !26
  %452 = load i64, ptr %16, align 8, !tbaa !77
  store i64 %452, ptr %450, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %451, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %452, ptr %453, align 8, !tbaa !29
  %454 = load ptr, ptr %52, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %456 = load ptr, ptr %23, align 8, !tbaa !31
  %457 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %456)
          to label %458 unwind label %1432

458:                                              ; preds = %.noexc164
  %459 = load ptr, ptr %52, align 8, !tbaa !26
  %460 = icmp eq ptr %459, %450
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %458
  %461 = load i64, ptr %453, align 8, !tbaa !29
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %458
  %463 = load i64, ptr %450, align 8, !tbaa !30
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %465 = load ptr, ptr %51, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %468 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !29
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %471 = load i64, ptr %466, align 8, !tbaa !30
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %472) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !24
  %.not.i.i.i172 = icmp eq ptr %474, null
  br i1 %.not.i.i.i172, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173, label %475

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull %474) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173: ; preds = %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  store ptr null, ptr %473, align 8, !tbaa !24
  %476 = load ptr, ptr %49, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !29
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173
  %482 = load i64, ptr %477, align 8, !tbaa !30
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176

_ZNSt10filesystem7__cxx114pathD2Ev.exit176:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %484 = call i64 @fwrite(ptr nonnull @.str.74, i64 46, i64 1, ptr %457)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %485 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 9, ptr noundef nonnull %31)
          to label %486 unwind label %1449

486:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit176
  store ptr %485, ptr %54, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %487 unwind label %1449

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %488 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %488)
          to label %.noexc.i178 unwind label %1451

.noexc.i178:                                      ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %489 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %489, ptr %56, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 16, ptr %15, align 8, !tbaa !77
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc179 unwind label %1453

.noexc179:                                        ; preds = %.noexc.i178
  store ptr %490, ptr %56, align 8, !tbaa !26
  %491 = load i64, ptr %15, align 8, !tbaa !77
  store i64 %491, ptr %489, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %490, ptr noundef nonnull align 1 dereferenceable(16) @.str.76, i64 16, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !29
  %493 = load ptr, ptr %56, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %495 = load ptr, ptr %23, align 8, !tbaa !31
  %496 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %495)
          to label %497 unwind label %1455

497:                                              ; preds = %.noexc179
  %498 = load ptr, ptr %56, align 8, !tbaa !26
  %499 = icmp eq ptr %498, %489
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %497
  %500 = load i64, ptr %492, align 8, !tbaa !29
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %497
  %502 = load i64, ptr %489, align 8, !tbaa !30
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %504 = load ptr, ptr %55, align 8, !tbaa !26
  %505 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %507 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !29
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %510 = load i64, ptr %505, align 8, !tbaa !30
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %512 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %.not.i.i.i187 = icmp eq ptr %513, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, label %514

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull %513) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188: ; preds = %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr null, ptr %512, align 8, !tbaa !24
  %515 = load ptr, ptr %53, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %518 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !29
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %521 = load i64, ptr %516, align 8, !tbaa !30
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %522) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %523 = call i64 @fwrite(ptr nonnull @.str.77, i64 46, i64 1, ptr %496)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %524 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef 9, ptr noundef nonnull %31)
          to label %525 unwind label %1472

525:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  store ptr %524, ptr %58, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %526 unwind label %1472

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %527 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef %527)
          to label %.noexc.i193 unwind label %1474

.noexc.i193:                                      ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %528 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %528, ptr %60, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 65, ptr %14, align 8, !tbaa !77
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc194 unwind label %1476

.noexc194:                                        ; preds = %.noexc.i193
  store ptr %529, ptr %60, align 8, !tbaa !26
  %530 = load i64, ptr %14, align 8, !tbaa !77
  store i64 %530, ptr %528, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %529, ptr noundef nonnull align 1 dereferenceable(65) @.str.79, i64 65, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %533 = load ptr, ptr %23, align 8, !tbaa !31
  %534 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %533)
          to label %535 unwind label %1478

535:                                              ; preds = %.noexc194
  %536 = load ptr, ptr %60, align 8, !tbaa !26
  %537 = icmp eq ptr %536, %528
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %535
  %538 = load i64, ptr %531, align 8, !tbaa !29
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %535
  %540 = load i64, ptr %528, align 8, !tbaa !30
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %542 = load ptr, ptr %59, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %545 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !29
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %548 = load i64, ptr %543, align 8, !tbaa !30
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %550 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !24
  %.not.i.i.i202 = icmp eq ptr %551, null
  br i1 %.not.i.i.i202, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203, label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull %551) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203: ; preds = %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr null, ptr %550, align 8, !tbaa !24
  %553 = load ptr, ptr %57, align 8, !tbaa !26
  %554 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203
  %556 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !29
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203
  %559 = load i64, ptr %554, align 8, !tbaa !30
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit206

_ZNSt10filesystem7__cxx114pathD2Ev.exit206:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %561 = load i8, ptr @_ZZ11gmx_currentiPPcE7bNoJump, align 1, !tbaa !78, !range !74, !noundef !75
  %562 = trunc nuw i8 %561 to i1
  %563 = load i32, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %13, ptr noundef nonnull align 8 dereferenceable(2464) %24, i64 2464, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !60
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !81
  %578 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %575, i32 noundef %563, i32 noundef %577)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit206
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 2424
  %582 = icmp sgt i32 %.035.lcssa.i96, 0
  %583 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count16.i.i = zext nneg i32 %.035.lcssa.i96 to i64
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

599:                                              ; preds = %.noexc233, %.noexc216
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i208, %.noexc233 ], [ 0, %.noexc216 ]
  %.sroa.20448.0.i = phi float [ %939, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.sroa.11442.0.i = phi float [ %936, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.sroa.0436.0.i = phi float [ %933, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0520.i = phi ptr [ %.1521.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0518.i = phi ptr [ %.1519.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0515.i = phi ptr [ %.1516.i, %.noexc233 ], [ null, %.noexc216 ]
  %.sroa.20.0.i = phi float [ %948, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.sroa.11.0.i = phi float [ %947, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.sroa.0419.0.i = phi float [ %946, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
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
  %.0308.i = phi float [ %1003, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0305.i = phi i32 [ %.1306.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0302.i = phi float [ %952, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0301.i = phi float [ %990, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0300.i = phi float [ %956, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0297.i = phi float [ %.1298.i, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0292.i = phi i32 [ %.1293.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0290.i = phi i32 [ %.1291.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0287.i = phi i32 [ %.1288.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0.i = phi i32 [ %.1.i, %.noexc233 ], [ 0, %.noexc216 ]
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %600 = trunc nsw i64 %indvars.iv.next.i208 to i32
  %601 = uitofp nneg i32 %600 to float
  %602 = sext i32 %.0309.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i207, %602
  br i1 %.not.i, label %.loopexit527.i, label %603

603:                                              ; preds = %599
  %604 = add nsw i32 %.0309.i, 100
  %605 = sext i32 %604 to i64
  %606 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 466, ptr noundef %.0518.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 4)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit

.noexc217:                                        ; preds = %603
  %607 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 467, ptr noundef %.0513.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 12)
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %.noexc217
  %608 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 468, ptr noundef %.0505.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 12)
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %.noexc218
  %609 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.59, i32 noundef 469, ptr noundef %.0503.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 4)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %.noexc219
  %610 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.59, i32 noundef 470, ptr noundef %.0501.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 12)
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %.noexc220
  %611 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.59, i32 noundef 471, ptr noundef %.0496.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 4)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit

.noexc222:                                        ; preds = %.noexc221
  %612 = icmp slt i64 %indvars.iv.i207, %605
  br i1 %612, label %.lr.ph.preheader.i212, label %.loopexit527.i

.lr.ph.preheader.i212:                            ; preds = %.noexc222
  %wide.trip.count.i213 = zext i32 %604 to i64
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214, %.lr.ph.preheader.i212
  %indvars.iv593.i = phi i64 [ %indvars.iv.i207, %.lr.ph.preheader.i212 ], [ %indvars.iv.next594.i, %.lr.ph.i214 ]
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
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next594.i, %wide.trip.count.i213
  br i1 %exitcond.not.i215, label %.loopexit527.i, label %.lr.ph.i214, !llvm.loop !82

.loopexit527.i:                                   ; preds = %.lr.ph.i214, %.noexc222, %599
  %.1519.i = phi ptr [ %.0518.i, %599 ], [ %606, %.noexc222 ], [ %606, %.lr.ph.i214 ]
  %.1514.i = phi ptr [ %.0513.i, %599 ], [ %607, %.noexc222 ], [ %607, %.lr.ph.i214 ]
  %.1506.i = phi ptr [ %.0505.i, %599 ], [ %608, %.noexc222 ], [ %608, %.lr.ph.i214 ]
  %.1504.i = phi ptr [ %.0503.i, %599 ], [ %609, %.noexc222 ], [ %609, %.lr.ph.i214 ]
  %.1502.i = phi ptr [ %.0501.i, %599 ], [ %610, %.noexc222 ], [ %610, %.lr.ph.i214 ]
  %.1497.i = phi ptr [ %.0496.i, %599 ], [ %611, %.noexc222 ], [ %611, %.lr.ph.i214 ]
  %.1310.i = phi i32 [ %.0309.i, %599 ], [ %604, %.noexc222 ], [ %604, %.lr.ph.i214 ]
  %.not320.i = icmp eq ptr %.1519.i, null
  br i1 %.not320.i, label %624, label %625

624:                                              ; preds = %.loopexit527.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.59, i32 noundef 482) #19
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %624
  unreachable

625:                                              ; preds = %.loopexit527.i
  %626 = icmp eq i64 %indvars.iv.i207, 0
  %627 = load float, ptr %579, align 4
  %.1298.i = select i1 %626, float %627, float %.0297.i
  %628 = fsub float %627, %.1298.i
  %629 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv.i207
  store float %628, ptr %629, align 4, !tbaa !60
  %630 = fcmp ugt float %628, %565
  %631 = trunc nuw nsw i64 %indvars.iv.i207 to i32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %640 = getelementptr inbounds nuw float, ptr %639, i64 %indvars.iv.i.i
  %641 = load float, ptr %640, align 4, !tbaa !60
  %642 = fmul float %641, 5.000000e-01
  %643 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i
  store float %642, ptr %643, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader50.i.i, label %638, !llvm.loop !84

.preheader49.i.i:                                 ; preds = %676, %.preheader49.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.preheader49.preheader.i.i ], [ %indvars.iv.next99.i.i, %676 ]
  %644 = getelementptr inbounds nuw [3 x float], ptr %636, i64 %indvars.iv98.i.i
  %645 = getelementptr inbounds nuw [3 x float], ptr %.0510.i, i64 %indvars.iv98.i.i
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %._crit_edge.i.i210, %.preheader49.i.i
  %indvars.iv93.i.i = phi i64 [ 2, %.preheader49.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i.i210 ]
  %indvars.iv91.i.i = phi i64 [ 3, %.preheader49.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge.i.i210 ]
  %646 = getelementptr inbounds nuw float, ptr %644, i64 %indvars.iv93.i.i
  %647 = getelementptr inbounds nuw float, ptr %645, i64 %indvars.iv93.i.i
  %648 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv93.i.i
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
  br i1 %660, label %.preheader.lr.ph.i.i, label %._crit_edge.i.i210

.preheader.lr.ph.i.i:                             ; preds = %.preheader47.i.i
  %661 = getelementptr inbounds nuw [3 x float], ptr %580, i64 %indvars.iv93.i.i
  br label %.preheader.i.i

.preheader45.i.i:                                 ; preds = %.preheader45.i.i.backedge, %.preheader45.lr.ph.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.preheader45.lr.ph.i.i ], [ %indvars.iv80.i.i.be, %.preheader45.i.i.backedge ]
  %662 = getelementptr inbounds nuw float, ptr %655, i64 %indvars.iv80.i.i
  %663 = load float, ptr %662, align 4, !tbaa !60
  %664 = getelementptr inbounds nuw float, ptr %644, i64 %indvars.iv80.i.i
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
  br i1 %670, label %.preheader.i.i.backedge, label %._crit_edge.i.i210

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv86.i.i.be, %.preheader.i.i.backedge ]
  %671 = getelementptr inbounds nuw float, ptr %661, i64 %indvars.iv86.i.i
  %672 = load float, ptr %671, align 4, !tbaa !60
  %673 = getelementptr inbounds nuw float, ptr %644, i64 %indvars.iv86.i.i
  %674 = load float, ptr %673, align 4, !tbaa !60
  %675 = fsub float %674, %672
  store float %675, ptr %673, align 4, !tbaa !60
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
  br i1 %.not.i.i, label %676, label %.preheader48.i.i, !llvm.loop !87

676:                                              ; preds = %._crit_edge.i.i210
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond101.not.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i, label %.preheader49.i.i, !llvm.loop !88

_ZL11remove_jumpPA3_fiS0_S0_.exit.i:              ; preds = %676, %.preheader50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %680

677:                                              ; preds = %633
  %678 = sext i32 %634 to i64
  %679 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.59, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %678, i64 noundef 12)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %677
  %.pre.i211 = load i32, ptr %576, align 8, !tbaa !81
  br label %680

680:                                              ; preds = %.noexc224, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i
  %681 = phi i32 [ %.pre.i211, %.noexc224 ], [ %634, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ]
  %.2512.i = phi ptr [ %679, %.noexc224 ], [ %.0510.i, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ]
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
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.loopexit526.i
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !52
  %694 = load ptr, ptr %581, align 8, !tbaa !83
  %695 = getelementptr inbounds nuw [3 x float], ptr %.1502.i, i64 %indvars.iv.i207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 1, ptr noundef nonnull %580, ptr noundef nonnull %3)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %.noexc225
  br i1 %562, label %.noexc227, label %696

696:                                              ; preds = %.noexc226
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %563, ptr noundef nonnull %580)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %696, %.noexc226
  br i1 %582, label %.lr.ph8.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i

.lr.ph8.i.i:                                      ; preds = %.noexc227
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
          to label %.noexc228 unwind label %.loopexit

.noexc228:                                        ; preds = %740
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

750:                                              ; preds = %.noexc228, %733
  %.sink18.i.i = phi float [ %737, %733 ], [ %745, %.noexc228 ]
  %.sink.i.i = phi float [ %738, %733 ], [ %747, %.noexc228 ]
  %storemerge.i.i = phi float [ %739, %733 ], [ %749, %.noexc228 ]
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

_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i: ; preds = %750, %.noexc227
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %587, label %.lr.ph556.i, label %._crit_edge.i209

.lr.ph556.i:                                      ; preds = %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %757 = load ptr, ptr %588, align 8, !tbaa !92
  %758 = load ptr, ptr %581, align 8, !tbaa !83
  %759 = getelementptr inbounds nuw [3 x float], ptr %.1514.i, i64 %indvars.iv.i207
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  br label %762

762:                                              ; preds = %762, %.lr.ph556.i
  %indvars.iv601.i = phi i64 [ 0, %.lr.ph556.i ], [ %indvars.iv.next602.i, %762 ]
  %763 = getelementptr inbounds nuw i32, ptr %572, i64 %indvars.iv601.i
  %764 = load i32, ptr %763, align 4, !tbaa !4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.t_atom, ptr %757, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load float, ptr %767, align 4, !tbaa !57
  %769 = getelementptr inbounds [3 x float], ptr %758, i64 %765
  %770 = load float, ptr %769, align 4, !tbaa !60
  %771 = fmul float %768, %770
  store float %771, ptr %769, align 4, !tbaa !60
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %773 = load float, ptr %772, align 4, !tbaa !60
  %774 = fmul float %768, %773
  store float %774, ptr %772, align 4, !tbaa !60
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %776 = load float, ptr %775, align 4, !tbaa !60
  %777 = fmul float %768, %776
  store float %777, ptr %775, align 4, !tbaa !60
  %778 = load float, ptr %759, align 4, !tbaa !60
  %779 = fadd float %771, %778
  %780 = load float, ptr %760, align 4, !tbaa !60
  %781 = fadd float %774, %780
  %782 = load float, ptr %761, align 4, !tbaa !60
  %783 = fadd float %777, %782
  store float %779, ptr %759, align 4, !tbaa !60
  store float %781, ptr %760, align 4, !tbaa !60
  store float %783, ptr %761, align 4, !tbaa !60
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next602.i, %wide.trip.count604.i
  br i1 %exitcond605.not.i, label %._crit_edge.i209, label %762, !llvm.loop !93

._crit_edge.i209:                                 ; preds = %762, %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %784 = srem i32 %631, %571
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %.lr.ph558.i, label %.loopexit525.i

.lr.ph558.i:                                      ; preds = %._crit_edge.i209
  %786 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %787 = getelementptr inbounds nuw i8, ptr %695, i64 8
  br label %788

788:                                              ; preds = %788, %.lr.ph558.i
  %indvars.iv606.i = phi i64 [ %indvars.iv.i207, %.lr.ph558.i ], [ %indvars.iv.next607.i, %788 ]
  %789 = getelementptr inbounds nuw [3 x float], ptr %.1502.i, i64 %indvars.iv606.i
  %790 = load float, ptr %695, align 4, !tbaa !60
  %791 = load float, ptr %789, align 4, !tbaa !60
  %792 = fsub float %790, %791
  %793 = load float, ptr %786, align 4, !tbaa !60
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %795 = load float, ptr %794, align 4, !tbaa !60
  %796 = fsub float %793, %795
  %797 = load float, ptr %787, align 4, !tbaa !60
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %799 = load float, ptr %798, align 4, !tbaa !60
  %800 = fsub float %797, %799
  %801 = fmul float %796, %796
  %802 = call float @llvm.fmuladd.f32(float %792, float %792, float %801)
  %803 = call noundef float @llvm.fmuladd.f32(float %800, float %800, float %802)
  %804 = sub nuw nsw i64 %indvars.iv.i207, %indvars.iv606.i
  %805 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !60
  %807 = fadd float %806, %803
  store float %807, ptr %805, align 4, !tbaa !60
  %808 = getelementptr inbounds nuw float, ptr %.1497.i, i64 %804
  %809 = load float, ptr %808, align 4, !tbaa !60
  %810 = fadd float %809, 1.000000e+00
  store float %810, ptr %808, align 4, !tbaa !60
  %indvars.iv.next607.i = add nsw i64 %indvars.iv606.i, -1
  %811 = icmp sgt i64 %indvars.iv606.i, 0
  br i1 %811, label %788, label %.loopexit525.i, !llvm.loop !94

.loopexit525.i:                                   ; preds = %788, %._crit_edge.i209
  %812 = load i8, ptr %589, align 8, !tbaa !70, !range !74, !noundef !75
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %922

814:                                              ; preds = %.loopexit525.i
  %.not322.i = icmp slt i32 %.0313.i, %.0305.i
  br i1 %.not322.i, label %.noexc232, label %815

815:                                              ; preds = %814
  %816 = add nsw i32 %.0305.i, 100
  %817 = sext i32 %816 to i64
  %818 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.59, i32 noundef 545, ptr noundef %.0498.i, i64 noundef range(i64 -2147483548, 2147483648) %817, i64 noundef 4)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %815
  br i1 %108, label %819, label %.noexc230

819:                                              ; preds = %.noexc229
  %820 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 548, ptr noundef %.0520.i, i64 noundef range(i64 -2147483548, 2147483648) %817, i64 noundef 4)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %819, %.noexc229
  %.3523.i = phi ptr [ %.0520.i, %.noexc229 ], [ %820, %819 ]
  %821 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 550, ptr noundef %.0507.i, i64 noundef range(i64 -2147483548, 2147483648) %817, i64 noundef 12)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.noexc230
  br i1 %106, label %822, label %.noexc232

822:                                              ; preds = %.noexc231
  %823 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 553, ptr noundef %.0515.i, i64 noundef range(i64 -2147483548, 2147483648) %817, i64 noundef 4)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %822, %.noexc231, %814
  %.2522.i = phi ptr [ %.0520.i, %814 ], [ %.3523.i, %.noexc231 ], [ %.3523.i, %822 ]
  %.2517.i = phi ptr [ %.0515.i, %814 ], [ %.0515.i, %.noexc231 ], [ %823, %822 ]
  %.2509.i = phi ptr [ %.0507.i, %814 ], [ %821, %.noexc231 ], [ %821, %822 ]
  %.2500.i = phi ptr [ %.0498.i, %814 ], [ %818, %.noexc231 ], [ %818, %822 ]
  %.2307.i = phi i32 [ %.0305.i, %814 ], [ %816, %.noexc231 ], [ %816, %822 ]
  %824 = load float, ptr %629, align 4, !tbaa !60
  %825 = fcmp ugt float %824, %567
  %.2.i = select i1 %825, i32 %.0.i, i32 %.0313.i
  %826 = fcmp ugt float %824, %568
  %.2289.i = select i1 %826, i32 %.0287.i, i32 %.0313.i
  %827 = sext i32 %.0313.i to i64
  %828 = getelementptr inbounds i32, ptr %.2500.i, i64 %827
  store i32 %631, ptr %828, align 4, !tbaa !4
  %829 = getelementptr inbounds [3 x float], ptr %.2509.i, i64 %827
  store float 0.000000e+00, ptr %829, align 4, !tbaa !60
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store float 0.000000e+00, ptr %830, align 4, !tbaa !60
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store float 0.000000e+00, ptr %831, align 4, !tbaa !60
  br i1 %106, label %832, label %834

832:                                              ; preds = %.noexc232
  %833 = getelementptr inbounds float, ptr %.2517.i, i64 %827
  store float 0.000000e+00, ptr %833, align 4, !tbaa !60
  br label %834

834:                                              ; preds = %832, %.noexc232
  br i1 %108, label %835, label %837

835:                                              ; preds = %834
  %836 = getelementptr inbounds float, ptr %.2522.i, i64 %827
  store float 0.000000e+00, ptr %836, align 4, !tbaa !60
  br label %837

837:                                              ; preds = %835, %834
  br i1 %587, label %.lr.ph561.i, label %._crit_edge562.i

.lr.ph561.i:                                      ; preds = %837
  %838 = load ptr, ptr %590, align 8, !tbaa !95
  br label %839

839:                                              ; preds = %839, %.lr.ph561.i
  %indvars.iv609.i = phi i64 [ 0, %.lr.ph561.i ], [ %indvars.iv.next610.i, %839 ]
  %840 = getelementptr inbounds nuw i32, ptr %572, i64 %indvars.iv609.i
  %841 = load i32, ptr %840, align 4, !tbaa !4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %150, i64 %842
  %844 = load float, ptr %843, align 4, !tbaa !60
  %845 = getelementptr inbounds [3 x float], ptr %838, i64 %842
  %846 = load float, ptr %845, align 4, !tbaa !60
  %847 = fmul float %844, %846
  store float %847, ptr %845, align 4, !tbaa !60
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %849 = load float, ptr %848, align 4, !tbaa !60
  %850 = fmul float %844, %849
  store float %850, ptr %848, align 4, !tbaa !60
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %852 = load float, ptr %851, align 4, !tbaa !60
  %853 = fmul float %844, %852
  store float %853, ptr %851, align 4, !tbaa !60
  %854 = getelementptr inbounds float, ptr %153, i64 %842
  %855 = load float, ptr %854, align 4, !tbaa !60
  %856 = fmul float %847, %855
  store float %856, ptr %845, align 4, !tbaa !60
  %857 = fmul float %850, %855
  store float %857, ptr %848, align 4, !tbaa !60
  %858 = fmul float %853, %855
  store float %858, ptr %851, align 4, !tbaa !60
  %859 = load float, ptr %829, align 4, !tbaa !60
  %860 = fadd float %856, %859
  %861 = load float, ptr %830, align 4, !tbaa !60
  %862 = fadd float %857, %861
  %863 = load float, ptr %831, align 4, !tbaa !60
  %864 = fadd float %858, %863
  store float %860, ptr %829, align 4, !tbaa !60
  store float %862, ptr %830, align 4, !tbaa !60
  store float %864, ptr %831, align 4, !tbaa !60
  %indvars.iv.next610.i = add nuw nsw i64 %indvars.iv609.i, 1
  %exitcond613.not.i = icmp eq i64 %indvars.iv.next610.i, %wide.trip.count604.i
  br i1 %exitcond613.not.i, label %._crit_edge562.i, label %839, !llvm.loop !96

._crit_edge562.i:                                 ; preds = %839, %837
  %865 = load float, ptr %629, align 4, !tbaa !60
  %866 = fpext float %865 to double
  %867 = getelementptr inbounds nuw [3 x float], ptr %.2509.i, i64 %indvars.iv.i207
  %868 = load float, ptr %867, align 4, !tbaa !60
  %869 = fpext float %868 to double
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !60
  %872 = fpext float %871 to double
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load float, ptr %873, align 4, !tbaa !60
  %875 = fpext float %874 to double
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.054, ptr noundef nonnull @.str.96, double noundef %866, double noundef %869, double noundef %872, double noundef %875) #17
  br i1 %or.cond.i, label %877, label %.loopexit.i

877:                                              ; preds = %._crit_edge562.i
  %878 = srem i32 %.0313.i, %571
  %879 = icmp eq i32 %878, 0
  %880 = icmp sgt i32 %.0313.i, -1
  %or.cond568.i = and i1 %880, %879
  br i1 %or.cond568.i, label %.lr.ph564.i, label %.loopexit.i

.lr.ph564.i:                                      ; preds = %877, %919
  %indvars.iv614.i = phi i64 [ %indvars.iv.next615.i, %919 ], [ %827, %877 ]
  br i1 %106, label %881, label %898

881:                                              ; preds = %.lr.ph564.i
  %882 = getelementptr inbounds nuw [3 x float], ptr %.2509.i, i64 %indvars.iv614.i
  %883 = load float, ptr %829, align 4, !tbaa !60
  %884 = load float, ptr %882, align 4, !tbaa !60
  %885 = load float, ptr %830, align 4, !tbaa !60
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !60
  %888 = fmul float %885, %887
  %889 = call float @llvm.fmuladd.f32(float %883, float %884, float %888)
  %890 = load float, ptr %831, align 4, !tbaa !60
  %891 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %892 = load float, ptr %891, align 4, !tbaa !60
  %893 = call noundef float @llvm.fmuladd.f32(float %890, float %892, float %889)
  %894 = sub nuw nsw i64 %827, %indvars.iv614.i
  %895 = getelementptr inbounds nuw float, ptr %.2517.i, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !60
  %897 = fadd float %896, %893
  store float %897, ptr %895, align 4, !tbaa !60
  br label %898

898:                                              ; preds = %881, %.lr.ph564.i
  br i1 %108, label %899, label %919

899:                                              ; preds = %898
  %900 = getelementptr inbounds nuw i32, ptr %.2500.i, i64 %indvars.iv614.i
  %901 = load i32, ptr %900, align 4, !tbaa !4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [3 x float], ptr %.1514.i, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !60
  %905 = load float, ptr %829, align 4, !tbaa !60
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %907 = load float, ptr %906, align 4, !tbaa !60
  %908 = load float, ptr %830, align 4, !tbaa !60
  %909 = fmul float %907, %908
  %910 = call float @llvm.fmuladd.f32(float %904, float %905, float %909)
  %911 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %912 = load float, ptr %911, align 4, !tbaa !60
  %913 = load float, ptr %831, align 4, !tbaa !60
  %914 = call noundef float @llvm.fmuladd.f32(float %912, float %913, float %910)
  %915 = sub nuw nsw i64 %827, %indvars.iv614.i
  %916 = getelementptr inbounds nuw float, ptr %.2522.i, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !60
  %918 = fadd float %917, %914
  store float %918, ptr %916, align 4, !tbaa !60
  br label %919

919:                                              ; preds = %899, %898
  %indvars.iv.next615.i = add nsw i64 %indvars.iv614.i, -1
  %920 = icmp sgt i64 %indvars.iv614.i, 0
  br i1 %920, label %.lr.ph564.i, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %919, %877, %._crit_edge562.i
  %921 = add nsw i32 %.0313.i, 1
  br label %922

922:                                              ; preds = %.loopexit.i, %.loopexit525.i
  %.1521.i = phi ptr [ %.2522.i, %.loopexit.i ], [ %.0520.i, %.loopexit525.i ]
  %.1516.i = phi ptr [ %.2517.i, %.loopexit.i ], [ %.0515.i, %.loopexit525.i ]
  %.1508.i = phi ptr [ %.2509.i, %.loopexit.i ], [ %.0507.i, %.loopexit525.i ]
  %.1499.i = phi ptr [ %.2500.i, %.loopexit.i ], [ %.0498.i, %.loopexit525.i ]
  %.1314.i = phi i32 [ %921, %.loopexit.i ], [ %.0313.i, %.loopexit525.i ]
  %.1306.i = phi i32 [ %.2307.i, %.loopexit.i ], [ %.0305.i, %.loopexit525.i ]
  %.1288.i = phi i32 [ %.2289.i, %.loopexit.i ], [ %.0287.i, %.loopexit525.i ]
  %.1.i = phi i32 [ %.2.i, %.loopexit.i ], [ %.0.i, %.loopexit525.i ]
  %923 = load float, ptr %580, align 4, !tbaa !60
  %924 = load float, ptr %592, align 4, !tbaa !60
  %925 = load float, ptr %594, align 4, !tbaa !60
  %926 = load float, ptr %595, align 8, !tbaa !60
  %927 = load float, ptr %596, align 8, !tbaa !60
  %928 = load float, ptr %591, align 8, !tbaa !60
  %929 = load float, ptr %597, align 8, !tbaa !60
  %930 = load float, ptr %598, align 4, !tbaa !60
  %931 = load float, ptr %593, align 4, !tbaa !60
  %932 = load float, ptr %695, align 4, !tbaa !60
  %933 = fadd float %.sroa.0436.0.i, %932
  %934 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %935 = load float, ptr %934, align 4, !tbaa !60
  %936 = fadd float %.sroa.11442.0.i, %935
  %937 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %938 = load float, ptr %937, align 4, !tbaa !60
  %939 = fadd float %.sroa.20448.0.i, %938
  %940 = getelementptr inbounds nuw [3 x float], ptr %.1514.i, i64 %indvars.iv.i207
  %941 = load float, ptr %940, align 4, !tbaa !60
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %943 = load float, ptr %942, align 4, !tbaa !60
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %945 = load float, ptr %944, align 4, !tbaa !60
  %946 = fadd float %.sroa.0419.0.i, %941
  %947 = fadd float %.sroa.11.0.i, %943
  %948 = fadd float %.sroa.20.0.i, %945
  %949 = fmul float %935, %935
  %950 = call float @llvm.fmuladd.f32(float %932, float %932, float %949)
  %951 = call noundef float @llvm.fmuladd.f32(float %938, float %938, float %950)
  %952 = fadd float %.0302.i, %951
  %953 = fmul float %943, %943
  %954 = call float @llvm.fmuladd.f32(float %941, float %941, float %953)
  %955 = call noundef float @llvm.fmuladd.f32(float %945, float %945, float %954)
  %956 = fadd float %.0300.i, %955
  %957 = load float, ptr %629, align 4, !tbaa !60
  %958 = fpext float %957 to double
  %959 = fpext float %932 to double
  %960 = fpext float %935 to double
  %961 = fpext float %938 to double
  %962 = fdiv float %952, %601
  %963 = fpext float %962 to double
  %964 = fmul float %936, %936
  %965 = call float @llvm.fmuladd.f32(float %933, float %933, float %964)
  %966 = call noundef float @llvm.fmuladd.f32(float %939, float %939, float %965)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %966)
  %967 = fdiv float %sqrt.i.i, %601
  %968 = fpext float %967 to double
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.97, double noundef %958, double noundef %959, double noundef %960, double noundef %961, double noundef %963, double noundef %968) #17
  %970 = load float, ptr %629, align 4, !tbaa !60
  %971 = fpext float %970 to double
  %972 = load float, ptr %940, align 4, !tbaa !60
  %973 = fpext float %972 to double
  %974 = load float, ptr %942, align 4, !tbaa !60
  %975 = fpext float %974 to double
  %976 = load float, ptr %944, align 4, !tbaa !60
  %977 = fpext float %976 to double
  %978 = fdiv float %956, %601
  %979 = fpext float %978 to double
  %980 = fmul float %947, %947
  %981 = call float @llvm.fmuladd.f32(float %946, float %946, float %980)
  %982 = call noundef float @llvm.fmuladd.f32(float %948, float %948, float %981)
  %sqrt.i334.i = call noundef float @llvm.sqrt.f32(float %982)
  %983 = fdiv float %sqrt.i334.i, %601
  %984 = fpext float %983 to double
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.97, double noundef %971, double noundef %973, double noundef %975, double noundef %977, double noundef %979, double noundef %984) #17
  %986 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %574, ptr noundef %569, ptr noundef nonnull align 8 %12)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %922
  %987 = fmul float %935, %943
  %988 = call float @llvm.fmuladd.f32(float %941, float %932, float %987)
  %989 = call noundef float @llvm.fmuladd.f32(float %945, float %938, float %988)
  %990 = fadd float %.0301.i, %989
  %991 = fneg float %930
  %992 = fmul float %924, %991
  %993 = call float @llvm.fmuladd.f32(float %929, float %927, float %992)
  %994 = fneg float %927
  %995 = fmul float %926, %994
  %996 = call float @llvm.fmuladd.f32(float %924, float %925, float %995)
  %997 = fmul float %926, %991
  %998 = call float @llvm.fmuladd.f32(float %929, float %925, float %997)
  %999 = fneg float %998
  %1000 = fmul float %928, %999
  %1001 = call float @llvm.fmuladd.f32(float %923, float %996, float %1000)
  %1002 = call noundef float @llvm.fmuladd.f32(float %931, float %993, float %1001)
  %1003 = fadd float %.0308.i, %1002
  br i1 %986, label %599, label %1004, !llvm.loop !98

1004:                                             ; preds = %.noexc233
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %578)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %1004
  %1005 = fdiv float %1003, %601
  %1006 = fpext float %1005 to double
  %1007 = fpext float %564 to double
  %1008 = fmul double %1006, 0x3B30B0E6D55E647C
  %1009 = fmul double %1008, %1007
  %1010 = fmul double %1009, 1.000000e-09
  %1011 = fmul double %1010, 6.000000e+00
  %1012 = fdiv double 0x3821784AE0000000, %1011
  %1013 = fptrunc double %1012 to float
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1015 = fpext float %1013 to double
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef nonnull @.str.98, double noundef %1015) #20
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.127, double noundef %1015) #17
  %wide.trip.count.i337.i = and i64 %indvars.iv.next.i208, 4294967295
  br label %.lr.ph.i338.i

.lr.ph.i338.i:                                    ; preds = %1031, %.noexc234
  %indvars.iv.i339.i = phi i64 [ 0, %.noexc234 ], [ %indvars.iv.next.i340.i, %1031 ]
  %1018 = getelementptr inbounds nuw float, ptr %.1497.i, i64 %indvars.iv.i339.i
  %1019 = load float, ptr %1018, align 4, !tbaa !60
  %1020 = fcmp une float %1019, 0.000000e+00
  br i1 %1020, label %1021, label %1031

1021:                                             ; preds = %.lr.ph.i338.i
  %1022 = fdiv float %1013, %1019
  %1023 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %indvars.iv.i339.i
  %1024 = load float, ptr %1023, align 4, !tbaa !60
  %1025 = fmul float %1022, %1024
  store float %1025, ptr %1023, align 4, !tbaa !60
  %1026 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv.i339.i
  %1027 = load float, ptr %1026, align 4, !tbaa !60
  %1028 = fpext float %1027 to double
  %1029 = fpext float %1025 to double
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.128, double noundef %1028, double noundef %1029) #17
  br label %1031

1031:                                             ; preds = %1021, %.lr.ph.i338.i
  %indvars.iv.next.i340.i = add nuw nsw i64 %indvars.iv.i339.i, 1
  %exitcond.not.i341.i = icmp eq i64 %indvars.iv.next.i340.i, %wide.trip.count.i337.i
  br i1 %exitcond.not.i341.i, label %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i, label %.lr.ph.i338.i, !llvm.loop !99

_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i:       ; preds = %1031
  %1032 = fmul double %1006, 0x3F5C270F9F4566A8
  %1033 = fmul double %1032, 0x3F81072C483AF26D
  %1034 = fmul double %1033, %1007
  %1035 = fdiv double 1.000000e+00, %1034
  %1036 = fptrunc double %1035 to float
  %1037 = fdiv float %990, %601
  %1038 = fdiv float 1.000000e+00, %601
  %1039 = fmul float %1038, %946
  %1040 = fmul float %1038, %947
  %1041 = fmul float %1038, %948
  %1042 = fmul float %1038, %933
  %1043 = fmul float %1038, %936
  %1044 = fmul float %1038, %939
  %1045 = fmul float %1040, %1040
  %1046 = call float @llvm.fmuladd.f32(float %1039, float %1039, float %1045)
  %1047 = call noundef float @llvm.fmuladd.f32(float %1041, float %1041, float %1046)
  %1048 = fmul float %1043, %1043
  %1049 = call float @llvm.fmuladd.f32(float %1042, float %1042, float %1048)
  %1050 = call noundef float @llvm.fmuladd.f32(float %1044, float %1044, float %1049)
  %1051 = fmul float %1043, %1040
  %1052 = call float @llvm.fmuladd.f32(float %1039, float %1042, float %1051)
  %1053 = call noundef float @llvm.fmuladd.f32(float %1041, float %1044, float %1052)
  %1054 = fpext float %1042 to double
  %1055 = fpext float %1043 to double
  %1056 = fpext float %1044 to double
  %1057 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %600, double noundef %1054, double noundef %1055, double noundef %1056, double noundef %963)
  %1058 = fpext float %1039 to double
  %1059 = fpext float %1040 to double
  %1060 = fpext float %1041 to double
  %1061 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %600, double noundef %1058, double noundef %1059, double noundef %1060, double noundef %979)
  %.not323.i = icmp eq ptr %.1508.i, null
  br i1 %.not323.i, label %.noexc239, label %1062

1062:                                             ; preds = %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  br i1 %108, label %1063, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

1063:                                             ; preds = %1062
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1064 = icmp sgt i32 %.1314.i, 1
  br i1 %1064, label %.preheader.i342.i, label %1118

.preheader.i342.i:                                ; preds = %1063
  %1065 = fdiv double %1015, 0x3DA37876F1206635
  %1066 = fptrunc double %1065 to float
  %1067 = sitofp i32 %571 to float
  %1068 = sext i32 %.1288.i to i64
  %1069 = getelementptr inbounds i32, ptr %.1499.i, i64 %1068
  %1070 = fpext float %1066 to double
  %1071 = zext nneg i32 %.1314.i to i64
  br label %1072

1072:                                             ; preds = %1106, %.preheader.i342.i
  %indvars.iv.i343.i = phi i64 [ 0, %.preheader.i342.i ], [ %indvars.iv.next.i344.i, %1106 ]
  %.04252.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %.1.i.i, %1106 ]
  %.04351.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %1117, %1106 ]
  %.04549.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %.146.i.i, %1106 ]
  %1073 = trunc i64 %indvars.iv.i343.i to i32
  %1074 = add i32 %.1314.i, %1073
  %1075 = sitofp i32 %1074 to float
  %1076 = fdiv float %1075, %1067
  %1077 = getelementptr inbounds nuw float, ptr %.1521.i, i64 %indvars.iv.i343.i
  %1078 = load float, ptr %1077, align 4, !tbaa !60
  %1079 = fdiv float %1078, %1076
  store float %1079, ptr %1077, align 4, !tbaa !60
  %1080 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.i343.i
  %1081 = load i32, ptr %1080, align 4, !tbaa !4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %.1519.i, i64 %1082
  %1084 = load float, ptr %1083, align 4, !tbaa !60
  %1085 = load i32, ptr %1069, align 4, !tbaa !4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %.1519.i, i64 %1086
  %1088 = load float, ptr %1087, align 4, !tbaa !60
  %1089 = fcmp ugt float %1084, %1088
  %.1.i.i = select i1 %1089, float %.04252.i.i, float %.04351.i.i
  %1090 = fpext float %1084 to double
  %1091 = fpext float %1079 to double
  %1092 = fpext float %.04351.i.i to double
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.055, ptr noundef nonnull @.str.129, double noundef %1090, double noundef %1091, double noundef %1092) #17
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %1094 = icmp samesign ult i64 %indvars.iv.next.i344.i, %1071
  br i1 %1094, label %1095, label %1106

1095:                                             ; preds = %1072
  %1096 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.next.i344.i
  %1097 = load i32, ptr %1096, align 4, !tbaa !4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %.1519.i, i64 %1098
  %1100 = load float, ptr %1099, align 4, !tbaa !60
  %1101 = load i32, ptr %1080, align 4, !tbaa !4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds float, ptr %.1519.i, i64 %1102
  %1104 = load float, ptr %1103, align 4, !tbaa !60
  %1105 = fsub float %1100, %1104
  br label %1106

1106:                                             ; preds = %1095, %1072
  %.146.i.i = phi float [ %1105, %1095 ], [ %.04549.i.i, %1072 ]
  %1107 = fpext float %.146.i.i to double
  %1108 = fmul double %1107, 2.000000e+00
  %1109 = load float, ptr %1077, align 4, !tbaa !60
  %1110 = fpext float %1109 to double
  %1111 = fmul double %1108, %1110
  %1112 = fmul double %1111, %1070
  %1113 = fptrunc double %1112 to float
  %1114 = icmp eq i64 %indvars.iv.i343.i, 0
  %1115 = icmp eq i64 %indvars.iv.next.i344.i, %1071
  %or.cond.i.i = or i1 %1114, %1115
  %1116 = fmul float %1113, 5.000000e-01
  %.0.i.i = select i1 %or.cond.i.i, float %1116, float %1113
  %1117 = fadd float %.04351.i.i, %.0.i.i
  br i1 %1115, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, label %1072, !llvm.loop !100

1118:                                             ; preds = %1063
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i:       ; preds = %1106, %1118, %1062
  %.1312.i = phi float [ 0.000000e+00, %1062 ], [ 0.000000e+00, %1118 ], [ %.1.i.i, %1106 ]
  br i1 %106, label %1119, label %.noexc239

1119:                                             ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i
  %puts324.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1120 = icmp sgt i32 %.1314.i, 1
  br i1 %1120, label %.preheader.i348.i, label %1174

.preheader.i348.i:                                ; preds = %1119
  %1121 = fdiv double %1015, 0x3D719799812DEA11
  %1122 = fptrunc double %1121 to float
  %1123 = sitofp i32 %571 to float
  %1124 = sext i32 %.1288.i to i64
  %1125 = getelementptr inbounds i32, ptr %.1499.i, i64 %1124
  %1126 = fpext float %1122 to double
  %1127 = zext nneg i32 %.1314.i to i64
  br label %1128

1128:                                             ; preds = %1162, %.preheader.i348.i
  %indvars.iv.i349.i = phi i64 [ 0, %.preheader.i348.i ], [ %indvars.iv.next.i354.i, %1162 ]
  %.04252.i350.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %.1.i353.i, %1162 ]
  %.04351.i351.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %1173, %1162 ]
  %.04549.i352.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %.146.i355.i, %1162 ]
  %1129 = trunc i64 %indvars.iv.i349.i to i32
  %1130 = add i32 %.1314.i, %1129
  %1131 = sitofp i32 %1130 to float
  %1132 = fdiv float %1131, %1123
  %1133 = getelementptr inbounds nuw float, ptr %.1516.i, i64 %indvars.iv.i349.i
  %1134 = load float, ptr %1133, align 4, !tbaa !60
  %1135 = fdiv float %1134, %1132
  store float %1135, ptr %1133, align 4, !tbaa !60
  %1136 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.i349.i
  %1137 = load i32, ptr %1136, align 4, !tbaa !4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %.1519.i, i64 %1138
  %1140 = load float, ptr %1139, align 4, !tbaa !60
  %1141 = load i32, ptr %1125, align 4, !tbaa !4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %.1519.i, i64 %1142
  %1144 = load float, ptr %1143, align 4, !tbaa !60
  %1145 = fcmp ugt float %1140, %1144
  %.1.i353.i = select i1 %1145, float %.04252.i350.i, float %.04351.i351.i
  %1146 = fpext float %1140 to double
  %1147 = fpext float %1135 to double
  %1148 = fpext float %.04351.i351.i to double
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.056, ptr noundef nonnull @.str.129, double noundef %1146, double noundef %1147, double noundef %1148) #17
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %1150 = icmp samesign ult i64 %indvars.iv.next.i354.i, %1127
  br i1 %1150, label %1151, label %1162

1151:                                             ; preds = %1128
  %1152 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.next.i354.i
  %1153 = load i32, ptr %1152, align 4, !tbaa !4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds float, ptr %.1519.i, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !60
  %1157 = load i32, ptr %1136, align 4, !tbaa !4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %.1519.i, i64 %1158
  %1160 = load float, ptr %1159, align 4, !tbaa !60
  %1161 = fsub float %1156, %1160
  br label %1162

1162:                                             ; preds = %1151, %1128
  %.146.i355.i = phi float [ %1161, %1151 ], [ %.04549.i352.i, %1128 ]
  %1163 = fpext float %.146.i355.i to double
  %1164 = fmul double %1163, 2.000000e+00
  %1165 = load float, ptr %1133, align 4, !tbaa !60
  %1166 = fpext float %1165 to double
  %1167 = fmul double %1164, %1166
  %1168 = fmul double %1167, %1126
  %1169 = fptrunc double %1168 to float
  %1170 = icmp eq i64 %indvars.iv.i349.i, 0
  %1171 = icmp eq i64 %indvars.iv.next.i354.i, %1127
  %or.cond.i356.i = or i1 %1170, %1171
  %1172 = fmul float %1169, 5.000000e-01
  %.0.i357.i = select i1 %or.cond.i356.i, float %1172, float %1169
  %1173 = fadd float %.04351.i351.i, %.0.i357.i
  br i1 %1171, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i, label %1128, !llvm.loop !100

1174:                                             ; preds = %1119
  %puts.i346.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i:    ; preds = %1162, %1174
  %.2.i347.i = phi float [ 0.000000e+00, %1174 ], [ %.1.i353.i, %1162 ]
  %1175 = icmp sgt i32 %.1288.i, %.1.i
  br i1 %1175, label %1176, label %.noexc239

1176:                                             ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i
  %1177 = sub nsw i32 %.1288.i, %.1.i
  %1178 = add nuw nsw i32 %1177, 1
  %1179 = zext nneg i32 %1178 to i64
  %1180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 699, i64 noundef range(i64 -2147483648, 2147483648) %1179, i64 noundef 4)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %1176
  %1181 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 700, i64 noundef range(i64 -2147483648, 2147483648) %1179, i64 noundef 4)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %.noexc235
  %1182 = sext i32 %.1.i to i64
  %1183 = add i32 %.1288.i, 1
  br label %1184

1184:                                             ; preds = %1184, %.noexc236
  %indvars.iv619.i = phi i64 [ %1182, %.noexc236 ], [ %indvars.iv.next620.i, %1184 ]
  %1185 = getelementptr inbounds i32, ptr %.1499.i, i64 %indvars.iv619.i
  %1186 = load i32, ptr %1185, align 4, !tbaa !4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds float, ptr %.1519.i, i64 %1187
  %1189 = load float, ptr %1188, align 4, !tbaa !60
  %1190 = call noundef float @logf(float noundef %1189) #17, !tbaa !4
  %1191 = sub nsw i64 %indvars.iv619.i, %1182
  %1192 = getelementptr inbounds float, ptr %1180, i64 %1191
  store float %1190, ptr %1192, align 4, !tbaa !60
  %1193 = getelementptr inbounds float, ptr %.1516.i, i64 %indvars.iv619.i
  %1194 = load float, ptr %1193, align 4, !tbaa !60
  %1195 = call noundef float @llvm.fabs.f32(float %1194)
  %1196 = call noundef float @logf(float noundef %1195) #17, !tbaa !4
  %1197 = getelementptr inbounds float, ptr %1181, i64 %1191
  store float %1196, ptr %1197, align 4, !tbaa !60
  %indvars.iv.next620.i = add nsw i64 %indvars.iv619.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next620.i to i32
  %exitcond623.not.i = icmp eq i32 %1183, %lftr.wideiv.i
  br i1 %exitcond623.not.i, label %1198, label %1184, !llvm.loop !101

1198:                                             ; preds = %1184
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1177, ptr noundef nonnull %1180, ptr noundef nonnull %1181, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %1198
  %1199 = load float, ptr %10, align 4, !tbaa !60
  %1200 = call noundef float @expf(float noundef %1199) #17, !tbaa !4
  %1201 = load float, ptr %9, align 4, !tbaa !60
  %1202 = fadd float %1201, 1.000000e+00
  store float %1202, ptr %9, align 4, !tbaa !60
  %1203 = fmul double %1015, 2.000000e+12
  %1204 = fpext float %1202 to double
  %1205 = fdiv double %1203, %1204
  %1206 = fpext float %1200 to double
  %1207 = fmul double %1205, %1206
  %1208 = fptrunc double %1207 to float
  store float %1208, ptr %10, align 4, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 718, ptr noundef nonnull %1180)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %.noexc237
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 719, ptr noundef nonnull %1181)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %.noexc238, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  %.0311.i = phi float [ %.1312.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i ], [ %.1312.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.1312.i, %.noexc238 ]
  %.0299.i = phi float [ %.2.i347.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i ], [ 0.000000e+00, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.2.i347.i, %.noexc238 ]
  %1209 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1210 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1209) #21
  %1211 = fadd float %962, %978
  %1212 = fpext float %1211 to double
  %1213 = fpext float %1037 to double
  %1214 = call double @llvm.fmuladd.f64(double %1213, double 2.000000e+00, double %1212)
  %.0.i360.i = fptrunc double %1214 to float
  %1215 = fcmp oeq float %573, 0.000000e+00
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %.noexc239
  %1217 = fmul float %1036, %.0.i360.i
  %1218 = fadd float %1217, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit.i

1219:                                             ; preds = %.noexc239
  %1220 = fpext float %573 to double
  %1221 = call double @llvm.fmuladd.f64(double %1220, double 2.000000e+00, double 1.000000e+00)
  %1222 = fmul double %1220, 2.000000e+00
  %1223 = fpext float %1036 to double
  %1224 = fmul double %1222, %1223
  %1225 = fpext float %.0.i360.i to double
  %1226 = call double @llvm.fmuladd.f64(double %1224, double %1225, double %1221)
  %1227 = fptrunc double %1226 to float
  %1228 = fmul float %1036, %1227
  %1229 = fpext float %1228 to double
  %1230 = fsub double %1221, %1229
  %1231 = fpext float %1227 to double
  %1232 = fdiv double %1231, %1230
  %1233 = fptrunc double %1232 to float
  br label %_ZL7calcepsfffffb.exit.i

_ZL7calcepsfffffb.exit.i:                         ; preds = %1219, %1216
  %.1.i361.i = phi float [ %1218, %1216 ], [ %1233, %1219 ]
  %1234 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1235 = fpext float %.1.i361.i to double
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1234, ptr noundef nonnull @.str.106, double noundef %1235) #20
  %1237 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull @.str.107, double noundef %979, double noundef %963, double noundef %1213) #20
  %1239 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1240 = call i64 @fwrite(ptr nonnull @.str.108, i64 45, i64 1, ptr %1239) #21
  %1241 = fsub float %978, %1047
  %1242 = fsub float %962, %1050
  %1243 = fsub float %1037, %1053
  %1244 = fadd float %1242, %1241
  %1245 = fpext float %1244 to double
  %1246 = fpext float %1243 to double
  %1247 = call double @llvm.fmuladd.f64(double %1246, double 2.000000e+00, double %1245)
  %.0.i362.i = fptrunc double %1247 to float
  br i1 %1215, label %1248, label %1251

1248:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1249 = fmul float %1036, %.0.i362.i
  %1250 = fadd float %1249, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit364.i

1251:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1252 = fpext float %573 to double
  %1253 = call double @llvm.fmuladd.f64(double %1252, double 2.000000e+00, double 1.000000e+00)
  %1254 = fmul double %1252, 2.000000e+00
  %1255 = fpext float %1036 to double
  %1256 = fmul double %1254, %1255
  %1257 = fpext float %.0.i362.i to double
  %1258 = call double @llvm.fmuladd.f64(double %1256, double %1257, double %1253)
  %1259 = fptrunc double %1258 to float
  %1260 = fmul float %1036, %1259
  %1261 = fpext float %1260 to double
  %1262 = fsub double %1253, %1261
  %1263 = fpext float %1259 to double
  %1264 = fdiv double %1263, %1262
  %1265 = fptrunc double %1264 to float
  br label %_ZL7calcepsfffffb.exit364.i

_ZL7calcepsfffffb.exit364.i:                      ; preds = %1251, %1248
  %.1.i363.i = phi float [ %1250, %1248 ], [ %1265, %1251 ]
  %1266 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1267 = fpext float %.1.i363.i to double
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef nonnull @.str.109, double noundef %1267) #20
  %1269 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1270 = fpext float %1241 to double
  %1271 = fpext float %1242 to double
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef nonnull @.str.110, double noundef %1270, double noundef %1271, double noundef %1246) #20
  %1273 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1274 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1273) #21
  br i1 %108, label %1275, label %1303

1275:                                             ; preds = %_ZL7calcepsfffffb.exit364.i
  %1276 = fpext float %.0311.i to double
  %1277 = call double @llvm.fmuladd.f64(double %1276, double -2.000000e+00, double %1270)
  %1278 = fadd double %1277, %1271
  %.0.i365.i = fptrunc double %1278 to float
  br i1 %1215, label %1279, label %1282

1279:                                             ; preds = %1275
  %1280 = fmul float %1036, %.0.i365.i
  %1281 = fadd float %1280, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit367.i

1282:                                             ; preds = %1275
  %1283 = fpext float %573 to double
  %1284 = call double @llvm.fmuladd.f64(double %1283, double 2.000000e+00, double 1.000000e+00)
  %1285 = fmul double %1283, 2.000000e+00
  %1286 = fpext float %1036 to double
  %1287 = fmul double %1285, %1286
  %1288 = fpext float %.0.i365.i to double
  %1289 = call double @llvm.fmuladd.f64(double %1287, double %1288, double %1284)
  %1290 = fptrunc double %1289 to float
  %1291 = fmul float %1036, %1290
  %1292 = fpext float %1291 to double
  %1293 = fsub double %1284, %1292
  %1294 = fpext float %1290 to double
  %1295 = fdiv double %1294, %1293
  %1296 = fptrunc double %1295 to float
  br label %_ZL7calcepsfffffb.exit367.i

_ZL7calcepsfffffb.exit367.i:                      ; preds = %1282, %1279
  %.1.i366.i = phi float [ %1281, %1279 ], [ %1296, %1282 ]
  %1297 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1298 = fpext float %.1.i366.i to double
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef nonnull @.str.111, double noundef %1298) #20
  %1300 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1301 = fneg double %1276
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1300, ptr noundef nonnull @.str.112, double noundef %1301) #20
  br label %1303

1303:                                             ; preds = %_ZL7calcepsfffffb.exit367.i, %_ZL7calcepsfffffb.exit364.i
  %1304 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1305 = call i64 @fwrite(ptr nonnull @.str.113, i64 52, i64 1, ptr %1304) #21
  %1306 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1306, ptr noundef nonnull @.str.114, double noundef %1006, double noundef %1007) #20
  %1308 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1309 = fpext float %1036 to double
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.115, double noundef %1309) #20
  %1311 = icmp slt i32 %.1.i, %.1314.i
  %or.cond328.i = select i1 %106, i1 %1311, i1 false
  br i1 %or.cond328.i, label %1312, label %1335

1312:                                             ; preds = %1303
  %1313 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1314 = sext i32 %.1.i to i64
  %1315 = getelementptr inbounds i32, ptr %.1499.i, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds float, ptr %.1519.i, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !60
  %1320 = fpext float %1319 to double
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1313, ptr noundef nonnull @.str.116, double noundef %1320) #20
  %1322 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1323 = load float, ptr %10, align 4, !tbaa !60
  %1324 = load i32, ptr %1315, align 4, !tbaa !4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds float, ptr %.1519.i, i64 %1325
  %1327 = load float, ptr %1326, align 4, !tbaa !60
  %1328 = load float, ptr %9, align 4, !tbaa !60
  %1329 = call noundef float @powf(float noundef %1327, float noundef %1328) #17, !tbaa !4
  %1330 = fneg float %1323
  %1331 = call float @llvm.fmuladd.f32(float %1330, float %1329, float %.0299.i)
  %1332 = fpext float %1331 to double
  %1333 = fpext float %.0299.i to double
  %1334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.117, double noundef %1332, double noundef %1333) #20
  br label %1335

1335:                                             ; preds = %1312, %1303
  %1336 = icmp samesign ugt i32 %.1291.i, %.1293.i
  %1337 = load ptr, ptr @stderr, align 8, !tbaa !68
  br i1 %1336, label %1338, label %1413

1338:                                             ; preds = %1335
  %1339 = zext nneg i32 %.1293.i to i64
  %1340 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !60
  %1342 = fpext float %1341 to double
  %1343 = fpext float %565 to double
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1337, ptr noundef nonnull @.str.118, double noundef %1342, double noundef %1343) #20
  %1345 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1346 = zext nneg i32 %.1291.i to i64
  %1347 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %1346
  %1348 = load float, ptr %1347, align 4, !tbaa !60
  %1349 = fpext float %1348 to double
  %1350 = fpext float %566 to double
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1345, ptr noundef nonnull @.str.119, double noundef %1349, double noundef %1350) #20
  %1352 = sub nuw nsw i32 %.1291.i, %.1293.i
  %1353 = add nuw nsw i32 %1352, 1
  %1354 = zext nneg i32 %1353 to i64
  %1355 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 761, i64 noundef range(i64 -2147483648, 2147483648) %1354, i64 noundef 4)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %1338
  %1356 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 762, i64 noundef range(i64 -2147483648, 2147483648) %1354, i64 noundef 4)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %.noexc240
  %1357 = sext i32 %.1293.i to i64
  %1358 = add i32 %.1291.i, 1
  %wide.trip.count629.i = zext i32 %1358 to i64
  br label %1359

1359:                                             ; preds = %1359, %.noexc241
  %indvars.iv625.i = phi i64 [ %1339, %.noexc241 ], [ %indvars.iv.next626.i, %1359 ]
  %1360 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv625.i
  %1361 = load float, ptr %1360, align 4, !tbaa !60
  %1362 = sub nuw nsw i64 %indvars.iv625.i, %1357
  %1363 = getelementptr inbounds nuw float, ptr %1355, i64 %1362
  store float %1361, ptr %1363, align 4, !tbaa !60
  %1364 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %indvars.iv625.i
  %1365 = load float, ptr %1364, align 4, !tbaa !60
  %1366 = getelementptr inbounds nuw float, ptr %1356, i64 %1362
  store float %1365, ptr %1366, align 4, !tbaa !60
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %1367, label %1359, !llvm.loop !102

1367:                                             ; preds = %1359
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1352, ptr noundef nonnull %1355, ptr noundef nonnull %1356, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %1367
  %1368 = load float, ptr %9, align 4, !tbaa !60
  %1369 = fpext float %1368 to double
  %1370 = fmul double %1369, 1.000000e+12
  %1371 = fptrunc double %1370 to float
  store float %1371, ptr %9, align 4, !tbaa !60
  %1372 = load float, ptr %10, align 4, !tbaa !60
  %1373 = fpext float %1372 to double
  %1374 = fmul double %1373, 5.000000e-01
  %1375 = fdiv double %1374, %1015
  %1376 = fptrunc double %1375 to float
  %1377 = fpext float %.0311.i to double
  %1378 = call double @llvm.fmuladd.f64(double %1377, double -2.000000e+00, double %979)
  %1379 = fpext float %1376 to double
  %1380 = fadd double %1378, %1379
  %.0.i368.i = fptrunc double %1380 to float
  br i1 %1215, label %1381, label %1384

1381:                                             ; preds = %.noexc242
  %1382 = fmul float %1036, %.0.i368.i
  %1383 = fadd float %1382, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit370.i

1384:                                             ; preds = %.noexc242
  %1385 = fpext float %573 to double
  %1386 = call double @llvm.fmuladd.f64(double %1385, double 2.000000e+00, double 1.000000e+00)
  %1387 = fmul double %1385, 2.000000e+00
  %1388 = fmul double %1387, %1309
  %1389 = fpext float %.0.i368.i to double
  %1390 = call double @llvm.fmuladd.f64(double %1388, double %1389, double %1386)
  %1391 = fptrunc double %1390 to float
  %1392 = fmul float %1036, %1391
  %1393 = fpext float %1392 to double
  %1394 = fsub double %1386, %1393
  %1395 = fpext float %1391 to double
  %1396 = fdiv double %1395, %1394
  %1397 = fptrunc double %1396 to float
  br label %_ZL7calcepsfffffb.exit370.i

_ZL7calcepsfffffb.exit370.i:                      ; preds = %1384, %1381
  %.1.i369.i = phi float [ %1383, %1381 ], [ %1397, %1384 ]
  %1398 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1399 = call i64 @fwrite(ptr nonnull @.str.120, i64 76, i64 1, ptr %1398) #21
  %1400 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1401 = load float, ptr %9, align 4, !tbaa !60
  %1402 = fpext float %1401 to double
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef nonnull @.str.121, double noundef %1402) #20
  %1404 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1405 = load float, ptr %10, align 4, !tbaa !60
  %1406 = fpext float %1405 to double
  %1407 = fmul double %1406, 5.000000e-01
  %1408 = fdiv double %1407, %1015
  %1409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1404, ptr noundef nonnull @.str.122, double noundef %1408) #20
  %1410 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1411 = fpext float %.1.i369.i to double
  %1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1410, ptr noundef nonnull @.str.123, double noundef %1411) #20
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 781, ptr noundef nonnull %1355)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %_ZL7calcepsfffffb.exit370.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 782, ptr noundef nonnull %1356)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

1413:                                             ; preds = %1335
  %1414 = call i64 @fwrite(ptr nonnull @.str.124, i64 26, i64 1, ptr %1337) #21
  br label %.noexc244

.noexc244:                                        ; preds = %.noexc243, %1413
  br i1 %.not323.i, label %.noexc245, label %1415

1415:                                             ; preds = %.noexc244
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 792, ptr noundef nonnull %.1508.i)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %1415, %.noexc244
  br i1 %106, label %1416, label %.noexc246

1416:                                             ; preds = %.noexc245
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 796, ptr noundef %.1516.i)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %1416, %.noexc245
  br i1 %108, label %1417, label %.noexc247

1417:                                             ; preds = %.noexc246
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 800, ptr noundef %.1521.i)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1417, %.noexc246
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 803, ptr noundef nonnull %.1519.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %.noexc247
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 806, ptr noundef %.1506.i)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %.noexc248
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 807, ptr noundef %.1514.i)
          to label %1418 unwind label %.loopexit.split-lp.loopexit.split-lp

1418:                                             ; preds = %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %457)
          to label %1419 unwind label %.loopexit.split-lp.loopexit.split-lp

1419:                                             ; preds = %1418
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %496)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %1419
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %534)
          to label %1421 unwind label %.loopexit.split-lp.loopexit.split-lp

1421:                                             ; preds = %1420
  %1422 = load i8, ptr %258, align 8, !tbaa !70, !range !74, !noundef !75
  %1423 = trunc nuw i8 %1422 to i1
  br i1 %1423, label %1424, label %1498

1424:                                             ; preds = %1421
  br i1 %106, label %1425, label %1495

1425:                                             ; preds = %1424
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.056)
          to label %1495 unwind label %.loopexit.split-lp.loopexit.split-lp

1426:                                             ; preds = %447, %445
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1428:                                             ; preds = %448
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

1430:                                             ; preds = %.noexc.i163
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

1432:                                             ; preds = %.noexc164
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = load ptr, ptr %52, align 8, !tbaa !26
  %1435 = icmp eq ptr %1434, %450
  br i1 %1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %1432
  %1436 = load i64, ptr %453, align 8, !tbaa !29
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %1432
  %1438 = load i64, ptr %450, align 8, !tbaa !30
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1439) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %1430
  %.pn76 = phi { ptr, i32 } [ %1431, %1430 ], [ %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1440 = load ptr, ptr %51, align 8, !tbaa !26
  %1441 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %1443 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1444 = load i64, ptr %1443, align 8, !tbaa !29
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %1446 = load i64, ptr %1441, align 8, !tbaa !30
  %1447 = add i64 %1446, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %1428
  %.pn76.pn = phi { ptr, i32 } [ %1429, %1428 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %1448

1448:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %1426
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %1427, %1426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

1449:                                             ; preds = %486, %_ZNSt10filesystem7__cxx114pathD2Ev.exit176
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1451:                                             ; preds = %487
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

1453:                                             ; preds = %.noexc.i178
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

1455:                                             ; preds = %.noexc179
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = load ptr, ptr %56, align 8, !tbaa !26
  %1458 = icmp eq ptr %1457, %489
  br i1 %1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %1455
  %1459 = load i64, ptr %492, align 8, !tbaa !29
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %1455
  %1461 = load i64, ptr %489, align 8, !tbaa !30
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1457, i64 noundef %1462) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %1453
  %.pn80 = phi { ptr, i32 } [ %1454, %1453 ], [ %1456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %1456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1463 = load ptr, ptr %55, align 8, !tbaa !26
  %1464 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1465 = icmp eq ptr %1463, %1464
  br i1 %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %1466 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1467 = load i64, ptr %1466, align 8, !tbaa !29
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %1469 = load i64, ptr %1464, align 8, !tbaa !30
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %1451
  %.pn80.pn = phi { ptr, i32 } [ %1452, %1451 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %1471

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %1449
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %1450, %1449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

1472:                                             ; preds = %525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1474:                                             ; preds = %526
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

1476:                                             ; preds = %.noexc.i193
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

1478:                                             ; preds = %.noexc194
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = load ptr, ptr %60, align 8, !tbaa !26
  %1481 = icmp eq ptr %1480, %528
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %1478
  %1482 = load i64, ptr %531, align 8, !tbaa !29
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %1478
  %1484 = load i64, ptr %528, align 8, !tbaa !30
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1485) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %1476
  %.pn84 = phi { ptr, i32 } [ %1477, %1476 ], [ %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1486 = load ptr, ptr %59, align 8, !tbaa !26
  %1487 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %1489 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !29
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %1492 = load i64, ptr %1487, align 8, !tbaa !30
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1493) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %1474
  %.pn84.pn = phi { ptr, i32 } [ %1475, %1474 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %1494

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %1472
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %1473, %1472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1495:                                             ; preds = %1425, %1424
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.054)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp

1496:                                             ; preds = %1495
  br i1 %108, label %1497, label %1498

1497:                                             ; preds = %1496
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.055)
          to label %1498 unwind label %.loopexit.split-lp.loopexit.split-lp

1498:                                             ; preds = %1421, %1497, %1496, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1499 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %1501

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %230, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %1494, %1471, %1448, %444, %421, %324, %206, %201
  %.pn88 = phi { ptr, i32 } [ %.pn84.pn.pn, %1494 ], [ %.pn80.pn.pn, %1471 ], [ %.pn76.pn.pn, %1448 ], [ %.pn72.pn.pn, %444 ], [ %.pn68.pn.pn, %421 ], [ %.pn64.pn.pn, %324 ], [ %.pn62, %206 ], [ %.pn, %201 ], [ %231, %230 ], [ %238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1500 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %1526

1501:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1498
  %1502 = phi ptr [ %1499, %1498 ], [ %1503, %_ZN8t_filenmD2Ev.exit ]
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -56
  %1504 = getelementptr inbounds i8, ptr %1502, i64 -24
  %1505 = load ptr, ptr %1504, align 8, !tbaa !103
  %1506 = getelementptr inbounds i8, ptr %1502, i64 -16
  %1507 = load ptr, ptr %1506, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq ptr %1505, %1507
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1501, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1516, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1505, %1501 ]
  %1508 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1512 = load i64, ptr %1511, align 8, !tbaa !29
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1514 = load i64, ptr %1509, align 8, !tbaa !30
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1515) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1516, %1507
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1504, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1501
  %1517 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1505, %1501 ]
  %.not.i.i.i.i269 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i269, label %_ZN8t_filenmD2Ev.exit, label %1518

1518:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1519 = getelementptr inbounds i8, ptr %1502, i64 -8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !106
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = ptrtoint ptr %1517 to i64
  %1523 = sub i64 %1521, %1522
  call void @_ZdlPvm(ptr noundef nonnull %1517, i64 noundef %1523) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1518
  %1524 = icmp eq ptr %1503, %31
  br i1 %1524, label %1525, label %1501

1525:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1526:                                             ; preds = %1526, %.body
  %1527 = phi ptr [ %1500, %.body ], [ %1528, %1526 ]
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1528) #17
  %1529 = icmp eq ptr %1528, %31
  br i1 %1529, label %1530, label %1526

1530:                                             ; preds = %1526
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
