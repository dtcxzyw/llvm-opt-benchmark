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
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %6, ptr noundef nonnull align 16 dereferenceable(288) @__const._Z11gmx_dipolesiPPc.desc, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store float 5.000000e+00, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store float -1.000000e+00, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store float 0.000000e+00, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store float 0.000000e+00, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store float 3.000000e+02, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  store i8 1, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z11gmx_dipolesiPPc.corrtype, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr @.str.40, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 10, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 20, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  store i32 90, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %25) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %27) #22
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %30) #22
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

197:                                              ; preds = %424, %319, %.critedge.thread.i, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %243, %196, %445, %442, %441, %438, %437, %434, %433, %430, %429, %426, %415, %410, %404, %402, %397, %395, %393, %391, %389, %387, %385, %383, %._crit_edge, %272, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %241, %238, %235, %221, %219, %208, %192, %2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1740, ptr noundef nonnull @.str.103) #23
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
  %.pn34 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1750, ptr noundef nonnull @.str.104) #23
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
  %.pn32 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  %246 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 15, ptr noundef nonnull %27)
          to label %247 unwind label %374

247:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %246, ptr %34, align 8, !tbaa !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %248 unwind label %374

248:                                              ; preds = %247
  %249 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef %245)
          to label %250 unwind label %376

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
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !37
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %260 = load i64, ptr %255, align 8, !tbaa !19
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #22
  %262 = load i32, ptr %21, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.100, i32 noundef 1779, i64 noundef range(i64 -2147483648, 2147483648) %263, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %265 = load i32, ptr %21, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.100, i32 noundef 1780, i64 noundef range(i64 -2147483648, 2147483648) %266, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %268 = load i32, ptr %21, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.100, i32 noundef 1781, i64 noundef range(i64 -2147483648, 2147483648) %269, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %271 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 15, ptr noundef nonnull %27)
          to label %272 unwind label %197

272:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 2344
  %274 = load i32, ptr %21, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %273, ptr noundef %271, i32 noundef %274, ptr noundef %264, ptr noundef %270, ptr noundef %267)
          to label %.preheader unwind label %197

.preheader:                                       ; preds = %272
  %275 = load i32, ptr %21, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %245, i64 2416
  %278 = getelementptr inbounds nuw i8, ptr %245, i64 2424
  %279 = getelementptr inbounds nuw i8, ptr %245, i64 2352
  br label %280

280:                                              ; preds = %.lr.ph, %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit ]
  %281 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv
  %282 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %284 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.preheader.i, label %330

.preheader.i:                                     ; preds = %280, %._crit_edge.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge.i ], [ 0, %280 ]
  %286 = phi i32 [ %327, %._crit_edge.i ], [ %284, %280 ]
  %.03656.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %280 ]
  %287 = load i32, ptr %277, align 8, !tbaa !40
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %289 = sext i32 %.03656.i to i64
  %290 = getelementptr inbounds i32, ptr %283, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !4
  %292 = load ptr, ptr %278, align 8, !tbaa !42
  %wide.trip.count.i = zext nneg i32 %287 to i64
  br label %293

293:                                              ; preds = %296, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %296 ]
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.i
  %295 = load i32, ptr %294, align 4, !tbaa !4
  %.not.i = icmp eq i32 %291, %295
  br i1 %.not.i, label %.critedge.loopexit.i, label %296

296:                                              ; preds = %293
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %293, !llvm.loop !43

.critedge.loopexit.i:                             ; preds = %293
  %297 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %297, %.critedge.loopexit.i ]
  %298 = icmp eq i32 %.034.lcssa.i, %287
  br i1 %298, label %.critedge.thread.i, label %307

.critedge.thread.i:                               ; preds = %.critedge.i, %296
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %.critedge.thread.i
  %299 = add nsw i32 %.03656.i, 1
  %300 = sext i32 %.03656.i to i64
  %301 = getelementptr inbounds i32, ptr %283, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !4
  %303 = add nsw i32 %302, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1558, ptr noundef nonnull @.str.115, i32 noundef %299, i32 noundef %303) #23
          to label %304 unwind label %305

304:                                              ; preds = %.noexc
  unreachable

305:                                              ; preds = %.noexc
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %.body

307:                                              ; preds = %.critedge.i
  %308 = load ptr, ptr %278, align 8, !tbaa !42
  %309 = zext nneg i32 %.034.lcssa.i to i64
  %310 = getelementptr inbounds nuw i32, ptr %308, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %.lr.ph53.preheader.i, label %._crit_edge.i

.lr.ph53.preheader.i:                             ; preds = %307
  %315 = sext i32 %.03656.i to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %286, i32 %.03656.i)
  %wide.trip.count66.i = sext i32 %smax.i to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %323, %.lr.ph53.preheader.i
  %indvars.iv63.i = phi i64 [ %315, %.lr.ph53.preheader.i ], [ %indvars.iv.next64.i, %323 ]
  %.03552.i = phi i32 [ %311, %.lr.ph53.preheader.i ], [ %324, %323 ]
  %exitcond67.not.i = icmp eq i64 %indvars.iv63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %319, label %316

316:                                              ; preds = %.lr.ph53.i
  %317 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv63.i
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %.not39.i = icmp eq i32 %318, %.03552.i
  br i1 %.not39.i, label %323, label %319

319:                                              ; preds = %316, %.lr.ph53.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc37 unwind label %197

.noexc37:                                         ; preds = %319
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1567, ptr noundef nonnull @.str.116) #23
          to label %320 unwind label %321

320:                                              ; preds = %.noexc37
  unreachable

321:                                              ; preds = %.noexc37
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %.body

323:                                              ; preds = %316
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %324 = add i32 %.03552.i, 1
  %exitcond68.not.i = icmp eq i32 %324, %313
  br i1 %exitcond68.not.i, label %._crit_edge.loopexit.i, label %.lr.ph53.i, !llvm.loop !45

._crit_edge.loopexit.i:                           ; preds = %323
  %325 = trunc nsw i64 %indvars.iv.next64.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %307
  %.1.lcssa.i = phi i32 [ %.03656.i, %307 ], [ %325, %._crit_edge.loopexit.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %326 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv69.i
  store i32 %.034.lcssa.i, ptr %326, align 4, !tbaa !4
  %327 = load i32, ptr %281, align 4, !tbaa !4
  %328 = icmp slt i32 %.1.lcssa.i, %327
  br i1 %328, label %.preheader.i, label %._crit_edge57.loopexit.i, !llvm.loop !46

._crit_edge57.loopexit.i:                         ; preds = %._crit_edge.i
  %329 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %330

330:                                              ; preds = %._crit_edge57.loopexit.i, %280
  %.037.lcssa.i = phi i32 [ 0, %280 ], [ %329, %._crit_edge57.loopexit.i ]
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %.037.lcssa.i)
  store i32 %.037.lcssa.i, ptr %281, align 4, !tbaa !4
  %332 = load ptr, ptr %282, align 8, !tbaa !38
  %333 = load ptr, ptr %279, align 8, !tbaa !47
  %334 = icmp sgt i32 %.037.lcssa.i, 0
  br i1 %334, label %.lr.ph48.i, label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit

.lr.ph48.i:                                       ; preds = %330
  %335 = load ptr, ptr %278, align 8, !tbaa !42
  %wide.trip.count61.i = zext nneg i32 %.037.lcssa.i to i64
  br label %336

336:                                              ; preds = %.loopexit.i, %.lr.ph48.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next59.i, %.loopexit.i ]
  %.03645.i = phi i32 [ 0, %.lr.ph48.i ], [ %.137.i, %.loopexit.i ]
  %337 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv58.i
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %335, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !4
  %342 = getelementptr i8, ptr %340, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !4
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %.lr.ph.preheader.i, label %._crit_edge.i38

.lr.ph.preheader.i:                               ; preds = %336
  %345 = sext i32 %341 to i64
  %wide.trip.count.i41 = sext i32 %343 to i64
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.lr.ph.i42, %.lr.ph.preheader.i
  %indvars.iv.i43 = phi i64 [ %345, %.lr.ph.preheader.i ], [ %indvars.iv.next.i44, %.lr.ph.i42 ]
  %.03340.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %349, %.lr.ph.i42 ]
  %.03439.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %353, %.lr.ph.i42 ]
  %346 = getelementptr inbounds %struct.t_atom, ptr %333, i64 %indvars.iv.i43
  %347 = load float, ptr %346, align 4, !tbaa !61
  %348 = fpext float %347 to double
  %349 = fadd double %.03340.i, %348
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !65
  %352 = fpext float %351 to double
  %353 = fadd double %.03439.i, %352
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %._crit_edge.i38, label %.lr.ph.i42, !llvm.loop !66

._crit_edge.i38:                                  ; preds = %.lr.ph.i42, %336
  %.034.lcssa.i39 = phi double [ 0.000000e+00, %336 ], [ %353, %.lr.ph.i42 ]
  %.033.lcssa.i = phi double [ 0.000000e+00, %336 ], [ %349, %.lr.ph.i42 ]
  %354 = call noundef double @llvm.fabs.f64(double %.034.lcssa.i39)
  %355 = fcmp ogt double %354, 1.000000e-02
  %356 = zext i1 %355 to i32
  %.137.i = add nuw nsw i32 %.03645.i, %356
  %357 = fcmp ogt double %.033.lcssa.i, 0.000000e+00
  %or.cond.i = and i1 %344, %357
  br i1 %or.cond.i, label %.lr.ph44.preheader.i, label %.loopexit.i

.lr.ph44.preheader.i:                             ; preds = %._crit_edge.i38
  %358 = sext i32 %341 to i64
  %wide.trip.count56.i = sext i32 %343 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv53.i = phi i64 [ %358, %.lr.ph44.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph44.i ]
  %359 = getelementptr inbounds %struct.t_atom, ptr %333, i64 %indvars.iv53.i
  %360 = load float, ptr %359, align 4, !tbaa !61
  %361 = fpext float %360 to double
  %362 = fmul double %.034.lcssa.i39, %361
  %363 = fdiv double %362, %.033.lcssa.i
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !65
  %366 = fpext float %365 to double
  %367 = fsub double %366, %363
  %368 = fptrunc double %367 to float
  store float %368, ptr %364, align 4, !tbaa !65
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.loopexit.i, label %.lr.ph44.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.lr.ph44.i, %._crit_edge.i38
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge49.i, label %336, !llvm.loop !68

._crit_edge49.i:                                  ; preds = %.loopexit.i
  %.not.i40 = icmp eq i32 %.137.i, 0
  br i1 %.not.i40, label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit, label %369

369:                                              ; preds = %._crit_edge49.i
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %.137.i)
  br label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit

_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit:  ; preds = %369, %._crit_edge49.i, %330
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %371 = load i32, ptr %21, align 4, !tbaa !4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next, %372
  br i1 %373, label %280, label %._crit_edge, !llvm.loop !69

374:                                              ; preds = %247, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %248
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #22
  br label %378

378:                                              ; preds = %376, %374
  %.pn = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #22
  br label %.body

._crit_edge:                                      ; preds = %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit, %.preheader
  %379 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %379, ptr %26, align 4, !tbaa !4
  %380 = load i32, ptr %20, align 4, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %380, ptr %381, align 4, !tbaa !4
  %382 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 15, ptr noundef nonnull %27)
          to label %383 unwind label %197

383:                                              ; preds = %._crit_edge
  %384 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 15, ptr noundef nonnull %27)
          to label %385 unwind label %197

385:                                              ; preds = %383
  %386 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull %27)
          to label %387 unwind label %197

387:                                              ; preds = %385
  %388 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 15, ptr noundef nonnull %27)
          to label %389 unwind label %197

389:                                              ; preds = %387
  %390 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 15, ptr noundef nonnull %27)
          to label %391 unwind label %197

391:                                              ; preds = %389
  %392 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef nonnull %27)
          to label %393 unwind label %197

393:                                              ; preds = %391
  %394 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 15, ptr noundef nonnull %27)
          to label %395 unwind label %197

395:                                              ; preds = %393
  %396 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 15, ptr noundef nonnull %27)
          to label %397 unwind label %197

397:                                              ; preds = %395
  %398 = load i8, ptr %12, align 1, !tbaa !10, !range !70, !noundef !71
  %399 = trunc nuw i8 %398 to i1
  %400 = load ptr, ptr %15, align 16, !tbaa !12
  %401 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 15, ptr noundef nonnull %27)
          to label %402 unwind label %197

402:                                              ; preds = %397
  %403 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 15, ptr noundef nonnull %27)
          to label %404 unwind label %197

404:                                              ; preds = %402
  %405 = load i8, ptr %13, align 1, !tbaa !10, !range !70, !noundef !71
  %406 = trunc nuw i8 %405 to i1
  %407 = load i32, ptr %23, align 4, !tbaa !4
  %408 = load i32, ptr %21, align 4, !tbaa !4
  %409 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 15, ptr noundef nonnull %27)
          to label %410 unwind label %197

410:                                              ; preds = %404
  %411 = load float, ptr %9, align 4, !tbaa !8
  %412 = load i8, ptr %14, align 1, !tbaa !10, !range !70, !noundef !71
  %413 = trunc nuw i8 %412 to i1
  %414 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 15, ptr noundef nonnull %27)
          to label %415 unwind label %197

415:                                              ; preds = %410
  %416 = load float, ptr %7, align 4, !tbaa !8
  %417 = load float, ptr %8, align 4, !tbaa !8
  %418 = load float, ptr %10, align 4, !tbaa !8
  %419 = load float, ptr %11, align 4, !tbaa !8
  %420 = load i32, ptr %18, align 4, !tbaa !4
  %421 = load i32, ptr %17, align 4, !tbaa !4
  %422 = load ptr, ptr %16, align 8, !tbaa !12
  %423 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.97, i32 noundef 15, ptr noundef nonnull %27)
          to label %424 unwind label %197

424:                                              ; preds = %415
  %425 = load ptr, ptr %24, align 8, !tbaa !72
  invoke fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %245, i32 noundef %249, ptr noundef %382, ptr noundef %384, ptr noundef %386, ptr noundef %388, ptr noundef %390, ptr noundef %392, ptr noundef %394, ptr noundef %396, i1 noundef zeroext %399, ptr noundef %400, ptr noundef %401, i1 noundef zeroext %.025, ptr noundef %403, i1 noundef zeroext %406, ptr noundef %22, i32 noundef %407, i32 noundef %408, ptr noundef %409, float noundef %411, i1 noundef zeroext %413, ptr noundef %264, ptr noundef %270, float noundef %416, float noundef %417, float noundef %418, float noundef %419, ptr noundef %26, i32 noundef %420, i1 noundef zeroext %244, i32 noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %425)
          to label %426 unwind label %197

426:                                              ; preds = %424
  %427 = load ptr, ptr %24, align 8, !tbaa !72
  %428 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 15, ptr noundef nonnull %27)
          to label %429 unwind label %197

429:                                              ; preds = %426
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %427, ptr noundef %428, ptr noundef nonnull @.str.112)
          to label %430 unwind label %197

430:                                              ; preds = %429
  %431 = load ptr, ptr %24, align 8, !tbaa !72
  %432 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull %27)
          to label %433 unwind label %197

433:                                              ; preds = %430
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %431, ptr noundef %432, ptr noundef nonnull @.str.112)
          to label %434 unwind label %197

434:                                              ; preds = %433
  %435 = load ptr, ptr %24, align 8, !tbaa !72
  %436 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 15, ptr noundef nonnull %27)
          to label %437 unwind label %197

437:                                              ; preds = %434
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %435, ptr noundef %436, ptr noundef nonnull @.str.112)
          to label %438 unwind label %197

438:                                              ; preds = %437
  %439 = load ptr, ptr %24, align 8, !tbaa !72
  %440 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 15, ptr noundef nonnull %27)
          to label %441 unwind label %197

441:                                              ; preds = %438
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %439, ptr noundef %440, ptr noundef nonnull @.str.113)
          to label %442 unwind label %197

442:                                              ; preds = %441
  %443 = load ptr, ptr %24, align 8, !tbaa !72
  %444 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 15, ptr noundef nonnull %27)
          to label %445 unwind label %197

445:                                              ; preds = %442
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %443, ptr noundef %444, ptr noundef nonnull @.str.113)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %197

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %196, %445
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 840
  br label %448

.body:                                            ; preds = %305, %321, %197, %378, %234, %218
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %218 ], [ %.pn32, %234 ], [ %.pn, %378 ], [ %198, %197 ], [ %306, %305 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 840
  br label %473

448:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %449 = phi ptr [ %446, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %450, %_ZN8t_filenmD2Ev.exit ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -56
  %451 = getelementptr inbounds i8, ptr %449, i64 -24
  %452 = load ptr, ptr %451, align 8, !tbaa !74
  %453 = getelementptr inbounds i8, ptr %449, i64 -16
  %454 = load ptr, ptr %453, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %452, %454
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %448, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %463, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %452, %448 ]
  %455 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !37
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %461 = load i64, ptr %456, align 8, !tbaa !19
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %463, %454
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %451, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %448
  %464 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %452, %448 ]
  %.not.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %465

465:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %466 = getelementptr inbounds i8, ptr %449, i64 -8
  %467 = load ptr, ptr %466, align 8, !tbaa !77
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %465
  %471 = icmp eq ptr %450, %27
  br i1 %471, label %472, label %448

472:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #22
  ret i32 0

473:                                              ; preds = %473, %.body
  %474 = phi ptr [ %447, %.body ], [ %475, %473 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %475) #22
  %476 = icmp eq ptr %475, %27
  br i1 %476, label %477, label %473

477:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !79
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !79
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
  %15 = load i64, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !37
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %6, ptr %4, align 8, !tbaa !79
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = load i64, ptr %4, align 8, !tbaa !79
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
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %0, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !37
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %95) #22
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %136, ptr %95, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %136, ptr noundef nonnull align 1 dereferenceable(7) @.str.119, i64 7, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 7, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 23
  store i8 0, ptr %138, align 1, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %140, ptr %139, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %140, ptr noundef nonnull align 1 dereferenceable(7) @.str.120, i64 7, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 7, ptr %141, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %95, i64 55
  store i8 0, ptr %142, align 1, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %144, ptr %143, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.121, i64 7, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i64 7, ptr %145, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %95, i64 87
  store i8 0, ptr %146, align 1, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %95, i64 112
  store ptr %148, ptr %147, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %148, ptr noundef nonnull align 1 dereferenceable(11) @.str.122, i64 11, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 104
  store i64 11, ptr %149, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %95, i64 123
  store i8 0, ptr %150, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96) #22
  %151 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %151, ptr %96, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %151, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 7, ptr %152, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %96, i64 23
  store i8 0, ptr %153, align 1, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %155, ptr %154, align 8, !tbaa !78
  store i32 1802722375, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 4, ptr %156, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i8 0, ptr %157, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %159, ptr %158, align 8, !tbaa !78
  store i32 1802722407, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i64 4, ptr %160, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 84
  store i8 0, ptr %161, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %97) #22
  %162 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %162, ptr %97, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 1 dereferenceable(12) @.str.125, i64 12, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 12, ptr %163, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i8 0, ptr %164, align 4, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %166, ptr %165, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %166, ptr noundef nonnull align 1 dereferenceable(12) @.str.126, i64 12, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 12, ptr %167, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 60
  store i8 0, ptr %168, align 4, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %170, ptr %169, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #22
  store i64 27, ptr %86, align 8, !tbaa !79
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef 0)
          to label %.noexc720 unwind label %230

.noexc720:                                        ; preds = %._crit_edge.i.i
  store ptr %171, ptr %169, align 8, !tbaa !34
  %172 = load i64, ptr %86, align 8, !tbaa !79
  store i64 %172, ptr %170, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %171, ptr noundef nonnull align 1 dereferenceable(27) @.str.127, i64 27, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i64 %172, ptr %173, align 8, !tbaa !37
  %174 = load ptr, ptr %169, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #22
  %176 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %97, i64 112
  store ptr %177, ptr %176, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #22
  store i64 27, ptr %85, align 8, !tbaa !79
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc724 unwind label %232

.noexc724:                                        ; preds = %.noexc720
  store ptr %178, ptr %176, align 8, !tbaa !34
  %179 = load i64, ptr %85, align 8, !tbaa !79
  store i64 %179, ptr %177, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %178, ptr noundef nonnull align 1 dereferenceable(27) @.str.128, i64 27, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store i64 %179, ptr %180, align 8, !tbaa !37
  %181 = load ptr, ptr %176, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %98) #22
  %183 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %183, ptr %98, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #22
  store i64 30, ptr %84, align 8, !tbaa !79
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 0)
          to label %.noexc728 unwind label %.thread113

.noexc728:                                        ; preds = %.noexc724
  store ptr %184, ptr %98, align 8, !tbaa !34
  %185 = load i64, ptr %84, align 8, !tbaa !79
  store i64 %185, ptr %183, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %184, ptr noundef nonnull align 1 dereferenceable(30) @.str.129, i64 30, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !37
  %187 = load ptr, ptr %98, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #22
  %189 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %190, ptr %189, align 8, !tbaa !78
  store i64 8317976027013008722, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 8, ptr %191, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i8 0, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %194, ptr %193, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #22
  store i64 30, ptr %83, align 8, !tbaa !79
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 0)
          to label %.noexc736 unwind label %248

.noexc736:                                        ; preds = %.noexc728
  store ptr %195, ptr %193, align 8, !tbaa !34
  %196 = load i64, ptr %83, align 8, !tbaa !79
  store i64 %196, ptr %194, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %195, ptr noundef nonnull align 1 dereferenceable(30) @.str.131, i64 30, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store i64 %196, ptr %197, align 8, !tbaa !37
  %198 = load ptr, ptr %193, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  %200 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %98, i64 112
  store ptr %201, ptr %200, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #22
  store i64 30, ptr %82, align 8, !tbaa !79
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 0)
          to label %.noexc740 unwind label %250

.noexc740:                                        ; preds = %.noexc736
  store ptr %202, ptr %200, align 8, !tbaa !34
  %203 = load i64, ptr %82, align 8, !tbaa !79
  store i64 %203, ptr %201, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %202, ptr noundef nonnull align 1 dereferenceable(30) @.str.132, i64 30, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store i64 %203, ptr %204, align 8, !tbaa !37
  %205 = load ptr, ptr %200, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  %207 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %98, i64 144
  store ptr %208, ptr %207, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  store i64 30, ptr %81, align 8, !tbaa !79
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc744 unwind label %252

.noexc744:                                        ; preds = %.noexc740
  store ptr %209, ptr %207, align 8, !tbaa !34
  %210 = load i64, ptr %81, align 8, !tbaa !79
  store i64 %210, ptr %208, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %209, ptr noundef nonnull align 1 dereferenceable(30) @.str.133, i64 30, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %98, i64 136
  store i64 %210, ptr %211, align 8, !tbaa !37
  %212 = load ptr, ptr %207, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #22
  %214 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %214, ptr %99, align 8, !tbaa !78
  store i32 1047883068, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 4, ptr %215, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i8 0, ptr %216, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %218, ptr %217, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %218, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 9, ptr %219, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw i8, ptr %99, i64 57
  store i8 0, ptr %220, align 1, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr %222, ptr %221, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %222, ptr noundef nonnull align 1 dereferenceable(5) @.str.136, i64 5, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i64 5, ptr %223, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %99, i64 85
  store i8 0, ptr %224, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %101) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %104) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #22
  %225 = load i32, ptr %22, align 4, !tbaa !4
  %226 = icmp eq i32 %18, 2
  br i1 %226, label %.thread119, label %267

.thread119:                                       ; preds = %.noexc744
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = add nsw i32 %228, %225
  br label %270

230:                                              ; preds = %._crit_edge.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %.noexc720
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.0529 = phi ptr [ %176, %232 ], [ %169, %230 ]
  %.pn607.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  br label %235

235:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %236 = phi ptr [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.0529, %234 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = getelementptr inbounds i8, ptr %236, i64 -16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %235
  %241 = getelementptr inbounds i8, ptr %236, i64 -24
  %242 = load i64, ptr %241, align 8, !tbaa !37
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %235
  %244 = load i64, ptr %239, align 8, !tbaa !19
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  %246 = icmp eq ptr %237, %97
  br i1 %246, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114, label %235

.thread113:                                       ; preds = %.noexc724
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110

248:                                              ; preds = %.noexc728
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %254

250:                                              ; preds = %.noexc736
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %.noexc740
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %250, %252, %248
  %.0532 = phi ptr [ %193, %248 ], [ %207, %252 ], [ %200, %250 ]
  %.pn611.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %253, %252 ], [ %251, %250 ]
  br label %255

255:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %256 = phi ptr [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ], [ %.0532, %254 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -32
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = getelementptr inbounds i8, ptr %256, i64 -16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %255
  %261 = getelementptr inbounds i8, ptr %256, i64 -24
  %262 = load i64, ptr %261, align 8, !tbaa !37
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %255
  %264 = load i64, ptr %259, align 8, !tbaa !19
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  %266 = icmp eq ptr %257, %98
  br i1 %266, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110, label %255

267:                                              ; preds = %.noexc744
  %268 = add i32 %18, -1
  %or.cond = icmp ult i32 %268, 2
  br i1 %or.cond, label %270, label %269

269:                                              ; preds = %267
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.100, i32 noundef 874) #23
          to label %.noexc770 unwind label %276

.noexc770:                                        ; preds = %269
  unreachable

