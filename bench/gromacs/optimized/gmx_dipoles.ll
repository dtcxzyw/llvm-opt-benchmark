; ModuleID = 'bench/gromacs/original/gmx_dipoles.ll'
source_filename = "bench/gromacs/original/gmx_dipoles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_rgb = type { double, double, double }
%"struct.std::array.7" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"struct.std::array.6" = type { [3 x %"class.std::__cxx11::basic_string"] }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { float }
%"struct.std::_Head_base.16" = type { float }
%"struct.std::_Head_base.17" = type { float }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [73 x i8] c"[THISMODULE] computes the total dipole plus fluctuations of a simulation\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"system. From this you can compute e.g. the dielectric constant for\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"low-dielectric media.\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"For molecules with a net charge, the net charge is subtracted at\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"center of mass of the molecule.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"The file [TT]Mtot.xvg[tt] contains the total dipole moment of a frame, the\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"components as well as the norm of the vector.\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"The file [TT]aver.xvg[tt] contains [CHEVRON][MAG][GRK]mu[grk][mag]^2[chevron] and \00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"[MAG][CHEVRON][GRK]mu[grk][chevron][mag]^2 during the\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"simulation.\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"The file [TT]dipdist.xvg[tt] contains the distribution of dipole moments during\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"the simulation\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"The value of [TT]-mumax[tt] is used as the highest value in the distribution graph.[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Furthermore, the dipole autocorrelation function will be computed when\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"option [TT]-corr[tt] is used. The output file name is given with the [TT]-c[tt]\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"option.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"The correlation functions can be averaged over all molecules\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"([TT]mol[tt]), plotted per molecule separately ([TT]molsep[tt])\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"or it can be computed over the total dipole moment of the simulation box\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"([TT]total[tt]).[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Option [TT]-g[tt] produces a plot of the distance dependent Kirkwood\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"G-factor, as well as the average cosine of the angle between the dipoles\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"as a function of the distance. The plot also includes gOO and hOO\00", align 1
@.str.23 = private unnamed_addr constant [88 x i8] c"according to Nymand & Linse, J. Chem. Phys. 112 (2000) pp 6386-6395. In the same plot, \00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"we also include the energy per scale computed by taking the inner product of\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"the dipoles divided by the distance to the third power.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"EXAMPLES[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"[TT]gmx dipoles -corr mol -P 1 -o dip_sqr -mu 2.273 -mumax 5.0[tt][PAR]\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"This will calculate the autocorrelation function of the molecular\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"dipoles using a first order Legendre polynomial of the angle of the\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"dipole vector and itself a time t later. For this calculation 1001\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"frames will be used. Further, the dielectric constant will be calculated\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"using an [TT]-epsilonRF[tt] of infinity (default), temperature of 300 K (default) and\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"an average dipole moment of the molecule of 2.273 (SPC). For the\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"distribution function a maximum of 5.0 will be used.\00", align 1
@__const._Z11gmx_dipolesiPPc.desc = private unnamed_addr constant [36 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"molsep\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@__const._Z11gmx_dipolesiPPc.corrtype = private unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null], align 16
@.str.40 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-mu\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"dipole of a single molecule (in Debye)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"-mumax\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"max dipole in Debye (for histogram)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-epsilonRF\00", align 1
@.str.46 = private unnamed_addr constant [150 x i8] c"[GRK]epsilon[grk] of the reaction field used during the simulation, needed for dielectric constant calculation. WARNING: 0.0 means infinity (default)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"Skip steps in the output (but not in the computations)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.50 = private unnamed_addr constant [83 x i8] c"Average temperature of the simulation (needed for dielectric constant calculation)\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"-corr\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Correlation function to calculate\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"Calculate [MAG][COS][GRK]theta[grk][cos][mag] between all pairs of molecules. May be slow\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-quad\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Take quadrupole into account\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-ncos\00", align 1
@.str.58 = private unnamed_addr constant [212 x i8] c"Must be 1 or 2. Determines whether the [CHEVRON][COS][GRK]theta[grk][cos][chevron] is computed between all molecules in one group, or between molecules in two different groups. This turns on the [TT]-g[tt] flag.\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-axis\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"Take the normal on the computational box in direction X, Y or Z.\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Divide the box into this number of slices.\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"-gkratom\00", align 1
@.str.64 = private unnamed_addr constant [194 x i8] c"Use the n-th atom of a molecule (starting from 1) to calculate the distance between molecules rather than the center of charge (when 0) in the calculation of distance dependent Kirkwood factors\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"-gkratom2\00", align 1
@.str.66 = private unnamed_addr constant [98 x i8] c"Same as previous option in case ncos = 2, i.e. dipole interaction between two groups of molecules\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"-rcmax\00", align 1
@.str.68 = private unnamed_addr constant [140 x i8] c"Maximum distance to use in the dipole orientation distribution (with ncos == 2). If zero, a criterion based on the box length will be used.\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-phi\00", align 1
@.str.70 = private unnamed_addr constant [253 x i8] c"Plot the 'torsion angle' defined as the rotation of the two dipole vectors around the distance vector between the two molecules in the [REF].xpm[ref] file from the [TT]-cmap[tt] option. By default the cosine of the angle between the dipoles is plotted.\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"Number of colors in the cmap output\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"-ndegrees\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"Number of divisions on the [IT]y[it]-axis in the cmap output (for 180 degrees)\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-en\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"Mtot\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"-eps\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"aver\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"dipdist\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"dipcorr\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"gkr\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"-adip\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"adip\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"-dip3d\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"dip3d\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"-cos\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"cosaver\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"-cmap\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"-slab\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.100 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_dipoles.cpp\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"Using %g as mu_max and %g as the dipole moment.\0A\00", align 1
@.str.103 = private unnamed_addr constant [230 x i8] c"Due to new ways of treating molecules in GROMACS the total dipole in the energy file may be incorrect, because molecules can be split over periodic boundary conditions before computing the dipole. Please use your trajectory file.\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"ncos has to be either 1 or 2\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"gnx\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"grpindex\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"-autoscale xy -nxy\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"-autoscale xy\00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"index[%d]=%d does not correspond to the first atom of a molecule\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"The index group is not a set of whole molecules\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"There are %d molecules in the selection\0A\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"There are %d charged molecules in the selection,\0Awill subtract their charge at their center of mass\0A\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"M\\sx \\N\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"M\\sy \\N\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"M\\sz \\N\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"|M\\stot \\N|\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"< |M|\\S2\\N >\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"< |M| >\\S2\\N\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"< |M|\\S2\\N > - < |M| >\\S2\\N\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"< |M| >\\S2\\N / < |M|\\S2\\N >\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\sij\\N|>\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siX\\N|>\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siY\\N|>\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siZ\\N|>\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"Std. Dev.\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"muall\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"muall[0]\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"muall[i]\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"dipole\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"Qlsq\00", align 1
@.str.149 = private unnamed_addr constant [51 x i8] c"Total dipole moment of the simulation box vs. time\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"Total Dipole Moment (Debye)\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Epsilon and Kirkwood factors\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Total dipole moment\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.156 = private unnamed_addr constant [39 x i8] c"axtitle = %s, nslices = %d, idim = %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"slab_dipoles\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"Doing slab analysis\0A\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Average molecular dipole\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Dipole (D)\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Average pair orientation\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"Average absolute dipole orientation\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"dipsp\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"dummy.dat\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@_ZTISt9exception = external constant ptr
@.str.167 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"dipole_bin\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"set arrow %d from %f, %f, %f to %f, %f, %f lt %d  # %d %d\0A\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"set title \22t = %4.3f\22\0A\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"set xrange [0.0:%4.2f]\0A\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"set yrange [0.0:%4.2f]\0A\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"set zrange [0.0:%4.2f]\0A\0A\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"splot 'dummy.dat' using 1:2:3 w vec\0A\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"pause -1 'Hit return to continue'\0A\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"%10.3e  %10.3e  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"%10.3e  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"%10g  %12.8e %12.8e %12.8e %12.8e\0A\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"%10g  %10.3e %10.3e %10.3e %10.3e\0A\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"%10g %f \0A\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"%10g  %10.3e %10.3e %10.3e\0A\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"Average volume over run is %g\0A\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"t0 %g, t %g, teller %d\0A\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"Autocorrelation Function of Total Dipole\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"Dipole Autocorrelation Function\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"Average  = %8.4f  Std. Dev. = %8.4f  Error = %8.4f\0A\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"Averages  = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Std. Dev. = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Error     = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c" Total < M_x > = %g Debye\0A\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c" Total < M_y > = %g Debye\0A\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c" Total < M_z > = %g Debye\0A\0A\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c" Total < M_x^2 > = %g Debye^2\0A\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c" Total < M_y^2 > = %g Debye^2\0A\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c" Total < M_z^2 > = %g Debye^2\0A\0A\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c" Total < |M|^2 > = %g Debye^2\0A\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c" Total |< M >|^2 = %g Debye^2\0A\0A\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c" < |M|^2 > - |< M >|^2 = %g Debye^2\0A\0A\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"Finite system Kirkwood g factor G_k = %g\0A\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"Infinite system Kirkwood g factor g_k = %g\0A\0A\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Epsilon = %g\0A\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"Dipole Moment Distribution\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"mu (Debye)\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"%10g  %10f\0A\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"ncos == 1 || ncos == 2\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"Invalid number of groups used with -ncos\00", align 1
@"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [461 x i8] c"auto do_dip(const t_topology *, PbcType, real, const char *, const char *, const char *, const char *, const char *, const char *, const char *, const char *, gmx_bool, const char *, const char *, gmx_bool, const char *, gmx_bool, int *, int, int, const char *, real, gmx_bool, gmx_bool, const char *, int *, int **, real, real, real, real, int *, int, gmx_bool, int, const char *, const char *, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"GMX_DIPOLE_SPACING\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"gb->elem\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"gb->count\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"gb->cmap\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"gb->cmap[i]\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"inten\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"inten[i]\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"ev[i]\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.229 = private unnamed_addr constant [29 x i8] c"Q[%d] = %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"ev[%d] = %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"Q'[%d] = %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"Quadrupole\00", align 1
@__const._ZL15compute_avercosiPA3_fPfS1_b.xxx = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@__const._ZL15compute_avercosiPA3_fPfS1_b.yyy = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@__const._ZL15compute_avercosiPA3_fPfS1_b.zzz = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.233 = private unnamed_addr constant [7 x i8] c"xcm[n]\00", align 1
@.str.234 = private unnamed_addr constant [106 x i8] c"mu[%d] = %5.2f %5.2f %5.2f |mi| = %5.2f, mu[%d] = %5.2f %5.2f %5.2f |mj| = %5.2f rr = %5.2f cosa = %5.2f\0A\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"ncos > 0\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"Need to have at least one group\00", align 1
@"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv" = private unnamed_addr constant [169 x i8] c"auto do_gkr(t_gkrbin *, int, int *, int **, const int *, rvec *, rvec *, PbcType, const real (*)[3], const t_atom *, const int *)::(anonymous class)::operator()() const\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"CY: %10f  %5d\0A\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"\\f{12}m\\f{4}\\sX\\N\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"\\f{12}m\\f{4}\\sY\\N\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"\\f{12}m\\f{4}\\sZ\\N\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"\\f{12}m\\f{4}\\stot\\N\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"Box-%c (nm)\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"Average dipole moment per slab\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"\\f{12}m\\f{4} (D)\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"%10.3f  %10.3f  %10.3f  %10.3f  %10.3f\0A\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"G\\sk\\N(r)\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"< cos >\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"h\\sOO\\N\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"g\\sOO\\N\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"Distance dependent Gk\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"Number density is %g molecules / nm^3\0A\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"ngrp = %d, nframes = %d\0A\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"%10.5e %12.5e %12.5e %12.5e %12.5e  %12.5e\0A\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"xaxis\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"yaxis\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"Dipole Orientation Distribution\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"No data in the cmap\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"(*gb)->elem\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"(*gb)->count\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"(*gb)\00", align 1
@str = private unnamed_addr constant [65 x i8] c"WARNING: EpsilonRF = 0.0, this really means EpsilonRF = infinity\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"Not enough frames for autocorrelation\00", align 1
@str.2 = private unnamed_addr constant [23 x i8] c"\0ADipole moment (Debye)\00", align 1
@str.3 = private unnamed_addr constant [22 x i8] c"---------------------\00", align 1
@str.4 = private unnamed_addr constant [31 x i8] c"\0AQuadrupole moment (Debye-Ang)\00", align 1
@str.5 = private unnamed_addr constant [30 x i8] c"-----------------------------\00", align 1
@str.6 = private unnamed_addr constant [74 x i8] c"The following averages for the complete trajectory have been calculated:\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_dipolesiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca i32, align 4
  %6 = alloca [36 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [6 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [17 x %struct.t_pargs], align 16
  %26 = alloca [2 x i32], align 4
  %27 = alloca [15 x %struct.t_filenm], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x [3 x float]], align 16
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %6, ptr noundef nonnull align 16 dereferenceable(288) @__const._Z11gmx_dipolesiPPc.desc, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 5.000000e+00, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float -1.000000e+00, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 3.000000e+02, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z11gmx_dipolesiPPc.corrtype, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.40, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 10, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 20, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 90, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.41, ptr %25, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 2, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %8, ptr %37, align 16, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.42, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.43, ptr %39, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 2, ptr %41, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %7, ptr %42, align 16, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @.str.44, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.45, ptr %44, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i8 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 2, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %10, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr @.str.46, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr @.str.47, ptr %49, align 16, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i8 0, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 0, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %18, ptr %52, align 16, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr @.str.48, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr @.str.49, ptr %54, align 16, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i8 0, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store i32 2, ptr %56, align 4, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %11, ptr %57, align 16, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr @.str.50, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store ptr @.str.51, ptr %59, align 16, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i8 0, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 172
  store i32 7, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store ptr %15, ptr %62, align 16, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr @.str.52, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr @.str.53, ptr %64, align 16, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store i8 0, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 204
  store i32 5, ptr %66, align 4, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store ptr %12, ptr %67, align 16, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 216
  store ptr @.str.54, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 224
  store ptr @.str.55, ptr %69, align 16, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i8 0, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 236
  store i32 5, ptr %71, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store ptr %14, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store ptr @.str.56, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 256
  store ptr @.str.57, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store i8 0, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 268
  store i32 0, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr %21, ptr %77, align 16, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store ptr @.str.58, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 288
  store ptr @.str.59, ptr %79, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store i8 0, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 300
  store i32 4, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store ptr %16, ptr %82, align 16, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 312
  store ptr @.str.60, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 320
  store ptr @.str.61, ptr %84, align 16, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 328
  store i8 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 332
  store i32 0, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 336
  store ptr %17, ptr %87, align 16, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 344
  store ptr @.str.62, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 352
  store ptr @.str.63, ptr %89, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i8 0, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 364
  store i32 0, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 368
  store ptr %19, ptr %92, align 16, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr @.str.64, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store ptr @.str.65, ptr %94, align 16, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 392
  store i8 0, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 396
  store i32 0, ptr %96, align 4, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 400
  store ptr %20, ptr %97, align 16, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 408
  store ptr @.str.66, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 416
  store ptr @.str.67, ptr %99, align 16, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 424
  store i8 0, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 428
  store i32 2, ptr %101, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 432
  store ptr %9, ptr %102, align 16, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 440
  store ptr @.str.68, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 448
  store ptr @.str.69, ptr %104, align 16, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 456
  store i8 0, ptr %105, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 460
  store i32 5, ptr %106, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 464
  store ptr %13, ptr %107, align 16, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 472
  store ptr @.str.70, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 480
  store ptr @.str.71, ptr %109, align 16, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 488
  store i8 0, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 492
  store i32 0, ptr %111, align 4, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store ptr %22, ptr %112, align 16, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr @.str.72, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr @.str.73, ptr %114, align 16, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 520
  store i8 0, ptr %115, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 524
  store i32 0, ptr %116, align 4, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 528
  store ptr %23, ptr %117, align 16, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 536
  store ptr @.str.74, ptr %118, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 8, ptr %27, align 16, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.75, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %120, align 16, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 10, ptr %121, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 1, ptr %123, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @.str.76, ptr %124, align 16, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 2, ptr %126, align 16, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 26, ptr %128, align 16, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i64 2, ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 22, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store i64 10, ptr %134, align 16, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 16, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr @.str.77, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @.str.78, ptr %138, align 16, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store i64 4, ptr %139, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 288
  store ptr @.str.79, ptr %142, align 16, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 296
  store ptr @.str.80, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 304
  store i64 4, ptr %144, align 16, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 16, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 344
  store ptr @.str.81, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store ptr @.str.82, ptr %148, align 16, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 360
  store i64 4, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 400
  store ptr @.str.83, ptr %152, align 16, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 408
  store ptr @.str.84, ptr %153, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 416
  store i64 4, ptr %154, align 16, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 16, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 456
  store ptr @.str.85, ptr %157, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 464
  store ptr @.str.86, ptr %158, align 16, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 472
  store i64 12, ptr %159, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 20, ptr %161, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 512
  store ptr @.str.87, ptr %162, align 16, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 520
  store ptr @.str.88, ptr %163, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 528
  store i64 12, ptr %164, align 16, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 16, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 568
  store ptr @.str.89, ptr %167, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 576
  store ptr @.str.90, ptr %168, align 16, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 584
  store i64 12, ptr %169, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 592
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 20, ptr %171, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 624
  store ptr @.str.91, ptr %172, align 16, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 632
  store ptr @.str.92, ptr %173, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 640
  store i64 12, ptr %174, align 16, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 648
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 20, ptr %176, align 16, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 680
  store ptr @.str.93, ptr %177, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr @.str.94, ptr %178, align 16, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 696
  store i64 12, ptr %179, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 40, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 736
  store ptr @.str.95, ptr %182, align 16, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 744
  store ptr @.str.96, ptr %183, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 752
  store i64 12, ptr %184, align 16, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 760
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 20, ptr %186, align 16, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 792
  store ptr @.str.97, ptr %187, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 800
  store ptr @.str.98, ptr %188, align 16, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 808
  store i64 12, ptr %189, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 17, ptr %28, align 4, !tbaa !4
  %191 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %28, ptr noundef nonnull %25)
          to label %192 unwind label %197

192:                                              ; preds = %2
  %193 = load i32, ptr %28, align 4, !tbaa !4
  %194 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16608, i32 noundef 15, ptr noundef nonnull %27, i32 noundef %193, ptr noundef %191, i32 noundef 36, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %195 unwind label %197

195:                                              ; preds = %192
  br i1 %194, label %199, label %196

196:                                              ; preds = %195
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i32 noundef 1727, ptr noundef %191)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %197

197:                                              ; preds = %421, %316, %.critedge.thread.i, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %243, %196, %442, %439, %438, %435, %434, %431, %430, %427, %426, %423, %412, %407, %401, %399, %394, %392, %390, %388, %386, %384, %382, %380, %._crit_edge, %269, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %241, %238, %235, %221, %219, %208, %192, %2
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %195
  %200 = load float, ptr %7, align 4, !tbaa !8
  %201 = fpext float %200 to double
  %202 = load float, ptr %8, align 4, !tbaa !8
  %203 = fpext float %202 to double
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, double noundef %201, double noundef %203)
  %205 = load float, ptr %10, align 4, !tbaa !8
  %206 = fcmp oeq float %205, 0.000000e+00
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %208

208:                                              ; preds = %207, %199
  %209 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 15, ptr noundef nonnull %27)
          to label %210 unwind label %197

210:                                              ; preds = %208
  br i1 %209, label %211, label %219

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1740, ptr noundef nonnull @.str.103) #21
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #22
  br label %218

218:                                              ; preds = %216, %214
  %.pn32 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

219:                                              ; preds = %210
  %220 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 15, ptr noundef nonnull %27)
          to label %221 unwind label %197

221:                                              ; preds = %219
  %222 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.57, i32 noundef 17, ptr noundef nonnull %25)
          to label %223 unwind label %197

223:                                              ; preds = %221
  br i1 %222, label %224, label %235

224:                                              ; preds = %223
  %225 = load i32, ptr %21, align 4, !tbaa !4
  %226 = add i32 %225, -3
  %or.cond = icmp ult i32 %226, -2
  br i1 %or.cond, label %227, label %235

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1750, ptr noundef nonnull @.str.104) #21
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  br label %234

234:                                              ; preds = %232, %230
  %.pn30 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

235:                                              ; preds = %224, %223
  %.025 = phi i1 [ %220, %223 ], [ true, %224 ]
  %236 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.97, i32 noundef 15, ptr noundef nonnull %27)
          to label %237 unwind label %197

237:                                              ; preds = %235
  br i1 %236, label %243, label %238

238:                                              ; preds = %237
  %239 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.61, i32 noundef 17, ptr noundef nonnull %25)
          to label %240 unwind label %197

240:                                              ; preds = %238
  br i1 %239, label %243, label %241

241:                                              ; preds = %240
  %242 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.59, i32 noundef 17, ptr noundef nonnull %25)
          to label %243 unwind label %197

243:                                              ; preds = %237, %240, %241
  %244 = phi i1 [ true, %240 ], [ true, %237 ], [ %242, %241 ]
  %245 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.100, i32 noundef 1776, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %246 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 15, ptr noundef nonnull %27)
          to label %247 unwind label %371

247:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %246, ptr %34, align 8, !tbaa !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %248 unwind label %371

248:                                              ; preds = %247
  %249 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef %245)
          to label %250 unwind label %373

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %253

253:                                              ; preds = %250
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull %252) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %253, %250
  store ptr null, ptr %251, align 8, !tbaa !32
  %254 = load ptr, ptr %33, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %257 = load i64, ptr %255, align 8, !tbaa !19
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %259 = load i32, ptr %21, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.100, i32 noundef 1779, i64 noundef range(i64 -2147483648, 2147483648) %260, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %262 = load i32, ptr %21, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.100, i32 noundef 1780, i64 noundef range(i64 -2147483648, 2147483648) %263, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %265 = load i32, ptr %21, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.100, i32 noundef 1781, i64 noundef range(i64 -2147483648, 2147483648) %266, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %268 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 15, ptr noundef nonnull %27)
          to label %269 unwind label %197

269:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %270 = getelementptr inbounds nuw i8, ptr %245, i64 2344
  %271 = load i32, ptr %21, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %270, ptr noundef %268, i32 noundef %271, ptr noundef %261, ptr noundef %267, ptr noundef %264)
          to label %.preheader unwind label %197

.preheader:                                       ; preds = %269
  %272 = load i32, ptr %21, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %274 = getelementptr inbounds nuw i8, ptr %245, i64 2416
  %275 = getelementptr inbounds nuw i8, ptr %245, i64 2424
  %276 = getelementptr inbounds nuw i8, ptr %245, i64 2352
  br label %277

277:                                              ; preds = %.lr.ph, %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit ]
  %278 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv
  %279 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %281 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.preheader.i, label %327

.preheader.i:                                     ; preds = %277, %._crit_edge.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge.i ], [ 0, %277 ]
  %283 = phi i32 [ %324, %._crit_edge.i ], [ %281, %277 ]
  %.03656.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %277 ]
  %284 = load i32, ptr %274, align 8, !tbaa !39
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %286 = sext i32 %.03656.i to i64
  %287 = getelementptr inbounds i32, ptr %280, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !4
  %289 = load ptr, ptr %275, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %284 to i64
  br label %290

290:                                              ; preds = %293, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %293 ]
  %291 = getelementptr inbounds nuw i32, ptr %289, i64 %indvars.iv.i
  %292 = load i32, ptr %291, align 4, !tbaa !4
  %.not.i = icmp eq i32 %288, %292
  br i1 %.not.i, label %.critedge.loopexit.i, label %293

293:                                              ; preds = %290
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %290, !llvm.loop !42

.critedge.loopexit.i:                             ; preds = %290
  %294 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %294, %.critedge.loopexit.i ]
  %295 = icmp eq i32 %.034.lcssa.i, %284
  br i1 %295, label %.critedge.thread.i, label %304

.critedge.thread.i:                               ; preds = %.critedge.i, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %.critedge.thread.i
  %296 = add nsw i32 %.03656.i, 1
  %297 = sext i32 %.03656.i to i64
  %298 = getelementptr inbounds i32, ptr %280, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = add nsw i32 %299, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1558, ptr noundef nonnull @.str.115, i32 noundef %296, i32 noundef %300) #21
          to label %301 unwind label %302

301:                                              ; preds = %.noexc
  unreachable

302:                                              ; preds = %.noexc
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

304:                                              ; preds = %.critedge.i
  %305 = load ptr, ptr %275, align 8, !tbaa !41
  %306 = zext nneg i32 %.034.lcssa.i to i64
  %307 = getelementptr inbounds nuw i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !4
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %.lr.ph53.preheader.i, label %._crit_edge.i

.lr.ph53.preheader.i:                             ; preds = %304
  %312 = sext i32 %.03656.i to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %283, i32 %.03656.i)
  %wide.trip.count66.i = sext i32 %smax.i to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %320, %.lr.ph53.preheader.i
  %indvars.iv63.i = phi i64 [ %312, %.lr.ph53.preheader.i ], [ %indvars.iv.next64.i, %320 ]
  %.03552.i = phi i32 [ %308, %.lr.ph53.preheader.i ], [ %321, %320 ]
  %exitcond67.not.i = icmp eq i64 %indvars.iv63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %316, label %313

313:                                              ; preds = %.lr.ph53.i
  %314 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv63.i
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %.not39.i = icmp eq i32 %315, %.03552.i
  br i1 %.not39.i, label %320, label %316

316:                                              ; preds = %313, %.lr.ph53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc35 unwind label %197

.noexc35:                                         ; preds = %316
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1567, ptr noundef nonnull @.str.116) #21
          to label %317 unwind label %318

317:                                              ; preds = %.noexc35
  unreachable

318:                                              ; preds = %.noexc35
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

320:                                              ; preds = %313
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %321 = add i32 %.03552.i, 1
  %exitcond68.not.i = icmp eq i32 %321, %310
  br i1 %exitcond68.not.i, label %._crit_edge.loopexit.i, label %.lr.ph53.i, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %320
  %322 = trunc nsw i64 %indvars.iv.next64.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %304
  %.1.lcssa.i = phi i32 [ %.03656.i, %304 ], [ %322, %._crit_edge.loopexit.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %323 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv69.i
  store i32 %.034.lcssa.i, ptr %323, align 4, !tbaa !4
  %324 = load i32, ptr %278, align 4, !tbaa !4
  %325 = icmp slt i32 %.1.lcssa.i, %324
  br i1 %325, label %.preheader.i, label %._crit_edge57.loopexit.i, !llvm.loop !45

._crit_edge57.loopexit.i:                         ; preds = %._crit_edge.i
  %326 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %327

327:                                              ; preds = %._crit_edge57.loopexit.i, %277
  %.037.lcssa.i = phi i32 [ 0, %277 ], [ %326, %._crit_edge57.loopexit.i ]
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %.037.lcssa.i)
  store i32 %.037.lcssa.i, ptr %278, align 4, !tbaa !4
  %329 = load ptr, ptr %279, align 8, !tbaa !37
  %330 = load ptr, ptr %276, align 8, !tbaa !46
  %331 = icmp sgt i32 %.037.lcssa.i, 0
  br i1 %331, label %.lr.ph48.i, label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit

