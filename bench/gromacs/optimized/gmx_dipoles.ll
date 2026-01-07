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
  br i1 %.not619, label %.loopexit163, label %272

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit135:                                     ; preds = %1329, %1343
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit:                   ; preds = %1221
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit: ; preds = %726
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1285, %721, %1628, %1624, %1623, %1594, %.preheader147.preheader, %.loopexit149
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit869, %_ZNSt10filesystem7__cxx114pathD2Ev.exit909, %562, %564, %566, %646, %1634, %1636, %1638, %1639, %1640, %1643, %1646, %1648, %._crit_edge262, %273, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %276, %.loopexit163, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %417, %508, %568, %_ZNSt10filesystem7__cxx114pathD2Ev.exit920, %592, %611, %.noexc923, %.noexc924, %1218, %1662, %1817, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i1035, %._crit_edge88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %.noexc1051, %.noexc1052, %2247, %2248, %.noexc1081, %.noexc1082
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %264
  br i1 %269, label %273, label %276

273:                                              ; preds = %272
  %274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 929, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %273
  %275 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 930, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  store ptr %275, ptr %274, align 8, !tbaa !80
  br label %.loopexit163

276:                                              ; preds = %272
  %277 = sext i32 %225 to i64
  %278 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 934, i64 noundef range(i64 -2147483648, 2147483648) %277, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader: ; preds = %276
  %279 = load i32, ptr %22, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph, label %.loopexit163

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader ]
  %281 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 937, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774:      ; preds = %.lr.ph
  %282 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv
  store ptr %281, ptr %282, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = load i32, ptr %22, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next, %284
  br i1 %285, label %.lr.ph, label %.loopexit163, !llvm.loop !82

.loopexit163:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %264
  %.0103 = phi ptr [ null, %264 ], [ %274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %278, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader ], [ %278, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 ]
  %286 = sext i32 %.0580122 to i64
  %287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.100, i32 noundef 947, i64 noundef range(i64 -2147483648, 2147483648) %286, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.loopexit163
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.100, i32 noundef 951, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %289 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv317
  store ptr %289, ptr %290, align 8, !tbaa !83
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next318, 3
  br i1 %exitcond.not, label %291, label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader, !llvm.loop !85

291:                                              ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %292 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %293 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %462 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %523 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.body unwind label %2348

562:                                              ; preds = %540, %506
  %.0101 = phi ptr [ null, %506 ], [ %509, %540 ]
  %.0539 = phi ptr [ null, %506 ], [ %525, %540 ]
  %563 = getelementptr inbounds nuw i8, ptr %95, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %303, ptr nonnull %95, ptr nonnull %563, ptr noundef %34)
          to label %564 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %97, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %350, ptr nonnull %97, ptr nonnull %565, ptr noundef %34)
          to label %566 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %96, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %326, ptr nonnull %96, ptr nonnull %567, ptr noundef %34)
          to label %568 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %566
  %569 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.100, i32 noundef 1038, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %109, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %107, i8 0, i64 24, i1 false), !tbaa !91
  br i1 %13, label %592, label %646

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
  %sqrt = call float @llvm.sqrt.f32(float %602)
  %603 = fpext float %sqrt to double
  %604 = fmul double %603, 0x3FE6666666666666
  %605 = fptrunc double %604 to float
  %606 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.100, i32 noundef 112, i64 noundef 1, i64 noundef 56)
          to label %.noexc922 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc922:                                        ; preds = %592
  %607 = call ptr @getenv(ptr noundef nonnull @.str.220) #22
  %.not.i = icmp eq ptr %607, null
  br i1 %.not.i, label %611, label %608

608:                                              ; preds = %.noexc922
  %609 = call double @strtod(ptr noundef nonnull captures(none) %607, ptr noundef null) #22
  %610 = fptrunc double %609 to float
  br label %611

611:                                              ; preds = %608, %.noexc922
  %.sink.i = phi float [ %610, %608 ], [ 0x3F847AE140000000, %.noexc922 ]
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store float %.sink.i, ptr %612, align 4, !tbaa !93
  %613 = fdiv float %605, %.sink.i
  %614 = fptosi float %613 to i32
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %606, align 8, !tbaa !96
  %616 = fcmp oeq float %20, 0.000000e+00
  %617 = fdiv float %20, %.sink.i
  %618 = fptosi float %617 to i32
  %619 = add nsw i32 %618, 1
  %.sink26.i = select i1 %616, i32 %615, i32 %619
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 36
  store i32 %.sink26.i, ptr %620, align 4, !tbaa !97
  %621 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store float %605, ptr %621, align 8, !tbaa !98
  %622 = sext i32 %615 to i64
  %623 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.100, i32 noundef 133, i64 noundef range(i64 -2147483648, 2147483648) %622, i64 noundef 4)
          to label %.noexc923 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc923:                                        ; preds = %611
  %624 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %623, ptr %624, align 8, !tbaa !80
  %625 = load i32, ptr %606, align 8, !tbaa !96
  %626 = sext i32 %625 to i64
  %627 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.100, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %626, i64 noundef 4)
          to label %.noexc924 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc924:                                        ; preds = %.noexc923
  %628 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %627, ptr %628, align 8, !tbaa !37
  %629 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %630 = load i32, ptr %620, align 4, !tbaa !97
  %631 = sext i32 %630 to i64
  %632 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.100, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %631, i64 noundef 8)
          to label %.noexc925 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc925:                                        ; preds = %.noexc924
  store ptr %632, ptr %629, align 8, !tbaa !99
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %633 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store i32 %.sroa.speculated.i, ptr %633, align 8, !tbaa !100
  %634 = load i32, ptr %620, align 4, !tbaa !97
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph.i, label %.loopexit159

.lr.ph.i:                                         ; preds = %.noexc925, %.noexc926
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc926 ], [ 0, %.noexc925 ]
  %636 = load ptr, ptr %629, align 8, !tbaa !101
  %637 = load i32, ptr %633, align 8, !tbaa !100
  %638 = sext i32 %637 to i64
  %639 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.100, i32 noundef 140, i64 noundef range(i64 -2147483648, 2147483648) %638, i64 noundef 4)
          to label %.noexc926 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc926:                                        ; preds = %.lr.ph.i
  %640 = getelementptr inbounds nuw ptr, ptr %636, i64 %indvars.iv.i
  store ptr %639, ptr %640, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %641 = load i32, ptr %620, align 4, !tbaa !97
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next.i, %642
  br i1 %643, label %.lr.ph.i, label %.loopexit159, !llvm.loop !102

.loopexit159:                                     ; preds = %.noexc926, %.noexc925
  %644 = zext i1 %15 to i8
  %645 = getelementptr inbounds nuw i8, ptr %606, i64 32
  store i8 %644, ptr %645, align 8, !tbaa !103
  br label %646

646:                                              ; preds = %.loopexit159, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %.0102 = phi ptr [ %606, %.loopexit159 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %648 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %647, i32 noundef %1, i32 noundef %571)
          to label %649 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

649:                                              ; preds = %646
  %650 = load float, ptr %103, align 4, !tbaa !8
  %651 = icmp sgt i32 %.0580122, 0
  %652 = icmp sgt i32 %18, 0
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %654 = sext i32 %.0581 to i64
  %655 = sitofp i32 %31 to float
  %656 = getelementptr inbounds [3 x float], ptr %104, i64 %654
  %657 = getelementptr inbounds float, ptr %656, i64 %654
  %658 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %661 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %665 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %666 = sitofp i32 %584 to double
  %.not671 = icmp eq ptr %.0539, null
  %667 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %669 = zext i32 %.0580122 to i64
  %670 = sitofp i32 %.0580122 to double
  %wide.trip.count172.i = zext i32 %18 to i64
  %671 = getelementptr inbounds nuw i32, ptr %22, i64 %265
  %672 = getelementptr inbounds nuw ptr, ptr %23, i64 %265
  %673 = getelementptr inbounds nuw ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 %265
  %674 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %675 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %.0102, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %678 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %680 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %.0102, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %.0102, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %.0102, i64 24
  %688 = getelementptr inbounds nuw i8, ptr %.0102, i64 36
  %689 = getelementptr inbounds nuw i8, ptr %.0102, i64 40
  %690 = getelementptr inbounds nuw i8, ptr %.0102, i64 48
  %691 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %693 = icmp eq i32 %29, 0
  %694 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %701 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %702 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %703 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %704 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %705 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %706 = fpext float %27 to double
  %707 = fcmp oeq float %26, 0.000000e+00
  %708 = fpext float %26 to double
  %709 = call double @llvm.fmuladd.f64(double %708, double 2.000000e+00, double 1.000000e+00)
  %710 = sitofp i32 %.0580122 to float
  %711 = fmul float %26, 2.000000e+00
  %712 = fpext float %711 to double
  %713 = call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float 1.000000e+00)
  %714 = fpext float %713 to double
  br label %715

715:                                              ; preds = %1631, %649
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %1631 ], [ 0, %649 ]
  %.0557 = phi i32 [ %.2559.lcssa, %1631 ], [ 0, %649 ]
  %.0554 = phi i32 [ %.1555, %1631 ], [ 1000, %649 ]
  %.0553 = phi double [ %1562, %1631 ], [ 0.000000e+00, %649 ]
  %.0549 = phi double [ %.2551.lcssa, %1631 ], [ 0.000000e+00, %649 ]
  %.0546 = phi double [ %.1547, %1631 ], [ 0.000000e+00, %649 ]
  %.0543 = phi double [ %.1544, %1631 ], [ 0.000000e+00, %649 ]
  %.0 = phi float [ %.1, %1631 ], [ %25, %649 ]
  %716 = sext i32 %.0554 to i64
  %.not649 = icmp slt i64 %indvars.iv357, %716
  %or.cond677 = select i1 %.not619, i1 true, i1 %.not649
  br i1 %or.cond677, label %.loopexit149, label %717

717:                                              ; preds = %715
  %718 = add nsw i32 %.0554, 1000
  br i1 %269, label %721, label %.preheader148

.preheader148:                                    ; preds = %717
  br i1 %651, label %.lr.ph241, label %.loopexit149

.lr.ph241:                                        ; preds = %.preheader148
  %719 = mul nsw i32 %718, 3
  %720 = sext i32 %719 to i64
  br label %726

721:                                              ; preds = %717
  %722 = mul nsw i32 %718, 3
  %723 = sext i32 %722 to i64
  %724 = load ptr, ptr %.0103, align 8, !tbaa !80
  %725 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 1102, ptr noundef %724, i64 noundef range(i64 -2147483648, 2147483648) %723, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %721
  store ptr %725, ptr %.0103, align 8, !tbaa !80
  br label %.loopexit149

726:                                              ; preds = %.lr.ph241, %730
  %indvars.iv323 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next324, %730 ]
  %727 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv323
  %728 = load ptr, ptr %727, align 8, !tbaa !80
  %729 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 1108, ptr noundef %728, i64 noundef range(i64 -2147483648, 2147483648) %720, i64 noundef 4)
          to label %730 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit

730:                                              ; preds = %726
  store ptr %729, ptr %727, align 8, !tbaa !80
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, %669
  br i1 %exitcond326.not, label %.loopexit149, label %726, !llvm.loop !104

.loopexit149:                                     ; preds = %730, %.preheader148, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %715
  %.1555 = phi i32 [ %718, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.0554, %715 ], [ %718, %.preheader148 ], [ %718, %730 ]
  %731 = load float, ptr %103, align 4, !tbaa !8
  %732 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %.preheader147.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader147.preheader:                          ; preds = %.loopexit149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %105, i8 0, i64 24, i1 false), !tbaa !91
  %733 = load ptr, ptr %100, align 8, !tbaa !80
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %648, i32 noundef %571, ptr noundef nonnull %104, ptr noundef %733)
          to label %.preheader145 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader145:                                    ; preds = %.preheader147.preheader
  br i1 %652, label %.preheader.lr.ph, label %.preheader144

.preheader.lr.ph:                                 ; preds = %.preheader145
  %.idx = mul nuw nsw i64 %indvars.iv357, 12
  br label %.preheader

.preheader144:                                    ; preds = %1078, %.preheader145
  %.2559.lcssa = phi i32 [ %.0557, %.preheader145 ], [ %.3560.lcssa, %1078 ]
  %.2551.lcssa = phi double [ %.0549, %.preheader145 ], [ %.3552.lcssa, %1078 ]
  br label %1079

.preheader:                                       ; preds = %.preheader.lr.ph, %1078
  %indvars.iv344 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next345, %1078 ]
  %.2551254 = phi double [ %.0549, %.preheader.lr.ph ], [ %.3552.lcssa, %1078 ]
  %.2559253 = phi i32 [ %.0557, %.preheader.lr.ph ], [ %.3560.lcssa, %1078 ]
  %734 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv344
  %735 = load i32, ptr %734, align 4, !tbaa !4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %.preheader
  %737 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv344
  br label %738

738:                                              ; preds = %.lr.ph250, %1059
  %indvars.iv341 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next342, %1059 ]
  %.3552249 = phi double [ %.2551254, %.lr.ph250 ], [ %975, %1059 ]
  %.3560248 = phi i32 [ %.2559253, %.lr.ph250 ], [ %.4561, %1059 ]
  %indvars343 = trunc i64 %indvars.iv341 to i32
  %739 = load ptr, ptr %653, align 8, !tbaa !41
  %740 = load ptr, ptr %737, align 8, !tbaa !37
  %741 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv341
  %742 = load i32, ptr %741, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %739, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = getelementptr i8, ptr %744, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !4
  %748 = load ptr, ptr %100, align 8, !tbaa !80
  %749 = getelementptr inbounds nuw [3 x float], ptr %287, i64 %indvars.iv341
  store float 0.000000e+00, ptr %749, align 4, !tbaa !8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store float 0.000000e+00, ptr %750, align 4, !tbaa !8
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store float 0.000000e+00, ptr %751, align 4, !tbaa !8
  %752 = icmp slt i32 %745, %747
  br i1 %752, label %.lr.ph.preheader.i, label %.loopexit134

.lr.ph.preheader.i:                               ; preds = %738
  %753 = sext i32 %745 to i64
  %wide.trip.count.i = sext i32 %747 to i64
  br label %.lr.ph.i930

.lr.ph.i930:                                      ; preds = %767, %.lr.ph.preheader.i
  %indvars.iv18.i = phi i64 [ %753, %.lr.ph.preheader.i ], [ %indvars.iv.next19.i, %767 ]
  %754 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %indvars.iv18.i
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %756 = load float, ptr %755, align 4, !tbaa !64
  %757 = fpext float %756 to double
  %758 = fmul double %757, 0x4048041A1EC6696C
  %759 = fptrunc double %758 to float
  %760 = getelementptr inbounds [3 x float], ptr %748, i64 %indvars.iv18.i
  br label %761

761:                                              ; preds = %761, %.lr.ph.i930
  %indvars.iv.i931 = phi i64 [ 0, %.lr.ph.i930 ], [ %indvars.iv.next.i932, %761 ]
  %762 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv.i931
  %763 = load float, ptr %762, align 4, !tbaa !8
  %764 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv.i931
  %765 = load float, ptr %764, align 4, !tbaa !8
  %766 = call float @llvm.fmuladd.f32(float %759, float %763, float %765)
  store float %766, ptr %764, align 4, !tbaa !8
  %indvars.iv.next.i932 = add nuw nsw i64 %indvars.iv.i931, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i932, 3
  br i1 %exitcond.not.i, label %767, label %761, !llvm.loop !105

767:                                              ; preds = %761
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %.loopexit134.loopexit, label %.lr.ph.i930, !llvm.loop !106

.loopexit134.loopexit:                            ; preds = %767
  %.pre = load float, ptr %749, align 4, !tbaa !8
  %.pre368 = load float, ptr %750, align 4, !tbaa !8
  %.pre369 = load float, ptr %751, align 4, !tbaa !8
  %768 = fmul float %.pre368, %.pre368
  %769 = call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %768)
  %770 = call float @llvm.fmuladd.f32(float %.pre369, float %.pre369, float %769)
  br label %.loopexit134

.loopexit134:                                     ; preds = %.loopexit134.loopexit, %738
  %771 = phi float [ %770, %.loopexit134.loopexit ], [ 0.000000e+00, %738 ]
  %772 = call noundef float @sqrtf(float noundef %771) #22, !tbaa !4
  %773 = fpext float %772 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %292, double noundef 0.000000e+00, double noundef %773, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

774:                                              ; preds = %.loopexit134
  %775 = load float, ptr %749, align 4, !tbaa !8
  %776 = load float, ptr %750, align 4, !tbaa !8
  %777 = fmul float %776, %776
  %778 = call float @llvm.fmuladd.f32(float %775, float %775, float %777)
  %779 = load float, ptr %751, align 4, !tbaa !8
  %780 = call noundef float @llvm.fmuladd.f32(float %779, float %779, float %778)
  %781 = call noundef float @sqrtf(float noundef %780) #22, !tbaa !4
  %782 = fpext float %781 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %732, double noundef 0.000000e+00, double noundef %782, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

783:                                              ; preds = %774
  br i1 %.0473, label %784, label %812

784:                                              ; preds = %783
  br i1 %752, label %.lr.ph.i933, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit

.lr.ph.i933:                                      ; preds = %784
  %785 = load ptr, ptr %100, align 8, !tbaa !80
  %invariant.gep.i = getelementptr float, ptr %785, i64 %654
  %786 = sext i32 %745 to i64
  %wide.trip.count.i934 = sext i32 %747 to i64
  br label %787

787:                                              ; preds = %787, %.lr.ph.i933
  %indvars.iv.i935 = phi i64 [ %786, %.lr.ph.i933 ], [ %indvars.iv.next.i936, %787 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph.i933 ], [ %789, %787 ]
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.i935
  %788 = load float, ptr %gep.i, align 4, !tbaa !8
  %789 = fadd float %.023.i, %788
  %indvars.iv.next.i936 = add nsw i64 %indvars.iv.i935, 1
  %exitcond.not.i937 = icmp eq i64 %indvars.iv.next.i936, %wide.trip.count.i934
  br i1 %exitcond.not.i937, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, label %787, !llvm.loop !107