270:                                              ; preds = %.thread119, %267
  %271 = phi i64 [ 1, %.thread119 ], [ 0, %267 ]
  %.0580122 = phi i32 [ %229, %.thread119 ], [ %225, %267 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = load i8, ptr %11, align 1, !tbaa !19
  %.not619 = icmp eq i8 %274, 110
  %275 = icmp eq i8 %274, 116
  br i1 %.not619, label %.loopexit163, label %278

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit135:                                     ; preds = %1397, %1410
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit:                   ; preds = %1290
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit: ; preds = %797
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1353, %792, %1693, %1689, %1688, %1659, %.preheader147.preheader, %.loopexit149
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

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %297, %_ZNSt10filesystem7__cxx114pathD2Ev.exit869, %_ZNSt10filesystem7__cxx114pathD2Ev.exit909, %630, %632, %634, %717, %1699, %1701, %1703, %1704, %1705, %1708, %1711, %1713, %._crit_edge262, %279, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %282, %.loopexit163, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %456, %570, %636, %_ZNSt10filesystem7__cxx114pathD2Ev.exit920, %663, %682, %.noexc923, %.noexc924, %1287, %1727, %1901, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i1037, %._crit_edge88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %.noexc1053, %.noexc1054, %2376, %2377, %.noexc1083, %.noexc1084
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %270
  br i1 %275, label %279, label %282

279:                                              ; preds = %278
  %280 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 929, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %279
  %281 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 930, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  store ptr %281, ptr %280, align 8, !tbaa !80
  br label %.loopexit163

282:                                              ; preds = %278
  %283 = sext i32 %225 to i64
  %284 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 934, i64 noundef range(i64 -2147483648, 2147483648) %283, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader: ; preds = %282
  %285 = load i32, ptr %22, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %.loopexit163

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader ]
  %287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 937, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774:      ; preds = %.lr.ph
  %288 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv
  store ptr %287, ptr %288, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %289 = load i32, ptr %22, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next, %290
  br i1 %291, label %.lr.ph, label %.loopexit163, !llvm.loop !82

.loopexit163:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %270
  %.0103 = phi ptr [ null, %270 ], [ %280, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %284, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774.preheader ], [ %284, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit774 ]
  %292 = sext i32 %.0580122 to i64
  %293 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.100, i32 noundef 947, i64 noundef range(i64 -2147483648, 2147483648) %292, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.loopexit163
  %294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.100, i32 noundef 951, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %295 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv317
  store ptr %295, ptr %296, align 8, !tbaa !83
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next318, 3
  br i1 %exitcond.not, label %297, label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader, !llvm.loop !85

297:                                              ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %298 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %299 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %._crit_edge.i.i779 unwind label %403

._crit_edge.i.i779:                               ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #22
  %300 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %300, ptr %111, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %300, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 9, ptr %301, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw i8, ptr %111, i64 25
  store i8 0, ptr %302, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #22
  %303 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %303, ptr %112, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #22
  store i64 27, ptr %80, align 8, !tbaa !79
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 0)
          to label %.noexc785 unwind label %405

.noexc785:                                        ; preds = %._crit_edge.i.i779
  store ptr %304, ptr %112, align 8, !tbaa !34
  %305 = load i64, ptr %80, align 8, !tbaa !79
  store i64 %305, ptr %303, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %304, ptr noundef nonnull align 1 dereferenceable(27) @.str.151, i64 27, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !37
  %307 = load ptr, ptr %112, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  %309 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %34)
          to label %310 unwind label %407

310:                                              ; preds = %.noexc785
  %311 = load ptr, ptr %112, align 8, !tbaa !34
  %312 = icmp eq ptr %311, %303
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %310
  %313 = load i64, ptr %306, align 8, !tbaa !37
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %310
  %315 = load i64, ptr %303, align 8, !tbaa !19
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  %317 = load ptr, ptr %111, align 8, !tbaa !34
  %318 = icmp eq ptr %317, %300
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %319 = load i64, ptr %301, align 8, !tbaa !37
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %321 = load i64, ptr %300, align 8, !tbaa !19
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  %323 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %324) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  store ptr null, ptr %323, align 8, !tbaa !32
  %326 = load ptr, ptr %110, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !37
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %332 = load i64, ptr %327, align 8, !tbaa !19
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef zeroext 2)
          to label %._crit_edge.i.i793 unwind label %422

._crit_edge.i.i793:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #22
  %334 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %334, ptr %114, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %334, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 9, ptr %335, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw i8, ptr %114, i64 25
  store i8 0, ptr %336, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #22
  %337 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %337, ptr %115, align 8, !tbaa !78
  %338 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %338, align 8, !tbaa !37
  store i8 0, ptr %337, align 8, !tbaa !19
  %339 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %34)
          to label %340 unwind label %424

340:                                              ; preds = %._crit_edge.i.i793
  %341 = load ptr, ptr %115, align 8, !tbaa !34
  %342 = icmp eq ptr %341, %337
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %340
  %343 = load i64, ptr %338, align 8, !tbaa !37
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %340
  %345 = load i64, ptr %337, align 8, !tbaa !19
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #22
  %347 = load ptr, ptr %114, align 8, !tbaa !34
  %348 = icmp eq ptr %347, %334
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %349 = load i64, ptr %335, align 8, !tbaa !37
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %351 = load i64, ptr %334, align 8, !tbaa !19
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  %353 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %.not.i.i.i807 = icmp eq ptr %354, null
  br i1 %.not.i.i.i807, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808, label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %354) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808: ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  store ptr null, ptr %353, align 8, !tbaa !32
  %356 = load ptr, ptr %113, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i810: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808
  %359 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !37
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i808
  %362 = load i64, ptr %357, align 8, !tbaa !19
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit811

_ZNSt10filesystem7__cxx114pathD2Ev.exit811:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %._crit_edge.i.i812 unwind label %439

._crit_edge.i.i812:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit811
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #22
  %364 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %364, ptr %117, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %364, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 9, ptr %365, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw i8, ptr %117, i64 25
  store i8 0, ptr %366, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #22
  %367 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %367, ptr %118, align 8, !tbaa !78
  store i8 68, ptr %367, align 8, !tbaa !19
  %368 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 1, ptr %368, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw i8, ptr %118, i64 17
  store i8 0, ptr %369, align 1, !tbaa !19
  %370 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %34)
          to label %371 unwind label %441

371:                                              ; preds = %._crit_edge.i.i812
  %372 = load ptr, ptr %118, align 8, !tbaa !34
  %373 = icmp eq ptr %372, %367
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %371
  %374 = load i64, ptr %368, align 8, !tbaa !37
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %371
  %376 = load i64, ptr %367, align 8, !tbaa !19
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  %378 = load ptr, ptr %117, align 8, !tbaa !34
  %379 = icmp eq ptr %378, %364
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %380 = load i64, ptr %365, align 8, !tbaa !37
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %382 = load i64, ptr %364, align 8, !tbaa !19
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #22
  %384 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !32
  %.not.i.i.i826 = icmp eq ptr %385, null
  br i1 %.not.i.i.i826, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827, label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull %385) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827: ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  store ptr null, ptr %384, align 8, !tbaa !32
  %387 = load ptr, ptr %116, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i829: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827
  %390 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !37
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i827
  %393 = load i64, ptr %388, align 8, !tbaa !19
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit830

_ZNSt10filesystem7__cxx114pathD2Ev.exit830:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #22
  br i1 %30, label %395, label %461

395:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit830
  %396 = load i8, ptr %32, align 1, !tbaa !19
  %397 = sext i8 %396 to i32
  %398 = add i8 %396, -91
  %or.cond11 = icmp ult i8 %398, -3
  %spec.select.v = select i1 %or.cond11, i32 -120, i32 -88
  %spec.select = add nsw i32 %spec.select.v, %397
  %or.cond13 = icmp ult i32 %spec.select, 3
  %399 = icmp sgt i32 %31, 1
  %400 = and i1 %399, %or.cond13
  %401 = load ptr, ptr @stderr, align 8, !tbaa !86
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.156, ptr noundef nonnull %32, i32 noundef %31, i32 noundef %spec.select) #25
  br i1 %400, label %456, label %461

403:                                              ; preds = %299
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %421

405:                                              ; preds = %._crit_edge.i.i779
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

407:                                              ; preds = %.noexc785
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %112, align 8, !tbaa !34
  %410 = icmp eq ptr %409, %303
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %407
  %411 = load i64, ptr %306, align 8, !tbaa !37
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %407
  %413 = load i64, ptr %303, align 8, !tbaa !19
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, %405
  %.pn620 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  %415 = load ptr, ptr %111, align 8, !tbaa !34
  %416 = icmp eq ptr %415, %300
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %417 = load i64, ptr %301, align 8, !tbaa !37
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %419 = load i64, ptr %300, align 8, !tbaa !19
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #22
  br label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836, %403
  %.pn620.pn.pn = phi { ptr, i32 } [ %.pn620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #22
  br label %.body

422:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %438

424:                                              ; preds = %._crit_edge.i.i793
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %115, align 8, !tbaa !34
  %427 = icmp eq ptr %426, %337
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %424
  %428 = load i64, ptr %338, align 8, !tbaa !37
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %424
  %430 = load i64, ptr %337, align 8, !tbaa !19
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #22
  %432 = load ptr, ptr %114, align 8, !tbaa !34
  %433 = icmp eq ptr %432, %334
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %434 = load i64, ptr %335, align 8, !tbaa !37
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %436 = load i64, ptr %334, align 8, !tbaa !19
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #22
  br label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, %422
  %.pn624.pn.pn = phi { ptr, i32 } [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #22
  br label %.body

439:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit811
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %455

441:                                              ; preds = %._crit_edge.i.i812
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %118, align 8, !tbaa !34
  %444 = icmp eq ptr %443, %367
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %441
  %445 = load i64, ptr %368, align 8, !tbaa !37
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %441
  %447 = load i64, ptr %367, align 8, !tbaa !19
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  %449 = load ptr, ptr %117, align 8, !tbaa !34
  %450 = icmp eq ptr %449, %364
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %451 = load i64, ptr %365, align 8, !tbaa !37
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %453 = load i64, ptr %364, align 8, !tbaa !19
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #22
  br label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %439
  %.pn628.pn.pn = phi { ptr, i32 } [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #22
  br label %.body

456:                                              ; preds = %395
  %457 = zext nneg i32 %31 to i64
  %458 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.100, i32 noundef 984, i64 noundef range(i64 -2147483648, 2147483648) %457, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850:    ; preds = %456
  %459 = load ptr, ptr @stderr, align 8, !tbaa !86
  %460 = call i64 @fwrite(ptr nonnull @.str.158, i64 20, i64 1, ptr %459) #26
  br label %461

461:                                              ; preds = %395, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850, %_ZNSt10filesystem7__cxx114pathD2Ev.exit830
  %.0104 = phi ptr [ %458, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 ], [ null, %395 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit830 ]
  %.0581 = phi i32 [ %spec.select, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 ], [ %spec.select, %395 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit830 ]
  %.0473 = phi i1 [ true, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit850 ], [ false, %395 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit830 ]
  %462 = load ptr, ptr %94, align 8, !tbaa !12
  %.not632 = icmp eq ptr %462, null
  br i1 %.not632, label %512, label %463

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %._crit_edge.i.i851 unwind label %495

._crit_edge.i.i851:                               ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #22
  %464 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %464, ptr %120, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %464, ptr noundef nonnull align 1 dereferenceable(10) @.str.160, i64 10, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 10, ptr %465, align 8, !tbaa !37
  %466 = getelementptr inbounds nuw i8, ptr %120, i64 26
  store i8 0, ptr %466, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #22
  %467 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %467, ptr %121, align 8, !tbaa !78
  %468 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %468, align 8, !tbaa !37
  store i8 0, ptr %467, align 8, !tbaa !19
  %469 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull @.str.159, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %34)
          to label %470 unwind label %497

470:                                              ; preds = %._crit_edge.i.i851
  %471 = load ptr, ptr %121, align 8, !tbaa !34
  %472 = icmp eq ptr %471, %467
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860: ; preds = %470
  %473 = load i64, ptr %468, align 8, !tbaa !37
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %470
  %475 = load i64, ptr %467, align 8, !tbaa !19
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #22
  %477 = load ptr, ptr %120, align 8, !tbaa !34
  %478 = icmp eq ptr %477, %464
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %479 = load i64, ptr %465, align 8, !tbaa !37
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %481 = load i64, ptr %464, align 8, !tbaa !19
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #22
  %483 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !32
  %.not.i.i.i865 = icmp eq ptr %484, null
  br i1 %.not.i.i.i865, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866, label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull %484) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866: ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  store ptr null, ptr %483, align 8, !tbaa !32
  %486 = load ptr, ptr %119, align 8, !tbaa !34
  %487 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i868: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866
  %489 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !37
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i867: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i866
  %492 = load i64, ptr %487, align 8, !tbaa !19
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit869

_ZNSt10filesystem7__cxx114pathD2Ev.exit869:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i867
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119) #22
  %494 = getelementptr inbounds nuw i8, ptr %99, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %469, ptr nonnull %99, ptr nonnull %494, ptr noundef %34)
          to label %512 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %463
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %511

497:                                              ; preds = %._crit_edge.i.i851
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %121, align 8, !tbaa !34
  %500 = icmp eq ptr %499, %467
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871: ; preds = %497
  %501 = load i64, ptr %468, align 8, !tbaa !37
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %497
  %503 = load i64, ptr %467, align 8, !tbaa !19
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #22
  %505 = load ptr, ptr %120, align 8, !tbaa !34
  %506 = icmp eq ptr %505, %464
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %507 = load i64, ptr %465, align 8, !tbaa !37
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %509 = load i64, ptr %464, align 8, !tbaa !19
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #22
  br label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %495
  %.pn633.pn.pn = phi { ptr, i32 } [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119) #22
  br label %.body

512:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit869, %461
  %.0542 = phi ptr [ %469, %_ZNSt10filesystem7__cxx114pathD2Ev.exit869 ], [ null, %461 ]
  %513 = load ptr, ptr %92, align 8, !tbaa !12
  %.not637 = icmp eq ptr %513, null
  br i1 %.not637, label %568, label %514

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef zeroext 2)
          to label %._crit_edge.i.i876 unwind label %549

._crit_edge.i.i876:                               ; preds = %514
  %515 = select i1 %10, ptr @.str.161, ptr @.str.162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #22
  %516 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %516, ptr %123, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %516, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 9, ptr %517, align 8, !tbaa !37
  %518 = getelementptr inbounds nuw i8, ptr %123, i64 25
  store i8 0, ptr %518, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #22
  %519 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %519, ptr %124, align 8, !tbaa !78
  %520 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %520, align 8, !tbaa !37
  store i8 0, ptr %519, align 8, !tbaa !19
  %521 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %515, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %34)
          to label %522 unwind label %551

522:                                              ; preds = %._crit_edge.i.i876
  %523 = load ptr, ptr %124, align 8, !tbaa !34
  %524 = icmp eq ptr %523, %519
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %522
  %525 = load i64, ptr %520, align 8, !tbaa !37
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %522
  %527 = load i64, ptr %519, align 8, !tbaa !19
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #22
  %529 = load ptr, ptr %123, align 8, !tbaa !34
  %530 = icmp eq ptr %529, %516
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %531 = load i64, ptr %517, align 8, !tbaa !37
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %533 = load i64, ptr %516, align 8, !tbaa !19
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #22
  %535 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !32
  %.not.i.i.i890 = icmp eq ptr %536, null
  br i1 %.not.i.i.i890, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891, label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull %536) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891: ; preds = %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  store ptr null, ptr %535, align 8, !tbaa !32
  %538 = load ptr, ptr %122, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891
  %541 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !37
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i891
  %544 = load i64, ptr %539, align 8, !tbaa !19
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #24
  br label %546

546:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i893
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #22
  %547 = select i1 %10, i64 5, i64 4
  %.sroa.sel = select i1 %10, ptr %98, ptr %189
  %548 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.sel, i64 %547
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %521, ptr nonnull %.sroa.sel, ptr nonnull %548, ptr noundef %34)
          to label %568 unwind label %566

549:                                              ; preds = %514
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %565

551:                                              ; preds = %._crit_edge.i.i876
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %124, align 8, !tbaa !34
  %554 = icmp eq ptr %553, %519
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %551
  %555 = load i64, ptr %520, align 8, !tbaa !37
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897: ; preds = %551
  %557 = load i64, ptr %519, align 8, !tbaa !19
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #22
  %559 = load ptr, ptr %123, align 8, !tbaa !34
  %560 = icmp eq ptr %559, %516
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899
  %561 = load i64, ptr %517, align 8, !tbaa !37
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899
  %563 = load i64, ptr %516, align 8, !tbaa !19
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #22
  br label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902, %549
  %.pn638.pn.pn = phi { ptr, i32 } [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #22
  br label %.body

566:                                              ; preds = %546
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body

568:                                              ; preds = %546, %512
  %.0538 = phi ptr [ null, %512 ], [ %521, %546 ]
  %569 = load ptr, ptr %93, align 8, !tbaa !12
  %.not642 = icmp eq ptr %569, null
  br i1 %.not642, label %630, label %570

570:                                              ; preds = %568
  %571 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.100, i32 noundef 1007, i64 noundef range(i64 -2147483648, 2147483648) %292, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904:    ; preds = %570
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 1 dereferenceable(10) @.str.164, i8 noundef zeroext 2)
          to label %572 unwind label %609

572:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904
  %573 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull @.str.165)
          to label %574 unwind label %611

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !32
  %.not.i.i.i905 = icmp eq ptr %576, null
  br i1 %.not.i.i.i905, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906, label %577

577:                                              ; preds = %574
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull %576) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906: ; preds = %577, %574
  store ptr null, ptr %575, align 8, !tbaa !32
  %578 = load ptr, ptr %125, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906
  %581 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !37
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906
  %584 = load i64, ptr %579, align 8, !tbaa !19
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit909

_ZNSt10filesystem7__cxx114pathD2Ev.exit909:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #22
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.166, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  %587 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %573)
          to label %588 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

588:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit909
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %589 unwind label %614

589:                                              ; preds = %588
  %590 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull @.str.165)
          to label %591 unwind label %616

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !32
  %.not.i.i.i910 = icmp eq ptr %593, null
  br i1 %.not.i.i.i910, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911, label %594

594:                                              ; preds = %591
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull %593) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911: ; preds = %594, %591
  store ptr null, ptr %592, align 8, !tbaa !32
  %595 = load ptr, ptr %126, align 8, !tbaa !34
  %596 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i913: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911
  %598 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !37
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i912: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i911
  %601 = load i64, ptr %596, align 8, !tbaa !19
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit914

_ZNSt10filesystem7__cxx114pathD2Ev.exit914:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i912
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #22
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %603 unwind label %619

603:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit914
  %604 = getelementptr inbounds nuw i8, ptr %127, i64 3
  store i8 1, ptr %604, align 1, !tbaa !88
  %605 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr @.str.167, ptr %605, align 8, !tbaa !90
  %606 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %34)
          to label %607 unwind label %619

607:                                              ; preds = %603
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %590, ptr noundef nonnull align 1 %606, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %608 unwind label %619

608:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #22
  br label %630

609:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit904
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %572
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #22
  br label %613

613:                                              ; preds = %611, %609
  %.pn643 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #22
  br label %.body

614:                                              ; preds = %588
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %589
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #22
  br label %618

618:                                              ; preds = %616, %614
  %.pn645 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #22
  br label %.body

619:                                              ; preds = %607, %603, %_ZNSt10filesystem7__cxx114pathD2Ev.exit914
  %620 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %621 = extractvalue { ptr, i32 } %620, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #22
  %622 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %.body

624:                                              ; preds = %619
  %625 = extractvalue { ptr, i32 } %620, 0
  %626 = call ptr @__cxa_begin_catch(ptr %625) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %626) #23
          to label %627 unwind label %628

627:                                              ; preds = %624
  unreachable

628:                                              ; preds = %624
  %629 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %2507

630:                                              ; preds = %608, %568
  %.0101 = phi ptr [ null, %568 ], [ %571, %608 ]
  %.0539 = phi ptr [ null, %568 ], [ %590, %608 ]
  %631 = getelementptr inbounds nuw i8, ptr %95, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %309, ptr nonnull %95, ptr nonnull %631, ptr noundef %34)
          to label %632 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %97, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %370, ptr nonnull %97, ptr nonnull %633, ptr noundef %34)
          to label %634 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %96, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %339, ptr nonnull %96, ptr nonnull %635, ptr noundef %34)
          to label %636 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

636:                                              ; preds = %634
  %637 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.100, i32 noundef 1038, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %636
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef zeroext 2)
          to label %638 unwind label %658

638:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %639 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %34, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull %103, ptr noundef nonnull %100, ptr noundef nonnull %104)
          to label %640 unwind label %660

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %642 = load ptr, ptr %641, align 8, !tbaa !32
  %.not.i.i.i916 = icmp eq ptr %642, null
  br i1 %.not.i.i.i916, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917, label %643

643:                                              ; preds = %640
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull %642) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917: ; preds = %643, %640
  store ptr null, ptr %641, align 8, !tbaa !32
  %644 = load ptr, ptr %128, align 8, !tbaa !34
  %645 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i919: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917
  %647 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !37
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i918: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i917
  %650 = load i64, ptr %645, align 8, !tbaa !19
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %651) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit920

_ZNSt10filesystem7__cxx114pathD2Ev.exit920:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i918
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #22
  %652 = fpext float %24 to double
  %653 = fdiv double %652, 1.000000e-02
  %654 = fptosi double %653 to i32
  %655 = add i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.100, i32 noundef 1074, i64 noundef range(i64 -2147483648, 2147483648) %656, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %109, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %107, i8 0, i64 24, i1 false), !tbaa !91
  br i1 %13, label %663, label %717

658:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %638
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #22
  br label %662

662:                                              ; preds = %660, %658
  %.pn647 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #22
  br label %.body

663:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %664 = load float, ptr %104, align 16, !tbaa !8
  %665 = fmul float %664, %664
  %666 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %667 = load float, ptr %666, align 16, !tbaa !8
  %668 = fmul float %667, %667
  %669 = fadd float %665, %668
  %670 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %671 = load float, ptr %670, align 16, !tbaa !8
  %672 = fmul float %671, %671
  %673 = fadd float %669, %672
  %sqrt = call float @llvm.sqrt.f32(float %673)
  %674 = fpext float %sqrt to double
  %675 = fmul double %674, 0x3FE6666666666666
  %676 = fptrunc double %675 to float
  %677 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.100, i32 noundef 112, i64 noundef 1, i64 noundef 56)
          to label %.noexc922 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc922:                                        ; preds = %663
  %678 = call ptr @getenv(ptr noundef nonnull @.str.220) #22
  %.not.i = icmp eq ptr %678, null
  br i1 %.not.i, label %682, label %679

679:                                              ; preds = %.noexc922
  %680 = call double @strtod(ptr noundef nonnull captures(none) %678, ptr noundef null) #22
  %681 = fptrunc double %680 to float
  br label %682

682:                                              ; preds = %679, %.noexc922
  %.sink.i = phi float [ %681, %679 ], [ 0x3F847AE140000000, %.noexc922 ]
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store float %.sink.i, ptr %683, align 4, !tbaa !93
  %684 = fdiv float %676, %.sink.i
  %685 = fptosi float %684 to i32
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %677, align 8, !tbaa !96
  %687 = fcmp oeq float %20, 0.000000e+00
  %688 = fdiv float %20, %.sink.i
  %689 = fptosi float %688 to i32
  %690 = add nsw i32 %689, 1
  %.sink26.i = select i1 %687, i32 %686, i32 %690
  %691 = getelementptr inbounds nuw i8, ptr %677, i64 36
  store i32 %.sink26.i, ptr %691, align 4, !tbaa !97
  %692 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store float %676, ptr %692, align 8, !tbaa !98
  %693 = sext i32 %686 to i64
  %694 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.100, i32 noundef 133, i64 noundef range(i64 -2147483648, 2147483648) %693, i64 noundef 4)
          to label %.noexc923 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc923:                                        ; preds = %682
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %694, ptr %695, align 8, !tbaa !80
  %696 = load i32, ptr %677, align 8, !tbaa !96
  %697 = sext i32 %696 to i64
  %698 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.100, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %697, i64 noundef 4)
          to label %.noexc924 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc924:                                        ; preds = %.noexc923
  %699 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store ptr %698, ptr %699, align 8, !tbaa !38
  %700 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %701 = load i32, ptr %691, align 4, !tbaa !97
  %702 = sext i32 %701 to i64
  %703 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.100, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %702, i64 noundef 8)
          to label %.noexc925 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc925:                                        ; preds = %.noexc924
  store ptr %703, ptr %700, align 8, !tbaa !99
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %704 = getelementptr inbounds nuw i8, ptr %677, i64 40
  store i32 %.sroa.speculated.i, ptr %704, align 8, !tbaa !100
  %705 = load i32, ptr %691, align 4, !tbaa !97
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph.i, label %.loopexit159

.lr.ph.i:                                         ; preds = %.noexc925, %.noexc926
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc926 ], [ 0, %.noexc925 ]
  %707 = load ptr, ptr %700, align 8, !tbaa !101
  %708 = load i32, ptr %704, align 8, !tbaa !100
  %709 = sext i32 %708 to i64
  %710 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.100, i32 noundef 140, i64 noundef range(i64 -2147483648, 2147483648) %709, i64 noundef 4)
          to label %.noexc926 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc926:                                        ; preds = %.lr.ph.i
  %711 = getelementptr inbounds nuw ptr, ptr %707, i64 %indvars.iv.i
  store ptr %710, ptr %711, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %712 = load i32, ptr %691, align 4, !tbaa !97
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next.i, %713
  br i1 %714, label %.lr.ph.i, label %.loopexit159, !llvm.loop !102

.loopexit159:                                     ; preds = %.noexc926, %.noexc925
  %715 = zext i1 %15 to i8
  %716 = getelementptr inbounds nuw i8, ptr %677, i64 32
  store i8 %715, ptr %716, align 8, !tbaa !103
  br label %717