.lr.ph48.i:                                       ; preds = %327
  %332 = load ptr, ptr %275, align 8, !tbaa !41
  %wide.trip.count61.i = zext nneg i32 %.037.lcssa.i to i64
  br label %333

333:                                              ; preds = %.loopexit.i, %.lr.ph48.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next59.i, %.loopexit.i ]
  %.03645.i = phi i32 [ 0, %.lr.ph48.i ], [ %.137.i, %.loopexit.i ]
  %334 = getelementptr inbounds nuw i32, ptr %329, i64 %indvars.iv58.i
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %332, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = getelementptr i8, ptr %337, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !4
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %.lr.ph.preheader.i, label %._crit_edge.i36

.lr.ph.preheader.i:                               ; preds = %333
  %342 = sext i32 %338 to i64
  %wide.trip.count.i39 = sext i32 %340 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i
  %indvars.iv.i41 = phi i64 [ %342, %.lr.ph.preheader.i ], [ %indvars.iv.next.i42, %.lr.ph.i40 ]
  %.03340.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %346, %.lr.ph.i40 ]
  %.03439.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %350, %.lr.ph.i40 ]
  %343 = getelementptr inbounds %struct.t_atom, ptr %330, i64 %indvars.iv.i41
  %344 = load float, ptr %343, align 4, !tbaa !60
  %345 = fpext float %344 to double
  %346 = fadd double %.03340.i, %345
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !64
  %349 = fpext float %348 to double
  %350 = fadd double %.03439.i, %349
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %._crit_edge.i36, label %.lr.ph.i40, !llvm.loop !65

._crit_edge.i36:                                  ; preds = %.lr.ph.i40, %333
  %.034.lcssa.i37 = phi double [ 0.000000e+00, %333 ], [ %350, %.lr.ph.i40 ]
  %.033.lcssa.i = phi double [ 0.000000e+00, %333 ], [ %346, %.lr.ph.i40 ]
  %351 = call noundef double @llvm.fabs.f64(double %.034.lcssa.i37)
  %352 = fcmp ogt double %351, 1.000000e-02
  %353 = zext i1 %352 to i32
  %.137.i = add nuw nsw i32 %.03645.i, %353
  %354 = fcmp ogt double %.033.lcssa.i, 0.000000e+00
  %or.cond.i = and i1 %341, %354
  br i1 %or.cond.i, label %.lr.ph44.preheader.i, label %.loopexit.i

.lr.ph44.preheader.i:                             ; preds = %._crit_edge.i36
  %355 = sext i32 %338 to i64
  %wide.trip.count56.i = sext i32 %340 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv53.i = phi i64 [ %355, %.lr.ph44.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph44.i ]
  %356 = getelementptr inbounds %struct.t_atom, ptr %330, i64 %indvars.iv53.i
  %357 = load float, ptr %356, align 4, !tbaa !60
  %358 = fpext float %357 to double
  %359 = fmul double %.034.lcssa.i37, %358
  %360 = fdiv double %359, %.033.lcssa.i
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !64
  %363 = fpext float %362 to double
  %364 = fsub double %363, %360
  %365 = fptrunc double %364 to float
  store float %365, ptr %361, align 4, !tbaa !64
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.loopexit.i, label %.lr.ph44.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %.lr.ph44.i, %._crit_edge.i36
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge49.i, label %333, !llvm.loop !67

._crit_edge49.i:                                  ; preds = %.loopexit.i
  %.not.i38 = icmp eq i32 %.137.i, 0
  br i1 %.not.i38, label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit, label %366

366:                                              ; preds = %._crit_edge49.i
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %.137.i)
  br label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit

_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit:  ; preds = %366, %._crit_edge49.i, %327
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %368 = load i32, ptr %21, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next, %369
  br i1 %370, label %277, label %._crit_edge, !llvm.loop !68

371:                                              ; preds = %247, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %248
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #22
  br label %375

375:                                              ; preds = %373, %371
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

._crit_edge:                                      ; preds = %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit, %.preheader
  %376 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %376, ptr %26, align 4, !tbaa !4
  %377 = load i32, ptr %20, align 4, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %377, ptr %378, align 4, !tbaa !4
  %379 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 15, ptr noundef nonnull %27)
          to label %380 unwind label %197

380:                                              ; preds = %._crit_edge
  %381 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 15, ptr noundef nonnull %27)
          to label %382 unwind label %197

382:                                              ; preds = %380
  %383 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull %27)
          to label %384 unwind label %197

384:                                              ; preds = %382
  %385 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 15, ptr noundef nonnull %27)
          to label %386 unwind label %197

386:                                              ; preds = %384
  %387 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 15, ptr noundef nonnull %27)
          to label %388 unwind label %197

388:                                              ; preds = %386
  %389 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef nonnull %27)
          to label %390 unwind label %197

390:                                              ; preds = %388
  %391 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 15, ptr noundef nonnull %27)
          to label %392 unwind label %197

392:                                              ; preds = %390
  %393 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 15, ptr noundef nonnull %27)
          to label %394 unwind label %197

394:                                              ; preds = %392
  %395 = load i8, ptr %12, align 1, !tbaa !10, !range !69, !noundef !70
  %396 = trunc nuw i8 %395 to i1
  %397 = load ptr, ptr %15, align 16, !tbaa !12
  %398 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 15, ptr noundef nonnull %27)
          to label %399 unwind label %197

399:                                              ; preds = %394
  %400 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 15, ptr noundef nonnull %27)
          to label %401 unwind label %197

401:                                              ; preds = %399
  %402 = load i8, ptr %13, align 1, !tbaa !10, !range !69, !noundef !70
  %403 = trunc nuw i8 %402 to i1
  %404 = load i32, ptr %23, align 4, !tbaa !4
  %405 = load i32, ptr %21, align 4, !tbaa !4
  %406 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 15, ptr noundef nonnull %27)
          to label %407 unwind label %197

407:                                              ; preds = %401
  %408 = load float, ptr %9, align 4, !tbaa !8
  %409 = load i8, ptr %14, align 1, !tbaa !10, !range !69, !noundef !70
  %410 = trunc nuw i8 %409 to i1
  %411 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 15, ptr noundef nonnull %27)
          to label %412 unwind label %197

412:                                              ; preds = %407
  %413 = load float, ptr %7, align 4, !tbaa !8
  %414 = load float, ptr %8, align 4, !tbaa !8
  %415 = load float, ptr %10, align 4, !tbaa !8
  %416 = load float, ptr %11, align 4, !tbaa !8
  %417 = load i32, ptr %18, align 4, !tbaa !4
  %418 = load i32, ptr %17, align 4, !tbaa !4
  %419 = load ptr, ptr %16, align 8, !tbaa !12
  %420 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.97, i32 noundef 15, ptr noundef nonnull %27)
          to label %421 unwind label %197

421:                                              ; preds = %412
  %422 = load ptr, ptr %24, align 8, !tbaa !71
  invoke fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %245, i32 noundef %249, ptr noundef %379, ptr noundef %381, ptr noundef %383, ptr noundef %385, ptr noundef %387, ptr noundef %389, ptr noundef %391, ptr noundef %393, i1 noundef zeroext %396, ptr noundef %397, ptr noundef %398, i1 noundef zeroext %.025, ptr noundef %400, i1 noundef zeroext %403, ptr noundef %22, i32 noundef %404, i32 noundef %405, ptr noundef %406, float noundef %408, i1 noundef zeroext %410, ptr noundef %261, ptr noundef %267, float noundef %413, float noundef %414, float noundef %415, float noundef %416, ptr noundef %26, i32 noundef %417, i1 noundef zeroext %244, i32 noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %422)
          to label %423 unwind label %197

423:                                              ; preds = %421
  %424 = load ptr, ptr %24, align 8, !tbaa !71
  %425 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 15, ptr noundef nonnull %27)
          to label %426 unwind label %197

426:                                              ; preds = %423
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %424, ptr noundef %425, ptr noundef nonnull @.str.112)
          to label %427 unwind label %197

427:                                              ; preds = %426
  %428 = load ptr, ptr %24, align 8, !tbaa !71
  %429 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull %27)
          to label %430 unwind label %197

430:                                              ; preds = %427
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %428, ptr noundef %429, ptr noundef nonnull @.str.112)
          to label %431 unwind label %197

431:                                              ; preds = %430
  %432 = load ptr, ptr %24, align 8, !tbaa !71
  %433 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 15, ptr noundef nonnull %27)
          to label %434 unwind label %197

434:                                              ; preds = %431
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %432, ptr noundef %433, ptr noundef nonnull @.str.112)
          to label %435 unwind label %197

435:                                              ; preds = %434
  %436 = load ptr, ptr %24, align 8, !tbaa !71
  %437 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 15, ptr noundef nonnull %27)
          to label %438 unwind label %197

438:                                              ; preds = %435
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %436, ptr noundef %437, ptr noundef nonnull @.str.113)
          to label %439 unwind label %197

439:                                              ; preds = %438
  %440 = load ptr, ptr %24, align 8, !tbaa !71
  %441 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 15, ptr noundef nonnull %27)
          to label %442 unwind label %197

442:                                              ; preds = %439
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %440, ptr noundef %441, ptr noundef nonnull @.str.113)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %197

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %196, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %443 = getelementptr inbounds nuw i8, ptr %27, i64 840
  br label %445

.body:                                            ; preds = %302, %318, %197, %375, %234, %218
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %218 ], [ %.pn30, %234 ], [ %.pn, %375 ], [ %198, %197 ], [ %303, %302 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 840
  br label %467

445:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %446 = phi ptr [ %443, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %447, %_ZN8t_filenmD2Ev.exit ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -56
  %448 = getelementptr inbounds i8, ptr %446, i64 -24
  %449 = load ptr, ptr %448, align 8, !tbaa !73
  %450 = getelementptr inbounds i8, ptr %446, i64 -16
  %451 = load ptr, ptr %450, align 8, !tbaa !74
  %.not4.i.i.i.i.i = icmp eq ptr %449, %451
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %445, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %457, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %449, %445 ]
  %452 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %455 = load i64, ptr %453, align 8, !tbaa !19
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %456) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %457, %451
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %448, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %445
  %458 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %449, %445 ]
  %.not.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %459

459:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %460 = getelementptr inbounds i8, ptr %446, i64 -8
  %461 = load ptr, ptr %460, align 8, !tbaa !76
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %459
  %465 = icmp eq ptr %447, %27
  br i1 %465, label %466, label %445

466:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

467:                                              ; preds = %467, %.body
  %468 = phi ptr [ %444, %.body ], [ %469, %467 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %469) #22
  %470 = icmp eq ptr %469, %27
  br i1 %470, label %471, label %467

471:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !78
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %9, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %10, align 1, !tbaa !19
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !78
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %10, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !79
  %18 = load ptr, ptr %0, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
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
  %27 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !34
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef readonly captures(none) %11, ptr noundef %12, i1 noundef zeroext %13, ptr noundef %14, i1 noundef zeroext %15, ptr noundef nonnull %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, float noundef %20, i1 noundef zeroext %21, ptr noundef readonly captures(none) %22, ptr noundef readonly captures(none) %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, ptr noundef nonnull readonly captures(none) %28, i32 noundef %29, i1 noundef zeroext %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %struct.t_rgb, align 8
  %44 = alloca %struct.t_rgb, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"struct.std::array.7", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca [4096 x i8], align 16
  %58 = alloca %"struct.std::array", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca [3 x float], align 4
  %63 = alloca %struct.t_pbc, align 4
  %64 = alloca [3 x float], align 4
  %65 = alloca [3 x float], align 4
  %66 = alloca [3 x float], align 4
  %67 = alloca [3 x float], align 4
  %68 = alloca [3 x float], align 4
  %69 = alloca [3 x float], align 4
  %70 = alloca [3 x float], align 4
  %71 = alloca [3 x float], align 4
  %72 = alloca [3 x float], align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca [3 x float], align 4
  %78 = alloca [3 x float], align 4
  %79 = alloca [3 x double], align 16
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"struct.std::array", align 8
  %96 = alloca %"struct.std::array.6", align 8
  %97 = alloca %"struct.std::array", align 8
  %98 = alloca %"struct.std::array.7", align 8
  %99 = alloca %"struct.std::array.6", align 8
  %100 = alloca ptr, align 8
  %101 = alloca [3 x float], align 4
  %102 = alloca ptr, align 8
  %103 = alloca float, align 4
  %104 = alloca [3 x [3 x float]], align 16
  %105 = alloca [3 x double], align 16
  %106 = alloca [3 x double], align 16
  %107 = alloca [3 x double], align 16
  %108 = alloca [3 x double], align 16
  %109 = alloca [3 x double], align 16
  %110 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %126 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %127 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %128 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %129 = alloca %"class.std::tuple.11", align 4
  %130 = alloca %"class.std::tuple.11", align 4
  %131 = alloca %"class.std::tuple.11", align 4
  %132 = alloca %"class.std::tuple.11", align 4
  %133 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %87, align 8, !tbaa !12
  store ptr %3, ptr %88, align 8, !tbaa !12
  store ptr %4, ptr %89, align 8, !tbaa !12
  store ptr %5, ptr %90, align 8, !tbaa !12
  store ptr %6, ptr %91, align 8, !tbaa !12
  store ptr %7, ptr %92, align 8, !tbaa !12
  store ptr %8, ptr %93, align 8, !tbaa !12
  store ptr %9, ptr %94, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %136, ptr %95, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %136, ptr noundef nonnull align 1 dereferenceable(7) @.str.119, i64 7, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 7, ptr %137, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 23
  store i8 0, ptr %138, align 1, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %140, ptr %139, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %140, ptr noundef nonnull align 1 dereferenceable(7) @.str.120, i64 7, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 7, ptr %141, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %95, i64 55
  store i8 0, ptr %142, align 1, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %144, ptr %143, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.121, i64 7, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i64 7, ptr %145, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %95, i64 87
  store i8 0, ptr %146, align 1, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %95, i64 112
  store ptr %148, ptr %147, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %148, ptr noundef nonnull align 1 dereferenceable(11) @.str.122, i64 11, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 104
  store i64 11, ptr %149, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %95, i64 123
  store i8 0, ptr %150, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %151 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %151, ptr %96, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %151, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 7, ptr %152, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %96, i64 23
  store i8 0, ptr %153, align 1, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %155, ptr %154, align 8, !tbaa !77
  store i32 1802722375, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 4, ptr %156, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i8 0, ptr %157, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %159, ptr %158, align 8, !tbaa !77
  store i32 1802722407, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i64 4, ptr %160, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 84
  store i8 0, ptr %161, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %162 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %162, ptr %97, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 1 dereferenceable(12) @.str.125, i64 12, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 12, ptr %163, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i8 0, ptr %164, align 4, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %166, ptr %165, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %166, ptr noundef nonnull align 1 dereferenceable(12) @.str.126, i64 12, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 12, ptr %167, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 60
  store i8 0, ptr %168, align 4, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %170, ptr %169, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 27, ptr %86, align 8, !tbaa !78
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef 0)
          to label %.noexc720 unwind label %230

.noexc720:                                        ; preds = %._crit_edge.i.i
  store ptr %171, ptr %169, align 8, !tbaa !34
  %172 = load i64, ptr %86, align 8, !tbaa !78
  store i64 %172, ptr %170, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %171, ptr noundef nonnull align 1 dereferenceable(27) @.str.127, i64 27, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i64 %172, ptr %173, align 8, !tbaa !79
  %174 = load ptr, ptr %169, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %176 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %97, i64 112
  store ptr %177, ptr %176, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 27, ptr %85, align 8, !tbaa !78
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc724 unwind label %232

.noexc724:                                        ; preds = %.noexc720
  store ptr %178, ptr %176, align 8, !tbaa !34
  %179 = load i64, ptr %85, align 8, !tbaa !78
  store i64 %179, ptr %177, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %178, ptr noundef nonnull align 1 dereferenceable(27) @.str.128, i64 27, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store i64 %179, ptr %180, align 8, !tbaa !79
  %181 = load ptr, ptr %176, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %183 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %183, ptr %98, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 30, ptr %84, align 8, !tbaa !78
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 0)
          to label %.noexc728 unwind label %.thread113

.noexc728:                                        ; preds = %.noexc724
  store ptr %184, ptr %98, align 8, !tbaa !34
  %185 = load i64, ptr %84, align 8, !tbaa !78
  store i64 %185, ptr %183, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %184, ptr noundef nonnull align 1 dereferenceable(30) @.str.129, i64 30, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !79
  %187 = load ptr, ptr %98, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %189 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %190, ptr %189, align 8, !tbaa !77
  store i64 8317976027013008722, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 8, ptr %191, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i8 0, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %194, ptr %193, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 30, ptr %83, align 8, !tbaa !78
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 0)
          to label %.noexc736 unwind label %245

.noexc736:                                        ; preds = %.noexc728
  store ptr %195, ptr %193, align 8, !tbaa !34
  %196 = load i64, ptr %83, align 8, !tbaa !78
  store i64 %196, ptr %194, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %195, ptr noundef nonnull align 1 dereferenceable(30) @.str.131, i64 30, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store i64 %196, ptr %197, align 8, !tbaa !79
  %198 = load ptr, ptr %193, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %200 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %98, i64 112
  store ptr %201, ptr %200, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 30, ptr %82, align 8, !tbaa !78
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 0)
          to label %.noexc740 unwind label %247

.noexc740:                                        ; preds = %.noexc736
  store ptr %202, ptr %200, align 8, !tbaa !34
  %203 = load i64, ptr %82, align 8, !tbaa !78
  store i64 %203, ptr %201, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %202, ptr noundef nonnull align 1 dereferenceable(30) @.str.132, i64 30, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store i64 %203, ptr %204, align 8, !tbaa !79
  %205 = load ptr, ptr %200, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %207 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %98, i64 144
  store ptr %208, ptr %207, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 30, ptr %81, align 8, !tbaa !78
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc744 unwind label %249

.noexc744:                                        ; preds = %.noexc740
  store ptr %209, ptr %207, align 8, !tbaa !34
  %210 = load i64, ptr %81, align 8, !tbaa !78
  store i64 %210, ptr %208, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %209, ptr noundef nonnull align 1 dereferenceable(30) @.str.133, i64 30, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %98, i64 136
  store i64 %210, ptr %211, align 8, !tbaa !79
  %212 = load ptr, ptr %207, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %214 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %214, ptr %99, align 8, !tbaa !77
  store i32 1047883068, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 4, ptr %215, align 8, !tbaa !79
  %216 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i8 0, ptr %216, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %218, ptr %217, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %218, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 9, ptr %219, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %99, i64 57
  store i8 0, ptr %220, align 1, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr %222, ptr %221, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %222, ptr noundef nonnull align 1 dereferenceable(5) @.str.136, i64 5, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i64 5, ptr %223, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw i8, ptr %99, i64 85
  store i8 0, ptr %224, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %225 = load i32, ptr %22, align 4, !tbaa !4
  %226 = icmp eq i32 %18, 2
  br i1 %226, label %.thread119, label %261

.thread119:                                       ; preds = %.noexc744
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = add nsw i32 %228, %225
  br label %264

230:                                              ; preds = %._crit_edge.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %.noexc720
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.0529 = phi ptr [ %169, %230 ], [ %176, %232 ]
  %.pn607.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ]
  br label %235

235:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %236 = phi ptr [ %.0529, %234 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = getelementptr inbounds i8, ptr %236, i64 -16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %235
  %241 = load i64, ptr %239, align 8, !tbaa !19
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  %243 = icmp eq ptr %237, %97
  br i1 %243, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112, label %235

.thread113:                                       ; preds = %.noexc724
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108

245:                                              ; preds = %.noexc728
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %251

247:                                              ; preds = %.noexc736
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %.noexc740
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %247, %249, %245
  %.0532 = phi ptr [ %200, %247 ], [ %207, %249 ], [ %193, %245 ]
  %.pn611.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %246, %245 ]
  br label %252

252:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %253 = phi ptr [ %.0532, %251 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -32
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  %256 = getelementptr inbounds i8, ptr %253, i64 -16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %252
  %258 = load i64, ptr %256, align 8, !tbaa !19
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  %260 = icmp eq ptr %254, %98
  br i1 %260, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108, label %252

261:                                              ; preds = %.noexc744
  %262 = icmp eq i32 %18, 1
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.100, i32 noundef 874) #21
          to label %.noexc770 unwind label %270

.noexc770:                                        ; preds = %263
  unreachable

264:                                              ; preds = %.thread119, %261
  %265 = phi i64 [ 1, %.thread119 ], [ 0, %261 ]
  %.0580122 = phi i32 [ %229, %.thread119 ], [ %225, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %267 = load ptr, ptr %266, align 8, !tbaa !46
  %268 = load i8, ptr %11, align 1, !tbaa !19
  %.not619 = icmp eq i8 %268, 110
  %269 = icmp eq i8 %268, 116
  br i1 %.not619, label %.loopexit162, label %272

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit134:                                     ; preds = %1331, %1345
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135.loopexit:                   ; preds = %1223
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135.loopexit.split-lp.loopexit: ; preds = %727
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1287, %722, %1630, %1626, %1625, %1596, %.preheader146.preheader, %.loopexit148
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit869, %_ZNSt10filesystem7__cxx114pathD2Ev.exit909, %562, %564, %566, %647, %1636, %1638, %1640, %1641, %1642, %1645, %1648, %1650, %._crit_edge261, %273, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %276, %.loopexit162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %417, %508, %568, %_ZNSt10filesystem7__cxx114pathD2Ev.exit920, %592, %612, %.noexc923, %.noexc924, %1220, %1664, %1819, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i1035, %._crit_edge88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %.noexc1051, %.noexc1052, %2249, %2250, %.noexc1081, %.noexc1082
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %264
  br i1 %269, label %273, label %276

273:                                              ; preds = %272
  %274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 929, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %273
  %275 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 930, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  store ptr %275, ptr %274, align 8, !tbaa !80
  br label %.loopexit162

276:                                              ; preds = %272
  %277 = sext i32 %225 to i64
  %278 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 934, i64 noundef range(i64 -2147483648, 2147483648) %277, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader: ; preds = %276
  %279 = load i32, ptr %22, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph, label %.loopexit162

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader ]
  %281 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 937, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774:      ; preds = %.lr.ph
  %282 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv
  store ptr %281, ptr %282, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = load i32, ptr %22, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next, %284
  br i1 %285, label %.lr.ph, label %.loopexit162, !llvm.loop !82

.loopexit162:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %264
  %.0103 = phi ptr [ null, %264 ], [ %274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %278, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader ], [ %278, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 ]
  %286 = sext i32 %.0580122 to i64
  %287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.100, i32 noundef 947, i64 noundef range(i64 -2147483648, 2147483648) %286, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.loopexit162
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.100, i32 noundef 951, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %289 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv316
  store ptr %289, ptr %290, align 8, !tbaa !83
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next317, 3
  br i1 %exitcond.not, label %291, label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader, !llvm.loop !85

291:                                              ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %292 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %293 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %._crit_edge.i.i779 unwind label %376

._crit_edge.i.i779:                               ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %294 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %294, ptr %111, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %294, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 9, ptr %295, align 8, !tbaa !79
  %296 = getelementptr inbounds nuw i8, ptr %111, i64 25
  store i8 0, ptr %296, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %297 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %297, ptr %112, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 27, ptr %80, align 8, !tbaa !78
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 0)
          to label %.noexc785 unwind label %378

.noexc785:                                        ; preds = %._crit_edge.i.i779
  store ptr %298, ptr %112, align 8, !tbaa !34
  %299 = load i64, ptr %80, align 8, !tbaa !78
  store i64 %299, ptr %297, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %298, ptr noundef nonnull align 1 dereferenceable(27) @.str.151, i64 27, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !79
  %301 = load ptr, ptr %112, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  store i8 0, ptr %302, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %303 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %34)
          to label %304 unwind label %380

304:                                              ; preds = %.noexc785
  %305 = load ptr, ptr %112, align 8, !tbaa !34
  %306 = icmp eq ptr %305, %297
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %304
  %307 = load i64, ptr %297, align 8, !tbaa !19
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %309 = load ptr, ptr %111, align 8, !tbaa !34
  %310 = icmp eq ptr %309, %294
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %311 = load i64, ptr %294, align 8, !tbaa !19
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %313 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %315

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %314) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  store ptr null, ptr %313, align 8, !tbaa !32
  %316 = load ptr, ptr %110, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %319 = load i64, ptr %317, align 8, !tbaa !19
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef zeroext 2)
          to label %._crit_edge.i.i793 unwind label %391

._crit_edge.i.i793:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %321 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %321, ptr %114, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %321, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 9, ptr %322, align 8, !tbaa !79
  %323 = getelementptr inbounds nuw i8, ptr %114, i64 25
  store i8 0, ptr %323, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %324 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %324, ptr %115, align 8, !tbaa !77
  %325 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %325, align 8, !tbaa !79
  store i8 0, ptr %324, align 8, !tbaa !19
  %326 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %34)
          to label %327 unwind label %393

327:                                              ; preds = %._crit_edge.i.i793
  %328 = load ptr, ptr %115, align 8, !tbaa !34
  %329 = icmp eq ptr %328, %324
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %327
  %330 = load i64, ptr %324, align 8, !tbaa !19
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %332 = load ptr, ptr %114, align 8, !tbaa !34
  %333 = icmp eq ptr %332, %321
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %334 = load i64, ptr %321, align 8, !tbaa !19
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %336 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %.not.i.i.i807 = icmp eq ptr %337, null
  br i1 %.not.i.i.i807, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808, label %338

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %337) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808: ; preds = %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  store ptr null, ptr %336, align 8, !tbaa !32
  %339 = load ptr, ptr %113, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808
  %342 = load i64, ptr %340, align 8, !tbaa !19
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit811

_ZNSt10filesystem7__cxx114pathD2Ev.exit811:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %._crit_edge.i.i812 unwind label %404

._crit_edge.i.i812:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit811
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %344 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %344, ptr %117, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %344, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 9, ptr %345, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw i8, ptr %117, i64 25
  store i8 0, ptr %346, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %347 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %347, ptr %118, align 8, !tbaa !77
  store i8 68, ptr %347, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 1, ptr %348, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw i8, ptr %118, i64 17
  store i8 0, ptr %349, align 1, !tbaa !19
  %350 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %34)
          to label %351 unwind label %406

351:                                              ; preds = %._crit_edge.i.i812
  %352 = load ptr, ptr %118, align 8, !tbaa !34
  %353 = icmp eq ptr %352, %347
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %351
  %354 = load i64, ptr %347, align 8, !tbaa !19
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %356 = load ptr, ptr %117, align 8, !tbaa !34
  %357 = icmp eq ptr %356, %344
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %358 = load i64, ptr %344, align 8, !tbaa !19
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %360 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %.not.i.i.i826 = icmp eq ptr %361, null
  br i1 %.not.i.i.i826, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827, label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %361) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827: ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  store ptr null, ptr %360, align 8, !tbaa !32
  %363 = load ptr, ptr %116, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827
  %366 = load i64, ptr %364, align 8, !tbaa !19
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit830