_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit:   ; preds = %787, %784
  %.0.lcssa.i = phi float [ 0.000000e+00, %784 ], [ %789, %787 ]
  %790 = sub nsw i32 %747, %745
  %791 = sitofp i32 %790 to float
  %792 = fdiv float %.0.lcssa.i, %791
  %793 = fmul float %792, %655
  %794 = load float, ptr %657, align 4, !tbaa !8
  %795 = fdiv float %793, %794
  %796 = fadd float %795, %655
  %797 = fptosi float %796 to i32
  %798 = srem i32 %797, %31
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [3 x float], ptr %.0104, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !8
  %802 = load float, ptr %749, align 4, !tbaa !8
  %803 = fadd float %801, %802
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %805 = load float, ptr %804, align 4, !tbaa !8
  %806 = load float, ptr %750, align 4, !tbaa !8
  %807 = fadd float %805, %806
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %809 = load float, ptr %808, align 4, !tbaa !8
  %810 = load float, ptr %751, align 4, !tbaa !8
  %811 = fadd float %809, %810
  store float %803, ptr %800, align 4, !tbaa !8
  store float %807, ptr %804, align 4, !tbaa !8
  store float %811, ptr %808, align 4, !tbaa !8
  br label %812

.loopexit128:                                     ; preds = %947
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc952, %.noexc951
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc947, %.noexc948
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit134, %774, %813, %.noexc946, %.loopexit100.i, %941, %946, %.noexc954
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

812:                                              ; preds = %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, %783
  br i1 %21, label %813, label %.loopexit

813:                                              ; preds = %812
  %814 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %815 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 570, i64 noundef 3, i64 noundef 8)
          to label %.noexc946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc946:                                        ; preds = %813
  %816 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 571, i64 noundef 3, i64 noundef 8)
          to label %.noexc947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc947:                                        ; preds = %.noexc946, %.noexc949
  %indvars.iv.i938 = phi i64 [ %indvars.iv.next.i939, %.noexc949 ], [ 0, %.noexc946 ]
  %817 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 574, i64 noundef 3, i64 noundef 8)
          to label %.noexc948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc948:                                        ; preds = %.noexc947
  %818 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv.i938
  store ptr %817, ptr %818, align 8, !tbaa !108
  %819 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 575, i64 noundef 3, i64 noundef 8)
          to label %.noexc949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc949:                                        ; preds = %.noexc948
  %820 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv.i938
  store ptr %819, ptr %820, align 8, !tbaa !108
  %821 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i938
  store double 0.000000e+00, ptr %821, align 8, !tbaa !91
  %indvars.iv.next.i939 = add nuw nsw i64 %indvars.iv.i938, 1
  %exitcond.not.i940 = icmp eq i64 %indvars.iv.next.i939, 3
  br i1 %exitcond.not.i940, label %822, label %.noexc947, !llvm.loop !110

822:                                              ; preds = %.noexc949
  store float 0.000000e+00, ptr %77, align 4, !tbaa !8
  store float 0.000000e+00, ptr %658, align 4, !tbaa !8
  store float 0.000000e+00, ptr %659, align 4, !tbaa !8
  br i1 %752, label %.lr.ph.preheader.i943, label %._crit_edge.i

.lr.ph.preheader.i943:                            ; preds = %822
  %823 = sext i32 %745 to i64
  %wide.trip.count.i944 = sext i32 %747 to i64
  br label %.lr.ph.i945

.lr.ph.i945:                                      ; preds = %833, %.lr.ph.preheader.i943
  %indvars.iv124.i = phi i64 [ %823, %.lr.ph.preheader.i943 ], [ %indvars.iv.next125.i, %833 ]
  %.0107.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i943 ], [ %834, %833 ]
  %824 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %indvars.iv124.i
  %825 = load float, ptr %824, align 4, !tbaa !60
  %826 = getelementptr inbounds [3 x float], ptr %814, i64 %indvars.iv124.i
  br label %827

827:                                              ; preds = %827, %.lr.ph.i945
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i945 ], [ %indvars.iv.next121.i, %827 ]
  %828 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv120.i
  %829 = load float, ptr %828, align 4, !tbaa !8
  %830 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv120.i
  %831 = load float, ptr %830, align 4, !tbaa !8
  %832 = call float @llvm.fmuladd.f32(float %825, float %829, float %831)
  store float %832, ptr %830, align 4, !tbaa !8
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %833, label %827, !llvm.loop !111

833:                                              ; preds = %827
  %834 = fadd float %.0107.i, %825
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i944
  br i1 %exitcond127.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i945, !llvm.loop !112

._crit_edge.loopexit.i:                           ; preds = %833
  %.pre.i = load float, ptr %77, align 4, !tbaa !8
  %.pre164.i = load float, ptr %658, align 4, !tbaa !8
  %.pre165.i = load float, ptr %659, align 4, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %822
  %835 = phi float [ 0.000000e+00, %822 ], [ %.pre165.i, %._crit_edge.loopexit.i ]
  %836 = phi float [ 0.000000e+00, %822 ], [ %.pre164.i, %._crit_edge.loopexit.i ]
  %837 = phi float [ 0.000000e+00, %822 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i941 = phi float [ 0.000000e+00, %822 ], [ %834, %._crit_edge.loopexit.i ]
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i, %._crit_edge.i
  %indvars.iv131.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next132.i, %.preheader103.i ]
  %838 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv131.i
  %839 = load ptr, ptr %838, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %839, i8 0, i64 24, i1 false), !tbaa !91
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 3
  br i1 %exitcond134.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !113

.preheader102.i:                                  ; preds = %.preheader103.i
  %840 = fdiv float 1.000000e+00, %.0.lcssa.i941
  %841 = fmul float %837, %840
  %842 = fmul float %836, %840
  %843 = fmul float %835, %840
  br i1 %752, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader102.i
  %844 = sext i32 %745 to i64
  %wide.trip.count146.i = sext i32 %747 to i64
  br label %845

845:                                              ; preds = %886, %.lr.ph113.i
  %indvars.iv143.i = phi i64 [ %844, %.lr.ph113.i ], [ %indvars.iv.next144.i, %886 ]
  %846 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %indvars.iv143.i
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %848 = load float, ptr %847, align 4, !tbaa !64
  %849 = fmul float %848, 1.000000e+02
  %850 = getelementptr inbounds [3 x float], ptr %814, i64 %indvars.iv143.i
  %851 = load float, ptr %850, align 4, !tbaa !8
  %852 = fsub float %851, %841
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %854 = load float, ptr %853, align 4, !tbaa !8
  %855 = fsub float %854, %842
  %856 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %857 = load float, ptr %856, align 4, !tbaa !8
  %858 = fsub float %857, %843
  store float %852, ptr %78, align 4, !tbaa !8
  store float %855, ptr %660, align 4, !tbaa !8
  store float %858, ptr %661, align 4, !tbaa !8
  %859 = fmul float %855, %855
  %860 = call float @llvm.fmuladd.f32(float %852, float %852, float %859)
  %861 = call noundef float @llvm.fmuladd.f32(float %858, float %858, float %860)
  %862 = fpext float %849 to double
  %863 = fmul double %862, 5.000000e-01
  %864 = fpext float %861 to double
  %865 = fneg double %864
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %885, %845
  %indvars.iv139.i = phi i64 [ 0, %845 ], [ %indvars.iv.next140.i, %885 ]
  %866 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv139.i
  %867 = load float, ptr %866, align 4, !tbaa !8
  %868 = fpext float %867 to double
  %869 = fmul double %868, 3.000000e+00
  %870 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv139.i
  %871 = load ptr, ptr %870, align 8, !tbaa !108
  br label %872

872:                                              ; preds = %872, %.preheader101.i
  %indvars.iv135.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next136.i, %872 ]
  %873 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv135.i
  %874 = load float, ptr %873, align 4, !tbaa !8
  %875 = fpext float %874 to double
  %876 = icmp eq i64 %indvars.iv139.i, %indvars.iv135.i
  %877 = select i1 %876, double 1.000000e+00, double 0.000000e+00
  %878 = fmul double %877, %865
  %879 = call double @llvm.fmuladd.f64(double %869, double %875, double %878)
  %880 = fmul double %863, %879
  %881 = fmul double %880, 0x39F44F5C45C6DEE9
  %882 = getelementptr inbounds nuw double, ptr %871, i64 %indvars.iv135.i
  %883 = load double, ptr %882, align 8, !tbaa !91
  %884 = call double @llvm.fmuladd.f64(double %881, double 0x460E457412875905, double %883)
  store double %884, ptr %882, align 8, !tbaa !91
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %885, label %872, !llvm.loop !114

885:                                              ; preds = %872
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %886, label %.preheader101.i, !llvm.loop !115

886:                                              ; preds = %885
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge114.i, label %845, !llvm.loop !116

._crit_edge114.i:                                 ; preds = %886, %.preheader102.i
  %887 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i942 = icmp eq ptr %887, null
  br i1 %.not.i942, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %888 = load ptr, ptr @debug, align 8, !tbaa !86
  %889 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv148.i
  %890 = load ptr, ptr %889, align 8, !tbaa !108
  %891 = load double, ptr %890, align 8, !tbaa !91
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load double, ptr %892, align 8, !tbaa !91
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %895 = load double, ptr %894, align 8, !tbaa !91
  %896 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.229, i32 noundef %896, double noundef %891, double noundef %893, double noundef %895) #22
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !117

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %815, i32 noundef 3, ptr noundef nonnull %79, ptr noundef %816, ptr noundef nonnull %76)
          to label %.noexc950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc950:                                        ; preds = %.loopexit100.i
  %898 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not84.i = icmp eq ptr %898, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc950, %.preheader98.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.preheader98.i ], [ 0, %.noexc950 ]
  %899 = load ptr, ptr @debug, align 8, !tbaa !86
  %900 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv152.i
  %901 = load ptr, ptr %900, align 8, !tbaa !108
  %902 = load double, ptr %901, align 8, !tbaa !91
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %904 = load double, ptr %903, align 8, !tbaa !91
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %906 = load double, ptr %905, align 8, !tbaa !91
  %907 = trunc nuw nsw i64 %indvars.iv152.i to i32
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.230, i32 noundef %907, double noundef %902, double noundef %904, double noundef %906) #22
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !118

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %909 = load ptr, ptr @debug, align 8, !tbaa !86
  %910 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv156.i
  %911 = load ptr, ptr %910, align 8, !tbaa !108
  %912 = load double, ptr %911, align 8, !tbaa !91
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load double, ptr %913, align 8, !tbaa !91
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %916 = load double, ptr %915, align 8, !tbaa !91
  %917 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef nonnull @.str.231, i32 noundef %917, double noundef %912, double noundef %914, double noundef %916) #22
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 3
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc950
  %919 = load double, ptr %662, align 8, !tbaa !91
  %920 = load double, ptr %79, align 16, !tbaa !91
  %921 = fcmp ogt double %919, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %.loopexit.i
  store double %919, ptr %79, align 16, !tbaa !91
  store double %920, ptr %662, align 8, !tbaa !91
  br label %923

923:                                              ; preds = %922, %.loopexit.i
  %924 = phi double [ %919, %922 ], [ %920, %.loopexit.i ]
  %925 = phi double [ %920, %922 ], [ %919, %.loopexit.i ]
  %926 = load double, ptr %663, align 16, !tbaa !91
  %927 = fcmp ogt double %926, %925
  br i1 %927, label %928, label %929

928:                                              ; preds = %923
  store double %926, ptr %662, align 8, !tbaa !91
  store double %925, ptr %663, align 16, !tbaa !91
  br label %929

929:                                              ; preds = %928, %923
  %930 = phi double [ %925, %928 ], [ %926, %923 ]
  %931 = phi double [ %926, %928 ], [ %925, %923 ]
  %932 = fcmp ogt double %931, %924
  br i1 %932, label %933, label %934

933:                                              ; preds = %929
  store double %931, ptr %79, align 16, !tbaa !91
  store double %924, ptr %662, align 8, !tbaa !91
  br label %934

934:                                              ; preds = %933, %929
  %935 = phi double [ %924, %933 ], [ %931, %929 ]
  %936 = phi double [ %931, %933 ], [ %924, %929 ]
  %937 = fptrunc double %930 to float
  store float %937, ptr %101, align 4, !tbaa !8
  %938 = fptrunc double %936 to float
  store float %938, ptr %664, align 4, !tbaa !8
  %939 = fptrunc double %935 to float
  store float %939, ptr %665, align 4, !tbaa !8
  %940 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not85.i = icmp eq ptr %940, null
  br i1 %.not85.i, label %.noexc951.preheader, label %941

941:                                              ; preds = %934
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %940, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %101, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc951.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc951.preheader:                              ; preds = %941, %934
  br label %.noexc951

.noexc951:                                        ; preds = %.noexc951.preheader, %.noexc953
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.noexc953 ], [ 0, %.noexc951.preheader ]
  %942 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv160.i
  %943 = load ptr, ptr %942, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 677, ptr noundef %943)
          to label %.noexc952 unwind label %.loopexit.split-lp.loopexit

.noexc952:                                        ; preds = %.noexc951
  %944 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv160.i
  %945 = load ptr, ptr %944, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 678, ptr noundef %945)
          to label %.noexc953 unwind label %.loopexit.split-lp.loopexit

.noexc953:                                        ; preds = %.noexc952
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %946, label %.noexc951, !llvm.loop !120

946:                                              ; preds = %.noexc953
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 680, ptr noundef nonnull %815)
          to label %.noexc954 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc954:                                        ; preds = %946
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 681, ptr noundef nonnull %816)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc954
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %947

947:                                              ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %953
  %indvars.iv333 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next334, %953 ]
  %948 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv333
  %949 = load ptr, ptr %948, align 8, !tbaa !83
  %950 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv333
  %951 = load float, ptr %950, align 4, !tbaa !8
  %952 = fpext float %951 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %949, double noundef 0.000000e+00, double noundef %952, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %953 unwind label %.loopexit128

953:                                              ; preds = %947
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 3
  br i1 %exitcond336.not, label %.loopexit, label %947, !llvm.loop !121

.loopexit:                                        ; preds = %953, %812
  switch i8 %268, label %954 [
    i8 116, label %.preheader62
    i8 110, label %.preheader62
  ]

954:                                              ; preds = %.loopexit
  %955 = load float, ptr %749, align 4, !tbaa !8
  %956 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv341
  %957 = load ptr, ptr %956, align 8, !tbaa !80
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 %.idx
  store float %955, ptr %958, align 4, !tbaa !8
  %959 = load float, ptr %750, align 4, !tbaa !8
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store float %959, ptr %960, align 4, !tbaa !8
  %961 = load float, ptr %751, align 4, !tbaa !8
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store float %961, ptr %962, align 4, !tbaa !8
  br label %.preheader62

.preheader62:                                     ; preds = %.loopexit, %.loopexit, %954
  br label %963

963:                                              ; preds = %.preheader62, %963
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %963 ], [ 0, %.preheader62 ]
  %.0548246 = phi double [ %972, %963 ], [ 0.000000e+00, %.preheader62 ]
  %964 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv337
  %965 = load float, ptr %964, align 4, !tbaa !8
  %966 = fpext float %965 to double
  %967 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv337
  %968 = load double, ptr %967, align 8, !tbaa !91
  %969 = fadd double %968, %966
  store double %969, ptr %967, align 8, !tbaa !91
  %970 = fmul float %965, %965
  %971 = fpext float %970 to double
  %972 = fadd double %.0548246, %971
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond340.not, label %973, label %963, !llvm.loop !122

973:                                              ; preds = %963
  %974 = call double @sqrt(double noundef %972) #22, !tbaa !4
  %975 = fadd double %.3552249, %974
  %976 = fmul double %974, %666
  %977 = fdiv double %976, %581
  %978 = call double @llvm.rint.f64(double %977)
  %979 = fptosi double %978 to i32
  %.not = icmp sgt i32 %979, %583
  br i1 %.not, label %985, label %980

980:                                              ; preds = %973
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds i32, ptr %586, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !4
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %982, align 4, !tbaa !4
  br label %985

985:                                              ; preds = %980, %973
  %986 = load ptr, ptr %93, align 8, !tbaa !12
  %.not670 = icmp eq ptr %986, null
  br i1 %.not670, label %1059, label %987

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw [3 x float], ptr %.0101, i64 %indvars.iv341
  store float 0.000000e+00, ptr %988, align 4, !tbaa !8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  store float 0.000000e+00, ptr %989, align 4, !tbaa !8
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  store float 0.000000e+00, ptr %990, align 4, !tbaa !8
  %991 = load float, ptr %749, align 4, !tbaa !8
  %992 = load float, ptr %750, align 4, !tbaa !8
  %993 = fmul float %992, %992
  %994 = call float @llvm.fmuladd.f32(float %991, float %991, float %993)
  %995 = load float, ptr %751, align 4, !tbaa !8
  %996 = call float @llvm.fmuladd.f32(float %995, float %995, float %994)
  %997 = call noundef float @sqrtf(float noundef %996) #22, !tbaa !4
  store float %997, ptr %988, align 4, !tbaa !8
  %998 = load float, ptr %750, align 4, !tbaa !8
  %999 = load float, ptr %749, align 4, !tbaa !8
  %1000 = call noundef float @atan2f(float noundef %998, float noundef %999) #22, !tbaa !4
  store float %1000, ptr %989, align 4, !tbaa !8
  %1001 = load float, ptr %749, align 4, !tbaa !8
  %1002 = load float, ptr %750, align 4, !tbaa !8
  %1003 = fmul float %1002, %1002
  %1004 = call float @llvm.fmuladd.f32(float %1001, float %1001, float %1003)
  %1005 = call noundef float @sqrtf(float noundef %1004) #22, !tbaa !4
  %1006 = load float, ptr %751, align 4, !tbaa !8
  %1007 = call noundef float @atan2f(float noundef %1005, float noundef %1006) #22, !tbaa !4
  store float %1007, ptr %990, align 4, !tbaa !8
  %1008 = fpext float %1000 to double
  %1009 = fcmp ogt double %1008, 0xC00921FB54442D18
  %1010 = fcmp olt double %1008, 0xBFF921FB54442D18
  %or.cond678 = and i1 %1009, %1010
  br i1 %or.cond678, label %1011, label %1014

1011:                                             ; preds = %987
  %1012 = fpext float %1007 to double
  %1013 = fcmp olt double %1012, 0x3FF921FB54442D18
  %. = select i1 %1013, i32 1, i32 2
  br label %1032

1014:                                             ; preds = %987
  %1015 = fcmp ogt double %1008, 0xBFF921FB54442D18
  %1016 = fcmp olt float %1000, 0.000000e+00
  %or.cond679 = and i1 %1016, %1015
  br i1 %or.cond679, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = fpext float %1007 to double
  %1019 = fcmp olt double %1018, 0x3FF921FB54442D18
  %.680 = select i1 %1019, i32 3, i32 4
  br label %1032