717:                                              ; preds = %.loopexit159, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %.0102 = phi ptr [ %677, %.loopexit159 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %719 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %718, i32 noundef %1, i32 noundef %639)
          to label %720 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %717
  %721 = load float, ptr %103, align 4, !tbaa !8
  %722 = icmp sgt i32 %.0580122, 0
  %723 = icmp sgt i32 %18, 0
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %725 = sext i32 %.0581 to i64
  %726 = sitofp i32 %31 to float
  %727 = getelementptr inbounds [3 x float], ptr %104, i64 %725
  %728 = getelementptr inbounds [3 x float], ptr %727, i64 0, i64 %725
  %729 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %730 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %732 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %736 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %737 = sitofp i32 %655 to double
  %.not671 = icmp eq ptr %.0539, null
  %738 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %740 = zext i32 %.0580122 to i64
  %741 = sitofp i32 %.0580122 to double
  %wide.trip.count174.i = zext i32 %18 to i64
  %742 = getelementptr inbounds nuw i32, ptr %22, i64 %271
  %743 = getelementptr inbounds nuw ptr, ptr %23, i64 %271
  %744 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %271
  %745 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %746 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %.0102, i64 32
  %748 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %751 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %753 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %755 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %.0102, i64 4
  %757 = getelementptr inbounds nuw i8, ptr %.0102, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %.0102, i64 24
  %759 = getelementptr inbounds nuw i8, ptr %.0102, i64 36
  %760 = getelementptr inbounds nuw i8, ptr %.0102, i64 40
  %761 = getelementptr inbounds nuw i8, ptr %.0102, i64 48
  %762 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %764 = icmp eq i32 %29, 0
  %765 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %772 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %773 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %774 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %775 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %776 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %777 = fpext float %27 to double
  %778 = fcmp oeq float %26, 0.000000e+00
  %779 = fpext float %26 to double
  %780 = call double @llvm.fmuladd.f64(double %779, double 2.000000e+00, double 1.000000e+00)
  %781 = sitofp i32 %.0580122 to float
  %782 = fmul float %26, 2.000000e+00
  %783 = fpext float %782 to double
  %784 = call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float 1.000000e+00)
  %785 = fpext float %784 to double
  br label %786

786:                                              ; preds = %1696, %720
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %1696 ], [ 0, %720 ]
  %.0557 = phi i32 [ %.2559.lcssa, %1696 ], [ 0, %720 ]
  %.0554 = phi i32 [ %.1555, %1696 ], [ 1000, %720 ]
  %.0553 = phi double [ %1627, %1696 ], [ 0.000000e+00, %720 ]
  %.0549 = phi double [ %.2551.lcssa, %1696 ], [ 0.000000e+00, %720 ]
  %.0546 = phi double [ %.1547, %1696 ], [ 0.000000e+00, %720 ]
  %.0543 = phi double [ %.1544, %1696 ], [ 0.000000e+00, %720 ]
  %.0 = phi float [ %.1, %1696 ], [ %25, %720 ]
  %787 = sext i32 %.0554 to i64
  %.not649 = icmp slt i64 %indvars.iv357, %787
  %or.cond677 = select i1 %.not619, i1 true, i1 %.not649
  br i1 %or.cond677, label %.loopexit149, label %788

788:                                              ; preds = %786
  %789 = add nsw i32 %.0554, 1000
  br i1 %275, label %792, label %.preheader148

.preheader148:                                    ; preds = %788
  br i1 %722, label %.lr.ph241, label %.loopexit149

.lr.ph241:                                        ; preds = %.preheader148
  %790 = mul nsw i32 %789, 3
  %791 = sext i32 %790 to i64
  br label %797

792:                                              ; preds = %788
  %793 = mul nsw i32 %789, 3
  %794 = sext i32 %793 to i64
  %795 = load ptr, ptr %.0103, align 8, !tbaa !80
  %796 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 1102, ptr noundef %795, i64 noundef range(i64 -2147483648, 2147483648) %794, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %792
  store ptr %796, ptr %.0103, align 8, !tbaa !80
  br label %.loopexit149

797:                                              ; preds = %.lr.ph241, %801
  %indvars.iv323 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next324, %801 ]
  %798 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv323
  %799 = load ptr, ptr %798, align 8, !tbaa !80
  %800 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 1108, ptr noundef %799, i64 noundef range(i64 -2147483648, 2147483648) %791, i64 noundef 4)
          to label %801 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit

801:                                              ; preds = %797
  store ptr %800, ptr %798, align 8, !tbaa !80
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, %740
  br i1 %exitcond326.not, label %.loopexit149, label %797, !llvm.loop !104

.loopexit149:                                     ; preds = %801, %.preheader148, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %786
  %.1555 = phi i32 [ %789, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.0554, %786 ], [ %789, %.preheader148 ], [ %789, %801 ]
  %802 = load float, ptr %103, align 4, !tbaa !8
  %803 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %.preheader147.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader147.preheader:                          ; preds = %.loopexit149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %105, i8 0, i64 24, i1 false), !tbaa !91
  %804 = load ptr, ptr %100, align 8, !tbaa !80
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %719, i32 noundef %639, ptr noundef nonnull %104, ptr noundef %804)
          to label %.preheader145 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader145:                                    ; preds = %.preheader147.preheader
  br i1 %723, label %.preheader.lr.ph, label %.preheader144

.preheader.lr.ph:                                 ; preds = %.preheader145
  %.idx = mul nuw nsw i64 %indvars.iv357, 12
  br label %.preheader

.preheader144:                                    ; preds = %1147, %.preheader145
  %.2559.lcssa = phi i32 [ %.0557, %.preheader145 ], [ %.3560.lcssa, %1147 ]
  %.2551.lcssa = phi double [ %.0549, %.preheader145 ], [ %.3552.lcssa, %1147 ]
  br label %1148

.preheader:                                       ; preds = %.preheader.lr.ph, %1147
  %indvars.iv344 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next345, %1147 ]
  %.2551254 = phi double [ %.0549, %.preheader.lr.ph ], [ %.3552.lcssa, %1147 ]
  %.2559253 = phi i32 [ %.0557, %.preheader.lr.ph ], [ %.3560.lcssa, %1147 ]
  %805 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv344
  %806 = load i32, ptr %805, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %.preheader
  %808 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv344
  br label %809

809:                                              ; preds = %.lr.ph250, %1128
  %indvars.iv341 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next342, %1128 ]
  %.3552249 = phi double [ %.2551254, %.lr.ph250 ], [ %1046, %1128 ]
  %.3560248 = phi i32 [ %.2559253, %.lr.ph250 ], [ %.4561, %1128 ]
  %indvars343 = trunc i64 %indvars.iv341 to i32
  %810 = load ptr, ptr %724, align 8, !tbaa !42
  %811 = load ptr, ptr %808, align 8, !tbaa !38
  %812 = getelementptr inbounds nuw i32, ptr %811, i64 %indvars.iv341
  %813 = load i32, ptr %812, align 4, !tbaa !4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %810, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !4
  %817 = getelementptr i8, ptr %815, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !4
  %819 = load ptr, ptr %100, align 8, !tbaa !80
  %820 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv341
  store float 0.000000e+00, ptr %820, align 4, !tbaa !8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store float 0.000000e+00, ptr %821, align 4, !tbaa !8
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store float 0.000000e+00, ptr %822, align 4, !tbaa !8
  %823 = icmp slt i32 %816, %818
  br i1 %823, label %.lr.ph.preheader.i, label %.loopexit134

.lr.ph.preheader.i:                               ; preds = %809
  %824 = sext i32 %816 to i64
  %wide.trip.count.i = sext i32 %818 to i64
  br label %.lr.ph.i930

.lr.ph.i930:                                      ; preds = %837, %.lr.ph.preheader.i
  %indvars.iv18.i = phi i64 [ %824, %.lr.ph.preheader.i ], [ %indvars.iv.next19.i, %837 ]
  %825 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %indvars.iv18.i, i32 1
  %826 = load float, ptr %825, align 4, !tbaa !65
  %827 = fpext float %826 to double
  %828 = fmul double %827, 0x4048041A1EC6696C
  %829 = fptrunc double %828 to float
  %830 = getelementptr inbounds [3 x float], ptr %819, i64 %indvars.iv18.i
  br label %831

831:                                              ; preds = %831, %.lr.ph.i930
  %indvars.iv.i931 = phi i64 [ 0, %.lr.ph.i930 ], [ %indvars.iv.next.i932, %831 ]
  %832 = getelementptr inbounds nuw [3 x float], ptr %830, i64 0, i64 %indvars.iv.i931
  %833 = load float, ptr %832, align 4, !tbaa !8
  %834 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv.i931
  %835 = load float, ptr %834, align 4, !tbaa !8
  %836 = call float @llvm.fmuladd.f32(float %829, float %833, float %835)
  store float %836, ptr %834, align 4, !tbaa !8
  %indvars.iv.next.i932 = add nuw nsw i64 %indvars.iv.i931, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i932, 3
  br i1 %exitcond.not.i, label %837, label %831, !llvm.loop !105

837:                                              ; preds = %831
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %.loopexit134.loopexit, label %.lr.ph.i930, !llvm.loop !106

.loopexit134.loopexit:                            ; preds = %837
  %.pre = load float, ptr %820, align 4, !tbaa !8
  %.pre368 = load float, ptr %821, align 4, !tbaa !8
  %.pre369 = load float, ptr %822, align 4, !tbaa !8
  br label %.loopexit134

.loopexit134:                                     ; preds = %.loopexit134.loopexit, %809
  %838 = phi float [ %.pre369, %.loopexit134.loopexit ], [ 0.000000e+00, %809 ]
  %839 = phi float [ %.pre368, %.loopexit134.loopexit ], [ 0.000000e+00, %809 ]
  %840 = phi float [ %.pre, %.loopexit134.loopexit ], [ 0.000000e+00, %809 ]
  %841 = fmul float %839, %839
  %842 = call float @llvm.fmuladd.f32(float %840, float %840, float %841)
  %843 = call noundef float @llvm.fmuladd.f32(float %838, float %838, float %842)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %843)
  %844 = fpext float %sqrt.i to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %298, double noundef 0.000000e+00, double noundef %844, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

845:                                              ; preds = %.loopexit134
  %846 = load float, ptr %820, align 4, !tbaa !8
  %847 = load float, ptr %821, align 4, !tbaa !8
  %848 = fmul float %847, %847
  %849 = call float @llvm.fmuladd.f32(float %846, float %846, float %848)
  %850 = load float, ptr %822, align 4, !tbaa !8
  %851 = call noundef float @llvm.fmuladd.f32(float %850, float %850, float %849)
  %sqrt.i933 = call noundef float @llvm.sqrt.f32(float %851)
  %852 = fpext float %sqrt.i933 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %803, double noundef 0.000000e+00, double noundef %852, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %853 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

853:                                              ; preds = %845
  br i1 %.0473, label %854, label %882

854:                                              ; preds = %853
  br i1 %823, label %.lr.ph.i934, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit

.lr.ph.i934:                                      ; preds = %854
  %855 = load ptr, ptr %100, align 8, !tbaa !80
  %invariant.gep.i = getelementptr [3 x float], ptr %855, i64 0, i64 %725
  %856 = sext i32 %816 to i64
  %wide.trip.count.i935 = sext i32 %818 to i64
  br label %857

857:                                              ; preds = %857, %.lr.ph.i934
  %indvars.iv.i936 = phi i64 [ %856, %.lr.ph.i934 ], [ %indvars.iv.next.i937, %857 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph.i934 ], [ %859, %857 ]
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.i936
  %858 = load float, ptr %gep.i, align 4, !tbaa !8
  %859 = fadd float %.023.i, %858
  %indvars.iv.next.i937 = add nsw i64 %indvars.iv.i936, 1
  %exitcond.not.i938 = icmp eq i64 %indvars.iv.next.i937, %wide.trip.count.i935
  br i1 %exitcond.not.i938, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, label %857, !llvm.loop !107

_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit:   ; preds = %857, %854
  %.0.lcssa.i = phi float [ 0.000000e+00, %854 ], [ %859, %857 ]
  %860 = sub nsw i32 %818, %816
  %861 = sitofp i32 %860 to float
  %862 = fdiv float %.0.lcssa.i, %861
  %863 = fmul float %862, %726
  %864 = load float, ptr %728, align 4, !tbaa !8
  %865 = fdiv float %863, %864
  %866 = fadd float %865, %726
  %867 = fptosi float %866 to i32
  %868 = srem i32 %867, %31
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [3 x float], ptr %.0104, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !8
  %872 = load float, ptr %820, align 4, !tbaa !8
  %873 = fadd float %871, %872
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %875 = load float, ptr %874, align 4, !tbaa !8
  %876 = load float, ptr %821, align 4, !tbaa !8
  %877 = fadd float %875, %876
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %879 = load float, ptr %878, align 4, !tbaa !8
  %880 = load float, ptr %822, align 4, !tbaa !8
  %881 = fadd float %879, %880
  store float %873, ptr %870, align 4, !tbaa !8
  store float %877, ptr %874, align 4, !tbaa !8
  store float %881, ptr %878, align 4, !tbaa !8
  br label %882

.loopexit128:                                     ; preds = %1016
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc953, %.noexc952
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc948, %.noexc949
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit134, %845, %883, %.noexc947, %.loopexit100.i, %1010, %1015, %.noexc955
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

882:                                              ; preds = %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, %853
  br i1 %21, label %883, label %.loopexit

883:                                              ; preds = %882
  %884 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #22
  %885 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 570, i64 noundef 3, i64 noundef 8)
          to label %.noexc947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc947:                                        ; preds = %883
  %886 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 571, i64 noundef 3, i64 noundef 8)
          to label %.noexc948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc948:                                        ; preds = %.noexc947, %.noexc950
  %indvars.iv.i939 = phi i64 [ %indvars.iv.next.i940, %.noexc950 ], [ 0, %.noexc947 ]
  %887 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 574, i64 noundef 3, i64 noundef 8)
          to label %.noexc949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc949:                                        ; preds = %.noexc948
  %888 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv.i939
  store ptr %887, ptr %888, align 8, !tbaa !108
  %889 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 575, i64 noundef 3, i64 noundef 8)
          to label %.noexc950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc950:                                        ; preds = %.noexc949
  %890 = getelementptr inbounds nuw ptr, ptr %886, i64 %indvars.iv.i939
  store ptr %889, ptr %890, align 8, !tbaa !108
  %891 = getelementptr inbounds nuw [3 x double], ptr %79, i64 0, i64 %indvars.iv.i939
  store double 0.000000e+00, ptr %891, align 8, !tbaa !91
  %indvars.iv.next.i940 = add nuw nsw i64 %indvars.iv.i939, 1
  %exitcond.not.i941 = icmp eq i64 %indvars.iv.next.i940, 3
  br i1 %exitcond.not.i941, label %892, label %.noexc948, !llvm.loop !110

892:                                              ; preds = %.noexc950
  store float 0.000000e+00, ptr %77, align 4, !tbaa !8
  store float 0.000000e+00, ptr %729, align 4, !tbaa !8
  store float 0.000000e+00, ptr %730, align 4, !tbaa !8
  br i1 %823, label %.lr.ph.preheader.i944, label %._crit_edge.i

.lr.ph.preheader.i944:                            ; preds = %892
  %893 = sext i32 %816 to i64
  %wide.trip.count.i945 = sext i32 %818 to i64
  br label %.lr.ph.i946

.lr.ph.i946:                                      ; preds = %903, %.lr.ph.preheader.i944
  %indvars.iv124.i = phi i64 [ %893, %.lr.ph.preheader.i944 ], [ %indvars.iv.next125.i, %903 ]
  %.0107.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i944 ], [ %904, %903 ]
  %894 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %indvars.iv124.i
  %895 = load float, ptr %894, align 4, !tbaa !61
  %896 = getelementptr inbounds [3 x float], ptr %884, i64 %indvars.iv124.i
  br label %897

897:                                              ; preds = %897, %.lr.ph.i946
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i946 ], [ %indvars.iv.next121.i, %897 ]
  %898 = getelementptr inbounds nuw [3 x float], ptr %896, i64 0, i64 %indvars.iv120.i
  %899 = load float, ptr %898, align 4, !tbaa !8
  %900 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv120.i
  %901 = load float, ptr %900, align 4, !tbaa !8
  %902 = call float @llvm.fmuladd.f32(float %895, float %899, float %901)
  store float %902, ptr %900, align 4, !tbaa !8
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %903, label %897, !llvm.loop !111

903:                                              ; preds = %897
  %904 = fadd float %.0107.i, %895
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i945
  br i1 %exitcond127.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i946, !llvm.loop !112

._crit_edge.loopexit.i:                           ; preds = %903
  %.pre.i = load float, ptr %77, align 4, !tbaa !8
  %.pre164.i = load float, ptr %729, align 4, !tbaa !8
  %.pre165.i = load float, ptr %730, align 4, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %892
  %905 = phi float [ 0.000000e+00, %892 ], [ %.pre165.i, %._crit_edge.loopexit.i ]
  %906 = phi float [ 0.000000e+00, %892 ], [ %.pre164.i, %._crit_edge.loopexit.i ]
  %907 = phi float [ 0.000000e+00, %892 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i942 = phi float [ 0.000000e+00, %892 ], [ %904, %._crit_edge.loopexit.i ]
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i, %._crit_edge.i
  %indvars.iv131.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next132.i, %.preheader103.i ]
  %908 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv131.i
  %909 = load ptr, ptr %908, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %909, i8 0, i64 24, i1 false), !tbaa !91
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 3
  br i1 %exitcond134.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !113

.preheader102.i:                                  ; preds = %.preheader103.i
  %910 = fdiv float 1.000000e+00, %.0.lcssa.i942
  %911 = fmul float %907, %910
  %912 = fmul float %906, %910
  %913 = fmul float %905, %910
  br i1 %823, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader102.i
  %914 = sext i32 %816 to i64
  %wide.trip.count146.i = sext i32 %818 to i64
  br label %915

915:                                              ; preds = %955, %.lr.ph113.i
  %indvars.iv143.i = phi i64 [ %914, %.lr.ph113.i ], [ %indvars.iv.next144.i, %955 ]
  %916 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %indvars.iv143.i, i32 1
  %917 = load float, ptr %916, align 4, !tbaa !65
  %918 = fmul float %917, 1.000000e+02
  %919 = getelementptr inbounds [3 x float], ptr %884, i64 %indvars.iv143.i
  %920 = load float, ptr %919, align 4, !tbaa !8
  %921 = fsub float %920, %911
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %923 = load float, ptr %922, align 4, !tbaa !8
  %924 = fsub float %923, %912
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %926 = load float, ptr %925, align 4, !tbaa !8
  %927 = fsub float %926, %913
  store float %921, ptr %78, align 4, !tbaa !8
  store float %924, ptr %731, align 4, !tbaa !8
  store float %927, ptr %732, align 4, !tbaa !8
  %928 = fmul float %924, %924
  %929 = call float @llvm.fmuladd.f32(float %921, float %921, float %928)
  %930 = call noundef float @llvm.fmuladd.f32(float %927, float %927, float %929)
  %931 = fpext float %918 to double
  %932 = fmul double %931, 5.000000e-01
  %933 = fpext float %930 to double
  %934 = fneg double %933
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %954, %915
  %indvars.iv139.i = phi i64 [ 0, %915 ], [ %indvars.iv.next140.i, %954 ]
  %935 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv139.i
  %936 = load float, ptr %935, align 4, !tbaa !8
  %937 = fpext float %936 to double
  %938 = fmul double %937, 3.000000e+00
  %939 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv139.i
  %940 = load ptr, ptr %939, align 8, !tbaa !108
  br label %941

941:                                              ; preds = %941, %.preheader101.i
  %indvars.iv135.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next136.i, %941 ]
  %942 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv135.i
  %943 = load float, ptr %942, align 4, !tbaa !8
  %944 = fpext float %943 to double
  %945 = icmp eq i64 %indvars.iv139.i, %indvars.iv135.i
  %946 = select i1 %945, double 1.000000e+00, double 0.000000e+00
  %947 = fmul double %946, %934
  %948 = call double @llvm.fmuladd.f64(double %938, double %944, double %947)
  %949 = fmul double %932, %948
  %950 = fmul double %949, 0x39F44F5C45C6DEE9
  %951 = getelementptr inbounds nuw double, ptr %940, i64 %indvars.iv135.i
  %952 = load double, ptr %951, align 8, !tbaa !91
  %953 = call double @llvm.fmuladd.f64(double %950, double 0x460E457412875905, double %952)
  store double %953, ptr %951, align 8, !tbaa !91
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %954, label %941, !llvm.loop !114

954:                                              ; preds = %941
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %955, label %.preheader101.i, !llvm.loop !115

955:                                              ; preds = %954
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge114.i, label %915, !llvm.loop !116

._crit_edge114.i:                                 ; preds = %955, %.preheader102.i
  %956 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i943 = icmp eq ptr %956, null
  br i1 %.not.i943, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %957 = load ptr, ptr @debug, align 8, !tbaa !86
  %958 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv148.i
  %959 = load ptr, ptr %958, align 8, !tbaa !108
  %960 = load double, ptr %959, align 8, !tbaa !91
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = load double, ptr %961, align 8, !tbaa !91
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %964 = load double, ptr %963, align 8, !tbaa !91
  %965 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.229, i32 noundef %965, double noundef %960, double noundef %962, double noundef %964) #22
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !117

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %885, i32 noundef 3, ptr noundef nonnull %79, ptr noundef %886, ptr noundef nonnull %76)
          to label %.noexc951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc951:                                        ; preds = %.loopexit100.i
  %967 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not84.i = icmp eq ptr %967, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc951, %.preheader98.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.preheader98.i ], [ 0, %.noexc951 ]
  %968 = load ptr, ptr @debug, align 8, !tbaa !86
  %969 = getelementptr inbounds nuw ptr, ptr %886, i64 %indvars.iv152.i
  %970 = load ptr, ptr %969, align 8, !tbaa !108
  %971 = load double, ptr %970, align 8, !tbaa !91
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load double, ptr %972, align 8, !tbaa !91
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %975 = load double, ptr %974, align 8, !tbaa !91
  %976 = trunc nuw nsw i64 %indvars.iv152.i to i32
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %968, ptr noundef nonnull @.str.230, i32 noundef %976, double noundef %971, double noundef %973, double noundef %975) #22
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !118

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %978 = load ptr, ptr @debug, align 8, !tbaa !86
  %979 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv156.i
  %980 = load ptr, ptr %979, align 8, !tbaa !108
  %981 = load double, ptr %980, align 8, !tbaa !91
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %983 = load double, ptr %982, align 8, !tbaa !91
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %985 = load double, ptr %984, align 8, !tbaa !91
  %986 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef nonnull @.str.231, i32 noundef %986, double noundef %981, double noundef %983, double noundef %985) #22
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 3
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc951
  %988 = load double, ptr %733, align 8, !tbaa !91
  %989 = load double, ptr %79, align 16, !tbaa !91
  %990 = fcmp ogt double %988, %989
  br i1 %990, label %991, label %992

991:                                              ; preds = %.loopexit.i
  store double %988, ptr %79, align 16, !tbaa !91
  store double %989, ptr %733, align 8, !tbaa !91
  br label %992

992:                                              ; preds = %991, %.loopexit.i
  %993 = phi double [ %988, %991 ], [ %989, %.loopexit.i ]
  %994 = phi double [ %989, %991 ], [ %988, %.loopexit.i ]
  %995 = load double, ptr %734, align 16, !tbaa !91
  %996 = fcmp ogt double %995, %994
  br i1 %996, label %997, label %998

997:                                              ; preds = %992
  store double %995, ptr %733, align 8, !tbaa !91
  store double %994, ptr %734, align 16, !tbaa !91
  br label %998

998:                                              ; preds = %997, %992
  %999 = phi double [ %994, %997 ], [ %995, %992 ]
  %1000 = phi double [ %995, %997 ], [ %994, %992 ]
  %1001 = fcmp ogt double %1000, %993
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %998
  store double %1000, ptr %79, align 16, !tbaa !91
  store double %993, ptr %733, align 8, !tbaa !91
  br label %1003

1003:                                             ; preds = %1002, %998
  %1004 = phi double [ %993, %1002 ], [ %1000, %998 ]
  %1005 = phi double [ %1000, %1002 ], [ %993, %998 ]
  %1006 = fptrunc double %999 to float
  store float %1006, ptr %101, align 4, !tbaa !8
  %1007 = fptrunc double %1005 to float
  store float %1007, ptr %735, align 4, !tbaa !8
  %1008 = fptrunc double %1004 to float
  store float %1008, ptr %736, align 4, !tbaa !8
  %1009 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not85.i = icmp eq ptr %1009, null
  br i1 %.not85.i, label %.noexc952.preheader, label %1010

1010:                                             ; preds = %1003
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %1009, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %101, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc952.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc952.preheader:                              ; preds = %1010, %1003
  br label %.noexc952

.noexc952:                                        ; preds = %.noexc952.preheader, %.noexc954
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.noexc954 ], [ 0, %.noexc952.preheader ]
  %1011 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv160.i
  %1012 = load ptr, ptr %1011, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 677, ptr noundef %1012)
          to label %.noexc953 unwind label %.loopexit.split-lp.loopexit

.noexc953:                                        ; preds = %.noexc952
  %1013 = getelementptr inbounds nuw ptr, ptr %886, i64 %indvars.iv160.i
  %1014 = load ptr, ptr %1013, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 678, ptr noundef %1014)
          to label %.noexc954 unwind label %.loopexit.split-lp.loopexit

.noexc954:                                        ; preds = %.noexc953
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %1015, label %.noexc952, !llvm.loop !120