_ZNSt10filesystem7__cxx114pathD2Ev.exit830:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br i1 %30, label %368, label %422

368:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit830
  %369 = load i8, ptr %32, align 1, !tbaa !19
  %370 = sext i8 %369 to i32
  %371 = add i8 %369, -91
  %or.cond11 = icmp ult i8 %371, -3
  %spec.select.v = select i1 %or.cond11, i32 -120, i32 -88
  %spec.select = add nsw i32 %spec.select.v, %370
  %or.cond13 = icmp ult i32 %spec.select, 3
  %372 = icmp sgt i32 %31, 1
  %373 = and i1 %372, %or.cond13
  %374 = load ptr, ptr @stderr, align 8, !tbaa !86
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.156, ptr noundef nonnull %32, i32 noundef %31, i32 noundef %spec.select) #24
  br i1 %373, label %417, label %422

376:                                              ; preds = %293
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %390

378:                                              ; preds = %._crit_edge.i.i779
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

380:                                              ; preds = %.noexc785
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %112, align 8, !tbaa !34
  %383 = icmp eq ptr %382, %297
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %380
  %384 = load i64, ptr %297, align 8, !tbaa !19
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831, %378
  %.pn620 = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %386 = load ptr, ptr %111, align 8, !tbaa !34
  %387 = icmp eq ptr %386, %294
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %388 = load i64, ptr %294, align 8, !tbaa !19
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #22
  br label %390

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836, %376
  %.pn620.pn.pn = phi { ptr, i32 } [ %.pn620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body

391:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %403

393:                                              ; preds = %._crit_edge.i.i793
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %115, align 8, !tbaa !34
  %396 = icmp eq ptr %395, %324
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %393
  %397 = load i64, ptr %324, align 8, !tbaa !19
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %399 = load ptr, ptr %114, align 8, !tbaa !34
  %400 = icmp eq ptr %399, %321
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %401 = load i64, ptr %321, align 8, !tbaa !19
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #22
  br label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, %391
  %.pn624.pn.pn = phi { ptr, i32 } [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %.body

404:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit811
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %416

406:                                              ; preds = %._crit_edge.i.i812
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %118, align 8, !tbaa !34
  %409 = icmp eq ptr %408, %347
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %406
  %410 = load i64, ptr %347, align 8, !tbaa !19
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %412 = load ptr, ptr %117, align 8, !tbaa !34
  %413 = icmp eq ptr %412, %344
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %414 = load i64, ptr %344, align 8, !tbaa !19
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #22
  br label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %404
  %.pn628.pn.pn = phi { ptr, i32 } [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %.body

417:                                              ; preds = %368
  %418 = zext nneg i32 %31 to i64
  %419 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.100, i32 noundef 984, i64 noundef range(i64 -2147483648, 2147483648) %418, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850:    ; preds = %417
  %420 = load ptr, ptr @stderr, align 8, !tbaa !86
  %421 = call i64 @fwrite(ptr nonnull @.str.158, i64 20, i64 1, ptr %420) #25
  br label %422

422:                                              ; preds = %368, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850, %_ZNSt10filesystem7__cxx114pathD2Ev.exit830
  %.0104 = phi ptr [ %419, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 ], [ null, %368 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit830 ]
  %.0581 = phi i32 [ %spec.select, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 ], [ %spec.select, %368 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit830 ]
  %.0473 = phi i1 [ true, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 ], [ false, %368 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit830 ]
  %423 = load ptr, ptr %94, align 8, !tbaa !12
  %.not632 = icmp eq ptr %423, null
  br i1 %.not632, label %462, label %424

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %._crit_edge.i.i851 unwind label %449

._crit_edge.i.i851:                               ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %425 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %425, ptr %120, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %425, ptr noundef nonnull align 1 dereferenceable(10) @.str.160, i64 10, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 10, ptr %426, align 8, !tbaa !79
  %427 = getelementptr inbounds nuw i8, ptr %120, i64 26
  store i8 0, ptr %427, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %428 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %428, ptr %121, align 8, !tbaa !77
  %429 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %429, align 8, !tbaa !79
  store i8 0, ptr %428, align 8, !tbaa !19
  %430 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull @.str.159, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %34)
          to label %431 unwind label %451

431:                                              ; preds = %._crit_edge.i.i851
  %432 = load ptr, ptr %121, align 8, !tbaa !34
  %433 = icmp eq ptr %432, %428
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %431
  %434 = load i64, ptr %428, align 8, !tbaa !19
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %436 = load ptr, ptr %120, align 8, !tbaa !34
  %437 = icmp eq ptr %436, %425
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %438 = load i64, ptr %425, align 8, !tbaa !19
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %440 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !32
  %.not.i.i.i865 = icmp eq ptr %441, null
  br i1 %.not.i.i.i865, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866, label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull %441) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866: ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  store ptr null, ptr %440, align 8, !tbaa !32
  %443 = load ptr, ptr %119, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i867: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866
  %446 = load i64, ptr %444, align 8, !tbaa !19
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %447) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit869

_ZNSt10filesystem7__cxx114pathD2Ev.exit869:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i867
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %448 = getelementptr inbounds nuw i8, ptr %99, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %430, ptr nonnull %99, ptr nonnull %448, ptr noundef %34)
          to label %462 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %424
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %461

451:                                              ; preds = %._crit_edge.i.i851
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %121, align 8, !tbaa !34
  %454 = icmp eq ptr %453, %428
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %451
  %455 = load i64, ptr %428, align 8, !tbaa !19
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %457 = load ptr, ptr %120, align 8, !tbaa !34
  %458 = icmp eq ptr %457, %425
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %459 = load i64, ptr %425, align 8, !tbaa !19
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #22
  br label %461

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %449
  %.pn633.pn.pn = phi { ptr, i32 } [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %.body

462:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit869, %422
  %.0542 = phi ptr [ %430, %_ZNSt10filesystem7__cxx114pathD2Ev.exit869 ], [ null, %422 ]
  %463 = load ptr, ptr %92, align 8, !tbaa !12
  %.not637 = icmp eq ptr %463, null
  br i1 %.not637, label %506, label %464

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef zeroext 2)
          to label %._crit_edge.i.i876 unwind label %491

._crit_edge.i.i876:                               ; preds = %464
  %465 = select i1 %10, ptr @.str.161, ptr @.str.162
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %466 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %466, ptr %123, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %466, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 9, ptr %467, align 8, !tbaa !79
  %468 = getelementptr inbounds nuw i8, ptr %123, i64 25
  store i8 0, ptr %468, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %469 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %469, ptr %124, align 8, !tbaa !77
  %470 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %470, align 8, !tbaa !79
  store i8 0, ptr %469, align 8, !tbaa !19
  %471 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %465, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %34)
          to label %472 unwind label %493

472:                                              ; preds = %._crit_edge.i.i876
  %473 = load ptr, ptr %124, align 8, !tbaa !34
  %474 = icmp eq ptr %473, %469
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %472
  %475 = load i64, ptr %469, align 8, !tbaa !19
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %477 = load ptr, ptr %123, align 8, !tbaa !34
  %478 = icmp eq ptr %477, %466
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %479 = load i64, ptr %466, align 8, !tbaa !19
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %481 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !32
  %.not.i.i.i890 = icmp eq ptr %482, null
  br i1 %.not.i.i.i890, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891, label %483

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull %482) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891: ; preds = %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  store ptr null, ptr %481, align 8, !tbaa !32
  %484 = load ptr, ptr %122, align 8, !tbaa !34
  %485 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891
  %487 = load i64, ptr %485, align 8, !tbaa !19
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %489 = select i1 %10, i64 5, i64 4
  %.sroa.sel = select i1 %10, ptr %98, ptr %189
  %490 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.sel, i64 %489
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %471, ptr nonnull %.sroa.sel, ptr nonnull %490, ptr noundef %34)
          to label %506 unwind label %504

491:                                              ; preds = %464
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %503

493:                                              ; preds = %._crit_edge.i.i876
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %124, align 8, !tbaa !34
  %496 = icmp eq ptr %495, %469
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897: ; preds = %493
  %497 = load i64, ptr %469, align 8, !tbaa !19
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %499 = load ptr, ptr %123, align 8, !tbaa !34
  %500 = icmp eq ptr %499, %466
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899
  %501 = load i64, ptr %466, align 8, !tbaa !19
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #22
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902, %491
  %.pn638.pn.pn = phi { ptr, i32 } [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.body

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893, %462
  %.0538 = phi ptr [ null, %462 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893 ]
  %507 = load ptr, ptr %93, align 8, !tbaa !12
  %.not642 = icmp eq ptr %507, null
  br i1 %.not642, label %562, label %508

508:                                              ; preds = %506
  %509 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.100, i32 noundef 1007, i64 noundef range(i64 -2147483648, 2147483648) %286, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904:    ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 1 dereferenceable(10) @.str.164, i8 noundef zeroext 2)
          to label %510 unwind label %541

510:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904
  %511 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull @.str.165)
          to label %512 unwind label %543

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !32
  %.not.i.i.i905 = icmp eq ptr %514, null
  br i1 %.not.i.i.i905, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906, label %515

515:                                              ; preds = %512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %514) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906: ; preds = %515, %512
  store ptr null, ptr %513, align 8, !tbaa !32
  %516 = load ptr, ptr %125, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906
  %519 = load i64, ptr %517, align 8, !tbaa !19
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit909

_ZNSt10filesystem7__cxx114pathD2Ev.exit909:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.166, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  %522 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %511)
          to label %523 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

523:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit909
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %524 unwind label %546

524:                                              ; preds = %523
  %525 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull @.str.165)
          to label %526 unwind label %548

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !32
  %.not.i.i.i910 = icmp eq ptr %528, null
  br i1 %.not.i.i.i910, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911, label %529

529:                                              ; preds = %526
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull %528) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911: ; preds = %529, %526
  store ptr null, ptr %527, align 8, !tbaa !32
  %530 = load ptr, ptr %126, align 8, !tbaa !34
  %531 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i912: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911
  %533 = load i64, ptr %531, align 8, !tbaa !19
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit914

_ZNSt10filesystem7__cxx114pathD2Ev.exit914:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i912
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %535 unwind label %551

535:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit914
  %536 = getelementptr inbounds nuw i8, ptr %127, i64 3
  store i8 1, ptr %536, align 1, !tbaa !88
  %537 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr @.str.167, ptr %537, align 8, !tbaa !90
  %538 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %34)
          to label %539 unwind label %551

539:                                              ; preds = %535
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %525, ptr noundef nonnull align 1 %538, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %540 unwind label %551

540:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %562

541:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %510
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #22
  br label %545

545:                                              ; preds = %543, %541
  %.pn643 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %.body

546:                                              ; preds = %523
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %524
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #22
  br label %550

550:                                              ; preds = %548, %546
  %.pn645 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %.body

551:                                              ; preds = %539, %535, %_ZNSt10filesystem7__cxx114pathD2Ev.exit914
  %552 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %553 = extractvalue { ptr, i32 } %552, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %554 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %.body

556:                                              ; preds = %551
  %557 = extractvalue { ptr, i32 } %552, 0
  %558 = call ptr @__cxa_begin_catch(ptr %557) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %558) #21
          to label %559 unwind label %560

559:                                              ; preds = %556
  unreachable

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %2350

562:                                              ; preds = %540, %506
  %.0101 = phi ptr [ null, %506 ], [ %509, %540 ]
  %.0539 = phi ptr [ null, %506 ], [ %525, %540 ]
  %563 = getelementptr inbounds nuw i8, ptr %95, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %303, ptr nonnull %95, ptr nonnull %563, ptr noundef %34)
          to label %564 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %97, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %350, ptr nonnull %97, ptr nonnull %565, ptr noundef %34)
          to label %566 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %96, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %326, ptr nonnull %96, ptr nonnull %567, ptr noundef %34)
          to label %568 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %566
  %569 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.100, i32 noundef 1038, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef zeroext 2)
          to label %570 unwind label %587

570:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %571 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %34, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull %103, ptr noundef nonnull %100, ptr noundef nonnull %104)
          to label %572 unwind label %589

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !32
  %.not.i.i.i916 = icmp eq ptr %574, null
  br i1 %.not.i.i.i916, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917, label %575

575:                                              ; preds = %572
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %574) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917: ; preds = %575, %572
  store ptr null, ptr %573, align 8, !tbaa !32
  %576 = load ptr, ptr %128, align 8, !tbaa !34
  %577 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i918: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917
  %579 = load i64, ptr %577, align 8, !tbaa !19
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %580) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit920

_ZNSt10filesystem7__cxx114pathD2Ev.exit920:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i918
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %581 = fpext float %24 to double
  %582 = fdiv double %581, 1.000000e-02
  %583 = fptosi double %582 to i32
  %584 = add i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.100, i32 noundef 1074, i64 noundef range(i64 -2147483648, 2147483648) %585, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %109, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %107, i8 0, i64 24, i1 false), !tbaa !91
  br i1 %13, label %592, label %647

587:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %570
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #22
  br label %591

591:                                              ; preds = %589, %587
  %.pn647 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.body

592:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %593 = load float, ptr %104, align 16, !tbaa !8
  %594 = fmul float %593, %593
  %595 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %596 = load float, ptr %595, align 16, !tbaa !8
  %597 = fmul float %596, %596
  %598 = fadd float %594, %597
  %599 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %600 = load float, ptr %599, align 16, !tbaa !8
  %601 = fmul float %600, %600
  %602 = fadd float %598, %601
  %603 = call noundef float @sqrtf(float noundef %602) #22, !tbaa !4
  %604 = fpext float %603 to double
  %605 = fmul double %604, 0x3FE6666666666666
  %606 = fptrunc double %605 to float
  %607 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.100, i32 noundef 112, i64 noundef 1, i64 noundef 56)
          to label %.noexc922 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc922:                                        ; preds = %592
  %608 = call ptr @getenv(ptr noundef nonnull @.str.220) #22
  %.not.i = icmp eq ptr %608, null
  br i1 %.not.i, label %612, label %609

609:                                              ; preds = %.noexc922
  %610 = call double @strtod(ptr noundef nonnull captures(none) %608, ptr noundef null) #22
  %611 = fptrunc double %610 to float
  br label %612

612:                                              ; preds = %609, %.noexc922
  %.sink.i = phi float [ %611, %609 ], [ 0x3F847AE140000000, %.noexc922 ]
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store float %.sink.i, ptr %613, align 4, !tbaa !93
  %614 = fdiv float %606, %.sink.i
  %615 = fptosi float %614 to i32
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %607, align 8, !tbaa !96
  %617 = fcmp oeq float %20, 0.000000e+00
  %618 = fdiv float %20, %.sink.i
  %619 = fptosi float %618 to i32
  %620 = add nsw i32 %619, 1
  %.sink26.i = select i1 %617, i32 %616, i32 %620
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 36
  store i32 %.sink26.i, ptr %621, align 4, !tbaa !97
  %622 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store float %606, ptr %622, align 8, !tbaa !98
  %623 = sext i32 %616 to i64
  %624 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.100, i32 noundef 133, i64 noundef range(i64 -2147483648, 2147483648) %623, i64 noundef 4)
          to label %.noexc923 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc923:                                        ; preds = %612
  %625 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store ptr %624, ptr %625, align 8, !tbaa !80
  %626 = load i32, ptr %607, align 8, !tbaa !96
  %627 = sext i32 %626 to i64
  %628 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.100, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %627, i64 noundef 4)
          to label %.noexc924 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc924:                                        ; preds = %.noexc923
  %629 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %628, ptr %629, align 8, !tbaa !37
  %630 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %631 = load i32, ptr %621, align 4, !tbaa !97
  %632 = sext i32 %631 to i64
  %633 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.100, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %632, i64 noundef 8)
          to label %.noexc925 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc925:                                        ; preds = %.noexc924
  store ptr %633, ptr %630, align 8, !tbaa !99
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %634 = getelementptr inbounds nuw i8, ptr %607, i64 40
  store i32 %.sroa.speculated.i, ptr %634, align 8, !tbaa !100
  %635 = load i32, ptr %621, align 4, !tbaa !97
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph.i, label %.loopexit158

.lr.ph.i:                                         ; preds = %.noexc925, %.noexc926
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc926 ], [ 0, %.noexc925 ]
  %637 = load ptr, ptr %630, align 8, !tbaa !101
  %638 = load i32, ptr %634, align 8, !tbaa !100
  %639 = sext i32 %638 to i64
  %640 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.100, i32 noundef 140, i64 noundef range(i64 -2147483648, 2147483648) %639, i64 noundef 4)
          to label %.noexc926 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc926:                                        ; preds = %.lr.ph.i
  %641 = getelementptr inbounds nuw ptr, ptr %637, i64 %indvars.iv.i
  store ptr %640, ptr %641, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %642 = load i32, ptr %621, align 4, !tbaa !97
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %indvars.iv.next.i, %643
  br i1 %644, label %.lr.ph.i, label %.loopexit158, !llvm.loop !102

.loopexit158:                                     ; preds = %.noexc926, %.noexc925
  %645 = zext i1 %15 to i8
  %646 = getelementptr inbounds nuw i8, ptr %607, i64 32
  store i8 %645, ptr %646, align 8, !tbaa !103
  br label %647

647:                                              ; preds = %.loopexit158, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %.0102 = phi ptr [ %607, %.loopexit158 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %649 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %648, i32 noundef %1, i32 noundef %571)
          to label %650 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %647
  %651 = load float, ptr %103, align 4, !tbaa !8
  %652 = icmp sgt i32 %.0580122, 0
  %653 = icmp sgt i32 %18, 0
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %655 = sext i32 %.0581 to i64
  %656 = sitofp i32 %31 to float
  %657 = getelementptr inbounds [3 x float], ptr %104, i64 %655
  %658 = getelementptr inbounds float, ptr %657, i64 %655
  %659 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %660 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %662 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %667 = sitofp i32 %584 to double
  %.not671 = icmp eq ptr %.0539, null
  %668 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %670 = zext i32 %.0580122 to i64
  %671 = sitofp i32 %.0580122 to double
  %wide.trip.count172.i = zext i32 %18 to i64
  %672 = getelementptr inbounds nuw i32, ptr %22, i64 %265
  %673 = getelementptr inbounds nuw ptr, ptr %23, i64 %265
  %674 = getelementptr inbounds nuw ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 %265
  %675 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %676 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %.0102, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %679 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %685 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %.0102, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %.0102, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %.0102, i64 24
  %689 = getelementptr inbounds nuw i8, ptr %.0102, i64 36
  %690 = getelementptr inbounds nuw i8, ptr %.0102, i64 40
  %691 = getelementptr inbounds nuw i8, ptr %.0102, i64 48
  %692 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %694 = icmp eq i32 %29, 0
  %695 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %702 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %703 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %704 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %705 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %706 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %707 = fpext float %27 to double
  %708 = fcmp oeq float %26, 0.000000e+00
  %709 = fpext float %26 to double
  %710 = call double @llvm.fmuladd.f64(double %709, double 2.000000e+00, double 1.000000e+00)
  %711 = sitofp i32 %.0580122 to float
  %712 = fmul float %26, 2.000000e+00
  %713 = fpext float %712 to double
  %714 = call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float 1.000000e+00)
  %715 = fpext float %714 to double
  br label %716

716:                                              ; preds = %1633, %650
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %1633 ], [ 0, %650 ]
  %.0557 = phi i32 [ %.2559.lcssa, %1633 ], [ 0, %650 ]
  %.0554 = phi i32 [ %.1555, %1633 ], [ 1000, %650 ]
  %.0553 = phi double [ %1564, %1633 ], [ 0.000000e+00, %650 ]
  %.0549 = phi double [ %.2551.lcssa, %1633 ], [ 0.000000e+00, %650 ]
  %.0546 = phi double [ %.1547, %1633 ], [ 0.000000e+00, %650 ]
  %.0543 = phi double [ %.1544, %1633 ], [ 0.000000e+00, %650 ]
  %.0 = phi float [ %.1, %1633 ], [ %25, %650 ]
  %717 = sext i32 %.0554 to i64
  %.not649 = icmp slt i64 %indvars.iv356, %717
  %or.cond677 = select i1 %.not619, i1 true, i1 %.not649
  br i1 %or.cond677, label %.loopexit148, label %718

718:                                              ; preds = %716
  %719 = add nsw i32 %.0554, 1000
  br i1 %269, label %722, label %.preheader147

.preheader147:                                    ; preds = %718
  br i1 %652, label %.lr.ph240, label %.loopexit148

.lr.ph240:                                        ; preds = %.preheader147
  %720 = mul nsw i32 %719, 3
  %721 = sext i32 %720 to i64
  br label %727

722:                                              ; preds = %718
  %723 = mul nsw i32 %719, 3
  %724 = sext i32 %723 to i64
  %725 = load ptr, ptr %.0103, align 8, !tbaa !80
  %726 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 1102, ptr noundef %725, i64 noundef range(i64 -2147483648, 2147483648) %724, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %722
  store ptr %726, ptr %.0103, align 8, !tbaa !80
  br label %.loopexit148

727:                                              ; preds = %.lr.ph240, %731
  %indvars.iv322 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next323, %731 ]
  %728 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv322
  %729 = load ptr, ptr %728, align 8, !tbaa !80
  %730 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 1108, ptr noundef %729, i64 noundef range(i64 -2147483648, 2147483648) %721, i64 noundef 4)
          to label %731 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit

731:                                              ; preds = %727
  store ptr %730, ptr %728, align 8, !tbaa !80
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, %670
  br i1 %exitcond325.not, label %.loopexit148, label %727, !llvm.loop !104

.loopexit148:                                     ; preds = %731, %.preheader147, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %716
  %.1555 = phi i32 [ %719, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.0554, %716 ], [ %719, %.preheader147 ], [ %719, %731 ]
  %732 = load float, ptr %103, align 4, !tbaa !8
  %733 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %.preheader146.preheader unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader146.preheader:                          ; preds = %.loopexit148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %105, i8 0, i64 24, i1 false), !tbaa !91
  %734 = load ptr, ptr %100, align 8, !tbaa !80
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %649, i32 noundef %571, ptr noundef nonnull %104, ptr noundef %734)
          to label %.preheader144 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader144:                                    ; preds = %.preheader146.preheader
  br i1 %653, label %.preheader.lr.ph, label %.preheader143

.preheader.lr.ph:                                 ; preds = %.preheader144
  %.idx = mul nuw nsw i64 %indvars.iv356, 12
  br label %.preheader

.preheader143:                                    ; preds = %1079, %.preheader144
  %.2559.lcssa = phi i32 [ %.0557, %.preheader144 ], [ %.3560.lcssa, %1079 ]
  %.2551.lcssa = phi double [ %.0549, %.preheader144 ], [ %.3552.lcssa, %1079 ]
  br label %1080

.preheader:                                       ; preds = %.preheader.lr.ph, %1079
  %indvars.iv343 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next344, %1079 ]
  %.2551253 = phi double [ %.0549, %.preheader.lr.ph ], [ %.3552.lcssa, %1079 ]
  %.2559252 = phi i32 [ %.0557, %.preheader.lr.ph ], [ %.3560.lcssa, %1079 ]
  %735 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv343
  %736 = load i32, ptr %735, align 4, !tbaa !4
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %.lr.ph249, label %._crit_edge

.lr.ph249:                                        ; preds = %.preheader
  %738 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv343
  br label %739

739:                                              ; preds = %.lr.ph249, %1060
  %indvars.iv340 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next341, %1060 ]
  %.3552248 = phi double [ %.2551253, %.lr.ph249 ], [ %976, %1060 ]
  %.3560247 = phi i32 [ %.2559252, %.lr.ph249 ], [ %.4561, %1060 ]
  %indvars342 = trunc i64 %indvars.iv340 to i32
  %740 = load ptr, ptr %654, align 8, !tbaa !41
  %741 = load ptr, ptr %738, align 8, !tbaa !37
  %742 = getelementptr inbounds nuw i32, ptr %741, i64 %indvars.iv340
  %743 = load i32, ptr %742, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %740, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !4
  %747 = getelementptr i8, ptr %745, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !4
  %749 = load ptr, ptr %100, align 8, !tbaa !80
  %750 = getelementptr inbounds nuw [3 x float], ptr %287, i64 %indvars.iv340
  store float 0.000000e+00, ptr %750, align 4, !tbaa !8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  store float 0.000000e+00, ptr %751, align 4, !tbaa !8
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store float 0.000000e+00, ptr %752, align 4, !tbaa !8
  %753 = icmp slt i32 %746, %748
  br i1 %753, label %.lr.ph.preheader.i, label %.loopexit133

.lr.ph.preheader.i:                               ; preds = %739
  %754 = sext i32 %746 to i64
  %wide.trip.count.i = sext i32 %748 to i64
  br label %.lr.ph.i930

.lr.ph.i930:                                      ; preds = %768, %.lr.ph.preheader.i
  %indvars.iv18.i = phi i64 [ %754, %.lr.ph.preheader.i ], [ %indvars.iv.next19.i, %768 ]
  %755 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %indvars.iv18.i
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = load float, ptr %756, align 4, !tbaa !64
  %758 = fpext float %757 to double
  %759 = fmul double %758, 0x4048041A1EC6696C
  %760 = fptrunc double %759 to float
  %761 = getelementptr inbounds [3 x float], ptr %749, i64 %indvars.iv18.i
  br label %762

762:                                              ; preds = %762, %.lr.ph.i930
  %indvars.iv.i931 = phi i64 [ 0, %.lr.ph.i930 ], [ %indvars.iv.next.i932, %762 ]
  %763 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv.i931
  %764 = load float, ptr %763, align 4, !tbaa !8
  %765 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv.i931
  %766 = load float, ptr %765, align 4, !tbaa !8
  %767 = call float @llvm.fmuladd.f32(float %760, float %764, float %766)
  store float %767, ptr %765, align 4, !tbaa !8
  %indvars.iv.next.i932 = add nuw nsw i64 %indvars.iv.i931, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i932, 3
  br i1 %exitcond.not.i, label %768, label %762, !llvm.loop !105

768:                                              ; preds = %762
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %.loopexit133.loopexit, label %.lr.ph.i930, !llvm.loop !106

.loopexit133.loopexit:                            ; preds = %768
  %.pre = load float, ptr %750, align 4, !tbaa !8
  %.pre367 = load float, ptr %751, align 4, !tbaa !8
  %.pre368 = load float, ptr %752, align 4, !tbaa !8
  %769 = fmul float %.pre367, %.pre367
  %770 = call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %769)
  %771 = call float @llvm.fmuladd.f32(float %.pre368, float %.pre368, float %770)
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit, %739
  %772 = phi float [ %771, %.loopexit133.loopexit ], [ 0.000000e+00, %739 ]
  %773 = call noundef float @sqrtf(float noundef %772) #22, !tbaa !4
  %774 = fpext float %773 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %292, double noundef 0.000000e+00, double noundef %774, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