1020:                                             ; preds = %1014
  %1021 = fcmp ogt float %1000, 0.000000e+00
  %1022 = fcmp olt double %1008, 0x3FF921FB54442D18
  %or.cond682 = and i1 %1021, %1022
  br i1 %or.cond682, label %1023, label %1026

1023:                                             ; preds = %1020
  %1024 = fpext float %1007 to double
  %1025 = fcmp olt double %1024, 0x3FF921FB54442D18
  %.683 = select i1 %1025, i32 5, i32 6
  br label %1032

1026:                                             ; preds = %1020
  %1027 = fcmp ogt double %1008, 0x3FF921FB54442D18
  %1028 = fcmp olt double %1008, 0x400921FB54442D18
  %or.cond684 = and i1 %1027, %1028
  br i1 %or.cond684, label %1029, label %1032

1029:                                             ; preds = %1026
  %1030 = fpext float %1007 to double
  %1031 = fcmp olt double %1030, 0x3FF921FB54442D18
  %.685 = select i1 %1031, i32 7, i32 8
  br label %1032

1032:                                             ; preds = %1029, %1023, %1017, %1011, %1026
  %.5562 = phi i32 [ %., %1011 ], [ %.3560248, %1026 ], [ %.680, %1017 ], [ %.685, %1029 ], [ %.683, %1023 ]
  br i1 %.not671, label %1059, label %1033

1033:                                             ; preds = %1032
  %1034 = add nuw nsw i32 %indvars343, 1
  %1035 = load ptr, ptr %100, align 8, !tbaa !80
  %1036 = sext i32 %745 to i64
  %1037 = getelementptr inbounds [3 x float], ptr %1035, i64 %1036
  %1038 = load float, ptr %1037, align 4, !tbaa !8
  %1039 = fpext float %1038 to double
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1041 = load float, ptr %1040, align 4, !tbaa !8
  %1042 = fpext float %1041 to double
  %1043 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1044 = load float, ptr %1043, align 4, !tbaa !8
  %1045 = fpext float %1044 to double
  %1046 = load float, ptr %749, align 4, !tbaa !8
  %1047 = fdiv float %1046, 2.500000e+01
  %1048 = fadd float %1038, %1047
  %1049 = fpext float %1048 to double
  %1050 = load float, ptr %750, align 4, !tbaa !8
  %1051 = fdiv float %1050, 2.500000e+01
  %1052 = fadd float %1041, %1051
  %1053 = fpext float %1052 to double
  %1054 = load float, ptr %751, align 4, !tbaa !8
  %1055 = fdiv float %1054, 2.500000e+01
  %1056 = fadd float %1044, %1055
  %1057 = fpext float %1056 to double
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.172, i32 noundef %1034, double noundef %1039, double noundef %1042, double noundef %1045, double noundef %1049, double noundef %1053, double noundef %1057, i32 noundef %.5562, i32 noundef %745, i32 noundef %indvars343) #22
  br label %1059

1059:                                             ; preds = %1032, %1033, %985
  %.4561 = phi i32 [ %.5562, %1033 ], [ %.5562, %1032 ], [ %.3560248, %985 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %1060 = load i32, ptr %734, align 4, !tbaa !4
  %1061 = sext i32 %1060 to i64
  %1062 = icmp slt i64 %indvars.iv.next342, %1061
  br i1 %1062, label %738, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %1059, %.preheader
  %.3560.lcssa = phi i32 [ %.2559253, %.preheader ], [ %.4561, %1059 ]
  %.3552.lcssa = phi double [ %.2551254, %.preheader ], [ %975, %1059 ]
  br i1 %.not671, label %1078, label %1063

1063:                                             ; preds = %._crit_edge
  %1064 = load float, ptr %103, align 4, !tbaa !8
  %1065 = fpext float %1064 to double
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.173, double noundef %1065) #22
  %1067 = load float, ptr %104, align 16, !tbaa !8
  %1068 = fpext float %1067 to double
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.174, double noundef %1068) #22
  %1070 = load float, ptr %667, align 16, !tbaa !8
  %1071 = fpext float %1070 to double
  %1072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.175, double noundef %1071) #22
  %1073 = load float, ptr %668, align 16, !tbaa !8
  %1074 = fpext float %1073 to double
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.176, double noundef %1074) #22
  %1076 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0539)
  %1077 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0539)
  br label %1078

1078:                                             ; preds = %._crit_edge, %1063
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count172.i
  br i1 %exitcond348.not, label %.preheader144, label %.preheader, !llvm.loop !124

1079:                                             ; preds = %.preheader144, %1079
  %indvars.iv349 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next350, %1079 ]
  %1080 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv349
  %1081 = load double, ptr %1080, align 8, !tbaa !91
  %1082 = fmul double %1081, %1081
  %1083 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv349
  store double %1082, ptr %1083, align 8, !tbaa !91
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 3
  br i1 %exitcond352.not, label %1084, label %1079, !llvm.loop !125

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %92, align 8, !tbaa !12
  %.not650 = icmp eq ptr %1085, null
  br i1 %.not650, label %1214, label %1086

1086:                                             ; preds = %1084
  br i1 %651, label %.lr.ph97.i, label %1187

.lr.ph97.i:                                       ; preds = %1086, %.loopexit.i961
  %indvars.iv124.i958 = phi i64 [ %indvars.iv.next125.i960, %.loopexit.i961 ], [ 0, %1086 ]
  %indvars.iv121.in.i = phi i32 [ %indvars.iv121.i, %.loopexit.i961 ], [ %.0580122, %1086 ]
  %indvars.iv.i959 = phi i64 [ %indvars.iv.next.i962, %.loopexit.i961 ], [ 1, %1086 ]
  %.096.i = phi double [ %1156, %.loopexit.i961 ], [ 0.000000e+00, %1086 ]
  %.03595.i = phi double [ %1144, %.loopexit.i961 ], [ 0.000000e+00, %1086 ]
  %.03694.i = phi double [ %1121, %.loopexit.i961 ], [ 0.000000e+00, %1086 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i961 ], [ 0.000000e+00, %1086 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i961 ], [ 0, %1086 ]
  %1087 = getelementptr inbounds nuw [3 x float], ptr %287, i64 %indvars.iv124.i958
  br label %1088

1088:                                             ; preds = %1088, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1088 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1097, %1088 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1096, %1088 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1095, %1088 ]
  %1089 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i.i
  %1090 = load float, ptr %1089, align 4, !tbaa !8
  %1091 = fpext float %1090 to double
  %1092 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1093 = load float, ptr %1092, align 4, !tbaa !8
  %1094 = fpext float %1093 to double
  %1095 = call double @llvm.fmuladd.f64(double %1091, double %1094, double %.02531.i.i)
  %1096 = call double @llvm.fmuladd.f64(double %1091, double %1091, double %.02432.i.i)
  %1097 = call double @llvm.fmuladd.f64(double %1094, double %1094, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1098, label %1088, !llvm.loop !126

1098:                                             ; preds = %1088
  %indvars.iv121.i = add i32 %indvars.iv121.in.i, -1
  %1099 = fmul double %1096, %1097
  %1100 = fcmp ogt double %1099, 0.000000e+00
  br i1 %1100, label %1101, label %_ZL9cos_anglePKfS0_.exit.i

1101:                                             ; preds = %1098
  %1102 = call double @sqrt(double noundef %1099) #22, !tbaa !4
  %1103 = fdiv double 1.000000e+00, %1102
  %1104 = fmul double %1095, %1103
  %1105 = fptrunc double %1104 to float
  %1106 = call float @llvm.fabs.f32(float %1105)
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1101, %1098
  %.026.i.i = phi float [ %1106, %1101 ], [ 1.000000e+00, %1098 ]
  br label %1107

1107:                                             ; preds = %1107, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1107 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1116, %1107 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1115, %1107 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1114, %1107 ]
  %1108 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i45.i
  %1109 = load float, ptr %1108, align 4, !tbaa !8
  %1110 = fpext float %1109 to double
  %1111 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1112 = load float, ptr %1111, align 4, !tbaa !8
  %1113 = fpext float %1112 to double
  %1114 = call double @llvm.fmuladd.f64(double %1110, double %1113, double %.02531.i48.i)
  %1115 = call double @llvm.fmuladd.f64(double %1110, double %1110, double %.02432.i47.i)
  %1116 = call double @llvm.fmuladd.f64(double %1113, double %1113, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1117, label %1107, !llvm.loop !126

1117:                                             ; preds = %1107
  %1118 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1119 = select i1 %1118, float 1.000000e+00, float %.026.i.i
  %1120 = fpext float %1119 to double
  %1121 = fadd double %.03694.i, %1120
  %1122 = fmul double %1115, %1116
  %1123 = fcmp ogt double %1122, 0.000000e+00
  br i1 %1123, label %1124, label %_ZL9cos_anglePKfS0_.exit54.i

1124:                                             ; preds = %1117
  %1125 = call double @sqrt(double noundef %1122) #22, !tbaa !4
  %1126 = fdiv double 1.000000e+00, %1125
  %1127 = fmul double %1114, %1126
  %1128 = fptrunc double %1127 to float
  %1129 = call float @llvm.fabs.f32(float %1128)
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1124, %1117
  %.026.i51.i = phi float [ %1129, %1124 ], [ 1.000000e+00, %1117 ]
  br label %1130

1130:                                             ; preds = %1130, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1130 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1139, %1130 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1138, %1130 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1137, %1130 ]
  %1131 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i55.i
  %1132 = load float, ptr %1131, align 4, !tbaa !8
  %1133 = fpext float %1132 to double
  %1134 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1135 = load float, ptr %1134, align 4, !tbaa !8
  %1136 = fpext float %1135 to double
  %1137 = call double @llvm.fmuladd.f64(double %1133, double %1136, double %.02531.i58.i)
  %1138 = call double @llvm.fmuladd.f64(double %1133, double %1133, double %.02432.i57.i)
  %1139 = call double @llvm.fmuladd.f64(double %1136, double %1136, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1140, label %1130, !llvm.loop !126

1140:                                             ; preds = %1130
  %1141 = fcmp ogt float %.026.i51.i, 1.000000e+00
  %1142 = select i1 %1141, float 1.000000e+00, float %.026.i51.i
  %1143 = fpext float %1142 to double
  %1144 = fadd double %.03595.i, %1143
  %1145 = fmul double %1138, %1139
  %1146 = fcmp ogt double %1145, 0.000000e+00
  br i1 %1146, label %1147, label %_ZL9cos_anglePKfS0_.exit64.i

1147:                                             ; preds = %1140
  %1148 = call double @sqrt(double noundef %1145) #22, !tbaa !4
  %1149 = fdiv double 1.000000e+00, %1148
  %1150 = fmul double %1137, %1149
  %1151 = fptrunc double %1150 to float
  %1152 = call float @llvm.fabs.f32(float %1151)
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1147, %1140
  %.026.i61.i = phi float [ %1152, %1147 ], [ 1.000000e+00, %1140 ]
  %1153 = fcmp ogt float %.026.i61.i, 1.000000e+00
  %1154 = select i1 %1153, float 1.000000e+00, float %.026.i61.i
  %1155 = fpext float %1154 to double
  %1156 = fadd double %.096.i, %1155
  %indvars.iv.next125.i960 = add nuw nsw i64 %indvars.iv124.i958, 1
  %1157 = icmp samesign ult i64 %indvars.iv.next125.i960, %669
  %or.cond.i = select i1 %10, i1 %1157, i1 false
  br i1 %or.cond.i, label %.lr.ph.i964, label %.loopexit.i961

.lr.ph.i964:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i959, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1181, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1158 = getelementptr inbounds nuw [3 x float], ptr %287, i64 %indvars.iv119.i
  br label %1159

1159:                                             ; preds = %1159, %.lr.ph.i964
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i964 ], [ %indvars.iv.next.i69.i, %1159 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i964 ], [ %1168, %1159 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i964 ], [ %1167, %1159 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i964 ], [ %1166, %1159 ]
  %1160 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i65.i
  %1161 = load float, ptr %1160, align 4, !tbaa !8
  %1162 = fpext float %1161 to double
  %1163 = getelementptr inbounds nuw float, ptr %1158, i64 %indvars.iv.i65.i
  %1164 = load float, ptr %1163, align 4, !tbaa !8
  %1165 = fpext float %1164 to double
  %1166 = call double @llvm.fmuladd.f64(double %1162, double %1165, double %.02531.i68.i)
  %1167 = call double @llvm.fmuladd.f64(double %1162, double %1162, double %.02432.i67.i)
  %1168 = call double @llvm.fmuladd.f64(double %1165, double %1165, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1169, label %1159, !llvm.loop !126

1169:                                             ; preds = %1159
  %1170 = fmul double %1167, %1168
  %1171 = fcmp ogt double %1170, 0.000000e+00
  br i1 %1171, label %1172, label %_ZL9cos_anglePKfS0_.exit74.i

1172:                                             ; preds = %1169
  %1173 = call double @sqrt(double noundef %1170) #22, !tbaa !4
  %1174 = fdiv double 1.000000e+00, %1173
  %1175 = fmul double %1166, %1174
  %1176 = fptrunc double %1175 to float
  %1177 = call float @llvm.fabs.f32(float %1176)
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1172, %1169
  %.026.i71.i = phi float [ %1177, %1172 ], [ 1.000000e+00, %1169 ]
  %1178 = fcmp ogt float %.026.i71.i, 1.000000e+00
  %1179 = select i1 %1178, float 1.000000e+00, float %.026.i71.i
  %1180 = fpext float %1179 to double
  %1181 = fadd double %.188.i, %1180
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i965 = icmp eq i64 %indvars.iv.next120.i, %669
  br i1 %exitcond.not.i965, label %.loopexit.loopexit.i, label %.lr.ph.i964, !llvm.loop !127

.loopexit.loopexit.i:                             ; preds = %_ZL9cos_anglePKfS0_.exit74.i
  %1182 = add i32 %.03991.i, %indvars.iv121.i
  br label %.loopexit.i961

.loopexit.i961:                                   ; preds = %.loopexit.loopexit.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1182, %.loopexit.loopexit.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1181, %.loopexit.loopexit.i ]
  %indvars.iv.next.i962 = add nuw nsw i64 %indvars.iv.i959, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i960, %669
  br i1 %exitcond128.not.i, label %._crit_edge.loopexit.i963, label %.lr.ph97.i, !llvm.loop !128

._crit_edge.loopexit.i963:                        ; preds = %.loopexit.i961
  %1183 = sitofp i32 %.241.i to double
  %1184 = fdiv double %.2.i, %1183
  %1185 = fptrunc double %1184 to float
  %1186 = fpext float %1185 to double
  br label %1187

1187:                                             ; preds = %._crit_edge.loopexit.i963, %1086
  %.036.lcssa.i = phi double [ 0.000000e+00, %1086 ], [ %1121, %._crit_edge.loopexit.i963 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1086 ], [ %1144, %._crit_edge.loopexit.i963 ]
  %.0.lcssa.i957 = phi double [ 0.000000e+00, %1086 ], [ %1156, %._crit_edge.loopexit.i963 ]
  %1188 = phi double [ 0x7FF8000000000000, %1086 ], [ %1186, %._crit_edge.loopexit.i963 ]
  %1189 = fdiv double %.036.lcssa.i, %670
  %1190 = fptrunc double %1189 to float
  %1191 = fdiv double %.035.lcssa.i, %670
  %1192 = fptrunc double %1191 to float
  %1193 = fdiv double %.0.lcssa.i957, %670
  %1194 = fptrunc double %1193 to float
  %1195 = fpext float %1190 to double
  %1196 = fadd double %1195, -5.000000e-01
  %1197 = fmul double %1196, %1196
  %1198 = fpext float %1192 to double
  %1199 = fadd double %1198, -5.000000e-01
  %1200 = fmul double %1199, %1199
  %1201 = fadd double %1197, %1200
  %1202 = fpext float %1194 to double
  %1203 = fadd double %1202, -5.000000e-01
  %1204 = fmul double %1203, %1203
  %1205 = fadd double %1201, %1204
  %sqrt125 = call double @llvm.sqrt.f64(double %1205)
  %1206 = fptrunc double %sqrt125 to float
  %1207 = load float, ptr %103, align 4, !tbaa !8
  %1208 = fpext float %1207 to double
  %1209 = fpext float %1206 to double
  br i1 %10, label %1210, label %1212

1210:                                             ; preds = %1187
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0538, ptr noundef nonnull @.str.179, double noundef %1208, double noundef %1188, double noundef %1209, double noundef %1195, double noundef %1198, double noundef %1202) #22
  br label %1214

1212:                                             ; preds = %1187
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0538, ptr noundef nonnull @.str.180, double noundef %1208, double noundef %1209, double noundef %1195, double noundef %1198, double noundef %1202) #22
  br label %1214

1214:                                             ; preds = %1210, %1212, %1084
  br i1 %13, label %1215, label %1476

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %653, align 8, !tbaa !41
  %1217 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br i1 %652, label %.preheader132.i, label %1218

1218:                                             ; preds = %1215
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", ptr noundef nonnull @.str.100, i32 noundef 214) #21
          to label %.noexc989 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc989:                                        ; preds = %1218
  unreachable

.preheader132.i:                                  ; preds = %1215, %._crit_edge141.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %._crit_edge141.i ], [ 0, %1215 ]
  %1219 = getelementptr inbounds nuw ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 %indvars.iv169.i
  %1220 = load ptr, ptr %1219, align 8, !tbaa !80
  %.not131.i = icmp eq ptr %1220, null
  br i1 %.not131.i, label %1221, label %1226

1221:                                             ; preds = %.preheader132.i
  %1222 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv169.i
  %1223 = load i32, ptr %1222, align 4, !tbaa !4
  %1224 = sext i32 %1223 to i64
  %1225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.100, i32 noundef 219, i64 noundef range(i64 -2147483648, 2147483648) %1224, i64 noundef 12)
          to label %.noexc990 unwind label %.loopexit.split-lp136.loopexit

.noexc990:                                        ; preds = %1221
  store ptr %1225, ptr %1219, align 8, !tbaa !80
  br label %1226

1226:                                             ; preds = %.noexc990, %.preheader132.i
  %1227 = phi ptr [ %1225, %.noexc990 ], [ %1220, %.preheader132.i ]
  %1228 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv169.i
  %1229 = load i32, ptr %1228, align 4, !tbaa !4
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %1226
  %1231 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv169.i
  %1232 = load ptr, ptr %1231, align 8, !tbaa !37
  %1233 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv169.i
  %1234 = load i32, ptr %1233, align 4, !tbaa !4
  %1235 = icmp sgt i32 %1234, 0
  %wide.trip.count167.i = zext nneg i32 %1229 to i64
  br i1 %1235, label %.lr.ph140.split.us.i, label %.lr.ph140.split.i