1015:                                             ; preds = %.noexc954
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 680, ptr noundef nonnull %885)
          to label %.noexc955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc955:                                        ; preds = %1015
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 681, ptr noundef nonnull %886)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc955
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #22
  br label %1016

1016:                                             ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %1022
  %indvars.iv333 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next334, %1022 ]
  %1017 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv333
  %1018 = load ptr, ptr %1017, align 8, !tbaa !83
  %1019 = getelementptr inbounds nuw [3 x float], ptr %101, i64 0, i64 %indvars.iv333
  %1020 = load float, ptr %1019, align 4, !tbaa !8
  %1021 = fpext float %1020 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %1018, double noundef 0.000000e+00, double noundef %1021, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1022 unwind label %.loopexit128

1022:                                             ; preds = %1016
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 3
  br i1 %exitcond336.not, label %.loopexit, label %1016, !llvm.loop !121

.loopexit:                                        ; preds = %1022, %882
  switch i8 %274, label %1023 [
    i8 116, label %.preheader62
    i8 110, label %.preheader62
  ]

1023:                                             ; preds = %.loopexit
  %1024 = load float, ptr %820, align 4, !tbaa !8
  %1025 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv341
  %1026 = load ptr, ptr %1025, align 8, !tbaa !80
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %.idx
  store float %1024, ptr %1027, align 4, !tbaa !8
  %1028 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv341, i64 1
  %1029 = load float, ptr %1028, align 4, !tbaa !8
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  store float %1029, ptr %1030, align 4, !tbaa !8
  %1031 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv341, i64 2
  %1032 = load float, ptr %1031, align 4, !tbaa !8
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store float %1032, ptr %1033, align 4, !tbaa !8
  br label %.preheader62

.preheader62:                                     ; preds = %.loopexit, %.loopexit, %1023
  br label %1034

1034:                                             ; preds = %.preheader62, %1034
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %1034 ], [ 0, %.preheader62 ]
  %.0548246 = phi double [ %1043, %1034 ], [ 0.000000e+00, %.preheader62 ]
  %1035 = getelementptr inbounds nuw [3 x float], ptr %820, i64 0, i64 %indvars.iv337
  %1036 = load float, ptr %1035, align 4, !tbaa !8
  %1037 = fpext float %1036 to double
  %1038 = getelementptr inbounds nuw [3 x double], ptr %105, i64 0, i64 %indvars.iv337
  %1039 = load double, ptr %1038, align 8, !tbaa !91
  %1040 = fadd double %1039, %1037
  store double %1040, ptr %1038, align 8, !tbaa !91
  %1041 = fmul float %1036, %1036
  %1042 = fpext float %1041 to double
  %1043 = fadd double %.0548246, %1042
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond340.not, label %1044, label %1034, !llvm.loop !122

1044:                                             ; preds = %1034
  %1045 = call double @sqrt(double noundef %1043) #22, !tbaa !4
  %1046 = fadd double %.3552249, %1045
  %1047 = fmul double %1045, %737
  %1048 = fdiv double %1047, %652
  %1049 = call double @llvm.rint.f64(double %1048)
  %1050 = fptosi double %1049 to i32
  %.not = icmp sgt i32 %1050, %654
  br i1 %.not, label %1056, label %1051

1051:                                             ; preds = %1044
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds i32, ptr %657, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %1053, align 4, !tbaa !4
  br label %1056

1056:                                             ; preds = %1051, %1044
  %1057 = load ptr, ptr %93, align 8, !tbaa !12
  %.not670 = icmp eq ptr %1057, null
  br i1 %.not670, label %1128, label %1058

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds nuw [3 x float], ptr %.0101, i64 %indvars.iv341
  store float 0.000000e+00, ptr %1059, align 4, !tbaa !8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  store float 0.000000e+00, ptr %1060, align 4, !tbaa !8
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store float 0.000000e+00, ptr %1061, align 4, !tbaa !8
  %1062 = load float, ptr %820, align 4, !tbaa !8
  %1063 = load float, ptr %821, align 4, !tbaa !8
  %1064 = fmul float %1063, %1063
  %1065 = call float @llvm.fmuladd.f32(float %1062, float %1062, float %1064)
  %1066 = load float, ptr %822, align 4, !tbaa !8
  %1067 = call float @llvm.fmuladd.f32(float %1066, float %1066, float %1065)
  %sqrt17.i = call float @llvm.sqrt.f32(float %1067)
  store float %sqrt17.i, ptr %1059, align 4, !tbaa !8
  %1068 = load float, ptr %821, align 4, !tbaa !8
  %1069 = load float, ptr %820, align 4, !tbaa !8
  %1070 = call noundef float @atan2f(float noundef %1068, float noundef %1069) #22, !tbaa !4
  store float %1070, ptr %1060, align 4, !tbaa !8
  %1071 = load float, ptr %820, align 4, !tbaa !8
  %1072 = load float, ptr %821, align 4, !tbaa !8
  %1073 = fmul float %1072, %1072
  %1074 = call float @llvm.fmuladd.f32(float %1071, float %1071, float %1073)
  %sqrt.i957 = call float @llvm.sqrt.f32(float %1074)
  %1075 = load float, ptr %822, align 4, !tbaa !8
  %1076 = call noundef float @atan2f(float noundef %sqrt.i957, float noundef %1075) #22, !tbaa !4
  store float %1076, ptr %1061, align 4, !tbaa !8
  %1077 = fpext float %1070 to double
  %1078 = fcmp ogt double %1077, 0xC00921FB54442D18
  %1079 = fcmp olt double %1077, 0xBFF921FB54442D18
  %or.cond678 = and i1 %1078, %1079
  br i1 %or.cond678, label %1080, label %1083

1080:                                             ; preds = %1058
  %1081 = fpext float %1076 to double
  %1082 = fcmp olt double %1081, 0x3FF921FB54442D18
  %. = select i1 %1082, i32 1, i32 2
  br label %1101

1083:                                             ; preds = %1058
  %1084 = fcmp ogt double %1077, 0xBFF921FB54442D18
  %1085 = fcmp olt float %1070, 0.000000e+00
  %or.cond679 = and i1 %1085, %1084
  br i1 %or.cond679, label %1086, label %1089

1086:                                             ; preds = %1083
  %1087 = fpext float %1076 to double
  %1088 = fcmp olt double %1087, 0x3FF921FB54442D18
  %.680 = select i1 %1088, i32 3, i32 4
  br label %1101

1089:                                             ; preds = %1083
  %1090 = fcmp ogt float %1070, 0.000000e+00
  %1091 = fcmp olt double %1077, 0x3FF921FB54442D18
  %or.cond682 = and i1 %1090, %1091
  br i1 %or.cond682, label %1092, label %1095

1092:                                             ; preds = %1089
  %1093 = fpext float %1076 to double
  %1094 = fcmp olt double %1093, 0x3FF921FB54442D18
  %.683 = select i1 %1094, i32 5, i32 6
  br label %1101

1095:                                             ; preds = %1089
  %1096 = fcmp ogt double %1077, 0x3FF921FB54442D18
  %1097 = fcmp olt double %1077, 0x400921FB54442D18
  %or.cond684 = and i1 %1096, %1097
  br i1 %or.cond684, label %1098, label %1101

1098:                                             ; preds = %1095
  %1099 = fpext float %1076 to double
  %1100 = fcmp olt double %1099, 0x3FF921FB54442D18
  %.685 = select i1 %1100, i32 7, i32 8
  br label %1101

1101:                                             ; preds = %1098, %1092, %1086, %1080, %1095
  %.5562 = phi i32 [ %.3560248, %1095 ], [ %., %1080 ], [ %.680, %1086 ], [ %.683, %1092 ], [ %.685, %1098 ]
  br i1 %.not671, label %1128, label %1102

1102:                                             ; preds = %1101
  %1103 = add nuw nsw i32 %indvars343, 1
  %1104 = load ptr, ptr %100, align 8, !tbaa !80
  %1105 = sext i32 %816 to i64
  %1106 = getelementptr inbounds [3 x float], ptr %1104, i64 %1105
  %1107 = load float, ptr %1106, align 4, !tbaa !8
  %1108 = fpext float %1107 to double
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1110 = load float, ptr %1109, align 4, !tbaa !8
  %1111 = fpext float %1110 to double
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1113 = load float, ptr %1112, align 4, !tbaa !8
  %1114 = fpext float %1113 to double
  %1115 = load float, ptr %820, align 4, !tbaa !8
  %1116 = fdiv float %1115, 2.500000e+01
  %1117 = fadd float %1107, %1116
  %1118 = fpext float %1117 to double
  %1119 = load float, ptr %821, align 4, !tbaa !8
  %1120 = fdiv float %1119, 2.500000e+01
  %1121 = fadd float %1110, %1120
  %1122 = fpext float %1121 to double
  %1123 = load float, ptr %822, align 4, !tbaa !8
  %1124 = fdiv float %1123, 2.500000e+01
  %1125 = fadd float %1113, %1124
  %1126 = fpext float %1125 to double
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.172, i32 noundef %1103, double noundef %1108, double noundef %1111, double noundef %1114, double noundef %1118, double noundef %1122, double noundef %1126, i32 noundef %.5562, i32 noundef %816, i32 noundef %indvars343) #22
  br label %1128

1128:                                             ; preds = %1101, %1102, %1056
  %.4561 = phi i32 [ %.5562, %1102 ], [ %.5562, %1101 ], [ %.3560248, %1056 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %1129 = load i32, ptr %805, align 4, !tbaa !4
  %1130 = sext i32 %1129 to i64
  %1131 = icmp slt i64 %indvars.iv.next342, %1130
  br i1 %1131, label %809, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %1128, %.preheader
  %.3560.lcssa = phi i32 [ %.2559253, %.preheader ], [ %.4561, %1128 ]
  %.3552.lcssa = phi double [ %.2551254, %.preheader ], [ %1046, %1128 ]
  br i1 %.not671, label %1147, label %1132

1132:                                             ; preds = %._crit_edge
  %1133 = load float, ptr %103, align 4, !tbaa !8
  %1134 = fpext float %1133 to double
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.173, double noundef %1134) #22
  %1136 = load float, ptr %104, align 16, !tbaa !8
  %1137 = fpext float %1136 to double
  %1138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.174, double noundef %1137) #22
  %1139 = load float, ptr %738, align 16, !tbaa !8
  %1140 = fpext float %1139 to double
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.175, double noundef %1140) #22
  %1142 = load float, ptr %739, align 16, !tbaa !8
  %1143 = fpext float %1142 to double
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.176, double noundef %1143) #22
  %1145 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0539)
  %1146 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0539)
  br label %1147

1147:                                             ; preds = %._crit_edge, %1132
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count174.i
  br i1 %exitcond348.not, label %.preheader144, label %.preheader, !llvm.loop !124

1148:                                             ; preds = %.preheader144, %1148
  %indvars.iv349 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next350, %1148 ]
  %1149 = getelementptr inbounds nuw [3 x double], ptr %105, i64 0, i64 %indvars.iv349
  %1150 = load double, ptr %1149, align 8, !tbaa !91
  %1151 = fmul double %1150, %1150
  %1152 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv349
  store double %1151, ptr %1152, align 8, !tbaa !91
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 3
  br i1 %exitcond352.not, label %1153, label %1148, !llvm.loop !125

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %92, align 8, !tbaa !12
  %.not650 = icmp eq ptr %1154, null
  br i1 %.not650, label %1283, label %1155

1155:                                             ; preds = %1153
  br i1 %722, label %.lr.ph97.i, label %1256

.lr.ph97.i:                                       ; preds = %1155, %.loopexit.i963
  %indvars.iv124.i960 = phi i64 [ %indvars.iv.next125.i962, %.loopexit.i963 ], [ 0, %1155 ]
  %indvars.iv121.in.i = phi i32 [ %indvars.iv121.i, %.loopexit.i963 ], [ %.0580122, %1155 ]
  %indvars.iv.i961 = phi i64 [ %indvars.iv.next.i964, %.loopexit.i963 ], [ 1, %1155 ]
  %.096.i = phi double [ %1225, %.loopexit.i963 ], [ 0.000000e+00, %1155 ]
  %.03595.i = phi double [ %1213, %.loopexit.i963 ], [ 0.000000e+00, %1155 ]
  %.03694.i = phi double [ %1190, %.loopexit.i963 ], [ 0.000000e+00, %1155 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i963 ], [ 0.000000e+00, %1155 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i963 ], [ 0, %1155 ]
  %1156 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv124.i960
  br label %1157

1157:                                             ; preds = %1157, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1157 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1166, %1157 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1165, %1157 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1164, %1157 ]
  %1158 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i.i
  %1159 = load float, ptr %1158, align 4, !tbaa !8
  %1160 = fpext float %1159 to double
  %1161 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1162 = load float, ptr %1161, align 4, !tbaa !8
  %1163 = fpext float %1162 to double
  %1164 = call double @llvm.fmuladd.f64(double %1160, double %1163, double %.02531.i.i)
  %1165 = call double @llvm.fmuladd.f64(double %1160, double %1160, double %.02432.i.i)
  %1166 = call double @llvm.fmuladd.f64(double %1163, double %1163, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1167, label %1157, !llvm.loop !126

1167:                                             ; preds = %1157
  %indvars.iv121.i = add i32 %indvars.iv121.in.i, -1
  %1168 = fmul double %1165, %1166
  %1169 = fcmp ogt double %1168, 0.000000e+00
  br i1 %1169, label %1170, label %_ZL9cos_anglePKfS0_.exit.i

1170:                                             ; preds = %1167
  %1171 = call double @sqrt(double noundef %1168) #22, !tbaa !4
  %1172 = fdiv double 1.000000e+00, %1171
  %1173 = fmul double %1164, %1172
  %1174 = fptrunc double %1173 to float
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1170, %1167
  %.026.i.i = phi float [ %1174, %1170 ], [ 1.000000e+00, %1167 ]
  br label %1175

1175:                                             ; preds = %1175, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1175 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1184, %1175 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1183, %1175 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1182, %1175 ]
  %1176 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i45.i
  %1177 = load float, ptr %1176, align 4, !tbaa !8
  %1178 = fpext float %1177 to double
  %1179 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1180 = load float, ptr %1179, align 4, !tbaa !8
  %1181 = fpext float %1180 to double
  %1182 = call double @llvm.fmuladd.f64(double %1178, double %1181, double %.02531.i48.i)
  %1183 = call double @llvm.fmuladd.f64(double %1178, double %1178, double %.02432.i47.i)
  %1184 = call double @llvm.fmuladd.f64(double %1181, double %1181, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1185, label %1175, !llvm.loop !126

1185:                                             ; preds = %1175
  %1186 = call float @llvm.fabs.f32(float %.026.i.i)
  %1187 = fcmp ogt float %1186, 1.000000e+00
  %1188 = select i1 %1187, float 1.000000e+00, float %1186
  %1189 = fpext float %1188 to double
  %1190 = fadd double %.03694.i, %1189
  %1191 = fmul double %1183, %1184
  %1192 = fcmp ogt double %1191, 0.000000e+00
  br i1 %1192, label %1193, label %_ZL9cos_anglePKfS0_.exit54.i

1193:                                             ; preds = %1185
  %1194 = call double @sqrt(double noundef %1191) #22, !tbaa !4
  %1195 = fdiv double 1.000000e+00, %1194
  %1196 = fmul double %1182, %1195
  %1197 = fptrunc double %1196 to float
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1193, %1185
  %.026.i51.i = phi float [ %1197, %1193 ], [ 1.000000e+00, %1185 ]
  br label %1198

1198:                                             ; preds = %1198, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1198 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1207, %1198 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1206, %1198 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1205, %1198 ]
  %1199 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i55.i
  %1200 = load float, ptr %1199, align 4, !tbaa !8
  %1201 = fpext float %1200 to double
  %1202 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1203 = load float, ptr %1202, align 4, !tbaa !8
  %1204 = fpext float %1203 to double
  %1205 = call double @llvm.fmuladd.f64(double %1201, double %1204, double %.02531.i58.i)
  %1206 = call double @llvm.fmuladd.f64(double %1201, double %1201, double %.02432.i57.i)
  %1207 = call double @llvm.fmuladd.f64(double %1204, double %1204, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1208, label %1198, !llvm.loop !126

1208:                                             ; preds = %1198
  %1209 = call float @llvm.fabs.f32(float %.026.i51.i)
  %1210 = fcmp ogt float %1209, 1.000000e+00
  %1211 = select i1 %1210, float 1.000000e+00, float %1209
  %1212 = fpext float %1211 to double
  %1213 = fadd double %.03595.i, %1212
  %1214 = fmul double %1206, %1207
  %1215 = fcmp ogt double %1214, 0.000000e+00
  br i1 %1215, label %1216, label %_ZL9cos_anglePKfS0_.exit64.i

1216:                                             ; preds = %1208
  %1217 = call double @sqrt(double noundef %1214) #22, !tbaa !4
  %1218 = fdiv double 1.000000e+00, %1217
  %1219 = fmul double %1205, %1218
  %1220 = fptrunc double %1219 to float
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1216, %1208
  %.026.i61.i = phi float [ %1220, %1216 ], [ 1.000000e+00, %1208 ]
  %1221 = call float @llvm.fabs.f32(float %.026.i61.i)
  %1222 = fcmp ogt float %1221, 1.000000e+00
  %1223 = select i1 %1222, float 1.000000e+00, float %1221
  %1224 = fpext float %1223 to double
  %1225 = fadd double %.096.i, %1224
  %indvars.iv.next125.i962 = add nuw nsw i64 %indvars.iv124.i960, 1
  %1226 = icmp samesign ult i64 %indvars.iv.next125.i962, %740
  %or.cond.i = select i1 %10, i1 %1226, i1 false
  br i1 %or.cond.i, label %.lr.ph.i966, label %.loopexit.i963

.lr.ph.i966:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i961, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1250, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1227 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv119.i
  br label %1228

1228:                                             ; preds = %1228, %.lr.ph.i966
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i966 ], [ %indvars.iv.next.i69.i, %1228 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i966 ], [ %1237, %1228 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i966 ], [ %1236, %1228 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i966 ], [ %1235, %1228 ]
  %1229 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i65.i
  %1230 = load float, ptr %1229, align 4, !tbaa !8
  %1231 = fpext float %1230 to double
  %1232 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv.i65.i
  %1233 = load float, ptr %1232, align 4, !tbaa !8
  %1234 = fpext float %1233 to double
  %1235 = call double @llvm.fmuladd.f64(double %1231, double %1234, double %.02531.i68.i)
  %1236 = call double @llvm.fmuladd.f64(double %1231, double %1231, double %.02432.i67.i)
  %1237 = call double @llvm.fmuladd.f64(double %1234, double %1234, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1238, label %1228, !llvm.loop !126

1238:                                             ; preds = %1228
  %1239 = fmul double %1236, %1237
  %1240 = fcmp ogt double %1239, 0.000000e+00
  br i1 %1240, label %1241, label %_ZL9cos_anglePKfS0_.exit74.i

1241:                                             ; preds = %1238
  %1242 = call double @sqrt(double noundef %1239) #22, !tbaa !4
  %1243 = fdiv double 1.000000e+00, %1242
  %1244 = fmul double %1235, %1243
  %1245 = fptrunc double %1244 to float
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1241, %1238
  %.026.i71.i = phi float [ %1245, %1241 ], [ 1.000000e+00, %1238 ]
  %1246 = call float @llvm.fabs.f32(float %.026.i71.i)
  %1247 = fcmp ogt float %1246, 1.000000e+00
  %1248 = select i1 %1247, float 1.000000e+00, float %1246
  %1249 = fpext float %1248 to double
  %1250 = fadd double %.188.i, %1249
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i967 = icmp eq i64 %indvars.iv.next120.i, %740
  br i1 %exitcond.not.i967, label %.loopexit.loopexit.i, label %.lr.ph.i966, !llvm.loop !127

.loopexit.loopexit.i:                             ; preds = %_ZL9cos_anglePKfS0_.exit74.i
  %1251 = add i32 %.03991.i, %indvars.iv121.i
  br label %.loopexit.i963

.loopexit.i963:                                   ; preds = %.loopexit.loopexit.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1251, %.loopexit.loopexit.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1250, %.loopexit.loopexit.i ]
  %indvars.iv.next.i964 = add nuw nsw i64 %indvars.iv.i961, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i962, %740
  br i1 %exitcond128.not.i, label %._crit_edge.loopexit.i965, label %.lr.ph97.i, !llvm.loop !128

._crit_edge.loopexit.i965:                        ; preds = %.loopexit.i963
  %1252 = sitofp i32 %.241.i to double
  %1253 = fdiv double %.2.i, %1252
  %1254 = fptrunc double %1253 to float
  %1255 = fpext float %1254 to double
  br label %1256

1256:                                             ; preds = %._crit_edge.loopexit.i965, %1155
  %.036.lcssa.i = phi double [ 0.000000e+00, %1155 ], [ %1190, %._crit_edge.loopexit.i965 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1155 ], [ %1213, %._crit_edge.loopexit.i965 ]
  %.0.lcssa.i959 = phi double [ 0.000000e+00, %1155 ], [ %1225, %._crit_edge.loopexit.i965 ]
  %1257 = phi double [ 0x7FF8000000000000, %1155 ], [ %1255, %._crit_edge.loopexit.i965 ]
  %1258 = fdiv double %.036.lcssa.i, %741
  %1259 = fptrunc double %1258 to float
  %1260 = fdiv double %.035.lcssa.i, %741
  %1261 = fptrunc double %1260 to float
  %1262 = fdiv double %.0.lcssa.i959, %741
  %1263 = fptrunc double %1262 to float
  %1264 = fpext float %1259 to double
  %1265 = fadd double %1264, -5.000000e-01
  %1266 = fmul double %1265, %1265
  %1267 = fpext float %1261 to double
  %1268 = fadd double %1267, -5.000000e-01
  %1269 = fmul double %1268, %1268
  %1270 = fadd double %1266, %1269
  %1271 = fpext float %1263 to double
  %1272 = fadd double %1271, -5.000000e-01
  %1273 = fmul double %1272, %1272
  %1274 = fadd double %1270, %1273
  %sqrt125 = call double @llvm.sqrt.f64(double %1274)
  %1275 = fptrunc double %sqrt125 to float
  %1276 = load float, ptr %103, align 4, !tbaa !8
  %1277 = fpext float %1276 to double
  %1278 = fpext float %1275 to double
  br i1 %10, label %1279, label %1281

1279:                                             ; preds = %1256
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0538, ptr noundef nonnull @.str.179, double noundef %1277, double noundef %1257, double noundef %1278, double noundef %1264, double noundef %1267, double noundef %1271) #22
  br label %1283

1281:                                             ; preds = %1256
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0538, ptr noundef nonnull @.str.180, double noundef %1277, double noundef %1278, double noundef %1264, double noundef %1267, double noundef %1271) #22
  br label %1283

1283:                                             ; preds = %1279, %1281, %1153
  br i1 %13, label %1284, label %1541

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %724, align 8, !tbaa !42
  %1286 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %63) #22
  br i1 %723, label %.preheader134.i, label %1287

1287:                                             ; preds = %1284
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", ptr noundef nonnull @.str.100, i32 noundef 214) #23
          to label %.noexc990 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc990:                                        ; preds = %1287
  unreachable

.preheader134.i:                                  ; preds = %1284, %._crit_edge143.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %._crit_edge143.i ], [ 0, %1284 ]
  %1288 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %indvars.iv171.i
  %1289 = load ptr, ptr %1288, align 8, !tbaa !80
  %.not131.i = icmp eq ptr %1289, null
  br i1 %.not131.i, label %1290, label %1295

1290:                                             ; preds = %.preheader134.i
  %1291 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv171.i
  %1292 = load i32, ptr %1291, align 4, !tbaa !4
  %1293 = sext i32 %1292 to i64
  %1294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.100, i32 noundef 219, i64 noundef range(i64 -2147483648, 2147483648) %1293, i64 noundef 12)
          to label %.noexc991 unwind label %.loopexit.split-lp136.loopexit

.noexc991:                                        ; preds = %1290
  store ptr %1294, ptr %1288, align 8, !tbaa !80
  br label %1295

1295:                                             ; preds = %.noexc991, %.preheader134.i
  %1296 = phi ptr [ %1294, %.noexc991 ], [ %1289, %.preheader134.i ]
  %1297 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv171.i
  %1298 = load i32, ptr %1297, align 4, !tbaa !4
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %1295
  %1300 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv171.i
  %1301 = load ptr, ptr %1300, align 8, !tbaa !38
  %1302 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv171.i
  %1303 = load i32, ptr %1302, align 4, !tbaa !4
  %1304 = icmp sgt i32 %1303, 0
  %wide.trip.count169.i = zext nneg i32 %1298 to i64
  br i1 %1304, label %.lr.ph142.split.us.i, label %.lr.ph142.split.i

.lr.ph142.split.us.i:                             ; preds = %.lr.ph142.i, %.lr.ph142.split.us.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.lr.ph142.split.us.i ], [ 0, %.lr.ph142.i ]
  %1305 = getelementptr inbounds nuw i32, ptr %1301, i64 %indvars.iv166.i
  %1306 = load i32, ptr %1305, align 4, !tbaa !4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i32, ptr %1285, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !4
  %1310 = add nsw i32 %1309, %1303
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr [3 x float], ptr %1286, i64 %1311
  %1313 = getelementptr i8, ptr %1312, i64 -12
  %1314 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 %indvars.iv166.i
  %1315 = load float, ptr %1313, align 4, !tbaa !8
  store float %1315, ptr %1314, align 4, !tbaa !8
  %1316 = getelementptr i8, ptr %1312, i64 -8
  %1317 = load float, ptr %1316, align 4, !tbaa !8
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store float %1317, ptr %1318, align 4, !tbaa !8
  %1319 = getelementptr i8, ptr %1312, i64 -4
  %1320 = load float, ptr %1319, align 4, !tbaa !8
  %1321 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store float %1320, ptr %1321, align 4, !tbaa !8
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge143.i, label %.lr.ph142.split.us.i, !llvm.loop !129