775:                                              ; preds = %.loopexit133
  %776 = load float, ptr %750, align 4, !tbaa !8
  %777 = load float, ptr %751, align 4, !tbaa !8
  %778 = fmul float %777, %777
  %779 = call float @llvm.fmuladd.f32(float %776, float %776, float %778)
  %780 = load float, ptr %752, align 4, !tbaa !8
  %781 = call noundef float @llvm.fmuladd.f32(float %780, float %780, float %779)
  %782 = call noundef float @sqrtf(float noundef %781) #22, !tbaa !4
  %783 = fpext float %782 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %733, double noundef 0.000000e+00, double noundef %783, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

784:                                              ; preds = %775
  br i1 %.0473, label %785, label %813

785:                                              ; preds = %784
  br i1 %753, label %.lr.ph.i933, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit

.lr.ph.i933:                                      ; preds = %785
  %786 = load ptr, ptr %100, align 8, !tbaa !80
  %invariant.gep.i = getelementptr float, ptr %786, i64 %655
  %787 = sext i32 %746 to i64
  %wide.trip.count.i934 = sext i32 %748 to i64
  br label %788

788:                                              ; preds = %788, %.lr.ph.i933
  %indvars.iv.i935 = phi i64 [ %787, %.lr.ph.i933 ], [ %indvars.iv.next.i936, %788 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph.i933 ], [ %790, %788 ]
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.i935
  %789 = load float, ptr %gep.i, align 4, !tbaa !8
  %790 = fadd float %.023.i, %789
  %indvars.iv.next.i936 = add nsw i64 %indvars.iv.i935, 1
  %exitcond.not.i937 = icmp eq i64 %indvars.iv.next.i936, %wide.trip.count.i934
  br i1 %exitcond.not.i937, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, label %788, !llvm.loop !107

_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit:   ; preds = %788, %785
  %.0.lcssa.i = phi float [ 0.000000e+00, %785 ], [ %790, %788 ]
  %791 = sub nsw i32 %748, %746
  %792 = sitofp i32 %791 to float
  %793 = fdiv float %.0.lcssa.i, %792
  %794 = fmul float %793, %656
  %795 = load float, ptr %658, align 4, !tbaa !8
  %796 = fdiv float %794, %795
  %797 = fadd float %796, %656
  %798 = fptosi float %797 to i32
  %799 = srem i32 %798, %31
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [3 x float], ptr %.0104, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !8
  %803 = load float, ptr %750, align 4, !tbaa !8
  %804 = fadd float %802, %803
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %806 = load float, ptr %805, align 4, !tbaa !8
  %807 = load float, ptr %751, align 4, !tbaa !8
  %808 = fadd float %806, %807
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %810 = load float, ptr %809, align 4, !tbaa !8
  %811 = load float, ptr %752, align 4, !tbaa !8
  %812 = fadd float %810, %811
  store float %804, ptr %801, align 4, !tbaa !8
  store float %808, ptr %805, align 4, !tbaa !8
  store float %812, ptr %809, align 4, !tbaa !8
  br label %813

.loopexit127:                                     ; preds = %948
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc952, %.noexc951
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc947, %.noexc948
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit133, %775, %814, %.noexc946, %.loopexit100.i, %942, %947, %.noexc954
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

813:                                              ; preds = %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, %784
  br i1 %21, label %814, label %.loopexit

814:                                              ; preds = %813
  %815 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %816 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 570, i64 noundef 3, i64 noundef 8)
          to label %.noexc946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc946:                                        ; preds = %814
  %817 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 571, i64 noundef 3, i64 noundef 8)
          to label %.noexc947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc947:                                        ; preds = %.noexc946, %.noexc949
  %indvars.iv.i938 = phi i64 [ %indvars.iv.next.i939, %.noexc949 ], [ 0, %.noexc946 ]
  %818 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 574, i64 noundef 3, i64 noundef 8)
          to label %.noexc948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc948:                                        ; preds = %.noexc947
  %819 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv.i938
  store ptr %818, ptr %819, align 8, !tbaa !108
  %820 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 575, i64 noundef 3, i64 noundef 8)
          to label %.noexc949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc949:                                        ; preds = %.noexc948
  %821 = getelementptr inbounds nuw ptr, ptr %817, i64 %indvars.iv.i938
  store ptr %820, ptr %821, align 8, !tbaa !108
  %822 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i938
  store double 0.000000e+00, ptr %822, align 8, !tbaa !91
  %indvars.iv.next.i939 = add nuw nsw i64 %indvars.iv.i938, 1
  %exitcond.not.i940 = icmp eq i64 %indvars.iv.next.i939, 3
  br i1 %exitcond.not.i940, label %823, label %.noexc947, !llvm.loop !110

823:                                              ; preds = %.noexc949
  store float 0.000000e+00, ptr %77, align 4, !tbaa !8
  store float 0.000000e+00, ptr %659, align 4, !tbaa !8
  store float 0.000000e+00, ptr %660, align 4, !tbaa !8
  br i1 %753, label %.lr.ph.preheader.i943, label %._crit_edge.i

.lr.ph.preheader.i943:                            ; preds = %823
  %824 = sext i32 %746 to i64
  %wide.trip.count.i944 = sext i32 %748 to i64
  br label %.lr.ph.i945

.lr.ph.i945:                                      ; preds = %834, %.lr.ph.preheader.i943
  %indvars.iv124.i = phi i64 [ %824, %.lr.ph.preheader.i943 ], [ %indvars.iv.next125.i, %834 ]
  %.0107.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i943 ], [ %835, %834 ]
  %825 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %indvars.iv124.i
  %826 = load float, ptr %825, align 4, !tbaa !60
  %827 = getelementptr inbounds [3 x float], ptr %815, i64 %indvars.iv124.i
  br label %828

828:                                              ; preds = %828, %.lr.ph.i945
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i945 ], [ %indvars.iv.next121.i, %828 ]
  %829 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv120.i
  %830 = load float, ptr %829, align 4, !tbaa !8
  %831 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv120.i
  %832 = load float, ptr %831, align 4, !tbaa !8
  %833 = call float @llvm.fmuladd.f32(float %826, float %830, float %832)
  store float %833, ptr %831, align 4, !tbaa !8
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %834, label %828, !llvm.loop !111

834:                                              ; preds = %828
  %835 = fadd float %.0107.i, %826
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i944
  br i1 %exitcond127.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i945, !llvm.loop !112

._crit_edge.loopexit.i:                           ; preds = %834
  %.pre.i = load float, ptr %77, align 4, !tbaa !8
  %.pre164.i = load float, ptr %659, align 4, !tbaa !8
  %.pre165.i = load float, ptr %660, align 4, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %823
  %836 = phi float [ 0.000000e+00, %823 ], [ %.pre165.i, %._crit_edge.loopexit.i ]
  %837 = phi float [ 0.000000e+00, %823 ], [ %.pre164.i, %._crit_edge.loopexit.i ]
  %838 = phi float [ 0.000000e+00, %823 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i941 = phi float [ 0.000000e+00, %823 ], [ %835, %._crit_edge.loopexit.i ]
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i, %._crit_edge.i
  %indvars.iv131.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next132.i, %.preheader103.i ]
  %839 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv131.i
  %840 = load ptr, ptr %839, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %840, i8 0, i64 24, i1 false), !tbaa !91
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 3
  br i1 %exitcond134.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !113

.preheader102.i:                                  ; preds = %.preheader103.i
  %841 = fdiv float 1.000000e+00, %.0.lcssa.i941
  %842 = fmul float %838, %841
  %843 = fmul float %837, %841
  %844 = fmul float %836, %841
  br i1 %753, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader102.i
  %845 = sext i32 %746 to i64
  %wide.trip.count146.i = sext i32 %748 to i64
  br label %846

846:                                              ; preds = %887, %.lr.ph113.i
  %indvars.iv143.i = phi i64 [ %845, %.lr.ph113.i ], [ %indvars.iv.next144.i, %887 ]
  %847 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %indvars.iv143.i
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %849 = load float, ptr %848, align 4, !tbaa !64
  %850 = fmul float %849, 1.000000e+02
  %851 = getelementptr inbounds [3 x float], ptr %815, i64 %indvars.iv143.i
  %852 = load float, ptr %851, align 4, !tbaa !8
  %853 = fsub float %852, %842
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %855 = load float, ptr %854, align 4, !tbaa !8
  %856 = fsub float %855, %843
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %858 = load float, ptr %857, align 4, !tbaa !8
  %859 = fsub float %858, %844
  store float %853, ptr %78, align 4, !tbaa !8
  store float %856, ptr %661, align 4, !tbaa !8
  store float %859, ptr %662, align 4, !tbaa !8
  %860 = fmul float %856, %856
  %861 = call float @llvm.fmuladd.f32(float %853, float %853, float %860)
  %862 = call noundef float @llvm.fmuladd.f32(float %859, float %859, float %861)
  %863 = fpext float %850 to double
  %864 = fmul double %863, 5.000000e-01
  %865 = fpext float %862 to double
  %866 = fneg double %865
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %886, %846
  %indvars.iv139.i = phi i64 [ 0, %846 ], [ %indvars.iv.next140.i, %886 ]
  %867 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv139.i
  %868 = load float, ptr %867, align 4, !tbaa !8
  %869 = fpext float %868 to double
  %870 = fmul double %869, 3.000000e+00
  %871 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv139.i
  %872 = load ptr, ptr %871, align 8, !tbaa !108
  br label %873

873:                                              ; preds = %873, %.preheader101.i
  %indvars.iv135.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next136.i, %873 ]
  %874 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv135.i
  %875 = load float, ptr %874, align 4, !tbaa !8
  %876 = fpext float %875 to double
  %877 = icmp eq i64 %indvars.iv139.i, %indvars.iv135.i
  %878 = select i1 %877, double 1.000000e+00, double 0.000000e+00
  %879 = fmul double %878, %866
  %880 = call double @llvm.fmuladd.f64(double %870, double %876, double %879)
  %881 = fmul double %864, %880
  %882 = fmul double %881, 0x39F44F5C45C6DEE9
  %883 = getelementptr inbounds nuw double, ptr %872, i64 %indvars.iv135.i
  %884 = load double, ptr %883, align 8, !tbaa !91
  %885 = call double @llvm.fmuladd.f64(double %882, double 0x460E457412875905, double %884)
  store double %885, ptr %883, align 8, !tbaa !91
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %886, label %873, !llvm.loop !114

886:                                              ; preds = %873
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %887, label %.preheader101.i, !llvm.loop !115

887:                                              ; preds = %886
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge114.i, label %846, !llvm.loop !116

._crit_edge114.i:                                 ; preds = %887, %.preheader102.i
  %888 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i942 = icmp eq ptr %888, null
  br i1 %.not.i942, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %889 = load ptr, ptr @debug, align 8, !tbaa !86
  %890 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv148.i
  %891 = load ptr, ptr %890, align 8, !tbaa !108
  %892 = load double, ptr %891, align 8, !tbaa !91
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load double, ptr %893, align 8, !tbaa !91
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %896 = load double, ptr %895, align 8, !tbaa !91
  %897 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.229, i32 noundef %897, double noundef %892, double noundef %894, double noundef %896) #22
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !117

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %816, i32 noundef 3, ptr noundef nonnull %79, ptr noundef %817, ptr noundef nonnull %76)
          to label %.noexc950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc950:                                        ; preds = %.loopexit100.i
  %899 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not84.i = icmp eq ptr %899, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc950, %.preheader98.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.preheader98.i ], [ 0, %.noexc950 ]
  %900 = load ptr, ptr @debug, align 8, !tbaa !86
  %901 = getelementptr inbounds nuw ptr, ptr %817, i64 %indvars.iv152.i
  %902 = load ptr, ptr %901, align 8, !tbaa !108
  %903 = load double, ptr %902, align 8, !tbaa !91
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load double, ptr %904, align 8, !tbaa !91
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %907 = load double, ptr %906, align 8, !tbaa !91
  %908 = trunc nuw nsw i64 %indvars.iv152.i to i32
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef nonnull @.str.230, i32 noundef %908, double noundef %903, double noundef %905, double noundef %907) #22
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !118

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %910 = load ptr, ptr @debug, align 8, !tbaa !86
  %911 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv156.i
  %912 = load ptr, ptr %911, align 8, !tbaa !108
  %913 = load double, ptr %912, align 8, !tbaa !91
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load double, ptr %914, align 8, !tbaa !91
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %917 = load double, ptr %916, align 8, !tbaa !91
  %918 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.231, i32 noundef %918, double noundef %913, double noundef %915, double noundef %917) #22
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 3
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc950
  %920 = load double, ptr %663, align 8, !tbaa !91
  %921 = load double, ptr %79, align 16, !tbaa !91
  %922 = fcmp ogt double %920, %921
  br i1 %922, label %923, label %924

923:                                              ; preds = %.loopexit.i
  store double %920, ptr %79, align 16, !tbaa !91
  store double %921, ptr %663, align 8, !tbaa !91
  br label %924

924:                                              ; preds = %923, %.loopexit.i
  %925 = phi double [ %920, %923 ], [ %921, %.loopexit.i ]
  %926 = phi double [ %921, %923 ], [ %920, %.loopexit.i ]
  %927 = load double, ptr %664, align 16, !tbaa !91
  %928 = fcmp ogt double %927, %926
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  store double %927, ptr %663, align 8, !tbaa !91
  store double %926, ptr %664, align 16, !tbaa !91
  br label %930

930:                                              ; preds = %929, %924
  %931 = phi double [ %926, %929 ], [ %927, %924 ]
  %932 = phi double [ %927, %929 ], [ %926, %924 ]
  %933 = fcmp ogt double %932, %925
  br i1 %933, label %934, label %935

934:                                              ; preds = %930
  store double %932, ptr %79, align 16, !tbaa !91
  store double %925, ptr %663, align 8, !tbaa !91
  br label %935

935:                                              ; preds = %934, %930
  %936 = phi double [ %925, %934 ], [ %932, %930 ]
  %937 = phi double [ %932, %934 ], [ %925, %930 ]
  %938 = fptrunc double %931 to float
  store float %938, ptr %101, align 4, !tbaa !8
  %939 = fptrunc double %937 to float
  store float %939, ptr %665, align 4, !tbaa !8
  %940 = fptrunc double %936 to float
  store float %940, ptr %666, align 4, !tbaa !8
  %941 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not85.i = icmp eq ptr %941, null
  br i1 %.not85.i, label %.noexc951.preheader, label %942

942:                                              ; preds = %935
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %941, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %101, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc951.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc951.preheader:                              ; preds = %942, %935
  br label %.noexc951

.noexc951:                                        ; preds = %.noexc951.preheader, %.noexc953
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.noexc953 ], [ 0, %.noexc951.preheader ]
  %943 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv160.i
  %944 = load ptr, ptr %943, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 677, ptr noundef %944)
          to label %.noexc952 unwind label %.loopexit.split-lp.loopexit

.noexc952:                                        ; preds = %.noexc951
  %945 = getelementptr inbounds nuw ptr, ptr %817, i64 %indvars.iv160.i
  %946 = load ptr, ptr %945, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 678, ptr noundef %946)
          to label %.noexc953 unwind label %.loopexit.split-lp.loopexit

.noexc953:                                        ; preds = %.noexc952
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %947, label %.noexc951, !llvm.loop !120

947:                                              ; preds = %.noexc953
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 680, ptr noundef nonnull %816)
          to label %.noexc954 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc954:                                        ; preds = %947
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 681, ptr noundef nonnull %817)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc954
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %948

948:                                              ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %954
  %indvars.iv332 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next333, %954 ]
  %949 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv332
  %950 = load ptr, ptr %949, align 8, !tbaa !83
  %951 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv332
  %952 = load float, ptr %951, align 4, !tbaa !8
  %953 = fpext float %952 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %950, double noundef 0.000000e+00, double noundef %953, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %954 unwind label %.loopexit127

954:                                              ; preds = %948
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 3
  br i1 %exitcond335.not, label %.loopexit, label %948, !llvm.loop !121

.loopexit:                                        ; preds = %954, %813
  switch i8 %268, label %955 [
    i8 116, label %.preheader62
    i8 110, label %.preheader62
  ]

955:                                              ; preds = %.loopexit
  %956 = load float, ptr %750, align 4, !tbaa !8
  %957 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv340
  %958 = load ptr, ptr %957, align 8, !tbaa !80
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %.idx
  store float %956, ptr %959, align 4, !tbaa !8
  %960 = load float, ptr %751, align 4, !tbaa !8
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store float %960, ptr %961, align 4, !tbaa !8
  %962 = load float, ptr %752, align 4, !tbaa !8
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store float %962, ptr %963, align 4, !tbaa !8
  br label %.preheader62

.preheader62:                                     ; preds = %.loopexit, %.loopexit, %955
  br label %964

964:                                              ; preds = %.preheader62, %964
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %964 ], [ 0, %.preheader62 ]
  %.0548245 = phi double [ %973, %964 ], [ 0.000000e+00, %.preheader62 ]
  %965 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv336
  %966 = load float, ptr %965, align 4, !tbaa !8
  %967 = fpext float %966 to double
  %968 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv336
  %969 = load double, ptr %968, align 8, !tbaa !91
  %970 = fadd double %969, %967
  store double %970, ptr %968, align 8, !tbaa !91
  %971 = fmul float %966, %966
  %972 = fpext float %971 to double
  %973 = fadd double %.0548245, %972
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, 3
  br i1 %exitcond339.not, label %974, label %964, !llvm.loop !122

974:                                              ; preds = %964
  %975 = call double @sqrt(double noundef %973) #22, !tbaa !4
  %976 = fadd double %.3552248, %975
  %977 = fmul double %975, %667
  %978 = fdiv double %977, %581
  %979 = call double @llvm.rint.f64(double %978)
  %980 = fptosi double %979 to i32
  %.not = icmp sgt i32 %980, %583
  br i1 %.not, label %986, label %981

981:                                              ; preds = %974
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds i32, ptr %586, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %983, align 4, !tbaa !4
  br label %986

986:                                              ; preds = %981, %974
  %987 = load ptr, ptr %93, align 8, !tbaa !12
  %.not670 = icmp eq ptr %987, null
  br i1 %.not670, label %1060, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw [3 x float], ptr %.0101, i64 %indvars.iv340
  store float 0.000000e+00, ptr %989, align 4, !tbaa !8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store float 0.000000e+00, ptr %990, align 4, !tbaa !8
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store float 0.000000e+00, ptr %991, align 4, !tbaa !8
  %992 = load float, ptr %750, align 4, !tbaa !8
  %993 = load float, ptr %751, align 4, !tbaa !8
  %994 = fmul float %993, %993
  %995 = call float @llvm.fmuladd.f32(float %992, float %992, float %994)
  %996 = load float, ptr %752, align 4, !tbaa !8
  %997 = call float @llvm.fmuladd.f32(float %996, float %996, float %995)
  %998 = call noundef float @sqrtf(float noundef %997) #22, !tbaa !4
  store float %998, ptr %989, align 4, !tbaa !8
  %999 = load float, ptr %751, align 4, !tbaa !8
  %1000 = load float, ptr %750, align 4, !tbaa !8
  %1001 = call noundef float @atan2f(float noundef %999, float noundef %1000) #22, !tbaa !4
  store float %1001, ptr %990, align 4, !tbaa !8
  %1002 = load float, ptr %750, align 4, !tbaa !8
  %1003 = load float, ptr %751, align 4, !tbaa !8
  %1004 = fmul float %1003, %1003
  %1005 = call float @llvm.fmuladd.f32(float %1002, float %1002, float %1004)
  %1006 = call noundef float @sqrtf(float noundef %1005) #22, !tbaa !4
  %1007 = load float, ptr %752, align 4, !tbaa !8
  %1008 = call noundef float @atan2f(float noundef %1006, float noundef %1007) #22, !tbaa !4
  store float %1008, ptr %991, align 4, !tbaa !8
  %1009 = fpext float %1001 to double
  %1010 = fcmp ogt double %1009, 0xC00921FB54442D18
  %1011 = fcmp olt double %1009, 0xBFF921FB54442D18
  %or.cond678 = and i1 %1010, %1011
  br i1 %or.cond678, label %1012, label %1015

1012:                                             ; preds = %988
  %1013 = fpext float %1008 to double
  %1014 = fcmp olt double %1013, 0x3FF921FB54442D18
  %. = select i1 %1014, i32 1, i32 2
  br label %1033

1015:                                             ; preds = %988
  %1016 = fcmp ogt double %1009, 0xBFF921FB54442D18
  %1017 = fcmp olt float %1001, 0.000000e+00
  %or.cond679 = and i1 %1017, %1016
  br i1 %or.cond679, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = fpext float %1008 to double
  %1020 = fcmp olt double %1019, 0x3FF921FB54442D18
  %.680 = select i1 %1020, i32 3, i32 4
  br label %1033

1021:                                             ; preds = %1015
  %1022 = fcmp ogt float %1001, 0.000000e+00
  %1023 = fcmp olt double %1009, 0x3FF921FB54442D18
  %or.cond682 = and i1 %1022, %1023
  br i1 %or.cond682, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = fpext float %1008 to double
  %1026 = fcmp olt double %1025, 0x3FF921FB54442D18
  %.683 = select i1 %1026, i32 5, i32 6
  br label %1033

1027:                                             ; preds = %1021
  %1028 = fcmp ogt double %1009, 0x3FF921FB54442D18
  %1029 = fcmp olt double %1009, 0x400921FB54442D18
  %or.cond684 = and i1 %1028, %1029
  br i1 %or.cond684, label %1030, label %1033

1030:                                             ; preds = %1027
  %1031 = fpext float %1008 to double
  %1032 = fcmp olt double %1031, 0x3FF921FB54442D18
  %.685 = select i1 %1032, i32 7, i32 8
  br label %1033

1033:                                             ; preds = %1030, %1024, %1018, %1012, %1027
  %.5562 = phi i32 [ %., %1012 ], [ %.3560247, %1027 ], [ %.680, %1018 ], [ %.685, %1030 ], [ %.683, %1024 ]
  br i1 %.not671, label %1060, label %1034

1034:                                             ; preds = %1033
  %1035 = add nuw nsw i32 %indvars342, 1
  %1036 = load ptr, ptr %100, align 8, !tbaa !80
  %1037 = sext i32 %746 to i64
  %1038 = getelementptr inbounds [3 x float], ptr %1036, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !8
  %1040 = fpext float %1039 to double
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1042 = load float, ptr %1041, align 4, !tbaa !8
  %1043 = fpext float %1042 to double
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1045 = load float, ptr %1044, align 4, !tbaa !8
  %1046 = fpext float %1045 to double
  %1047 = load float, ptr %750, align 4, !tbaa !8
  %1048 = fdiv float %1047, 2.500000e+01
  %1049 = fadd float %1039, %1048
  %1050 = fpext float %1049 to double
  %1051 = load float, ptr %751, align 4, !tbaa !8
  %1052 = fdiv float %1051, 2.500000e+01
  %1053 = fadd float %1042, %1052
  %1054 = fpext float %1053 to double
  %1055 = load float, ptr %752, align 4, !tbaa !8
  %1056 = fdiv float %1055, 2.500000e+01
  %1057 = fadd float %1045, %1056
  %1058 = fpext float %1057 to double
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.172, i32 noundef %1035, double noundef %1040, double noundef %1043, double noundef %1046, double noundef %1050, double noundef %1054, double noundef %1058, i32 noundef %.5562, i32 noundef %746, i32 noundef %indvars342) #22
  br label %1060

1060:                                             ; preds = %1033, %1034, %986
  %.4561 = phi i32 [ %.5562, %1034 ], [ %.5562, %1033 ], [ %.3560247, %986 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %1061 = load i32, ptr %735, align 4, !tbaa !4
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %indvars.iv.next341, %1062
  br i1 %1063, label %739, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %1060, %.preheader
  %.3560.lcssa = phi i32 [ %.2559252, %.preheader ], [ %.4561, %1060 ]
  %.3552.lcssa = phi double [ %.2551253, %.preheader ], [ %976, %1060 ]
  br i1 %.not671, label %1079, label %1064

1064:                                             ; preds = %._crit_edge
  %1065 = load float, ptr %103, align 4, !tbaa !8
  %1066 = fpext float %1065 to double
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.173, double noundef %1066) #22
  %1068 = load float, ptr %104, align 16, !tbaa !8
  %1069 = fpext float %1068 to double
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.174, double noundef %1069) #22
  %1071 = load float, ptr %668, align 16, !tbaa !8
  %1072 = fpext float %1071 to double
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.175, double noundef %1072) #22
  %1074 = load float, ptr %669, align 16, !tbaa !8
  %1075 = fpext float %1074 to double
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.176, double noundef %1075) #22
  %1077 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0539)
  %1078 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0539)
  br label %1079

1079:                                             ; preds = %._crit_edge, %1064
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count172.i
  br i1 %exitcond347.not, label %.preheader143, label %.preheader, !llvm.loop !124

1080:                                             ; preds = %.preheader143, %1080
  %indvars.iv348 = phi i64 [ 0, %.preheader143 ], [ %indvars.iv.next349, %1080 ]
  %1081 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv348
  %1082 = load double, ptr %1081, align 8, !tbaa !91
  %1083 = fmul double %1082, %1082
  %1084 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv348
  store double %1083, ptr %1084, align 8, !tbaa !91
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 3
  br i1 %exitcond351.not, label %1085, label %1080, !llvm.loop !125

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %92, align 8, !tbaa !12
  %.not650 = icmp eq ptr %1086, null
  br i1 %.not650, label %1216, label %1087

1087:                                             ; preds = %1085
  br i1 %652, label %.lr.ph97.i, label %1188

.lr.ph97.i:                                       ; preds = %1087, %.loopexit.i961
  %indvars.iv124.i958 = phi i64 [ %indvars.iv.next125.i960, %.loopexit.i961 ], [ 0, %1087 ]
  %indvars.iv121.in.i = phi i32 [ %indvars.iv121.i, %.loopexit.i961 ], [ %.0580122, %1087 ]
  %indvars.iv.i959 = phi i64 [ %indvars.iv.next.i962, %.loopexit.i961 ], [ 1, %1087 ]
  %.096.i = phi double [ %1157, %.loopexit.i961 ], [ 0.000000e+00, %1087 ]
  %.03595.i = phi double [ %1145, %.loopexit.i961 ], [ 0.000000e+00, %1087 ]
  %.03694.i = phi double [ %1122, %.loopexit.i961 ], [ 0.000000e+00, %1087 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i961 ], [ 0.000000e+00, %1087 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i961 ], [ 0, %1087 ]
  %1088 = getelementptr inbounds nuw [3 x float], ptr %287, i64 %indvars.iv124.i958
  br label %1089