.lr.ph140.split.us.i:                             ; preds = %.lr.ph140.i, %.lr.ph140.split.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph140.split.us.i ], [ 0, %.lr.ph140.i ]
  %1236 = getelementptr inbounds nuw i32, ptr %1232, i64 %indvars.iv164.i
  %1237 = load i32, ptr %1236, align 4, !tbaa !4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i32, ptr %1216, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !4
  %1241 = add nsw i32 %1240, %1234
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr [3 x float], ptr %1217, i64 %1242
  %1244 = getelementptr i8, ptr %1243, i64 -12
  %1245 = getelementptr inbounds nuw [3 x float], ptr %1227, i64 %indvars.iv164.i
  %1246 = load float, ptr %1244, align 4, !tbaa !8
  store float %1246, ptr %1245, align 4, !tbaa !8
  %1247 = getelementptr i8, ptr %1243, i64 -8
  %1248 = load float, ptr %1247, align 4, !tbaa !8
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  store float %1248, ptr %1249, align 4, !tbaa !8
  %1250 = getelementptr i8, ptr %1243, i64 -4
  %1251 = load float, ptr %1250, align 4, !tbaa !8
  %1252 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store float %1251, ptr %1252, align 4, !tbaa !8
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %._crit_edge141.i, label %.lr.ph140.split.us.i, !llvm.loop !129

.lr.ph140.split.i:                                ; preds = %.lr.ph140.i, %._crit_edge.i979
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %._crit_edge.i979 ], [ 0, %.lr.ph140.i ]
  %1253 = getelementptr inbounds nuw i32, ptr %1232, i64 %indvars.iv159.i
  %1254 = load i32, ptr %1253, align 4, !tbaa !4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i32, ptr %1216, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !4
  %1258 = getelementptr i8, ptr %1256, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !4
  %1260 = getelementptr inbounds nuw [3 x float], ptr %1227, i64 %indvars.iv159.i
  store float 0.000000e+00, ptr %1260, align 4, !tbaa !8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  store float 0.000000e+00, ptr %1261, align 4, !tbaa !8
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  store float 0.000000e+00, ptr %1262, align 4, !tbaa !8
  %1263 = icmp slt i32 %1257, %1259
  br i1 %1263, label %.lr.ph.preheader.i981, label %._crit_edge.i979

.lr.ph.preheader.i981:                            ; preds = %.lr.ph140.split.i
  %1264 = sext i32 %1257 to i64
  %wide.trip.count.i982 = sext i32 %1259 to i64
  br label %.lr.ph.i983

.lr.ph.i983:                                      ; preds = %1276, %.lr.ph.preheader.i981
  %indvars.iv155.i = phi i64 [ %1264, %.lr.ph.preheader.i981 ], [ %indvars.iv.next156.i, %1276 ]
  %.0122137.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i981 ], [ %1277, %1276 ]
  %1265 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %indvars.iv155.i
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1267 = load float, ptr %1266, align 4, !tbaa !64
  %1268 = call noundef float @llvm.fabs.f32(float %1267)
  %1269 = getelementptr inbounds [3 x float], ptr %1217, i64 %indvars.iv155.i
  br label %1270

1270:                                             ; preds = %1270, %.lr.ph.i983
  %indvars.iv.i984 = phi i64 [ 0, %.lr.ph.i983 ], [ %indvars.iv.next.i985, %1270 ]
  %1271 = getelementptr inbounds nuw float, ptr %1269, i64 %indvars.iv.i984
  %1272 = load float, ptr %1271, align 4, !tbaa !8
  %1273 = getelementptr inbounds nuw float, ptr %1260, i64 %indvars.iv.i984
  %1274 = load float, ptr %1273, align 4, !tbaa !8
  %1275 = call float @llvm.fmuladd.f32(float %1268, float %1272, float %1274)
  store float %1275, ptr %1273, align 4, !tbaa !8
  %indvars.iv.next.i985 = add nuw nsw i64 %indvars.iv.i984, 1
  %exitcond.not.i986 = icmp eq i64 %indvars.iv.next.i985, 3
  br i1 %exitcond.not.i986, label %1276, label %1270, !llvm.loop !130

1276:                                             ; preds = %1270
  %1277 = fadd float %.0122137.i, %1268
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i982
  br i1 %exitcond158.not.i, label %._crit_edge.loopexit.i987, label %.lr.ph.i983, !llvm.loop !131

._crit_edge.loopexit.i987:                        ; preds = %1276
  %.pre.i988 = load float, ptr %1260, align 4, !tbaa !8
  %.pre180.i = load float, ptr %1261, align 4, !tbaa !8
  %.pre181.i = load float, ptr %1262, align 4, !tbaa !8
  br label %._crit_edge.i979

._crit_edge.i979:                                 ; preds = %._crit_edge.loopexit.i987, %.lr.ph140.split.i
  %1278 = phi float [ 0.000000e+00, %.lr.ph140.split.i ], [ %.pre181.i, %._crit_edge.loopexit.i987 ]
  %1279 = phi float [ 0.000000e+00, %.lr.ph140.split.i ], [ %.pre180.i, %._crit_edge.loopexit.i987 ]
  %1280 = phi float [ 0.000000e+00, %.lr.ph140.split.i ], [ %.pre.i988, %._crit_edge.loopexit.i987 ]
  %.0122.lcssa.i = phi float [ 0.000000e+00, %.lr.ph140.split.i ], [ %1277, %._crit_edge.loopexit.i987 ]
  %1281 = fdiv float 1.000000e+00, %.0122.lcssa.i
  %1282 = fmul float %1280, %1281
  store float %1282, ptr %1260, align 4, !tbaa !8
  %1283 = fmul float %1279, %1281
  store float %1283, ptr %1261, align 4, !tbaa !8
  %1284 = fmul float %1278, %1281
  store float %1284, ptr %1262, align 4, !tbaa !8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i980 = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count167.i
  br i1 %exitcond163.not.i980, label %._crit_edge141.i, label %.lr.ph140.split.i, !llvm.loop !129

._crit_edge141.i:                                 ; preds = %._crit_edge.i979, %.lr.ph140.split.us.i, %1226
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %1285, label %.preheader132.i, !llvm.loop !132

1285:                                             ; preds = %._crit_edge141.i
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %63, i32 noundef %1, ptr noundef nonnull %104)
          to label %.noexc991 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc991:                                        ; preds = %1285
  %1286 = load i32, ptr %22, align 4, !tbaa !4
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %.lr.ph148.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph148.i:                                      ; preds = %.noexc991
  %.pre182.i = load i32, ptr %671, align 4, !tbaa !4
  br label %1292

.loopexit.loopexit.i967:                          ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre183.i = load i32, ptr %22, align 4, !tbaa !4
  br label %.loopexit.i966

.loopexit.i966:                                   ; preds = %1292, %.loopexit.loopexit.i967
  %1288 = phi i32 [ %.pre183.i, %.loopexit.loopexit.i967 ], [ %1293, %1292 ]
  %1289 = phi i32 [ %1473, %.loopexit.loopexit.i967 ], [ %1294, %1292 ]
  %1290 = sext i32 %1288 to i64
  %1291 = icmp slt i64 %indvars.iv.next178.i, %1290
  br i1 %1291, label %1292, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !133

1292:                                             ; preds = %.loopexit.i966, %.lr.ph148.i
  %1293 = phi i32 [ %1286, %.lr.ph148.i ], [ %1288, %.loopexit.i966 ]
  %1294 = phi i32 [ %.pre182.i, %.lr.ph148.i ], [ %1289, %.loopexit.i966 ]
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next178.i, %.loopexit.i966 ]
  %1295 = load ptr, ptr %23, align 8, !tbaa !37
  %1296 = getelementptr inbounds nuw i32, ptr %1295, i64 %indvars.iv177.i
  %1297 = load i32, ptr %1296, align 4, !tbaa !4
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %1298 = trunc nuw nsw i64 %indvars.iv.next178.i to i32
  %1299 = select i1 %226, i32 0, i32 %1298
  %1300 = icmp slt i32 %1299, %1294
  br i1 %1300, label %.lr.ph145.i, label %.loopexit.i966

.lr.ph145.i:                                      ; preds = %1292
  %1301 = sext i32 %1297 to i64
  %1302 = getelementptr inbounds [3 x float], ptr %287, i64 %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = zext nneg i32 %1299 to i64
  br label %1306

1306:                                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i, %.lr.ph145.i
  %indvars.iv174.i = phi i64 [ %1305, %.lr.ph145.i ], [ %indvars.iv.next175.i, %_ZL7add2gkrP8t_gkrbinfff.exit.i ]
  %1307 = load ptr, ptr %672, align 8, !tbaa !37
  %1308 = getelementptr inbounds nuw i32, ptr %1307, i64 %indvars.iv174.i
  %1309 = load i32, ptr %1308, align 4, !tbaa !4
  %1310 = load float, ptr %1302, align 4, !tbaa !8
  %1311 = load float, ptr %1303, align 4, !tbaa !8
  %1312 = fmul float %1311, %1311
  %1313 = call float @llvm.fmuladd.f32(float %1310, float %1310, float %1312)
  %1314 = load float, ptr %1304, align 4, !tbaa !8
  %1315 = call noundef float @llvm.fmuladd.f32(float %1314, float %1314, float %1313)
  %1316 = fcmp ogt float %1315, 0.000000e+00
  br i1 %1316, label %1317, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1317:                                             ; preds = %1306
  %1318 = sext i32 %1309 to i64
  %1319 = getelementptr inbounds [3 x float], ptr %287, i64 %1318
  %1320 = load float, ptr %1319, align 4, !tbaa !8
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1322 = load float, ptr %1321, align 4, !tbaa !8
  %1323 = fmul float %1322, %1322
  %1324 = call float @llvm.fmuladd.f32(float %1320, float %1320, float %1323)
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1326 = load float, ptr %1325, align 4, !tbaa !8
  %1327 = call noundef float @llvm.fmuladd.f32(float %1326, float %1326, float %1324)
  %1328 = fcmp ogt float %1327, 0.000000e+00
  br i1 %1328, label %1329, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1329:                                             ; preds = %1317
  %1330 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1331 = getelementptr inbounds nuw [3 x float], ptr %1330, i64 %indvars.iv177.i
  %1332 = load ptr, ptr %673, align 8, !tbaa !80
  %1333 = getelementptr inbounds nuw [3 x float], ptr %1332, i64 %indvars.iv174.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %63, ptr noundef %1331, ptr noundef %1333, ptr noundef nonnull %62)
          to label %.noexc992 unwind label %.loopexit135

.noexc992:                                        ; preds = %1329
  %1334 = load float, ptr %62, align 4, !tbaa !8
  %1335 = load float, ptr %674, align 4, !tbaa !8
  %1336 = fmul float %1335, %1335
  %1337 = call float @llvm.fmuladd.f32(float %1334, float %1334, float %1336)
  %1338 = load float, ptr %675, align 4, !tbaa !8
  %1339 = call noundef float @llvm.fmuladd.f32(float %1338, float %1338, float %1337)
  %1340 = call noundef float @sqrtf(float noundef %1339) #22, !tbaa !4
  %1341 = load i8, ptr %676, align 8, !tbaa !103, !range !69, !noundef !70
  %1342 = trunc nuw i8 %1341 to i1
  br i1 %1342, label %1343, label %.preheader.i968

1343:                                             ; preds = %.noexc992
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
  %1344 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1345 = getelementptr inbounds nuw [3 x float], ptr %1344, i64 %indvars.iv177.i
  %1346 = load float, ptr %1345, align 4, !tbaa !8
  store float %1346, ptr %65, align 4, !tbaa !8
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1348 = load float, ptr %1347, align 4, !tbaa !8
  store float %1348, ptr %677, align 4, !tbaa !8
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1350 = load float, ptr %1349, align 4, !tbaa !8
  store float %1350, ptr %678, align 4, !tbaa !8
  %1351 = load ptr, ptr %673, align 8, !tbaa !80
  %1352 = getelementptr inbounds nuw [3 x float], ptr %1351, i64 %indvars.iv174.i
  %1353 = load float, ptr %1352, align 4, !tbaa !8
  store float %1353, ptr %66, align 4, !tbaa !8
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1355 = load float, ptr %1354, align 4, !tbaa !8
  store float %1355, ptr %679, align 4, !tbaa !8
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1357 = load float, ptr %1356, align 4, !tbaa !8
  store float %1357, ptr %680, align 4, !tbaa !8
  %1358 = load float, ptr %1302, align 4, !tbaa !8
  %1359 = fadd float %1346, %1358
  %1360 = load float, ptr %1303, align 4, !tbaa !8
  %1361 = fadd float %1348, %1360
  %1362 = load float, ptr %1304, align 4, !tbaa !8
  %1363 = fadd float %1350, %1362
  store float %1359, ptr %64, align 4, !tbaa !8
  store float %1361, ptr %681, align 4, !tbaa !8
  store float %1363, ptr %682, align 4, !tbaa !8
  %1364 = load float, ptr %1319, align 4, !tbaa !8
  %1365 = fadd float %1353, %1364
  %1366 = load float, ptr %1321, align 4, !tbaa !8
  %1367 = fadd float %1355, %1366
  %1368 = load float, ptr %1325, align 4, !tbaa !8
  %1369 = fadd float %1357, %1368
  store float %1365, ptr %67, align 4, !tbaa !8
  store float %1367, ptr %683, align 4, !tbaa !8
  store float %1369, ptr %684, align 4, !tbaa !8
  %1370 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %63, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %.noexc993 unwind label %.loopexit135

.noexc993:                                        ; preds = %1343
  %1371 = call noundef float @cosf(float noundef %1370) #22, !tbaa !4
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
  %1372 = fpext float %1370 to double
  %1373 = fadd double %1372, 0x400921FB54442D18
  br label %1393

.preheader.i968:                                  ; preds = %.noexc992, %.preheader.i968
  %indvars.iv.i.i969 = phi i64 [ %indvars.iv.next.i.i973, %.preheader.i968 ], [ 0, %.noexc992 ]
  %.02333.i.i970 = phi double [ %1382, %.preheader.i968 ], [ 0.000000e+00, %.noexc992 ]
  %.02432.i.i971 = phi double [ %1381, %.preheader.i968 ], [ 0.000000e+00, %.noexc992 ]
  %.02531.i.i972 = phi double [ %1380, %.preheader.i968 ], [ 0.000000e+00, %.noexc992 ]
  %1374 = getelementptr inbounds nuw float, ptr %1302, i64 %indvars.iv.i.i969
  %1375 = load float, ptr %1374, align 4, !tbaa !8
  %1376 = fpext float %1375 to double
  %1377 = getelementptr inbounds nuw float, ptr %1319, i64 %indvars.iv.i.i969
  %1378 = load float, ptr %1377, align 4, !tbaa !8
  %1379 = fpext float %1378 to double
  %1380 = call double @llvm.fmuladd.f64(double %1376, double %1379, double %.02531.i.i972)
  %1381 = call double @llvm.fmuladd.f64(double %1376, double %1376, double %.02432.i.i971)
  %1382 = call double @llvm.fmuladd.f64(double %1379, double %1379, double %.02333.i.i970)
  %indvars.iv.next.i.i973 = add nuw nsw i64 %indvars.iv.i.i969, 1
  %exitcond.not.i.i974 = icmp eq i64 %indvars.iv.next.i.i973, 3
  br i1 %exitcond.not.i.i974, label %1383, label %.preheader.i968, !llvm.loop !126

1383:                                             ; preds = %.preheader.i968
  %1384 = fmul double %1381, %1382
  %1385 = fcmp ogt double %1384, 0.000000e+00
  br i1 %1385, label %1386, label %_ZL9cos_anglePKfS0_.exit.i975

1386:                                             ; preds = %1383
  %1387 = call double @sqrt(double noundef %1384) #22, !tbaa !4
  %1388 = fdiv double 1.000000e+00, %1387
  %1389 = fmul double %1380, %1388
  %1390 = fptrunc double %1389 to float
  br label %_ZL9cos_anglePKfS0_.exit.i975

_ZL9cos_anglePKfS0_.exit.i975:                    ; preds = %1386, %1383
  %.026.i.i976 = phi float [ %1390, %1386 ], [ 1.000000e+00, %1383 ]
  %1391 = fcmp ogt float %.026.i.i976, 1.000000e+00
  %1392 = fcmp olt float %.026.i.i976, -1.000000e+00
  %..026.i.i = select i1 %1392, float -1.000000e+00, float %.026.i.i976
  %.0.i.i = select i1 %1391, float 1.000000e+00, float %..026.i.i
  br label %1393

1393:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i975, %.noexc993
  %.0121.i = phi float [ %1371, %.noexc993 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i975 ]
  %.0.i = phi double [ %1373, %.noexc993 ], [ 0x400921FB54442D18, %_ZL9cos_anglePKfS0_.exit.i975 ]
  %1394 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i977 = icmp ne ptr %1394, null
  %1395 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i978 = select i1 %.not.i977, i1 true, i1 %1395
  br i1 %or.cond.i978, label %1396, label %1424

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr @stderr, align 8
  %1398 = select i1 %.not.i977, ptr %1394, ptr %1397
  %1399 = load float, ptr %1302, align 4, !tbaa !8
  %1400 = fpext float %1399 to double
  %1401 = load float, ptr %1303, align 4, !tbaa !8
  %1402 = fpext float %1401 to double
  %1403 = load float, ptr %1304, align 4, !tbaa !8
  %1404 = fpext float %1403 to double
  %1405 = fmul float %1401, %1401
  %1406 = call float @llvm.fmuladd.f32(float %1399, float %1399, float %1405)
  %1407 = call noundef float @llvm.fmuladd.f32(float %1403, float %1403, float %1406)
  %1408 = call noundef float @sqrtf(float noundef %1407) #22, !tbaa !4
  %1409 = fpext float %1408 to double
  %1410 = load float, ptr %1319, align 4, !tbaa !8
  %1411 = fpext float %1410 to double
  %1412 = load float, ptr %1321, align 4, !tbaa !8
  %1413 = fpext float %1412 to double
  %1414 = load float, ptr %1325, align 4, !tbaa !8
  %1415 = fpext float %1414 to double
  %1416 = fmul float %1412, %1412
  %1417 = call float @llvm.fmuladd.f32(float %1410, float %1410, float %1416)
  %1418 = call noundef float @llvm.fmuladd.f32(float %1414, float %1414, float %1417)
  %1419 = call noundef float @sqrtf(float noundef %1418) #22, !tbaa !4
  %1420 = fpext float %1419 to double
  %1421 = fpext float %1340 to double
  %1422 = fpext float %.0121.i to double
  %1423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1398, ptr noundef nonnull @.str.234, i32 noundef %1297, double noundef %1400, double noundef %1402, double noundef %1404, double noundef %1409, i32 noundef %1309, double noundef %1411, double noundef %1413, double noundef %1415, double noundef %1420, double noundef %1421, double noundef %1422) #22
  br label %1424