.lr.ph142.split.i:                                ; preds = %.lr.ph142.i, %._crit_edge.i981
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %._crit_edge.i981 ], [ 0, %.lr.ph142.i ]
  %1322 = getelementptr inbounds nuw i32, ptr %1301, i64 %indvars.iv161.i
  %1323 = load i32, ptr %1322, align 4, !tbaa !4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, ptr %1285, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !4
  %1327 = getelementptr i8, ptr %1325, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !4
  %1329 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 %indvars.iv161.i
  store float 0.000000e+00, ptr %1329, align 4, !tbaa !8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  store float 0.000000e+00, ptr %1330, align 4, !tbaa !8
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  store float 0.000000e+00, ptr %1331, align 4, !tbaa !8
  %1332 = icmp slt i32 %1326, %1328
  br i1 %1332, label %.lr.ph.preheader.i982, label %._crit_edge.i981

.lr.ph.preheader.i982:                            ; preds = %.lr.ph142.split.i
  %1333 = sext i32 %1326 to i64
  %wide.trip.count.i983 = sext i32 %1328 to i64
  br label %.lr.ph.i984

.lr.ph.i984:                                      ; preds = %1344, %.lr.ph.preheader.i982
  %indvars.iv157.i = phi i64 [ %1333, %.lr.ph.preheader.i982 ], [ %indvars.iv.next158.i, %1344 ]
  %.0122139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i982 ], [ %1345, %1344 ]
  %1334 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %indvars.iv157.i, i32 1
  %1335 = load float, ptr %1334, align 4, !tbaa !65
  %1336 = call noundef float @llvm.fabs.f32(float %1335)
  %1337 = getelementptr inbounds [3 x float], ptr %1286, i64 %indvars.iv157.i
  br label %1338

1338:                                             ; preds = %1338, %.lr.ph.i984
  %indvars.iv.i985 = phi i64 [ 0, %.lr.ph.i984 ], [ %indvars.iv.next.i986, %1338 ]
  %1339 = getelementptr inbounds nuw [3 x float], ptr %1337, i64 0, i64 %indvars.iv.i985
  %1340 = load float, ptr %1339, align 4, !tbaa !8
  %1341 = getelementptr inbounds nuw [3 x float], ptr %1329, i64 0, i64 %indvars.iv.i985
  %1342 = load float, ptr %1341, align 4, !tbaa !8
  %1343 = call float @llvm.fmuladd.f32(float %1336, float %1340, float %1342)
  store float %1343, ptr %1341, align 4, !tbaa !8
  %indvars.iv.next.i986 = add nuw nsw i64 %indvars.iv.i985, 1
  %exitcond.not.i987 = icmp eq i64 %indvars.iv.next.i986, 3
  br i1 %exitcond.not.i987, label %1344, label %1338, !llvm.loop !131

1344:                                             ; preds = %1338
  %1345 = fadd float %.0122139.i, %1336
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i983
  br i1 %exitcond160.not.i, label %._crit_edge.loopexit.i988, label %.lr.ph.i984, !llvm.loop !132

._crit_edge.loopexit.i988:                        ; preds = %1344
  %.pre.i989 = load float, ptr %1329, align 4, !tbaa !8
  %.pre182.i = load float, ptr %1330, align 4, !tbaa !8
  %.pre183.i = load float, ptr %1331, align 4, !tbaa !8
  br label %._crit_edge.i981

._crit_edge.i981:                                 ; preds = %._crit_edge.loopexit.i988, %.lr.ph142.split.i
  %1346 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre183.i, %._crit_edge.loopexit.i988 ]
  %1347 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre182.i, %._crit_edge.loopexit.i988 ]
  %1348 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre.i989, %._crit_edge.loopexit.i988 ]
  %.0122.lcssa.i = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %1345, %._crit_edge.loopexit.i988 ]
  %1349 = fdiv float 1.000000e+00, %.0122.lcssa.i
  %1350 = fmul float %1348, %1349
  store float %1350, ptr %1329, align 4, !tbaa !8
  %1351 = fmul float %1347, %1349
  store float %1351, ptr %1330, align 4, !tbaa !8
  %1352 = fmul float %1346, %1349
  store float %1352, ptr %1331, align 4, !tbaa !8
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count169.i
  br i1 %exitcond165.not.i, label %._crit_edge143.i, label %.lr.ph142.split.i, !llvm.loop !133

._crit_edge143.i:                                 ; preds = %._crit_edge.i981, %.lr.ph142.split.us.i, %1295
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %1353, label %.preheader134.i, !llvm.loop !134

1353:                                             ; preds = %._crit_edge143.i
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %63, i32 noundef %1, ptr noundef nonnull %104)
          to label %.noexc992 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc992:                                        ; preds = %1353
  %1354 = load i32, ptr %22, align 4, !tbaa !4
  %1355 = icmp sgt i32 %1354, 0
  br i1 %1355, label %.lr.ph150.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph150.i:                                      ; preds = %.noexc992
  %.pre184.i = load i32, ptr %742, align 4, !tbaa !4
  br label %1360

.loopexit.loopexit.i969:                          ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre185.i = load i32, ptr %22, align 4, !tbaa !4
  br label %.loopexit.i968

.loopexit.i968:                                   ; preds = %1360, %.loopexit.loopexit.i969
  %1356 = phi i32 [ %.pre185.i, %.loopexit.loopexit.i969 ], [ %1361, %1360 ]
  %1357 = phi i32 [ %1538, %.loopexit.loopexit.i969 ], [ %1362, %1360 ]
  %1358 = sext i32 %1356 to i64
  %1359 = icmp slt i64 %indvars.iv.next180.i, %1358
  br i1 %1359, label %1360, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !135

1360:                                             ; preds = %.loopexit.i968, %.lr.ph150.i
  %1361 = phi i32 [ %1354, %.lr.ph150.i ], [ %1356, %.loopexit.i968 ]
  %1362 = phi i32 [ %.pre184.i, %.lr.ph150.i ], [ %1357, %.loopexit.i968 ]
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next180.i, %.loopexit.i968 ]
  %1363 = load ptr, ptr %23, align 8, !tbaa !38
  %1364 = getelementptr inbounds nuw i32, ptr %1363, i64 %indvars.iv179.i
  %1365 = load i32, ptr %1364, align 4, !tbaa !4
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %1366 = trunc nuw nsw i64 %indvars.iv.next180.i to i32
  %1367 = select i1 %226, i32 0, i32 %1366
  %1368 = icmp slt i32 %1367, %1362
  br i1 %1368, label %.lr.ph147.i, label %.loopexit.i968

.lr.ph147.i:                                      ; preds = %1360
  %1369 = sext i32 %1365 to i64
  %1370 = getelementptr inbounds [3 x float], ptr %293, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = zext nneg i32 %1367 to i64
  br label %1374

1374:                                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i, %.lr.ph147.i
  %indvars.iv176.i = phi i64 [ %1373, %.lr.ph147.i ], [ %indvars.iv.next177.i, %_ZL7add2gkrP8t_gkrbinfff.exit.i ]
  %1375 = load ptr, ptr %743, align 8, !tbaa !38
  %1376 = getelementptr inbounds nuw i32, ptr %1375, i64 %indvars.iv176.i
  %1377 = load i32, ptr %1376, align 4, !tbaa !4
  %1378 = load float, ptr %1370, align 4, !tbaa !8
  %1379 = load float, ptr %1371, align 4, !tbaa !8
  %1380 = fmul float %1379, %1379
  %1381 = call float @llvm.fmuladd.f32(float %1378, float %1378, float %1380)
  %1382 = load float, ptr %1372, align 4, !tbaa !8
  %1383 = call noundef float @llvm.fmuladd.f32(float %1382, float %1382, float %1381)
  %1384 = fcmp ogt float %1383, 0.000000e+00
  br i1 %1384, label %1385, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1385:                                             ; preds = %1374
  %1386 = sext i32 %1377 to i64
  %1387 = getelementptr inbounds [3 x float], ptr %293, i64 %1386
  %1388 = load float, ptr %1387, align 4, !tbaa !8
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  %1390 = load float, ptr %1389, align 4, !tbaa !8
  %1391 = fmul float %1390, %1390
  %1392 = call float @llvm.fmuladd.f32(float %1388, float %1388, float %1391)
  %1393 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1394 = load float, ptr %1393, align 4, !tbaa !8
  %1395 = call noundef float @llvm.fmuladd.f32(float %1394, float %1394, float %1392)
  %1396 = fcmp ogt float %1395, 0.000000e+00
  br i1 %1396, label %1397, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1397:                                             ; preds = %1385
  %1398 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1399 = getelementptr inbounds nuw [3 x float], ptr %1398, i64 %indvars.iv179.i
  %1400 = load ptr, ptr %744, align 8, !tbaa !80
  %1401 = getelementptr inbounds nuw [3 x float], ptr %1400, i64 %indvars.iv176.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %63, ptr noundef %1399, ptr noundef %1401, ptr noundef nonnull %62)
          to label %.noexc993 unwind label %.loopexit135

.noexc993:                                        ; preds = %1397
  %1402 = load float, ptr %62, align 4, !tbaa !8
  %1403 = load float, ptr %745, align 4, !tbaa !8
  %1404 = fmul float %1403, %1403
  %1405 = call float @llvm.fmuladd.f32(float %1402, float %1402, float %1404)
  %1406 = load float, ptr %746, align 4, !tbaa !8
  %1407 = call noundef float @llvm.fmuladd.f32(float %1406, float %1406, float %1405)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1407)
  %1408 = load i8, ptr %747, align 8, !tbaa !103, !range !70, !noundef !71
  %1409 = trunc nuw i8 %1408 to i1
  br i1 %1409, label %1410, label %.preheader.i970

1410:                                             ; preds = %.noexc993
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #22
  %1411 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1412 = getelementptr inbounds nuw [3 x float], ptr %1411, i64 %indvars.iv179.i
  %1413 = load float, ptr %1412, align 4, !tbaa !8
  store float %1413, ptr %65, align 4, !tbaa !8
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  %1415 = load float, ptr %1414, align 4, !tbaa !8
  store float %1415, ptr %748, align 4, !tbaa !8
  %1416 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1417 = load float, ptr %1416, align 4, !tbaa !8
  store float %1417, ptr %749, align 4, !tbaa !8
  %1418 = load ptr, ptr %744, align 8, !tbaa !80
  %1419 = getelementptr inbounds nuw [3 x float], ptr %1418, i64 %indvars.iv176.i
  %1420 = load float, ptr %1419, align 4, !tbaa !8
  store float %1420, ptr %66, align 4, !tbaa !8
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  %1422 = load float, ptr %1421, align 4, !tbaa !8
  store float %1422, ptr %750, align 4, !tbaa !8
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1424 = load float, ptr %1423, align 4, !tbaa !8
  store float %1424, ptr %751, align 4, !tbaa !8
  %1425 = load float, ptr %1370, align 4, !tbaa !8
  %1426 = fadd float %1413, %1425
  %1427 = load float, ptr %1371, align 4, !tbaa !8
  %1428 = fadd float %1415, %1427
  %1429 = load float, ptr %1372, align 4, !tbaa !8
  %1430 = fadd float %1417, %1429
  store float %1426, ptr %64, align 4, !tbaa !8
  store float %1428, ptr %752, align 4, !tbaa !8
  store float %1430, ptr %753, align 4, !tbaa !8
  %1431 = load float, ptr %1387, align 4, !tbaa !8
  %1432 = fadd float %1420, %1431
  %1433 = load float, ptr %1389, align 4, !tbaa !8
  %1434 = fadd float %1422, %1433
  %1435 = load float, ptr %1393, align 4, !tbaa !8
  %1436 = fadd float %1424, %1435
  store float %1432, ptr %67, align 4, !tbaa !8
  store float %1434, ptr %754, align 4, !tbaa !8
  store float %1436, ptr %755, align 4, !tbaa !8
  %1437 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %63, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %.noexc994 unwind label %.loopexit135

.noexc994:                                        ; preds = %1410
  %1438 = call noundef float @cosf(float noundef %1437) #22, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64) #22
  %1439 = fpext float %1437 to double
  %1440 = fadd double %1439, 0x400921FB54442D18
  br label %1460

.preheader.i970:                                  ; preds = %.noexc993, %.preheader.i970
  %indvars.iv.i.i971 = phi i64 [ %indvars.iv.next.i.i975, %.preheader.i970 ], [ 0, %.noexc993 ]
  %.02333.i.i972 = phi double [ %1449, %.preheader.i970 ], [ 0.000000e+00, %.noexc993 ]
  %.02432.i.i973 = phi double [ %1448, %.preheader.i970 ], [ 0.000000e+00, %.noexc993 ]
  %.02531.i.i974 = phi double [ %1447, %.preheader.i970 ], [ 0.000000e+00, %.noexc993 ]
  %1441 = getelementptr inbounds nuw float, ptr %1370, i64 %indvars.iv.i.i971
  %1442 = load float, ptr %1441, align 4, !tbaa !8
  %1443 = fpext float %1442 to double
  %1444 = getelementptr inbounds nuw float, ptr %1387, i64 %indvars.iv.i.i971
  %1445 = load float, ptr %1444, align 4, !tbaa !8
  %1446 = fpext float %1445 to double
  %1447 = call double @llvm.fmuladd.f64(double %1443, double %1446, double %.02531.i.i974)
  %1448 = call double @llvm.fmuladd.f64(double %1443, double %1443, double %.02432.i.i973)
  %1449 = call double @llvm.fmuladd.f64(double %1446, double %1446, double %.02333.i.i972)
  %indvars.iv.next.i.i975 = add nuw nsw i64 %indvars.iv.i.i971, 1
  %exitcond.not.i.i976 = icmp eq i64 %indvars.iv.next.i.i975, 3
  br i1 %exitcond.not.i.i976, label %1450, label %.preheader.i970, !llvm.loop !126

1450:                                             ; preds = %.preheader.i970
  %1451 = fmul double %1448, %1449
  %1452 = fcmp ogt double %1451, 0.000000e+00
  br i1 %1452, label %1453, label %_ZL9cos_anglePKfS0_.exit.i977

1453:                                             ; preds = %1450
  %1454 = call double @sqrt(double noundef %1451) #22, !tbaa !4
  %1455 = fdiv double 1.000000e+00, %1454
  %1456 = fmul double %1447, %1455
  %1457 = fptrunc double %1456 to float
  br label %_ZL9cos_anglePKfS0_.exit.i977

_ZL9cos_anglePKfS0_.exit.i977:                    ; preds = %1453, %1450
  %.026.i.i978 = phi float [ %1457, %1453 ], [ 1.000000e+00, %1450 ]
  %1458 = fcmp ogt float %.026.i.i978, 1.000000e+00
  %1459 = fcmp olt float %.026.i.i978, -1.000000e+00
  %..026.i.i = select i1 %1459, float -1.000000e+00, float %.026.i.i978
  %.0.i.i = select i1 %1458, float 1.000000e+00, float %..026.i.i
  br label %1460

1460:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i977, %.noexc994
  %.0121.i = phi float [ %1438, %.noexc994 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i977 ]
  %.0.i = phi double [ %1440, %.noexc994 ], [ 0x400921FB54442D18, %_ZL9cos_anglePKfS0_.exit.i977 ]
  %1461 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i979 = icmp ne ptr %1461, null
  %1462 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i980 = select i1 %.not.i979, i1 true, i1 %1462
  br i1 %or.cond.i980, label %1463, label %1489

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr @stderr, align 8
  %1465 = select i1 %.not.i979, ptr %1461, ptr %1464
  %1466 = load float, ptr %1370, align 4, !tbaa !8
  %1467 = fpext float %1466 to double
  %1468 = load float, ptr %1371, align 4, !tbaa !8
  %1469 = fpext float %1468 to double
  %1470 = load float, ptr %1372, align 4, !tbaa !8
  %1471 = fpext float %1470 to double
  %1472 = fmul float %1468, %1468
  %1473 = call float @llvm.fmuladd.f32(float %1466, float %1466, float %1472)
  %1474 = call noundef float @llvm.fmuladd.f32(float %1470, float %1470, float %1473)
  %sqrt.i132.i = call noundef float @llvm.sqrt.f32(float %1474)
  %1475 = fpext float %sqrt.i132.i to double
  %1476 = load float, ptr %1387, align 4, !tbaa !8
  %1477 = fpext float %1476 to double
  %1478 = load float, ptr %1389, align 4, !tbaa !8
  %1479 = fpext float %1478 to double
  %1480 = load float, ptr %1393, align 4, !tbaa !8
  %1481 = fpext float %1480 to double
  %1482 = fmul float %1478, %1478
  %1483 = call float @llvm.fmuladd.f32(float %1476, float %1476, float %1482)
  %1484 = call noundef float @llvm.fmuladd.f32(float %1480, float %1480, float %1483)
  %sqrt.i133.i = call noundef float @llvm.sqrt.f32(float %1484)
  %1485 = fpext float %sqrt.i133.i to double
  %1486 = fpext float %sqrt.i.i to double
  %1487 = fpext float %.0121.i to double
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1465, ptr noundef nonnull @.str.234, i32 noundef %1365, double noundef %1467, double noundef %1469, double noundef %1471, double noundef %1475, i32 noundef %1377, double noundef %1477, double noundef %1479, double noundef %1481, double noundef %1485, double noundef %1486, double noundef %1487) #22
  br label %1489

1489:                                             ; preds = %1463, %1460
  %1490 = load float, ptr %756, align 4, !tbaa !93
  %1491 = fdiv float %sqrt.i.i, %1490
  %1492 = call float @llvm.rint.f32(float %1491)
  %1493 = fptosi float %1492 to i32
  %1494 = load i32, ptr %.0102, align 8, !tbaa !96
  %1495 = icmp sgt i32 %1494, %1493
  br i1 %1495, label %1496, label %1506

1496:                                             ; preds = %1489
  %1497 = load ptr, ptr %757, align 8, !tbaa !136
  %1498 = sext i32 %1493 to i64
  %1499 = getelementptr inbounds float, ptr %1497, i64 %1498
  %1500 = load float, ptr %1499, align 4, !tbaa !8
  %1501 = fadd float %.0121.i, %1500
  store float %1501, ptr %1499, align 4, !tbaa !8
  %1502 = load ptr, ptr %758, align 8, !tbaa !137
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %1498
  %1504 = load i32, ptr %1503, align 4, !tbaa !4
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, ptr %1503, align 4, !tbaa !4
  br label %1506

1506:                                             ; preds = %1496, %1489
  %1507 = load i32, ptr %759, align 4, !tbaa !97
  %1508 = icmp sgt i32 %1507, %1493
  br i1 %1508, label %1509, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1509:                                             ; preds = %1506
  %1510 = call noundef float @acosf(float noundef %.0121.i) #22, !tbaa !4
  %1511 = load i8, ptr %747, align 8, !tbaa !103, !range !70, !noundef !71
  %1512 = trunc nuw i8 %1511 to i1
  %1513 = load i32, ptr %760, align 8, !tbaa !100
  br i1 %1512, label %1514, label %1518

1514:                                             ; preds = %1509
  %1515 = sitofp i32 %1513 to double
  %1516 = fmul double %.0.i, %1515
  %1517 = fdiv double %1516, 0x401921FB54442D18
  br label %1523

1518:                                             ; preds = %1509
  %1519 = sitofp i32 %1513 to float
  %1520 = fmul float %1510, %1519
  %1521 = fpext float %1520 to double
  %1522 = fdiv double %1521, 0x400921FB54442D18
  br label %1523

1523:                                             ; preds = %1518, %1514
  %storemerge.in.i.i = phi double [ %1522, %1518 ], [ %1517, %1514 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1524 = add nsw i32 %1513, -1
  %.sroa.speculated27.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated27.i.i, i32 %1524)
  %1525 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %1525, null
  br i1 %.not.i.i, label %1529, label %1526

1526:                                             ; preds = %1523
  %1527 = fpext float %1510 to double
  %1528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1525, ptr noundef nonnull @.str.237, double noundef %1527, i32 noundef %.sroa.speculated.i.i) #22
  br label %1529

1529:                                             ; preds = %1526, %1523
  %1530 = load ptr, ptr %761, align 8, !tbaa !101
  %1531 = sext i32 %1493 to i64
  %1532 = getelementptr inbounds ptr, ptr %1530, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !80
  %1534 = sext i32 %.sroa.speculated.i.i to i64
  %1535 = getelementptr inbounds float, ptr %1533, i64 %1534
  %1536 = load float, ptr %1535, align 4, !tbaa !8
  %1537 = fadd float %1536, 1.000000e+00
  store float %1537, ptr %1535, align 4, !tbaa !8
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1529, %1506, %1385, %1374
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %1538 = load i32, ptr %742, align 4, !tbaa !4
  %1539 = trunc nuw i64 %indvars.iv.next177.i to i32
  %1540 = icmp sgt i32 %1538, %1539
  br i1 %1540, label %1374, label %.loopexit.loopexit.i969, !llvm.loop !138

_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit: ; preds = %.loopexit.i968, %.noexc992
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62) #22
  br label %1541

1541:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1283
  br i1 %275, label %1542, label %1553

1542:                                             ; preds = %1541
  %1543 = load double, ptr %105, align 16, !tbaa !91
  %1544 = fptrunc double %1543 to float
  %1545 = load ptr, ptr %.0103, align 8, !tbaa !80
  %.idx370 = mul nuw nsw i64 %indvars.iv357, 12
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 %.idx370
  store float %1544, ptr %1546, align 4, !tbaa !8
  %1547 = load double, ptr %762, align 8, !tbaa !91
  %1548 = fptrunc double %1547 to float
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  store float %1548, ptr %1549, align 4, !tbaa !8
  %1550 = load double, ptr %763, align 16, !tbaa !91
  %1551 = fptrunc double %1550 to float
  %1552 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store float %1551, ptr %1552, align 4, !tbaa !8
  br label %1553

1553:                                             ; preds = %1542, %1541
  br i1 %764, label %1558, label %1554

1554:                                             ; preds = %1553
  %1555 = trunc nuw nsw i64 %indvars.iv357 to i32
  %1556 = srem i32 %1555, %29
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %.preheader64

1558:                                             ; preds = %1554, %1553
  %1559 = load float, ptr %103, align 4, !tbaa !8
  %1560 = fpext float %1559 to double
  %1561 = load double, ptr %105, align 16, !tbaa !91
  %1562 = load double, ptr %762, align 8, !tbaa !91
  %1563 = load double, ptr %763, align 16, !tbaa !91
  %1564 = load double, ptr %106, align 16, !tbaa !91
  %1565 = load double, ptr %765, align 8, !tbaa !91
  %1566 = fadd double %1564, %1565
  %1567 = load double, ptr %766, align 16, !tbaa !91
  %1568 = fadd double %1566, %1567
  %1569 = call double @sqrt(double noundef %1568) #22, !tbaa !4
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.181, double noundef %1560, double noundef %1561, double noundef %1562, double noundef %1563, double noundef %1569) #22
  br label %.preheader64

.preheader64:                                     ; preds = %1558, %1554
  br label %1571

1571:                                             ; preds = %.preheader64, %1571
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %1571 ], [ 0, %.preheader64 ]
  %1572 = getelementptr inbounds nuw [3 x double], ptr %105, i64 0, i64 %indvars.iv353
  %1573 = load double, ptr %1572, align 8, !tbaa !91
  %1574 = getelementptr inbounds nuw [3 x double], ptr %107, i64 0, i64 %indvars.iv353
  %1575 = load double, ptr %1574, align 8, !tbaa !91
  %1576 = fadd double %1573, %1575
  store double %1576, ptr %1574, align 8, !tbaa !91
  %1577 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv353
  %1578 = load double, ptr %1577, align 8, !tbaa !91
  %1579 = getelementptr inbounds nuw [3 x double], ptr %108, i64 0, i64 %indvars.iv353
  %1580 = load double, ptr %1579, align 8, !tbaa !91
  %1581 = fadd double %1578, %1580
  store double %1581, ptr %1579, align 8, !tbaa !91
  %1582 = fmul double %1578, %1578
  %1583 = getelementptr inbounds nuw [3 x double], ptr %109, i64 0, i64 %indvars.iv353
  %1584 = load double, ptr %1583, align 8, !tbaa !91
  %1585 = fadd double %1582, %1584
  store double %1585, ptr %1583, align 8, !tbaa !91
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 3
  br i1 %exitcond356.not, label %1586, label %1571, !llvm.loop !139