1089:                                             ; preds = %1089, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1089 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1098, %1089 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1097, %1089 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1096, %1089 ]
  %1090 = getelementptr inbounds nuw float, ptr %1088, i64 %indvars.iv.i.i
  %1091 = load float, ptr %1090, align 4, !tbaa !8
  %1092 = fpext float %1091 to double
  %1093 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1094 = load float, ptr %1093, align 4, !tbaa !8
  %1095 = fpext float %1094 to double
  %1096 = call double @llvm.fmuladd.f64(double %1092, double %1095, double %.02531.i.i)
  %1097 = call double @llvm.fmuladd.f64(double %1092, double %1092, double %.02432.i.i)
  %1098 = call double @llvm.fmuladd.f64(double %1095, double %1095, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1099, label %1089, !llvm.loop !126

1099:                                             ; preds = %1089
  %indvars.iv121.i = add i32 %indvars.iv121.in.i, -1
  %1100 = fmul double %1097, %1098
  %1101 = fcmp ogt double %1100, 0.000000e+00
  br i1 %1101, label %1102, label %_ZL9cos_anglePKfS0_.exit.i

1102:                                             ; preds = %1099
  %1103 = call double @sqrt(double noundef %1100) #22, !tbaa !4
  %1104 = fdiv double 1.000000e+00, %1103
  %1105 = fmul double %1096, %1104
  %1106 = fptrunc double %1105 to float
  %1107 = call float @llvm.fabs.f32(float %1106)
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1102, %1099
  %.026.i.i = phi float [ %1107, %1102 ], [ 1.000000e+00, %1099 ]
  br label %1108

1108:                                             ; preds = %1108, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1108 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1117, %1108 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1116, %1108 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1115, %1108 ]
  %1109 = getelementptr inbounds nuw float, ptr %1088, i64 %indvars.iv.i45.i
  %1110 = load float, ptr %1109, align 4, !tbaa !8
  %1111 = fpext float %1110 to double
  %1112 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1113 = load float, ptr %1112, align 4, !tbaa !8
  %1114 = fpext float %1113 to double
  %1115 = call double @llvm.fmuladd.f64(double %1111, double %1114, double %.02531.i48.i)
  %1116 = call double @llvm.fmuladd.f64(double %1111, double %1111, double %.02432.i47.i)
  %1117 = call double @llvm.fmuladd.f64(double %1114, double %1114, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1118, label %1108, !llvm.loop !126

1118:                                             ; preds = %1108
  %1119 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1120 = select i1 %1119, float 1.000000e+00, float %.026.i.i
  %1121 = fpext float %1120 to double
  %1122 = fadd double %.03694.i, %1121
  %1123 = fmul double %1116, %1117
  %1124 = fcmp ogt double %1123, 0.000000e+00
  br i1 %1124, label %1125, label %_ZL9cos_anglePKfS0_.exit54.i

1125:                                             ; preds = %1118
  %1126 = call double @sqrt(double noundef %1123) #22, !tbaa !4
  %1127 = fdiv double 1.000000e+00, %1126
  %1128 = fmul double %1115, %1127
  %1129 = fptrunc double %1128 to float
  %1130 = call float @llvm.fabs.f32(float %1129)
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1125, %1118
  %.026.i51.i = phi float [ %1130, %1125 ], [ 1.000000e+00, %1118 ]
  br label %1131

1131:                                             ; preds = %1131, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1131 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1140, %1131 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1139, %1131 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1138, %1131 ]
  %1132 = getelementptr inbounds nuw float, ptr %1088, i64 %indvars.iv.i55.i
  %1133 = load float, ptr %1132, align 4, !tbaa !8
  %1134 = fpext float %1133 to double
  %1135 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1136 = load float, ptr %1135, align 4, !tbaa !8
  %1137 = fpext float %1136 to double
  %1138 = call double @llvm.fmuladd.f64(double %1134, double %1137, double %.02531.i58.i)
  %1139 = call double @llvm.fmuladd.f64(double %1134, double %1134, double %.02432.i57.i)
  %1140 = call double @llvm.fmuladd.f64(double %1137, double %1137, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1141, label %1131, !llvm.loop !126

1141:                                             ; preds = %1131
  %1142 = fcmp ogt float %.026.i51.i, 1.000000e+00
  %1143 = select i1 %1142, float 1.000000e+00, float %.026.i51.i
  %1144 = fpext float %1143 to double
  %1145 = fadd double %.03595.i, %1144
  %1146 = fmul double %1139, %1140
  %1147 = fcmp ogt double %1146, 0.000000e+00
  br i1 %1147, label %1148, label %_ZL9cos_anglePKfS0_.exit64.i

1148:                                             ; preds = %1141
  %1149 = call double @sqrt(double noundef %1146) #22, !tbaa !4
  %1150 = fdiv double 1.000000e+00, %1149
  %1151 = fmul double %1138, %1150
  %1152 = fptrunc double %1151 to float
  %1153 = call float @llvm.fabs.f32(float %1152)
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1148, %1141
  %.026.i61.i = phi float [ %1153, %1148 ], [ 1.000000e+00, %1141 ]
  %1154 = fcmp ogt float %.026.i61.i, 1.000000e+00
  %1155 = select i1 %1154, float 1.000000e+00, float %.026.i61.i
  %1156 = fpext float %1155 to double
  %1157 = fadd double %.096.i, %1156
  %indvars.iv.next125.i960 = add nuw nsw i64 %indvars.iv124.i958, 1
  %1158 = icmp samesign ult i64 %indvars.iv.next125.i960, %670
  %or.cond.i = select i1 %10, i1 %1158, i1 false
  br i1 %or.cond.i, label %.lr.ph.i964, label %.loopexit.i961

.lr.ph.i964:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i959, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1182, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1159 = getelementptr inbounds nuw [3 x float], ptr %287, i64 %indvars.iv119.i
  br label %1160

1160:                                             ; preds = %1160, %.lr.ph.i964
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i964 ], [ %indvars.iv.next.i69.i, %1160 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i964 ], [ %1169, %1160 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i964 ], [ %1168, %1160 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i964 ], [ %1167, %1160 ]
  %1161 = getelementptr inbounds nuw float, ptr %1088, i64 %indvars.iv.i65.i
  %1162 = load float, ptr %1161, align 4, !tbaa !8
  %1163 = fpext float %1162 to double
  %1164 = getelementptr inbounds nuw float, ptr %1159, i64 %indvars.iv.i65.i
  %1165 = load float, ptr %1164, align 4, !tbaa !8
  %1166 = fpext float %1165 to double
  %1167 = call double @llvm.fmuladd.f64(double %1163, double %1166, double %.02531.i68.i)
  %1168 = call double @llvm.fmuladd.f64(double %1163, double %1163, double %.02432.i67.i)
  %1169 = call double @llvm.fmuladd.f64(double %1166, double %1166, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1170, label %1160, !llvm.loop !126

1170:                                             ; preds = %1160
  %1171 = fmul double %1168, %1169
  %1172 = fcmp ogt double %1171, 0.000000e+00
  br i1 %1172, label %1173, label %_ZL9cos_anglePKfS0_.exit74.i

1173:                                             ; preds = %1170
  %1174 = call double @sqrt(double noundef %1171) #22, !tbaa !4
  %1175 = fdiv double 1.000000e+00, %1174
  %1176 = fmul double %1167, %1175
  %1177 = fptrunc double %1176 to float
  %1178 = call float @llvm.fabs.f32(float %1177)
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1173, %1170
  %.026.i71.i = phi float [ %1178, %1173 ], [ 1.000000e+00, %1170 ]
  %1179 = fcmp ogt float %.026.i71.i, 1.000000e+00
  %1180 = select i1 %1179, float 1.000000e+00, float %.026.i71.i
  %1181 = fpext float %1180 to double
  %1182 = fadd double %.188.i, %1181
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i965 = icmp eq i64 %indvars.iv.next120.i, %670
  br i1 %exitcond.not.i965, label %.loopexit.loopexit.i, label %.lr.ph.i964, !llvm.loop !127

.loopexit.loopexit.i:                             ; preds = %_ZL9cos_anglePKfS0_.exit74.i
  %1183 = add i32 %.03991.i, %indvars.iv121.i
  br label %.loopexit.i961

.loopexit.i961:                                   ; preds = %.loopexit.loopexit.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1183, %.loopexit.loopexit.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1182, %.loopexit.loopexit.i ]
  %indvars.iv.next.i962 = add nuw nsw i64 %indvars.iv.i959, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i960, %670
  br i1 %exitcond128.not.i, label %._crit_edge.loopexit.i963, label %.lr.ph97.i, !llvm.loop !128

._crit_edge.loopexit.i963:                        ; preds = %.loopexit.i961
  %1184 = sitofp i32 %.241.i to double
  %1185 = fdiv double %.2.i, %1184
  %1186 = fptrunc double %1185 to float
  %1187 = fpext float %1186 to double
  br label %1188

1188:                                             ; preds = %._crit_edge.loopexit.i963, %1087
  %.036.lcssa.i = phi double [ 0.000000e+00, %1087 ], [ %1122, %._crit_edge.loopexit.i963 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1087 ], [ %1145, %._crit_edge.loopexit.i963 ]
  %.0.lcssa.i957 = phi double [ 0.000000e+00, %1087 ], [ %1157, %._crit_edge.loopexit.i963 ]
  %1189 = phi double [ 0x7FF8000000000000, %1087 ], [ %1187, %._crit_edge.loopexit.i963 ]
  %1190 = fdiv double %.036.lcssa.i, %671
  %1191 = fptrunc double %1190 to float
  %1192 = fdiv double %.035.lcssa.i, %671
  %1193 = fptrunc double %1192 to float
  %1194 = fdiv double %.0.lcssa.i957, %671
  %1195 = fptrunc double %1194 to float
  %1196 = fpext float %1191 to double
  %1197 = fadd double %1196, -5.000000e-01
  %1198 = fmul double %1197, %1197
  %1199 = fpext float %1193 to double
  %1200 = fadd double %1199, -5.000000e-01
  %1201 = fmul double %1200, %1200
  %1202 = fadd double %1198, %1201
  %1203 = fpext float %1195 to double
  %1204 = fadd double %1203, -5.000000e-01
  %1205 = fmul double %1204, %1204
  %1206 = fadd double %1202, %1205
  %1207 = call double @sqrt(double noundef %1206) #22, !tbaa !4
  %1208 = fptrunc double %1207 to float
  %1209 = load float, ptr %103, align 4, !tbaa !8
  %1210 = fpext float %1209 to double
  %1211 = fpext float %1208 to double
  br i1 %10, label %1212, label %1214

1212:                                             ; preds = %1188
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0538, ptr noundef nonnull @.str.179, double noundef %1210, double noundef %1189, double noundef %1211, double noundef %1196, double noundef %1199, double noundef %1203) #22
  br label %1216

1214:                                             ; preds = %1188
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0538, ptr noundef nonnull @.str.180, double noundef %1210, double noundef %1211, double noundef %1196, double noundef %1199, double noundef %1203) #22
  br label %1216

1216:                                             ; preds = %1212, %1214, %1085
  br i1 %13, label %1217, label %1478

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %654, align 8, !tbaa !41
  %1219 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br i1 %653, label %.preheader132.i, label %1220

1220:                                             ; preds = %1217
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", ptr noundef nonnull @.str.100, i32 noundef 214) #21
          to label %.noexc989 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc989:                                        ; preds = %1220
  unreachable

.preheader132.i:                                  ; preds = %1217, %._crit_edge141.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %._crit_edge141.i ], [ 0, %1217 ]
  %1221 = getelementptr inbounds nuw ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 %indvars.iv169.i
  %1222 = load ptr, ptr %1221, align 8, !tbaa !80
  %.not131.i = icmp eq ptr %1222, null
  br i1 %.not131.i, label %1223, label %1228

1223:                                             ; preds = %.preheader132.i
  %1224 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv169.i
  %1225 = load i32, ptr %1224, align 4, !tbaa !4
  %1226 = sext i32 %1225 to i64
  %1227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.100, i32 noundef 219, i64 noundef range(i64 -2147483648, 2147483648) %1226, i64 noundef 12)
          to label %.noexc990 unwind label %.loopexit.split-lp135.loopexit

.noexc990:                                        ; preds = %1223
  store ptr %1227, ptr %1221, align 8, !tbaa !80
  br label %1228

1228:                                             ; preds = %.noexc990, %.preheader132.i
  %1229 = phi ptr [ %1227, %.noexc990 ], [ %1222, %.preheader132.i ]
  %1230 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv169.i
  %1231 = load i32, ptr %1230, align 4, !tbaa !4
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %1228
  %1233 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv169.i
  %1234 = load ptr, ptr %1233, align 8, !tbaa !37
  %1235 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv169.i
  %1236 = load i32, ptr %1235, align 4, !tbaa !4
  %1237 = icmp sgt i32 %1236, 0
  %wide.trip.count167.i = zext nneg i32 %1231 to i64
  br i1 %1237, label %.lr.ph140.split.us.i, label %.lr.ph140.split.i

.lr.ph140.split.us.i:                             ; preds = %.lr.ph140.i, %.lr.ph140.split.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph140.split.us.i ], [ 0, %.lr.ph140.i ]
  %1238 = getelementptr inbounds nuw i32, ptr %1234, i64 %indvars.iv164.i
  %1239 = load i32, ptr %1238, align 4, !tbaa !4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i32, ptr %1218, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !4
  %1243 = add nsw i32 %1242, %1236
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr [3 x float], ptr %1219, i64 %1244
  %1246 = getelementptr i8, ptr %1245, i64 -12
  %1247 = getelementptr inbounds nuw [3 x float], ptr %1229, i64 %indvars.iv164.i
  %1248 = load float, ptr %1246, align 4, !tbaa !8
  store float %1248, ptr %1247, align 4, !tbaa !8
  %1249 = getelementptr i8, ptr %1245, i64 -8
  %1250 = load float, ptr %1249, align 4, !tbaa !8
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  store float %1250, ptr %1251, align 4, !tbaa !8
  %1252 = getelementptr i8, ptr %1245, i64 -4
  %1253 = load float, ptr %1252, align 4, !tbaa !8
  %1254 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  store float %1253, ptr %1254, align 4, !tbaa !8
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %._crit_edge141.i, label %.lr.ph140.split.us.i, !llvm.loop !129

.lr.ph140.split.i:                                ; preds = %.lr.ph140.i, %._crit_edge.i979
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %._crit_edge.i979 ], [ 0, %.lr.ph140.i ]
  %1255 = getelementptr inbounds nuw i32, ptr %1234, i64 %indvars.iv159.i
  %1256 = load i32, ptr %1255, align 4, !tbaa !4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i32, ptr %1218, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !4
  %1260 = getelementptr i8, ptr %1258, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !4
  %1262 = getelementptr inbounds nuw [3 x float], ptr %1229, i64 %indvars.iv159.i
  store float 0.000000e+00, ptr %1262, align 4, !tbaa !8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  store float 0.000000e+00, ptr %1263, align 4, !tbaa !8
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store float 0.000000e+00, ptr %1264, align 4, !tbaa !8
  %1265 = icmp slt i32 %1259, %1261
  br i1 %1265, label %.lr.ph.preheader.i981, label %._crit_edge.i979

.lr.ph.preheader.i981:                            ; preds = %.lr.ph140.split.i
  %1266 = sext i32 %1259 to i64
  %wide.trip.count.i982 = sext i32 %1261 to i64
  br label %.lr.ph.i983

.lr.ph.i983:                                      ; preds = %1278, %.lr.ph.preheader.i981
  %indvars.iv155.i = phi i64 [ %1266, %.lr.ph.preheader.i981 ], [ %indvars.iv.next156.i, %1278 ]
  %.0122137.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i981 ], [ %1279, %1278 ]
  %1267 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %indvars.iv155.i
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1269 = load float, ptr %1268, align 4, !tbaa !64
  %1270 = call noundef float @llvm.fabs.f32(float %1269)
  %1271 = getelementptr inbounds [3 x float], ptr %1219, i64 %indvars.iv155.i
  br label %1272

1272:                                             ; preds = %1272, %.lr.ph.i983
  %indvars.iv.i984 = phi i64 [ 0, %.lr.ph.i983 ], [ %indvars.iv.next.i985, %1272 ]
  %1273 = getelementptr inbounds nuw float, ptr %1271, i64 %indvars.iv.i984
  %1274 = load float, ptr %1273, align 4, !tbaa !8
  %1275 = getelementptr inbounds nuw float, ptr %1262, i64 %indvars.iv.i984
  %1276 = load float, ptr %1275, align 4, !tbaa !8
  %1277 = call float @llvm.fmuladd.f32(float %1270, float %1274, float %1276)
  store float %1277, ptr %1275, align 4, !tbaa !8
  %indvars.iv.next.i985 = add nuw nsw i64 %indvars.iv.i984, 1
  %exitcond.not.i986 = icmp eq i64 %indvars.iv.next.i985, 3
  br i1 %exitcond.not.i986, label %1278, label %1272, !llvm.loop !130

1278:                                             ; preds = %1272
  %1279 = fadd float %.0122137.i, %1270
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i982
  br i1 %exitcond158.not.i, label %._crit_edge.loopexit.i987, label %.lr.ph.i983, !llvm.loop !131

._crit_edge.loopexit.i987:                        ; preds = %1278
  %.pre.i988 = load float, ptr %1262, align 4, !tbaa !8
  %.pre180.i = load float, ptr %1263, align 4, !tbaa !8
  %.pre181.i = load float, ptr %1264, align 4, !tbaa !8
  br label %._crit_edge.i979

._crit_edge.i979:                                 ; preds = %._crit_edge.loopexit.i987, %.lr.ph140.split.i
  %1280 = phi float [ 0.000000e+00, %.lr.ph140.split.i ], [ %.pre181.i, %._crit_edge.loopexit.i987 ]
  %1281 = phi float [ 0.000000e+00, %.lr.ph140.split.i ], [ %.pre180.i, %._crit_edge.loopexit.i987 ]
  %1282 = phi float [ 0.000000e+00, %.lr.ph140.split.i ], [ %.pre.i988, %._crit_edge.loopexit.i987 ]
  %.0122.lcssa.i = phi float [ 0.000000e+00, %.lr.ph140.split.i ], [ %1279, %._crit_edge.loopexit.i987 ]
  %1283 = fdiv float 1.000000e+00, %.0122.lcssa.i
  %1284 = fmul float %1282, %1283
  store float %1284, ptr %1262, align 4, !tbaa !8
  %1285 = fmul float %1281, %1283
  store float %1285, ptr %1263, align 4, !tbaa !8
  %1286 = fmul float %1280, %1283
  store float %1286, ptr %1264, align 4, !tbaa !8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i980 = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count167.i
  br i1 %exitcond163.not.i980, label %._crit_edge141.i, label %.lr.ph140.split.i, !llvm.loop !129

._crit_edge141.i:                                 ; preds = %._crit_edge.i979, %.lr.ph140.split.us.i, %1228
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %1287, label %.preheader132.i, !llvm.loop !132

1287:                                             ; preds = %._crit_edge141.i
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %63, i32 noundef %1, ptr noundef nonnull %104)
          to label %.noexc991 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc991:                                        ; preds = %1287
  %1288 = load i32, ptr %22, align 4, !tbaa !4
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %.lr.ph148.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph148.i:                                      ; preds = %.noexc991
  %.pre182.i = load i32, ptr %672, align 4, !tbaa !4
  br label %1294

.loopexit.loopexit.i967:                          ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre183.i = load i32, ptr %22, align 4, !tbaa !4
  br label %.loopexit.i966

.loopexit.i966:                                   ; preds = %1294, %.loopexit.loopexit.i967
  %1290 = phi i32 [ %.pre183.i, %.loopexit.loopexit.i967 ], [ %1295, %1294 ]
  %1291 = phi i32 [ %1475, %.loopexit.loopexit.i967 ], [ %1296, %1294 ]
  %1292 = sext i32 %1290 to i64
  %1293 = icmp slt i64 %indvars.iv.next178.i, %1292
  br i1 %1293, label %1294, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !133

1294:                                             ; preds = %.loopexit.i966, %.lr.ph148.i
  %1295 = phi i32 [ %1288, %.lr.ph148.i ], [ %1290, %.loopexit.i966 ]
  %1296 = phi i32 [ %.pre182.i, %.lr.ph148.i ], [ %1291, %.loopexit.i966 ]
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next178.i, %.loopexit.i966 ]
  %1297 = load ptr, ptr %23, align 8, !tbaa !37
  %1298 = getelementptr inbounds nuw i32, ptr %1297, i64 %indvars.iv177.i
  %1299 = load i32, ptr %1298, align 4, !tbaa !4
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %1300 = trunc nuw nsw i64 %indvars.iv.next178.i to i32
  %1301 = select i1 %226, i32 0, i32 %1300
  %1302 = icmp slt i32 %1301, %1296
  br i1 %1302, label %.lr.ph145.i, label %.loopexit.i966

.lr.ph145.i:                                      ; preds = %1294
  %1303 = sext i32 %1299 to i64
  %1304 = getelementptr inbounds [3 x float], ptr %287, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1307 = zext nneg i32 %1301 to i64
  br label %1308

1308:                                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i, %.lr.ph145.i
  %indvars.iv174.i = phi i64 [ %1307, %.lr.ph145.i ], [ %indvars.iv.next175.i, %_ZL7add2gkrP8t_gkrbinfff.exit.i ]
  %1309 = load ptr, ptr %673, align 8, !tbaa !37
  %1310 = getelementptr inbounds nuw i32, ptr %1309, i64 %indvars.iv174.i
  %1311 = load i32, ptr %1310, align 4, !tbaa !4
  %1312 = load float, ptr %1304, align 4, !tbaa !8
  %1313 = load float, ptr %1305, align 4, !tbaa !8
  %1314 = fmul float %1313, %1313
  %1315 = call float @llvm.fmuladd.f32(float %1312, float %1312, float %1314)
  %1316 = load float, ptr %1306, align 4, !tbaa !8
  %1317 = call noundef float @llvm.fmuladd.f32(float %1316, float %1316, float %1315)
  %1318 = fcmp ogt float %1317, 0.000000e+00
  br i1 %1318, label %1319, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1319:                                             ; preds = %1308
  %1320 = sext i32 %1311 to i64
  %1321 = getelementptr inbounds [3 x float], ptr %287, i64 %1320
  %1322 = load float, ptr %1321, align 4, !tbaa !8
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1324 = load float, ptr %1323, align 4, !tbaa !8
  %1325 = fmul float %1324, %1324
  %1326 = call float @llvm.fmuladd.f32(float %1322, float %1322, float %1325)
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1328 = load float, ptr %1327, align 4, !tbaa !8
  %1329 = call noundef float @llvm.fmuladd.f32(float %1328, float %1328, float %1326)
  %1330 = fcmp ogt float %1329, 0.000000e+00
  br i1 %1330, label %1331, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1331:                                             ; preds = %1319
  %1332 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1333 = getelementptr inbounds nuw [3 x float], ptr %1332, i64 %indvars.iv177.i
  %1334 = load ptr, ptr %674, align 8, !tbaa !80
  %1335 = getelementptr inbounds nuw [3 x float], ptr %1334, i64 %indvars.iv174.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %63, ptr noundef %1333, ptr noundef %1335, ptr noundef nonnull %62)
          to label %.noexc992 unwind label %.loopexit134

.noexc992:                                        ; preds = %1331
  %1336 = load float, ptr %62, align 4, !tbaa !8
  %1337 = load float, ptr %675, align 4, !tbaa !8
  %1338 = fmul float %1337, %1337
  %1339 = call float @llvm.fmuladd.f32(float %1336, float %1336, float %1338)
  %1340 = load float, ptr %676, align 4, !tbaa !8
  %1341 = call noundef float @llvm.fmuladd.f32(float %1340, float %1340, float %1339)
  %1342 = call noundef float @sqrtf(float noundef %1341) #22, !tbaa !4
  %1343 = load i8, ptr %677, align 8, !tbaa !103, !range !69, !noundef !70
  %1344 = trunc nuw i8 %1343 to i1
  br i1 %1344, label %1345, label %.preheader.i968

1345:                                             ; preds = %.noexc992
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1346 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1347 = getelementptr inbounds nuw [3 x float], ptr %1346, i64 %indvars.iv177.i
  %1348 = load float, ptr %1347, align 4, !tbaa !8
  store float %1348, ptr %65, align 4, !tbaa !8
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1350 = load float, ptr %1349, align 4, !tbaa !8
  store float %1350, ptr %678, align 4, !tbaa !8
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1352 = load float, ptr %1351, align 4, !tbaa !8
  store float %1352, ptr %679, align 4, !tbaa !8
  %1353 = load ptr, ptr %674, align 8, !tbaa !80
  %1354 = getelementptr inbounds nuw [3 x float], ptr %1353, i64 %indvars.iv174.i
  %1355 = load float, ptr %1354, align 4, !tbaa !8
  store float %1355, ptr %66, align 4, !tbaa !8
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1357 = load float, ptr %1356, align 4, !tbaa !8
  store float %1357, ptr %680, align 4, !tbaa !8
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1359 = load float, ptr %1358, align 4, !tbaa !8
  store float %1359, ptr %681, align 4, !tbaa !8
  %1360 = load float, ptr %1304, align 4, !tbaa !8
  %1361 = fadd float %1348, %1360
  %1362 = load float, ptr %1305, align 4, !tbaa !8
  %1363 = fadd float %1350, %1362
  %1364 = load float, ptr %1306, align 4, !tbaa !8
  %1365 = fadd float %1352, %1364
  store float %1361, ptr %64, align 4, !tbaa !8
  store float %1363, ptr %682, align 4, !tbaa !8
  store float %1365, ptr %683, align 4, !tbaa !8
  %1366 = load float, ptr %1321, align 4, !tbaa !8
  %1367 = fadd float %1355, %1366
  %1368 = load float, ptr %1323, align 4, !tbaa !8
  %1369 = fadd float %1357, %1368
  %1370 = load float, ptr %1327, align 4, !tbaa !8
  %1371 = fadd float %1359, %1370
  store float %1367, ptr %67, align 4, !tbaa !8
  store float %1369, ptr %684, align 4, !tbaa !8
  store float %1371, ptr %685, align 4, !tbaa !8
  %1372 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %63, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %.noexc993 unwind label %.loopexit134

.noexc993:                                        ; preds = %1345
  %1373 = call noundef float @cosf(float noundef %1372) #22, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1374 = fpext float %1372 to double
  %1375 = fadd double %1374, 0x400921FB54442D18
  br label %1395

.preheader.i968:                                  ; preds = %.noexc992, %.preheader.i968
  %indvars.iv.i.i969 = phi i64 [ %indvars.iv.next.i.i973, %.preheader.i968 ], [ 0, %.noexc992 ]
  %.02333.i.i970 = phi double [ %1384, %.preheader.i968 ], [ 0.000000e+00, %.noexc992 ]
  %.02432.i.i971 = phi double [ %1383, %.preheader.i968 ], [ 0.000000e+00, %.noexc992 ]
  %.02531.i.i972 = phi double [ %1382, %.preheader.i968 ], [ 0.000000e+00, %.noexc992 ]
  %1376 = getelementptr inbounds nuw float, ptr %1304, i64 %indvars.iv.i.i969
  %1377 = load float, ptr %1376, align 4, !tbaa !8
  %1378 = fpext float %1377 to double
  %1379 = getelementptr inbounds nuw float, ptr %1321, i64 %indvars.iv.i.i969
  %1380 = load float, ptr %1379, align 4, !tbaa !8
  %1381 = fpext float %1380 to double
  %1382 = call double @llvm.fmuladd.f64(double %1378, double %1381, double %.02531.i.i972)
  %1383 = call double @llvm.fmuladd.f64(double %1378, double %1378, double %.02432.i.i971)
  %1384 = call double @llvm.fmuladd.f64(double %1381, double %1381, double %.02333.i.i970)
  %indvars.iv.next.i.i973 = add nuw nsw i64 %indvars.iv.i.i969, 1
  %exitcond.not.i.i974 = icmp eq i64 %indvars.iv.next.i.i973, 3
  br i1 %exitcond.not.i.i974, label %1385, label %.preheader.i968, !llvm.loop !126