1424:                                             ; preds = %1396, %1393
  %1425 = load float, ptr %685, align 4, !tbaa !93
  %1426 = fdiv float %1340, %1425
  %1427 = call float @llvm.rint.f32(float %1426)
  %1428 = fptosi float %1427 to i32
  %1429 = load i32, ptr %.0102, align 8, !tbaa !96
  %1430 = icmp sgt i32 %1429, %1428
  br i1 %1430, label %1431, label %1441

1431:                                             ; preds = %1424
  %1432 = load ptr, ptr %686, align 8, !tbaa !134
  %1433 = sext i32 %1428 to i64
  %1434 = getelementptr inbounds float, ptr %1432, i64 %1433
  %1435 = load float, ptr %1434, align 4, !tbaa !8
  %1436 = fadd float %.0121.i, %1435
  store float %1436, ptr %1434, align 4, !tbaa !8
  %1437 = load ptr, ptr %687, align 8, !tbaa !135
  %1438 = getelementptr inbounds i32, ptr %1437, i64 %1433
  %1439 = load i32, ptr %1438, align 4, !tbaa !4
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %1438, align 4, !tbaa !4
  br label %1441

1441:                                             ; preds = %1431, %1424
  %1442 = load i32, ptr %688, align 4, !tbaa !97
  %1443 = icmp sgt i32 %1442, %1428
  br i1 %1443, label %1444, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1444:                                             ; preds = %1441
  %1445 = call noundef float @acosf(float noundef %.0121.i) #22, !tbaa !4
  %1446 = load i8, ptr %676, align 8, !tbaa !103, !range !69, !noundef !70
  %1447 = trunc nuw i8 %1446 to i1
  %1448 = load i32, ptr %689, align 8, !tbaa !100
  br i1 %1447, label %1449, label %1453

1449:                                             ; preds = %1444
  %1450 = sitofp i32 %1448 to double
  %1451 = fmul double %.0.i, %1450
  %1452 = fdiv double %1451, 0x401921FB54442D18
  br label %1458

1453:                                             ; preds = %1444
  %1454 = sitofp i32 %1448 to float
  %1455 = fmul float %1445, %1454
  %1456 = fpext float %1455 to double
  %1457 = fdiv double %1456, 0x400921FB54442D18
  br label %1458

1458:                                             ; preds = %1453, %1449
  %storemerge.in.i.i = phi double [ %1457, %1453 ], [ %1452, %1449 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1459 = add nsw i32 %1448, -1
  %.sroa.speculated27.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated27.i.i, i32 %1459)
  %1460 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %1460, null
  br i1 %.not.i.i, label %1464, label %1461

1461:                                             ; preds = %1458
  %1462 = fpext float %1445 to double
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1460, ptr noundef nonnull @.str.237, double noundef %1462, i32 noundef %.sroa.speculated.i.i) #22
  br label %1464

1464:                                             ; preds = %1461, %1458
  %1465 = load ptr, ptr %690, align 8, !tbaa !101
  %1466 = sext i32 %1428 to i64
  %1467 = getelementptr inbounds ptr, ptr %1465, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !80
  %1469 = sext i32 %.sroa.speculated.i.i to i64
  %1470 = getelementptr inbounds float, ptr %1468, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !8
  %1472 = fadd float %1471, 1.000000e+00
  store float %1472, ptr %1470, align 4, !tbaa !8
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1464, %1441, %1317, %1306
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1473 = load i32, ptr %671, align 4, !tbaa !4
  %1474 = trunc nuw i64 %indvars.iv.next175.i to i32
  %1475 = icmp sgt i32 %1473, %1474
  br i1 %1475, label %1306, label %.loopexit.loopexit.i967, !llvm.loop !136

_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit: ; preds = %.loopexit.i966, %.noexc991
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1476

1476:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1214
  br i1 %269, label %1477, label %1488

1477:                                             ; preds = %1476
  %1478 = load double, ptr %105, align 16, !tbaa !91
  %1479 = fptrunc double %1478 to float
  %1480 = load ptr, ptr %.0103, align 8, !tbaa !80
  %.idx597 = mul nuw nsw i64 %indvars.iv357, 12
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 %.idx597
  store float %1479, ptr %1481, align 4, !tbaa !8
  %1482 = load double, ptr %691, align 8, !tbaa !91
  %1483 = fptrunc double %1482 to float
  %1484 = getelementptr inbounds nuw i8, ptr %1481, i64 4
  store float %1483, ptr %1484, align 4, !tbaa !8
  %1485 = load double, ptr %692, align 16, !tbaa !91
  %1486 = fptrunc double %1485 to float
  %1487 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  store float %1486, ptr %1487, align 4, !tbaa !8
  br label %1488

1488:                                             ; preds = %1477, %1476
  br i1 %693, label %1493, label %1489

1489:                                             ; preds = %1488
  %1490 = trunc nuw nsw i64 %indvars.iv357 to i32
  %1491 = srem i32 %1490, %29
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %.preheader64

1493:                                             ; preds = %1489, %1488
  %1494 = load float, ptr %103, align 4, !tbaa !8
  %1495 = fpext float %1494 to double
  %1496 = load double, ptr %105, align 16, !tbaa !91
  %1497 = load double, ptr %691, align 8, !tbaa !91
  %1498 = load double, ptr %692, align 16, !tbaa !91
  %1499 = load double, ptr %106, align 16, !tbaa !91
  %1500 = load double, ptr %694, align 8, !tbaa !91
  %1501 = fadd double %1499, %1500
  %1502 = load double, ptr %695, align 16, !tbaa !91
  %1503 = fadd double %1501, %1502
  %1504 = call double @sqrt(double noundef %1503) #22, !tbaa !4
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.181, double noundef %1495, double noundef %1496, double noundef %1497, double noundef %1498, double noundef %1504) #22
  br label %.preheader64

.preheader64:                                     ; preds = %1493, %1489
  br label %1506

1506:                                             ; preds = %.preheader64, %1506
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %1506 ], [ 0, %.preheader64 ]
  %1507 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv353
  %1508 = load double, ptr %1507, align 8, !tbaa !91
  %1509 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv353
  %1510 = load double, ptr %1509, align 8, !tbaa !91
  %1511 = fadd double %1508, %1510
  store double %1511, ptr %1509, align 8, !tbaa !91
  %1512 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv353
  %1513 = load double, ptr %1512, align 8, !tbaa !91
  %1514 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv353
  %1515 = load double, ptr %1514, align 8, !tbaa !91
  %1516 = fadd double %1513, %1515
  store double %1516, ptr %1514, align 8, !tbaa !91
  %1517 = fmul double %1513, %1513
  %1518 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv353
  %1519 = load double, ptr %1518, align 8, !tbaa !91
  %1520 = fadd double %1517, %1519
  store double %1520, ptr %1518, align 8, !tbaa !91
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 3
  br i1 %exitcond356.not, label %1521, label %1506, !llvm.loop !137

1521:                                             ; preds = %1506
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %1522 = trunc nuw i64 %indvars.iv.next358 to i32
  %1523 = uitofp nneg i32 %1522 to double
  %1524 = fdiv double 1.000000e+00, %1523
  %1525 = load double, ptr %108, align 16, !tbaa !91
  %1526 = load double, ptr %696, align 8, !tbaa !91
  %1527 = fadd double %1525, %1526
  %1528 = load double, ptr %697, align 16, !tbaa !91
  %1529 = fadd double %1527, %1528
  %1530 = fmul double %1524, %1529
  %1531 = load double, ptr %107, align 16, !tbaa !91
  %1532 = load double, ptr %698, align 8, !tbaa !91
  %1533 = fmul double %1532, %1532
  %1534 = call double @llvm.fmuladd.f64(double %1531, double %1531, double %1533)
  %1535 = load double, ptr %699, align 16, !tbaa !91
  %1536 = call double @llvm.fmuladd.f64(double %1535, double %1535, double %1534)
  %1537 = fmul double %1524, %1536
  %1538 = fmul double %1524, %1537
  %1539 = fsub double %1530, %1538
  %1540 = load float, ptr %104, align 16, !tbaa !8
  %1541 = load float, ptr %667, align 16, !tbaa !8
  %1542 = load float, ptr %668, align 16, !tbaa !8
  %1543 = load float, ptr %702, align 4, !tbaa !8
  %1544 = load float, ptr %703, align 4, !tbaa !8
  %1545 = fneg float %1544
  %1546 = fmul float %1543, %1545
  %1547 = call float @llvm.fmuladd.f32(float %1541, float %1542, float %1546)
  %1548 = load float, ptr %700, align 4, !tbaa !8
  %1549 = load float, ptr %704, align 4, !tbaa !8
  %1550 = load float, ptr %705, align 8, !tbaa !8
  %1551 = fneg float %1550
  %1552 = fmul float %1543, %1551
  %1553 = call float @llvm.fmuladd.f32(float %1549, float %1542, float %1552)
  %1554 = fneg float %1553
  %1555 = fmul float %1548, %1554
  %1556 = call float @llvm.fmuladd.f32(float %1540, float %1547, float %1555)
  %1557 = load float, ptr %701, align 8, !tbaa !8
  %1558 = fmul float %1541, %1551
  %1559 = call float @llvm.fmuladd.f32(float %1549, float %1544, float %1558)
  %1560 = call noundef float @llvm.fmuladd.f32(float %1557, float %1559, float %1556)
  %1561 = fpext float %1560 to double
  %1562 = fadd double %.0553, %1561
  %1563 = fdiv double %1562, %1523
  %1564 = fmul double %1539, 0x33B1E12D3C40EE94
  %1565 = fmul double %1563, 0x3DBD34B269EC19C5
  %1566 = fmul double %1565, 1.000000e-09
  %1567 = fmul double %1566, 1.000000e-09
  %1568 = fmul double %1567, 1.000000e-09
  %1569 = fmul double %1568, 0x3B30B0E6D55E647C
  %1570 = fmul double %1569, %706
  %1571 = fdiv double %1564, %1570
  br i1 %707, label %_ZL8calc_epsdddd.exit, label %1572

1572:                                             ; preds = %1521
  %1573 = fmul double %1571, 2.000000e+00
  %1574 = fmul double %1573, %708
  %1575 = fdiv double %1574, %709
  %1576 = fdiv double %1571, %709
  %1577 = fsub double 1.000000e+00, %1576
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1521, %1572
  %.015.i = phi double [ %1577, %1572 ], [ 1.000000e+00, %1521 ]
  %.0.in.i = phi double [ %1575, %1572 ], [ %1571, %1521 ]
  %.0.i994 = fadd double %.0.in.i, 1.000000e+00
  %1578 = fdiv double %.0.i994, %.015.i
  %1579 = fptrunc double %1578 to float
  %1580 = fpext float %1579 to double
  %1581 = fcmp une double %.2551.lcssa, 0.000000e+00
  %1582 = fdiv double %.2551.lcssa, %670
  %1583 = fmul double %1524, %1582
  %1584 = fptrunc double %1583 to float
  %.1 = select i1 %1581, float %1584, float %.0
  br i1 %693, label %1588, label %1585

1585:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1586 = srem i32 %1522, %29
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1623

1588:                                             ; preds = %1585, %_ZL8calc_epsdddd.exit
  %1589 = load float, ptr %103, align 4, !tbaa !8
  %1590 = fpext float %1589 to double
  %1591 = fdiv double %1538, %1530
  %1592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.182, double noundef %1590, double noundef %1530, double noundef %1538, double noundef %1539, double noundef %1591) #22
  %1593 = load ptr, ptr %94, align 8, !tbaa !12
  %.not651 = icmp eq ptr %1593, null
  br i1 %.not651, label %1601, label %1594

1594:                                             ; preds = %1588
  %1595 = load float, ptr %103, align 4, !tbaa !8
  %1596 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %732)
          to label %1597 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1597:                                             ; preds = %1594
  %1598 = fpext float %1595 to double
  %1599 = fpext float %1596 to double
  %1600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0542, ptr noundef nonnull @.str.183, double noundef %1598, double noundef %1599) #22
  br label %1601

1601:                                             ; preds = %1588, %1597
  %1602 = fmul float %.1, %710
  %1603 = fmul float %.1, %1602
  %1604 = fpext float %1603 to double
  %1605 = fdiv double %1539, %1604
  br i1 %707, label %1606, label %1611

1606:                                             ; preds = %1601
  %1607 = call double @llvm.fmuladd.f64(double %1580, double 2.000000e+00, double 1.000000e+00)
  %1608 = fmul double %1605, %1607
  %1609 = fmul double %1580, 3.000000e+00
  %1610 = fdiv double %1608, %1609
  br label %1619

1611:                                             ; preds = %1601
  %1612 = fadd double %712, %1580
  %1613 = call double @llvm.fmuladd.f64(double %1580, double 2.000000e+00, double 1.000000e+00)
  %1614 = fmul double %1612, %1613
  %1615 = fmul double %1605, %1614
  %1616 = fmul double %1580, 3.000000e+00
  %1617 = fmul double %1616, %714
  %1618 = fdiv double %1615, %1617
  br label %1619

1619:                                             ; preds = %1611, %1606
  %.2545 = phi double [ %1610, %1606 ], [ %1618, %1611 ]
  %1620 = load float, ptr %103, align 4, !tbaa !8
  %1621 = fpext float %1620 to double
  %1622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.184, double noundef %1621, double noundef %1580, double noundef %1605, double noundef %.2545) #22
  br label %1623

1623:                                             ; preds = %1619, %1585
  %.1547 = phi double [ %1605, %1619 ], [ %.0546, %1585 ]
  %.1544 = phi double [ %.2545, %1619 ], [ %.0543, %1585 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %732)
          to label %1624 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %102, align 8, !tbaa !138
  %1626 = load ptr, ptr %100, align 8, !tbaa !80
  %1627 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1625, ptr noundef nonnull %103, ptr noundef %1626, ptr noundef nonnull %104)
          to label %1628 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1628:                                             ; preds = %1624
  %1629 = load float, ptr %103, align 4, !tbaa !8
  %1630 = invoke noundef i32 @_Z11check_timesf(float noundef %1629)
          to label %1631 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1631:                                             ; preds = %1628
  %1632 = icmp eq i32 %1630, 0
  %1633 = and i1 %1627, %1632
  br i1 %1633, label %715, label %1634, !llvm.loop !140

1634:                                             ; preds = %1631
  %1635 = trunc nuw nsw i64 %indvars.iv357 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %648)
          to label %1636 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1636:                                             ; preds = %1634
  %1637 = load ptr, ptr %102, align 8, !tbaa !138
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1637)
          to label %1638 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1638:                                             ; preds = %1636
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %303)
          to label %1639 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1639:                                             ; preds = %1638
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %350)
          to label %1640 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1640:                                             ; preds = %1639
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %326)
          to label %1641 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %94, align 8, !tbaa !12
  %.not652 = icmp eq ptr %1642, null
  br i1 %.not652, label %1644, label %1643

1643:                                             ; preds = %1641
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0542)
          to label %1644 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1644:                                             ; preds = %1643, %1641
  %1645 = load ptr, ptr %92, align 8, !tbaa !12
  %.not653 = icmp eq ptr %1645, null
  br i1 %.not653, label %1647, label %1646

1646:                                             ; preds = %1644
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0538)
          to label %1647 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1647:                                             ; preds = %1646, %1644
  br i1 %.not671, label %1661, label %1648

1648:                                             ; preds = %1647
  %1649 = load float, ptr %104, align 16, !tbaa !8
  %1650 = fpext float %1649 to double
  %1651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.174, double noundef %1650) #22
  %1652 = load float, ptr %667, align 16, !tbaa !8
  %1653 = fpext float %1652 to double
  %1654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.175, double noundef %1653) #22
  %1655 = load float, ptr %668, align 16, !tbaa !8
  %1656 = fpext float %1655 to double
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.176, double noundef %1656) #22
  %1658 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0539)
  %1659 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0539)
  %1660 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0539)
          to label %1661 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1661:                                             ; preds = %1648, %1647
  br i1 %.0473, label %1662, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1662:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %33, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1663 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1663, ptr %58, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 17, ptr %55, align 8, !tbaa !78
  %1664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc1005 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1005:                                       ; preds = %1662
  store ptr %1664, ptr %58, align 8, !tbaa !34
  %1665 = load i64, ptr %55, align 8, !tbaa !78
  store i64 %1665, ptr %1663, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1664, ptr noundef nonnull align 1 dereferenceable(17) @.str.238, i64 17, i1 false)
  %1666 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1665, ptr %1666, align 8, !tbaa !79
  %1667 = load ptr, ptr %58, align 8, !tbaa !34
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 %1665
  store i8 0, ptr %1668, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1669 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1670 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %1670, ptr %1669, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 17, ptr %54, align 8, !tbaa !78
  %1671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1669, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %.noexc57.i unwind label %1761

.noexc57.i:                                       ; preds = %.noexc1005
  store ptr %1671, ptr %1669, align 8, !tbaa !34
  %1672 = load i64, ptr %54, align 8, !tbaa !78
  store i64 %1672, ptr %1670, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1671, ptr noundef nonnull align 1 dereferenceable(17) @.str.239, i64 17, i1 false)
  %1673 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %1672, ptr %1673, align 8, !tbaa !79
  %1674 = load ptr, ptr %1669, align 8, !tbaa !34
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 %1672
  store i8 0, ptr %1675, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1676 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1677 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1677, ptr %1676, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 17, ptr %53, align 8, !tbaa !78
  %1678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1676, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc61.i unwind label %1763