1586:                                             ; preds = %1571
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %1587 = trunc nuw i64 %indvars.iv.next358 to i32
  %1588 = uitofp nneg i32 %1587 to double
  %1589 = fdiv double 1.000000e+00, %1588
  %1590 = load double, ptr %108, align 16, !tbaa !91
  %1591 = load double, ptr %767, align 8, !tbaa !91
  %1592 = fadd double %1590, %1591
  %1593 = load double, ptr %768, align 16, !tbaa !91
  %1594 = fadd double %1592, %1593
  %1595 = fmul double %1589, %1594
  %1596 = load double, ptr %107, align 16, !tbaa !91
  %1597 = load double, ptr %769, align 8, !tbaa !91
  %1598 = fmul double %1597, %1597
  %1599 = call double @llvm.fmuladd.f64(double %1596, double %1596, double %1598)
  %1600 = load double, ptr %770, align 16, !tbaa !91
  %1601 = call double @llvm.fmuladd.f64(double %1600, double %1600, double %1599)
  %1602 = fmul double %1589, %1601
  %1603 = fmul double %1589, %1602
  %1604 = fsub double %1595, %1603
  %1605 = load float, ptr %104, align 16, !tbaa !8
  %1606 = load float, ptr %738, align 16, !tbaa !8
  %1607 = load float, ptr %739, align 16, !tbaa !8
  %1608 = load float, ptr %773, align 4, !tbaa !8
  %1609 = load float, ptr %774, align 4, !tbaa !8
  %1610 = fneg float %1609
  %1611 = fmul float %1608, %1610
  %1612 = call float @llvm.fmuladd.f32(float %1606, float %1607, float %1611)
  %1613 = load float, ptr %771, align 4, !tbaa !8
  %1614 = load float, ptr %775, align 4, !tbaa !8
  %1615 = load float, ptr %776, align 8, !tbaa !8
  %1616 = fneg float %1615
  %1617 = fmul float %1608, %1616
  %1618 = call float @llvm.fmuladd.f32(float %1614, float %1607, float %1617)
  %1619 = fneg float %1618
  %1620 = fmul float %1613, %1619
  %1621 = call float @llvm.fmuladd.f32(float %1605, float %1612, float %1620)
  %1622 = load float, ptr %772, align 8, !tbaa !8
  %1623 = fmul float %1606, %1616
  %1624 = call float @llvm.fmuladd.f32(float %1614, float %1609, float %1623)
  %1625 = call noundef float @llvm.fmuladd.f32(float %1622, float %1624, float %1621)
  %1626 = fpext float %1625 to double
  %1627 = fadd double %.0553, %1626
  %1628 = fdiv double %1627, %1588
  %1629 = fmul double %1604, 0x33B1E12D3C40EE94
  %1630 = fmul double %1628, 0x3DBD34B269EC19C5
  %1631 = fmul double %1630, 1.000000e-09
  %1632 = fmul double %1631, 1.000000e-09
  %1633 = fmul double %1632, 1.000000e-09
  %1634 = fmul double %1633, 0x3B30B0E6D55E647C
  %1635 = fmul double %1634, %777
  %1636 = fdiv double %1629, %1635
  br i1 %778, label %_ZL8calc_epsdddd.exit, label %1637

1637:                                             ; preds = %1586
  %1638 = fmul double %1636, 2.000000e+00
  %1639 = fmul double %1638, %779
  %1640 = fdiv double %1639, %780
  %1641 = fdiv double %1636, %780
  %1642 = fsub double 1.000000e+00, %1641
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1586, %1637
  %.015.i = phi double [ %1642, %1637 ], [ 1.000000e+00, %1586 ]
  %.0.in.i = phi double [ %1640, %1637 ], [ %1636, %1586 ]
  %.0.i995 = fadd double %.0.in.i, 1.000000e+00
  %1643 = fdiv double %.0.i995, %.015.i
  %1644 = fptrunc double %1643 to float
  %1645 = fpext float %1644 to double
  %1646 = fcmp une double %.2551.lcssa, 0.000000e+00
  %1647 = fdiv double %.2551.lcssa, %741
  %1648 = fmul double %1589, %1647
  %1649 = fptrunc double %1648 to float
  %.1 = select i1 %1646, float %1649, float %.0
  br i1 %764, label %1653, label %1650

1650:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1651 = srem i32 %1587, %29
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1688

1653:                                             ; preds = %1650, %_ZL8calc_epsdddd.exit
  %1654 = load float, ptr %103, align 4, !tbaa !8
  %1655 = fpext float %1654 to double
  %1656 = fdiv double %1603, %1595
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.182, double noundef %1655, double noundef %1595, double noundef %1603, double noundef %1604, double noundef %1656) #22
  %1658 = load ptr, ptr %94, align 8, !tbaa !12
  %.not651 = icmp eq ptr %1658, null
  br i1 %.not651, label %1666, label %1659

1659:                                             ; preds = %1653
  %1660 = load float, ptr %103, align 4, !tbaa !8
  %1661 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %803)
          to label %1662 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1662:                                             ; preds = %1659
  %1663 = fpext float %1660 to double
  %1664 = fpext float %1661 to double
  %1665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0542, ptr noundef nonnull @.str.183, double noundef %1663, double noundef %1664) #22
  br label %1666

1666:                                             ; preds = %1653, %1662
  %1667 = fmul float %.1, %781
  %1668 = fmul float %.1, %1667
  %1669 = fpext float %1668 to double
  %1670 = fdiv double %1604, %1669
  br i1 %778, label %1671, label %1676

1671:                                             ; preds = %1666
  %1672 = call double @llvm.fmuladd.f64(double %1645, double 2.000000e+00, double 1.000000e+00)
  %1673 = fmul double %1670, %1672
  %1674 = fmul double %1645, 3.000000e+00
  %1675 = fdiv double %1673, %1674
  br label %1684

1676:                                             ; preds = %1666
  %1677 = fadd double %783, %1645
  %1678 = call double @llvm.fmuladd.f64(double %1645, double 2.000000e+00, double 1.000000e+00)
  %1679 = fmul double %1677, %1678
  %1680 = fmul double %1670, %1679
  %1681 = fmul double %1645, 3.000000e+00
  %1682 = fmul double %1681, %785
  %1683 = fdiv double %1680, %1682
  br label %1684

1684:                                             ; preds = %1676, %1671
  %.2545 = phi double [ %1675, %1671 ], [ %1683, %1676 ]
  %1685 = load float, ptr %103, align 4, !tbaa !8
  %1686 = fpext float %1685 to double
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.184, double noundef %1686, double noundef %1645, double noundef %1670, double noundef %.2545) #22
  br label %1688

1688:                                             ; preds = %1684, %1650
  %.1547 = phi double [ %1670, %1684 ], [ %.0546, %1650 ]
  %.1544 = phi double [ %.2545, %1684 ], [ %.0543, %1650 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %803)
          to label %1689 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %102, align 8, !tbaa !140
  %1691 = load ptr, ptr %100, align 8, !tbaa !80
  %1692 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1690, ptr noundef nonnull %103, ptr noundef %1691, ptr noundef nonnull %104)
          to label %1693 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1693:                                             ; preds = %1689
  %1694 = load float, ptr %103, align 4, !tbaa !8
  %1695 = invoke noundef i32 @_Z11check_timesf(float noundef %1694)
          to label %1696 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1696:                                             ; preds = %1693
  %1697 = icmp eq i32 %1695, 0
  %1698 = and i1 %1692, %1697
  br i1 %1698, label %786, label %1699, !llvm.loop !142

1699:                                             ; preds = %1696
  %1700 = trunc nuw nsw i64 %indvars.iv357 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %719)
          to label %1701 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %102, align 8, !tbaa !140
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1702)
          to label %1703 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1703:                                             ; preds = %1701
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %309)
          to label %1704 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1704:                                             ; preds = %1703
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %370)
          to label %1705 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1705:                                             ; preds = %1704
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %339)
          to label %1706 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1706:                                             ; preds = %1705
  %1707 = load ptr, ptr %94, align 8, !tbaa !12
  %.not652 = icmp eq ptr %1707, null
  br i1 %.not652, label %1709, label %1708

1708:                                             ; preds = %1706
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0542)
          to label %1709 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1709:                                             ; preds = %1708, %1706
  %1710 = load ptr, ptr %92, align 8, !tbaa !12
  %.not653 = icmp eq ptr %1710, null
  br i1 %.not653, label %1712, label %1711

1711:                                             ; preds = %1709
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0538)
          to label %1712 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1712:                                             ; preds = %1711, %1709
  br i1 %.not671, label %1726, label %1713

1713:                                             ; preds = %1712
  %1714 = load float, ptr %104, align 16, !tbaa !8
  %1715 = fpext float %1714 to double
  %1716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.174, double noundef %1715) #22
  %1717 = load float, ptr %738, align 16, !tbaa !8
  %1718 = fpext float %1717 to double
  %1719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.175, double noundef %1718) #22
  %1720 = load float, ptr %739, align 16, !tbaa !8
  %1721 = fpext float %1720 to double
  %1722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.176, double noundef %1721) #22
  %1723 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0539)
  %1724 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0539)
  %1725 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0539)
          to label %1726 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1726:                                             ; preds = %1713, %1712
  br i1 %.0473, label %1727, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1727:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %33, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %58) #22
  %1728 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1728, ptr %58, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  store i64 17, ptr %55, align 8, !tbaa !79
  %1729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc1007 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1007:                                       ; preds = %1727
  store ptr %1729, ptr %58, align 8, !tbaa !34
  %1730 = load i64, ptr %55, align 8, !tbaa !79
  store i64 %1730, ptr %1728, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1729, ptr noundef nonnull align 1 dereferenceable(17) @.str.238, i64 17, i1 false)
  %1731 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1730, ptr %1731, align 8, !tbaa !37
  %1732 = load ptr, ptr %58, align 8, !tbaa !34
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 %1730
  store i8 0, ptr %1733, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  %1734 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1735 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %1735, ptr %1734, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #22
  store i64 17, ptr %54, align 8, !tbaa !79
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1734, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %.noexc57.i unwind label %1832

.noexc57.i:                                       ; preds = %.noexc1007
  store ptr %1736, ptr %1734, align 8, !tbaa !34
  %1737 = load i64, ptr %54, align 8, !tbaa !79
  store i64 %1737, ptr %1735, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1736, ptr noundef nonnull align 1 dereferenceable(17) @.str.239, i64 17, i1 false)
  %1738 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %1737, ptr %1738, align 8, !tbaa !37
  %1739 = load ptr, ptr %1734, align 8, !tbaa !34
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 %1737
  store i8 0, ptr %1740, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  %1741 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1742 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1742, ptr %1741, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #22
  store i64 17, ptr %53, align 8, !tbaa !79
  %1743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1741, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc61.i unwind label %1834

.noexc61.i:                                       ; preds = %.noexc57.i
  store ptr %1743, ptr %1741, align 8, !tbaa !34
  %1744 = load i64, ptr %53, align 8, !tbaa !79
  store i64 %1744, ptr %1742, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1743, ptr noundef nonnull align 1 dereferenceable(17) @.str.240, i64 17, i1 false)
  %1745 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 %1744, ptr %1745, align 8, !tbaa !37
  %1746 = load ptr, ptr %1741, align 8, !tbaa !34
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 %1744
  store i8 0, ptr %1747, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  %1748 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1749 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %1749, ptr %1748, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #22
  store i64 19, ptr %52, align 8, !tbaa !79
  %1750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1748, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc65.i unwind label %1836

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %1750, ptr %1748, align 8, !tbaa !34
  %1751 = load i64, ptr %52, align 8, !tbaa !79
  store i64 %1751, ptr %1749, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1750, ptr noundef nonnull align 1 dereferenceable(19) @.str.241, i64 19, i1 false)
  %1752 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i64 %1751, ptr %1752, align 8, !tbaa !37
  %1753 = load ptr, ptr %1748, align 8, !tbaa !34
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 %1751
  store i8 0, ptr %1754, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  %1755 = add nsw i32 %.0581, 88
  %1756 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1755) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %1757 unwind label %1851

1757:                                             ; preds = %.noexc65.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #22
  %1758 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1758, ptr %60, align 8, !tbaa !78
  %1759 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #22
  store i64 %1759, ptr %51, align 8, !tbaa !79
  %1760 = icmp ugt i64 %1759, 15
  br i1 %1760, label %.noexc.i68.i, label %._crit_edge.i.i67.i

.noexc.i68.i:                                     ; preds = %1757
  %1761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc69.i unwind label %1853

.noexc69.i:                                       ; preds = %.noexc.i68.i
  store ptr %1761, ptr %60, align 8, !tbaa !34
  %1762 = load i64, ptr %51, align 8, !tbaa !79
  store i64 %1762, ptr %1758, align 8, !tbaa !19
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %.noexc69.i, %1757
  %1763 = phi ptr [ %1761, %.noexc69.i ], [ %1758, %1757 ]
  switch i64 %1759, label %1766 [
    i64 1, label %1764
    i64 0, label %.noexc.i72.i
  ]

1764:                                             ; preds = %._crit_edge.i.i67.i
  %1765 = load i8, ptr %57, align 16, !tbaa !19
  store i8 %1765, ptr %1763, align 1, !tbaa !19
  br label %.noexc.i72.i

1766:                                             ; preds = %._crit_edge.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1763, ptr nonnull align 16 %57, i64 %1759, i1 false)
  br label %.noexc.i72.i

.noexc.i72.i:                                     ; preds = %1766, %1764, %._crit_edge.i.i67.i
  %1767 = load i64, ptr %51, align 8, !tbaa !79
  %1768 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1767, ptr %1768, align 8, !tbaa !37
  %1769 = load ptr, ptr %60, align 8, !tbaa !34
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 %1767
  store i8 0, ptr %1770, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  %1771 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1771, ptr %61, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #22
  store i64 16, ptr %50, align 8, !tbaa !79
  %1772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc73.i unwind label %1855

.noexc73.i:                                       ; preds = %.noexc.i72.i
  store ptr %1772, ptr %61, align 8, !tbaa !34
  %1773 = load i64, ptr %50, align 8, !tbaa !79
  store i64 %1773, ptr %1771, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1772, ptr noundef nonnull align 1 dereferenceable(16) @.str.244, i64 16, i1 false)
  %1774 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1773, ptr %1774, align 8, !tbaa !37
  %1775 = load ptr, ptr %61, align 8, !tbaa !34
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 %1773
  store i8 0, ptr %1776, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  %1777 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %34)
          to label %1778 unwind label %1857

1778:                                             ; preds = %.noexc73.i
  %1779 = load ptr, ptr %61, align 8, !tbaa !34
  %1780 = icmp eq ptr %1779, %1771
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1006: ; preds = %1778
  %1781 = load i64, ptr %1774, align 8, !tbaa !37
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i996: ; preds = %1778
  %1783 = load i64, ptr %1771, align 8, !tbaa !19
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1784) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1006
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  %1785 = load ptr, ptr %60, align 8, !tbaa !34
  %1786 = icmp eq ptr %1785, %1758
  br i1 %1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1787 = load i64, ptr %1768, align 8, !tbaa !37
  %1788 = icmp ult i64 %1787, 16
  call void @llvm.assume(i1 %1788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1789 = load i64, ptr %1758, align 8, !tbaa !19
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1790) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  %1791 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1792 = load ptr, ptr %1791, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1793

1793:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1791, ptr noundef nonnull %1792) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  store ptr null, ptr %1791, align 8, !tbaa !32
  %1794 = load ptr, ptr %59, align 8, !tbaa !34
  %1795 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1797 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1798 = load i64, ptr %1797, align 8, !tbaa !37
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1800 = load i64, ptr %1795, align 8, !tbaa !19
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1801) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #22
  %1802 = getelementptr inbounds nuw i8, ptr %58, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1777, ptr nonnull %58, ptr nonnull %1802, ptr noundef %34)
          to label %.preheader101.i997 unwind label %1872

.preheader101.i997:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1803 = icmp sgt i32 %31, 0
  br i1 %1803, label %.lr.ph.i1000, label %._crit_edge.i998

.lr.ph.i1000:                                     ; preds = %.preheader101.i997
  %1804 = uitofp nneg i32 %1587 to float
  %1805 = uitofp nneg i32 %31 to double
  %wide.trip.count.i1001 = zext nneg i32 %31 to i64
  br label %1806

1806:                                             ; preds = %1806, %.lr.ph.i1000
  %indvars.iv.i1002 = phi i64 [ 0, %.lr.ph.i1000 ], [ %indvars.iv.next.i1004, %1806 ]
  %1807 = getelementptr inbounds nuw [3 x float], ptr %.0104, i64 %indvars.iv.i1002
  %1808 = load float, ptr %1807, align 4, !tbaa !8
  %1809 = getelementptr inbounds nuw i8, ptr %1807, i64 4
  %1810 = load float, ptr %1809, align 4, !tbaa !8
  %1811 = fmul float %1810, %1810
  %1812 = call float @llvm.fmuladd.f32(float %1808, float %1808, float %1811)
  %1813 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1814 = load float, ptr %1813, align 4, !tbaa !8
  %1815 = call noundef float @llvm.fmuladd.f32(float %1814, float %1814, float %1812)
  %sqrt.i.i1003 = call noundef float @llvm.sqrt.f32(float %1815)
  %1816 = fdiv float %sqrt.i.i1003, %1804
  %1817 = trunc nuw nsw i64 %indvars.iv.i1002 to i32
  %1818 = uitofp nneg i32 %1817 to double
  %1819 = fadd double %1818, 5.000000e-01
  %1820 = load float, ptr %728, align 4, !tbaa !8
  %1821 = fpext float %1820 to double
  %1822 = fmul double %1819, %1821
  %1823 = fdiv double %1822, %1805
  %1824 = fdiv float %1808, %1804
  %1825 = fpext float %1824 to double
  %1826 = fdiv float %1810, %1804
  %1827 = fpext float %1826 to double
  %1828 = fdiv float %1814, %1804
  %1829 = fpext float %1828 to double
  %1830 = fpext float %1816 to double
  %1831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1777, ptr noundef nonnull @.str.245, double noundef %1823, double noundef %1825, double noundef %1827, double noundef %1829, double noundef %1830) #22
  %indvars.iv.next.i1004 = add nuw nsw i64 %indvars.iv.i1002, 1
  %exitcond.not.i1005 = icmp eq i64 %indvars.iv.next.i1004, %wide.trip.count.i1001
  br i1 %exitcond.not.i1005, label %._crit_edge.i998, label %1806, !llvm.loop !143

1832:                                             ; preds = %.noexc1007
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1838

1834:                                             ; preds = %.noexc57.i
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %1838

1836:                                             ; preds = %.noexc61.i
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %1838

1838:                                             ; preds = %1836, %1834, %1832
  %.040.i = phi ptr [ %1734, %1832 ], [ %1748, %1836 ], [ %1741, %1834 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1833, %1832 ], [ %1837, %1836 ], [ %1835, %1834 ]
  br label %1839

1839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %1838
  %1840 = phi ptr [ %1841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %.040.i, %1838 ]
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -32
  %1842 = load ptr, ptr %1841, align 8, !tbaa !34
  %1843 = getelementptr inbounds i8, ptr %1840, i64 -16
  %1844 = icmp eq ptr %1842, %1843
  br i1 %1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %1839
  %1845 = getelementptr inbounds i8, ptr %1840, i64 -24
  %1846 = load i64, ptr %1845, align 8, !tbaa !37
  %1847 = icmp ult i64 %1846, 16
  call void @llvm.assume(i1 %1847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %1839
  %1848 = load i64, ptr %1843, align 8, !tbaa !19
  %1849 = add i64 %1848, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1849) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  %1850 = icmp eq ptr %1841, %58
  br i1 %1850, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1839

1851:                                             ; preds = %.noexc65.i
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1871

1853:                                             ; preds = %.noexc.i68.i
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

1855:                                             ; preds = %.noexc.i72.i
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

1857:                                             ; preds = %.noexc73.i
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = load ptr, ptr %61, align 8, !tbaa !34
  %1860 = icmp eq ptr %1859, %1771
  br i1 %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %1857
  %1861 = load i64, ptr %1774, align 8, !tbaa !37
  %1862 = icmp ult i64 %1861, 16
  call void @llvm.assume(i1 %1862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %1857
  %1863 = load i64, ptr %1771, align 8, !tbaa !19
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, %1855
  %.pn48.i = phi { ptr, i32 } [ %1856, %1855 ], [ %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i ], [ %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  %1865 = load ptr, ptr %60, align 8, !tbaa !34
  %1866 = icmp eq ptr %1865, %1758
  br i1 %1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %1867 = load i64, ptr %1768, align 8, !tbaa !37
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %1869 = load i64, ptr %1758, align 8, !tbaa !19
  %1870 = add i64 %1869, 1
  call void @_ZdlPvm(ptr noundef %1865, i64 noundef %1870) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %1853
  %.pn48.pn.i = phi { ptr, i32 } [ %1854, %1853 ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #22
  br label %1871

1871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %1851
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %1852, %1851 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #22
  br label %1887

1872:                                             ; preds = %1874, %._crit_edge.i998, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1887

._crit_edge.i998:                                 ; preds = %1806, %.preheader101.i997
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1777)
          to label %1874 unwind label %1872

1874:                                             ; preds = %._crit_edge.i998
  %1875 = load ptr, ptr %56, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1875, ptr noundef nonnull @.str.112)
          to label %.preheader.i999 unwind label %1872

.preheader.i999:                                  ; preds = %1874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1876 = phi ptr [ %1877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1802, %1874 ]
  %1877 = getelementptr inbounds i8, ptr %1876, i64 -32
  %1878 = load ptr, ptr %1877, align 8, !tbaa !34
  %1879 = getelementptr inbounds i8, ptr %1876, i64 -16
  %1880 = icmp eq ptr %1878, %1879
  br i1 %1880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i: ; preds = %.preheader.i999
  %1881 = getelementptr inbounds i8, ptr %1876, i64 -24
  %1882 = load i64, ptr %1881, align 8, !tbaa !37
  %1883 = icmp ult i64 %1882, 16
  call void @llvm.assume(i1 %1883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i: ; preds = %.preheader.i999
  %1884 = load i64, ptr %1879, align 8, !tbaa !19
  %1885 = add i64 %1884, 1
  call void @_ZdlPvm(ptr noundef %1878, i64 noundef %1885) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i
  %1886 = icmp eq ptr %1877, %58
  br i1 %1886, label %1901, label %.preheader.i999

1887:                                             ; preds = %1872, %1871
  %.pn52.i = phi { ptr, i32 } [ %1873, %1872 ], [ %.pn48.pn.pn.i, %1871 ]
  %1888 = getelementptr inbounds nuw i8, ptr %58, i64 128
  br label %1889

1889:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, %1887
  %1890 = phi ptr [ %1888, %1887 ], [ %1891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ]
  %1891 = getelementptr inbounds i8, ptr %1890, i64 -32
  %1892 = load ptr, ptr %1891, align 8, !tbaa !34
  %1893 = getelementptr inbounds i8, ptr %1890, i64 -16
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i: ; preds = %1889
  %1895 = getelementptr inbounds i8, ptr %1890, i64 -24
  %1896 = load i64, ptr %1895, align 8, !tbaa !37
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i: ; preds = %1889
  %1898 = load i64, ptr %1893, align 8, !tbaa !19
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1899) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i
  %1900 = icmp eq ptr %1891, %58
  br i1 %1900, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1889

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %57) #22
  br label %.body

1901:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.100, i32 noundef 1441, ptr noundef %.0104)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1901, %1726
  %1902 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, double noundef %1628)
  br i1 %13, label %1903, label %2220

1903:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1904 = load i32, ptr %22, align 4, !tbaa !4
  %1905 = fptrunc double %1628 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store ptr %14, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %46) #22
  %1906 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1906, ptr %46, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1906, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1907 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 9, ptr %1907, align 8, !tbaa !37
  %1908 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 0, ptr %1908, align 1, !tbaa !19
  %1909 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1910 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %1910, ptr %1909, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1910, ptr noundef nonnull align 1 dereferenceable(7) @.str.247, i64 7, i1 false)
  %1911 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 7, ptr %1911, align 8, !tbaa !37
  %1912 = getelementptr inbounds nuw i8, ptr %46, i64 55
  store i8 0, ptr %1912, align 1, !tbaa !19
  %1913 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1914 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %1914, ptr %1913, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1914, ptr noundef nonnull align 1 dereferenceable(7) @.str.248, i64 7, i1 false)
  %1915 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 7, ptr %1915, align 8, !tbaa !37
  %1916 = getelementptr inbounds nuw i8, ptr %46, i64 87
  store i8 0, ptr %1916, align 1, !tbaa !19
  %1917 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1918 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1918, ptr %1917, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1918, ptr noundef nonnull align 1 dereferenceable(7) @.str.249, i64 7, i1 false)
  %1919 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i64 7, ptr %1919, align 8, !tbaa !37
  %1920 = getelementptr inbounds nuw i8, ptr %46, i64 119
  store i8 0, ptr %1920, align 1, !tbaa !19
  %1921 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1922 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store ptr %1922, ptr %1921, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1922, ptr noundef nonnull align 1 dereferenceable(6) @.str.250, i64 6, i1 false)
  %1923 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 6, ptr %1923, align 8, !tbaa !37
  %1924 = getelementptr inbounds nuw i8, ptr %46, i64 150
  store i8 0, ptr %1924, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %._crit_edge.i.i110.i unwind label %1966

._crit_edge.i.i110.i:                             ; preds = %1903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %1925 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1925, ptr %48, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1925, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %1926 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 6, ptr %1926, align 8, !tbaa !37
  %1927 = getelementptr inbounds nuw i8, ptr %48, i64 22
  store i8 0, ptr %1927, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  %1928 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1928, ptr %49, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1928, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1929 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %1929, align 8, !tbaa !37
  %1930 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 0, ptr %1930, align 1, !tbaa !19
  %1931 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %34)
          to label %1932 unwind label %1968

1932:                                             ; preds = %._crit_edge.i.i110.i
  %1933 = load ptr, ptr %49, align 8, !tbaa !34
  %1934 = icmp eq ptr %1933, %1928
  br i1 %1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1025: ; preds = %1932
  %1935 = load i64, ptr %1929, align 8, !tbaa !37
  %1936 = icmp ult i64 %1935, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1009: ; preds = %1932
  %1937 = load i64, ptr %1928, align 8, !tbaa !19
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1933, i64 noundef %1938) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1025
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  %1939 = load ptr, ptr %48, align 8, !tbaa !34
  %1940 = icmp eq ptr %1939, %1925
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010
  %1941 = load i64, ptr %1926, align 8, !tbaa !37
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010
  %1943 = load i64, ptr %1925, align 8, !tbaa !19
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1944) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %1945 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1946 = load ptr, ptr %1945, align 8, !tbaa !32
  %.not.i.i.i.i1011 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i1011, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012, label %1947