1385:                                             ; preds = %.preheader.i968
  %1386 = fmul double %1383, %1384
  %1387 = fcmp ogt double %1386, 0.000000e+00
  br i1 %1387, label %1388, label %_ZL9cos_anglePKfS0_.exit.i975

1388:                                             ; preds = %1385
  %1389 = call double @sqrt(double noundef %1386) #22, !tbaa !4
  %1390 = fdiv double 1.000000e+00, %1389
  %1391 = fmul double %1382, %1390
  %1392 = fptrunc double %1391 to float
  br label %_ZL9cos_anglePKfS0_.exit.i975

_ZL9cos_anglePKfS0_.exit.i975:                    ; preds = %1388, %1385
  %.026.i.i976 = phi float [ %1392, %1388 ], [ 1.000000e+00, %1385 ]
  %1393 = fcmp ogt float %.026.i.i976, 1.000000e+00
  %1394 = fcmp olt float %.026.i.i976, -1.000000e+00
  %..026.i.i = select i1 %1394, float -1.000000e+00, float %.026.i.i976
  %.0.i.i = select i1 %1393, float 1.000000e+00, float %..026.i.i
  br label %1395

1395:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i975, %.noexc993
  %.0121.i = phi float [ %1373, %.noexc993 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i975 ]
  %.0.i = phi double [ %1375, %.noexc993 ], [ 0x400921FB54442D18, %_ZL9cos_anglePKfS0_.exit.i975 ]
  %1396 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i977 = icmp ne ptr %1396, null
  %1397 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i978 = select i1 %.not.i977, i1 true, i1 %1397
  br i1 %or.cond.i978, label %1398, label %1426

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr @stderr, align 8
  %1400 = select i1 %.not.i977, ptr %1396, ptr %1399
  %1401 = load float, ptr %1304, align 4, !tbaa !8
  %1402 = fpext float %1401 to double
  %1403 = load float, ptr %1305, align 4, !tbaa !8
  %1404 = fpext float %1403 to double
  %1405 = load float, ptr %1306, align 4, !tbaa !8
  %1406 = fpext float %1405 to double
  %1407 = fmul float %1403, %1403
  %1408 = call float @llvm.fmuladd.f32(float %1401, float %1401, float %1407)
  %1409 = call noundef float @llvm.fmuladd.f32(float %1405, float %1405, float %1408)
  %1410 = call noundef float @sqrtf(float noundef %1409) #22, !tbaa !4
  %1411 = fpext float %1410 to double
  %1412 = load float, ptr %1321, align 4, !tbaa !8
  %1413 = fpext float %1412 to double
  %1414 = load float, ptr %1323, align 4, !tbaa !8
  %1415 = fpext float %1414 to double
  %1416 = load float, ptr %1327, align 4, !tbaa !8
  %1417 = fpext float %1416 to double
  %1418 = fmul float %1414, %1414
  %1419 = call float @llvm.fmuladd.f32(float %1412, float %1412, float %1418)
  %1420 = call noundef float @llvm.fmuladd.f32(float %1416, float %1416, float %1419)
  %1421 = call noundef float @sqrtf(float noundef %1420) #22, !tbaa !4
  %1422 = fpext float %1421 to double
  %1423 = fpext float %1342 to double
  %1424 = fpext float %.0121.i to double
  %1425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef nonnull @.str.234, i32 noundef %1299, double noundef %1402, double noundef %1404, double noundef %1406, double noundef %1411, i32 noundef %1311, double noundef %1413, double noundef %1415, double noundef %1417, double noundef %1422, double noundef %1423, double noundef %1424) #22
  br label %1426

1426:                                             ; preds = %1398, %1395
  %1427 = load float, ptr %686, align 4, !tbaa !93
  %1428 = fdiv float %1342, %1427
  %1429 = call float @llvm.rint.f32(float %1428)
  %1430 = fptosi float %1429 to i32
  %1431 = load i32, ptr %.0102, align 8, !tbaa !96
  %1432 = icmp sgt i32 %1431, %1430
  br i1 %1432, label %1433, label %1443

1433:                                             ; preds = %1426
  %1434 = load ptr, ptr %687, align 8, !tbaa !134
  %1435 = sext i32 %1430 to i64
  %1436 = getelementptr inbounds float, ptr %1434, i64 %1435
  %1437 = load float, ptr %1436, align 4, !tbaa !8
  %1438 = fadd float %.0121.i, %1437
  store float %1438, ptr %1436, align 4, !tbaa !8
  %1439 = load ptr, ptr %688, align 8, !tbaa !135
  %1440 = getelementptr inbounds i32, ptr %1439, i64 %1435
  %1441 = load i32, ptr %1440, align 4, !tbaa !4
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %1440, align 4, !tbaa !4
  br label %1443

1443:                                             ; preds = %1433, %1426
  %1444 = load i32, ptr %689, align 4, !tbaa !97
  %1445 = icmp sgt i32 %1444, %1430
  br i1 %1445, label %1446, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1446:                                             ; preds = %1443
  %1447 = call noundef float @acosf(float noundef %.0121.i) #22, !tbaa !4
  %1448 = load i8, ptr %677, align 8, !tbaa !103, !range !69, !noundef !70
  %1449 = trunc nuw i8 %1448 to i1
  %1450 = load i32, ptr %690, align 8, !tbaa !100
  br i1 %1449, label %1451, label %1455

1451:                                             ; preds = %1446
  %1452 = sitofp i32 %1450 to double
  %1453 = fmul double %.0.i, %1452
  %1454 = fdiv double %1453, 0x401921FB54442D18
  br label %1460

1455:                                             ; preds = %1446
  %1456 = sitofp i32 %1450 to float
  %1457 = fmul float %1447, %1456
  %1458 = fpext float %1457 to double
  %1459 = fdiv double %1458, 0x400921FB54442D18
  br label %1460

1460:                                             ; preds = %1455, %1451
  %storemerge.in.i.i = phi double [ %1459, %1455 ], [ %1454, %1451 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1461 = add nsw i32 %1450, -1
  %.sroa.speculated27.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated27.i.i, i32 %1461)
  %1462 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %1462, null
  br i1 %.not.i.i, label %1466, label %1463

1463:                                             ; preds = %1460
  %1464 = fpext float %1447 to double
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1462, ptr noundef nonnull @.str.237, double noundef %1464, i32 noundef %.sroa.speculated.i.i) #22
  br label %1466

1466:                                             ; preds = %1463, %1460
  %1467 = load ptr, ptr %691, align 8, !tbaa !101
  %1468 = sext i32 %1430 to i64
  %1469 = getelementptr inbounds ptr, ptr %1467, i64 %1468
  %1470 = load ptr, ptr %1469, align 8, !tbaa !80
  %1471 = sext i32 %.sroa.speculated.i.i to i64
  %1472 = getelementptr inbounds float, ptr %1470, i64 %1471
  %1473 = load float, ptr %1472, align 4, !tbaa !8
  %1474 = fadd float %1473, 1.000000e+00
  store float %1474, ptr %1472, align 4, !tbaa !8
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1466, %1443, %1319, %1308
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1475 = load i32, ptr %672, align 4, !tbaa !4
  %1476 = trunc nuw i64 %indvars.iv.next175.i to i32
  %1477 = icmp sgt i32 %1475, %1476
  br i1 %1477, label %1308, label %.loopexit.loopexit.i967, !llvm.loop !136

_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit: ; preds = %.loopexit.i966, %.noexc991
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1478

1478:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1216
  br i1 %269, label %1479, label %1490

1479:                                             ; preds = %1478
  %1480 = load double, ptr %105, align 16, !tbaa !91
  %1481 = fptrunc double %1480 to float
  %1482 = load ptr, ptr %.0103, align 8, !tbaa !80
  %.idx594 = mul nuw nsw i64 %indvars.iv356, 12
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 %.idx594
  store float %1481, ptr %1483, align 4, !tbaa !8
  %1484 = load double, ptr %692, align 8, !tbaa !91
  %1485 = fptrunc double %1484 to float
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 4
  store float %1485, ptr %1486, align 4, !tbaa !8
  %1487 = load double, ptr %693, align 16, !tbaa !91
  %1488 = fptrunc double %1487 to float
  %1489 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  store float %1488, ptr %1489, align 4, !tbaa !8
  br label %1490

1490:                                             ; preds = %1479, %1478
  br i1 %694, label %1495, label %1491

1491:                                             ; preds = %1490
  %1492 = trunc nuw nsw i64 %indvars.iv356 to i32
  %1493 = srem i32 %1492, %29
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %.preheader64

1495:                                             ; preds = %1491, %1490
  %1496 = load float, ptr %103, align 4, !tbaa !8
  %1497 = fpext float %1496 to double
  %1498 = load double, ptr %105, align 16, !tbaa !91
  %1499 = load double, ptr %692, align 8, !tbaa !91
  %1500 = load double, ptr %693, align 16, !tbaa !91
  %1501 = load double, ptr %106, align 16, !tbaa !91
  %1502 = load double, ptr %695, align 8, !tbaa !91
  %1503 = fadd double %1501, %1502
  %1504 = load double, ptr %696, align 16, !tbaa !91
  %1505 = fadd double %1503, %1504
  %1506 = call double @sqrt(double noundef %1505) #22, !tbaa !4
  %1507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.181, double noundef %1497, double noundef %1498, double noundef %1499, double noundef %1500, double noundef %1506) #22
  br label %.preheader64

.preheader64:                                     ; preds = %1495, %1491
  br label %1508

1508:                                             ; preds = %.preheader64, %1508
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %1508 ], [ 0, %.preheader64 ]
  %1509 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv352
  %1510 = load double, ptr %1509, align 8, !tbaa !91
  %1511 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv352
  %1512 = load double, ptr %1511, align 8, !tbaa !91
  %1513 = fadd double %1510, %1512
  store double %1513, ptr %1511, align 8, !tbaa !91
  %1514 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv352
  %1515 = load double, ptr %1514, align 8, !tbaa !91
  %1516 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv352
  %1517 = load double, ptr %1516, align 8, !tbaa !91
  %1518 = fadd double %1515, %1517
  store double %1518, ptr %1516, align 8, !tbaa !91
  %1519 = fmul double %1515, %1515
  %1520 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv352
  %1521 = load double, ptr %1520, align 8, !tbaa !91
  %1522 = fadd double %1519, %1521
  store double %1522, ptr %1520, align 8, !tbaa !91
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 3
  br i1 %exitcond355.not, label %1523, label %1508, !llvm.loop !137

1523:                                             ; preds = %1508
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %1524 = trunc nuw i64 %indvars.iv.next357 to i32
  %1525 = uitofp nneg i32 %1524 to double
  %1526 = fdiv double 1.000000e+00, %1525
  %1527 = load double, ptr %108, align 16, !tbaa !91
  %1528 = load double, ptr %697, align 8, !tbaa !91
  %1529 = fadd double %1527, %1528
  %1530 = load double, ptr %698, align 16, !tbaa !91
  %1531 = fadd double %1529, %1530
  %1532 = fmul double %1526, %1531
  %1533 = load double, ptr %107, align 16, !tbaa !91
  %1534 = load double, ptr %699, align 8, !tbaa !91
  %1535 = fmul double %1534, %1534
  %1536 = call double @llvm.fmuladd.f64(double %1533, double %1533, double %1535)
  %1537 = load double, ptr %700, align 16, !tbaa !91
  %1538 = call double @llvm.fmuladd.f64(double %1537, double %1537, double %1536)
  %1539 = fmul double %1526, %1538
  %1540 = fmul double %1526, %1539
  %1541 = fsub double %1532, %1540
  %1542 = load float, ptr %104, align 16, !tbaa !8
  %1543 = load float, ptr %668, align 16, !tbaa !8
  %1544 = load float, ptr %669, align 16, !tbaa !8
  %1545 = load float, ptr %703, align 4, !tbaa !8
  %1546 = load float, ptr %704, align 4, !tbaa !8
  %1547 = fneg float %1546
  %1548 = fmul float %1545, %1547
  %1549 = call float @llvm.fmuladd.f32(float %1543, float %1544, float %1548)
  %1550 = load float, ptr %701, align 4, !tbaa !8
  %1551 = load float, ptr %705, align 4, !tbaa !8
  %1552 = load float, ptr %706, align 8, !tbaa !8
  %1553 = fneg float %1552
  %1554 = fmul float %1545, %1553
  %1555 = call float @llvm.fmuladd.f32(float %1551, float %1544, float %1554)
  %1556 = fneg float %1555
  %1557 = fmul float %1550, %1556
  %1558 = call float @llvm.fmuladd.f32(float %1542, float %1549, float %1557)
  %1559 = load float, ptr %702, align 8, !tbaa !8
  %1560 = fmul float %1543, %1553
  %1561 = call float @llvm.fmuladd.f32(float %1551, float %1546, float %1560)
  %1562 = call noundef float @llvm.fmuladd.f32(float %1559, float %1561, float %1558)
  %1563 = fpext float %1562 to double
  %1564 = fadd double %.0553, %1563
  %1565 = fdiv double %1564, %1525
  %1566 = fmul double %1541, 0x33B1E12D3C40EE94
  %1567 = fmul double %1565, 0x3DBD34B269EC19C5
  %1568 = fmul double %1567, 1.000000e-09
  %1569 = fmul double %1568, 1.000000e-09
  %1570 = fmul double %1569, 1.000000e-09
  %1571 = fmul double %1570, 0x3B30B0E6D55E647C
  %1572 = fmul double %1571, %707
  %1573 = fdiv double %1566, %1572
  br i1 %708, label %_ZL8calc_epsdddd.exit, label %1574

1574:                                             ; preds = %1523
  %1575 = fmul double %1573, 2.000000e+00
  %1576 = fmul double %1575, %709
  %1577 = fdiv double %1576, %710
  %1578 = fdiv double %1573, %710
  %1579 = fsub double 1.000000e+00, %1578
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1523, %1574
  %.015.i = phi double [ %1579, %1574 ], [ 1.000000e+00, %1523 ]
  %.0.in.i = phi double [ %1577, %1574 ], [ %1573, %1523 ]
  %.0.i994 = fadd double %.0.in.i, 1.000000e+00
  %1580 = fdiv double %.0.i994, %.015.i
  %1581 = fptrunc double %1580 to float
  %1582 = fpext float %1581 to double
  %1583 = fcmp une double %.2551.lcssa, 0.000000e+00
  %1584 = fdiv double %.2551.lcssa, %671
  %1585 = fmul double %1526, %1584
  %1586 = fptrunc double %1585 to float
  %.1 = select i1 %1583, float %1586, float %.0
  br i1 %694, label %1590, label %1587

1587:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1588 = srem i32 %1524, %29
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1625

1590:                                             ; preds = %1587, %_ZL8calc_epsdddd.exit
  %1591 = load float, ptr %103, align 4, !tbaa !8
  %1592 = fpext float %1591 to double
  %1593 = fdiv double %1540, %1532
  %1594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.182, double noundef %1592, double noundef %1532, double noundef %1540, double noundef %1541, double noundef %1593) #22
  %1595 = load ptr, ptr %94, align 8, !tbaa !12
  %.not651 = icmp eq ptr %1595, null
  br i1 %.not651, label %1603, label %1596

1596:                                             ; preds = %1590
  %1597 = load float, ptr %103, align 4, !tbaa !8
  %1598 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %733)
          to label %1599 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit

1599:                                             ; preds = %1596
  %1600 = fpext float %1597 to double
  %1601 = fpext float %1598 to double
  %1602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0542, ptr noundef nonnull @.str.183, double noundef %1600, double noundef %1601) #22
  br label %1603

1603:                                             ; preds = %1590, %1599
  %1604 = fmul float %.1, %711
  %1605 = fmul float %.1, %1604
  %1606 = fpext float %1605 to double
  %1607 = fdiv double %1541, %1606
  br i1 %708, label %1608, label %1613

1608:                                             ; preds = %1603
  %1609 = call double @llvm.fmuladd.f64(double %1582, double 2.000000e+00, double 1.000000e+00)
  %1610 = fmul double %1607, %1609
  %1611 = fmul double %1582, 3.000000e+00
  %1612 = fdiv double %1610, %1611
  br label %1621

1613:                                             ; preds = %1603
  %1614 = fadd double %713, %1582
  %1615 = call double @llvm.fmuladd.f64(double %1582, double 2.000000e+00, double 1.000000e+00)
  %1616 = fmul double %1614, %1615
  %1617 = fmul double %1607, %1616
  %1618 = fmul double %1582, 3.000000e+00
  %1619 = fmul double %1618, %715
  %1620 = fdiv double %1617, %1619
  br label %1621

1621:                                             ; preds = %1613, %1608
  %.2545 = phi double [ %1612, %1608 ], [ %1620, %1613 ]
  %1622 = load float, ptr %103, align 4, !tbaa !8
  %1623 = fpext float %1622 to double
  %1624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.184, double noundef %1623, double noundef %1582, double noundef %1607, double noundef %.2545) #22
  br label %1625

1625:                                             ; preds = %1621, %1587
  %.1547 = phi double [ %1607, %1621 ], [ %.0546, %1587 ]
  %.1544 = phi double [ %.2545, %1621 ], [ %.0543, %1587 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %733)
          to label %1626 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit

1626:                                             ; preds = %1625
  %1627 = load ptr, ptr %102, align 8, !tbaa !138
  %1628 = load ptr, ptr %100, align 8, !tbaa !80
  %1629 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1627, ptr noundef nonnull %103, ptr noundef %1628, ptr noundef nonnull %104)
          to label %1630 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit

1630:                                             ; preds = %1626
  %1631 = load float, ptr %103, align 4, !tbaa !8
  %1632 = invoke noundef i32 @_Z11check_timesf(float noundef %1631)
          to label %1633 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit

1633:                                             ; preds = %1630
  %1634 = icmp eq i32 %1632, 0
  %1635 = and i1 %1629, %1634
  br i1 %1635, label %716, label %1636, !llvm.loop !140

1636:                                             ; preds = %1633
  %1637 = trunc nuw nsw i64 %indvars.iv356 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %649)
          to label %1638 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1638:                                             ; preds = %1636
  %1639 = load ptr, ptr %102, align 8, !tbaa !138
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1639)
          to label %1640 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1640:                                             ; preds = %1638
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %303)
          to label %1641 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1641:                                             ; preds = %1640
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %350)
          to label %1642 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1642:                                             ; preds = %1641
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %326)
          to label %1643 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1643:                                             ; preds = %1642
  %1644 = load ptr, ptr %94, align 8, !tbaa !12
  %.not652 = icmp eq ptr %1644, null
  br i1 %.not652, label %1646, label %1645

1645:                                             ; preds = %1643
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0542)
          to label %1646 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1646:                                             ; preds = %1645, %1643
  %1647 = load ptr, ptr %92, align 8, !tbaa !12
  %.not653 = icmp eq ptr %1647, null
  br i1 %.not653, label %1649, label %1648

1648:                                             ; preds = %1646
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0538)
          to label %1649 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1649:                                             ; preds = %1648, %1646
  br i1 %.not671, label %1663, label %1650

1650:                                             ; preds = %1649
  %1651 = load float, ptr %104, align 16, !tbaa !8
  %1652 = fpext float %1651 to double
  %1653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.174, double noundef %1652) #22
  %1654 = load float, ptr %668, align 16, !tbaa !8
  %1655 = fpext float %1654 to double
  %1656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.175, double noundef %1655) #22
  %1657 = load float, ptr %669, align 16, !tbaa !8
  %1658 = fpext float %1657 to double
  %1659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.176, double noundef %1658) #22
  %1660 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0539)
  %1661 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0539)
  %1662 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0539)
          to label %1663 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1663:                                             ; preds = %1650, %1649
  br i1 %.0473, label %1664, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1664:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %33, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1665 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1665, ptr %58, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 17, ptr %55, align 8, !tbaa !78
  %1666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc1005 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1005:                                       ; preds = %1664
  store ptr %1666, ptr %58, align 8, !tbaa !34
  %1667 = load i64, ptr %55, align 8, !tbaa !78
  store i64 %1667, ptr %1665, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1666, ptr noundef nonnull align 1 dereferenceable(17) @.str.238, i64 17, i1 false)
  %1668 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1667, ptr %1668, align 8, !tbaa !79
  %1669 = load ptr, ptr %58, align 8, !tbaa !34
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 %1667
  store i8 0, ptr %1670, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1671 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1672 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %1672, ptr %1671, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 17, ptr %54, align 8, !tbaa !78
  %1673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1671, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %.noexc57.i unwind label %1763

.noexc57.i:                                       ; preds = %.noexc1005
  store ptr %1673, ptr %1671, align 8, !tbaa !34
  %1674 = load i64, ptr %54, align 8, !tbaa !78
  store i64 %1674, ptr %1672, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1673, ptr noundef nonnull align 1 dereferenceable(17) @.str.239, i64 17, i1 false)
  %1675 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %1674, ptr %1675, align 8, !tbaa !79
  %1676 = load ptr, ptr %1671, align 8, !tbaa !34
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 %1674
  store i8 0, ptr %1677, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1678 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1679 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1679, ptr %1678, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 17, ptr %53, align 8, !tbaa !78
  %1680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1678, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc61.i unwind label %1765

.noexc61.i:                                       ; preds = %.noexc57.i
  store ptr %1680, ptr %1678, align 8, !tbaa !34
  %1681 = load i64, ptr %53, align 8, !tbaa !78
  store i64 %1681, ptr %1679, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1680, ptr noundef nonnull align 1 dereferenceable(17) @.str.240, i64 17, i1 false)
  %1682 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 %1681, ptr %1682, align 8, !tbaa !79
  %1683 = load ptr, ptr %1678, align 8, !tbaa !34
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 %1681
  store i8 0, ptr %1684, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1685 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1686 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %1686, ptr %1685, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 19, ptr %52, align 8, !tbaa !78
  %1687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1685, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc65.i unwind label %1767

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %1687, ptr %1685, align 8, !tbaa !34
  %1688 = load i64, ptr %52, align 8, !tbaa !78
  store i64 %1688, ptr %1686, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1687, ptr noundef nonnull align 1 dereferenceable(19) @.str.241, i64 19, i1 false)
  %1689 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i64 %1688, ptr %1689, align 8, !tbaa !79
  %1690 = load ptr, ptr %1685, align 8, !tbaa !34
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 %1688
  store i8 0, ptr %1691, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1692 = add nsw i32 %.0581, 88
  %1693 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1692) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %1694 unwind label %1779

1694:                                             ; preds = %.noexc65.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1695 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1695, ptr %60, align 8, !tbaa !77
  %1696 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 %1696, ptr %51, align 8, !tbaa !78
  %1697 = icmp ugt i64 %1696, 15
  br i1 %1697, label %.noexc.i68.i, label %._crit_edge.i.i67.i

.noexc.i68.i:                                     ; preds = %1694
  %1698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc69.i unwind label %1781

.noexc69.i:                                       ; preds = %.noexc.i68.i
  store ptr %1698, ptr %60, align 8, !tbaa !34
  %1699 = load i64, ptr %51, align 8, !tbaa !78
  store i64 %1699, ptr %1695, align 8, !tbaa !19
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %.noexc69.i, %1694
  %1700 = phi ptr [ %1698, %.noexc69.i ], [ %1695, %1694 ]
  switch i64 %1696, label %1703 [
    i64 1, label %1701
    i64 0, label %.noexc.i72.i
  ]

1701:                                             ; preds = %._crit_edge.i.i67.i
  %1702 = load i8, ptr %57, align 16, !tbaa !19
  store i8 %1702, ptr %1700, align 1, !tbaa !19
  br label %.noexc.i72.i

1703:                                             ; preds = %._crit_edge.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1700, ptr nonnull align 16 %57, i64 %1696, i1 false)
  br label %.noexc.i72.i

.noexc.i72.i:                                     ; preds = %1703, %1701, %._crit_edge.i.i67.i
  %1704 = load i64, ptr %51, align 8, !tbaa !78
  %1705 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1704, ptr %1705, align 8, !tbaa !79
  %1706 = load ptr, ptr %60, align 8, !tbaa !34
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 %1704
  store i8 0, ptr %1707, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1708 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1708, ptr %61, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 16, ptr %50, align 8, !tbaa !78
  %1709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc73.i unwind label %1783

.noexc73.i:                                       ; preds = %.noexc.i72.i
  store ptr %1709, ptr %61, align 8, !tbaa !34
  %1710 = load i64, ptr %50, align 8, !tbaa !78
  store i64 %1710, ptr %1708, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1709, ptr noundef nonnull align 1 dereferenceable(16) @.str.244, i64 16, i1 false)
  %1711 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1710, ptr %1711, align 8, !tbaa !79
  %1712 = load ptr, ptr %61, align 8, !tbaa !34
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 %1710
  store i8 0, ptr %1713, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1714 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %34)
          to label %1715 unwind label %1785

1715:                                             ; preds = %.noexc73.i
  %1716 = load ptr, ptr %61, align 8, !tbaa !34
  %1717 = icmp eq ptr %1716, %1708
  br i1 %1717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i995: ; preds = %1715
  %1718 = load i64, ptr %1708, align 8, !tbaa !19
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1719) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i995
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1720 = load ptr, ptr %60, align 8, !tbaa !34
  %1721 = icmp eq ptr %1720, %1695
  br i1 %1721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1722 = load i64, ptr %1695, align 8, !tbaa !19
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1723) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1724 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1725 = load ptr, ptr %1724, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %1725, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1726

1726:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef nonnull %1725) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  store ptr null, ptr %1724, align 8, !tbaa !32
  %1727 = load ptr, ptr %59, align 8, !tbaa !34
  %1728 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1729 = icmp eq ptr %1727, %1728
  br i1 %1729, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1730 = load i64, ptr %1728, align 8, !tbaa !19
  %1731 = add i64 %1730, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1731) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1732 = getelementptr inbounds nuw i8, ptr %58, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1714, ptr nonnull %58, ptr nonnull %1732, ptr noundef %34)
          to label %.preheader101.i996 unwind label %1796

.preheader101.i996:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1733 = icmp sgt i32 %31, 0
  br i1 %1733, label %.lr.ph.i999, label %._crit_edge.i997

.lr.ph.i999:                                      ; preds = %.preheader101.i996
  %1734 = uitofp nneg i32 %1524 to float
  %1735 = uitofp nneg i32 %31 to double
  %wide.trip.count.i1000 = zext nneg i32 %31 to i64
  br label %1736