.noexc61.i:                                       ; preds = %.noexc57.i
  store ptr %1678, ptr %1676, align 8, !tbaa !34
  %1679 = load i64, ptr %53, align 8, !tbaa !78
  store i64 %1679, ptr %1677, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1678, ptr noundef nonnull align 1 dereferenceable(17) @.str.240, i64 17, i1 false)
  %1680 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 %1679, ptr %1680, align 8, !tbaa !79
  %1681 = load ptr, ptr %1676, align 8, !tbaa !34
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 %1679
  store i8 0, ptr %1682, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1683 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1684 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %1684, ptr %1683, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 19, ptr %52, align 8, !tbaa !78
  %1685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1683, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc65.i unwind label %1765

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %1685, ptr %1683, align 8, !tbaa !34
  %1686 = load i64, ptr %52, align 8, !tbaa !78
  store i64 %1686, ptr %1684, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1685, ptr noundef nonnull align 1 dereferenceable(19) @.str.241, i64 19, i1 false)
  %1687 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i64 %1686, ptr %1687, align 8, !tbaa !79
  %1688 = load ptr, ptr %1683, align 8, !tbaa !34
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 %1686
  store i8 0, ptr %1689, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1690 = add nsw i32 %.0581, 88
  %1691 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1690) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %1692 unwind label %1777

1692:                                             ; preds = %.noexc65.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1693 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1693, ptr %60, align 8, !tbaa !77
  %1694 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 %1694, ptr %51, align 8, !tbaa !78
  %1695 = icmp ugt i64 %1694, 15
  br i1 %1695, label %.noexc.i68.i, label %._crit_edge.i.i67.i

.noexc.i68.i:                                     ; preds = %1692
  %1696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc69.i unwind label %1779

.noexc69.i:                                       ; preds = %.noexc.i68.i
  store ptr %1696, ptr %60, align 8, !tbaa !34
  %1697 = load i64, ptr %51, align 8, !tbaa !78
  store i64 %1697, ptr %1693, align 8, !tbaa !19
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %.noexc69.i, %1692
  %1698 = phi ptr [ %1696, %.noexc69.i ], [ %1693, %1692 ]
  switch i64 %1694, label %1701 [
    i64 1, label %1699
    i64 0, label %.noexc.i72.i
  ]

1699:                                             ; preds = %._crit_edge.i.i67.i
  %1700 = load i8, ptr %57, align 16, !tbaa !19
  store i8 %1700, ptr %1698, align 1, !tbaa !19
  br label %.noexc.i72.i

1701:                                             ; preds = %._crit_edge.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1698, ptr nonnull align 16 %57, i64 %1694, i1 false)
  br label %.noexc.i72.i

.noexc.i72.i:                                     ; preds = %1701, %1699, %._crit_edge.i.i67.i
  %1702 = load i64, ptr %51, align 8, !tbaa !78
  %1703 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1702, ptr %1703, align 8, !tbaa !79
  %1704 = load ptr, ptr %60, align 8, !tbaa !34
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 %1702
  store i8 0, ptr %1705, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1706 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1706, ptr %61, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 16, ptr %50, align 8, !tbaa !78
  %1707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc73.i unwind label %1781

.noexc73.i:                                       ; preds = %.noexc.i72.i
  store ptr %1707, ptr %61, align 8, !tbaa !34
  %1708 = load i64, ptr %50, align 8, !tbaa !78
  store i64 %1708, ptr %1706, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1707, ptr noundef nonnull align 1 dereferenceable(16) @.str.244, i64 16, i1 false)
  %1709 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1708, ptr %1709, align 8, !tbaa !79
  %1710 = load ptr, ptr %61, align 8, !tbaa !34
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 %1708
  store i8 0, ptr %1711, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1712 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %34)
          to label %1713 unwind label %1783

1713:                                             ; preds = %.noexc73.i
  %1714 = load ptr, ptr %61, align 8, !tbaa !34
  %1715 = icmp eq ptr %1714, %1706
  br i1 %1715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i995: ; preds = %1713
  %1716 = load i64, ptr %1706, align 8, !tbaa !19
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1717) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i995
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1718 = load ptr, ptr %60, align 8, !tbaa !34
  %1719 = icmp eq ptr %1718, %1693
  br i1 %1719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1720 = load i64, ptr %1693, align 8, !tbaa !19
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1721) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1722 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1723 = load ptr, ptr %1722, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1724

1724:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef nonnull %1723) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  store ptr null, ptr %1722, align 8, !tbaa !32
  %1725 = load ptr, ptr %59, align 8, !tbaa !34
  %1726 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1727 = icmp eq ptr %1725, %1726
  br i1 %1727, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1728 = load i64, ptr %1726, align 8, !tbaa !19
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1729) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1730 = getelementptr inbounds nuw i8, ptr %58, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1712, ptr nonnull %58, ptr nonnull %1730, ptr noundef %34)
          to label %.preheader101.i996 unwind label %1794

.preheader101.i996:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1731 = icmp sgt i32 %31, 0
  br i1 %1731, label %.lr.ph.i999, label %._crit_edge.i997

.lr.ph.i999:                                      ; preds = %.preheader101.i996
  %1732 = uitofp nneg i32 %1522 to float
  %1733 = uitofp nneg i32 %31 to double
  %wide.trip.count.i1000 = zext nneg i32 %31 to i64
  br label %1734

1734:                                             ; preds = %1734, %.lr.ph.i999
  %indvars.iv.i1001 = phi i64 [ 0, %.lr.ph.i999 ], [ %indvars.iv.next.i1002, %1734 ]
  %1735 = getelementptr inbounds nuw [3 x float], ptr %.0104, i64 %indvars.iv.i1001
  %1736 = load float, ptr %1735, align 4, !tbaa !8
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1738 = load float, ptr %1737, align 4, !tbaa !8
  %1739 = fmul float %1738, %1738
  %1740 = call float @llvm.fmuladd.f32(float %1736, float %1736, float %1739)
  %1741 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1742 = load float, ptr %1741, align 4, !tbaa !8
  %1743 = call noundef float @llvm.fmuladd.f32(float %1742, float %1742, float %1740)
  %1744 = call noundef float @sqrtf(float noundef %1743) #22, !tbaa !4
  %1745 = fdiv float %1744, %1732
  %1746 = trunc nuw nsw i64 %indvars.iv.i1001 to i32
  %1747 = uitofp nneg i32 %1746 to double
  %1748 = fadd double %1747, 5.000000e-01
  %1749 = load float, ptr %657, align 4, !tbaa !8
  %1750 = fpext float %1749 to double
  %1751 = fmul double %1748, %1750
  %1752 = fdiv double %1751, %1733
  %1753 = fdiv float %1736, %1732
  %1754 = fpext float %1753 to double
  %1755 = fdiv float %1738, %1732
  %1756 = fpext float %1755 to double
  %1757 = fdiv float %1742, %1732
  %1758 = fpext float %1757 to double
  %1759 = fpext float %1745 to double
  %1760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1712, ptr noundef nonnull @.str.245, double noundef %1752, double noundef %1754, double noundef %1756, double noundef %1758, double noundef %1759) #22
  %indvars.iv.next.i1002 = add nuw nsw i64 %indvars.iv.i1001, 1
  %exitcond.not.i1003 = icmp eq i64 %indvars.iv.next.i1002, %wide.trip.count.i1000
  br i1 %exitcond.not.i1003, label %._crit_edge.i997, label %1734, !llvm.loop !141

1761:                                             ; preds = %.noexc1005
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1763:                                             ; preds = %.noexc57.i
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1765:                                             ; preds = %.noexc61.i
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1767:                                             ; preds = %1765, %1763, %1761
  %.040.i = phi ptr [ %1676, %1763 ], [ %1669, %1761 ], [ %1683, %1765 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1764, %1763 ], [ %1762, %1761 ], [ %1766, %1765 ]
  br label %1768

1768:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %1767
  %1769 = phi ptr [ %.040.i, %1767 ], [ %1770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ]
  %1770 = getelementptr inbounds i8, ptr %1769, i64 -32
  %1771 = load ptr, ptr %1770, align 8, !tbaa !34
  %1772 = getelementptr inbounds i8, ptr %1769, i64 -16
  %1773 = icmp eq ptr %1771, %1772
  br i1 %1773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %1768
  %1774 = load i64, ptr %1772, align 8, !tbaa !19
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1775) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  %1776 = icmp eq ptr %1770, %58
  br i1 %1776, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1768

1777:                                             ; preds = %.noexc65.i
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1793

1779:                                             ; preds = %.noexc.i68.i
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

1781:                                             ; preds = %.noexc.i72.i
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

1783:                                             ; preds = %.noexc73.i
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = load ptr, ptr %61, align 8, !tbaa !34
  %1786 = icmp eq ptr %1785, %1706
  br i1 %1786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %1783
  %1787 = load i64, ptr %1706, align 8, !tbaa !19
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1788) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %1781
  %.pn48.i = phi { ptr, i32 } [ %1782, %1781 ], [ %1784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ], [ %1784, %1783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1789 = load ptr, ptr %60, align 8, !tbaa !34
  %1790 = icmp eq ptr %1789, %1693
  br i1 %1790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %1791 = load i64, ptr %1693, align 8, !tbaa !19
  %1792 = add i64 %1791, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1792) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %1779
  %.pn48.pn.i = phi { ptr, i32 } [ %1780, %1779 ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #22
  br label %1793

1793:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %1777
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %1778, %1777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1806

1794:                                             ; preds = %1796, %._crit_edge.i997, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1806

._crit_edge.i997:                                 ; preds = %1734, %.preheader101.i996
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1712)
          to label %1796 unwind label %1794

1796:                                             ; preds = %._crit_edge.i997
  %1797 = load ptr, ptr %56, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1797, ptr noundef nonnull @.str.112)
          to label %.preheader.i998 unwind label %1794

.preheader.i998:                                  ; preds = %1796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1798 = phi ptr [ %1799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1730, %1796 ]
  %1799 = getelementptr inbounds i8, ptr %1798, i64 -32
  %1800 = load ptr, ptr %1799, align 8, !tbaa !34
  %1801 = getelementptr inbounds i8, ptr %1798, i64 -16
  %1802 = icmp eq ptr %1800, %1801
  br i1 %1802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i: ; preds = %.preheader.i998
  %1803 = load i64, ptr %1801, align 8, !tbaa !19
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1804) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i
  %1805 = icmp eq ptr %1799, %58
  br i1 %1805, label %1817, label %.preheader.i998

1806:                                             ; preds = %1794, %1793
  %.pn52.i = phi { ptr, i32 } [ %1795, %1794 ], [ %.pn48.pn.pn.i, %1793 ]
  %1807 = getelementptr inbounds nuw i8, ptr %58, i64 128
  br label %1808

1808:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, %1806
  %1809 = phi ptr [ %1807, %1806 ], [ %1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ]
  %1810 = getelementptr inbounds i8, ptr %1809, i64 -32
  %1811 = load ptr, ptr %1810, align 8, !tbaa !34
  %1812 = getelementptr inbounds i8, ptr %1809, i64 -16
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i: ; preds = %1808
  %1814 = load i64, ptr %1812, align 8, !tbaa !19
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1815) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i: ; preds = %1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i
  %1816 = icmp eq ptr %1810, %58
  br i1 %1816, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1808

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.100, i32 noundef 1441, ptr noundef %.0104)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1817, %1661
  %1818 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, double noundef %1563)
  br i1 %13, label %1819, label %2102

1819:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1820 = load i32, ptr %22, align 4, !tbaa !4
  %1821 = fptrunc double %1563 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %14, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1822 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1822, ptr %46, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1822, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1823 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 9, ptr %1823, align 8, !tbaa !79
  %1824 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 0, ptr %1824, align 1, !tbaa !19
  %1825 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1826 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %1826, ptr %1825, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1826, ptr noundef nonnull align 1 dereferenceable(7) @.str.247, i64 7, i1 false)
  %1827 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 7, ptr %1827, align 8, !tbaa !79
  %1828 = getelementptr inbounds nuw i8, ptr %46, i64 55
  store i8 0, ptr %1828, align 1, !tbaa !19
  %1829 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1830 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %1830, ptr %1829, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1830, ptr noundef nonnull align 1 dereferenceable(7) @.str.248, i64 7, i1 false)
  %1831 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 7, ptr %1831, align 8, !tbaa !79
  %1832 = getelementptr inbounds nuw i8, ptr %46, i64 87
  store i8 0, ptr %1832, align 1, !tbaa !19
  %1833 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1834 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1834, ptr %1833, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1834, ptr noundef nonnull align 1 dereferenceable(7) @.str.249, i64 7, i1 false)
  %1835 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i64 7, ptr %1835, align 8, !tbaa !79
  %1836 = getelementptr inbounds nuw i8, ptr %46, i64 119
  store i8 0, ptr %1836, align 1, !tbaa !19
  %1837 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1838 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store ptr %1838, ptr %1837, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1838, ptr noundef nonnull align 1 dereferenceable(6) @.str.250, i64 6, i1 false)
  %1839 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 6, ptr %1839, align 8, !tbaa !79
  %1840 = getelementptr inbounds nuw i8, ptr %46, i64 150
  store i8 0, ptr %1840, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %._crit_edge.i.i110.i unwind label %1875

._crit_edge.i.i110.i:                             ; preds = %1819
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1841 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1841, ptr %48, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1841, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %1842 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 6, ptr %1842, align 8, !tbaa !79
  %1843 = getelementptr inbounds nuw i8, ptr %48, i64 22
  store i8 0, ptr %1843, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1844 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1844, ptr %49, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1844, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1845 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %1845, align 8, !tbaa !79
  %1846 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 0, ptr %1846, align 1, !tbaa !19
  %1847 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %34)
          to label %1848 unwind label %1877

1848:                                             ; preds = %._crit_edge.i.i110.i
  %1849 = load ptr, ptr %49, align 8, !tbaa !34
  %1850 = icmp eq ptr %1849, %1844
  br i1 %1850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007: ; preds = %1848
  %1851 = load i64, ptr %1844, align 8, !tbaa !19
  %1852 = add i64 %1851, 1
  call void @_ZdlPvm(ptr noundef %1849, i64 noundef %1852) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008: ; preds = %1848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1853 = load ptr, ptr %48, align 8, !tbaa !34
  %1854 = icmp eq ptr %1853, %1841
  br i1 %1854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008
  %1855 = load i64, ptr %1841, align 8, !tbaa !19
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1856) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1857 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1858 = load ptr, ptr %1857, align 8, !tbaa !32
  %.not.i.i.i.i1009 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i.i1009, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010, label %1859

1859:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1857, ptr noundef nonnull %1858) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010: ; preds = %1859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  store ptr null, ptr %1857, align 8, !tbaa !32
  %1860 = load ptr, ptr %47, align 8, !tbaa !34
  %1861 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1862 = icmp eq ptr %1860, %1861
  br i1 %1862, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1011: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010
  %1863 = load i64, ptr %1861, align 8, !tbaa !19
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1860, i64 noundef %1864) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012:    ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1011
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1865 = getelementptr inbounds nuw i8, ptr %46, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1847, ptr nonnull %46, ptr nonnull %1865, ptr noundef %34)
          to label %1866 unwind label %1888

1866:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012
  %1867 = sitofp i32 %1820 to float
  %1868 = fdiv float %1867, %1821
  %1869 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i1013 = icmp eq ptr %1869, null
  br i1 %.not.i1013, label %1890, label %1870

1870:                                             ; preds = %1866
  %1871 = fpext float %1868 to double
  %1872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1869, ptr noundef nonnull @.str.253, double noundef %1871) #22
  %1873 = load ptr, ptr @debug, align 8, !tbaa !86
  %1874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1873, ptr noundef nonnull @.str.254, i32 noundef %1820, i32 noundef range(i32 -2147483647, -2147483648) %1522) #22
  br label %1890

1875:                                             ; preds = %1819
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1877:                                             ; preds = %._crit_edge.i.i110.i
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = load ptr, ptr %49, align 8, !tbaa !34
  %1880 = icmp eq ptr %1879, %1844
  br i1 %1880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %1877
  %1881 = load i64, ptr %1844, align 8, !tbaa !19
  %1882 = add i64 %1881, 1
  call void @_ZdlPvm(ptr noundef %1879, i64 noundef %1882) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %1877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1883 = load ptr, ptr %48, align 8, !tbaa !34
  %1884 = icmp eq ptr %1883, %1841
  br i1 %1884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1885 = load i64, ptr %1841, align 8, !tbaa !19
  %1886 = add i64 %1885, 1
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1886) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %1887

1887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %1875
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %1878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %1876, %1875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1960

1888:                                             ; preds = %._crit_edge.i1015, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1012
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1890:                                             ; preds = %1870, %1866
  %1891 = load i32, ptr %.0102, align 8, !tbaa !96
  %1892 = zext i32 %1891 to i64
  br label %1893

1893:                                             ; preds = %1896, %1890
  %indvars.iv.i1014 = phi i64 [ %indvars.iv.next.i1021, %1896 ], [ %1892, %1890 ]
  %1894 = trunc nuw i64 %indvars.iv.i1014 to i32
  %1895 = icmp sgt i32 %1894, 2
  br i1 %1895, label %1896, label %.critedge.i

1896:                                             ; preds = %1893
  %indvars.iv.next.i1021 = add nsw i64 %indvars.iv.i1014, -1
  %1897 = load ptr, ptr %686, align 8, !tbaa !134
  %1898 = getelementptr float, ptr %1897, i64 %indvars.iv.i1014
  %1899 = getelementptr i8, ptr %1898, i64 -8
  %1900 = load float, ptr %1899, align 4, !tbaa !8
  %1901 = fcmp oeq float %1900, 0.000000e+00
  br i1 %1901, label %1893, label %.critedge.thread.i, !llvm.loop !142

.critedge.thread.i:                               ; preds = %1896
  %indvars.le.i = trunc i64 %indvars.iv.next.i1021 to i32
  %1902 = call i32 @llvm.smax.i32(i32 %indvars.le.i, i32 1)
  %1903 = zext nneg i32 %1902 to i64
  br label %.lr.ph.i1018

.critedge.i:                                      ; preds = %1893
  %1904 = icmp sgt i32 %1891, 1
  br i1 %1904, label %.lr.ph.i1018, label %._crit_edge.i1015