1947:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1945, ptr noundef nonnull %1946) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012: ; preds = %1947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  store ptr null, ptr %1945, align 8, !tbaa !32
  %1948 = load ptr, ptr %47, align 8, !tbaa !34
  %1949 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1950 = icmp eq ptr %1948, %1949
  br i1 %1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1024: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012
  %1951 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1952 = load i64, ptr %1951, align 8, !tbaa !37
  %1953 = icmp ult i64 %1952, 16
  call void @llvm.assume(i1 %1953)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1013: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012
  %1954 = load i64, ptr %1949, align 8, !tbaa !19
  %1955 = add i64 %1954, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1955) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1024
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #22
  %1956 = getelementptr inbounds nuw i8, ptr %46, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1931, ptr nonnull %46, ptr nonnull %1956, ptr noundef %34)
          to label %1957 unwind label %1983

1957:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014
  %1958 = sitofp i32 %1904 to float
  %1959 = fdiv float %1958, %1905
  %1960 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i1015 = icmp eq ptr %1960, null
  br i1 %.not.i1015, label %1985, label %1961

1961:                                             ; preds = %1957
  %1962 = fpext float %1959 to double
  %1963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1960, ptr noundef nonnull @.str.253, double noundef %1962) #22
  %1964 = load ptr, ptr @debug, align 8, !tbaa !86
  %1965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1964, ptr noundef nonnull @.str.254, i32 noundef %1904, i32 noundef range(i32 -2147483647, -2147483648) %1587) #22
  br label %1985

1966:                                             ; preds = %1903
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1982

1968:                                             ; preds = %._crit_edge.i.i110.i
  %1969 = landingpad { ptr, i32 }
          cleanup
  %1970 = load ptr, ptr %49, align 8, !tbaa !34
  %1971 = icmp eq ptr %1970, %1928
  br i1 %1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %1968
  %1972 = load i64, ptr %1929, align 8, !tbaa !37
  %1973 = icmp ult i64 %1972, 16
  call void @llvm.assume(i1 %1973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %1968
  %1974 = load i64, ptr %1928, align 8, !tbaa !19
  %1975 = add i64 %1974, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1975) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  %1976 = load ptr, ptr %48, align 8, !tbaa !34
  %1977 = icmp eq ptr %1976, %1925
  br i1 %1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1978 = load i64, ptr %1926, align 8, !tbaa !37
  %1979 = icmp ult i64 %1978, 16
  call void @llvm.assume(i1 %1979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1980 = load i64, ptr %1925, align 8, !tbaa !19
  %1981 = add i64 %1980, 1
  call void @_ZdlPvm(ptr noundef %1976, i64 noundef %1981) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %1982

1982:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %1966
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %1969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %1967, %1966 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #22
  br label %2056

1983:                                             ; preds = %._crit_edge.i1017, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %2056

1985:                                             ; preds = %1961, %1957
  %1986 = load i32, ptr %.0102, align 8, !tbaa !96
  %1987 = zext i32 %1986 to i64
  br label %1988

1988:                                             ; preds = %1991, %1985
  %indvars.iv.i1016 = phi i64 [ %indvars.iv.next.i1023, %1991 ], [ %1987, %1985 ]
  %1989 = trunc nuw i64 %indvars.iv.i1016 to i32
  %1990 = icmp sgt i32 %1989, 2
  br i1 %1990, label %1991, label %.critedge.i

1991:                                             ; preds = %1988
  %indvars.iv.next.i1023 = add nsw i64 %indvars.iv.i1016, -1
  %1992 = load ptr, ptr %757, align 8, !tbaa !136
  %1993 = getelementptr float, ptr %1992, i64 %indvars.iv.i1016
  %1994 = getelementptr i8, ptr %1993, i64 -8
  %1995 = load float, ptr %1994, align 4, !tbaa !8
  %1996 = fcmp oeq float %1995, 0.000000e+00
  br i1 %1996, label %1988, label %.critedge.thread.i, !llvm.loop !144

.critedge.thread.i:                               ; preds = %1991
  %indvars.le.i = trunc i64 %indvars.iv.next.i1023 to i32
  br label %.lr.ph.i1020

.critedge.i:                                      ; preds = %1988
  %1997 = icmp sgt i32 %1986, 1
  br i1 %1997, label %.lr.ph.i1020, label %._crit_edge.i1017

.lr.ph.i1020:                                     ; preds = %.critedge.i, %.critedge.thread.i
  %.077.lcssa155.i = phi i32 [ %indvars.le.i, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn.in.i = mul nsw i32 %1904, %1587
  %.pn.i = sitofp i32 %.pn.in.i to double
  %1998 = fdiv double 2.000000e+00, %.pn.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.077.lcssa155.i, i32 1)
  %wide.trip.count.i1021 = zext nneg i32 %smax.i to i64
  br label %1999

1999:                                             ; preds = %1999, %.lr.ph.i1020
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.i1020 ], [ %indvars.iv.next150.i, %1999 ]
  %.078146.i = phi float [ 1.000000e+00, %.lr.ph.i1020 ], [ %2029, %1999 ]
  %.079145.i = phi float [ 0.000000e+00, %.lr.ph.i1020 ], [ %2001, %1999 ]
  %2000 = load float, ptr %756, align 4, !tbaa !93
  %2001 = fadd float %.079145.i, %2000
  %2002 = fmul float %2001, %2001
  %2003 = fmul float %.079145.i, %.079145.i
  %2004 = fneg float %.079145.i
  %2005 = fmul float %2003, %2004
  %2006 = call float @llvm.fmuladd.f32(float %2002, float %2001, float %2005)
  %2007 = fpext float %2006 to double
  %2008 = fmul double %2007, 0x4010C152382D7365
  %2009 = fptrunc double %2008 to float
  %2010 = load ptr, ptr %758, align 8, !tbaa !137
  %2011 = getelementptr inbounds nuw i32, ptr %2010, i64 %indvars.iv149.i
  %2012 = load i32, ptr %2011, align 4, !tbaa !4
  %2013 = sitofp i32 %2012 to double
  %2014 = fmul double %1998, %2013
  %2015 = fmul float %1959, %2009
  %2016 = fpext float %2015 to double
  %2017 = fdiv double %2014, %2016
  %2018 = fptrunc double %2017 to float
  %2019 = load ptr, ptr %757, align 8, !tbaa !136
  %2020 = getelementptr inbounds nuw float, ptr %2019, i64 %indvars.iv149.i
  %2021 = load float, ptr %2020, align 4, !tbaa !8
  %2022 = fpext float %2021 to double
  %2023 = fmul double %1998, %2022
  %2024 = fptrunc double %2023 to float
  %2025 = fpext float %2024 to double
  %2026 = fmul double %2025, 3.000000e+00
  %2027 = fdiv double %2026, %2016
  %2028 = fptrunc double %2027 to float
  %2029 = fadd float %.078146.i, %2024
  %.not93.i = icmp eq i32 %2012, 0
  %2030 = sitofp i32 %2012 to float
  %2031 = fdiv float %2021, %2030
  %2032 = fpext float %2031 to double
  %.066.i = select i1 %.not93.i, double 0.000000e+00, double %2032
  %2033 = fmul double %.066.i, -5.000000e-01
  %2034 = fmul double %2033, 0x40615DEF44DEAD3D
  %2035 = fmul float %2001, %2002
  %2036 = fpext float %2035 to double
  %2037 = fdiv double %2034, %2036
  %2038 = fptrunc double %2037 to float
  %2039 = fpext float %2001 to double
  %2040 = fpext float %2029 to double
  %2041 = fpext float %2028 to double
  %2042 = fpext float %2018 to double
  %2043 = fpext float %2038 to double
  %2044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1931, ptr noundef nonnull @.str.255, double noundef %2039, double noundef %2040, double noundef %.066.i, double noundef %2041, double noundef %2042, double noundef %2043) #22
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i1022 = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count.i1021
  br i1 %exitcond.not.i1022, label %._crit_edge.i1017, label %1999, !llvm.loop !145

._crit_edge.i1017:                                ; preds = %1999, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1931)
          to label %.preheader.i1018 unwind label %1983

.preheader.i1018:                                 ; preds = %._crit_edge.i1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019
  %2045 = phi ptr [ %2046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019 ], [ %1956, %._crit_edge.i1017 ]
  %2046 = getelementptr inbounds i8, ptr %2045, i64 -32
  %2047 = load ptr, ptr %2046, align 8, !tbaa !34
  %2048 = getelementptr inbounds i8, ptr %2045, i64 -16
  %2049 = icmp eq ptr %2047, %2048
  br i1 %2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i: ; preds = %.preheader.i1018
  %2050 = getelementptr inbounds i8, ptr %2045, i64 -24
  %2051 = load i64, ptr %2050, align 8, !tbaa !37
  %2052 = icmp ult i64 %2051, 16
  call void @llvm.assume(i1 %2052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %.preheader.i1018
  %2053 = load i64, ptr %2048, align 8, !tbaa !19
  %2054 = add i64 %2053, 1
  call void @_ZdlPvm(ptr noundef %2047, i64 noundef %2054) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i
  %2055 = icmp eq ptr %2046, %46
  br i1 %2055, label %2070, label %.preheader.i1018

2056:                                             ; preds = %1983, %1982
  %.pn90.i = phi { ptr, i32 } [ %1984, %1983 ], [ %.pn86.pn.pn.i, %1982 ]
  %2057 = getelementptr inbounds nuw i8, ptr %46, i64 160
  br label %2058

2058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %2056
  %2059 = phi ptr [ %2057, %2056 ], [ %2060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ]
  %2060 = getelementptr inbounds i8, ptr %2059, i64 -32
  %2061 = load ptr, ptr %2060, align 8, !tbaa !34
  %2062 = getelementptr inbounds i8, ptr %2059, i64 -16
  %2063 = icmp eq ptr %2061, %2062
  br i1 %2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i: ; preds = %2058
  %2064 = getelementptr inbounds i8, ptr %2059, i64 -24
  %2065 = load i64, ptr %2064, align 8, !tbaa !37
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %2058
  %2067 = load i64, ptr %2062, align 8, !tbaa !19
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2061, i64 noundef %2068) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i
  %2069 = icmp eq ptr %2060, %46
  br i1 %2069, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, label %2058

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %46) #22
  br label %.body

2070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store ptr %19, ptr %37, align 8, !tbaa !12
  %2071 = load i32, ptr %759, align 4, !tbaa !97
  %2072 = icmp sgt i32 %2071, 0
  br i1 %2072, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %2070
  %2073 = load i32, ptr %760, align 8, !tbaa !100
  %2074 = icmp sgt i32 %2073, 0
  br i1 %2074, label %.lr.ph26.split.us.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.us.i.i:                            ; preds = %.lr.ph26.i.i
  %2075 = load ptr, ptr %761, align 8, !tbaa !101
  %wide.trip.count34.i.i = zext nneg i32 %2071 to i64
  %wide.trip.count.i.i = zext nneg i32 %2073 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph26.split.us.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph26.split.us.i.i ]
  %.02023.us.i.i = phi float [ %.sroa.speculated.us.i.i, %._crit_edge.us.i.i ], [ 0.000000e+00, %.lr.ph26.split.us.i.i ]
  %2076 = load float, ptr %756, align 4, !tbaa !93
  %2077 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %2078 = uitofp nneg i32 %2077 to float
  %2079 = fmul float %2076, %2078
  %2080 = fmul float %2079, %2079
  %2081 = fpext float %2080 to double
  %2082 = fmul double %2081, 0x402921FB54442D18
  %2083 = fpext float %2076 to double
  %2084 = fmul double %2082, %2083
  %2085 = getelementptr inbounds nuw ptr, ptr %2075, i64 %indvars.iv31.i.i
  %2086 = load ptr, ptr %2085, align 8, !tbaa !80
  br label %2087

2087:                                             ; preds = %2087, %.lr.ph.us.i.i
  %indvars.iv.i.i1028 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i1029, %2087 ]
  %.121.us.i.i = phi float [ %.02023.us.i.i, %.lr.ph.us.i.i ], [ %.sroa.speculated.us.i.i, %2087 ]
  %2088 = getelementptr inbounds nuw float, ptr %2086, i64 %indvars.iv.i.i1028
  %2089 = load float, ptr %2088, align 4, !tbaa !8
  %2090 = fpext float %2089 to double
  %2091 = fdiv double %2090, %2084
  %2092 = fptrunc double %2091 to float
  store float %2092, ptr %2088, align 4, !tbaa !8
  %2093 = fcmp olt float %.121.us.i.i, %2092
  %.sroa.speculated.us.i.i = select i1 %2093, float %2092, float %.121.us.i.i
  %indvars.iv.next.i.i1029 = add nuw nsw i64 %indvars.iv.i.i1028, 1
  %exitcond.not.i.i1030 = icmp eq i64 %indvars.iv.next.i.i1029, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i1030, label %._crit_edge.us.i.i, label %2087, !llvm.loop !146

._crit_edge.us.i.i:                               ; preds = %2087
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %._crit_edge27.i.i, label %.lr.ph.us.i.i, !llvm.loop !147

._crit_edge27.i.i:                                ; preds = %._crit_edge.us.i.i
  %2094 = fcmp ugt float %.sroa.speculated.us.i.i, 0.000000e+00
  br i1 %2094, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %2070
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc1047 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1047:                                       ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 338, ptr noundef nonnull @.str.262) #23
          to label %2095 unwind label %2096

2095:                                             ; preds = %.noexc1047
  unreachable

2096:                                             ; preds = %.noexc1047
  %2097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #22
  br label %.body

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  %2098 = add nuw nsw i32 %2071, 1
  %2099 = zext nneg i32 %2098 to i64
  %2100 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %2099, i64 noundef 4)
          to label %.noexc1050 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1050:                                       ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %2101 = load i32, ptr %759, align 4, !tbaa !97
  %.not83.i = icmp slt i32 %2101, 0
  br i1 %.not83.i, label %._crit_edge.i1037, label %.lr.ph.preheader.i1031

.lr.ph.preheader.i1031:                           ; preds = %.noexc1050
  %2102 = add nuw i32 %2101, 1
  %wide.trip.count.i1032 = zext i32 %2102 to i64
  br label %.lr.ph.i1033

.lr.ph.i1033:                                     ; preds = %.lr.ph.i1033, %.lr.ph.preheader.i1031
  %indvars.iv.i1034 = phi i64 [ 0, %.lr.ph.preheader.i1031 ], [ %indvars.iv.next.i1035, %.lr.ph.i1033 ]
  %2103 = trunc nuw nsw i64 %indvars.iv.i1034 to i32
  %2104 = uitofp nneg i32 %2103 to float
  %2105 = load float, ptr %756, align 4, !tbaa !93
  %2106 = fmul float %2105, %2104
  %2107 = getelementptr inbounds nuw float, ptr %2100, i64 %indvars.iv.i1034
  store float %2106, ptr %2107, align 4, !tbaa !8
  %indvars.iv.next.i1035 = add nuw nsw i64 %indvars.iv.i1034, 1
  %exitcond.not.i1036 = icmp eq i64 %indvars.iv.next.i1035, %wide.trip.count.i1032
  br i1 %exitcond.not.i1036, label %._crit_edge.i1037, label %.lr.ph.i1033, !llvm.loop !148

._crit_edge.i1037:                                ; preds = %.lr.ph.i1033, %.noexc1050
  %2108 = load i32, ptr %760, align 8, !tbaa !100
  %2109 = sext i32 %2108 to i64
  %2110 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 359, i64 noundef range(i64 -2147483648, 2147483648) %2109, i64 noundef 4)
          to label %.noexc1051 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1051:                                       ; preds = %._crit_edge.i1037
  %2111 = load i32, ptr %760, align 8, !tbaa !100
  %2112 = icmp sgt i32 %2111, 0
  br i1 %2112, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.noexc1051
  %2113 = load i8, ptr %747, align 8, !tbaa !103, !range !70, !noundef !71
  %2114 = trunc nuw i8 %2113 to i1
  %2115 = add nsw i32 %2111, -1
  %2116 = uitofp nneg i32 %2115 to double
  %wide.trip.count99.i = zext nneg i32 %2111 to i64
  br i1 %2114, label %.lr.ph87.split.us.i, label %.lr.ph87.split.i

.lr.ph87.split.us.i:                              ; preds = %.lr.ph87.i, %.lr.ph87.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.lr.ph87.split.us.i ], [ 0, %.lr.ph87.i ]
  %2117 = trunc nuw nsw i64 %indvars.iv96.i to i32
  %2118 = uitofp nneg i32 %2117 to double
  %2119 = fmul double %2118, 3.600000e+02
  %2120 = fdiv double %2119, %2116
  %2121 = fadd double %2120, -1.800000e+02
  %2122 = fptrunc double %2121 to float
  %2123 = getelementptr inbounds nuw float, ptr %2110, i64 %indvars.iv96.i
  store float %2122, ptr %2123, align 4, !tbaa !8
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !149

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph87.split.i ], [ 0, %.lr.ph87.i ]
  %2124 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %2125 = uitofp nneg i32 %2124 to double
  %2126 = fmul double %2125, 1.800000e+02
  %2127 = fdiv double %2126, %2116
  %2128 = fptrunc double %2127 to float
  %2129 = getelementptr inbounds nuw float, ptr %2110, i64 %indvars.iv91.i
  store float %2128, ptr %2129, align 4, !tbaa !8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count99.i
  br i1 %exitcond95.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !150

._crit_edge88.i:                                  ; preds = %.lr.ph87.split.i, %.lr.ph87.split.us.i, %.noexc1051
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %.noexc1052 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1052:                                       ; preds = %._crit_edge88.i
  %2130 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.165)
          to label %2131 unwind label %2190

2131:                                             ; preds = %.noexc1052
  %2132 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2133 = load ptr, ptr %2132, align 8, !tbaa !32
  %.not.i.i.i.i1038 = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i1038, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039, label %2134

2134:                                             ; preds = %2131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2132, ptr noundef nonnull %2133) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039: ; preds = %2134, %2131
  store ptr null, ptr %2132, align 8, !tbaa !32
  %2135 = load ptr, ptr %38, align 8, !tbaa !34
  %2136 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2137 = icmp eq ptr %2135, %2136
  br i1 %2137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1046: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039
  %2138 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2139 = load i64, ptr %2138, align 8, !tbaa !37
  %2140 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2140)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1040: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039
  %2141 = load i64, ptr %2136, align 8, !tbaa !19
  %2142 = add i64 %2141, 1
  call void @_ZdlPvm(ptr noundef %2135, i64 noundef %2142) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1046
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %2143 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2143, ptr %39, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  store i64 31, ptr %35, align 8, !tbaa !79
  %2144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc.i1042 unwind label %2192

.noexc.i1042:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041
  store ptr %2144, ptr %39, align 8, !tbaa !34
  %2145 = load i64, ptr %35, align 8, !tbaa !79
  store i64 %2145, ptr %2143, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2144, ptr noundef nonnull align 1 dereferenceable(31) @.str.258, i64 31, i1 false)
  %2146 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %2145, ptr %2146, align 8, !tbaa !37
  %2147 = load ptr, ptr %39, align 8, !tbaa !34
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 %2145
  store i8 0, ptr %2148, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %2149 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2149, ptr %40, align 8, !tbaa !78
  store i64 7957695015191409222, ptr %2149, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %2150, align 8, !tbaa !37
  %2151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %2151, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %2152 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2152, ptr %41, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2152, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %2153 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %2153, align 8, !tbaa !37
  %2154 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %2154, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %2155 = load i8, ptr %747, align 8, !tbaa !103, !range !70, !noundef !71
  %2156 = trunc nuw i8 %2155 to i1
  %2157 = select i1 %2156, ptr @.str.260, ptr @.str.261
  %2158 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2158, ptr %42, align 8, !tbaa !78
  %2159 = select i1 %2156, i64 3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2158, ptr noundef nonnull align 1 dereferenceable(3) %2157, i64 %2159, i1 false)
  %2160 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %2159, ptr %2160, align 8, !tbaa !37
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2156, i64 19, i64 21
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !19
  %2161 = load i32, ptr %759, align 4, !tbaa !97
  %2162 = load i32, ptr %760, align 8, !tbaa !100
  %2163 = load ptr, ptr %761, align 8, !tbaa !101
  store double 1.000000e+00, ptr %43, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !91
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %2130, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %2161, i32 noundef %2162, ptr noundef %2100, ptr noundef %2110, ptr noundef %2163, float noundef 0.000000e+00, float noundef %.sroa.speculated.us.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %43, ptr noundef nonnull byval(%struct.t_rgb) align 8 %44, ptr noundef nonnull %16)
          to label %2164 unwind label %2194

2164:                                             ; preds = %.noexc.i1042
  %2165 = load ptr, ptr %42, align 8, !tbaa !34
  %2166 = icmp eq ptr %2165, %2158
  br i1 %2166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1045: ; preds = %2164
  %2167 = load i64, ptr %2160, align 8, !tbaa !37
  %2168 = icmp ult i64 %2167, 16
  call void @llvm.assume(i1 %2168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1043: ; preds = %2164
  %2169 = load i64, ptr %2158, align 8, !tbaa !19
  %2170 = add i64 %2169, 1
  call void @_ZdlPvm(ptr noundef %2165, i64 noundef %2170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1045
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %2171 = load ptr, ptr %41, align 8, !tbaa !34
  %2172 = icmp eq ptr %2171, %2152
  br i1 %2172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044
  %2173 = load i64, ptr %2153, align 8, !tbaa !37
  %2174 = icmp ult i64 %2173, 16
  call void @llvm.assume(i1 %2174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044
  %2175 = load i64, ptr %2152, align 8, !tbaa !19
  %2176 = add i64 %2175, 1
  call void @_ZdlPvm(ptr noundef %2171, i64 noundef %2176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %2177 = load ptr, ptr %40, align 8, !tbaa !34
  %2178 = icmp eq ptr %2177, %2149
  br i1 %2178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %2179 = load i64, ptr %2150, align 8, !tbaa !37
  %2180 = icmp ult i64 %2179, 16
  call void @llvm.assume(i1 %2180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %2181 = load i64, ptr %2149, align 8, !tbaa !19
  %2182 = add i64 %2181, 1
  call void @_ZdlPvm(ptr noundef %2177, i64 noundef %2182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %2183 = load ptr, ptr %39, align 8, !tbaa !34
  %2184 = icmp eq ptr %2183, %2143
  br i1 %2184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %2185 = load i64, ptr %2146, align 8, !tbaa !37
  %2186 = icmp ult i64 %2185, 16
  call void @llvm.assume(i1 %2186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %2187 = load i64, ptr %2143, align 8, !tbaa !19
  %2188 = add i64 %2187, 1
  call void @_ZdlPvm(ptr noundef %2183, i64 noundef %2188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %2189 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2130)
          to label %.noexc1053 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1053:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 390, ptr noundef %2100)
          to label %.noexc1054 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1054:                                       ; preds = %.noexc1053
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 391, ptr noundef %2110)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2190:                                             ; preds = %.noexc1052
  %2191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  br label %.body

2192:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041
  %2193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

2194:                                             ; preds = %.noexc.i1042
  %2195 = landingpad { ptr, i32 }
          cleanup
  %2196 = load ptr, ptr %42, align 8, !tbaa !34
  %2197 = icmp eq ptr %2196, %2158
  br i1 %2197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %2194
  %2198 = load i64, ptr %2160, align 8, !tbaa !37
  %2199 = icmp ult i64 %2198, 16
  call void @llvm.assume(i1 %2199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %2194
  %2200 = load i64, ptr %2158, align 8, !tbaa !19
  %2201 = add i64 %2200, 1
  call void @_ZdlPvm(ptr noundef %2196, i64 noundef %2201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %2202 = load ptr, ptr %41, align 8, !tbaa !34
  %2203 = icmp eq ptr %2202, %2152
  br i1 %2203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %2204 = load i64, ptr %2153, align 8, !tbaa !37
  %2205 = icmp ult i64 %2204, 16
  call void @llvm.assume(i1 %2205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %2206 = load i64, ptr %2152, align 8, !tbaa !19
  %2207 = add i64 %2206, 1
  call void @_ZdlPvm(ptr noundef %2202, i64 noundef %2207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %2208 = load ptr, ptr %40, align 8, !tbaa !34
  %2209 = icmp eq ptr %2208, %2149
  br i1 %2209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %2210 = load i64, ptr %2150, align 8, !tbaa !37
  %2211 = icmp ult i64 %2210, 16
  call void @llvm.assume(i1 %2211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %2212 = load i64, ptr %2149, align 8, !tbaa !19
  %2213 = add i64 %2212, 1
  call void @_ZdlPvm(ptr noundef %2208, i64 noundef %2213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %2214 = load ptr, ptr %39, align 8, !tbaa !34
  %2215 = icmp eq ptr %2214, %2143
  br i1 %2215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %2216 = load i64, ptr %2146, align 8, !tbaa !37
  %2217 = icmp ult i64 %2216, 16
  call void @llvm.assume(i1 %2217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %2218 = load i64, ptr %2143, align 8, !tbaa !19
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2214, i64 noundef %2219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %2192
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2193, %2192 ], [ %2195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %2195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %.body

_ZL10print_cmapPKcP8t_gkrbinPi.exit:              ; preds = %.noexc1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %2220

2220:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %.not619, label %2238, label %2221

2221:                                             ; preds = %2220
  %2222 = icmp eq i64 %indvars.iv357, 0
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2221
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2238

2224:                                             ; preds = %2221
  %2225 = fsub float %802, %721
  %2226 = uitofp nneg i32 %1700 to float
  %2227 = fdiv float %2225, %2226
  %2228 = fpext float %721 to double
  %2229 = load float, ptr %103, align 4, !tbaa !8
  %2230 = fpext float %2229 to double
  %2231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, double noundef %2228, double noundef %2230, i32 noundef %1587)
  br i1 %275, label %.invoke, label %2235

.invoke:                                          ; preds = %2224, %2235
  %2232 = phi ptr [ @.str.190, %2235 ], [ @.str.189, %2224 ]
  %2233 = phi i32 [ %.0580122, %2235 ], [ 1, %2224 ]
  %2234 = phi i1 [ %2237, %2235 ], [ true, %2224 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2232, i32 noundef %1587, i32 noundef %2233, ptr noundef %.0103, float noundef %2227, i64 noundef 4, i1 noundef zeroext %2234)
          to label %2238 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2235:                                             ; preds = %2224
  %2236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #27
  %2237 = icmp ne i32 %2236, 0
  br label %.invoke

2238:                                             ; preds = %.invoke, %2220, %2223
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %129) #22
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %129, ptr noundef %298)
          to label %2239 unwind label %2285

2239:                                             ; preds = %2238
  %2240 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2241 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %puts655 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts656 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2242 = load float, ptr %2240, align 4, !tbaa !8
  %2243 = fpext float %2242 to double
  %2244 = load float, ptr %2241, align 4, !tbaa !8
  %2245 = fpext float %2244 to double
  %2246 = load float, ptr %129, align 4, !tbaa !8
  %2247 = fpext float %2246 to double
  %2248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, double noundef %2243, double noundef %2245, double noundef %2247)
  br i1 %21, label %2249, label %2295

2249:                                             ; preds = %2239
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %130) #22
  %2250 = load ptr, ptr %294, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %130, ptr noundef %2250)
          to label %2251 unwind label %2287

2251:                                             ; preds = %2249
  %2252 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2253 = getelementptr inbounds nuw i8, ptr %130, i64 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %131) #22
  %2254 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %2255 = load ptr, ptr %2254, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %131, ptr noundef %2255)
          to label %2256 unwind label %2289

2256:                                             ; preds = %2251
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %132) #22
  %2257 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %2258 = load ptr, ptr %2257, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %132, ptr noundef %2258)
          to label %2259 unwind label %2291

2259:                                             ; preds = %2256
  %2260 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %2261 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2262 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2263 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %puts661 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts662 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2264 = load float, ptr %2252, align 4, !tbaa !8
  %2265 = fpext float %2264 to double
  %2266 = load float, ptr %2261, align 4, !tbaa !8
  %2267 = fpext float %2266 to double
  %2268 = load float, ptr %2262, align 4, !tbaa !8
  %2269 = fpext float %2268 to double
  %2270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2265, double noundef %2267, double noundef %2269)
  %2271 = load float, ptr %2253, align 4, !tbaa !8
  %2272 = fpext float %2271 to double
  %2273 = load float, ptr %2260, align 4, !tbaa !8
  %2274 = fpext float %2273 to double
  %2275 = load float, ptr %2263, align 4, !tbaa !8
  %2276 = fpext float %2275 to double
  %2277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2272, double noundef %2274, double noundef %2276)
  %2278 = load float, ptr %130, align 4, !tbaa !8
  %2279 = fpext float %2278 to double
  %2280 = load float, ptr %131, align 4, !tbaa !8
  %2281 = fpext float %2280 to double
  %2282 = load float, ptr %132, align 4, !tbaa !8
  %2283 = fpext float %2282 to double
  %2284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, double noundef %2279, double noundef %2281, double noundef %2283)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %132) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %131) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %130) #22
  br label %2295