1736:                                             ; preds = %1736, %.lr.ph.i999
  %indvars.iv.i1001 = phi i64 [ 0, %.lr.ph.i999 ], [ %indvars.iv.next.i1002, %1736 ]
  %1737 = getelementptr inbounds nuw [3 x float], ptr %.0104, i64 %indvars.iv.i1001
  %1738 = load float, ptr %1737, align 4, !tbaa !8
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 4
  %1740 = load float, ptr %1739, align 4, !tbaa !8
  %1741 = fmul float %1740, %1740
  %1742 = call float @llvm.fmuladd.f32(float %1738, float %1738, float %1741)
  %1743 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1744 = load float, ptr %1743, align 4, !tbaa !8
  %1745 = call noundef float @llvm.fmuladd.f32(float %1744, float %1744, float %1742)
  %1746 = call noundef float @sqrtf(float noundef %1745) #22, !tbaa !4
  %1747 = fdiv float %1746, %1734
  %1748 = trunc nuw nsw i64 %indvars.iv.i1001 to i32
  %1749 = uitofp nneg i32 %1748 to double
  %1750 = fadd double %1749, 5.000000e-01
  %1751 = load float, ptr %658, align 4, !tbaa !8
  %1752 = fpext float %1751 to double
  %1753 = fmul double %1750, %1752
  %1754 = fdiv double %1753, %1735
  %1755 = fdiv float %1738, %1734
  %1756 = fpext float %1755 to double
  %1757 = fdiv float %1740, %1734
  %1758 = fpext float %1757 to double
  %1759 = fdiv float %1744, %1734
  %1760 = fpext float %1759 to double
  %1761 = fpext float %1747 to double
  %1762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1714, ptr noundef nonnull @.str.245, double noundef %1754, double noundef %1756, double noundef %1758, double noundef %1760, double noundef %1761) #22
  %indvars.iv.next.i1002 = add nuw nsw i64 %indvars.iv.i1001, 1
  %exitcond.not.i1003 = icmp eq i64 %indvars.iv.next.i1002, %wide.trip.count.i1000
  br i1 %exitcond.not.i1003, label %._crit_edge.i997, label %1736, !llvm.loop !141

1763:                                             ; preds = %.noexc1005
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1765:                                             ; preds = %.noexc57.i
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1767:                                             ; preds = %.noexc61.i
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1769:                                             ; preds = %1767, %1765, %1763
  %.040.i = phi ptr [ %1678, %1765 ], [ %1671, %1763 ], [ %1685, %1767 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1766, %1765 ], [ %1764, %1763 ], [ %1768, %1767 ]
  br label %1770

1770:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %1769
  %1771 = phi ptr [ %.040.i, %1769 ], [ %1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ]
  %1772 = getelementptr inbounds i8, ptr %1771, i64 -32
  %1773 = load ptr, ptr %1772, align 8, !tbaa !34
  %1774 = getelementptr inbounds i8, ptr %1771, i64 -16
  %1775 = icmp eq ptr %1773, %1774
  br i1 %1775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %1770
  %1776 = load i64, ptr %1774, align 8, !tbaa !19
  %1777 = add i64 %1776, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1777) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  %1778 = icmp eq ptr %1772, %58
  br i1 %1778, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1770

1779:                                             ; preds = %.noexc65.i
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1781:                                             ; preds = %.noexc.i68.i
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

1783:                                             ; preds = %.noexc.i72.i
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

1785:                                             ; preds = %.noexc73.i
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = load ptr, ptr %61, align 8, !tbaa !34
  %1788 = icmp eq ptr %1787, %1708
  br i1 %1788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %1785
  %1789 = load i64, ptr %1708, align 8, !tbaa !19
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1787, i64 noundef %1790) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %1783
  %.pn48.i = phi { ptr, i32 } [ %1784, %1783 ], [ %1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ], [ %1786, %1785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1791 = load ptr, ptr %60, align 8, !tbaa !34
  %1792 = icmp eq ptr %1791, %1695
  br i1 %1792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %1793 = load i64, ptr %1695, align 8, !tbaa !19
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1794) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %1781
  %.pn48.pn.i = phi { ptr, i32 } [ %1782, %1781 ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #22
  br label %1795

1795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %1779
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %1780, %1779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1808

1796:                                             ; preds = %1798, %._crit_edge.i997, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1808

._crit_edge.i997:                                 ; preds = %1736, %.preheader101.i996
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1714)
          to label %1798 unwind label %1796

1798:                                             ; preds = %._crit_edge.i997
  %1799 = load ptr, ptr %56, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1799, ptr noundef nonnull @.str.112)
          to label %.preheader.i998 unwind label %1796

.preheader.i998:                                  ; preds = %1798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1800 = phi ptr [ %1801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1732, %1798 ]
  %1801 = getelementptr inbounds i8, ptr %1800, i64 -32
  %1802 = load ptr, ptr %1801, align 8, !tbaa !34
  %1803 = getelementptr inbounds i8, ptr %1800, i64 -16
  %1804 = icmp eq ptr %1802, %1803
  br i1 %1804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i: ; preds = %.preheader.i998
  %1805 = load i64, ptr %1803, align 8, !tbaa !19
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1802, i64 noundef %1806) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i
  %1807 = icmp eq ptr %1801, %58
  br i1 %1807, label %1819, label %.preheader.i998

1808:                                             ; preds = %1796, %1795
  %.pn52.i = phi { ptr, i32 } [ %1797, %1796 ], [ %.pn48.pn.pn.i, %1795 ]
  %1809 = getelementptr inbounds nuw i8, ptr %58, i64 128
  br label %1810

1810:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, %1808
  %1811 = phi ptr [ %1809, %1808 ], [ %1812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ]
  %1812 = getelementptr inbounds i8, ptr %1811, i64 -32
  %1813 = load ptr, ptr %1812, align 8, !tbaa !34
  %1814 = getelementptr inbounds i8, ptr %1811, i64 -16
  %1815 = icmp eq ptr %1813, %1814
  br i1 %1815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i: ; preds = %1810
  %1816 = load i64, ptr %1814, align 8, !tbaa !19
  %1817 = add i64 %1816, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1817) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i: ; preds = %1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i
  %1818 = icmp eq ptr %1812, %58
  br i1 %1818, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1810

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1819:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.100, i32 noundef 1441, ptr noundef %.0104)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1819, %1663
  %1820 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, double noundef %1565)
  br i1 %13, label %1821, label %2104

1821:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1822 = load i32, ptr %22, align 4, !tbaa !4
  %1823 = fptrunc double %1565 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %14, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1824 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1824, ptr %46, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1824, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1825 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 9, ptr %1825, align 8, !tbaa !79
  %1826 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 0, ptr %1826, align 1, !tbaa !19
  %1827 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1828 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %1828, ptr %1827, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1828, ptr noundef nonnull align 1 dereferenceable(7) @.str.247, i64 7, i1 false)
  %1829 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 7, ptr %1829, align 8, !tbaa !79
  %1830 = getelementptr inbounds nuw i8, ptr %46, i64 55
  store i8 0, ptr %1830, align 1, !tbaa !19
  %1831 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1832 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %1832, ptr %1831, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1832, ptr noundef nonnull align 1 dereferenceable(7) @.str.248, i64 7, i1 false)
  %1833 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 7, ptr %1833, align 8, !tbaa !79
  %1834 = getelementptr inbounds nuw i8, ptr %46, i64 87
  store i8 0, ptr %1834, align 1, !tbaa !19
  %1835 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1836 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1836, ptr %1835, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1836, ptr noundef nonnull align 1 dereferenceable(7) @.str.249, i64 7, i1 false)
  %1837 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i64 7, ptr %1837, align 8, !tbaa !79
  %1838 = getelementptr inbounds nuw i8, ptr %46, i64 119
  store i8 0, ptr %1838, align 1, !tbaa !19
  %1839 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1840 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store ptr %1840, ptr %1839, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1840, ptr noundef nonnull align 1 dereferenceable(6) @.str.250, i64 6, i1 false)
  %1841 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 6, ptr %1841, align 8, !tbaa !79
  %1842 = getelementptr inbounds nuw i8, ptr %46, i64 150
  store i8 0, ptr %1842, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %._crit_edge.i.i110.i unwind label %1877

._crit_edge.i.i110.i:                             ; preds = %1821
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1843 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1843, ptr %48, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1843, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %1844 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 6, ptr %1844, align 8, !tbaa !79
  %1845 = getelementptr inbounds nuw i8, ptr %48, i64 22
  store i8 0, ptr %1845, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1846 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1846, ptr %49, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1846, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1847 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %1847, align 8, !tbaa !79
  %1848 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 0, ptr %1848, align 1, !tbaa !19
  %1849 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %34)
          to label %1850 unwind label %1879

1850:                                             ; preds = %._crit_edge.i.i110.i
  %1851 = load ptr, ptr %49, align 8, !tbaa !34
  %1852 = icmp eq ptr %1851, %1846
  br i1 %1852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007: ; preds = %1850
  %1853 = load i64, ptr %1846, align 8, !tbaa !19
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1854) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008: ; preds = %1850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1855 = load ptr, ptr %48, align 8, !tbaa !34
  %1856 = icmp eq ptr %1855, %1843
  br i1 %1856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008
  %1857 = load i64, ptr %1843, align 8, !tbaa !19
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1855, i64 noundef %1858) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1859 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1860 = load ptr, ptr %1859, align 8, !tbaa !32
  %.not.i.i.i.i1009 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i1009, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010, label %1861

1861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1859, ptr noundef nonnull %1860) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010: ; preds = %1861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  store ptr null, ptr %1859, align 8, !tbaa !32
  %1862 = load ptr, ptr %47, align 8, !tbaa !34
  %1863 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1864 = icmp eq ptr %1862, %1863
  br i1 %1864, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1011: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010
  %1865 = load i64, ptr %1863, align 8, !tbaa !19
  %1866 = add i64 %1865, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1866) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012:    ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1011
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1867 = getelementptr inbounds nuw i8, ptr %46, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1849, ptr nonnull %46, ptr nonnull %1867, ptr noundef %34)
          to label %1868 unwind label %1890

1868:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012
  %1869 = sitofp i32 %1822 to float
  %1870 = fdiv float %1869, %1823
  %1871 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i1013 = icmp eq ptr %1871, null
  br i1 %.not.i1013, label %1892, label %1872

1872:                                             ; preds = %1868
  %1873 = fpext float %1870 to double
  %1874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1871, ptr noundef nonnull @.str.253, double noundef %1873) #22
  %1875 = load ptr, ptr @debug, align 8, !tbaa !86
  %1876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1875, ptr noundef nonnull @.str.254, i32 noundef %1822, i32 noundef range(i32 -2147483647, -2147483648) %1524) #22
  br label %1892

1877:                                             ; preds = %1821
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1879:                                             ; preds = %._crit_edge.i.i110.i
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = load ptr, ptr %49, align 8, !tbaa !34
  %1882 = icmp eq ptr %1881, %1846
  br i1 %1882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %1879
  %1883 = load i64, ptr %1846, align 8, !tbaa !19
  %1884 = add i64 %1883, 1
  call void @_ZdlPvm(ptr noundef %1881, i64 noundef %1884) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %1879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1885 = load ptr, ptr %48, align 8, !tbaa !34
  %1886 = icmp eq ptr %1885, %1843
  br i1 %1886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1887 = load i64, ptr %1843, align 8, !tbaa !19
  %1888 = add i64 %1887, 1
  call void @_ZdlPvm(ptr noundef %1885, i64 noundef %1888) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %1889

1889:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %1877
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %1880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %1878, %1877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1962

1890:                                             ; preds = %._crit_edge.i1015, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %1962

1892:                                             ; preds = %1872, %1868
  %1893 = load i32, ptr %.0102, align 8, !tbaa !96
  %1894 = zext i32 %1893 to i64
  br label %1895

1895:                                             ; preds = %1898, %1892
  %indvars.iv.i1014 = phi i64 [ %indvars.iv.next.i1021, %1898 ], [ %1894, %1892 ]
  %1896 = trunc nuw i64 %indvars.iv.i1014 to i32
  %1897 = icmp sgt i32 %1896, 2
  br i1 %1897, label %1898, label %.critedge.i

1898:                                             ; preds = %1895
  %indvars.iv.next.i1021 = add nsw i64 %indvars.iv.i1014, -1
  %1899 = load ptr, ptr %687, align 8, !tbaa !134
  %1900 = getelementptr float, ptr %1899, i64 %indvars.iv.i1014
  %1901 = getelementptr i8, ptr %1900, i64 -8
  %1902 = load float, ptr %1901, align 4, !tbaa !8
  %1903 = fcmp oeq float %1902, 0.000000e+00
  br i1 %1903, label %1895, label %.critedge.thread.i, !llvm.loop !142

.critedge.thread.i:                               ; preds = %1898
  %indvars.le.i = trunc i64 %indvars.iv.next.i1021 to i32
  %1904 = call i32 @llvm.smax.i32(i32 %indvars.le.i, i32 1)
  %1905 = zext nneg i32 %1904 to i64
  br label %.lr.ph.i1018

.critedge.i:                                      ; preds = %1895
  %1906 = icmp sgt i32 %1893, 1
  br i1 %1906, label %.lr.ph.i1018, label %._crit_edge.i1015

.lr.ph.i1018:                                     ; preds = %.critedge.i, %.critedge.thread.i
  %.077.lcssa172.i = phi i64 [ %1905, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn.in.i = mul nsw i32 %1822, %1524
  %.pn.i = sitofp i32 %.pn.in.i to double
  %1907 = fdiv double 2.000000e+00, %.pn.i
  br label %1908

1908:                                             ; preds = %1908, %.lr.ph.i1018
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.i1018 ], [ %indvars.iv.next150.i, %1908 ]
  %.078146.i = phi float [ 1.000000e+00, %.lr.ph.i1018 ], [ %1938, %1908 ]
  %.079145.i = phi float [ 0.000000e+00, %.lr.ph.i1018 ], [ %1910, %1908 ]
  %1909 = load float, ptr %686, align 4, !tbaa !93
  %1910 = fadd float %.079145.i, %1909
  %1911 = fmul float %1910, %1910
  %1912 = fmul float %.079145.i, %.079145.i
  %1913 = fneg float %.079145.i
  %1914 = fmul float %1912, %1913
  %1915 = call float @llvm.fmuladd.f32(float %1911, float %1910, float %1914)
  %1916 = fpext float %1915 to double
  %1917 = fmul double %1916, 0x4010C152382D7365
  %1918 = fptrunc double %1917 to float
  %1919 = load ptr, ptr %688, align 8, !tbaa !135
  %1920 = getelementptr inbounds nuw i32, ptr %1919, i64 %indvars.iv149.i
  %1921 = load i32, ptr %1920, align 4, !tbaa !4
  %1922 = sitofp i32 %1921 to double
  %1923 = fmul double %1907, %1922
  %1924 = fmul float %1870, %1918
  %1925 = fpext float %1924 to double
  %1926 = fdiv double %1923, %1925
  %1927 = fptrunc double %1926 to float
  %1928 = load ptr, ptr %687, align 8, !tbaa !134
  %1929 = getelementptr inbounds nuw float, ptr %1928, i64 %indvars.iv149.i
  %1930 = load float, ptr %1929, align 4, !tbaa !8
  %1931 = fpext float %1930 to double
  %1932 = fmul double %1907, %1931
  %1933 = fptrunc double %1932 to float
  %1934 = fpext float %1933 to double
  %1935 = fmul double %1934, 3.000000e+00
  %1936 = fdiv double %1935, %1925
  %1937 = fptrunc double %1936 to float
  %1938 = fadd float %.078146.i, %1933
  %.not93.i = icmp eq i32 %1921, 0
  %1939 = sitofp i32 %1921 to float
  %1940 = fdiv float %1930, %1939
  %1941 = fpext float %1940 to double
  %.066.i = select i1 %.not93.i, double 0.000000e+00, double %1941
  %1942 = fmul double %.066.i, -5.000000e-01
  %1943 = fmul double %1942, 0x40615DEF44DEAD3D
  %1944 = fmul float %1910, %1911
  %1945 = fpext float %1944 to double
  %1946 = fdiv double %1943, %1945
  %1947 = fptrunc double %1946 to float
  %1948 = fpext float %1910 to double
  %1949 = fpext float %1938 to double
  %1950 = fpext float %1937 to double
  %1951 = fpext float %1927 to double
  %1952 = fpext float %1947 to double
  %1953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1849, ptr noundef nonnull @.str.255, double noundef %1948, double noundef %1949, double noundef %.066.i, double noundef %1950, double noundef %1951, double noundef %1952) #22
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i1020 = icmp eq i64 %indvars.iv.next150.i, %.077.lcssa172.i
  br i1 %exitcond.not.i1020, label %._crit_edge.i1015, label %1908, !llvm.loop !143

._crit_edge.i1015:                                ; preds = %1908, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1849)
          to label %.preheader.i1016 unwind label %1890

.preheader.i1016:                                 ; preds = %._crit_edge.i1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017
  %1954 = phi ptr [ %1955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017 ], [ %1867, %._crit_edge.i1015 ]
  %1955 = getelementptr inbounds i8, ptr %1954, i64 -32
  %1956 = load ptr, ptr %1955, align 8, !tbaa !34
  %1957 = getelementptr inbounds i8, ptr %1954, i64 -16
  %1958 = icmp eq ptr %1956, %1957
  br i1 %1958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %.preheader.i1016
  %1959 = load i64, ptr %1957, align 8, !tbaa !19
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1956, i64 noundef %1960) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017: ; preds = %.preheader.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i
  %1961 = icmp eq ptr %1955, %46
  br i1 %1961, label %1973, label %.preheader.i1016

1962:                                             ; preds = %1890, %1889
  %.pn90.i = phi { ptr, i32 } [ %1891, %1890 ], [ %.pn86.pn.pn.i, %1889 ]
  %1963 = getelementptr inbounds nuw i8, ptr %46, i64 160
  br label %1964

1964:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %1962
  %1965 = phi ptr [ %1963, %1962 ], [ %1966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ]
  %1966 = getelementptr inbounds i8, ptr %1965, i64 -32
  %1967 = load ptr, ptr %1966, align 8, !tbaa !34
  %1968 = getelementptr inbounds i8, ptr %1965, i64 -16
  %1969 = icmp eq ptr %1967, %1968
  br i1 %1969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %1964
  %1970 = load i64, ptr %1968, align 8, !tbaa !19
  %1971 = add i64 %1970, 1
  call void @_ZdlPvm(ptr noundef %1967, i64 noundef %1971) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i
  %1972 = icmp eq ptr %1966, %46
  br i1 %1972, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, label %1964

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

1973:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %19, ptr %37, align 8, !tbaa !12
  %1974 = load i32, ptr %689, align 4, !tbaa !97
  %1975 = icmp sgt i32 %1974, 0
  br i1 %1975, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %1973
  %1976 = load i32, ptr %690, align 8, !tbaa !100
  %1977 = icmp sgt i32 %1976, 0
  br i1 %1977, label %.lr.ph26.split.us.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.us.i.i:                            ; preds = %.lr.ph26.i.i
  %1978 = load ptr, ptr %691, align 8, !tbaa !101
  %wide.trip.count34.i.i = zext nneg i32 %1974 to i64
  %wide.trip.count.i.i = zext nneg i32 %1976 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph26.split.us.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph26.split.us.i.i ]
  %.02023.us.i.i = phi float [ %.sroa.speculated.us.i.i, %._crit_edge.us.i.i ], [ 0.000000e+00, %.lr.ph26.split.us.i.i ]
  %1979 = load float, ptr %686, align 4, !tbaa !93
  %1980 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %1981 = uitofp nneg i32 %1980 to float
  %1982 = fmul float %1979, %1981
  %1983 = fmul float %1982, %1982
  %1984 = fpext float %1983 to double
  %1985 = fmul double %1984, 0x402921FB54442D18
  %1986 = fpext float %1979 to double
  %1987 = fmul double %1985, %1986
  %1988 = getelementptr inbounds nuw ptr, ptr %1978, i64 %indvars.iv31.i.i
  %1989 = load ptr, ptr %1988, align 8, !tbaa !80
  br label %1990

1990:                                             ; preds = %1990, %.lr.ph.us.i.i
  %indvars.iv.i.i1026 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i1027, %1990 ]
  %.121.us.i.i = phi float [ %.02023.us.i.i, %.lr.ph.us.i.i ], [ %.sroa.speculated.us.i.i, %1990 ]
  %1991 = getelementptr inbounds nuw float, ptr %1989, i64 %indvars.iv.i.i1026
  %1992 = load float, ptr %1991, align 4, !tbaa !8
  %1993 = fpext float %1992 to double
  %1994 = fdiv double %1993, %1987
  %1995 = fptrunc double %1994 to float
  store float %1995, ptr %1991, align 4, !tbaa !8
  %1996 = fcmp olt float %.121.us.i.i, %1995
  %.sroa.speculated.us.i.i = select i1 %1996, float %1995, float %.121.us.i.i
  %indvars.iv.next.i.i1027 = add nuw nsw i64 %indvars.iv.i.i1026, 1
  %exitcond.not.i.i1028 = icmp eq i64 %indvars.iv.next.i.i1027, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i1028, label %._crit_edge.us.i.i, label %1990, !llvm.loop !144

._crit_edge.us.i.i:                               ; preds = %1990
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %._crit_edge27.i.i, label %.lr.ph.us.i.i, !llvm.loop !145

._crit_edge27.i.i:                                ; preds = %._crit_edge.us.i.i
  %1997 = fcmp ugt float %.sroa.speculated.us.i.i, 0.000000e+00
  br i1 %1997, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %1973
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc1045 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1045:                                       ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 338, ptr noundef nonnull @.str.262) #21
          to label %1998 unwind label %1999

1998:                                             ; preds = %.noexc1045
  unreachable

1999:                                             ; preds = %.noexc1045
  %2000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  %2001 = add nuw nsw i32 %1974, 1
  %2002 = zext nneg i32 %2001 to i64
  %2003 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %2002, i64 noundef 4)
          to label %.noexc1048 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1048:                                       ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %2004 = load i32, ptr %689, align 4, !tbaa !97
  %.not83.i = icmp slt i32 %2004, 0
  br i1 %.not83.i, label %._crit_edge.i1035, label %.lr.ph.preheader.i1029

.lr.ph.preheader.i1029:                           ; preds = %.noexc1048
  %2005 = add nuw i32 %2004, 1
  %wide.trip.count.i1030 = zext i32 %2005 to i64
  br label %.lr.ph.i1031

.lr.ph.i1031:                                     ; preds = %.lr.ph.i1031, %.lr.ph.preheader.i1029
  %indvars.iv.i1032 = phi i64 [ 0, %.lr.ph.preheader.i1029 ], [ %indvars.iv.next.i1033, %.lr.ph.i1031 ]
  %2006 = trunc nuw nsw i64 %indvars.iv.i1032 to i32
  %2007 = uitofp nneg i32 %2006 to float
  %2008 = load float, ptr %686, align 4, !tbaa !93
  %2009 = fmul float %2008, %2007
  %2010 = getelementptr inbounds nuw float, ptr %2003, i64 %indvars.iv.i1032
  store float %2009, ptr %2010, align 4, !tbaa !8
  %indvars.iv.next.i1033 = add nuw nsw i64 %indvars.iv.i1032, 1
  %exitcond.not.i1034 = icmp eq i64 %indvars.iv.next.i1033, %wide.trip.count.i1030
  br i1 %exitcond.not.i1034, label %._crit_edge.i1035, label %.lr.ph.i1031, !llvm.loop !146

._crit_edge.i1035:                                ; preds = %.lr.ph.i1031, %.noexc1048
  %2011 = load i32, ptr %690, align 8, !tbaa !100
  %2012 = sext i32 %2011 to i64
  %2013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 359, i64 noundef range(i64 -2147483648, 2147483648) %2012, i64 noundef 4)
          to label %.noexc1049 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1049:                                       ; preds = %._crit_edge.i1035
  %2014 = load i32, ptr %690, align 8, !tbaa !100
  %2015 = icmp sgt i32 %2014, 0
  br i1 %2015, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.noexc1049
  %2016 = load i8, ptr %677, align 8, !tbaa !103, !range !69, !noundef !70
  %2017 = trunc nuw i8 %2016 to i1
  %2018 = add nsw i32 %2014, -1
  %2019 = uitofp nneg i32 %2018 to double
  %wide.trip.count99.i = zext nneg i32 %2014 to i64
  br i1 %2017, label %.lr.ph87.split.us.i, label %.lr.ph87.split.i

.lr.ph87.split.us.i:                              ; preds = %.lr.ph87.i, %.lr.ph87.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.lr.ph87.split.us.i ], [ 0, %.lr.ph87.i ]
  %2020 = trunc nuw nsw i64 %indvars.iv96.i to i32
  %2021 = uitofp nneg i32 %2020 to double
  %2022 = fmul double %2021, 3.600000e+02
  %2023 = fdiv double %2022, %2019
  %2024 = fadd double %2023, -1.800000e+02
  %2025 = fptrunc double %2024 to float
  %2026 = getelementptr inbounds nuw float, ptr %2013, i64 %indvars.iv96.i
  store float %2025, ptr %2026, align 4, !tbaa !8
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !147

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph87.split.i ], [ 0, %.lr.ph87.i ]
  %2027 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %2028 = uitofp nneg i32 %2027 to double
  %2029 = fmul double %2028, 1.800000e+02
  %2030 = fdiv double %2029, %2019
  %2031 = fptrunc double %2030 to float
  %2032 = getelementptr inbounds nuw float, ptr %2013, i64 %indvars.iv91.i
  store float %2031, ptr %2032, align 4, !tbaa !8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count99.i
  br i1 %exitcond95.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !147

._crit_edge88.i:                                  ; preds = %.lr.ph87.split.i, %.lr.ph87.split.us.i, %.noexc1049
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %.noexc1050 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1050:                                       ; preds = %._crit_edge88.i
  %2033 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.165)
          to label %2034 unwind label %2082

2034:                                             ; preds = %.noexc1050
  %2035 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2036 = load ptr, ptr %2035, align 8, !tbaa !32
  %.not.i.i.i.i1036 = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i1036, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037, label %2037

2037:                                             ; preds = %2034
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2035, ptr noundef nonnull %2036) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037: ; preds = %2037, %2034
  store ptr null, ptr %2035, align 8, !tbaa !32
  %2038 = load ptr, ptr %38, align 8, !tbaa !34
  %2039 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2040 = icmp eq ptr %2038, %2039
  br i1 %2040, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1038: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037
  %2041 = load i64, ptr %2039, align 8, !tbaa !19
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2038, i64 noundef %2042) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039:    ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1038
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2043 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2043, ptr %39, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 31, ptr %35, align 8, !tbaa !78
  %2044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc.i1040 unwind label %2084