.lr.ph.i1018:                                     ; preds = %.critedge.i, %.critedge.thread.i
  %.077.lcssa172.i = phi i64 [ %1903, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn.in.i = mul nsw i32 %1820, %1522
  %.pn.i = sitofp i32 %.pn.in.i to double
  %1905 = fdiv double 2.000000e+00, %.pn.i
  br label %1906

1906:                                             ; preds = %1906, %.lr.ph.i1018
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.i1018 ], [ %indvars.iv.next150.i, %1906 ]
  %.078146.i = phi float [ 1.000000e+00, %.lr.ph.i1018 ], [ %1936, %1906 ]
  %.079145.i = phi float [ 0.000000e+00, %.lr.ph.i1018 ], [ %1908, %1906 ]
  %1907 = load float, ptr %685, align 4, !tbaa !93
  %1908 = fadd float %.079145.i, %1907
  %1909 = fmul float %1908, %1908
  %1910 = fmul float %.079145.i, %.079145.i
  %1911 = fneg float %.079145.i
  %1912 = fmul float %1910, %1911
  %1913 = call float @llvm.fmuladd.f32(float %1909, float %1908, float %1912)
  %1914 = fpext float %1913 to double
  %1915 = fmul double %1914, 0x4010C152382D7365
  %1916 = fptrunc double %1915 to float
  %1917 = load ptr, ptr %687, align 8, !tbaa !135
  %1918 = getelementptr inbounds nuw i32, ptr %1917, i64 %indvars.iv149.i
  %1919 = load i32, ptr %1918, align 4, !tbaa !4
  %1920 = sitofp i32 %1919 to double
  %1921 = fmul double %1905, %1920
  %1922 = fmul float %1868, %1916
  %1923 = fpext float %1922 to double
  %1924 = fdiv double %1921, %1923
  %1925 = fptrunc double %1924 to float
  %1926 = load ptr, ptr %686, align 8, !tbaa !134
  %1927 = getelementptr inbounds nuw float, ptr %1926, i64 %indvars.iv149.i
  %1928 = load float, ptr %1927, align 4, !tbaa !8
  %1929 = fpext float %1928 to double
  %1930 = fmul double %1905, %1929
  %1931 = fptrunc double %1930 to float
  %1932 = fpext float %1931 to double
  %1933 = fmul double %1932, 3.000000e+00
  %1934 = fdiv double %1933, %1923
  %1935 = fptrunc double %1934 to float
  %1936 = fadd float %.078146.i, %1931
  %.not93.i = icmp eq i32 %1919, 0
  %1937 = sitofp i32 %1919 to float
  %1938 = fdiv float %1928, %1937
  %1939 = fpext float %1938 to double
  %.066.i = select i1 %.not93.i, double 0.000000e+00, double %1939
  %1940 = fmul double %.066.i, -5.000000e-01
  %1941 = fmul double %1940, 0x40615DEF44DEAD3D
  %1942 = fmul float %1908, %1909
  %1943 = fpext float %1942 to double
  %1944 = fdiv double %1941, %1943
  %1945 = fptrunc double %1944 to float
  %1946 = fpext float %1908 to double
  %1947 = fpext float %1936 to double
  %1948 = fpext float %1935 to double
  %1949 = fpext float %1925 to double
  %1950 = fpext float %1945 to double
  %1951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1847, ptr noundef nonnull @.str.255, double noundef %1946, double noundef %1947, double noundef %.066.i, double noundef %1948, double noundef %1949, double noundef %1950) #22
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i1020 = icmp eq i64 %indvars.iv.next150.i, %.077.lcssa172.i
  br i1 %exitcond.not.i1020, label %._crit_edge.i1015, label %1906, !llvm.loop !143

._crit_edge.i1015:                                ; preds = %1906, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1847)
          to label %.preheader.i1016 unwind label %1888

.preheader.i1016:                                 ; preds = %._crit_edge.i1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017
  %1952 = phi ptr [ %1953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017 ], [ %1865, %._crit_edge.i1015 ]
  %1953 = getelementptr inbounds i8, ptr %1952, i64 -32
  %1954 = load ptr, ptr %1953, align 8, !tbaa !34
  %1955 = getelementptr inbounds i8, ptr %1952, i64 -16
  %1956 = icmp eq ptr %1954, %1955
  br i1 %1956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %.preheader.i1016
  %1957 = load i64, ptr %1955, align 8, !tbaa !19
  %1958 = add i64 %1957, 1
  call void @_ZdlPvm(ptr noundef %1954, i64 noundef %1958) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017: ; preds = %.preheader.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i
  %1959 = icmp eq ptr %1953, %46
  br i1 %1959, label %1971, label %.preheader.i1016

1960:                                             ; preds = %1888, %1887
  %.pn90.i = phi { ptr, i32 } [ %1889, %1888 ], [ %.pn86.pn.pn.i, %1887 ]
  %1961 = getelementptr inbounds nuw i8, ptr %46, i64 160
  br label %1962

1962:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %1960
  %1963 = phi ptr [ %1961, %1960 ], [ %1964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ]
  %1964 = getelementptr inbounds i8, ptr %1963, i64 -32
  %1965 = load ptr, ptr %1964, align 8, !tbaa !34
  %1966 = getelementptr inbounds i8, ptr %1963, i64 -16
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %1962
  %1968 = load i64, ptr %1966, align 8, !tbaa !19
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1969) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %1962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i
  %1970 = icmp eq ptr %1964, %46
  br i1 %1970, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, label %1962

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

1971:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1017
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %19, ptr %37, align 8, !tbaa !12
  %1972 = load i32, ptr %688, align 4, !tbaa !97
  %1973 = icmp sgt i32 %1972, 0
  br i1 %1973, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %1971
  %1974 = load i32, ptr %689, align 8, !tbaa !100
  %1975 = icmp sgt i32 %1974, 0
  br i1 %1975, label %.lr.ph26.split.us.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.us.i.i:                            ; preds = %.lr.ph26.i.i
  %1976 = load ptr, ptr %690, align 8, !tbaa !101
  %wide.trip.count34.i.i = zext nneg i32 %1972 to i64
  %wide.trip.count.i.i = zext nneg i32 %1974 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph26.split.us.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph26.split.us.i.i ]
  %.02023.us.i.i = phi float [ %.sroa.speculated.us.i.i, %._crit_edge.us.i.i ], [ 0.000000e+00, %.lr.ph26.split.us.i.i ]
  %1977 = load float, ptr %685, align 4, !tbaa !93
  %1978 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %1979 = uitofp nneg i32 %1978 to float
  %1980 = fmul float %1977, %1979
  %1981 = fmul float %1980, %1980
  %1982 = fpext float %1981 to double
  %1983 = fmul double %1982, 0x402921FB54442D18
  %1984 = fpext float %1977 to double
  %1985 = fmul double %1983, %1984
  %1986 = getelementptr inbounds nuw ptr, ptr %1976, i64 %indvars.iv31.i.i
  %1987 = load ptr, ptr %1986, align 8, !tbaa !80
  br label %1988

1988:                                             ; preds = %1988, %.lr.ph.us.i.i
  %indvars.iv.i.i1026 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i1027, %1988 ]
  %.121.us.i.i = phi float [ %.02023.us.i.i, %.lr.ph.us.i.i ], [ %.sroa.speculated.us.i.i, %1988 ]
  %1989 = getelementptr inbounds nuw float, ptr %1987, i64 %indvars.iv.i.i1026
  %1990 = load float, ptr %1989, align 4, !tbaa !8
  %1991 = fpext float %1990 to double
  %1992 = fdiv double %1991, %1985
  %1993 = fptrunc double %1992 to float
  store float %1993, ptr %1989, align 4, !tbaa !8
  %1994 = fcmp olt float %.121.us.i.i, %1993
  %.sroa.speculated.us.i.i = select i1 %1994, float %1993, float %.121.us.i.i
  %indvars.iv.next.i.i1027 = add nuw nsw i64 %indvars.iv.i.i1026, 1
  %exitcond.not.i.i1028 = icmp eq i64 %indvars.iv.next.i.i1027, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i1028, label %._crit_edge.us.i.i, label %1988, !llvm.loop !144

._crit_edge.us.i.i:                               ; preds = %1988
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %._crit_edge27.i.i, label %.lr.ph.us.i.i, !llvm.loop !145

._crit_edge27.i.i:                                ; preds = %._crit_edge.us.i.i
  %1995 = fcmp ugt float %.sroa.speculated.us.i.i, 0.000000e+00
  br i1 %1995, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %1971
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc1045 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1045:                                       ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 338, ptr noundef nonnull @.str.262) #21
          to label %1996 unwind label %1997

1996:                                             ; preds = %.noexc1045
  unreachable

1997:                                             ; preds = %.noexc1045
  %1998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  %1999 = add nuw nsw i32 %1972, 1
  %2000 = zext nneg i32 %1999 to i64
  %2001 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %2000, i64 noundef 4)
          to label %.noexc1048 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1048:                                       ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %2002 = load i32, ptr %688, align 4, !tbaa !97
  %.not83.i = icmp slt i32 %2002, 0
  br i1 %.not83.i, label %._crit_edge.i1035, label %.lr.ph.preheader.i1029

.lr.ph.preheader.i1029:                           ; preds = %.noexc1048
  %2003 = add nuw i32 %2002, 1
  %wide.trip.count.i1030 = zext i32 %2003 to i64
  br label %.lr.ph.i1031

.lr.ph.i1031:                                     ; preds = %.lr.ph.i1031, %.lr.ph.preheader.i1029
  %indvars.iv.i1032 = phi i64 [ 0, %.lr.ph.preheader.i1029 ], [ %indvars.iv.next.i1033, %.lr.ph.i1031 ]
  %2004 = trunc nuw nsw i64 %indvars.iv.i1032 to i32
  %2005 = uitofp nneg i32 %2004 to float
  %2006 = load float, ptr %685, align 4, !tbaa !93
  %2007 = fmul float %2006, %2005
  %2008 = getelementptr inbounds nuw float, ptr %2001, i64 %indvars.iv.i1032
  store float %2007, ptr %2008, align 4, !tbaa !8
  %indvars.iv.next.i1033 = add nuw nsw i64 %indvars.iv.i1032, 1
  %exitcond.not.i1034 = icmp eq i64 %indvars.iv.next.i1033, %wide.trip.count.i1030
  br i1 %exitcond.not.i1034, label %._crit_edge.i1035, label %.lr.ph.i1031, !llvm.loop !146

._crit_edge.i1035:                                ; preds = %.lr.ph.i1031, %.noexc1048
  %2009 = load i32, ptr %689, align 8, !tbaa !100
  %2010 = sext i32 %2009 to i64
  %2011 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 359, i64 noundef range(i64 -2147483648, 2147483648) %2010, i64 noundef 4)
          to label %.noexc1049 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1049:                                       ; preds = %._crit_edge.i1035
  %2012 = load i32, ptr %689, align 8, !tbaa !100
  %2013 = icmp sgt i32 %2012, 0
  br i1 %2013, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.noexc1049
  %2014 = load i8, ptr %676, align 8, !tbaa !103, !range !69, !noundef !70
  %2015 = trunc nuw i8 %2014 to i1
  %2016 = add nsw i32 %2012, -1
  %2017 = uitofp nneg i32 %2016 to double
  %wide.trip.count99.i = zext nneg i32 %2012 to i64
  br i1 %2015, label %.lr.ph87.split.us.i, label %.lr.ph87.split.i

.lr.ph87.split.us.i:                              ; preds = %.lr.ph87.i, %.lr.ph87.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.lr.ph87.split.us.i ], [ 0, %.lr.ph87.i ]
  %2018 = trunc nuw nsw i64 %indvars.iv96.i to i32
  %2019 = uitofp nneg i32 %2018 to double
  %2020 = fmul double %2019, 3.600000e+02
  %2021 = fdiv double %2020, %2017
  %2022 = fadd double %2021, -1.800000e+02
  %2023 = fptrunc double %2022 to float
  %2024 = getelementptr inbounds nuw float, ptr %2011, i64 %indvars.iv96.i
  store float %2023, ptr %2024, align 4, !tbaa !8
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !147

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph87.split.i ], [ 0, %.lr.ph87.i ]
  %2025 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %2026 = uitofp nneg i32 %2025 to double
  %2027 = fmul double %2026, 1.800000e+02
  %2028 = fdiv double %2027, %2017
  %2029 = fptrunc double %2028 to float
  %2030 = getelementptr inbounds nuw float, ptr %2011, i64 %indvars.iv91.i
  store float %2029, ptr %2030, align 4, !tbaa !8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count99.i
  br i1 %exitcond95.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !147

._crit_edge88.i:                                  ; preds = %.lr.ph87.split.i, %.lr.ph87.split.us.i, %.noexc1049
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %.noexc1050 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1050:                                       ; preds = %._crit_edge88.i
  %2031 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.165)
          to label %2032 unwind label %2080

2032:                                             ; preds = %.noexc1050
  %2033 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2034 = load ptr, ptr %2033, align 8, !tbaa !32
  %.not.i.i.i.i1036 = icmp eq ptr %2034, null
  br i1 %.not.i.i.i.i1036, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037, label %2035

2035:                                             ; preds = %2032
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2033, ptr noundef nonnull %2034) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037: ; preds = %2035, %2032
  store ptr null, ptr %2033, align 8, !tbaa !32
  %2036 = load ptr, ptr %38, align 8, !tbaa !34
  %2037 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2038 = icmp eq ptr %2036, %2037
  br i1 %2038, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1038: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037
  %2039 = load i64, ptr %2037, align 8, !tbaa !19
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2036, i64 noundef %2040) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039:    ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1038
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2041 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2041, ptr %39, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 31, ptr %35, align 8, !tbaa !78
  %2042 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc.i1040 unwind label %2082

.noexc.i1040:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039
  store ptr %2042, ptr %39, align 8, !tbaa !34
  %2043 = load i64, ptr %35, align 8, !tbaa !78
  store i64 %2043, ptr %2041, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2042, ptr noundef nonnull align 1 dereferenceable(31) @.str.258, i64 31, i1 false)
  %2044 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %2043, ptr %2044, align 8, !tbaa !79
  %2045 = load ptr, ptr %39, align 8, !tbaa !34
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 %2043
  store i8 0, ptr %2046, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2047 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2047, ptr %40, align 8, !tbaa !77
  store i64 7957695015191409222, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %2048, align 8, !tbaa !79
  %2049 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %2049, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2050 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2050, ptr %41, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2050, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %2051 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %2051, align 8, !tbaa !79
  %2052 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %2052, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2053 = load i8, ptr %676, align 8, !tbaa !103, !range !69, !noundef !70
  %2054 = trunc nuw i8 %2053 to i1
  %2055 = select i1 %2054, ptr @.str.260, ptr @.str.261
  %2056 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2056, ptr %42, align 8, !tbaa !77
  %2057 = select i1 %2054, i64 3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2056, ptr noundef nonnull align 1 dereferenceable(3) %2055, i64 %2057, i1 false)
  %2058 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %2057, ptr %2058, align 8, !tbaa !79
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2054, i64 19, i64 21
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !19
  %2059 = load i32, ptr %688, align 4, !tbaa !97
  %2060 = load i32, ptr %689, align 8, !tbaa !100
  %2061 = load ptr, ptr %690, align 8, !tbaa !101
  store double 1.000000e+00, ptr %43, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !91
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %2031, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %2059, i32 noundef %2060, ptr noundef %2001, ptr noundef %2011, ptr noundef %2061, float noundef 0.000000e+00, float noundef %.sroa.speculated.us.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %43, ptr noundef nonnull byval(%struct.t_rgb) align 8 %44, ptr noundef nonnull %16)
          to label %2062 unwind label %2084

2062:                                             ; preds = %.noexc.i1040
  %2063 = load ptr, ptr %42, align 8, !tbaa !34
  %2064 = icmp eq ptr %2063, %2056
  br i1 %2064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1041: ; preds = %2062
  %2065 = load i64, ptr %2056, align 8, !tbaa !19
  %2066 = add i64 %2065, 1
  call void @_ZdlPvm(ptr noundef %2063, i64 noundef %2066) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042: ; preds = %2062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1041
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2067 = load ptr, ptr %41, align 8, !tbaa !34
  %2068 = icmp eq ptr %2067, %2050
  br i1 %2068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042
  %2069 = load i64, ptr %2050, align 8, !tbaa !19
  %2070 = add i64 %2069, 1
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2070) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2071 = load ptr, ptr %40, align 8, !tbaa !34
  %2072 = icmp eq ptr %2071, %2047
  br i1 %2072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %2073 = load i64, ptr %2047, align 8, !tbaa !19
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2074) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2075 = load ptr, ptr %39, align 8, !tbaa !34
  %2076 = icmp eq ptr %2075, %2041
  br i1 %2076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %2077 = load i64, ptr %2041, align 8, !tbaa !19
  %2078 = add i64 %2077, 1
  call void @_ZdlPvm(ptr noundef %2075, i64 noundef %2078) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2079 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2031)
          to label %.noexc1051 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1051:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 390, ptr noundef %2001)
          to label %.noexc1052 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1052:                                       ; preds = %.noexc1051
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 391, ptr noundef %2011)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2080:                                             ; preds = %.noexc1050
  %2081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

2082:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1039
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

2084:                                             ; preds = %.noexc.i1040
  %2085 = landingpad { ptr, i32 }
          cleanup
  %2086 = load ptr, ptr %42, align 8, !tbaa !34
  %2087 = icmp eq ptr %2086, %2056
  br i1 %2087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %2084
  %2088 = load i64, ptr %2056, align 8, !tbaa !19
  %2089 = add i64 %2088, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2089) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %2084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2090 = load ptr, ptr %41, align 8, !tbaa !34
  %2091 = icmp eq ptr %2090, %2050
  br i1 %2091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %2092 = load i64, ptr %2050, align 8, !tbaa !19
  %2093 = add i64 %2092, 1
  call void @_ZdlPvm(ptr noundef %2090, i64 noundef %2093) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2094 = load ptr, ptr %40, align 8, !tbaa !34
  %2095 = icmp eq ptr %2094, %2047
  br i1 %2095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %2096 = load i64, ptr %2047, align 8, !tbaa !19
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2097) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2098 = load ptr, ptr %39, align 8, !tbaa !34
  %2099 = icmp eq ptr %2098, %2041
  br i1 %2099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %2100 = load i64, ptr %2041, align 8, !tbaa !19
  %2101 = add i64 %2100, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %2082
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2083, %2082 ], [ %2085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ], [ %2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZL10print_cmapPKcP8t_gkrbinPi.exit:              ; preds = %.noexc1052
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2102

2102:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %.not619, label %2120, label %2103

2103:                                             ; preds = %2102
  %2104 = icmp eq i64 %indvars.iv357, 0
  br i1 %2104, label %2105, label %2106

2105:                                             ; preds = %2103
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2120

2106:                                             ; preds = %2103
  %2107 = fsub float %731, %650
  %2108 = uitofp nneg i32 %1635 to float
  %2109 = fdiv float %2107, %2108
  %2110 = fpext float %650 to double
  %2111 = load float, ptr %103, align 4, !tbaa !8
  %2112 = fpext float %2111 to double
  %2113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, double noundef %2110, double noundef %2112, i32 noundef %1522)
  br i1 %269, label %.invoke, label %2117