2285:                                             ; preds = %2238
  %2286 = landingpad { ptr, i32 }
          cleanup
  br label %2314

2287:                                             ; preds = %2249
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %2294

2289:                                             ; preds = %2251
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %2293

2291:                                             ; preds = %2256
  %2292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %132) #22
  br label %2293

2293:                                             ; preds = %2291, %2289
  %.pn657 = phi { ptr, i32 } [ %2292, %2291 ], [ %2290, %2289 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %131) #22
  br label %2294

2294:                                             ; preds = %2293, %2287
  %.pn657.pn = phi { ptr, i32 } [ %.pn657, %2293 ], [ %2288, %2287 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %130) #22
  br label %2314

2295:                                             ; preds = %2259, %2239
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %129) #22
  %puts663 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2296 = fdiv double %1596, %1588
  %2297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2296)
  %2298 = fdiv double %1597, %1588
  %2299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2298)
  %2300 = fdiv double %1600, %1588
  %2301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2300)
  %2302 = fdiv double %1590, %1588
  %2303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2302)
  %2304 = fdiv double %1591, %1588
  %2305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2304)
  %2306 = fdiv double %1593, %1588
  %2307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %2306)
  %2308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1595)
  %2309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1603)
  %2310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %1604)
  %2311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.1547)
  %2312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %.1544)
  %2313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, double noundef %1645)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1056 unwind label %2359

2314:                                             ; preds = %2294, %2285
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %2294 ], [ %2286, %2285 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %129) #22
  br label %.body

._crit_edge.i.i1056:                              ; preds = %2295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #22
  %2315 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2315, ptr %134, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2315, ptr noundef nonnull align 1 dereferenceable(10) @.str.214, i64 10, i1 false)
  %2316 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 10, ptr %2316, align 8, !tbaa !37
  %2317 = getelementptr inbounds nuw i8, ptr %134, i64 26
  store i8 0, ptr %2317, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #22
  %2318 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2318, ptr %135, align 8, !tbaa !78
  %2319 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %2319, align 8, !tbaa !37
  store i8 0, ptr %2318, align 8, !tbaa !19
  %2320 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull @.str.213, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %34)
          to label %2321 unwind label %2361

2321:                                             ; preds = %._crit_edge.i.i1056
  %2322 = load ptr, ptr %135, align 8, !tbaa !34
  %2323 = icmp eq ptr %2322, %2318
  br i1 %2323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065: ; preds = %2321
  %2324 = load i64, ptr %2319, align 8, !tbaa !37
  %2325 = icmp ult i64 %2324, 16
  call void @llvm.assume(i1 %2325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %2321
  %2326 = load i64, ptr %2318, align 8, !tbaa !19
  %2327 = add i64 %2326, 1
  call void @_ZdlPvm(ptr noundef %2322, i64 noundef %2327) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #22
  %2328 = load ptr, ptr %134, align 8, !tbaa !34
  %2329 = icmp eq ptr %2328, %2315
  br i1 %2329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  %2330 = load i64, ptr %2316, align 8, !tbaa !37
  %2331 = icmp ult i64 %2330, 16
  call void @llvm.assume(i1 %2331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  %2332 = load i64, ptr %2315, align 8, !tbaa !19
  %2333 = add i64 %2332, 1
  call void @_ZdlPvm(ptr noundef %2328, i64 noundef %2333) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #22
  %2334 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %2335 = load ptr, ptr %2334, align 8, !tbaa !32
  %.not.i.i.i1070 = icmp eq ptr %2335, null
  br i1 %.not.i.i.i1070, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071, label %2336

2336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2334, ptr noundef nonnull %2335) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071: ; preds = %2336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  store ptr null, ptr %2334, align 8, !tbaa !32
  %2337 = load ptr, ptr %133, align 8, !tbaa !34
  %2338 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2339 = icmp eq ptr %2337, %2338
  br i1 %2339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1074: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071
  %2340 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %2341 = load i64, ptr %2340, align 8, !tbaa !37
  %2342 = icmp ult i64 %2341, 16
  call void @llvm.assume(i1 %2342)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071
  %2343 = load i64, ptr %2338, align 8, !tbaa !19
  %2344 = add i64 %2343, 1
  call void @_ZdlPvm(ptr noundef %2337, i64 noundef %2344) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1075

_ZNSt10filesystem7__cxx114pathD2Ev.exit1075:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #22
  %.not668259 = icmp slt i32 %654, 0
  br i1 %.not668259, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1075
  %2345 = sitofp i32 %655 to float
  %2346 = uitofp nneg i32 %1587 to float
  %wide.trip.count363 = zext i32 %655 to i64
  br label %2347

2347:                                             ; preds = %.lr.ph261, %2347
  %indvars.iv360 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next361, %2347 ]
  %2348 = trunc nuw nsw i64 %indvars.iv360 to i32
  %2349 = uitofp nneg i32 %2348 to float
  %2350 = fmul float %24, %2349
  %2351 = fdiv float %2350, %2345
  %2352 = fpext float %2351 to double
  %2353 = getelementptr inbounds nuw i32, ptr %657, i64 %indvars.iv360
  %2354 = load i32, ptr %2353, align 4, !tbaa !4
  %2355 = sitofp i32 %2354 to float
  %2356 = fdiv float %2355, %2346
  %2357 = fpext float %2356 to double
  %2358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2320, ptr noundef nonnull @.str.215, double noundef %2352, double noundef %2357) #22
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge262, label %2347, !llvm.loop !151

2359:                                             ; preds = %2295
  %2360 = landingpad { ptr, i32 }
          cleanup
  br label %2375

2361:                                             ; preds = %._crit_edge.i.i1056
  %2362 = landingpad { ptr, i32 }
          cleanup
  %2363 = load ptr, ptr %135, align 8, !tbaa !34
  %2364 = icmp eq ptr %2363, %2318
  br i1 %2364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %2361
  %2365 = load i64, ptr %2319, align 8, !tbaa !37
  %2366 = icmp ult i64 %2365, 16
  call void @llvm.assume(i1 %2366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %2361
  %2367 = load i64, ptr %2318, align 8, !tbaa !19
  %2368 = add i64 %2367, 1
  call void @_ZdlPvm(ptr noundef %2363, i64 noundef %2368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #22
  %2369 = load ptr, ptr %134, align 8, !tbaa !34
  %2370 = icmp eq ptr %2369, %2315
  br i1 %2370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %2371 = load i64, ptr %2316, align 8, !tbaa !37
  %2372 = icmp ult i64 %2371, 16
  call void @llvm.assume(i1 %2372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %2373 = load i64, ptr %2315, align 8, !tbaa !19
  %2374 = add i64 %2373, 1
  call void @_ZdlPvm(ptr noundef %2369, i64 noundef %2374) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #22
  br label %2375

2375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, %2359
  %.pn664.pn.pn = phi { ptr, i32 } [ %2362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081 ], [ %2360, %2359 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #22
  br label %.body

._crit_edge262:                                   ; preds = %2347, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1075
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2320)
          to label %2376 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2376:                                             ; preds = %._crit_edge262
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.100, i32 noundef 1535, ptr noundef %657)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %2376
  br i1 %13, label %2377, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2377:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2378 = load ptr, ptr %757, align 8, !tbaa !136
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 149, ptr noundef %2378)
          to label %.noexc1083 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1083:                                       ; preds = %2377
  %2379 = load ptr, ptr %758, align 8, !tbaa !137
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 150, ptr noundef %2379)
          to label %.noexc1084 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1084:                                       ; preds = %.noexc1083
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 151, ptr noundef nonnull %.0102)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11done_gkrbinPP8t_gkrbin.exit:                 ; preds = %.noexc1084, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %101) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #22
  %2380 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2381

2381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2382 = phi ptr [ %2380, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087 ]
  %2383 = getelementptr inbounds i8, ptr %2382, i64 -32
  %2384 = load ptr, ptr %2383, align 8, !tbaa !34
  %2385 = getelementptr inbounds i8, ptr %2382, i64 -16
  %2386 = icmp eq ptr %2384, %2385
  br i1 %2386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088: ; preds = %2381
  %2387 = getelementptr inbounds i8, ptr %2382, i64 -24
  %2388 = load i64, ptr %2387, align 8, !tbaa !37
  %2389 = icmp ult i64 %2388, 16
  call void @llvm.assume(i1 %2389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1086: ; preds = %2381
  %2390 = load i64, ptr %2385, align 8, !tbaa !19
  %2391 = add i64 %2390, 1
  call void @_ZdlPvm(ptr noundef %2384, i64 noundef %2391) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088
  %2392 = icmp eq ptr %2383, %99
  br i1 %2392, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2381

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #22
  %2393 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2394

2394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2395 = phi ptr [ %2393, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090 ]
  %2396 = getelementptr inbounds i8, ptr %2395, i64 -32
  %2397 = load ptr, ptr %2396, align 8, !tbaa !34
  %2398 = getelementptr inbounds i8, ptr %2395, i64 -16
  %2399 = icmp eq ptr %2397, %2398
  br i1 %2399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1091: ; preds = %2394
  %2400 = getelementptr inbounds i8, ptr %2395, i64 -24
  %2401 = load i64, ptr %2400, align 8, !tbaa !37
  %2402 = icmp ult i64 %2401, 16
  call void @llvm.assume(i1 %2402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1089: ; preds = %2394
  %2403 = load i64, ptr %2398, align 8, !tbaa !19
  %2404 = add i64 %2403, 1
  call void @_ZdlPvm(ptr noundef %2397, i64 noundef %2404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1091
  %2405 = icmp eq ptr %2396, %98
  br i1 %2405, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2394

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %98) #22
  br label %2406

2406:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2407 = phi ptr [ %633, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %2408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093 ]
  %2408 = getelementptr inbounds i8, ptr %2407, i64 -32
  %2409 = load ptr, ptr %2408, align 8, !tbaa !34
  %2410 = getelementptr inbounds i8, ptr %2407, i64 -16
  %2411 = icmp eq ptr %2409, %2410
  br i1 %2411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1094: ; preds = %2406
  %2412 = getelementptr inbounds i8, ptr %2407, i64 -24
  %2413 = load i64, ptr %2412, align 8, !tbaa !37
  %2414 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1092: ; preds = %2406
  %2415 = load i64, ptr %2410, align 8, !tbaa !19
  %2416 = add i64 %2415, 1
  call void @_ZdlPvm(ptr noundef %2409, i64 noundef %2416) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1094
  %2417 = icmp eq ptr %2408, %97
  br i1 %2417, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2406

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %97) #22
  br label %2418

2418:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2419 = phi ptr [ %635, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %2420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096 ]
  %2420 = getelementptr inbounds i8, ptr %2419, i64 -32
  %2421 = load ptr, ptr %2420, align 8, !tbaa !34
  %2422 = getelementptr inbounds i8, ptr %2419, i64 -16
  %2423 = icmp eq ptr %2421, %2422
  br i1 %2423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1097: ; preds = %2418
  %2424 = getelementptr inbounds i8, ptr %2419, i64 -24
  %2425 = load i64, ptr %2424, align 8, !tbaa !37
  %2426 = icmp ult i64 %2425, 16
  call void @llvm.assume(i1 %2426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095: ; preds = %2418
  %2427 = load i64, ptr %2422, align 8, !tbaa !19
  %2428 = add i64 %2427, 1
  call void @_ZdlPvm(ptr noundef %2421, i64 noundef %2428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1097
  %2429 = icmp eq ptr %2420, %96
  br i1 %2429, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1098, label %2418

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1098: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #22
  br label %2430

2430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1098
  %2431 = phi ptr [ %631, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1098 ], [ %2432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100 ]
  %2432 = getelementptr inbounds i8, ptr %2431, i64 -32
  %2433 = load ptr, ptr %2432, align 8, !tbaa !34
  %2434 = getelementptr inbounds i8, ptr %2431, i64 -16
  %2435 = icmp eq ptr %2433, %2434
  br i1 %2435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1101: ; preds = %2430
  %2436 = getelementptr inbounds i8, ptr %2431, i64 -24
  %2437 = load i64, ptr %2436, align 8, !tbaa !37
  %2438 = icmp ult i64 %2437, 16
  call void @llvm.assume(i1 %2438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099: ; preds = %2430
  %2439 = load i64, ptr %2434, align 8, !tbaa !19
  %2440 = add i64 %2439, 1
  call void @_ZdlPvm(ptr noundef %2433, i64 noundef %2440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1101
  %2441 = icmp eq ptr %2432, %95
  br i1 %2441, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1102, label %2430

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %95) #22
  ret void

.body:                                            ; preds = %.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit135, %.loopexit.split-lp136.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit, %2190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %2096, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, %628, %2375, %2314, %662, %619, %618, %613, %566, %565, %511, %455, %438, %421, %276
  %.merged676 = phi { ptr, i32 } [ %.pn664.pn.pn, %2375 ], [ %.pn657.pn.pn, %2314 ], [ %.pn647, %662 ], [ %620, %619 ], [ %.pn645, %618 ], [ %.pn643, %613 ], [ %567, %566 ], [ %.pn638.pn.pn, %565 ], [ %.pn633.pn.pn, %511 ], [ %.pn628.pn.pn, %455 ], [ %.pn624.pn.pn, %438 ], [ %.pn620.pn.pn, %421 ], [ %277, %276 ], [ %629, %628 ], [ %.pn52.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i ], [ %.pn90.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i ], [ %2097, %2096 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %2191, %2190 ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit141, %.loopexit.split-lp136.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp136.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit156, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %101) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #22
  %2442 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2443

2443:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104, %.body
  %2444 = phi ptr [ %2442, %.body ], [ %2445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104 ]
  %2445 = getelementptr inbounds i8, ptr %2444, i64 -32
  %2446 = load ptr, ptr %2445, align 8, !tbaa !34
  %2447 = getelementptr inbounds i8, ptr %2444, i64 -16
  %2448 = icmp eq ptr %2446, %2447
  br i1 %2448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1105: ; preds = %2443
  %2449 = getelementptr inbounds i8, ptr %2444, i64 -24
  %2450 = load i64, ptr %2449, align 8, !tbaa !37
  %2451 = icmp ult i64 %2450, 16
  call void @llvm.assume(i1 %2451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103: ; preds = %2443
  %2452 = load i64, ptr %2447, align 8, !tbaa !19
  %2453 = add i64 %2452, 1
  call void @_ZdlPvm(ptr noundef %2446, i64 noundef %2453) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1105
  %2454 = icmp eq ptr %2445, %99
  br i1 %2454, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1106, label %2443

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #22
  %2455 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2456

2456:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1106
  %2457 = phi ptr [ %2455, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1106 ], [ %2458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108 ]
  %2458 = getelementptr inbounds i8, ptr %2457, i64 -32
  %2459 = load ptr, ptr %2458, align 8, !tbaa !34
  %2460 = getelementptr inbounds i8, ptr %2457, i64 -16
  %2461 = icmp eq ptr %2459, %2460
  br i1 %2461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1109: ; preds = %2456
  %2462 = getelementptr inbounds i8, ptr %2457, i64 -24
  %2463 = load i64, ptr %2462, align 8, !tbaa !37
  %2464 = icmp ult i64 %2463, 16
  call void @llvm.assume(i1 %2464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1107: ; preds = %2456
  %2465 = load i64, ptr %2460, align 8, !tbaa !19
  %2466 = add i64 %2465, 1
  call void @_ZdlPvm(ptr noundef %2459, i64 noundef %2466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1109
  %2467 = icmp eq ptr %2458, %98
  br i1 %2467, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110, label %2456

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108, %.thread113
  %.merged674 = phi { ptr, i32 } [ %247, %.thread113 ], [ %.merged676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108 ], [ %.pn611.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %98) #22
  %2468 = getelementptr inbounds nuw i8, ptr %97, i64 128
  br label %2469

2469:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110
  %2470 = phi ptr [ %2468, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110 ], [ %2471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112 ]
  %2471 = getelementptr inbounds i8, ptr %2470, i64 -32
  %2472 = load ptr, ptr %2471, align 8, !tbaa !34
  %2473 = getelementptr inbounds i8, ptr %2470, i64 -16
  %2474 = icmp eq ptr %2472, %2473
  br i1 %2474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1113: ; preds = %2469
  %2475 = getelementptr inbounds i8, ptr %2470, i64 -24
  %2476 = load i64, ptr %2475, align 8, !tbaa !37
  %2477 = icmp ult i64 %2476, 16
  call void @llvm.assume(i1 %2477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1111: ; preds = %2469
  %2478 = load i64, ptr %2473, align 8, !tbaa !19
  %2479 = add i64 %2478, 1
  call void @_ZdlPvm(ptr noundef %2472, i64 noundef %2479) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1113
  %2480 = icmp eq ptr %2471, %97
  br i1 %2480, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114, label %2469

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112
  %.merged673 = phi { ptr, i32 } [ %.merged674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112 ], [ %.pn607.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %97) #22
  %2481 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %2482

2482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114
  %2483 = phi ptr [ %2481, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114 ], [ %2484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116 ]
  %2484 = getelementptr inbounds i8, ptr %2483, i64 -32
  %2485 = load ptr, ptr %2484, align 8, !tbaa !34
  %2486 = getelementptr inbounds i8, ptr %2483, i64 -16
  %2487 = icmp eq ptr %2485, %2486
  br i1 %2487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1117: ; preds = %2482
  %2488 = getelementptr inbounds i8, ptr %2483, i64 -24
  %2489 = load i64, ptr %2488, align 8, !tbaa !37
  %2490 = icmp ult i64 %2489, 16
  call void @llvm.assume(i1 %2490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1115: ; preds = %2482
  %2491 = load i64, ptr %2486, align 8, !tbaa !19
  %2492 = add i64 %2491, 1
  call void @_ZdlPvm(ptr noundef %2485, i64 noundef %2492) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1117
  %2493 = icmp eq ptr %2484, %96
  br i1 %2493, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1118, label %2482

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #22
  %2494 = getelementptr inbounds nuw i8, ptr %95, i64 128
  br label %2495

2495:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1118
  %2496 = phi ptr [ %2494, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1118 ], [ %2497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120 ]
  %2497 = getelementptr inbounds i8, ptr %2496, i64 -32
  %2498 = load ptr, ptr %2497, align 8, !tbaa !34
  %2499 = getelementptr inbounds i8, ptr %2496, i64 -16
  %2500 = icmp eq ptr %2498, %2499
  br i1 %2500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1121: ; preds = %2495
  %2501 = getelementptr inbounds i8, ptr %2496, i64 -24
  %2502 = load i64, ptr %2501, align 8, !tbaa !37
  %2503 = icmp ult i64 %2502, 16
  call void @llvm.assume(i1 %2503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1119: ; preds = %2495
  %2504 = load i64, ptr %2499, align 8, !tbaa !19
  %2505 = add i64 %2504, 1
  call void @_ZdlPvm(ptr noundef %2498, i64 noundef %2505) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1121
  %2506 = icmp eq ptr %2497, %95
  br i1 %2506, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1122, label %2495

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %95) #22
  resume { ptr, i32 } %.merged673

2507:                                             ; preds = %628
  %2508 = landingpad { ptr, i32 }
          catch ptr null
  %2509 = extractvalue { ptr, i32 } %2508, 0
  call void @__clang_call_terminate(ptr %2509) #28
  unreachable
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare noundef ptr @_Z14gmx_stats_initv() local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !79
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !79
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
  %15 = load i64, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !37
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

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
!37 = !{!35, !23, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !14, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTS7t_block", !5, i64 0, !39, i64 8, !5, i64 16}
!42 = !{!41, !39, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!48, !54, i64 2352}
!48 = !{!"_ZTS10t_topology", !49, i64 0, !51, i64 8, !53, i64 2344, !41, i64 2416, !11, i64 2440, !59, i64 2448}
!49 = !{!"p2 omnipotent char", !50, i64 0}
!50 = !{!"any p2 pointer", !14, i64 0}
!51 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !39, i64 8, !52, i64 16, !9, i64 24, !52, i64 32, !52, i64 40, !6, i64 48, !5, i64 2328}
!52 = !{!"p1 _ZTS9t_iparams", !14, i64 0}
!53 = !{!"_ZTS7t_atoms", !5, i64 0, !54, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !5, i64 40, !57, i64 48, !58, i64 56, !11, i64 64, !11, i64 65, !11, i64 66, !11, i64 67, !11, i64 68}
!54 = !{!"p1 _ZTS6t_atom", !14, i64 0}
!55 = !{!"p3 omnipotent char", !56, i64 0}
!56 = !{!"any p3 pointer", !50, i64 0}
!57 = !{!"p1 _ZTS9t_resinfo", !14, i64 0}
!58 = !{!"p1 _ZTS9t_pdbinfo", !14, i64 0}
!59 = !{!"_ZTS8t_symtab", !5, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS8t_symbuf", !14, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTS6t_atom", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !63, i64 16, !63, i64 18, !64, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!63 = !{!"short", !6, i64 0}
!64 = !{!"_ZTS12ParticleType", !6, i64 0}
!65 = !{!62, !9, i64 4}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS16gmx_output_env_t", !14, i64 0}
!74 = !{!27, !28, i64 0}
!75 = !{!27, !28, i64 8}
!76 = distinct !{!76, !44}
!77 = !{!27, !28, i64 16}
!78 = !{!36, !13, i64 0}
!79 = !{!23, !23, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !14, i64 0}
!82 = distinct !{!82, !44}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9gmx_stats", !14, i64 0}
!85 = distinct !{!85, !44}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!88 = !{!89, !11, i64 3}
!89 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !13, i64 8, !13, i64 16}
!90 = !{!89, !13, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !6, i64 0}
!93 = !{!94, !9, i64 4}
!94 = !{!"_ZTS8t_gkrbin", !5, i64 0, !9, i64 4, !9, i64 8, !81, i64 16, !39, i64 24, !11, i64 32, !5, i64 36, !5, i64 40, !95, i64 48}
!95 = !{!"p2 float", !50, i64 0}
!96 = !{!94, !5, i64 0}
!97 = !{!94, !5, i64 36}
!98 = !{!94, !9, i64 8}
!99 = !{!95, !95, i64 0}
!100 = !{!94, !5, i64 40}
!101 = !{!94, !95, i64 48}
!102 = distinct !{!102, !44}
!103 = !{!94, !11, i64 32}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 double", !14, i64 0}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44, !130}
!130 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = !{!94, !81, i64 16}
!137 = !{!94, !39, i64 24}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11t_trxstatus", !14, i64 0}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44, !130}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44, !130}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