.noexc.i1040:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039
  store ptr %2044, ptr %39, align 8, !tbaa !34
  %2045 = load i64, ptr %35, align 8, !tbaa !78
  store i64 %2045, ptr %2043, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2044, ptr noundef nonnull align 1 dereferenceable(31) @.str.258, i64 31, i1 false)
  %2046 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %2045, ptr %2046, align 8, !tbaa !79
  %2047 = load ptr, ptr %39, align 8, !tbaa !34
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 %2045
  store i8 0, ptr %2048, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2049 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2049, ptr %40, align 8, !tbaa !77
  store i64 7957695015191409222, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %2050, align 8, !tbaa !79
  %2051 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %2051, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2052 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2052, ptr %41, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2052, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %2053 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %2053, align 8, !tbaa !79
  %2054 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %2054, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2055 = load i8, ptr %677, align 8, !tbaa !103, !range !69, !noundef !70
  %2056 = trunc nuw i8 %2055 to i1
  %2057 = select i1 %2056, ptr @.str.260, ptr @.str.261
  %2058 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2058, ptr %42, align 8, !tbaa !77
  %2059 = select i1 %2056, i64 3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2058, ptr noundef nonnull align 1 dereferenceable(3) %2057, i64 %2059, i1 false)
  %2060 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %2059, ptr %2060, align 8, !tbaa !79
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2056, i64 19, i64 21
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !19
  %2061 = load i32, ptr %689, align 4, !tbaa !97
  %2062 = load i32, ptr %690, align 8, !tbaa !100
  %2063 = load ptr, ptr %691, align 8, !tbaa !101
  store double 1.000000e+00, ptr %43, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !91
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %2033, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %2061, i32 noundef %2062, ptr noundef %2003, ptr noundef %2013, ptr noundef %2063, float noundef 0.000000e+00, float noundef %.sroa.speculated.us.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %43, ptr noundef nonnull byval(%struct.t_rgb) align 8 %44, ptr noundef nonnull %16)
          to label %2064 unwind label %2086

2064:                                             ; preds = %.noexc.i1040
  %2065 = load ptr, ptr %42, align 8, !tbaa !34
  %2066 = icmp eq ptr %2065, %2058
  br i1 %2066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1041: ; preds = %2064
  %2067 = load i64, ptr %2058, align 8, !tbaa !19
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2065, i64 noundef %2068) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042: ; preds = %2064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1041
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2069 = load ptr, ptr %41, align 8, !tbaa !34
  %2070 = icmp eq ptr %2069, %2052
  br i1 %2070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042
  %2071 = load i64, ptr %2052, align 8, !tbaa !19
  %2072 = add i64 %2071, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2072) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2073 = load ptr, ptr %40, align 8, !tbaa !34
  %2074 = icmp eq ptr %2073, %2049
  br i1 %2074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %2075 = load i64, ptr %2049, align 8, !tbaa !19
  %2076 = add i64 %2075, 1
  call void @_ZdlPvm(ptr noundef %2073, i64 noundef %2076) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2077 = load ptr, ptr %39, align 8, !tbaa !34
  %2078 = icmp eq ptr %2077, %2043
  br i1 %2078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %2079 = load i64, ptr %2043, align 8, !tbaa !19
  %2080 = add i64 %2079, 1
  call void @_ZdlPvm(ptr noundef %2077, i64 noundef %2080) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2081 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2033)
          to label %.noexc1051 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1051:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 390, ptr noundef %2003)
          to label %.noexc1052 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1052:                                       ; preds = %.noexc1051
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 391, ptr noundef %2013)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2082:                                             ; preds = %.noexc1050
  %2083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

2084:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

2086:                                             ; preds = %.noexc.i1040
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = load ptr, ptr %42, align 8, !tbaa !34
  %2089 = icmp eq ptr %2088, %2058
  br i1 %2089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %2086
  %2090 = load i64, ptr %2058, align 8, !tbaa !19
  %2091 = add i64 %2090, 1
  call void @_ZdlPvm(ptr noundef %2088, i64 noundef %2091) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2092 = load ptr, ptr %41, align 8, !tbaa !34
  %2093 = icmp eq ptr %2092, %2052
  br i1 %2093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %2094 = load i64, ptr %2052, align 8, !tbaa !19
  %2095 = add i64 %2094, 1
  call void @_ZdlPvm(ptr noundef %2092, i64 noundef %2095) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2096 = load ptr, ptr %40, align 8, !tbaa !34
  %2097 = icmp eq ptr %2096, %2049
  br i1 %2097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %2098 = load i64, ptr %2049, align 8, !tbaa !19
  %2099 = add i64 %2098, 1
  call void @_ZdlPvm(ptr noundef %2096, i64 noundef %2099) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2100 = load ptr, ptr %39, align 8, !tbaa !34
  %2101 = icmp eq ptr %2100, %2043
  br i1 %2101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %2102 = load i64, ptr %2043, align 8, !tbaa !19
  %2103 = add i64 %2102, 1
  call void @_ZdlPvm(ptr noundef %2100, i64 noundef %2103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %2084
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2085, %2084 ], [ %2087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ], [ %2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZL10print_cmapPKcP8t_gkrbinPi.exit:              ; preds = %.noexc1052
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2104

2104:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %.not619, label %2122, label %2105

2105:                                             ; preds = %2104
  %2106 = icmp eq i64 %indvars.iv356, 0
  br i1 %2106, label %2107, label %2108

2107:                                             ; preds = %2105
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2122

2108:                                             ; preds = %2105
  %2109 = fsub float %732, %651
  %2110 = uitofp nneg i32 %1637 to float
  %2111 = fdiv float %2109, %2110
  %2112 = fpext float %651 to double
  %2113 = load float, ptr %103, align 4, !tbaa !8
  %2114 = fpext float %2113 to double
  %2115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, double noundef %2112, double noundef %2114, i32 noundef %1524)
  br i1 %269, label %.invoke, label %2119

.invoke:                                          ; preds = %2108, %2119
  %2116 = phi ptr [ @.str.190, %2119 ], [ @.str.189, %2108 ]
  %2117 = phi i32 [ %.0580122, %2119 ], [ 1, %2108 ]
  %2118 = phi i1 [ %2121, %2119 ], [ true, %2108 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2116, i32 noundef %1524, i32 noundef %2117, ptr noundef %.0103, float noundef %2111, i64 noundef 4, i1 noundef zeroext %2118)
          to label %2122 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2119:                                             ; preds = %2108
  %2120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #26
  %2121 = icmp ne i32 %2120, 0
  br label %.invoke

2122:                                             ; preds = %.invoke, %2104, %2107
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %129, ptr noundef %292)
          to label %2123 unwind label %2169

2123:                                             ; preds = %2122
  %2124 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2125 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %puts655 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts656 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2126 = load float, ptr %2124, align 4, !tbaa !8
  %2127 = fpext float %2126 to double
  %2128 = load float, ptr %2125, align 4, !tbaa !8
  %2129 = fpext float %2128 to double
  %2130 = load float, ptr %129, align 4, !tbaa !8
  %2131 = fpext float %2130 to double
  %2132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, double noundef %2127, double noundef %2129, double noundef %2131)
  br i1 %21, label %2133, label %2179

2133:                                             ; preds = %2123
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %2134 = load ptr, ptr %288, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %130, ptr noundef %2134)
          to label %2135 unwind label %2171

2135:                                             ; preds = %2133
  %2136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2137 = getelementptr inbounds nuw i8, ptr %130, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2138 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %2139 = load ptr, ptr %2138, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %131, ptr noundef %2139)
          to label %2140 unwind label %2173

2140:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %2141 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %2142 = load ptr, ptr %2141, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %132, ptr noundef %2142)
          to label %2143 unwind label %2175

2143:                                             ; preds = %2140
  %2144 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %2145 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2146 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2147 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %puts661 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts662 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2148 = load float, ptr %2136, align 4, !tbaa !8
  %2149 = fpext float %2148 to double
  %2150 = load float, ptr %2145, align 4, !tbaa !8
  %2151 = fpext float %2150 to double
  %2152 = load float, ptr %2146, align 4, !tbaa !8
  %2153 = fpext float %2152 to double
  %2154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2149, double noundef %2151, double noundef %2153)
  %2155 = load float, ptr %2137, align 4, !tbaa !8
  %2156 = fpext float %2155 to double
  %2157 = load float, ptr %2144, align 4, !tbaa !8
  %2158 = fpext float %2157 to double
  %2159 = load float, ptr %2147, align 4, !tbaa !8
  %2160 = fpext float %2159 to double
  %2161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2156, double noundef %2158, double noundef %2160)
  %2162 = load float, ptr %130, align 4, !tbaa !8
  %2163 = fpext float %2162 to double
  %2164 = load float, ptr %131, align 4, !tbaa !8
  %2165 = fpext float %2164 to double
  %2166 = load float, ptr %132, align 4, !tbaa !8
  %2167 = fpext float %2166 to double
  %2168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, double noundef %2163, double noundef %2165, double noundef %2167)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2179

2169:                                             ; preds = %2122
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %2198

2171:                                             ; preds = %2133
  %2172 = landingpad { ptr, i32 }
          cleanup
  br label %2178

2173:                                             ; preds = %2135
  %2174 = landingpad { ptr, i32 }
          cleanup
  br label %2177

2175:                                             ; preds = %2140
  %2176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2177

2177:                                             ; preds = %2175, %2173
  %.pn657 = phi { ptr, i32 } [ %2176, %2175 ], [ %2174, %2173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2178

2178:                                             ; preds = %2177, %2171
  %.pn657.pn = phi { ptr, i32 } [ %.pn657, %2177 ], [ %2172, %2171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2198

2179:                                             ; preds = %2143, %2123
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %puts663 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2180 = fdiv double %1533, %1525
  %2181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2180)
  %2182 = fdiv double %1534, %1525
  %2183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2182)
  %2184 = fdiv double %1537, %1525
  %2185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2184)
  %2186 = fdiv double %1527, %1525
  %2187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2186)
  %2188 = fdiv double %1528, %1525
  %2189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2188)
  %2190 = fdiv double %1530, %1525
  %2191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %2190)
  %2192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1532)
  %2193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1540)
  %2194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %1541)
  %2195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.1547)
  %2196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %.1544)
  %2197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, double noundef %1582)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1054 unwind label %2236

2198:                                             ; preds = %2178, %2169
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %2178 ], [ %2170, %2169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.body

._crit_edge.i.i1054:                              ; preds = %2179
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2199 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2199, ptr %134, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2199, ptr noundef nonnull align 1 dereferenceable(10) @.str.214, i64 10, i1 false)
  %2200 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 10, ptr %2200, align 8, !tbaa !79
  %2201 = getelementptr inbounds nuw i8, ptr %134, i64 26
  store i8 0, ptr %2201, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %2202 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2202, ptr %135, align 8, !tbaa !77
  %2203 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %2203, align 8, !tbaa !79
  store i8 0, ptr %2202, align 8, !tbaa !19
  %2204 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull @.str.213, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %34)
          to label %2205 unwind label %2238

2205:                                             ; preds = %._crit_edge.i.i1054
  %2206 = load ptr, ptr %135, align 8, !tbaa !34
  %2207 = icmp eq ptr %2206, %2202
  br i1 %2207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %2205
  %2208 = load i64, ptr %2202, align 8, !tbaa !19
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %2205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2210 = load ptr, ptr %134, align 8, !tbaa !34
  %2211 = icmp eq ptr %2210, %2199
  br i1 %2211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %2212 = load i64, ptr %2199, align 8, !tbaa !19
  %2213 = add i64 %2212, 1
  call void @_ZdlPvm(ptr noundef %2210, i64 noundef %2213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2214 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %2215 = load ptr, ptr %2214, align 8, !tbaa !32
  %.not.i.i.i1068 = icmp eq ptr %2215, null
  br i1 %.not.i.i.i1068, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069, label %2216

2216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2214, ptr noundef nonnull %2215) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069: ; preds = %2216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  store ptr null, ptr %2214, align 8, !tbaa !32
  %2217 = load ptr, ptr %133, align 8, !tbaa !34
  %2218 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2219 = icmp eq ptr %2217, %2218
  br i1 %2219, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069
  %2220 = load i64, ptr %2218, align 8, !tbaa !19
  %2221 = add i64 %2220, 1
  call void @_ZdlPvm(ptr noundef %2217, i64 noundef %2221) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1073

_ZNSt10filesystem7__cxx114pathD2Ev.exit1073:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %.not668258 = icmp slt i32 %583, 0
  br i1 %.not668258, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1073
  %2222 = sitofp i32 %584 to float
  %2223 = uitofp nneg i32 %1524 to float
  %wide.trip.count362 = zext i32 %584 to i64
  br label %2224

2224:                                             ; preds = %.lr.ph260, %2224
  %indvars.iv359 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next360, %2224 ]
  %2225 = trunc nuw nsw i64 %indvars.iv359 to i32
  %2226 = uitofp nneg i32 %2225 to float
  %2227 = fmul float %24, %2226
  %2228 = fdiv float %2227, %2222
  %2229 = fpext float %2228 to double
  %2230 = getelementptr inbounds nuw i32, ptr %586, i64 %indvars.iv359
  %2231 = load i32, ptr %2230, align 4, !tbaa !4
  %2232 = sitofp i32 %2231 to float
  %2233 = fdiv float %2232, %2223
  %2234 = fpext float %2233 to double
  %2235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2204, ptr noundef nonnull @.str.215, double noundef %2229, double noundef %2234) #22
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge261, label %2224, !llvm.loop !148

2236:                                             ; preds = %2179
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %2248

2238:                                             ; preds = %._crit_edge.i.i1054
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = load ptr, ptr %135, align 8, !tbaa !34
  %2241 = icmp eq ptr %2240, %2202
  br i1 %2241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %2238
  %2242 = load i64, ptr %2202, align 8, !tbaa !19
  %2243 = add i64 %2242, 1
  call void @_ZdlPvm(ptr noundef %2240, i64 noundef %2243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %2238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2244 = load ptr, ptr %134, align 8, !tbaa !34
  %2245 = icmp eq ptr %2244, %2199
  br i1 %2245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %2246 = load i64, ptr %2199, align 8, !tbaa !19
  %2247 = add i64 %2246, 1
  call void @_ZdlPvm(ptr noundef %2244, i64 noundef %2247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #22
  br label %2248

2248:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079, %2236
  %.pn664.pn.pn = phi { ptr, i32 } [ %2239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079 ], [ %2237, %2236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %.body

._crit_edge261:                                   ; preds = %2224, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1073
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2204)
          to label %2249 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2249:                                             ; preds = %._crit_edge261
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.100, i32 noundef 1535, ptr noundef %586)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %2249
  br i1 %13, label %2250, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2250:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2251 = load ptr, ptr %687, align 8, !tbaa !134
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 149, ptr noundef %2251)
          to label %.noexc1081 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1081:                                       ; preds = %2250
  %2252 = load ptr, ptr %688, align 8, !tbaa !135
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 150, ptr noundef %2252)
          to label %.noexc1082 unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1082:                                       ; preds = %.noexc1081
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 151, ptr noundef nonnull %.0102)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11done_gkrbinPP8t_gkrbin.exit:                 ; preds = %.noexc1082, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2253 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2254

2254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2255 = phi ptr [ %2253, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085 ]
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -32
  %2257 = load ptr, ptr %2256, align 8, !tbaa !34
  %2258 = getelementptr inbounds i8, ptr %2255, i64 -16
  %2259 = icmp eq ptr %2257, %2258
  br i1 %2259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084: ; preds = %2254
  %2260 = load i64, ptr %2258, align 8, !tbaa !19
  %2261 = add i64 %2260, 1
  call void @_ZdlPvm(ptr noundef %2257, i64 noundef %2261) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085: ; preds = %2254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084
  %2262 = icmp eq ptr %2256, %99
  br i1 %2262, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2254

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2263 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2264

2264:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2265 = phi ptr [ %2263, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088 ]
  %2266 = getelementptr inbounds i8, ptr %2265, i64 -32
  %2267 = load ptr, ptr %2266, align 8, !tbaa !34
  %2268 = getelementptr inbounds i8, ptr %2265, i64 -16
  %2269 = icmp eq ptr %2267, %2268
  br i1 %2269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087: ; preds = %2264
  %2270 = load i64, ptr %2268, align 8, !tbaa !19
  %2271 = add i64 %2270, 1
  call void @_ZdlPvm(ptr noundef %2267, i64 noundef %2271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088: ; preds = %2264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087
  %2272 = icmp eq ptr %2266, %98
  br i1 %2272, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2264

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2273

2273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2274 = phi ptr [ %565, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %2275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091 ]
  %2275 = getelementptr inbounds i8, ptr %2274, i64 -32
  %2276 = load ptr, ptr %2275, align 8, !tbaa !34
  %2277 = getelementptr inbounds i8, ptr %2274, i64 -16
  %2278 = icmp eq ptr %2276, %2277
  br i1 %2278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090: ; preds = %2273
  %2279 = load i64, ptr %2277, align 8, !tbaa !19
  %2280 = add i64 %2279, 1
  call void @_ZdlPvm(ptr noundef %2276, i64 noundef %2280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091: ; preds = %2273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090
  %2281 = icmp eq ptr %2275, %97
  br i1 %2281, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2273

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2282

2282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2283 = phi ptr [ %567, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %2284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094 ]
  %2284 = getelementptr inbounds i8, ptr %2283, i64 -32
  %2285 = load ptr, ptr %2284, align 8, !tbaa !34
  %2286 = getelementptr inbounds i8, ptr %2283, i64 -16
  %2287 = icmp eq ptr %2285, %2286
  br i1 %2287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093: ; preds = %2282
  %2288 = load i64, ptr %2286, align 8, !tbaa !19
  %2289 = add i64 %2288, 1
  call void @_ZdlPvm(ptr noundef %2285, i64 noundef %2289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094: ; preds = %2282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093
  %2290 = icmp eq ptr %2284, %96
  br i1 %2290, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1096, label %2282

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2291

2291:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1096
  %2292 = phi ptr [ %563, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1096 ], [ %2293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098 ]
  %2293 = getelementptr inbounds i8, ptr %2292, i64 -32
  %2294 = load ptr, ptr %2293, align 8, !tbaa !34
  %2295 = getelementptr inbounds i8, ptr %2292, i64 -16
  %2296 = icmp eq ptr %2294, %2295
  br i1 %2296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1097: ; preds = %2291
  %2297 = load i64, ptr %2295, align 8, !tbaa !19
  %2298 = add i64 %2297, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098: ; preds = %2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1097
  %2299 = icmp eq ptr %2293, %95
  br i1 %2299, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1100, label %2291

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  ret void

.body:                                            ; preds = %.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit134, %.loopexit.split-lp135.loopexit.split-lp.loopexit, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp135.loopexit, %2082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %1999, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, %560, %2248, %2198, %591, %551, %550, %545, %504, %503, %461, %416, %403, %390, %270
  %.merged676 = phi { ptr, i32 } [ %271, %270 ], [ %561, %560 ], [ %.pn664.pn.pn, %2248 ], [ %.pn657.pn.pn, %2198 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn647, %591 ], [ %.pn620.pn.pn, %390 ], [ %.pn624.pn.pn, %403 ], [ %552, %551 ], [ %.pn645, %550 ], [ %.pn643, %545 ], [ %505, %504 ], [ %.pn638.pn.pn, %503 ], [ %.pn633.pn.pn, %461 ], [ %.pn628.pn.pn, %416 ], [ %.pn52.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i ], [ %.pn90.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i ], [ %2083, %2082 ], [ %2000, %1999 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit140, %.loopexit.split-lp135.loopexit ], [ %lpad.loopexit149, %.loopexit.split-lp135.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit159, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit127 ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2300 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2301

2301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102, %.body
  %2302 = phi ptr [ %2300, %.body ], [ %2303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102 ]
  %2303 = getelementptr inbounds i8, ptr %2302, i64 -32
  %2304 = load ptr, ptr %2303, align 8, !tbaa !34
  %2305 = getelementptr inbounds i8, ptr %2302, i64 -16
  %2306 = icmp eq ptr %2304, %2305
  br i1 %2306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101: ; preds = %2301
  %2307 = load i64, ptr %2305, align 8, !tbaa !19
  %2308 = add i64 %2307, 1
  call void @_ZdlPvm(ptr noundef %2304, i64 noundef %2308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102: ; preds = %2301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101
  %2309 = icmp eq ptr %2303, %99
  br i1 %2309, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1104, label %2301

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2310 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2311

2311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1104
  %2312 = phi ptr [ %2310, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1104 ], [ %2313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106 ]
  %2313 = getelementptr inbounds i8, ptr %2312, i64 -32
  %2314 = load ptr, ptr %2313, align 8, !tbaa !34
  %2315 = getelementptr inbounds i8, ptr %2312, i64 -16
  %2316 = icmp eq ptr %2314, %2315
  br i1 %2316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105: ; preds = %2311
  %2317 = load i64, ptr %2315, align 8, !tbaa !19
  %2318 = add i64 %2317, 1
  call void @_ZdlPvm(ptr noundef %2314, i64 noundef %2318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106: ; preds = %2311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105
  %2319 = icmp eq ptr %2313, %98
  br i1 %2319, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108, label %2311

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106, %.thread113
  %.merged674 = phi { ptr, i32 } [ %.merged676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106 ], [ %244, %.thread113 ], [ %.pn611.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %2320 = getelementptr inbounds nuw i8, ptr %97, i64 128
  br label %2321

2321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108
  %2322 = phi ptr [ %2320, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108 ], [ %2323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110 ]
  %2323 = getelementptr inbounds i8, ptr %2322, i64 -32
  %2324 = load ptr, ptr %2323, align 8, !tbaa !34
  %2325 = getelementptr inbounds i8, ptr %2322, i64 -16
  %2326 = icmp eq ptr %2324, %2325
  br i1 %2326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109: ; preds = %2321
  %2327 = load i64, ptr %2325, align 8, !tbaa !19
  %2328 = add i64 %2327, 1
  call void @_ZdlPvm(ptr noundef %2324, i64 noundef %2328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110: ; preds = %2321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109
  %2329 = icmp eq ptr %2323, %97
  br i1 %2329, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112, label %2321

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110
  %.merged673 = phi { ptr, i32 } [ %.merged674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110 ], [ %.pn607.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %2330 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %2331

2331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112
  %2332 = phi ptr [ %2330, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112 ], [ %2333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114 ]
  %2333 = getelementptr inbounds i8, ptr %2332, i64 -32
  %2334 = load ptr, ptr %2333, align 8, !tbaa !34
  %2335 = getelementptr inbounds i8, ptr %2332, i64 -16
  %2336 = icmp eq ptr %2334, %2335
  br i1 %2336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1113: ; preds = %2331
  %2337 = load i64, ptr %2335, align 8, !tbaa !19
  %2338 = add i64 %2337, 1
  call void @_ZdlPvm(ptr noundef %2334, i64 noundef %2338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114: ; preds = %2331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1113
  %2339 = icmp eq ptr %2333, %96
  br i1 %2339, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1116, label %2331

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2340 = getelementptr inbounds nuw i8, ptr %95, i64 128
  br label %2341

2341:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1116
  %2342 = phi ptr [ %2340, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1116 ], [ %2343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118 ]
  %2343 = getelementptr inbounds i8, ptr %2342, i64 -32
  %2344 = load ptr, ptr %2343, align 8, !tbaa !34
  %2345 = getelementptr inbounds i8, ptr %2342, i64 -16
  %2346 = icmp eq ptr %2344, %2345
  br i1 %2346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1117: ; preds = %2341
  %2347 = load i64, ptr %2345, align 8, !tbaa !19
  %2348 = add i64 %2347, 1
  call void @_ZdlPvm(ptr noundef %2344, i64 noundef %2348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118: ; preds = %2341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1117
  %2349 = icmp eq ptr %2343, %95
  br i1 %2349, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1120, label %2341

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  resume { ptr, i32 } %.merged673

2350:                                             ; preds = %560
  %2351 = landingpad { ptr, i32 }
          catch ptr null
  %2352 = extractvalue { ptr, i32 } %2351, 0
  call void @__clang_call_terminate(ptr %2352) #27
  unreachable
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef ptr @_Z14gmx_stats_initv() local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !78
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %9, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %10, align 1, !tbaa !19
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

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
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS7t_pargs", !13, i64 0, !11, i64 8, !5, i64 12, !6, i64 16, !13, i64 24}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !5, i64 12}
!19 = !{!6, !6, i64 0}
!20 = !{!16, !13, i64 24}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTS8t_filenm", !5, i64 0, !13, i64 8, !13, i64 16, !23, i64 24, !24, i64 32}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!29 = !{!22, !13, i64 8}
!30 = !{!22, !13, i64 16}
!31 = !{!22, !23, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !14, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !23, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !14, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTS7t_block", !5, i64 0, !38, i64 8, !5, i64 16}
!41 = !{!40, !38, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!47, !53, i64 2352}
!47 = !{!"_ZTS10t_topology", !48, i64 0, !50, i64 8, !52, i64 2344, !40, i64 2416, !11, i64 2440, !58, i64 2448}
!48 = !{!"p2 omnipotent char", !49, i64 0}
!49 = !{!"any p2 pointer", !14, i64 0}
!50 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !38, i64 8, !51, i64 16, !9, i64 24, !51, i64 32, !51, i64 40, !6, i64 48, !5, i64 2328}
!51 = !{!"p1 _ZTS9t_iparams", !14, i64 0}
!52 = !{!"_ZTS7t_atoms", !5, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !5, i64 40, !56, i64 48, !57, i64 56, !11, i64 64, !11, i64 65, !11, i64 66, !11, i64 67, !11, i64 68}
!53 = !{!"p1 _ZTS6t_atom", !14, i64 0}
!54 = !{!"p3 omnipotent char", !55, i64 0}
!55 = !{!"any p3 pointer", !49, i64 0}
!56 = !{!"p1 _ZTS9t_resinfo", !14, i64 0}
!57 = !{!"p1 _ZTS9t_pdbinfo", !14, i64 0}
!58 = !{!"_ZTS8t_symtab", !5, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS8t_symbuf", !14, i64 0}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTS6t_atom", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !62, i64 16, !62, i64 18, !63, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!62 = !{!"short", !6, i64 0}
!63 = !{!"_ZTS12ParticleType", !6, i64 0}
!64 = !{!61, !9, i64 4}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS16gmx_output_env_t", !14, i64 0}
!73 = !{!27, !28, i64 0}
!74 = !{!27, !28, i64 8}
!75 = distinct !{!75, !43}
!76 = !{!27, !28, i64 16}
!77 = !{!36, !13, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!35, !23, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !14, i64 0}
!82 = distinct !{!82, !43}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9gmx_stats", !14, i64 0}
!85 = distinct !{!85, !43}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!88 = !{!89, !11, i64 3}
!89 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !13, i64 8, !13, i64 16}
!90 = !{!89, !13, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !6, i64 0}
!93 = !{!94, !9, i64 4}
!94 = !{!"_ZTS8t_gkrbin", !5, i64 0, !9, i64 4, !9, i64 8, !81, i64 16, !38, i64 24, !11, i64 32, !5, i64 36, !5, i64 40, !95, i64 48}
!95 = !{!"p2 float", !49, i64 0}
!96 = !{!94, !5, i64 0}
!97 = !{!94, !5, i64 36}
!98 = !{!94, !9, i64 8}
!99 = !{!95, !95, i64 0}
!100 = !{!94, !5, i64 40}
!101 = !{!94, !95, i64 48}
!102 = distinct !{!102, !43}
!103 = !{!94, !11, i64 32}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 double", !14, i64 0}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!94, !81, i64 16}
!135 = !{!94, !38, i64 24}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11t_trxstatus", !14, i64 0}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