.invoke:                                          ; preds = %2106, %2117
  %2114 = phi ptr [ @.str.190, %2117 ], [ @.str.189, %2106 ]
  %2115 = phi i32 [ %.0580122, %2117 ], [ 1, %2106 ]
  %2116 = phi i1 [ %2119, %2117 ], [ true, %2106 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2114, i32 noundef %1522, i32 noundef %2115, ptr noundef %.0103, float noundef %2109, i64 noundef 4, i1 noundef zeroext %2116)
          to label %2120 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2117:                                             ; preds = %2106
  %2118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #26
  %2119 = icmp ne i32 %2118, 0
  br label %.invoke

2120:                                             ; preds = %.invoke, %2102, %2105
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %129, ptr noundef %292)
          to label %2121 unwind label %2167

2121:                                             ; preds = %2120
  %2122 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2123 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %puts655 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts656 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2124 = load float, ptr %2122, align 4, !tbaa !8
  %2125 = fpext float %2124 to double
  %2126 = load float, ptr %2123, align 4, !tbaa !8
  %2127 = fpext float %2126 to double
  %2128 = load float, ptr %129, align 4, !tbaa !8
  %2129 = fpext float %2128 to double
  %2130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, double noundef %2125, double noundef %2127, double noundef %2129)
  br i1 %21, label %2131, label %2177

2131:                                             ; preds = %2121
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %2132 = load ptr, ptr %288, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %130, ptr noundef %2132)
          to label %2133 unwind label %2169

2133:                                             ; preds = %2131
  %2134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2136 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %2137 = load ptr, ptr %2136, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %131, ptr noundef %2137)
          to label %2138 unwind label %2171

2138:                                             ; preds = %2133
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %2139 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %2140 = load ptr, ptr %2139, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %132, ptr noundef %2140)
          to label %2141 unwind label %2173

2141:                                             ; preds = %2138
  %2142 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %2143 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2145 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %puts661 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts662 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2146 = load float, ptr %2134, align 4, !tbaa !8
  %2147 = fpext float %2146 to double
  %2148 = load float, ptr %2143, align 4, !tbaa !8
  %2149 = fpext float %2148 to double
  %2150 = load float, ptr %2144, align 4, !tbaa !8
  %2151 = fpext float %2150 to double
  %2152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2147, double noundef %2149, double noundef %2151)
  %2153 = load float, ptr %2135, align 4, !tbaa !8
  %2154 = fpext float %2153 to double
  %2155 = load float, ptr %2142, align 4, !tbaa !8
  %2156 = fpext float %2155 to double
  %2157 = load float, ptr %2145, align 4, !tbaa !8
  %2158 = fpext float %2157 to double
  %2159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2154, double noundef %2156, double noundef %2158)
  %2160 = load float, ptr %130, align 4, !tbaa !8
  %2161 = fpext float %2160 to double
  %2162 = load float, ptr %131, align 4, !tbaa !8
  %2163 = fpext float %2162 to double
  %2164 = load float, ptr %132, align 4, !tbaa !8
  %2165 = fpext float %2164 to double
  %2166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, double noundef %2161, double noundef %2163, double noundef %2165)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2177

2167:                                             ; preds = %2120
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %2196

2169:                                             ; preds = %2131
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %2176

2171:                                             ; preds = %2133
  %2172 = landingpad { ptr, i32 }
          cleanup
  br label %2175

2173:                                             ; preds = %2138
  %2174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2175

2175:                                             ; preds = %2173, %2171
  %.pn657 = phi { ptr, i32 } [ %2174, %2173 ], [ %2172, %2171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2176

2176:                                             ; preds = %2175, %2169
  %.pn657.pn = phi { ptr, i32 } [ %.pn657, %2175 ], [ %2170, %2169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2196

2177:                                             ; preds = %2141, %2121
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %puts663 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2178 = fdiv double %1531, %1523
  %2179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2178)
  %2180 = fdiv double %1532, %1523
  %2181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2180)
  %2182 = fdiv double %1535, %1523
  %2183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2182)
  %2184 = fdiv double %1525, %1523
  %2185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2184)
  %2186 = fdiv double %1526, %1523
  %2187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2186)
  %2188 = fdiv double %1528, %1523
  %2189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %2188)
  %2190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1530)
  %2191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1538)
  %2192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %1539)
  %2193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.1547)
  %2194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %.1544)
  %2195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, double noundef %1580)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1054 unwind label %2234

2196:                                             ; preds = %2176, %2167
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %2176 ], [ %2168, %2167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.body

._crit_edge.i.i1054:                              ; preds = %2177
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2197 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2197, ptr %134, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2197, ptr noundef nonnull align 1 dereferenceable(10) @.str.214, i64 10, i1 false)
  %2198 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 10, ptr %2198, align 8, !tbaa !79
  %2199 = getelementptr inbounds nuw i8, ptr %134, i64 26
  store i8 0, ptr %2199, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %2200 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2200, ptr %135, align 8, !tbaa !77
  %2201 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %2201, align 8, !tbaa !79
  store i8 0, ptr %2200, align 8, !tbaa !19
  %2202 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull @.str.213, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %34)
          to label %2203 unwind label %2236

2203:                                             ; preds = %._crit_edge.i.i1054
  %2204 = load ptr, ptr %135, align 8, !tbaa !34
  %2205 = icmp eq ptr %2204, %2200
  br i1 %2205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %2203
  %2206 = load i64, ptr %2200, align 8, !tbaa !19
  %2207 = add i64 %2206, 1
  call void @_ZdlPvm(ptr noundef %2204, i64 noundef %2207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %2203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2208 = load ptr, ptr %134, align 8, !tbaa !34
  %2209 = icmp eq ptr %2208, %2197
  br i1 %2209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %2210 = load i64, ptr %2197, align 8, !tbaa !19
  %2211 = add i64 %2210, 1
  call void @_ZdlPvm(ptr noundef %2208, i64 noundef %2211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2212 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %2213 = load ptr, ptr %2212, align 8, !tbaa !32
  %.not.i.i.i1068 = icmp eq ptr %2213, null
  br i1 %.not.i.i.i1068, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069, label %2214

2214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2212, ptr noundef nonnull %2213) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069: ; preds = %2214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  store ptr null, ptr %2212, align 8, !tbaa !32
  %2215 = load ptr, ptr %133, align 8, !tbaa !34
  %2216 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2217 = icmp eq ptr %2215, %2216
  br i1 %2217, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069
  %2218 = load i64, ptr %2216, align 8, !tbaa !19
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2215, i64 noundef %2219) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1073

_ZNSt10filesystem7__cxx114pathD2Ev.exit1073:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %.not668259 = icmp slt i32 %583, 0
  br i1 %.not668259, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1073
  %2220 = sitofp i32 %584 to float
  %2221 = uitofp nneg i32 %1522 to float
  %wide.trip.count363 = zext i32 %584 to i64
  br label %2222

2222:                                             ; preds = %.lr.ph261, %2222
  %indvars.iv360 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next361, %2222 ]
  %2223 = trunc nuw nsw i64 %indvars.iv360 to i32
  %2224 = uitofp nneg i32 %2223 to float
  %2225 = fmul float %24, %2224
  %2226 = fdiv float %2225, %2220
  %2227 = fpext float %2226 to double
  %2228 = getelementptr inbounds nuw i32, ptr %586, i64 %indvars.iv360
  %2229 = load i32, ptr %2228, align 4, !tbaa !4
  %2230 = sitofp i32 %2229 to float
  %2231 = fdiv float %2230, %2221
  %2232 = fpext float %2231 to double
  %2233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2202, ptr noundef nonnull @.str.215, double noundef %2227, double noundef %2232) #22
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge262, label %2222, !llvm.loop !148

2234:                                             ; preds = %2177
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2236:                                             ; preds = %._crit_edge.i.i1054
  %2237 = landingpad { ptr, i32 }
          cleanup
  %2238 = load ptr, ptr %135, align 8, !tbaa !34
  %2239 = icmp eq ptr %2238, %2200
  br i1 %2239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %2236
  %2240 = load i64, ptr %2200, align 8, !tbaa !19
  %2241 = add i64 %2240, 1
  call void @_ZdlPvm(ptr noundef %2238, i64 noundef %2241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %2236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2242 = load ptr, ptr %134, align 8, !tbaa !34
  %2243 = icmp eq ptr %2242, %2197
  br i1 %2243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %2244 = load i64, ptr %2197, align 8, !tbaa !19
  %2245 = add i64 %2244, 1
  call void @_ZdlPvm(ptr noundef %2242, i64 noundef %2245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #22
  br label %2246

2246:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079, %2234
  %.pn664.pn.pn = phi { ptr, i32 } [ %2237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079 ], [ %2235, %2234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %.body

._crit_edge262:                                   ; preds = %2222, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1073
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2202)
          to label %2247 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2247:                                             ; preds = %._crit_edge262
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.100, i32 noundef 1535, ptr noundef %586)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %2247
  br i1 %13, label %2248, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2248:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2249 = load ptr, ptr %686, align 8, !tbaa !134
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 149, ptr noundef %2249)
          to label %.noexc1081 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1081:                                       ; preds = %2248
  %2250 = load ptr, ptr %687, align 8, !tbaa !135
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 150, ptr noundef %2250)
          to label %.noexc1082 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1082:                                       ; preds = %.noexc1081
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 151, ptr noundef nonnull %.0102)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %2251 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2252

2252:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2253 = phi ptr [ %2251, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085 ]
  %2254 = getelementptr inbounds i8, ptr %2253, i64 -32
  %2255 = load ptr, ptr %2254, align 8, !tbaa !34
  %2256 = getelementptr inbounds i8, ptr %2253, i64 -16
  %2257 = icmp eq ptr %2255, %2256
  br i1 %2257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084: ; preds = %2252
  %2258 = load i64, ptr %2256, align 8, !tbaa !19
  %2259 = add i64 %2258, 1
  call void @_ZdlPvm(ptr noundef %2255, i64 noundef %2259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085: ; preds = %2252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084
  %2260 = icmp eq ptr %2254, %99
  br i1 %2260, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2252

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2261 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2262

2262:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2263 = phi ptr [ %2261, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088 ]
  %2264 = getelementptr inbounds i8, ptr %2263, i64 -32
  %2265 = load ptr, ptr %2264, align 8, !tbaa !34
  %2266 = getelementptr inbounds i8, ptr %2263, i64 -16
  %2267 = icmp eq ptr %2265, %2266
  br i1 %2267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087: ; preds = %2262
  %2268 = load i64, ptr %2266, align 8, !tbaa !19
  %2269 = add i64 %2268, 1
  call void @_ZdlPvm(ptr noundef %2265, i64 noundef %2269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088: ; preds = %2262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087
  %2270 = icmp eq ptr %2264, %98
  br i1 %2270, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2262

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2271

2271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2272 = phi ptr [ %565, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091 ]
  %2273 = getelementptr inbounds i8, ptr %2272, i64 -32
  %2274 = load ptr, ptr %2273, align 8, !tbaa !34
  %2275 = getelementptr inbounds i8, ptr %2272, i64 -16
  %2276 = icmp eq ptr %2274, %2275
  br i1 %2276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090: ; preds = %2271
  %2277 = load i64, ptr %2275, align 8, !tbaa !19
  %2278 = add i64 %2277, 1
  call void @_ZdlPvm(ptr noundef %2274, i64 noundef %2278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091: ; preds = %2271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090
  %2279 = icmp eq ptr %2273, %97
  br i1 %2279, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2271

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2280

2280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2281 = phi ptr [ %567, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %2282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094 ]
  %2282 = getelementptr inbounds i8, ptr %2281, i64 -32
  %2283 = load ptr, ptr %2282, align 8, !tbaa !34
  %2284 = getelementptr inbounds i8, ptr %2281, i64 -16
  %2285 = icmp eq ptr %2283, %2284
  br i1 %2285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093: ; preds = %2280
  %2286 = load i64, ptr %2284, align 8, !tbaa !19
  %2287 = add i64 %2286, 1
  call void @_ZdlPvm(ptr noundef %2283, i64 noundef %2287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094: ; preds = %2280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093
  %2288 = icmp eq ptr %2282, %96
  br i1 %2288, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1096, label %2280

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1094
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2289

2289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1096
  %2290 = phi ptr [ %563, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1096 ], [ %2291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098 ]
  %2291 = getelementptr inbounds i8, ptr %2290, i64 -32
  %2292 = load ptr, ptr %2291, align 8, !tbaa !34
  %2293 = getelementptr inbounds i8, ptr %2290, i64 -16
  %2294 = icmp eq ptr %2292, %2293
  br i1 %2294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1097: ; preds = %2289
  %2295 = load i64, ptr %2293, align 8, !tbaa !19
  %2296 = add i64 %2295, 1
  call void @_ZdlPvm(ptr noundef %2292, i64 noundef %2296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098: ; preds = %2289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1097
  %2297 = icmp eq ptr %2291, %95
  br i1 %2297, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1100, label %2289

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1098
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  ret void

.body:                                            ; preds = %.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit135, %.loopexit.split-lp136.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit, %2080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %1997, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, %560, %2246, %2196, %591, %551, %550, %545, %504, %503, %461, %416, %403, %390, %270
  %.merged676 = phi { ptr, i32 } [ %271, %270 ], [ %561, %560 ], [ %.pn664.pn.pn, %2246 ], [ %.pn657.pn.pn, %2196 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn647, %591 ], [ %.pn620.pn.pn, %390 ], [ %.pn624.pn.pn, %403 ], [ %552, %551 ], [ %.pn645, %550 ], [ %.pn643, %545 ], [ %505, %504 ], [ %.pn638.pn.pn, %503 ], [ %.pn633.pn.pn, %461 ], [ %.pn628.pn.pn, %416 ], [ %.pn52.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i ], [ %.pn90.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i ], [ %2081, %2080 ], [ %1998, %1997 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit141, %.loopexit.split-lp136.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp136.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit156, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %2298 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2299

2299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102, %.body
  %2300 = phi ptr [ %2298, %.body ], [ %2301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102 ]
  %2301 = getelementptr inbounds i8, ptr %2300, i64 -32
  %2302 = load ptr, ptr %2301, align 8, !tbaa !34
  %2303 = getelementptr inbounds i8, ptr %2300, i64 -16
  %2304 = icmp eq ptr %2302, %2303
  br i1 %2304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101: ; preds = %2299
  %2305 = load i64, ptr %2303, align 8, !tbaa !19
  %2306 = add i64 %2305, 1
  call void @_ZdlPvm(ptr noundef %2302, i64 noundef %2306) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102: ; preds = %2299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101
  %2307 = icmp eq ptr %2301, %99
  br i1 %2307, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1104, label %2299

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1102
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2308 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2309

2309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1104
  %2310 = phi ptr [ %2308, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1104 ], [ %2311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106 ]
  %2311 = getelementptr inbounds i8, ptr %2310, i64 -32
  %2312 = load ptr, ptr %2311, align 8, !tbaa !34
  %2313 = getelementptr inbounds i8, ptr %2310, i64 -16
  %2314 = icmp eq ptr %2312, %2313
  br i1 %2314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105: ; preds = %2309
  %2315 = load i64, ptr %2313, align 8, !tbaa !19
  %2316 = add i64 %2315, 1
  call void @_ZdlPvm(ptr noundef %2312, i64 noundef %2316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106: ; preds = %2309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105
  %2317 = icmp eq ptr %2311, %98
  br i1 %2317, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108, label %2309

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106, %.thread113
  %.merged674 = phi { ptr, i32 } [ %.merged676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1106 ], [ %244, %.thread113 ], [ %.pn611.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %2318 = getelementptr inbounds nuw i8, ptr %97, i64 128
  br label %2319

2319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108
  %2320 = phi ptr [ %2318, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1108 ], [ %2321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110 ]
  %2321 = getelementptr inbounds i8, ptr %2320, i64 -32
  %2322 = load ptr, ptr %2321, align 8, !tbaa !34
  %2323 = getelementptr inbounds i8, ptr %2320, i64 -16
  %2324 = icmp eq ptr %2322, %2323
  br i1 %2324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109: ; preds = %2319
  %2325 = load i64, ptr %2323, align 8, !tbaa !19
  %2326 = add i64 %2325, 1
  call void @_ZdlPvm(ptr noundef %2322, i64 noundef %2326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110: ; preds = %2319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109
  %2327 = icmp eq ptr %2321, %97
  br i1 %2327, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112, label %2319

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110
  %.merged673 = phi { ptr, i32 } [ %.merged674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1110 ], [ %.pn607.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %2328 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %2329

2329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112
  %2330 = phi ptr [ %2328, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1112 ], [ %2331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114 ]
  %2331 = getelementptr inbounds i8, ptr %2330, i64 -32
  %2332 = load ptr, ptr %2331, align 8, !tbaa !34
  %2333 = getelementptr inbounds i8, ptr %2330, i64 -16
  %2334 = icmp eq ptr %2332, %2333
  br i1 %2334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1113: ; preds = %2329
  %2335 = load i64, ptr %2333, align 8, !tbaa !19
  %2336 = add i64 %2335, 1
  call void @_ZdlPvm(ptr noundef %2332, i64 noundef %2336) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114: ; preds = %2329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1113
  %2337 = icmp eq ptr %2331, %96
  br i1 %2337, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1116, label %2329

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1114
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2338 = getelementptr inbounds nuw i8, ptr %95, i64 128
  br label %2339

2339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1116
  %2340 = phi ptr [ %2338, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1116 ], [ %2341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118 ]
  %2341 = getelementptr inbounds i8, ptr %2340, i64 -32
  %2342 = load ptr, ptr %2341, align 8, !tbaa !34
  %2343 = getelementptr inbounds i8, ptr %2340, i64 -16
  %2344 = icmp eq ptr %2342, %2343
  br i1 %2344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1117: ; preds = %2339
  %2345 = load i64, ptr %2343, align 8, !tbaa !19
  %2346 = add i64 %2345, 1
  call void @_ZdlPvm(ptr noundef %2342, i64 noundef %2346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118: ; preds = %2339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1117
  %2347 = icmp eq ptr %2341, %95
  br i1 %2347, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1120, label %2339

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1118
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  resume { ptr, i32 } %.merged673

2348:                                             ; preds = %560
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #27
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

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
