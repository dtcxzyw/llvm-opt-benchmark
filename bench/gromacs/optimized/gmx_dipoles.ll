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
          to label %.noexc715 unwind label %230

.noexc715:                                        ; preds = %._crit_edge.i.i
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
          to label %.noexc719 unwind label %232

.noexc719:                                        ; preds = %.noexc715
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
          to label %.noexc723 unwind label %.thread113

.noexc723:                                        ; preds = %.noexc719
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
          to label %.noexc731 unwind label %248

.noexc731:                                        ; preds = %.noexc723
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
          to label %.noexc735 unwind label %250

.noexc735:                                        ; preds = %.noexc731
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
          to label %.noexc739 unwind label %252

.noexc739:                                        ; preds = %.noexc735
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

.thread119:                                       ; preds = %.noexc739
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = add nsw i32 %228, %225
  br label %270

230:                                              ; preds = %._crit_edge.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %.noexc715
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.0524 = phi ptr [ %176, %232 ], [ %169, %230 ]
  %.pn602.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  br label %235

235:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758
  %236 = phi ptr [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.0524, %234 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = getelementptr inbounds i8, ptr %236, i64 -16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %235
  %241 = getelementptr inbounds i8, ptr %236, i64 -24
  %242 = load i64, ptr %241, align 8, !tbaa !37
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %235
  %244 = load i64, ptr %239, align 8, !tbaa !19
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756
  %246 = icmp eq ptr %237, %97
  br i1 %246, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1109, label %235

.thread113:                                       ; preds = %.noexc719
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1105

248:                                              ; preds = %.noexc723
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %254

250:                                              ; preds = %.noexc731
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %.noexc735
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %250, %252, %248
  %.0527 = phi ptr [ %193, %248 ], [ %207, %252 ], [ %200, %250 ]
  %.pn606.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %253, %252 ], [ %251, %250 ]
  br label %255

255:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %256 = phi ptr [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ], [ %.0527, %254 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -32
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = getelementptr inbounds i8, ptr %256, i64 -16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760: ; preds = %255
  %261 = getelementptr inbounds i8, ptr %256, i64 -24
  %262 = load i64, ptr %261, align 8, !tbaa !37
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %255
  %264 = load i64, ptr %259, align 8, !tbaa !19
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759
  %266 = icmp eq ptr %257, %98
  br i1 %266, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1105, label %255

267:                                              ; preds = %.noexc739
  %268 = add i32 %18, -1
  %or.cond = icmp ult i32 %268, 2
  br i1 %or.cond, label %270, label %269

269:                                              ; preds = %267
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.100, i32 noundef 874) #23
          to label %.noexc765 unwind label %276

.noexc765:                                        ; preds = %269
  unreachable

270:                                              ; preds = %.thread119, %267
  %271 = phi i64 [ 1, %.thread119 ], [ 0, %267 ]
  %.0575122 = phi i32 [ %229, %.thread119 ], [ %225, %267 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = load i8, ptr %11, align 1, !tbaa !19
  %.not = icmp eq i8 %274, 110
  %275 = icmp eq i8 %274, 116
  br i1 %.not, label %.loopexit163, label %278

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit135:                                     ; preds = %1394, %1407
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit:                   ; preds = %1288
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit: ; preds = %796
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1350, %791, %1690, %1686, %1685, %1656, %.preheader147.preheader, %.loopexit149
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

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %297, %_ZNSt10filesystem7__cxx114pathD2Ev.exit864, %_ZNSt10filesystem7__cxx114pathD2Ev.exit904, %630, %632, %634, %717, %1696, %1698, %1700, %1701, %1702, %1705, %1708, %1710, %._crit_edge262, %279, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %282, %.loopexit163, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %456, %570, %636, %_ZNSt10filesystem7__cxx114pathD2Ev.exit915, %663, %682, %.noexc918, %.noexc919, %1285, %1724, %1898, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i1032, %._crit_edge88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %.noexc1048, %.noexc1049, %2373, %2374, %.noexc1078, %.noexc1079
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
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769.preheader: ; preds = %282
  %285 = load i32, ptr %22, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %.loopexit163

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769.preheader ]
  %287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 937, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769:      ; preds = %.lr.ph
  %288 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv
  store ptr %287, ptr %288, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %289 = load i32, ptr %22, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next, %290
  br i1 %291, label %.lr.ph, label %.loopexit163, !llvm.loop !82

.loopexit163:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %270
  %.0103 = phi ptr [ null, %270 ], [ %280, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %284, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769.preheader ], [ %284, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit769 ]
  %292 = sext i32 %.0575122 to i64
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
          to label %._crit_edge.i.i774 unwind label %403

._crit_edge.i.i774:                               ; preds = %299
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
          to label %.noexc780 unwind label %405

.noexc780:                                        ; preds = %._crit_edge.i.i774
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

310:                                              ; preds = %.noexc780
  %311 = load ptr, ptr %112, align 8, !tbaa !34
  %312 = icmp eq ptr %311, %303
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %310
  %313 = load i64, ptr %306, align 8, !tbaa !37
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %310
  %315 = load i64, ptr %303, align 8, !tbaa !19
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  %317 = load ptr, ptr %111, align 8, !tbaa !34
  %318 = icmp eq ptr %317, %300
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %319 = load i64, ptr %301, align 8, !tbaa !37
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %321 = load i64, ptr %300, align 8, !tbaa !19
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  %323 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %324) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
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
          to label %._crit_edge.i.i788 unwind label %422

._crit_edge.i.i788:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
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

340:                                              ; preds = %._crit_edge.i.i788
  %341 = load ptr, ptr %115, align 8, !tbaa !34
  %342 = icmp eq ptr %341, %337
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %340
  %343 = load i64, ptr %338, align 8, !tbaa !37
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %340
  %345 = load i64, ptr %337, align 8, !tbaa !19
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #22
  %347 = load ptr, ptr %114, align 8, !tbaa !34
  %348 = icmp eq ptr %347, %334
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %349 = load i64, ptr %335, align 8, !tbaa !37
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %351 = load i64, ptr %334, align 8, !tbaa !19
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  %353 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %.not.i.i.i802 = icmp eq ptr %354, null
  br i1 %.not.i.i.i802, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i803, label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %354) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i803

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i803: ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  store ptr null, ptr %353, align 8, !tbaa !32
  %356 = load ptr, ptr %113, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i805: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i803
  %359 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !37
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i804: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i803
  %362 = load i64, ptr %357, align 8, !tbaa !19
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit806

_ZNSt10filesystem7__cxx114pathD2Ev.exit806:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i804
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %._crit_edge.i.i807 unwind label %439

._crit_edge.i.i807:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit806
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

371:                                              ; preds = %._crit_edge.i.i807
  %372 = load ptr, ptr %118, align 8, !tbaa !34
  %373 = icmp eq ptr %372, %367
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %371
  %374 = load i64, ptr %368, align 8, !tbaa !37
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %371
  %376 = load i64, ptr %367, align 8, !tbaa !19
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  %378 = load ptr, ptr %117, align 8, !tbaa !34
  %379 = icmp eq ptr %378, %364
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %380 = load i64, ptr %365, align 8, !tbaa !37
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %382 = load i64, ptr %364, align 8, !tbaa !19
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #22
  %384 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !32
  %.not.i.i.i821 = icmp eq ptr %385, null
  br i1 %.not.i.i.i821, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i822, label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull %385) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i822

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i822: ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  store ptr null, ptr %384, align 8, !tbaa !32
  %387 = load ptr, ptr %116, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i824: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i822
  %390 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !37
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i823: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i822
  %393 = load i64, ptr %388, align 8, !tbaa !19
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit825

_ZNSt10filesystem7__cxx114pathD2Ev.exit825:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i823
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #22
  br i1 %30, label %395, label %461

395:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit825
  %396 = load i8, ptr %32, align 1, !tbaa !19
  %397 = sext i8 %396 to i32
  %398 = add i8 %396, -91
  %or.cond9 = icmp ult i8 %398, -3
  %spec.select.v = select i1 %or.cond9, i32 -120, i32 -88
  %spec.select = add nsw i32 %spec.select.v, %397
  %or.cond11 = icmp ult i32 %spec.select, 3
  %399 = icmp sgt i32 %31, 1
  %400 = and i1 %399, %or.cond11
  %401 = load ptr, ptr @stderr, align 8, !tbaa !86
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.156, ptr noundef nonnull %32, i32 noundef %31, i32 noundef %spec.select) #25
  br i1 %400, label %456, label %461

403:                                              ; preds = %299
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %421

405:                                              ; preds = %._crit_edge.i.i774
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

407:                                              ; preds = %.noexc780
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %112, align 8, !tbaa !34
  %410 = icmp eq ptr %409, %303
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %407
  %411 = load i64, ptr %306, align 8, !tbaa !37
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %407
  %413 = load i64, ptr %303, align 8, !tbaa !19
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %405
  %.pn614 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  %415 = load ptr, ptr %111, align 8, !tbaa !34
  %416 = icmp eq ptr %415, %300
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %417 = load i64, ptr %301, align 8, !tbaa !37
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %419 = load i64, ptr %300, align 8, !tbaa !19
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #22
  br label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, %403
  %.pn614.pn.pn = phi { ptr, i32 } [ %.pn614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #22
  br label %.body

422:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %438

424:                                              ; preds = %._crit_edge.i.i788
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %115, align 8, !tbaa !34
  %427 = icmp eq ptr %426, %337
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %424
  %428 = load i64, ptr %338, align 8, !tbaa !37
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %424
  %430 = load i64, ptr %337, align 8, !tbaa !19
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #22
  %432 = load ptr, ptr %114, align 8, !tbaa !34
  %433 = icmp eq ptr %432, %334
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %434 = load i64, ptr %335, align 8, !tbaa !37
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %436 = load i64, ptr %334, align 8, !tbaa !19
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #22
  br label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %422
  %.pn618.pn.pn = phi { ptr, i32 } [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #22
  br label %.body

439:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit806
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %455

441:                                              ; preds = %._crit_edge.i.i807
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %118, align 8, !tbaa !34
  %444 = icmp eq ptr %443, %367
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %441
  %445 = load i64, ptr %368, align 8, !tbaa !37
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %441
  %447 = load i64, ptr %367, align 8, !tbaa !19
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  %449 = load ptr, ptr %117, align 8, !tbaa !34
  %450 = icmp eq ptr %449, %364
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %451 = load i64, ptr %365, align 8, !tbaa !37
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %453 = load i64, ptr %364, align 8, !tbaa !19
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #22
  br label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, %439
  %.pn622.pn.pn = phi { ptr, i32 } [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #22
  br label %.body

456:                                              ; preds = %395
  %457 = zext nneg i32 %31 to i64
  %458 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.100, i32 noundef 984, i64 noundef range(i64 -2147483648, 2147483648) %457, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit845 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit845:    ; preds = %456
  %459 = load ptr, ptr @stderr, align 8, !tbaa !86
  %460 = call i64 @fwrite(ptr nonnull @.str.158, i64 20, i64 1, ptr %459) #26
  br label %461

461:                                              ; preds = %395, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit845, %_ZNSt10filesystem7__cxx114pathD2Ev.exit825
  %.0104 = phi ptr [ %458, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit845 ], [ null, %395 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit825 ]
  %.0576 = phi i32 [ %spec.select, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit845 ], [ %spec.select, %395 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit825 ]
  %.0468 = phi i1 [ true, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit845 ], [ false, %395 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit825 ]
  %462 = load ptr, ptr %94, align 8, !tbaa !12
  %.not626 = icmp eq ptr %462, null
  br i1 %.not626, label %512, label %463

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %._crit_edge.i.i846 unwind label %495

._crit_edge.i.i846:                               ; preds = %463
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

470:                                              ; preds = %._crit_edge.i.i846
  %471 = load ptr, ptr %121, align 8, !tbaa !34
  %472 = icmp eq ptr %471, %467
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %470
  %473 = load i64, ptr %468, align 8, !tbaa !37
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %470
  %475 = load i64, ptr %467, align 8, !tbaa !19
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #22
  %477 = load ptr, ptr %120, align 8, !tbaa !34
  %478 = icmp eq ptr %477, %464
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %479 = load i64, ptr %465, align 8, !tbaa !37
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %481 = load i64, ptr %464, align 8, !tbaa !19
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #22
  %483 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !32
  %.not.i.i.i860 = icmp eq ptr %484, null
  br i1 %.not.i.i.i860, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i861, label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull %484) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i861

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i861: ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  store ptr null, ptr %483, align 8, !tbaa !32
  %486 = load ptr, ptr %119, align 8, !tbaa !34
  %487 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i861
  %489 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !37
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i862: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i861
  %492 = load i64, ptr %487, align 8, !tbaa !19
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit864

_ZNSt10filesystem7__cxx114pathD2Ev.exit864:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i862
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119) #22
  %494 = getelementptr inbounds nuw i8, ptr %99, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %469, ptr nonnull %99, ptr nonnull %494, ptr noundef %34)
          to label %512 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %463
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %511

497:                                              ; preds = %._crit_edge.i.i846
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %121, align 8, !tbaa !34
  %500 = icmp eq ptr %499, %467
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %497
  %501 = load i64, ptr %468, align 8, !tbaa !37
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %497
  %503 = load i64, ptr %467, align 8, !tbaa !19
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #22
  %505 = load ptr, ptr %120, align 8, !tbaa !34
  %506 = icmp eq ptr %505, %464
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %507 = load i64, ptr %465, align 8, !tbaa !37
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %509 = load i64, ptr %464, align 8, !tbaa !19
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #22
  br label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, %495
  %.pn627.pn.pn = phi { ptr, i32 } [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119) #22
  br label %.body

512:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit864, %461
  %.0537 = phi ptr [ %469, %_ZNSt10filesystem7__cxx114pathD2Ev.exit864 ], [ null, %461 ]
  %513 = load ptr, ptr %92, align 8, !tbaa !12
  %.not631 = icmp eq ptr %513, null
  br i1 %.not631, label %568, label %514

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef zeroext 2)
          to label %._crit_edge.i.i871 unwind label %549

._crit_edge.i.i871:                               ; preds = %514
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

522:                                              ; preds = %._crit_edge.i.i871
  %523 = load ptr, ptr %124, align 8, !tbaa !34
  %524 = icmp eq ptr %523, %519
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %522
  %525 = load i64, ptr %520, align 8, !tbaa !37
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %522
  %527 = load i64, ptr %519, align 8, !tbaa !19
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #22
  %529 = load ptr, ptr %123, align 8, !tbaa !34
  %530 = icmp eq ptr %529, %516
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881
  %531 = load i64, ptr %517, align 8, !tbaa !37
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881
  %533 = load i64, ptr %516, align 8, !tbaa !19
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #22
  %535 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !32
  %.not.i.i.i885 = icmp eq ptr %536, null
  br i1 %.not.i.i.i885, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i886, label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull %536) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i886

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i886: ; preds = %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  store ptr null, ptr %535, align 8, !tbaa !32
  %538 = load ptr, ptr %122, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i888: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i886
  %541 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !37
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i887: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i886
  %544 = load i64, ptr %539, align 8, !tbaa !19
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #24
  br label %546

546:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i888
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #22
  %not. = xor i1 %10, true
  %547 = zext i1 %not. to i64
  %548 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %98, i64 %547
  %.sroa.sel.v.sroa.sel.v = select i1 %10, i64 160, i64 128
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %548, i64 %.sroa.sel.v.sroa.sel.v
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %521, ptr nonnull %548, ptr nonnull %.sroa.sel.v.sroa.sel, ptr noundef %34)
          to label %568 unwind label %566

549:                                              ; preds = %514
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %565

551:                                              ; preds = %._crit_edge.i.i871
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %124, align 8, !tbaa !34
  %554 = icmp eq ptr %553, %519
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %551
  %555 = load i64, ptr %520, align 8, !tbaa !37
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %551
  %557 = load i64, ptr %519, align 8, !tbaa !19
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #22
  %559 = load ptr, ptr %123, align 8, !tbaa !34
  %560 = icmp eq ptr %559, %516
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894
  %561 = load i64, ptr %517, align 8, !tbaa !37
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894
  %563 = load i64, ptr %516, align 8, !tbaa !19
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #22
  br label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, %549
  %.pn632.pn.pn = phi { ptr, i32 } [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #22
  br label %.body

566:                                              ; preds = %546
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body

568:                                              ; preds = %546, %512
  %.0533 = phi ptr [ null, %512 ], [ %521, %546 ]
  %569 = load ptr, ptr %93, align 8, !tbaa !12
  %.not636 = icmp eq ptr %569, null
  br i1 %.not636, label %630, label %570

570:                                              ; preds = %568
  %571 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.100, i32 noundef 1007, i64 noundef range(i64 -2147483648, 2147483648) %292, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit899 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit899:    ; preds = %570
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 1 dereferenceable(10) @.str.164, i8 noundef zeroext 2)
          to label %572 unwind label %609

572:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit899
  %573 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull @.str.165)
          to label %574 unwind label %611

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !32
  %.not.i.i.i900 = icmp eq ptr %576, null
  br i1 %.not.i.i.i900, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i901, label %577

577:                                              ; preds = %574
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull %576) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i901

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i901: ; preds = %577, %574
  store ptr null, ptr %575, align 8, !tbaa !32
  %578 = load ptr, ptr %125, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i903: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i901
  %581 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !37
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i902: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i901
  %584 = load i64, ptr %579, align 8, !tbaa !19
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit904

_ZNSt10filesystem7__cxx114pathD2Ev.exit904:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i902
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #22
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.166, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  %587 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %573)
          to label %588 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

588:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit904
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %589 unwind label %614

589:                                              ; preds = %588
  %590 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull @.str.165)
          to label %591 unwind label %616

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !32
  %.not.i.i.i905 = icmp eq ptr %593, null
  br i1 %.not.i.i.i905, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906, label %594

594:                                              ; preds = %591
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull %593) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906: ; preds = %594, %591
  store ptr null, ptr %592, align 8, !tbaa !32
  %595 = load ptr, ptr %126, align 8, !tbaa !34
  %596 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906
  %598 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !37
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i906
  %601 = load i64, ptr %596, align 8, !tbaa !19
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit909

_ZNSt10filesystem7__cxx114pathD2Ev.exit909:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #22
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %603 unwind label %619

603:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit909
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

609:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit899
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %572
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #22
  br label %613

613:                                              ; preds = %611, %609
  %.pn637 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
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
  %.pn639 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #22
  br label %.body

619:                                              ; preds = %607, %603, %_ZNSt10filesystem7__cxx114pathD2Ev.exit909
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
          to label %.body unwind label %2504

630:                                              ; preds = %608, %568
  %.0101 = phi ptr [ null, %568 ], [ %571, %608 ]
  %.0534 = phi ptr [ null, %568 ], [ %590, %608 ]
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
  %.not.i.i.i911 = icmp eq ptr %642, null
  br i1 %.not.i.i.i911, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i912, label %643

643:                                              ; preds = %640
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull %642) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i912

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i912: ; preds = %643, %640
  store ptr null, ptr %641, align 8, !tbaa !32
  %644 = load ptr, ptr %128, align 8, !tbaa !34
  %645 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i914: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i912
  %647 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !37
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i913: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i912
  %650 = load i64, ptr %645, align 8, !tbaa !19
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %651) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit915

_ZNSt10filesystem7__cxx114pathD2Ev.exit915:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i913
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #22
  %652 = fpext float %24 to double
  %653 = fdiv double %652, 1.000000e-02
  %654 = fptosi double %653 to i32
  %655 = add i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.100, i32 noundef 1074, i64 noundef range(i64 -2147483648, 2147483648) %656, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit915
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
  %.pn641 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
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
          to label %.noexc917 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc917:                                        ; preds = %663
  %678 = call ptr @getenv(ptr noundef nonnull @.str.220) #22
  %.not.i = icmp eq ptr %678, null
  br i1 %.not.i, label %682, label %679

679:                                              ; preds = %.noexc917
  %680 = call double @strtod(ptr noundef nonnull captures(none) %678, ptr noundef null) #22
  %681 = fptrunc double %680 to float
  br label %682

682:                                              ; preds = %679, %.noexc917
  %.sink.i = phi float [ %681, %679 ], [ 0x3F847AE140000000, %.noexc917 ]
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
          to label %.noexc918 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc918:                                        ; preds = %682
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %694, ptr %695, align 8, !tbaa !80
  %696 = load i32, ptr %677, align 8, !tbaa !96
  %697 = sext i32 %696 to i64
  %698 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.100, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %697, i64 noundef 4)
          to label %.noexc919 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc919:                                        ; preds = %.noexc918
  %699 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store ptr %698, ptr %699, align 8, !tbaa !38
  %700 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %701 = load i32, ptr %691, align 4, !tbaa !97
  %702 = sext i32 %701 to i64
  %703 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.100, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %702, i64 noundef 8)
          to label %.noexc920 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc920:                                        ; preds = %.noexc919
  store ptr %703, ptr %700, align 8, !tbaa !99
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %704 = getelementptr inbounds nuw i8, ptr %677, i64 40
  store i32 %.sroa.speculated.i, ptr %704, align 8, !tbaa !100
  %705 = load i32, ptr %691, align 4, !tbaa !97
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph.i, label %.loopexit159

.lr.ph.i:                                         ; preds = %.noexc920, %.noexc921
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc921 ], [ 0, %.noexc920 ]
  %707 = load ptr, ptr %700, align 8, !tbaa !101
  %708 = load i32, ptr %704, align 8, !tbaa !100
  %709 = sext i32 %708 to i64
  %710 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.100, i32 noundef 140, i64 noundef range(i64 -2147483648, 2147483648) %709, i64 noundef 4)
          to label %.noexc921 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc921:                                        ; preds = %.lr.ph.i
  %711 = getelementptr inbounds nuw ptr, ptr %707, i64 %indvars.iv.i
  store ptr %710, ptr %711, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %712 = load i32, ptr %691, align 4, !tbaa !97
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next.i, %713
  br i1 %714, label %.lr.ph.i, label %.loopexit159, !llvm.loop !102

.loopexit159:                                     ; preds = %.noexc921, %.noexc920
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
  %722 = icmp sgt i32 %.0575122, 0
  %723 = icmp sgt i32 %18, 0
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %725 = sext i32 %.0576 to i64
  %726 = sitofp i32 %31 to float
  %727 = getelementptr inbounds [3 x float], ptr %104, i64 %725, i64 %725
  %728 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %731 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %735 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %736 = sitofp i32 %655 to double
  %.not666 = icmp eq ptr %.0534, null
  %737 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %739 = zext i32 %.0575122 to i64
  %740 = sitofp i32 %.0575122 to double
  %wide.trip.count174.i = zext i32 %18 to i64
  %741 = getelementptr inbounds nuw i32, ptr %22, i64 %271
  %742 = getelementptr inbounds nuw ptr, ptr %23, i64 %271
  %743 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %271
  %744 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %745 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %.0102, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %748 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %754 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %.0102, i64 4
  %756 = getelementptr inbounds nuw i8, ptr %.0102, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %.0102, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %.0102, i64 36
  %759 = getelementptr inbounds nuw i8, ptr %.0102, i64 40
  %760 = getelementptr inbounds nuw i8, ptr %.0102, i64 48
  %761 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %763 = icmp eq i32 %29, 0
  %764 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %771 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %772 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %773 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %774 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %775 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %776 = fpext float %27 to double
  %777 = fcmp oeq float %26, 0.000000e+00
  %778 = fpext float %26 to double
  %779 = call double @llvm.fmuladd.f64(double %778, double 2.000000e+00, double 1.000000e+00)
  %780 = sitofp i32 %.0575122 to float
  %781 = fmul float %26, 2.000000e+00
  %782 = fpext float %781 to double
  %783 = call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float 1.000000e+00)
  %784 = fpext float %783 to double
  br label %785

785:                                              ; preds = %1693, %720
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %1693 ], [ 0, %720 ]
  %.0552 = phi i32 [ %.2554.lcssa, %1693 ], [ 0, %720 ]
  %.0549 = phi i32 [ %.1550, %1693 ], [ 1000, %720 ]
  %.0548 = phi double [ %1624, %1693 ], [ 0.000000e+00, %720 ]
  %.0544 = phi double [ %.2546.lcssa, %1693 ], [ 0.000000e+00, %720 ]
  %.0541 = phi double [ %.1542, %1693 ], [ 0.000000e+00, %720 ]
  %.0538 = phi double [ %.1539, %1693 ], [ 0.000000e+00, %720 ]
  %.0 = phi float [ %.1, %1693 ], [ %25, %720 ]
  %786 = sext i32 %.0549 to i64
  %.not643 = icmp slt i64 %indvars.iv357, %786
  %or.cond672 = select i1 %.not, i1 true, i1 %.not643
  br i1 %or.cond672, label %.loopexit149, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %.0549, 1000
  br i1 %275, label %791, label %.preheader148

.preheader148:                                    ; preds = %787
  br i1 %722, label %.lr.ph241, label %.loopexit149

.lr.ph241:                                        ; preds = %.preheader148
  %789 = mul nsw i32 %788, 3
  %790 = sext i32 %789 to i64
  br label %796

791:                                              ; preds = %787
  %792 = mul nsw i32 %788, 3
  %793 = sext i32 %792 to i64
  %794 = load ptr, ptr %.0103, align 8, !tbaa !80
  %795 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 1102, ptr noundef %794, i64 noundef range(i64 -2147483648, 2147483648) %793, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %791
  store ptr %795, ptr %.0103, align 8, !tbaa !80
  br label %.loopexit149

796:                                              ; preds = %.lr.ph241, %800
  %indvars.iv323 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next324, %800 ]
  %797 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv323
  %798 = load ptr, ptr %797, align 8, !tbaa !80
  %799 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 1108, ptr noundef %798, i64 noundef range(i64 -2147483648, 2147483648) %790, i64 noundef 4)
          to label %800 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit

800:                                              ; preds = %796
  store ptr %799, ptr %797, align 8, !tbaa !80
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, %739
  br i1 %exitcond326.not, label %.loopexit149, label %796, !llvm.loop !104

.loopexit149:                                     ; preds = %800, %.preheader148, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %785
  %.1550 = phi i32 [ %788, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.0549, %785 ], [ %788, %.preheader148 ], [ %788, %800 ]
  %801 = load float, ptr %103, align 4, !tbaa !8
  %802 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %.preheader147.preheader unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader147.preheader:                          ; preds = %.loopexit149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false), !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %105, i8 0, i64 24, i1 false), !tbaa !91
  %803 = load ptr, ptr %100, align 8, !tbaa !80
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %719, i32 noundef %639, ptr noundef nonnull %104, ptr noundef %803)
          to label %.preheader145 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader145:                                    ; preds = %.preheader147.preheader
  br i1 %723, label %.preheader.lr.ph, label %.preheader144

.preheader.lr.ph:                                 ; preds = %.preheader145
  %.idx = mul nuw nsw i64 %indvars.iv357, 12
  br label %.preheader

.preheader144:                                    ; preds = %1145, %.preheader145
  %.2554.lcssa = phi i32 [ %.0552, %.preheader145 ], [ %.3555.lcssa, %1145 ]
  %.2546.lcssa = phi double [ %.0544, %.preheader145 ], [ %.3547.lcssa, %1145 ]
  br label %1146

.preheader:                                       ; preds = %.preheader.lr.ph, %1145
  %indvars.iv344 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next345, %1145 ]
  %.2546254 = phi double [ %.0544, %.preheader.lr.ph ], [ %.3547.lcssa, %1145 ]
  %.2554253 = phi i32 [ %.0552, %.preheader.lr.ph ], [ %.3555.lcssa, %1145 ]
  %804 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv344
  %805 = load i32, ptr %804, align 4, !tbaa !4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %.preheader
  %807 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv344
  br label %808

808:                                              ; preds = %.lr.ph250, %1126
  %indvars.iv341 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next342, %1126 ]
  %.3547249 = phi double [ %.2546254, %.lr.ph250 ], [ %1044, %1126 ]
  %.3555248 = phi i32 [ %.2554253, %.lr.ph250 ], [ %.4556, %1126 ]
  %indvars343 = trunc i64 %indvars.iv341 to i32
  %809 = load ptr, ptr %724, align 8, !tbaa !42
  %810 = load ptr, ptr %807, align 8, !tbaa !38
  %811 = getelementptr inbounds nuw i32, ptr %810, i64 %indvars.iv341
  %812 = load i32, ptr %811, align 4, !tbaa !4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %809, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !4
  %816 = getelementptr i8, ptr %814, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !4
  %818 = load ptr, ptr %100, align 8, !tbaa !80
  %819 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv341
  store float 0.000000e+00, ptr %819, align 4, !tbaa !8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store float 0.000000e+00, ptr %820, align 4, !tbaa !8
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store float 0.000000e+00, ptr %821, align 4, !tbaa !8
  %822 = icmp slt i32 %815, %817
  br i1 %822, label %.lr.ph.preheader.i, label %.loopexit134

.lr.ph.preheader.i:                               ; preds = %808
  %823 = sext i32 %815 to i64
  %wide.trip.count.i = sext i32 %817 to i64
  br label %.lr.ph.i925

.lr.ph.i925:                                      ; preds = %835, %.lr.ph.preheader.i
  %indvars.iv18.i = phi i64 [ %823, %.lr.ph.preheader.i ], [ %indvars.iv.next19.i, %835 ]
  %824 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %indvars.iv18.i, i32 1
  %825 = load float, ptr %824, align 4, !tbaa !65
  %826 = fpext float %825 to double
  %827 = fmul double %826, 0x4048041A1EC6696C
  %828 = fptrunc double %827 to float
  br label %829

829:                                              ; preds = %829, %.lr.ph.i925
  %indvars.iv.i926 = phi i64 [ 0, %.lr.ph.i925 ], [ %indvars.iv.next.i927, %829 ]
  %830 = getelementptr inbounds [3 x float], ptr %818, i64 %indvars.iv18.i, i64 %indvars.iv.i926
  %831 = load float, ptr %830, align 4, !tbaa !8
  %832 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv.i926
  %833 = load float, ptr %832, align 4, !tbaa !8
  %834 = call float @llvm.fmuladd.f32(float %828, float %831, float %833)
  store float %834, ptr %832, align 4, !tbaa !8
  %indvars.iv.next.i927 = add nuw nsw i64 %indvars.iv.i926, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i927, 3
  br i1 %exitcond.not.i, label %835, label %829, !llvm.loop !105

835:                                              ; preds = %829
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %.loopexit134.loopexit, label %.lr.ph.i925, !llvm.loop !106

.loopexit134.loopexit:                            ; preds = %835
  %.pre = load float, ptr %819, align 4, !tbaa !8
  %.pre368 = load float, ptr %820, align 4, !tbaa !8
  %.pre369 = load float, ptr %821, align 4, !tbaa !8
  br label %.loopexit134

.loopexit134:                                     ; preds = %.loopexit134.loopexit, %808
  %836 = phi float [ %.pre369, %.loopexit134.loopexit ], [ 0.000000e+00, %808 ]
  %837 = phi float [ %.pre368, %.loopexit134.loopexit ], [ 0.000000e+00, %808 ]
  %838 = phi float [ %.pre, %.loopexit134.loopexit ], [ 0.000000e+00, %808 ]
  %839 = fmul float %837, %837
  %840 = call float @llvm.fmuladd.f32(float %838, float %838, float %839)
  %841 = call noundef float @llvm.fmuladd.f32(float %836, float %836, float %840)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %841)
  %842 = fpext float %sqrt.i to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %298, double noundef 0.000000e+00, double noundef %842, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %.loopexit134
  %844 = load float, ptr %819, align 4, !tbaa !8
  %845 = load float, ptr %820, align 4, !tbaa !8
  %846 = fmul float %845, %845
  %847 = call float @llvm.fmuladd.f32(float %844, float %844, float %846)
  %848 = load float, ptr %821, align 4, !tbaa !8
  %849 = call noundef float @llvm.fmuladd.f32(float %848, float %848, float %847)
  %sqrt.i928 = call noundef float @llvm.sqrt.f32(float %849)
  %850 = fpext float %sqrt.i928 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %802, double noundef 0.000000e+00, double noundef %850, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

851:                                              ; preds = %843
  br i1 %.0468, label %852, label %881

852:                                              ; preds = %851
  %853 = load ptr, ptr %100, align 8, !tbaa !80
  br i1 %822, label %.lr.ph.i929, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit

.lr.ph.i929:                                      ; preds = %852
  %854 = sext i32 %815 to i64
  %wide.trip.count.i930 = sext i32 %817 to i64
  br label %855

855:                                              ; preds = %855, %.lr.ph.i929
  %indvars.iv.i931 = phi i64 [ %854, %.lr.ph.i929 ], [ %indvars.iv.next.i932, %855 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph.i929 ], [ %858, %855 ]
  %856 = getelementptr inbounds [3 x float], ptr %853, i64 %indvars.iv.i931, i64 %725
  %857 = load float, ptr %856, align 4, !tbaa !8
  %858 = fadd float %.023.i, %857
  %indvars.iv.next.i932 = add nsw i64 %indvars.iv.i931, 1
  %exitcond.not.i933 = icmp eq i64 %indvars.iv.next.i932, %wide.trip.count.i930
  br i1 %exitcond.not.i933, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, label %855, !llvm.loop !107

_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit:   ; preds = %855, %852
  %.0.lcssa.i = phi float [ 0.000000e+00, %852 ], [ %858, %855 ]
  %859 = sub nsw i32 %817, %815
  %860 = sitofp i32 %859 to float
  %861 = fdiv float %.0.lcssa.i, %860
  %862 = fmul float %861, %726
  %863 = load float, ptr %727, align 4, !tbaa !8
  %864 = fdiv float %862, %863
  %865 = fadd float %864, %726
  %866 = fptosi float %865 to i32
  %867 = srem i32 %866, %31
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [3 x float], ptr %.0104, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !8
  %871 = load float, ptr %819, align 4, !tbaa !8
  %872 = fadd float %870, %871
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %874 = load float, ptr %873, align 4, !tbaa !8
  %875 = load float, ptr %820, align 4, !tbaa !8
  %876 = fadd float %874, %875
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %878 = load float, ptr %877, align 4, !tbaa !8
  %879 = load float, ptr %821, align 4, !tbaa !8
  %880 = fadd float %878, %879
  store float %872, ptr %869, align 4, !tbaa !8
  store float %876, ptr %873, align 4, !tbaa !8
  store float %880, ptr %877, align 4, !tbaa !8
  br label %881

.loopexit128:                                     ; preds = %1014
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc948, %.noexc947
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc943, %.noexc944
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit134, %843, %882, %.noexc942, %.loopexit100.i, %1008, %1013, %.noexc950
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

881:                                              ; preds = %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, %851
  br i1 %21, label %882, label %.loopexit

882:                                              ; preds = %881
  %883 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #22
  %884 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 570, i64 noundef 3, i64 noundef 8)
          to label %.noexc942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc942:                                        ; preds = %882
  %885 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 571, i64 noundef 3, i64 noundef 8)
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc943:                                        ; preds = %.noexc942, %.noexc945
  %indvars.iv.i934 = phi i64 [ %indvars.iv.next.i935, %.noexc945 ], [ 0, %.noexc942 ]
  %886 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 574, i64 noundef 3, i64 noundef 8)
          to label %.noexc944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc944:                                        ; preds = %.noexc943
  %887 = getelementptr inbounds nuw ptr, ptr %884, i64 %indvars.iv.i934
  store ptr %886, ptr %887, align 8, !tbaa !108
  %888 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 575, i64 noundef 3, i64 noundef 8)
          to label %.noexc945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc945:                                        ; preds = %.noexc944
  %889 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv.i934
  store ptr %888, ptr %889, align 8, !tbaa !108
  %890 = getelementptr inbounds nuw [3 x double], ptr %79, i64 0, i64 %indvars.iv.i934
  store double 0.000000e+00, ptr %890, align 8, !tbaa !91
  %indvars.iv.next.i935 = add nuw nsw i64 %indvars.iv.i934, 1
  %exitcond.not.i936 = icmp eq i64 %indvars.iv.next.i935, 3
  br i1 %exitcond.not.i936, label %891, label %.noexc943, !llvm.loop !110

891:                                              ; preds = %.noexc945
  store float 0.000000e+00, ptr %77, align 4, !tbaa !8
  store float 0.000000e+00, ptr %728, align 4, !tbaa !8
  store float 0.000000e+00, ptr %729, align 4, !tbaa !8
  br i1 %822, label %.lr.ph.preheader.i939, label %._crit_edge.i

.lr.ph.preheader.i939:                            ; preds = %891
  %892 = sext i32 %815 to i64
  %wide.trip.count.i940 = sext i32 %817 to i64
  br label %.lr.ph.i941

.lr.ph.i941:                                      ; preds = %901, %.lr.ph.preheader.i939
  %indvars.iv124.i = phi i64 [ %892, %.lr.ph.preheader.i939 ], [ %indvars.iv.next125.i, %901 ]
  %.0107.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i939 ], [ %902, %901 ]
  %893 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %indvars.iv124.i
  %894 = load float, ptr %893, align 4, !tbaa !61
  br label %895

895:                                              ; preds = %895, %.lr.ph.i941
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i941 ], [ %indvars.iv.next121.i, %895 ]
  %896 = getelementptr inbounds [3 x float], ptr %883, i64 %indvars.iv124.i, i64 %indvars.iv120.i
  %897 = load float, ptr %896, align 4, !tbaa !8
  %898 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv120.i
  %899 = load float, ptr %898, align 4, !tbaa !8
  %900 = call float @llvm.fmuladd.f32(float %894, float %897, float %899)
  store float %900, ptr %898, align 4, !tbaa !8
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %901, label %895, !llvm.loop !111

901:                                              ; preds = %895
  %902 = fadd float %.0107.i, %894
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i940
  br i1 %exitcond127.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i941, !llvm.loop !112

._crit_edge.loopexit.i:                           ; preds = %901
  %.pre.i = load float, ptr %77, align 4, !tbaa !8
  %.pre164.i = load float, ptr %728, align 4, !tbaa !8
  %.pre165.i = load float, ptr %729, align 4, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %891
  %903 = phi float [ 0.000000e+00, %891 ], [ %.pre165.i, %._crit_edge.loopexit.i ]
  %904 = phi float [ 0.000000e+00, %891 ], [ %.pre164.i, %._crit_edge.loopexit.i ]
  %905 = phi float [ 0.000000e+00, %891 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i937 = phi float [ 0.000000e+00, %891 ], [ %902, %._crit_edge.loopexit.i ]
  %906 = fdiv float 1.000000e+00, %.0.lcssa.i937
  %907 = fmul float %904, %906
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i, %._crit_edge.i
  %indvars.iv131.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next132.i, %.preheader103.i ]
  %908 = getelementptr inbounds nuw ptr, ptr %884, i64 %indvars.iv131.i
  %909 = load ptr, ptr %908, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %909, i8 0, i64 24, i1 false), !tbaa !91
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 3
  br i1 %exitcond134.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !113

.preheader102.i:                                  ; preds = %.preheader103.i
  %910 = fmul float %905, %906
  %911 = fmul float %903, %906
  br i1 %822, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader102.i
  %912 = sext i32 %815 to i64
  %wide.trip.count146.i = sext i32 %817 to i64
  br label %913

913:                                              ; preds = %953, %.lr.ph113.i
  %indvars.iv143.i = phi i64 [ %912, %.lr.ph113.i ], [ %indvars.iv.next144.i, %953 ]
  %914 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %indvars.iv143.i, i32 1
  %915 = load float, ptr %914, align 4, !tbaa !65
  %916 = fmul float %915, 1.000000e+02
  %917 = getelementptr inbounds [3 x float], ptr %883, i64 %indvars.iv143.i
  %918 = load float, ptr %917, align 4, !tbaa !8
  %919 = fsub float %918, %910
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %921 = load float, ptr %920, align 4, !tbaa !8
  %922 = fsub float %921, %907
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %924 = load float, ptr %923, align 4, !tbaa !8
  %925 = fsub float %924, %911
  store float %919, ptr %78, align 4, !tbaa !8
  store float %922, ptr %730, align 4, !tbaa !8
  store float %925, ptr %731, align 4, !tbaa !8
  %926 = fmul float %922, %922
  %927 = call float @llvm.fmuladd.f32(float %919, float %919, float %926)
  %928 = call noundef float @llvm.fmuladd.f32(float %925, float %925, float %927)
  %929 = fpext float %916 to double
  %930 = fmul double %929, 5.000000e-01
  %931 = fpext float %928 to double
  %932 = fneg double %931
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %952, %913
  %indvars.iv139.i = phi i64 [ 0, %913 ], [ %indvars.iv.next140.i, %952 ]
  %933 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv139.i
  %934 = load float, ptr %933, align 4, !tbaa !8
  %935 = fpext float %934 to double
  %936 = fmul double %935, 3.000000e+00
  %937 = getelementptr inbounds nuw ptr, ptr %884, i64 %indvars.iv139.i
  %938 = load ptr, ptr %937, align 8, !tbaa !108
  br label %939

939:                                              ; preds = %939, %.preheader101.i
  %indvars.iv135.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next136.i, %939 ]
  %940 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv135.i
  %941 = load float, ptr %940, align 4, !tbaa !8
  %942 = fpext float %941 to double
  %943 = icmp eq i64 %indvars.iv139.i, %indvars.iv135.i
  %944 = select i1 %943, double 1.000000e+00, double 0.000000e+00
  %945 = fmul double %944, %932
  %946 = call double @llvm.fmuladd.f64(double %936, double %942, double %945)
  %947 = fmul double %930, %946
  %948 = fmul double %947, 0x39F44F5C45C6DEE9
  %949 = getelementptr inbounds nuw double, ptr %938, i64 %indvars.iv135.i
  %950 = load double, ptr %949, align 8, !tbaa !91
  %951 = call double @llvm.fmuladd.f64(double %948, double 0x460E457412875905, double %950)
  store double %951, ptr %949, align 8, !tbaa !91
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %952, label %939, !llvm.loop !114

952:                                              ; preds = %939
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %953, label %.preheader101.i, !llvm.loop !115

953:                                              ; preds = %952
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge114.i, label %913, !llvm.loop !116

._crit_edge114.i:                                 ; preds = %953, %.preheader102.i
  %954 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i938 = icmp eq ptr %954, null
  br i1 %.not.i938, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %955 = load ptr, ptr @debug, align 8, !tbaa !86
  %956 = getelementptr inbounds nuw ptr, ptr %884, i64 %indvars.iv148.i
  %957 = load ptr, ptr %956, align 8, !tbaa !108
  %958 = load double, ptr %957, align 8, !tbaa !91
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load double, ptr %959, align 8, !tbaa !91
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %962 = load double, ptr %961, align 8, !tbaa !91
  %963 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.229, i32 noundef %963, double noundef %958, double noundef %960, double noundef %962) #22
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !117

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %884, i32 noundef 3, ptr noundef nonnull %79, ptr noundef %885, ptr noundef nonnull %76)
          to label %.noexc946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc946:                                        ; preds = %.loopexit100.i
  %965 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not84.i = icmp eq ptr %965, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc946, %.preheader98.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.preheader98.i ], [ 0, %.noexc946 ]
  %966 = load ptr, ptr @debug, align 8, !tbaa !86
  %967 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv152.i
  %968 = load ptr, ptr %967, align 8, !tbaa !108
  %969 = load double, ptr %968, align 8, !tbaa !91
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load double, ptr %970, align 8, !tbaa !91
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %973 = load double, ptr %972, align 8, !tbaa !91
  %974 = trunc nuw nsw i64 %indvars.iv152.i to i32
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef nonnull @.str.230, i32 noundef %974, double noundef %969, double noundef %971, double noundef %973) #22
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !118

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %976 = load ptr, ptr @debug, align 8, !tbaa !86
  %977 = getelementptr inbounds nuw ptr, ptr %884, i64 %indvars.iv156.i
  %978 = load ptr, ptr %977, align 8, !tbaa !108
  %979 = load double, ptr %978, align 8, !tbaa !91
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load double, ptr %980, align 8, !tbaa !91
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %983 = load double, ptr %982, align 8, !tbaa !91
  %984 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %976, ptr noundef nonnull @.str.231, i32 noundef %984, double noundef %979, double noundef %981, double noundef %983) #22
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 3
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc946
  %986 = load double, ptr %732, align 8, !tbaa !91
  %987 = load double, ptr %79, align 16, !tbaa !91
  %988 = fcmp ogt double %986, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %.loopexit.i
  store double %986, ptr %79, align 16, !tbaa !91
  store double %987, ptr %732, align 8, !tbaa !91
  br label %990

990:                                              ; preds = %989, %.loopexit.i
  %991 = phi double [ %986, %989 ], [ %987, %.loopexit.i ]
  %992 = phi double [ %987, %989 ], [ %986, %.loopexit.i ]
  %993 = load double, ptr %733, align 16, !tbaa !91
  %994 = fcmp ogt double %993, %992
  br i1 %994, label %995, label %996

995:                                              ; preds = %990
  store double %993, ptr %732, align 8, !tbaa !91
  store double %992, ptr %733, align 16, !tbaa !91
  br label %996

996:                                              ; preds = %995, %990
  %997 = phi double [ %992, %995 ], [ %993, %990 ]
  %998 = phi double [ %993, %995 ], [ %992, %990 ]
  %999 = fcmp ogt double %998, %991
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %996
  store double %998, ptr %79, align 16, !tbaa !91
  store double %991, ptr %732, align 8, !tbaa !91
  br label %1001

1001:                                             ; preds = %1000, %996
  %1002 = phi double [ %991, %1000 ], [ %998, %996 ]
  %1003 = phi double [ %998, %1000 ], [ %991, %996 ]
  %1004 = fptrunc double %997 to float
  store float %1004, ptr %101, align 4, !tbaa !8
  %1005 = fptrunc double %1003 to float
  store float %1005, ptr %734, align 4, !tbaa !8
  %1006 = fptrunc double %1002 to float
  store float %1006, ptr %735, align 4, !tbaa !8
  %1007 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not85.i = icmp eq ptr %1007, null
  br i1 %.not85.i, label %.noexc947.preheader, label %1008

1008:                                             ; preds = %1001
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %1007, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %101, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc947.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc947.preheader:                              ; preds = %1008, %1001
  br label %.noexc947

.noexc947:                                        ; preds = %.noexc947.preheader, %.noexc949
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.noexc949 ], [ 0, %.noexc947.preheader ]
  %1009 = getelementptr inbounds nuw ptr, ptr %884, i64 %indvars.iv160.i
  %1010 = load ptr, ptr %1009, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 677, ptr noundef %1010)
          to label %.noexc948 unwind label %.loopexit.split-lp.loopexit

.noexc948:                                        ; preds = %.noexc947
  %1011 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv160.i
  %1012 = load ptr, ptr %1011, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 678, ptr noundef %1012)
          to label %.noexc949 unwind label %.loopexit.split-lp.loopexit

.noexc949:                                        ; preds = %.noexc948
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %1013, label %.noexc947, !llvm.loop !120

1013:                                             ; preds = %.noexc949
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 680, ptr noundef nonnull %884)
          to label %.noexc950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc950:                                        ; preds = %1013
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 681, ptr noundef nonnull %885)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #22
  br label %1014

1014:                                             ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %1020
  %indvars.iv333 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next334, %1020 ]
  %1015 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv333
  %1016 = load ptr, ptr %1015, align 8, !tbaa !83
  %1017 = getelementptr inbounds nuw [3 x float], ptr %101, i64 0, i64 %indvars.iv333
  %1018 = load float, ptr %1017, align 4, !tbaa !8
  %1019 = fpext float %1018 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %1016, double noundef 0.000000e+00, double noundef %1019, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1020 unwind label %.loopexit128

1020:                                             ; preds = %1014
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 3
  br i1 %exitcond336.not, label %.loopexit, label %1014, !llvm.loop !121

.loopexit:                                        ; preds = %1020, %881
  switch i8 %274, label %1021 [
    i8 116, label %.preheader62
    i8 110, label %.preheader62
  ]

1021:                                             ; preds = %.loopexit
  %1022 = load float, ptr %819, align 4, !tbaa !8
  %1023 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv341
  %1024 = load ptr, ptr %1023, align 8, !tbaa !80
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 %.idx
  store float %1022, ptr %1025, align 4, !tbaa !8
  %1026 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv341, i64 1
  %1027 = load float, ptr %1026, align 4, !tbaa !8
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  store float %1027, ptr %1028, align 4, !tbaa !8
  %1029 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv341, i64 2
  %1030 = load float, ptr %1029, align 4, !tbaa !8
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store float %1030, ptr %1031, align 4, !tbaa !8
  br label %.preheader62

.preheader62:                                     ; preds = %.loopexit, %.loopexit, %1021
  br label %1032

1032:                                             ; preds = %.preheader62, %1032
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %1032 ], [ 0, %.preheader62 ]
  %.0543246 = phi double [ %1041, %1032 ], [ 0.000000e+00, %.preheader62 ]
  %1033 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv341, i64 %indvars.iv337
  %1034 = load float, ptr %1033, align 4, !tbaa !8
  %1035 = fpext float %1034 to double
  %1036 = getelementptr inbounds nuw [3 x double], ptr %105, i64 0, i64 %indvars.iv337
  %1037 = load double, ptr %1036, align 8, !tbaa !91
  %1038 = fadd double %1037, %1035
  store double %1038, ptr %1036, align 8, !tbaa !91
  %1039 = fmul float %1034, %1034
  %1040 = fpext float %1039 to double
  %1041 = fadd double %.0543246, %1040
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond340.not, label %1042, label %1032, !llvm.loop !122

1042:                                             ; preds = %1032
  %1043 = call double @sqrt(double noundef %1041) #22, !tbaa !4
  %1044 = fadd double %.3547249, %1043
  %1045 = fmul double %1043, %736
  %1046 = fdiv double %1045, %652
  %1047 = call double @llvm.rint.f64(double %1046)
  %1048 = fptosi double %1047 to i32
  %.not664 = icmp sgt i32 %1048, %654
  br i1 %.not664, label %1054, label %1049

1049:                                             ; preds = %1042
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds i32, ptr %657, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1051, align 4, !tbaa !4
  br label %1054

1054:                                             ; preds = %1049, %1042
  %1055 = load ptr, ptr %93, align 8, !tbaa !12
  %.not665 = icmp eq ptr %1055, null
  br i1 %.not665, label %1126, label %1056

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw [3 x float], ptr %.0101, i64 %indvars.iv341
  store float 0.000000e+00, ptr %1057, align 4, !tbaa !8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  store float 0.000000e+00, ptr %1058, align 4, !tbaa !8
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store float 0.000000e+00, ptr %1059, align 4, !tbaa !8
  %1060 = load float, ptr %819, align 4, !tbaa !8
  %1061 = load float, ptr %820, align 4, !tbaa !8
  %1062 = fmul float %1061, %1061
  %1063 = call float @llvm.fmuladd.f32(float %1060, float %1060, float %1062)
  %1064 = load float, ptr %821, align 4, !tbaa !8
  %1065 = call float @llvm.fmuladd.f32(float %1064, float %1064, float %1063)
  %sqrt17.i = call float @llvm.sqrt.f32(float %1065)
  store float %sqrt17.i, ptr %1057, align 4, !tbaa !8
  %1066 = load float, ptr %820, align 4, !tbaa !8
  %1067 = load float, ptr %819, align 4, !tbaa !8
  %1068 = call noundef float @atan2f(float noundef %1066, float noundef %1067) #22, !tbaa !4
  store float %1068, ptr %1058, align 4, !tbaa !8
  %1069 = load float, ptr %819, align 4, !tbaa !8
  %1070 = load float, ptr %820, align 4, !tbaa !8
  %1071 = fmul float %1070, %1070
  %1072 = call float @llvm.fmuladd.f32(float %1069, float %1069, float %1071)
  %sqrt.i952 = call float @llvm.sqrt.f32(float %1072)
  %1073 = load float, ptr %821, align 4, !tbaa !8
  %1074 = call noundef float @atan2f(float noundef %sqrt.i952, float noundef %1073) #22, !tbaa !4
  store float %1074, ptr %1059, align 4, !tbaa !8
  %1075 = fpext float %1068 to double
  %1076 = fcmp ogt double %1075, 0xC00921FB54442D18
  %1077 = fcmp olt double %1075, 0xBFF921FB54442D18
  %or.cond673 = and i1 %1076, %1077
  br i1 %or.cond673, label %1078, label %1081

1078:                                             ; preds = %1056
  %1079 = fpext float %1074 to double
  %1080 = fcmp olt double %1079, 0x3FF921FB54442D18
  %. = select i1 %1080, i32 1, i32 2
  br label %1099

1081:                                             ; preds = %1056
  %1082 = fcmp ogt double %1075, 0xBFF921FB54442D18
  %1083 = fcmp olt float %1068, 0.000000e+00
  %or.cond674 = and i1 %1083, %1082
  br i1 %or.cond674, label %1084, label %1087

1084:                                             ; preds = %1081
  %1085 = fpext float %1074 to double
  %1086 = fcmp olt double %1085, 0x3FF921FB54442D18
  %.675 = select i1 %1086, i32 3, i32 4
  br label %1099

1087:                                             ; preds = %1081
  %1088 = fcmp ogt float %1068, 0.000000e+00
  %1089 = fcmp olt double %1075, 0x3FF921FB54442D18
  %or.cond677 = and i1 %1088, %1089
  br i1 %or.cond677, label %1090, label %1093

1090:                                             ; preds = %1087
  %1091 = fpext float %1074 to double
  %1092 = fcmp olt double %1091, 0x3FF921FB54442D18
  %.678 = select i1 %1092, i32 5, i32 6
  br label %1099

1093:                                             ; preds = %1087
  %1094 = fcmp ogt double %1075, 0x3FF921FB54442D18
  %1095 = fcmp olt double %1075, 0x400921FB54442D18
  %or.cond679 = and i1 %1094, %1095
  br i1 %or.cond679, label %1096, label %1099

1096:                                             ; preds = %1093
  %1097 = fpext float %1074 to double
  %1098 = fcmp olt double %1097, 0x3FF921FB54442D18
  %.680 = select i1 %1098, i32 7, i32 8
  br label %1099

1099:                                             ; preds = %1096, %1090, %1084, %1078, %1093
  %.5557 = phi i32 [ %.3555248, %1093 ], [ %., %1078 ], [ %.675, %1084 ], [ %.678, %1090 ], [ %.680, %1096 ]
  br i1 %.not666, label %1126, label %1100

1100:                                             ; preds = %1099
  %1101 = add nuw nsw i32 %indvars343, 1
  %1102 = load ptr, ptr %100, align 8, !tbaa !80
  %1103 = sext i32 %815 to i64
  %1104 = getelementptr inbounds [3 x float], ptr %1102, i64 %1103
  %1105 = load float, ptr %1104, align 4, !tbaa !8
  %1106 = fpext float %1105 to double
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1108 = load float, ptr %1107, align 4, !tbaa !8
  %1109 = fpext float %1108 to double
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1111 = load float, ptr %1110, align 4, !tbaa !8
  %1112 = fpext float %1111 to double
  %1113 = load float, ptr %819, align 4, !tbaa !8
  %1114 = fdiv float %1113, 2.500000e+01
  %1115 = fadd float %1105, %1114
  %1116 = fpext float %1115 to double
  %1117 = load float, ptr %820, align 4, !tbaa !8
  %1118 = fdiv float %1117, 2.500000e+01
  %1119 = fadd float %1108, %1118
  %1120 = fpext float %1119 to double
  %1121 = load float, ptr %821, align 4, !tbaa !8
  %1122 = fdiv float %1121, 2.500000e+01
  %1123 = fadd float %1111, %1122
  %1124 = fpext float %1123 to double
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0534, ptr noundef nonnull @.str.172, i32 noundef %1101, double noundef %1106, double noundef %1109, double noundef %1112, double noundef %1116, double noundef %1120, double noundef %1124, i32 noundef %.5557, i32 noundef %815, i32 noundef %indvars343) #22
  br label %1126

1126:                                             ; preds = %1099, %1100, %1054
  %.4556 = phi i32 [ %.5557, %1100 ], [ %.5557, %1099 ], [ %.3555248, %1054 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %1127 = load i32, ptr %804, align 4, !tbaa !4
  %1128 = sext i32 %1127 to i64
  %1129 = icmp slt i64 %indvars.iv.next342, %1128
  br i1 %1129, label %808, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %1126, %.preheader
  %.3555.lcssa = phi i32 [ %.2554253, %.preheader ], [ %.4556, %1126 ]
  %.3547.lcssa = phi double [ %.2546254, %.preheader ], [ %1044, %1126 ]
  br i1 %.not666, label %1145, label %1130

1130:                                             ; preds = %._crit_edge
  %1131 = load float, ptr %103, align 4, !tbaa !8
  %1132 = fpext float %1131 to double
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0534, ptr noundef nonnull @.str.173, double noundef %1132) #22
  %1134 = load float, ptr %104, align 16, !tbaa !8
  %1135 = fpext float %1134 to double
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0534, ptr noundef nonnull @.str.174, double noundef %1135) #22
  %1137 = load float, ptr %737, align 16, !tbaa !8
  %1138 = fpext float %1137 to double
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0534, ptr noundef nonnull @.str.175, double noundef %1138) #22
  %1140 = load float, ptr %738, align 16, !tbaa !8
  %1141 = fpext float %1140 to double
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0534, ptr noundef nonnull @.str.176, double noundef %1141) #22
  %1143 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0534)
  %1144 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0534)
  br label %1145

1145:                                             ; preds = %._crit_edge, %1130
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count174.i
  br i1 %exitcond348.not, label %.preheader144, label %.preheader, !llvm.loop !124

1146:                                             ; preds = %.preheader144, %1146
  %indvars.iv349 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next350, %1146 ]
  %1147 = getelementptr inbounds nuw [3 x double], ptr %105, i64 0, i64 %indvars.iv349
  %1148 = load double, ptr %1147, align 8, !tbaa !91
  %1149 = fmul double %1148, %1148
  %1150 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv349
  store double %1149, ptr %1150, align 8, !tbaa !91
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 3
  br i1 %exitcond352.not, label %1151, label %1146, !llvm.loop !125

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %92, align 8, !tbaa !12
  %.not644 = icmp eq ptr %1152, null
  br i1 %.not644, label %1281, label %1153

1153:                                             ; preds = %1151
  br i1 %722, label %.lr.ph97.i, label %1254

.lr.ph97.i:                                       ; preds = %1153, %.loopexit.i958
  %indvars.iv124.i955 = phi i64 [ %indvars.iv.next125.i957, %.loopexit.i958 ], [ 0, %1153 ]
  %indvars.iv121.in.i = phi i32 [ %indvars.iv121.i, %.loopexit.i958 ], [ %.0575122, %1153 ]
  %indvars.iv.i956 = phi i64 [ %indvars.iv.next.i959, %.loopexit.i958 ], [ 1, %1153 ]
  %.096.i = phi double [ %1223, %.loopexit.i958 ], [ 0.000000e+00, %1153 ]
  %.03595.i = phi double [ %1211, %.loopexit.i958 ], [ 0.000000e+00, %1153 ]
  %.03694.i = phi double [ %1188, %.loopexit.i958 ], [ 0.000000e+00, %1153 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i958 ], [ 0.000000e+00, %1153 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i958 ], [ 0, %1153 ]
  %1154 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv124.i955
  br label %1155

1155:                                             ; preds = %1155, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1155 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1164, %1155 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1163, %1155 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1162, %1155 ]
  %1156 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i.i
  %1157 = load float, ptr %1156, align 4, !tbaa !8
  %1158 = fpext float %1157 to double
  %1159 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1160 = load float, ptr %1159, align 4, !tbaa !8
  %1161 = fpext float %1160 to double
  %1162 = call double @llvm.fmuladd.f64(double %1158, double %1161, double %.02531.i.i)
  %1163 = call double @llvm.fmuladd.f64(double %1158, double %1158, double %.02432.i.i)
  %1164 = call double @llvm.fmuladd.f64(double %1161, double %1161, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1165, label %1155, !llvm.loop !126

1165:                                             ; preds = %1155
  %indvars.iv121.i = add i32 %indvars.iv121.in.i, -1
  %1166 = fmul double %1163, %1164
  %1167 = fcmp ogt double %1166, 0.000000e+00
  br i1 %1167, label %1168, label %_ZL9cos_anglePKfS0_.exit.i

1168:                                             ; preds = %1165
  %1169 = call double @sqrt(double noundef %1166) #22, !tbaa !4
  %1170 = fdiv double 1.000000e+00, %1169
  %1171 = fmul double %1162, %1170
  %1172 = fptrunc double %1171 to float
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1168, %1165
  %.026.i.i = phi float [ %1172, %1168 ], [ 1.000000e+00, %1165 ]
  %1173 = call float @llvm.fabs.f32(float %.026.i.i)
  %1174 = fcmp ogt float %1173, 1.000000e+00
  %1175 = select i1 %1174, float 1.000000e+00, float %1173
  br label %1176

1176:                                             ; preds = %1176, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1176 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1185, %1176 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1184, %1176 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1183, %1176 ]
  %1177 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i45.i
  %1178 = load float, ptr %1177, align 4, !tbaa !8
  %1179 = fpext float %1178 to double
  %1180 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1181 = load float, ptr %1180, align 4, !tbaa !8
  %1182 = fpext float %1181 to double
  %1183 = call double @llvm.fmuladd.f64(double %1179, double %1182, double %.02531.i48.i)
  %1184 = call double @llvm.fmuladd.f64(double %1179, double %1179, double %.02432.i47.i)
  %1185 = call double @llvm.fmuladd.f64(double %1182, double %1182, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1186, label %1176, !llvm.loop !126

1186:                                             ; preds = %1176
  %1187 = fpext float %1175 to double
  %1188 = fadd double %.03694.i, %1187
  %1189 = fmul double %1184, %1185
  %1190 = fcmp ogt double %1189, 0.000000e+00
  br i1 %1190, label %1191, label %_ZL9cos_anglePKfS0_.exit54.i

1191:                                             ; preds = %1186
  %1192 = call double @sqrt(double noundef %1189) #22, !tbaa !4
  %1193 = fdiv double 1.000000e+00, %1192
  %1194 = fmul double %1183, %1193
  %1195 = fptrunc double %1194 to float
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1191, %1186
  %.026.i51.i = phi float [ %1195, %1191 ], [ 1.000000e+00, %1186 ]
  %1196 = call float @llvm.fabs.f32(float %.026.i51.i)
  %1197 = fcmp ogt float %1196, 1.000000e+00
  %1198 = select i1 %1197, float 1.000000e+00, float %1196
  br label %1199

1199:                                             ; preds = %1199, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1199 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1208, %1199 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1207, %1199 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1206, %1199 ]
  %1200 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i55.i
  %1201 = load float, ptr %1200, align 4, !tbaa !8
  %1202 = fpext float %1201 to double
  %1203 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1204 = load float, ptr %1203, align 4, !tbaa !8
  %1205 = fpext float %1204 to double
  %1206 = call double @llvm.fmuladd.f64(double %1202, double %1205, double %.02531.i58.i)
  %1207 = call double @llvm.fmuladd.f64(double %1202, double %1202, double %.02432.i57.i)
  %1208 = call double @llvm.fmuladd.f64(double %1205, double %1205, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1209, label %1199, !llvm.loop !126

1209:                                             ; preds = %1199
  %1210 = fpext float %1198 to double
  %1211 = fadd double %.03595.i, %1210
  %1212 = fmul double %1207, %1208
  %1213 = fcmp ogt double %1212, 0.000000e+00
  br i1 %1213, label %1214, label %_ZL9cos_anglePKfS0_.exit64.i

1214:                                             ; preds = %1209
  %1215 = call double @sqrt(double noundef %1212) #22, !tbaa !4
  %1216 = fdiv double 1.000000e+00, %1215
  %1217 = fmul double %1206, %1216
  %1218 = fptrunc double %1217 to float
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1214, %1209
  %.026.i61.i = phi float [ %1218, %1214 ], [ 1.000000e+00, %1209 ]
  %1219 = call float @llvm.fabs.f32(float %.026.i61.i)
  %1220 = fcmp ogt float %1219, 1.000000e+00
  %1221 = select i1 %1220, float 1.000000e+00, float %1219
  %1222 = fpext float %1221 to double
  %1223 = fadd double %.096.i, %1222
  %indvars.iv.next125.i957 = add nuw nsw i64 %indvars.iv124.i955, 1
  %1224 = icmp samesign ult i64 %indvars.iv.next125.i957, %739
  %or.cond.i = select i1 %10, i1 %1224, i1 false
  br i1 %or.cond.i, label %.lr.ph.i961, label %.loopexit.i958

.lr.ph.i961:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i956, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1248, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1225 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %indvars.iv119.i
  br label %1226

1226:                                             ; preds = %1226, %.lr.ph.i961
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i961 ], [ %indvars.iv.next.i69.i, %1226 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i961 ], [ %1235, %1226 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i961 ], [ %1234, %1226 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i961 ], [ %1233, %1226 ]
  %1227 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i65.i
  %1228 = load float, ptr %1227, align 4, !tbaa !8
  %1229 = fpext float %1228 to double
  %1230 = getelementptr inbounds nuw float, ptr %1225, i64 %indvars.iv.i65.i
  %1231 = load float, ptr %1230, align 4, !tbaa !8
  %1232 = fpext float %1231 to double
  %1233 = call double @llvm.fmuladd.f64(double %1229, double %1232, double %.02531.i68.i)
  %1234 = call double @llvm.fmuladd.f64(double %1229, double %1229, double %.02432.i67.i)
  %1235 = call double @llvm.fmuladd.f64(double %1232, double %1232, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1236, label %1226, !llvm.loop !126

1236:                                             ; preds = %1226
  %1237 = fmul double %1234, %1235
  %1238 = fcmp ogt double %1237, 0.000000e+00
  br i1 %1238, label %1239, label %_ZL9cos_anglePKfS0_.exit74.i

1239:                                             ; preds = %1236
  %1240 = call double @sqrt(double noundef %1237) #22, !tbaa !4
  %1241 = fdiv double 1.000000e+00, %1240
  %1242 = fmul double %1233, %1241
  %1243 = fptrunc double %1242 to float
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1239, %1236
  %.026.i71.i = phi float [ %1243, %1239 ], [ 1.000000e+00, %1236 ]
  %1244 = call float @llvm.fabs.f32(float %.026.i71.i)
  %1245 = fcmp ogt float %1244, 1.000000e+00
  %1246 = select i1 %1245, float 1.000000e+00, float %1244
  %1247 = fpext float %1246 to double
  %1248 = fadd double %.188.i, %1247
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i962 = icmp eq i64 %indvars.iv.next120.i, %739
  br i1 %exitcond.not.i962, label %.loopexit.loopexit.i, label %.lr.ph.i961, !llvm.loop !127

.loopexit.loopexit.i:                             ; preds = %_ZL9cos_anglePKfS0_.exit74.i
  %1249 = add i32 %.03991.i, %indvars.iv121.i
  br label %.loopexit.i958

.loopexit.i958:                                   ; preds = %.loopexit.loopexit.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1249, %.loopexit.loopexit.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1248, %.loopexit.loopexit.i ]
  %indvars.iv.next.i959 = add nuw nsw i64 %indvars.iv.i956, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i957, %739
  br i1 %exitcond128.not.i, label %._crit_edge.loopexit.i960, label %.lr.ph97.i, !llvm.loop !128

._crit_edge.loopexit.i960:                        ; preds = %.loopexit.i958
  %1250 = sitofp i32 %.241.i to double
  %1251 = fdiv double %.2.i, %1250
  %1252 = fptrunc double %1251 to float
  %1253 = fpext float %1252 to double
  br label %1254

1254:                                             ; preds = %._crit_edge.loopexit.i960, %1153
  %.036.lcssa.i = phi double [ 0.000000e+00, %1153 ], [ %1188, %._crit_edge.loopexit.i960 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1153 ], [ %1211, %._crit_edge.loopexit.i960 ]
  %.0.lcssa.i954 = phi double [ 0.000000e+00, %1153 ], [ %1223, %._crit_edge.loopexit.i960 ]
  %1255 = phi double [ 0x7FF8000000000000, %1153 ], [ %1253, %._crit_edge.loopexit.i960 ]
  %1256 = fdiv double %.036.lcssa.i, %740
  %1257 = fptrunc double %1256 to float
  %1258 = fdiv double %.035.lcssa.i, %740
  %1259 = fptrunc double %1258 to float
  %1260 = fdiv double %.0.lcssa.i954, %740
  %1261 = fptrunc double %1260 to float
  %1262 = fpext float %1257 to double
  %1263 = fadd double %1262, -5.000000e-01
  %1264 = fmul double %1263, %1263
  %1265 = fpext float %1259 to double
  %1266 = fadd double %1265, -5.000000e-01
  %1267 = fmul double %1266, %1266
  %1268 = fadd double %1264, %1267
  %1269 = fpext float %1261 to double
  %1270 = fadd double %1269, -5.000000e-01
  %1271 = fmul double %1270, %1270
  %1272 = fadd double %1268, %1271
  %sqrt125 = call double @llvm.sqrt.f64(double %1272)
  %1273 = fptrunc double %sqrt125 to float
  %1274 = load float, ptr %103, align 4, !tbaa !8
  %1275 = fpext float %1274 to double
  %1276 = fpext float %1273 to double
  br i1 %10, label %1277, label %1279

1277:                                             ; preds = %1254
  %1278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0533, ptr noundef nonnull @.str.179, double noundef %1275, double noundef %1255, double noundef %1276, double noundef %1262, double noundef %1265, double noundef %1269) #22
  br label %1281

1279:                                             ; preds = %1254
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0533, ptr noundef nonnull @.str.180, double noundef %1275, double noundef %1276, double noundef %1262, double noundef %1265, double noundef %1269) #22
  br label %1281

1281:                                             ; preds = %1277, %1279, %1151
  br i1 %13, label %1282, label %1538

1282:                                             ; preds = %1281
  %1283 = load ptr, ptr %724, align 8, !tbaa !42
  %1284 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %63) #22
  br i1 %723, label %.preheader134.i, label %1285

1285:                                             ; preds = %1282
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", ptr noundef nonnull @.str.100, i32 noundef 214) #23
          to label %.noexc985 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc985:                                        ; preds = %1285
  unreachable

.preheader134.i:                                  ; preds = %1282, %._crit_edge143.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %._crit_edge143.i ], [ 0, %1282 ]
  %1286 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %indvars.iv171.i
  %1287 = load ptr, ptr %1286, align 8, !tbaa !80
  %.not131.i = icmp eq ptr %1287, null
  br i1 %.not131.i, label %1288, label %1293

1288:                                             ; preds = %.preheader134.i
  %1289 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv171.i
  %1290 = load i32, ptr %1289, align 4, !tbaa !4
  %1291 = sext i32 %1290 to i64
  %1292 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.100, i32 noundef 219, i64 noundef range(i64 -2147483648, 2147483648) %1291, i64 noundef 12)
          to label %.noexc986 unwind label %.loopexit.split-lp136.loopexit

.noexc986:                                        ; preds = %1288
  store ptr %1292, ptr %1286, align 8, !tbaa !80
  br label %1293

1293:                                             ; preds = %.noexc986, %.preheader134.i
  %1294 = phi ptr [ %1292, %.noexc986 ], [ %1287, %.preheader134.i ]
  %1295 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv171.i
  %1296 = load i32, ptr %1295, align 4, !tbaa !4
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %1293
  %1298 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv171.i
  %1299 = load ptr, ptr %1298, align 8, !tbaa !38
  %1300 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv171.i
  %1301 = load i32, ptr %1300, align 4, !tbaa !4
  %1302 = icmp sgt i32 %1301, 0
  %wide.trip.count169.i = zext nneg i32 %1296 to i64
  br i1 %1302, label %.lr.ph142.split.us.i, label %.lr.ph142.split.i

.lr.ph142.split.us.i:                             ; preds = %.lr.ph142.i, %.lr.ph142.split.us.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.lr.ph142.split.us.i ], [ 0, %.lr.ph142.i ]
  %1303 = getelementptr inbounds nuw i32, ptr %1299, i64 %indvars.iv166.i
  %1304 = load i32, ptr %1303, align 4, !tbaa !4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, ptr %1283, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !4
  %1308 = add nsw i32 %1307, %1301
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr [3 x float], ptr %1284, i64 %1309
  %1311 = getelementptr i8, ptr %1310, i64 -12
  %1312 = getelementptr inbounds nuw [3 x float], ptr %1294, i64 %indvars.iv166.i
  %1313 = load float, ptr %1311, align 4, !tbaa !8
  store float %1313, ptr %1312, align 4, !tbaa !8
  %1314 = getelementptr i8, ptr %1310, i64 -8
  %1315 = load float, ptr %1314, align 4, !tbaa !8
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  store float %1315, ptr %1316, align 4, !tbaa !8
  %1317 = getelementptr i8, ptr %1310, i64 -4
  %1318 = load float, ptr %1317, align 4, !tbaa !8
  %1319 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  store float %1318, ptr %1319, align 4, !tbaa !8
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge143.i, label %.lr.ph142.split.us.i, !llvm.loop !129

.lr.ph142.split.i:                                ; preds = %.lr.ph142.i, %._crit_edge.i976
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %._crit_edge.i976 ], [ 0, %.lr.ph142.i ]
  %1320 = getelementptr inbounds nuw i32, ptr %1299, i64 %indvars.iv161.i
  %1321 = load i32, ptr %1320, align 4, !tbaa !4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1283, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !4
  %1325 = getelementptr i8, ptr %1323, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !4
  %1327 = getelementptr inbounds nuw [3 x float], ptr %1294, i64 %indvars.iv161.i
  store float 0.000000e+00, ptr %1327, align 4, !tbaa !8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  store float 0.000000e+00, ptr %1328, align 4, !tbaa !8
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  store float 0.000000e+00, ptr %1329, align 4, !tbaa !8
  %1330 = icmp slt i32 %1324, %1326
  br i1 %1330, label %.lr.ph.preheader.i977, label %._crit_edge.i976

.lr.ph.preheader.i977:                            ; preds = %.lr.ph142.split.i
  %1331 = sext i32 %1324 to i64
  %wide.trip.count.i978 = sext i32 %1326 to i64
  br label %.lr.ph.i979

.lr.ph.i979:                                      ; preds = %1341, %.lr.ph.preheader.i977
  %indvars.iv157.i = phi i64 [ %1331, %.lr.ph.preheader.i977 ], [ %indvars.iv.next158.i, %1341 ]
  %.0122139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i977 ], [ %1342, %1341 ]
  %1332 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %indvars.iv157.i, i32 1
  %1333 = load float, ptr %1332, align 4, !tbaa !65
  %1334 = call noundef float @llvm.fabs.f32(float %1333)
  br label %1335

1335:                                             ; preds = %1335, %.lr.ph.i979
  %indvars.iv.i980 = phi i64 [ 0, %.lr.ph.i979 ], [ %indvars.iv.next.i981, %1335 ]
  %1336 = getelementptr inbounds [3 x float], ptr %1284, i64 %indvars.iv157.i, i64 %indvars.iv.i980
  %1337 = load float, ptr %1336, align 4, !tbaa !8
  %1338 = getelementptr inbounds nuw [3 x float], ptr %1294, i64 %indvars.iv161.i, i64 %indvars.iv.i980
  %1339 = load float, ptr %1338, align 4, !tbaa !8
  %1340 = call float @llvm.fmuladd.f32(float %1334, float %1337, float %1339)
  store float %1340, ptr %1338, align 4, !tbaa !8
  %indvars.iv.next.i981 = add nuw nsw i64 %indvars.iv.i980, 1
  %exitcond.not.i982 = icmp eq i64 %indvars.iv.next.i981, 3
  br i1 %exitcond.not.i982, label %1341, label %1335, !llvm.loop !130

1341:                                             ; preds = %1335
  %1342 = fadd float %.0122139.i, %1334
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i978
  br i1 %exitcond160.not.i, label %._crit_edge.loopexit.i983, label %.lr.ph.i979, !llvm.loop !131

._crit_edge.loopexit.i983:                        ; preds = %1341
  %.pre.i984 = load float, ptr %1327, align 4, !tbaa !8
  %.pre182.i = load float, ptr %1328, align 4, !tbaa !8
  %.pre183.i = load float, ptr %1329, align 4, !tbaa !8
  br label %._crit_edge.i976

._crit_edge.i976:                                 ; preds = %._crit_edge.loopexit.i983, %.lr.ph142.split.i
  %1343 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre183.i, %._crit_edge.loopexit.i983 ]
  %1344 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre182.i, %._crit_edge.loopexit.i983 ]
  %1345 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre.i984, %._crit_edge.loopexit.i983 ]
  %.0122.lcssa.i = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %1342, %._crit_edge.loopexit.i983 ]
  %1346 = fdiv float 1.000000e+00, %.0122.lcssa.i
  %1347 = fmul float %1345, %1346
  store float %1347, ptr %1327, align 4, !tbaa !8
  %1348 = fmul float %1344, %1346
  store float %1348, ptr %1328, align 4, !tbaa !8
  %1349 = fmul float %1343, %1346
  store float %1349, ptr %1329, align 4, !tbaa !8
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count169.i
  br i1 %exitcond165.not.i, label %._crit_edge143.i, label %.lr.ph142.split.i, !llvm.loop !129

._crit_edge143.i:                                 ; preds = %._crit_edge.i976, %.lr.ph142.split.us.i, %1293
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %1350, label %.preheader134.i, !llvm.loop !132

1350:                                             ; preds = %._crit_edge143.i
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %63, i32 noundef %1, ptr noundef nonnull %104)
          to label %.noexc987 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc987:                                        ; preds = %1350
  %1351 = load i32, ptr %22, align 4, !tbaa !4
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %.lr.ph150.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph150.i:                                      ; preds = %.noexc987
  %.pre184.i = load i32, ptr %741, align 4, !tbaa !4
  br label %1357

.loopexit.loopexit.i964:                          ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre185.i = load i32, ptr %22, align 4, !tbaa !4
  br label %.loopexit.i963

.loopexit.i963:                                   ; preds = %1357, %.loopexit.loopexit.i964
  %1353 = phi i32 [ %.pre185.i, %.loopexit.loopexit.i964 ], [ %1358, %1357 ]
  %1354 = phi i32 [ %1535, %.loopexit.loopexit.i964 ], [ %1359, %1357 ]
  %1355 = sext i32 %1353 to i64
  %1356 = icmp slt i64 %indvars.iv.next180.i, %1355
  br i1 %1356, label %1357, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !133

1357:                                             ; preds = %.loopexit.i963, %.lr.ph150.i
  %1358 = phi i32 [ %1351, %.lr.ph150.i ], [ %1353, %.loopexit.i963 ]
  %1359 = phi i32 [ %.pre184.i, %.lr.ph150.i ], [ %1354, %.loopexit.i963 ]
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next180.i, %.loopexit.i963 ]
  %1360 = load ptr, ptr %23, align 8, !tbaa !38
  %1361 = getelementptr inbounds nuw i32, ptr %1360, i64 %indvars.iv179.i
  %1362 = load i32, ptr %1361, align 4, !tbaa !4
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %1363 = trunc nuw nsw i64 %indvars.iv.next180.i to i32
  %1364 = select i1 %226, i32 0, i32 %1363
  %1365 = icmp slt i32 %1364, %1359
  br i1 %1365, label %.lr.ph147.i, label %.loopexit.i963

.lr.ph147.i:                                      ; preds = %1357
  %1366 = sext i32 %1362 to i64
  %1367 = getelementptr inbounds [3 x float], ptr %293, i64 %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1370 = zext nneg i32 %1364 to i64
  br label %1371

1371:                                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i, %.lr.ph147.i
  %indvars.iv176.i = phi i64 [ %1370, %.lr.ph147.i ], [ %indvars.iv.next177.i, %_ZL7add2gkrP8t_gkrbinfff.exit.i ]
  %1372 = load ptr, ptr %742, align 8, !tbaa !38
  %1373 = getelementptr inbounds nuw i32, ptr %1372, i64 %indvars.iv176.i
  %1374 = load i32, ptr %1373, align 4, !tbaa !4
  %1375 = load float, ptr %1367, align 4, !tbaa !8
  %1376 = load float, ptr %1368, align 4, !tbaa !8
  %1377 = fmul float %1376, %1376
  %1378 = call float @llvm.fmuladd.f32(float %1375, float %1375, float %1377)
  %1379 = load float, ptr %1369, align 4, !tbaa !8
  %1380 = call noundef float @llvm.fmuladd.f32(float %1379, float %1379, float %1378)
  %1381 = fcmp ogt float %1380, 0.000000e+00
  br i1 %1381, label %1382, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1382:                                             ; preds = %1371
  %1383 = sext i32 %1374 to i64
  %1384 = getelementptr inbounds [3 x float], ptr %293, i64 %1383
  %1385 = load float, ptr %1384, align 4, !tbaa !8
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1387 = load float, ptr %1386, align 4, !tbaa !8
  %1388 = fmul float %1387, %1387
  %1389 = call float @llvm.fmuladd.f32(float %1385, float %1385, float %1388)
  %1390 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1391 = load float, ptr %1390, align 4, !tbaa !8
  %1392 = call noundef float @llvm.fmuladd.f32(float %1391, float %1391, float %1389)
  %1393 = fcmp ogt float %1392, 0.000000e+00
  br i1 %1393, label %1394, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1394:                                             ; preds = %1382
  %1395 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1396 = getelementptr inbounds nuw [3 x float], ptr %1395, i64 %indvars.iv179.i
  %1397 = load ptr, ptr %743, align 8, !tbaa !80
  %1398 = getelementptr inbounds nuw [3 x float], ptr %1397, i64 %indvars.iv176.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %63, ptr noundef %1396, ptr noundef %1398, ptr noundef nonnull %62)
          to label %.noexc988 unwind label %.loopexit135

.noexc988:                                        ; preds = %1394
  %1399 = load float, ptr %62, align 4, !tbaa !8
  %1400 = load float, ptr %744, align 4, !tbaa !8
  %1401 = fmul float %1400, %1400
  %1402 = call float @llvm.fmuladd.f32(float %1399, float %1399, float %1401)
  %1403 = load float, ptr %745, align 4, !tbaa !8
  %1404 = call noundef float @llvm.fmuladd.f32(float %1403, float %1403, float %1402)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1404)
  %1405 = load i8, ptr %746, align 8, !tbaa !103, !range !70, !noundef !71
  %1406 = trunc nuw i8 %1405 to i1
  br i1 %1406, label %1407, label %.preheader.i965

1407:                                             ; preds = %.noexc988
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
  %1408 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1409 = getelementptr inbounds nuw [3 x float], ptr %1408, i64 %indvars.iv179.i
  %1410 = load float, ptr %1409, align 4, !tbaa !8
  store float %1410, ptr %65, align 4, !tbaa !8
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  %1412 = load float, ptr %1411, align 4, !tbaa !8
  store float %1412, ptr %747, align 4, !tbaa !8
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1414 = load float, ptr %1413, align 4, !tbaa !8
  store float %1414, ptr %748, align 4, !tbaa !8
  %1415 = load ptr, ptr %743, align 8, !tbaa !80
  %1416 = getelementptr inbounds nuw [3 x float], ptr %1415, i64 %indvars.iv176.i
  %1417 = load float, ptr %1416, align 4, !tbaa !8
  store float %1417, ptr %66, align 4, !tbaa !8
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  %1419 = load float, ptr %1418, align 4, !tbaa !8
  store float %1419, ptr %749, align 4, !tbaa !8
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1421 = load float, ptr %1420, align 4, !tbaa !8
  store float %1421, ptr %750, align 4, !tbaa !8
  %1422 = load float, ptr %1367, align 4, !tbaa !8
  %1423 = fadd float %1410, %1422
  %1424 = load float, ptr %1368, align 4, !tbaa !8
  %1425 = fadd float %1412, %1424
  %1426 = load float, ptr %1369, align 4, !tbaa !8
  %1427 = fadd float %1414, %1426
  store float %1423, ptr %64, align 4, !tbaa !8
  store float %1425, ptr %751, align 4, !tbaa !8
  store float %1427, ptr %752, align 4, !tbaa !8
  %1428 = load float, ptr %1384, align 4, !tbaa !8
  %1429 = fadd float %1417, %1428
  %1430 = load float, ptr %1386, align 4, !tbaa !8
  %1431 = fadd float %1419, %1430
  %1432 = load float, ptr %1390, align 4, !tbaa !8
  %1433 = fadd float %1421, %1432
  store float %1429, ptr %67, align 4, !tbaa !8
  store float %1431, ptr %753, align 4, !tbaa !8
  store float %1433, ptr %754, align 4, !tbaa !8
  %1434 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %63, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %.noexc989 unwind label %.loopexit135

.noexc989:                                        ; preds = %1407
  %1435 = call noundef float @cosf(float noundef %1434) #22, !tbaa !4
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
  %1436 = fpext float %1434 to double
  %1437 = fadd double %1436, 0x400921FB54442D18
  br label %1457

.preheader.i965:                                  ; preds = %.noexc988, %.preheader.i965
  %indvars.iv.i.i966 = phi i64 [ %indvars.iv.next.i.i970, %.preheader.i965 ], [ 0, %.noexc988 ]
  %.02333.i.i967 = phi double [ %1446, %.preheader.i965 ], [ 0.000000e+00, %.noexc988 ]
  %.02432.i.i968 = phi double [ %1445, %.preheader.i965 ], [ 0.000000e+00, %.noexc988 ]
  %.02531.i.i969 = phi double [ %1444, %.preheader.i965 ], [ 0.000000e+00, %.noexc988 ]
  %1438 = getelementptr inbounds nuw float, ptr %1367, i64 %indvars.iv.i.i966
  %1439 = load float, ptr %1438, align 4, !tbaa !8
  %1440 = fpext float %1439 to double
  %1441 = getelementptr inbounds nuw float, ptr %1384, i64 %indvars.iv.i.i966
  %1442 = load float, ptr %1441, align 4, !tbaa !8
  %1443 = fpext float %1442 to double
  %1444 = call double @llvm.fmuladd.f64(double %1440, double %1443, double %.02531.i.i969)
  %1445 = call double @llvm.fmuladd.f64(double %1440, double %1440, double %.02432.i.i968)
  %1446 = call double @llvm.fmuladd.f64(double %1443, double %1443, double %.02333.i.i967)
  %indvars.iv.next.i.i970 = add nuw nsw i64 %indvars.iv.i.i966, 1
  %exitcond.not.i.i971 = icmp eq i64 %indvars.iv.next.i.i970, 3
  br i1 %exitcond.not.i.i971, label %1447, label %.preheader.i965, !llvm.loop !126

1447:                                             ; preds = %.preheader.i965
  %1448 = fmul double %1445, %1446
  %1449 = fcmp ogt double %1448, 0.000000e+00
  br i1 %1449, label %1450, label %_ZL9cos_anglePKfS0_.exit.i972

1450:                                             ; preds = %1447
  %1451 = call double @sqrt(double noundef %1448) #22, !tbaa !4
  %1452 = fdiv double 1.000000e+00, %1451
  %1453 = fmul double %1444, %1452
  %1454 = fptrunc double %1453 to float
  br label %_ZL9cos_anglePKfS0_.exit.i972

_ZL9cos_anglePKfS0_.exit.i972:                    ; preds = %1450, %1447
  %.026.i.i973 = phi float [ %1454, %1450 ], [ 1.000000e+00, %1447 ]
  %1455 = fcmp ogt float %.026.i.i973, 1.000000e+00
  %1456 = fcmp olt float %.026.i.i973, -1.000000e+00
  %..026.i.i = select i1 %1456, float -1.000000e+00, float %.026.i.i973
  %.0.i.i = select i1 %1455, float 1.000000e+00, float %..026.i.i
  br label %1457

1457:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i972, %.noexc989
  %.0121.i = phi float [ %1435, %.noexc989 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i972 ]
  %.0.i = phi double [ %1437, %.noexc989 ], [ 0x400921FB54442D18, %_ZL9cos_anglePKfS0_.exit.i972 ]
  %1458 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i974 = icmp ne ptr %1458, null
  %1459 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i975 = select i1 %.not.i974, i1 true, i1 %1459
  br i1 %or.cond.i975, label %1460, label %1486

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr @stderr, align 8
  %1462 = select i1 %.not.i974, ptr %1458, ptr %1461
  %1463 = load float, ptr %1367, align 4, !tbaa !8
  %1464 = fpext float %1463 to double
  %1465 = load float, ptr %1368, align 4, !tbaa !8
  %1466 = fpext float %1465 to double
  %1467 = load float, ptr %1369, align 4, !tbaa !8
  %1468 = fpext float %1467 to double
  %1469 = fmul float %1465, %1465
  %1470 = call float @llvm.fmuladd.f32(float %1463, float %1463, float %1469)
  %1471 = call noundef float @llvm.fmuladd.f32(float %1467, float %1467, float %1470)
  %sqrt.i132.i = call noundef float @llvm.sqrt.f32(float %1471)
  %1472 = fpext float %sqrt.i132.i to double
  %1473 = load float, ptr %1384, align 4, !tbaa !8
  %1474 = fpext float %1473 to double
  %1475 = load float, ptr %1386, align 4, !tbaa !8
  %1476 = fpext float %1475 to double
  %1477 = load float, ptr %1390, align 4, !tbaa !8
  %1478 = fpext float %1477 to double
  %1479 = fmul float %1475, %1475
  %1480 = call float @llvm.fmuladd.f32(float %1473, float %1473, float %1479)
  %1481 = call noundef float @llvm.fmuladd.f32(float %1477, float %1477, float %1480)
  %sqrt.i133.i = call noundef float @llvm.sqrt.f32(float %1481)
  %1482 = fpext float %sqrt.i133.i to double
  %1483 = fpext float %sqrt.i.i to double
  %1484 = fpext float %.0121.i to double
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1462, ptr noundef nonnull @.str.234, i32 noundef %1362, double noundef %1464, double noundef %1466, double noundef %1468, double noundef %1472, i32 noundef %1374, double noundef %1474, double noundef %1476, double noundef %1478, double noundef %1482, double noundef %1483, double noundef %1484) #22
  br label %1486

1486:                                             ; preds = %1460, %1457
  %1487 = load float, ptr %755, align 4, !tbaa !93
  %1488 = fdiv float %sqrt.i.i, %1487
  %1489 = call float @llvm.rint.f32(float %1488)
  %1490 = fptosi float %1489 to i32
  %1491 = load i32, ptr %.0102, align 8, !tbaa !96
  %1492 = icmp sgt i32 %1491, %1490
  br i1 %1492, label %1493, label %1503

1493:                                             ; preds = %1486
  %1494 = load ptr, ptr %756, align 8, !tbaa !134
  %1495 = sext i32 %1490 to i64
  %1496 = getelementptr inbounds float, ptr %1494, i64 %1495
  %1497 = load float, ptr %1496, align 4, !tbaa !8
  %1498 = fadd float %.0121.i, %1497
  store float %1498, ptr %1496, align 4, !tbaa !8
  %1499 = load ptr, ptr %757, align 8, !tbaa !135
  %1500 = getelementptr inbounds i32, ptr %1499, i64 %1495
  %1501 = load i32, ptr %1500, align 4, !tbaa !4
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %1500, align 4, !tbaa !4
  br label %1503

1503:                                             ; preds = %1493, %1486
  %1504 = load i32, ptr %758, align 4, !tbaa !97
  %1505 = icmp sgt i32 %1504, %1490
  br i1 %1505, label %1506, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1506:                                             ; preds = %1503
  %1507 = call noundef float @acosf(float noundef %.0121.i) #22, !tbaa !4
  %1508 = load i8, ptr %746, align 8, !tbaa !103, !range !70, !noundef !71
  %1509 = trunc nuw i8 %1508 to i1
  %1510 = load i32, ptr %759, align 8, !tbaa !100
  br i1 %1509, label %1511, label %1515

1511:                                             ; preds = %1506
  %1512 = sitofp i32 %1510 to double
  %1513 = fmul double %.0.i, %1512
  %1514 = fdiv double %1513, 0x401921FB54442D18
  br label %1520

1515:                                             ; preds = %1506
  %1516 = sitofp i32 %1510 to float
  %1517 = fmul float %1507, %1516
  %1518 = fpext float %1517 to double
  %1519 = fdiv double %1518, 0x400921FB54442D18
  br label %1520

1520:                                             ; preds = %1515, %1511
  %storemerge.in.i.i = phi double [ %1519, %1515 ], [ %1514, %1511 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1521 = add nsw i32 %1510, -1
  %.sroa.speculated27.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated27.i.i, i32 %1521)
  %1522 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %1522, null
  br i1 %.not.i.i, label %1526, label %1523

1523:                                             ; preds = %1520
  %1524 = fpext float %1507 to double
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1522, ptr noundef nonnull @.str.237, double noundef %1524, i32 noundef %.sroa.speculated.i.i) #22
  br label %1526

1526:                                             ; preds = %1523, %1520
  %1527 = load ptr, ptr %760, align 8, !tbaa !101
  %1528 = sext i32 %1490 to i64
  %1529 = getelementptr inbounds ptr, ptr %1527, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !80
  %1531 = sext i32 %.sroa.speculated.i.i to i64
  %1532 = getelementptr inbounds float, ptr %1530, i64 %1531
  %1533 = load float, ptr %1532, align 4, !tbaa !8
  %1534 = fadd float %1533, 1.000000e+00
  store float %1534, ptr %1532, align 4, !tbaa !8
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1526, %1503, %1382, %1371
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %1535 = load i32, ptr %741, align 4, !tbaa !4
  %1536 = trunc nuw i64 %indvars.iv.next177.i to i32
  %1537 = icmp sgt i32 %1535, %1536
  br i1 %1537, label %1371, label %.loopexit.loopexit.i964, !llvm.loop !136

_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit: ; preds = %.loopexit.i963, %.noexc987
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62) #22
  br label %1538

1538:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1281
  br i1 %275, label %1539, label %1550

1539:                                             ; preds = %1538
  %1540 = load double, ptr %105, align 16, !tbaa !91
  %1541 = fptrunc double %1540 to float
  %1542 = load ptr, ptr %.0103, align 8, !tbaa !80
  %.idx370 = mul nuw nsw i64 %indvars.iv357, 12
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 %.idx370
  store float %1541, ptr %1543, align 4, !tbaa !8
  %1544 = load double, ptr %761, align 8, !tbaa !91
  %1545 = fptrunc double %1544 to float
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  store float %1545, ptr %1546, align 4, !tbaa !8
  %1547 = load double, ptr %762, align 16, !tbaa !91
  %1548 = fptrunc double %1547 to float
  %1549 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store float %1548, ptr %1549, align 4, !tbaa !8
  br label %1550

1550:                                             ; preds = %1539, %1538
  br i1 %763, label %1555, label %1551

1551:                                             ; preds = %1550
  %1552 = trunc nuw nsw i64 %indvars.iv357 to i32
  %1553 = srem i32 %1552, %29
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %.preheader64

1555:                                             ; preds = %1551, %1550
  %1556 = load float, ptr %103, align 4, !tbaa !8
  %1557 = fpext float %1556 to double
  %1558 = load double, ptr %105, align 16, !tbaa !91
  %1559 = load double, ptr %761, align 8, !tbaa !91
  %1560 = load double, ptr %762, align 16, !tbaa !91
  %1561 = load double, ptr %106, align 16, !tbaa !91
  %1562 = load double, ptr %764, align 8, !tbaa !91
  %1563 = fadd double %1561, %1562
  %1564 = load double, ptr %765, align 16, !tbaa !91
  %1565 = fadd double %1563, %1564
  %1566 = call double @sqrt(double noundef %1565) #22, !tbaa !4
  %1567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.181, double noundef %1557, double noundef %1558, double noundef %1559, double noundef %1560, double noundef %1566) #22
  br label %.preheader64

.preheader64:                                     ; preds = %1555, %1551
  br label %1568

1568:                                             ; preds = %.preheader64, %1568
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %1568 ], [ 0, %.preheader64 ]
  %1569 = getelementptr inbounds nuw [3 x double], ptr %105, i64 0, i64 %indvars.iv353
  %1570 = load double, ptr %1569, align 8, !tbaa !91
  %1571 = getelementptr inbounds nuw [3 x double], ptr %107, i64 0, i64 %indvars.iv353
  %1572 = load double, ptr %1571, align 8, !tbaa !91
  %1573 = fadd double %1570, %1572
  store double %1573, ptr %1571, align 8, !tbaa !91
  %1574 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv353
  %1575 = load double, ptr %1574, align 8, !tbaa !91
  %1576 = getelementptr inbounds nuw [3 x double], ptr %108, i64 0, i64 %indvars.iv353
  %1577 = load double, ptr %1576, align 8, !tbaa !91
  %1578 = fadd double %1575, %1577
  store double %1578, ptr %1576, align 8, !tbaa !91
  %1579 = fmul double %1575, %1575
  %1580 = getelementptr inbounds nuw [3 x double], ptr %109, i64 0, i64 %indvars.iv353
  %1581 = load double, ptr %1580, align 8, !tbaa !91
  %1582 = fadd double %1579, %1581
  store double %1582, ptr %1580, align 8, !tbaa !91
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 3
  br i1 %exitcond356.not, label %1583, label %1568, !llvm.loop !137

1583:                                             ; preds = %1568
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %1584 = trunc nuw i64 %indvars.iv.next358 to i32
  %1585 = uitofp nneg i32 %1584 to double
  %1586 = fdiv double 1.000000e+00, %1585
  %1587 = load double, ptr %108, align 16, !tbaa !91
  %1588 = load double, ptr %766, align 8, !tbaa !91
  %1589 = fadd double %1587, %1588
  %1590 = load double, ptr %767, align 16, !tbaa !91
  %1591 = fadd double %1589, %1590
  %1592 = fmul double %1586, %1591
  %1593 = load double, ptr %107, align 16, !tbaa !91
  %1594 = load double, ptr %768, align 8, !tbaa !91
  %1595 = fmul double %1594, %1594
  %1596 = call double @llvm.fmuladd.f64(double %1593, double %1593, double %1595)
  %1597 = load double, ptr %769, align 16, !tbaa !91
  %1598 = call double @llvm.fmuladd.f64(double %1597, double %1597, double %1596)
  %1599 = fmul double %1586, %1598
  %1600 = fmul double %1586, %1599
  %1601 = fsub double %1592, %1600
  %1602 = load float, ptr %104, align 16, !tbaa !8
  %1603 = load float, ptr %737, align 16, !tbaa !8
  %1604 = load float, ptr %738, align 16, !tbaa !8
  %1605 = load float, ptr %772, align 4, !tbaa !8
  %1606 = load float, ptr %773, align 4, !tbaa !8
  %1607 = fneg float %1606
  %1608 = fmul float %1605, %1607
  %1609 = call float @llvm.fmuladd.f32(float %1603, float %1604, float %1608)
  %1610 = load float, ptr %770, align 4, !tbaa !8
  %1611 = load float, ptr %774, align 4, !tbaa !8
  %1612 = load float, ptr %775, align 8, !tbaa !8
  %1613 = fneg float %1612
  %1614 = fmul float %1605, %1613
  %1615 = call float @llvm.fmuladd.f32(float %1611, float %1604, float %1614)
  %1616 = fneg float %1615
  %1617 = fmul float %1610, %1616
  %1618 = call float @llvm.fmuladd.f32(float %1602, float %1609, float %1617)
  %1619 = load float, ptr %771, align 8, !tbaa !8
  %1620 = fmul float %1603, %1613
  %1621 = call float @llvm.fmuladd.f32(float %1611, float %1606, float %1620)
  %1622 = call noundef float @llvm.fmuladd.f32(float %1619, float %1621, float %1618)
  %1623 = fpext float %1622 to double
  %1624 = fadd double %.0548, %1623
  %1625 = fdiv double %1624, %1585
  %1626 = fmul double %1601, 0x33B1E12D3C40EE94
  %1627 = fmul double %1625, 0x3DBD34B269EC19C5
  %1628 = fmul double %1627, 1.000000e-09
  %1629 = fmul double %1628, 1.000000e-09
  %1630 = fmul double %1629, 1.000000e-09
  %1631 = fmul double %1630, 0x3B30B0E6D55E647C
  %1632 = fmul double %1631, %776
  %1633 = fdiv double %1626, %1632
  br i1 %777, label %_ZL8calc_epsdddd.exit, label %1634

1634:                                             ; preds = %1583
  %1635 = fmul double %1633, 2.000000e+00
  %1636 = fmul double %1635, %778
  %1637 = fdiv double %1636, %779
  %1638 = fdiv double %1633, %779
  %1639 = fsub double 1.000000e+00, %1638
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1583, %1634
  %.015.i = phi double [ %1639, %1634 ], [ 1.000000e+00, %1583 ]
  %.0.in.i = phi double [ %1637, %1634 ], [ %1633, %1583 ]
  %.0.i990 = fadd double %.0.in.i, 1.000000e+00
  %1640 = fdiv double %.0.i990, %.015.i
  %1641 = fptrunc double %1640 to float
  %1642 = fpext float %1641 to double
  %1643 = fcmp une double %.2546.lcssa, 0.000000e+00
  %1644 = fdiv double %.2546.lcssa, %740
  %1645 = fmul double %1586, %1644
  %1646 = fptrunc double %1645 to float
  %.1 = select i1 %1643, float %1646, float %.0
  br i1 %763, label %1650, label %1647

1647:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1648 = srem i32 %1584, %29
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1685

1650:                                             ; preds = %1647, %_ZL8calc_epsdddd.exit
  %1651 = load float, ptr %103, align 4, !tbaa !8
  %1652 = fpext float %1651 to double
  %1653 = fdiv double %1600, %1592
  %1654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.182, double noundef %1652, double noundef %1592, double noundef %1600, double noundef %1601, double noundef %1653) #22
  %1655 = load ptr, ptr %94, align 8, !tbaa !12
  %.not645 = icmp eq ptr %1655, null
  br i1 %.not645, label %1663, label %1656

1656:                                             ; preds = %1650
  %1657 = load float, ptr %103, align 4, !tbaa !8
  %1658 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %802)
          to label %1659 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1659:                                             ; preds = %1656
  %1660 = fpext float %1657 to double
  %1661 = fpext float %1658 to double
  %1662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0537, ptr noundef nonnull @.str.183, double noundef %1660, double noundef %1661) #22
  br label %1663

1663:                                             ; preds = %1650, %1659
  %1664 = fmul float %.1, %780
  %1665 = fmul float %.1, %1664
  %1666 = fpext float %1665 to double
  %1667 = fdiv double %1601, %1666
  br i1 %777, label %1668, label %1673

1668:                                             ; preds = %1663
  %1669 = call double @llvm.fmuladd.f64(double %1642, double 2.000000e+00, double 1.000000e+00)
  %1670 = fmul double %1667, %1669
  %1671 = fmul double %1642, 3.000000e+00
  %1672 = fdiv double %1670, %1671
  br label %1681

1673:                                             ; preds = %1663
  %1674 = fadd double %782, %1642
  %1675 = call double @llvm.fmuladd.f64(double %1642, double 2.000000e+00, double 1.000000e+00)
  %1676 = fmul double %1674, %1675
  %1677 = fmul double %1667, %1676
  %1678 = fmul double %1642, 3.000000e+00
  %1679 = fmul double %1678, %784
  %1680 = fdiv double %1677, %1679
  br label %1681

1681:                                             ; preds = %1673, %1668
  %.2540 = phi double [ %1672, %1668 ], [ %1680, %1673 ]
  %1682 = load float, ptr %103, align 4, !tbaa !8
  %1683 = fpext float %1682 to double
  %1684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.184, double noundef %1683, double noundef %1642, double noundef %1667, double noundef %.2540) #22
  br label %1685

1685:                                             ; preds = %1681, %1647
  %.1542 = phi double [ %1667, %1681 ], [ %.0541, %1647 ]
  %.1539 = phi double [ %.2540, %1681 ], [ %.0538, %1647 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %802)
          to label %1686 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1686:                                             ; preds = %1685
  %1687 = load ptr, ptr %102, align 8, !tbaa !138
  %1688 = load ptr, ptr %100, align 8, !tbaa !80
  %1689 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1687, ptr noundef nonnull %103, ptr noundef %1688, ptr noundef nonnull %104)
          to label %1690 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1690:                                             ; preds = %1686
  %1691 = load float, ptr %103, align 4, !tbaa !8
  %1692 = invoke noundef i32 @_Z11check_timesf(float noundef %1691)
          to label %1693 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1693:                                             ; preds = %1690
  %1694 = icmp eq i32 %1692, 0
  %1695 = and i1 %1689, %1694
  br i1 %1695, label %785, label %1696, !llvm.loop !140

1696:                                             ; preds = %1693
  %1697 = trunc nuw nsw i64 %indvars.iv357 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %719)
          to label %1698 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1698:                                             ; preds = %1696
  %1699 = load ptr, ptr %102, align 8, !tbaa !138
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1699)
          to label %1700 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1700:                                             ; preds = %1698
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %309)
          to label %1701 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1701:                                             ; preds = %1700
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %370)
          to label %1702 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1702:                                             ; preds = %1701
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %339)
          to label %1703 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1703:                                             ; preds = %1702
  %1704 = load ptr, ptr %94, align 8, !tbaa !12
  %.not646 = icmp eq ptr %1704, null
  br i1 %.not646, label %1706, label %1705

1705:                                             ; preds = %1703
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0537)
          to label %1706 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1706:                                             ; preds = %1705, %1703
  %1707 = load ptr, ptr %92, align 8, !tbaa !12
  %.not647 = icmp eq ptr %1707, null
  br i1 %.not647, label %1709, label %1708

1708:                                             ; preds = %1706
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0533)
          to label %1709 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1709:                                             ; preds = %1708, %1706
  br i1 %.not666, label %1723, label %1710

1710:                                             ; preds = %1709
  %1711 = load float, ptr %104, align 16, !tbaa !8
  %1712 = fpext float %1711 to double
  %1713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0534, ptr noundef nonnull @.str.174, double noundef %1712) #22
  %1714 = load float, ptr %737, align 16, !tbaa !8
  %1715 = fpext float %1714 to double
  %1716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0534, ptr noundef nonnull @.str.175, double noundef %1715) #22
  %1717 = load float, ptr %738, align 16, !tbaa !8
  %1718 = fpext float %1717 to double
  %1719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0534, ptr noundef nonnull @.str.176, double noundef %1718) #22
  %1720 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0534)
  %1721 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0534)
  %1722 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0534)
          to label %1723 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1723:                                             ; preds = %1710, %1709
  br i1 %.0468, label %1724, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1724:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %33, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %58) #22
  %1725 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1725, ptr %58, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  store i64 17, ptr %55, align 8, !tbaa !79
  %1726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc1002 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1002:                                       ; preds = %1724
  store ptr %1726, ptr %58, align 8, !tbaa !34
  %1727 = load i64, ptr %55, align 8, !tbaa !79
  store i64 %1727, ptr %1725, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1726, ptr noundef nonnull align 1 dereferenceable(17) @.str.238, i64 17, i1 false)
  %1728 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1727, ptr %1728, align 8, !tbaa !37
  %1729 = load ptr, ptr %58, align 8, !tbaa !34
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 %1727
  store i8 0, ptr %1730, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  %1731 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1732 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %1732, ptr %1731, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #22
  store i64 17, ptr %54, align 8, !tbaa !79
  %1733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1731, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %.noexc57.i unwind label %1829

.noexc57.i:                                       ; preds = %.noexc1002
  store ptr %1733, ptr %1731, align 8, !tbaa !34
  %1734 = load i64, ptr %54, align 8, !tbaa !79
  store i64 %1734, ptr %1732, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1733, ptr noundef nonnull align 1 dereferenceable(17) @.str.239, i64 17, i1 false)
  %1735 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %1734, ptr %1735, align 8, !tbaa !37
  %1736 = load ptr, ptr %1731, align 8, !tbaa !34
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 %1734
  store i8 0, ptr %1737, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  %1738 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1739 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1739, ptr %1738, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #22
  store i64 17, ptr %53, align 8, !tbaa !79
  %1740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1738, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc61.i unwind label %1831

.noexc61.i:                                       ; preds = %.noexc57.i
  store ptr %1740, ptr %1738, align 8, !tbaa !34
  %1741 = load i64, ptr %53, align 8, !tbaa !79
  store i64 %1741, ptr %1739, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1740, ptr noundef nonnull align 1 dereferenceable(17) @.str.240, i64 17, i1 false)
  %1742 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 %1741, ptr %1742, align 8, !tbaa !37
  %1743 = load ptr, ptr %1738, align 8, !tbaa !34
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 %1741
  store i8 0, ptr %1744, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  %1745 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1746 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %1746, ptr %1745, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #22
  store i64 19, ptr %52, align 8, !tbaa !79
  %1747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1745, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc65.i unwind label %1833

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %1747, ptr %1745, align 8, !tbaa !34
  %1748 = load i64, ptr %52, align 8, !tbaa !79
  store i64 %1748, ptr %1746, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1747, ptr noundef nonnull align 1 dereferenceable(19) @.str.241, i64 19, i1 false)
  %1749 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i64 %1748, ptr %1749, align 8, !tbaa !37
  %1750 = load ptr, ptr %1745, align 8, !tbaa !34
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 %1748
  store i8 0, ptr %1751, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  %1752 = add nsw i32 %.0576, 88
  %1753 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1752) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %1754 unwind label %1848

1754:                                             ; preds = %.noexc65.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #22
  %1755 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1755, ptr %60, align 8, !tbaa !78
  %1756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #22
  store i64 %1756, ptr %51, align 8, !tbaa !79
  %1757 = icmp ugt i64 %1756, 15
  br i1 %1757, label %.noexc.i68.i, label %._crit_edge.i.i67.i

.noexc.i68.i:                                     ; preds = %1754
  %1758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc69.i unwind label %1850

.noexc69.i:                                       ; preds = %.noexc.i68.i
  store ptr %1758, ptr %60, align 8, !tbaa !34
  %1759 = load i64, ptr %51, align 8, !tbaa !79
  store i64 %1759, ptr %1755, align 8, !tbaa !19
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %.noexc69.i, %1754
  %1760 = phi ptr [ %1758, %.noexc69.i ], [ %1755, %1754 ]
  switch i64 %1756, label %1763 [
    i64 1, label %1761
    i64 0, label %.noexc.i72.i
  ]

1761:                                             ; preds = %._crit_edge.i.i67.i
  %1762 = load i8, ptr %57, align 16, !tbaa !19
  store i8 %1762, ptr %1760, align 1, !tbaa !19
  br label %.noexc.i72.i

1763:                                             ; preds = %._crit_edge.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1760, ptr nonnull align 16 %57, i64 %1756, i1 false)
  br label %.noexc.i72.i

.noexc.i72.i:                                     ; preds = %1763, %1761, %._crit_edge.i.i67.i
  %1764 = load i64, ptr %51, align 8, !tbaa !79
  %1765 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1764, ptr %1765, align 8, !tbaa !37
  %1766 = load ptr, ptr %60, align 8, !tbaa !34
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 %1764
  store i8 0, ptr %1767, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  %1768 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1768, ptr %61, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #22
  store i64 16, ptr %50, align 8, !tbaa !79
  %1769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc73.i unwind label %1852

.noexc73.i:                                       ; preds = %.noexc.i72.i
  store ptr %1769, ptr %61, align 8, !tbaa !34
  %1770 = load i64, ptr %50, align 8, !tbaa !79
  store i64 %1770, ptr %1768, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1769, ptr noundef nonnull align 1 dereferenceable(16) @.str.244, i64 16, i1 false)
  %1771 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1770, ptr %1771, align 8, !tbaa !37
  %1772 = load ptr, ptr %61, align 8, !tbaa !34
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 %1770
  store i8 0, ptr %1773, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  %1774 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %34)
          to label %1775 unwind label %1854

1775:                                             ; preds = %.noexc73.i
  %1776 = load ptr, ptr %61, align 8, !tbaa !34
  %1777 = icmp eq ptr %1776, %1768
  br i1 %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1001: ; preds = %1775
  %1778 = load i64, ptr %1771, align 8, !tbaa !37
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i991: ; preds = %1775
  %1780 = load i64, ptr %1768, align 8, !tbaa !19
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  %1782 = load ptr, ptr %60, align 8, !tbaa !34
  %1783 = icmp eq ptr %1782, %1755
  br i1 %1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1784 = load i64, ptr %1765, align 8, !tbaa !37
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1786 = load i64, ptr %1755, align 8, !tbaa !19
  %1787 = add i64 %1786, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1787) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  %1788 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1789 = load ptr, ptr %1788, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %1789, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1790

1790:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1788, ptr noundef nonnull %1789) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  store ptr null, ptr %1788, align 8, !tbaa !32
  %1791 = load ptr, ptr %59, align 8, !tbaa !34
  %1792 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1793 = icmp eq ptr %1791, %1792
  br i1 %1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1794 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1795 = load i64, ptr %1794, align 8, !tbaa !37
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1797 = load i64, ptr %1792, align 8, !tbaa !19
  %1798 = add i64 %1797, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1798) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #22
  %1799 = getelementptr inbounds nuw i8, ptr %58, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1774, ptr nonnull %58, ptr nonnull %1799, ptr noundef %34)
          to label %.preheader101.i992 unwind label %1869

.preheader101.i992:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1800 = icmp sgt i32 %31, 0
  br i1 %1800, label %.lr.ph.i995, label %._crit_edge.i993

.lr.ph.i995:                                      ; preds = %.preheader101.i992
  %1801 = uitofp nneg i32 %1584 to float
  %1802 = uitofp nneg i32 %31 to double
  %wide.trip.count.i996 = zext nneg i32 %31 to i64
  br label %1803

1803:                                             ; preds = %1803, %.lr.ph.i995
  %indvars.iv.i997 = phi i64 [ 0, %.lr.ph.i995 ], [ %indvars.iv.next.i999, %1803 ]
  %1804 = getelementptr inbounds nuw [3 x float], ptr %.0104, i64 %indvars.iv.i997
  %1805 = load float, ptr %1804, align 4, !tbaa !8
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 4
  %1807 = load float, ptr %1806, align 4, !tbaa !8
  %1808 = fmul float %1807, %1807
  %1809 = call float @llvm.fmuladd.f32(float %1805, float %1805, float %1808)
  %1810 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1811 = load float, ptr %1810, align 4, !tbaa !8
  %1812 = call noundef float @llvm.fmuladd.f32(float %1811, float %1811, float %1809)
  %sqrt.i.i998 = call noundef float @llvm.sqrt.f32(float %1812)
  %1813 = fdiv float %sqrt.i.i998, %1801
  %1814 = trunc nuw nsw i64 %indvars.iv.i997 to i32
  %1815 = uitofp nneg i32 %1814 to double
  %1816 = fadd double %1815, 5.000000e-01
  %1817 = load float, ptr %727, align 4, !tbaa !8
  %1818 = fpext float %1817 to double
  %1819 = fmul double %1816, %1818
  %1820 = fdiv double %1819, %1802
  %1821 = fdiv float %1805, %1801
  %1822 = fpext float %1821 to double
  %1823 = fdiv float %1807, %1801
  %1824 = fpext float %1823 to double
  %1825 = fdiv float %1811, %1801
  %1826 = fpext float %1825 to double
  %1827 = fpext float %1813 to double
  %1828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1774, ptr noundef nonnull @.str.245, double noundef %1820, double noundef %1822, double noundef %1824, double noundef %1826, double noundef %1827) #22
  %indvars.iv.next.i999 = add nuw nsw i64 %indvars.iv.i997, 1
  %exitcond.not.i1000 = icmp eq i64 %indvars.iv.next.i999, %wide.trip.count.i996
  br i1 %exitcond.not.i1000, label %._crit_edge.i993, label %1803, !llvm.loop !141

1829:                                             ; preds = %.noexc1002
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1831:                                             ; preds = %.noexc57.i
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1833:                                             ; preds = %.noexc61.i
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1835:                                             ; preds = %1833, %1831, %1829
  %.040.i = phi ptr [ %1731, %1829 ], [ %1745, %1833 ], [ %1738, %1831 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1830, %1829 ], [ %1834, %1833 ], [ %1832, %1831 ]
  br label %1836

1836:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %1835
  %1837 = phi ptr [ %1838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %.040.i, %1835 ]
  %1838 = getelementptr inbounds i8, ptr %1837, i64 -32
  %1839 = load ptr, ptr %1838, align 8, !tbaa !34
  %1840 = getelementptr inbounds i8, ptr %1837, i64 -16
  %1841 = icmp eq ptr %1839, %1840
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %1836
  %1842 = getelementptr inbounds i8, ptr %1837, i64 -24
  %1843 = load i64, ptr %1842, align 8, !tbaa !37
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %1836
  %1845 = load i64, ptr %1840, align 8, !tbaa !19
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1839, i64 noundef %1846) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  %1847 = icmp eq ptr %1838, %58
  br i1 %1847, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1836

1848:                                             ; preds = %.noexc65.i
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1850:                                             ; preds = %.noexc.i68.i
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

1852:                                             ; preds = %.noexc.i72.i
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

1854:                                             ; preds = %.noexc73.i
  %1855 = landingpad { ptr, i32 }
          cleanup
  %1856 = load ptr, ptr %61, align 8, !tbaa !34
  %1857 = icmp eq ptr %1856, %1768
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %1854
  %1858 = load i64, ptr %1771, align 8, !tbaa !37
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %1854
  %1860 = load i64, ptr %1768, align 8, !tbaa !19
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1856, i64 noundef %1861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, %1852
  %.pn48.i = phi { ptr, i32 } [ %1853, %1852 ], [ %1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i ], [ %1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  %1862 = load ptr, ptr %60, align 8, !tbaa !34
  %1863 = icmp eq ptr %1862, %1755
  br i1 %1863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %1864 = load i64, ptr %1765, align 8, !tbaa !37
  %1865 = icmp ult i64 %1864, 16
  call void @llvm.assume(i1 %1865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %1866 = load i64, ptr %1755, align 8, !tbaa !19
  %1867 = add i64 %1866, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1867) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %1850
  %.pn48.pn.i = phi { ptr, i32 } [ %1851, %1850 ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #22
  br label %1868

1868:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %1848
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %1849, %1848 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #22
  br label %1884

1869:                                             ; preds = %1871, %._crit_edge.i993, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1884

._crit_edge.i993:                                 ; preds = %1803, %.preheader101.i992
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1774)
          to label %1871 unwind label %1869

1871:                                             ; preds = %._crit_edge.i993
  %1872 = load ptr, ptr %56, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1872, ptr noundef nonnull @.str.112)
          to label %.preheader.i994 unwind label %1869

.preheader.i994:                                  ; preds = %1871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1873 = phi ptr [ %1874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1799, %1871 ]
  %1874 = getelementptr inbounds i8, ptr %1873, i64 -32
  %1875 = load ptr, ptr %1874, align 8, !tbaa !34
  %1876 = getelementptr inbounds i8, ptr %1873, i64 -16
  %1877 = icmp eq ptr %1875, %1876
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i: ; preds = %.preheader.i994
  %1878 = getelementptr inbounds i8, ptr %1873, i64 -24
  %1879 = load i64, ptr %1878, align 8, !tbaa !37
  %1880 = icmp ult i64 %1879, 16
  call void @llvm.assume(i1 %1880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i: ; preds = %.preheader.i994
  %1881 = load i64, ptr %1876, align 8, !tbaa !19
  %1882 = add i64 %1881, 1
  call void @_ZdlPvm(ptr noundef %1875, i64 noundef %1882) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i
  %1883 = icmp eq ptr %1874, %58
  br i1 %1883, label %1898, label %.preheader.i994

1884:                                             ; preds = %1869, %1868
  %.pn52.i = phi { ptr, i32 } [ %1870, %1869 ], [ %.pn48.pn.pn.i, %1868 ]
  %1885 = getelementptr inbounds nuw i8, ptr %58, i64 128
  br label %1886

1886:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, %1884
  %1887 = phi ptr [ %1885, %1884 ], [ %1888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ]
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -32
  %1889 = load ptr, ptr %1888, align 8, !tbaa !34
  %1890 = getelementptr inbounds i8, ptr %1887, i64 -16
  %1891 = icmp eq ptr %1889, %1890
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i: ; preds = %1886
  %1892 = getelementptr inbounds i8, ptr %1887, i64 -24
  %1893 = load i64, ptr %1892, align 8, !tbaa !37
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i: ; preds = %1886
  %1895 = load i64, ptr %1890, align 8, !tbaa !19
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1889, i64 noundef %1896) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i
  %1897 = icmp eq ptr %1888, %58
  br i1 %1897, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1886

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %57) #22
  br label %.body

1898:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.100, i32 noundef 1441, ptr noundef %.0104)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1898, %1723
  %1899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, double noundef %1625)
  br i1 %13, label %1900, label %2217

1900:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1901 = load i32, ptr %22, align 4, !tbaa !4
  %1902 = fptrunc double %1625 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store ptr %14, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %46) #22
  %1903 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1903, ptr %46, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1903, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1904 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 9, ptr %1904, align 8, !tbaa !37
  %1905 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 0, ptr %1905, align 1, !tbaa !19
  %1906 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1907 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %1907, ptr %1906, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1907, ptr noundef nonnull align 1 dereferenceable(7) @.str.247, i64 7, i1 false)
  %1908 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 7, ptr %1908, align 8, !tbaa !37
  %1909 = getelementptr inbounds nuw i8, ptr %46, i64 55
  store i8 0, ptr %1909, align 1, !tbaa !19
  %1910 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1911 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %1911, ptr %1910, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1911, ptr noundef nonnull align 1 dereferenceable(7) @.str.248, i64 7, i1 false)
  %1912 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 7, ptr %1912, align 8, !tbaa !37
  %1913 = getelementptr inbounds nuw i8, ptr %46, i64 87
  store i8 0, ptr %1913, align 1, !tbaa !19
  %1914 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1915 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1915, ptr %1914, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1915, ptr noundef nonnull align 1 dereferenceable(7) @.str.249, i64 7, i1 false)
  %1916 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i64 7, ptr %1916, align 8, !tbaa !37
  %1917 = getelementptr inbounds nuw i8, ptr %46, i64 119
  store i8 0, ptr %1917, align 1, !tbaa !19
  %1918 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1919 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store ptr %1919, ptr %1918, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1919, ptr noundef nonnull align 1 dereferenceable(6) @.str.250, i64 6, i1 false)
  %1920 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 6, ptr %1920, align 8, !tbaa !37
  %1921 = getelementptr inbounds nuw i8, ptr %46, i64 150
  store i8 0, ptr %1921, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %._crit_edge.i.i110.i unwind label %1963

._crit_edge.i.i110.i:                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %1922 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1922, ptr %48, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1922, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %1923 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 6, ptr %1923, align 8, !tbaa !37
  %1924 = getelementptr inbounds nuw i8, ptr %48, i64 22
  store i8 0, ptr %1924, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  %1925 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1925, ptr %49, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1925, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1926 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %1926, align 8, !tbaa !37
  %1927 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 0, ptr %1927, align 1, !tbaa !19
  %1928 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %34)
          to label %1929 unwind label %1965

1929:                                             ; preds = %._crit_edge.i.i110.i
  %1930 = load ptr, ptr %49, align 8, !tbaa !34
  %1931 = icmp eq ptr %1930, %1925
  br i1 %1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1020: ; preds = %1929
  %1932 = load i64, ptr %1926, align 8, !tbaa !37
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1004: ; preds = %1929
  %1934 = load i64, ptr %1925, align 8, !tbaa !19
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1935) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1005: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1020
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  %1936 = load ptr, ptr %48, align 8, !tbaa !34
  %1937 = icmp eq ptr %1936, %1922
  br i1 %1937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1005
  %1938 = load i64, ptr %1923, align 8, !tbaa !37
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1005
  %1940 = load i64, ptr %1922, align 8, !tbaa !19
  %1941 = add i64 %1940, 1
  call void @_ZdlPvm(ptr noundef %1936, i64 noundef %1941) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %1942 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1943 = load ptr, ptr %1942, align 8, !tbaa !32
  %.not.i.i.i.i1006 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i1006, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1007, label %1944

1944:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef nonnull %1943) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1007

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1007: ; preds = %1944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  store ptr null, ptr %1942, align 8, !tbaa !32
  %1945 = load ptr, ptr %47, align 8, !tbaa !34
  %1946 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1947 = icmp eq ptr %1945, %1946
  br i1 %1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1019: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1007
  %1948 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1949 = load i64, ptr %1948, align 8, !tbaa !37
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1008: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1007
  %1951 = load i64, ptr %1946, align 8, !tbaa !19
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1945, i64 noundef %1952) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1009

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1009:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1019
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #22
  %1953 = getelementptr inbounds nuw i8, ptr %46, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1928, ptr nonnull %46, ptr nonnull %1953, ptr noundef %34)
          to label %1954 unwind label %1980

1954:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1009
  %1955 = sitofp i32 %1901 to float
  %1956 = fdiv float %1955, %1902
  %1957 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i1010 = icmp eq ptr %1957, null
  br i1 %.not.i1010, label %1982, label %1958

1958:                                             ; preds = %1954
  %1959 = fpext float %1956 to double
  %1960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1957, ptr noundef nonnull @.str.253, double noundef %1959) #22
  %1961 = load ptr, ptr @debug, align 8, !tbaa !86
  %1962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1961, ptr noundef nonnull @.str.254, i32 noundef %1901, i32 noundef range(i32 -2147483647, -2147483648) %1584) #22
  br label %1982

1963:                                             ; preds = %1900
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1965:                                             ; preds = %._crit_edge.i.i110.i
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = load ptr, ptr %49, align 8, !tbaa !34
  %1968 = icmp eq ptr %1967, %1925
  br i1 %1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %1965
  %1969 = load i64, ptr %1926, align 8, !tbaa !37
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %1965
  %1971 = load i64, ptr %1925, align 8, !tbaa !19
  %1972 = add i64 %1971, 1
  call void @_ZdlPvm(ptr noundef %1967, i64 noundef %1972) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  %1973 = load ptr, ptr %48, align 8, !tbaa !34
  %1974 = icmp eq ptr %1973, %1922
  br i1 %1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1975 = load i64, ptr %1923, align 8, !tbaa !37
  %1976 = icmp ult i64 %1975, 16
  call void @llvm.assume(i1 %1976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1977 = load i64, ptr %1922, align 8, !tbaa !19
  %1978 = add i64 %1977, 1
  call void @_ZdlPvm(ptr noundef %1973, i64 noundef %1978) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %1979

1979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %1963
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %1966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %1964, %1963 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #22
  br label %2053

1980:                                             ; preds = %._crit_edge.i1012, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1009
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %2053

1982:                                             ; preds = %1958, %1954
  %1983 = load i32, ptr %.0102, align 8, !tbaa !96
  %1984 = zext i32 %1983 to i64
  br label %1985

1985:                                             ; preds = %1988, %1982
  %indvars.iv.i1011 = phi i64 [ %indvars.iv.next.i1018, %1988 ], [ %1984, %1982 ]
  %1986 = trunc nuw i64 %indvars.iv.i1011 to i32
  %1987 = icmp sgt i32 %1986, 2
  br i1 %1987, label %1988, label %.critedge.i

1988:                                             ; preds = %1985
  %indvars.iv.next.i1018 = add nsw i64 %indvars.iv.i1011, -1
  %1989 = load ptr, ptr %756, align 8, !tbaa !134
  %1990 = getelementptr float, ptr %1989, i64 %indvars.iv.i1011
  %1991 = getelementptr i8, ptr %1990, i64 -8
  %1992 = load float, ptr %1991, align 4, !tbaa !8
  %1993 = fcmp oeq float %1992, 0.000000e+00
  br i1 %1993, label %1985, label %.critedge.thread.i, !llvm.loop !142

.critedge.thread.i:                               ; preds = %1988
  %indvars.le.i = trunc i64 %indvars.iv.next.i1018 to i32
  br label %.lr.ph.i1015

.critedge.i:                                      ; preds = %1985
  %1994 = icmp sgt i32 %1983, 1
  br i1 %1994, label %.lr.ph.i1015, label %._crit_edge.i1012

.lr.ph.i1015:                                     ; preds = %.critedge.i, %.critedge.thread.i
  %.077.lcssa155.i = phi i32 [ %indvars.le.i, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn.in.i = mul nsw i32 %1901, %1584
  %.pn.i = sitofp i32 %.pn.in.i to double
  %1995 = fdiv double 2.000000e+00, %.pn.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.077.lcssa155.i, i32 1)
  %wide.trip.count.i1016 = zext nneg i32 %smax.i to i64
  br label %1996

1996:                                             ; preds = %1996, %.lr.ph.i1015
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.i1015 ], [ %indvars.iv.next150.i, %1996 ]
  %.078146.i = phi float [ 1.000000e+00, %.lr.ph.i1015 ], [ %2026, %1996 ]
  %.079145.i = phi float [ 0.000000e+00, %.lr.ph.i1015 ], [ %1998, %1996 ]
  %1997 = load float, ptr %755, align 4, !tbaa !93
  %1998 = fadd float %.079145.i, %1997
  %1999 = fmul float %1998, %1998
  %2000 = fmul float %.079145.i, %.079145.i
  %2001 = fneg float %.079145.i
  %2002 = fmul float %2000, %2001
  %2003 = call float @llvm.fmuladd.f32(float %1999, float %1998, float %2002)
  %2004 = fpext float %2003 to double
  %2005 = fmul double %2004, 0x4010C152382D7365
  %2006 = fptrunc double %2005 to float
  %2007 = load ptr, ptr %757, align 8, !tbaa !135
  %2008 = getelementptr inbounds nuw i32, ptr %2007, i64 %indvars.iv149.i
  %2009 = load i32, ptr %2008, align 4, !tbaa !4
  %2010 = sitofp i32 %2009 to double
  %2011 = fmul double %1995, %2010
  %2012 = fmul float %1956, %2006
  %2013 = fpext float %2012 to double
  %2014 = fdiv double %2011, %2013
  %2015 = fptrunc double %2014 to float
  %2016 = load ptr, ptr %756, align 8, !tbaa !134
  %2017 = getelementptr inbounds nuw float, ptr %2016, i64 %indvars.iv149.i
  %2018 = load float, ptr %2017, align 4, !tbaa !8
  %2019 = fpext float %2018 to double
  %2020 = fmul double %1995, %2019
  %2021 = fptrunc double %2020 to float
  %2022 = fpext float %2021 to double
  %2023 = fmul double %2022, 3.000000e+00
  %2024 = fdiv double %2023, %2013
  %2025 = fptrunc double %2024 to float
  %2026 = fadd float %.078146.i, %2021
  %.not93.i = icmp eq i32 %2009, 0
  %2027 = sitofp i32 %2009 to float
  %2028 = fdiv float %2018, %2027
  %2029 = fpext float %2028 to double
  %.066.i = select i1 %.not93.i, double 0.000000e+00, double %2029
  %2030 = fmul double %.066.i, -5.000000e-01
  %2031 = fmul double %2030, 0x40615DEF44DEAD3D
  %2032 = fmul float %1998, %1999
  %2033 = fpext float %2032 to double
  %2034 = fdiv double %2031, %2033
  %2035 = fptrunc double %2034 to float
  %2036 = fpext float %1998 to double
  %2037 = fpext float %2026 to double
  %2038 = fpext float %2025 to double
  %2039 = fpext float %2015 to double
  %2040 = fpext float %2035 to double
  %2041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1928, ptr noundef nonnull @.str.255, double noundef %2036, double noundef %2037, double noundef %.066.i, double noundef %2038, double noundef %2039, double noundef %2040) #22
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i1017 = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count.i1016
  br i1 %exitcond.not.i1017, label %._crit_edge.i1012, label %1996, !llvm.loop !143

._crit_edge.i1012:                                ; preds = %1996, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1928)
          to label %.preheader.i1013 unwind label %1980

.preheader.i1013:                                 ; preds = %._crit_edge.i1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1014
  %2042 = phi ptr [ %2043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1014 ], [ %1953, %._crit_edge.i1012 ]
  %2043 = getelementptr inbounds i8, ptr %2042, i64 -32
  %2044 = load ptr, ptr %2043, align 8, !tbaa !34
  %2045 = getelementptr inbounds i8, ptr %2042, i64 -16
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i: ; preds = %.preheader.i1013
  %2047 = getelementptr inbounds i8, ptr %2042, i64 -24
  %2048 = load i64, ptr %2047, align 8, !tbaa !37
  %2049 = icmp ult i64 %2048, 16
  call void @llvm.assume(i1 %2049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %.preheader.i1013
  %2050 = load i64, ptr %2045, align 8, !tbaa !19
  %2051 = add i64 %2050, 1
  call void @_ZdlPvm(ptr noundef %2044, i64 noundef %2051) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i
  %2052 = icmp eq ptr %2043, %46
  br i1 %2052, label %2067, label %.preheader.i1013

2053:                                             ; preds = %1980, %1979
  %.pn90.i = phi { ptr, i32 } [ %1981, %1980 ], [ %.pn86.pn.pn.i, %1979 ]
  %2054 = getelementptr inbounds nuw i8, ptr %46, i64 160
  br label %2055

2055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %2053
  %2056 = phi ptr [ %2054, %2053 ], [ %2057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ]
  %2057 = getelementptr inbounds i8, ptr %2056, i64 -32
  %2058 = load ptr, ptr %2057, align 8, !tbaa !34
  %2059 = getelementptr inbounds i8, ptr %2056, i64 -16
  %2060 = icmp eq ptr %2058, %2059
  br i1 %2060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i: ; preds = %2055
  %2061 = getelementptr inbounds i8, ptr %2056, i64 -24
  %2062 = load i64, ptr %2061, align 8, !tbaa !37
  %2063 = icmp ult i64 %2062, 16
  call void @llvm.assume(i1 %2063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %2055
  %2064 = load i64, ptr %2059, align 8, !tbaa !19
  %2065 = add i64 %2064, 1
  call void @_ZdlPvm(ptr noundef %2058, i64 noundef %2065) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i
  %2066 = icmp eq ptr %2057, %46
  br i1 %2066, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, label %2055

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %46) #22
  br label %.body

2067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1014
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store ptr %19, ptr %37, align 8, !tbaa !12
  %2068 = load i32, ptr %758, align 4, !tbaa !97
  %2069 = icmp sgt i32 %2068, 0
  br i1 %2069, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %2067
  %2070 = load i32, ptr %759, align 8, !tbaa !100
  %2071 = icmp sgt i32 %2070, 0
  br i1 %2071, label %.lr.ph26.split.us.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.us.i.i:                            ; preds = %.lr.ph26.i.i
  %2072 = load ptr, ptr %760, align 8, !tbaa !101
  %wide.trip.count34.i.i = zext nneg i32 %2068 to i64
  %wide.trip.count.i.i = zext nneg i32 %2070 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph26.split.us.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph26.split.us.i.i ]
  %.02023.us.i.i = phi float [ %.sroa.speculated.us.i.i, %._crit_edge.us.i.i ], [ 0.000000e+00, %.lr.ph26.split.us.i.i ]
  %2073 = load float, ptr %755, align 4, !tbaa !93
  %2074 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %2075 = uitofp nneg i32 %2074 to float
  %2076 = fmul float %2073, %2075
  %2077 = fmul float %2076, %2076
  %2078 = fpext float %2077 to double
  %2079 = fmul double %2078, 0x402921FB54442D18
  %2080 = fpext float %2073 to double
  %2081 = fmul double %2079, %2080
  %2082 = getelementptr inbounds nuw ptr, ptr %2072, i64 %indvars.iv31.i.i
  %2083 = load ptr, ptr %2082, align 8, !tbaa !80
  br label %2084

2084:                                             ; preds = %2084, %.lr.ph.us.i.i
  %indvars.iv.i.i1023 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i1024, %2084 ]
  %.121.us.i.i = phi float [ %.02023.us.i.i, %.lr.ph.us.i.i ], [ %.sroa.speculated.us.i.i, %2084 ]
  %2085 = getelementptr inbounds nuw float, ptr %2083, i64 %indvars.iv.i.i1023
  %2086 = load float, ptr %2085, align 4, !tbaa !8
  %2087 = fpext float %2086 to double
  %2088 = fdiv double %2087, %2081
  %2089 = fptrunc double %2088 to float
  store float %2089, ptr %2085, align 4, !tbaa !8
  %2090 = fcmp olt float %.121.us.i.i, %2089
  %.sroa.speculated.us.i.i = select i1 %2090, float %2089, float %.121.us.i.i
  %indvars.iv.next.i.i1024 = add nuw nsw i64 %indvars.iv.i.i1023, 1
  %exitcond.not.i.i1025 = icmp eq i64 %indvars.iv.next.i.i1024, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i1025, label %._crit_edge.us.i.i, label %2084, !llvm.loop !144

._crit_edge.us.i.i:                               ; preds = %2084
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %._crit_edge27.i.i, label %.lr.ph.us.i.i, !llvm.loop !145

._crit_edge27.i.i:                                ; preds = %._crit_edge.us.i.i
  %2091 = fcmp ugt float %.sroa.speculated.us.i.i, 0.000000e+00
  br i1 %2091, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %2067
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc1042 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1042:                                       ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 338, ptr noundef nonnull @.str.262) #23
          to label %2092 unwind label %2093

2092:                                             ; preds = %.noexc1042
  unreachable

2093:                                             ; preds = %.noexc1042
  %2094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #22
  br label %.body

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  %2095 = add nuw nsw i32 %2068, 1
  %2096 = zext nneg i32 %2095 to i64
  %2097 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %2096, i64 noundef 4)
          to label %.noexc1045 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1045:                                       ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %2098 = load i32, ptr %758, align 4, !tbaa !97
  %.not83.i = icmp slt i32 %2098, 0
  br i1 %.not83.i, label %._crit_edge.i1032, label %.lr.ph.preheader.i1026

.lr.ph.preheader.i1026:                           ; preds = %.noexc1045
  %2099 = add nuw i32 %2098, 1
  %wide.trip.count.i1027 = zext i32 %2099 to i64
  br label %.lr.ph.i1028

.lr.ph.i1028:                                     ; preds = %.lr.ph.i1028, %.lr.ph.preheader.i1026
  %indvars.iv.i1029 = phi i64 [ 0, %.lr.ph.preheader.i1026 ], [ %indvars.iv.next.i1030, %.lr.ph.i1028 ]
  %2100 = trunc nuw nsw i64 %indvars.iv.i1029 to i32
  %2101 = uitofp nneg i32 %2100 to float
  %2102 = load float, ptr %755, align 4, !tbaa !93
  %2103 = fmul float %2102, %2101
  %2104 = getelementptr inbounds nuw float, ptr %2097, i64 %indvars.iv.i1029
  store float %2103, ptr %2104, align 4, !tbaa !8
  %indvars.iv.next.i1030 = add nuw nsw i64 %indvars.iv.i1029, 1
  %exitcond.not.i1031 = icmp eq i64 %indvars.iv.next.i1030, %wide.trip.count.i1027
  br i1 %exitcond.not.i1031, label %._crit_edge.i1032, label %.lr.ph.i1028, !llvm.loop !146

._crit_edge.i1032:                                ; preds = %.lr.ph.i1028, %.noexc1045
  %2105 = load i32, ptr %759, align 8, !tbaa !100
  %2106 = sext i32 %2105 to i64
  %2107 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 359, i64 noundef range(i64 -2147483648, 2147483648) %2106, i64 noundef 4)
          to label %.noexc1046 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1046:                                       ; preds = %._crit_edge.i1032
  %2108 = load i32, ptr %759, align 8, !tbaa !100
  %2109 = icmp sgt i32 %2108, 0
  br i1 %2109, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.noexc1046
  %2110 = load i8, ptr %746, align 8, !tbaa !103, !range !70, !noundef !71
  %2111 = trunc nuw i8 %2110 to i1
  %2112 = add nsw i32 %2108, -1
  %2113 = uitofp nneg i32 %2112 to double
  %wide.trip.count99.i = zext nneg i32 %2108 to i64
  br i1 %2111, label %.lr.ph87.split.us.i, label %.lr.ph87.split.i

.lr.ph87.split.us.i:                              ; preds = %.lr.ph87.i, %.lr.ph87.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.lr.ph87.split.us.i ], [ 0, %.lr.ph87.i ]
  %2114 = trunc nuw nsw i64 %indvars.iv96.i to i32
  %2115 = uitofp nneg i32 %2114 to double
  %2116 = fmul double %2115, 3.600000e+02
  %2117 = fdiv double %2116, %2113
  %2118 = fadd double %2117, -1.800000e+02
  %2119 = fptrunc double %2118 to float
  %2120 = getelementptr inbounds nuw float, ptr %2107, i64 %indvars.iv96.i
  store float %2119, ptr %2120, align 4, !tbaa !8
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !147

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph87.split.i ], [ 0, %.lr.ph87.i ]
  %2121 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %2122 = uitofp nneg i32 %2121 to double
  %2123 = fmul double %2122, 1.800000e+02
  %2124 = fdiv double %2123, %2113
  %2125 = fptrunc double %2124 to float
  %2126 = getelementptr inbounds nuw float, ptr %2107, i64 %indvars.iv91.i
  store float %2125, ptr %2126, align 4, !tbaa !8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count99.i
  br i1 %exitcond95.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !147

._crit_edge88.i:                                  ; preds = %.lr.ph87.split.i, %.lr.ph87.split.us.i, %.noexc1046
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %.noexc1047 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1047:                                       ; preds = %._crit_edge88.i
  %2127 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.165)
          to label %2128 unwind label %2187

2128:                                             ; preds = %.noexc1047
  %2129 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2130 = load ptr, ptr %2129, align 8, !tbaa !32
  %.not.i.i.i.i1033 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i.i1033, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1034, label %2131

2131:                                             ; preds = %2128
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2129, ptr noundef nonnull %2130) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1034

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1034: ; preds = %2131, %2128
  store ptr null, ptr %2129, align 8, !tbaa !32
  %2132 = load ptr, ptr %38, align 8, !tbaa !34
  %2133 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2134 = icmp eq ptr %2132, %2133
  br i1 %2134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1041: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1034
  %2135 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2136 = load i64, ptr %2135, align 8, !tbaa !37
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1035: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1034
  %2138 = load i64, ptr %2133, align 8, !tbaa !19
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2139) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1036

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1036:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1041
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %2140 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2140, ptr %39, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  store i64 31, ptr %35, align 8, !tbaa !79
  %2141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc.i1037 unwind label %2189

.noexc.i1037:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1036
  store ptr %2141, ptr %39, align 8, !tbaa !34
  %2142 = load i64, ptr %35, align 8, !tbaa !79
  store i64 %2142, ptr %2140, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2141, ptr noundef nonnull align 1 dereferenceable(31) @.str.258, i64 31, i1 false)
  %2143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %2142, ptr %2143, align 8, !tbaa !37
  %2144 = load ptr, ptr %39, align 8, !tbaa !34
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 %2142
  store i8 0, ptr %2145, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %2146 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2146, ptr %40, align 8, !tbaa !78
  store i64 7957695015191409222, ptr %2146, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %2147, align 8, !tbaa !37
  %2148 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %2148, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %2149 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2149, ptr %41, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2149, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %2150 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %2150, align 8, !tbaa !37
  %2151 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %2151, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %2152 = load i8, ptr %746, align 8, !tbaa !103, !range !70, !noundef !71
  %2153 = trunc nuw i8 %2152 to i1
  %2154 = select i1 %2153, ptr @.str.260, ptr @.str.261
  %2155 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2155, ptr %42, align 8, !tbaa !78
  %2156 = select i1 %2153, i64 3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2155, ptr noundef nonnull align 1 dereferenceable(3) %2154, i64 %2156, i1 false)
  %2157 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %2156, ptr %2157, align 8, !tbaa !37
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2153, i64 19, i64 21
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !19
  %2158 = load i32, ptr %758, align 4, !tbaa !97
  %2159 = load i32, ptr %759, align 8, !tbaa !100
  %2160 = load ptr, ptr %760, align 8, !tbaa !101
  store double 1.000000e+00, ptr %43, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !91
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %2127, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %2158, i32 noundef %2159, ptr noundef %2097, ptr noundef %2107, ptr noundef %2160, float noundef 0.000000e+00, float noundef %.sroa.speculated.us.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %43, ptr noundef nonnull byval(%struct.t_rgb) align 8 %44, ptr noundef nonnull %16)
          to label %2161 unwind label %2191

2161:                                             ; preds = %.noexc.i1037
  %2162 = load ptr, ptr %42, align 8, !tbaa !34
  %2163 = icmp eq ptr %2162, %2155
  br i1 %2163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1040: ; preds = %2161
  %2164 = load i64, ptr %2157, align 8, !tbaa !37
  %2165 = icmp ult i64 %2164, 16
  call void @llvm.assume(i1 %2165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1038: ; preds = %2161
  %2166 = load i64, ptr %2155, align 8, !tbaa !19
  %2167 = add i64 %2166, 1
  call void @_ZdlPvm(ptr noundef %2162, i64 noundef %2167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1039: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1040
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %2168 = load ptr, ptr %41, align 8, !tbaa !34
  %2169 = icmp eq ptr %2168, %2149
  br i1 %2169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1039
  %2170 = load i64, ptr %2150, align 8, !tbaa !37
  %2171 = icmp ult i64 %2170, 16
  call void @llvm.assume(i1 %2171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1039
  %2172 = load i64, ptr %2149, align 8, !tbaa !19
  %2173 = add i64 %2172, 1
  call void @_ZdlPvm(ptr noundef %2168, i64 noundef %2173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %2174 = load ptr, ptr %40, align 8, !tbaa !34
  %2175 = icmp eq ptr %2174, %2146
  br i1 %2175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %2176 = load i64, ptr %2147, align 8, !tbaa !37
  %2177 = icmp ult i64 %2176, 16
  call void @llvm.assume(i1 %2177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %2178 = load i64, ptr %2146, align 8, !tbaa !19
  %2179 = add i64 %2178, 1
  call void @_ZdlPvm(ptr noundef %2174, i64 noundef %2179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %2180 = load ptr, ptr %39, align 8, !tbaa !34
  %2181 = icmp eq ptr %2180, %2140
  br i1 %2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %2182 = load i64, ptr %2143, align 8, !tbaa !37
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %2184 = load i64, ptr %2140, align 8, !tbaa !19
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2180, i64 noundef %2185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %2186 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2127)
          to label %.noexc1048 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1048:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 390, ptr noundef %2097)
          to label %.noexc1049 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1049:                                       ; preds = %.noexc1048
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 391, ptr noundef %2107)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2187:                                             ; preds = %.noexc1047
  %2188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  br label %.body

2189:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1036
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

2191:                                             ; preds = %.noexc.i1037
  %2192 = landingpad { ptr, i32 }
          cleanup
  %2193 = load ptr, ptr %42, align 8, !tbaa !34
  %2194 = icmp eq ptr %2193, %2155
  br i1 %2194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %2191
  %2195 = load i64, ptr %2157, align 8, !tbaa !37
  %2196 = icmp ult i64 %2195, 16
  call void @llvm.assume(i1 %2196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %2191
  %2197 = load i64, ptr %2155, align 8, !tbaa !19
  %2198 = add i64 %2197, 1
  call void @_ZdlPvm(ptr noundef %2193, i64 noundef %2198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %2199 = load ptr, ptr %41, align 8, !tbaa !34
  %2200 = icmp eq ptr %2199, %2149
  br i1 %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %2201 = load i64, ptr %2150, align 8, !tbaa !37
  %2202 = icmp ult i64 %2201, 16
  call void @llvm.assume(i1 %2202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %2203 = load i64, ptr %2149, align 8, !tbaa !19
  %2204 = add i64 %2203, 1
  call void @_ZdlPvm(ptr noundef %2199, i64 noundef %2204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %2205 = load ptr, ptr %40, align 8, !tbaa !34
  %2206 = icmp eq ptr %2205, %2146
  br i1 %2206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %2207 = load i64, ptr %2147, align 8, !tbaa !37
  %2208 = icmp ult i64 %2207, 16
  call void @llvm.assume(i1 %2208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %2209 = load i64, ptr %2146, align 8, !tbaa !19
  %2210 = add i64 %2209, 1
  call void @_ZdlPvm(ptr noundef %2205, i64 noundef %2210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %2211 = load ptr, ptr %39, align 8, !tbaa !34
  %2212 = icmp eq ptr %2211, %2140
  br i1 %2212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %2213 = load i64, ptr %2143, align 8, !tbaa !37
  %2214 = icmp ult i64 %2213, 16
  call void @llvm.assume(i1 %2214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %2215 = load i64, ptr %2140, align 8, !tbaa !19
  %2216 = add i64 %2215, 1
  call void @_ZdlPvm(ptr noundef %2211, i64 noundef %2216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %2189
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2190, %2189 ], [ %2192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %2192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %.body

_ZL10print_cmapPKcP8t_gkrbinPi.exit:              ; preds = %.noexc1049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %2217

2217:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %.not, label %2235, label %2218

2218:                                             ; preds = %2217
  %2219 = icmp eq i64 %indvars.iv357, 0
  br i1 %2219, label %2220, label %2221

2220:                                             ; preds = %2218
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2235

2221:                                             ; preds = %2218
  %2222 = fsub float %801, %721
  %2223 = uitofp nneg i32 %1697 to float
  %2224 = fdiv float %2222, %2223
  %2225 = fpext float %721 to double
  %2226 = load float, ptr %103, align 4, !tbaa !8
  %2227 = fpext float %2226 to double
  %2228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, double noundef %2225, double noundef %2227, i32 noundef %1584)
  br i1 %275, label %.invoke, label %2232

.invoke:                                          ; preds = %2221, %2232
  %2229 = phi ptr [ @.str.190, %2232 ], [ @.str.189, %2221 ]
  %2230 = phi i32 [ %.0575122, %2232 ], [ 1, %2221 ]
  %2231 = phi i1 [ %2234, %2232 ], [ true, %2221 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2229, i32 noundef %1584, i32 noundef %2230, ptr noundef %.0103, float noundef %2224, i64 noundef 4, i1 noundef zeroext %2231)
          to label %2235 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2232:                                             ; preds = %2221
  %2233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #27
  %2234 = icmp ne i32 %2233, 0
  br label %.invoke

2235:                                             ; preds = %.invoke, %2217, %2220
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %129) #22
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %129, ptr noundef %298)
          to label %2236 unwind label %2282

2236:                                             ; preds = %2235
  %2237 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2238 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %puts649 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts650 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2239 = load float, ptr %2237, align 4, !tbaa !8
  %2240 = fpext float %2239 to double
  %2241 = load float, ptr %2238, align 4, !tbaa !8
  %2242 = fpext float %2241 to double
  %2243 = load float, ptr %129, align 4, !tbaa !8
  %2244 = fpext float %2243 to double
  %2245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, double noundef %2240, double noundef %2242, double noundef %2244)
  br i1 %21, label %2246, label %2292

2246:                                             ; preds = %2236
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %130) #22
  %2247 = load ptr, ptr %294, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %130, ptr noundef %2247)
          to label %2248 unwind label %2284

2248:                                             ; preds = %2246
  %2249 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2250 = getelementptr inbounds nuw i8, ptr %130, i64 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %131) #22
  %2251 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %2252 = load ptr, ptr %2251, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %131, ptr noundef %2252)
          to label %2253 unwind label %2286

2253:                                             ; preds = %2248
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %132) #22
  %2254 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %2255 = load ptr, ptr %2254, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %132, ptr noundef %2255)
          to label %2256 unwind label %2288

2256:                                             ; preds = %2253
  %2257 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %2258 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2259 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2260 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %puts655 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts656 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2261 = load float, ptr %2249, align 4, !tbaa !8
  %2262 = fpext float %2261 to double
  %2263 = load float, ptr %2258, align 4, !tbaa !8
  %2264 = fpext float %2263 to double
  %2265 = load float, ptr %2259, align 4, !tbaa !8
  %2266 = fpext float %2265 to double
  %2267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2262, double noundef %2264, double noundef %2266)
  %2268 = load float, ptr %2250, align 4, !tbaa !8
  %2269 = fpext float %2268 to double
  %2270 = load float, ptr %2257, align 4, !tbaa !8
  %2271 = fpext float %2270 to double
  %2272 = load float, ptr %2260, align 4, !tbaa !8
  %2273 = fpext float %2272 to double
  %2274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2269, double noundef %2271, double noundef %2273)
  %2275 = load float, ptr %130, align 4, !tbaa !8
  %2276 = fpext float %2275 to double
  %2277 = load float, ptr %131, align 4, !tbaa !8
  %2278 = fpext float %2277 to double
  %2279 = load float, ptr %132, align 4, !tbaa !8
  %2280 = fpext float %2279 to double
  %2281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, double noundef %2276, double noundef %2278, double noundef %2280)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %132) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %131) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %130) #22
  br label %2292

2282:                                             ; preds = %2235
  %2283 = landingpad { ptr, i32 }
          cleanup
  br label %2311

2284:                                             ; preds = %2246
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %2291

2286:                                             ; preds = %2248
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %2290

2288:                                             ; preds = %2253
  %2289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %132) #22
  br label %2290

2290:                                             ; preds = %2288, %2286
  %.pn651 = phi { ptr, i32 } [ %2289, %2288 ], [ %2287, %2286 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %131) #22
  br label %2291

2291:                                             ; preds = %2290, %2284
  %.pn651.pn = phi { ptr, i32 } [ %.pn651, %2290 ], [ %2285, %2284 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %130) #22
  br label %2311

2292:                                             ; preds = %2256, %2236
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %129) #22
  %puts657 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2293 = fdiv double %1593, %1585
  %2294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2293)
  %2295 = fdiv double %1594, %1585
  %2296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2295)
  %2297 = fdiv double %1597, %1585
  %2298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2297)
  %2299 = fdiv double %1587, %1585
  %2300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2299)
  %2301 = fdiv double %1588, %1585
  %2302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2301)
  %2303 = fdiv double %1590, %1585
  %2304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %2303)
  %2305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1592)
  %2306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1600)
  %2307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %1601)
  %2308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.1542)
  %2309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %.1539)
  %2310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, double noundef %1642)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1051 unwind label %2356

2311:                                             ; preds = %2291, %2282
  %.pn651.pn.pn = phi { ptr, i32 } [ %.pn651.pn, %2291 ], [ %2283, %2282 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %129) #22
  br label %.body

._crit_edge.i.i1051:                              ; preds = %2292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #22
  %2312 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2312, ptr %134, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2312, ptr noundef nonnull align 1 dereferenceable(10) @.str.214, i64 10, i1 false)
  %2313 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 10, ptr %2313, align 8, !tbaa !37
  %2314 = getelementptr inbounds nuw i8, ptr %134, i64 26
  store i8 0, ptr %2314, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #22
  %2315 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2315, ptr %135, align 8, !tbaa !78
  %2316 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %2316, align 8, !tbaa !37
  store i8 0, ptr %2315, align 8, !tbaa !19
  %2317 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull @.str.213, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %34)
          to label %2318 unwind label %2358

2318:                                             ; preds = %._crit_edge.i.i1051
  %2319 = load ptr, ptr %135, align 8, !tbaa !34
  %2320 = icmp eq ptr %2319, %2315
  br i1 %2320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %2318
  %2321 = load i64, ptr %2316, align 8, !tbaa !37
  %2322 = icmp ult i64 %2321, 16
  call void @llvm.assume(i1 %2322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %2318
  %2323 = load i64, ptr %2315, align 8, !tbaa !19
  %2324 = add i64 %2323, 1
  call void @_ZdlPvm(ptr noundef %2319, i64 noundef %2324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #22
  %2325 = load ptr, ptr %134, align 8, !tbaa !34
  %2326 = icmp eq ptr %2325, %2312
  br i1 %2326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  %2327 = load i64, ptr %2313, align 8, !tbaa !37
  %2328 = icmp ult i64 %2327, 16
  call void @llvm.assume(i1 %2328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  %2329 = load i64, ptr %2312, align 8, !tbaa !19
  %2330 = add i64 %2329, 1
  call void @_ZdlPvm(ptr noundef %2325, i64 noundef %2330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #22
  %2331 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %2332 = load ptr, ptr %2331, align 8, !tbaa !32
  %.not.i.i.i1065 = icmp eq ptr %2332, null
  br i1 %.not.i.i.i1065, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1066, label %2333

2333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2331, ptr noundef nonnull %2332) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1066

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1066: ; preds = %2333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  store ptr null, ptr %2331, align 8, !tbaa !32
  %2334 = load ptr, ptr %133, align 8, !tbaa !34
  %2335 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2336 = icmp eq ptr %2334, %2335
  br i1 %2336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1069: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1066
  %2337 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %2338 = load i64, ptr %2337, align 8, !tbaa !37
  %2339 = icmp ult i64 %2338, 16
  call void @llvm.assume(i1 %2339)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1067: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1066
  %2340 = load i64, ptr %2335, align 8, !tbaa !19
  %2341 = add i64 %2340, 1
  call void @_ZdlPvm(ptr noundef %2334, i64 noundef %2341) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1070

_ZNSt10filesystem7__cxx114pathD2Ev.exit1070:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1067
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #22
  %.not662259 = icmp slt i32 %654, 0
  br i1 %.not662259, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1070
  %2342 = sitofp i32 %655 to float
  %2343 = uitofp nneg i32 %1584 to float
  %wide.trip.count363 = zext i32 %655 to i64
  br label %2344

2344:                                             ; preds = %.lr.ph261, %2344
  %indvars.iv360 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next361, %2344 ]
  %2345 = trunc nuw nsw i64 %indvars.iv360 to i32
  %2346 = uitofp nneg i32 %2345 to float
  %2347 = fmul float %24, %2346
  %2348 = fdiv float %2347, %2342
  %2349 = fpext float %2348 to double
  %2350 = getelementptr inbounds nuw i32, ptr %657, i64 %indvars.iv360
  %2351 = load i32, ptr %2350, align 4, !tbaa !4
  %2352 = sitofp i32 %2351 to float
  %2353 = fdiv float %2352, %2343
  %2354 = fpext float %2353 to double
  %2355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2317, ptr noundef nonnull @.str.215, double noundef %2349, double noundef %2354) #22
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge262, label %2344, !llvm.loop !148

2356:                                             ; preds = %2292
  %2357 = landingpad { ptr, i32 }
          cleanup
  br label %2372

2358:                                             ; preds = %._crit_edge.i.i1051
  %2359 = landingpad { ptr, i32 }
          cleanup
  %2360 = load ptr, ptr %135, align 8, !tbaa !34
  %2361 = icmp eq ptr %2360, %2315
  br i1 %2361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072: ; preds = %2358
  %2362 = load i64, ptr %2316, align 8, !tbaa !37
  %2363 = icmp ult i64 %2362, 16
  call void @llvm.assume(i1 %2363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071: ; preds = %2358
  %2364 = load i64, ptr %2315, align 8, !tbaa !19
  %2365 = add i64 %2364, 1
  call void @_ZdlPvm(ptr noundef %2360, i64 noundef %2365) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #22
  %2366 = load ptr, ptr %134, align 8, !tbaa !34
  %2367 = icmp eq ptr %2366, %2312
  br i1 %2367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %2368 = load i64, ptr %2313, align 8, !tbaa !37
  %2369 = icmp ult i64 %2368, 16
  call void @llvm.assume(i1 %2369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %2370 = load i64, ptr %2312, align 8, !tbaa !19
  %2371 = add i64 %2370, 1
  call void @_ZdlPvm(ptr noundef %2366, i64 noundef %2371) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #22
  br label %2372

2372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, %2356
  %.pn658.pn.pn = phi { ptr, i32 } [ %2359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076 ], [ %2357, %2356 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #22
  br label %.body

._crit_edge262:                                   ; preds = %2344, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1070
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2317)
          to label %2373 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2373:                                             ; preds = %._crit_edge262
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.100, i32 noundef 1535, ptr noundef %657)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %2373
  br i1 %13, label %2374, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2374:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2375 = load ptr, ptr %756, align 8, !tbaa !134
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 149, ptr noundef %2375)
          to label %.noexc1078 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1078:                                       ; preds = %2374
  %2376 = load ptr, ptr %757, align 8, !tbaa !135
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 150, ptr noundef %2376)
          to label %.noexc1079 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1079:                                       ; preds = %.noexc1078
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 151, ptr noundef nonnull %.0102)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11done_gkrbinPP8t_gkrbin.exit:                 ; preds = %.noexc1079, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
  %2377 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2378

2378:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1082, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2379 = phi ptr [ %2377, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1082 ]
  %2380 = getelementptr inbounds i8, ptr %2379, i64 -32
  %2381 = load ptr, ptr %2380, align 8, !tbaa !34
  %2382 = getelementptr inbounds i8, ptr %2379, i64 -16
  %2383 = icmp eq ptr %2381, %2382
  br i1 %2383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1083: ; preds = %2378
  %2384 = getelementptr inbounds i8, ptr %2379, i64 -24
  %2385 = load i64, ptr %2384, align 8, !tbaa !37
  %2386 = icmp ult i64 %2385, 16
  call void @llvm.assume(i1 %2386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1081: ; preds = %2378
  %2387 = load i64, ptr %2382, align 8, !tbaa !19
  %2388 = add i64 %2387, 1
  call void @_ZdlPvm(ptr noundef %2381, i64 noundef %2388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1082: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1083
  %2389 = icmp eq ptr %2380, %99
  br i1 %2389, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2378

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1082
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #22
  %2390 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2391

2391:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2392 = phi ptr [ %2390, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085 ]
  %2393 = getelementptr inbounds i8, ptr %2392, i64 -32
  %2394 = load ptr, ptr %2393, align 8, !tbaa !34
  %2395 = getelementptr inbounds i8, ptr %2392, i64 -16
  %2396 = icmp eq ptr %2394, %2395
  br i1 %2396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1086: ; preds = %2391
  %2397 = getelementptr inbounds i8, ptr %2392, i64 -24
  %2398 = load i64, ptr %2397, align 8, !tbaa !37
  %2399 = icmp ult i64 %2398, 16
  call void @llvm.assume(i1 %2399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084: ; preds = %2391
  %2400 = load i64, ptr %2395, align 8, !tbaa !19
  %2401 = add i64 %2400, 1
  call void @_ZdlPvm(ptr noundef %2394, i64 noundef %2401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1086
  %2402 = icmp eq ptr %2393, %98
  br i1 %2402, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2391

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1085
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %98) #22
  br label %2403

2403:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2404 = phi ptr [ %633, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %2405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088 ]
  %2405 = getelementptr inbounds i8, ptr %2404, i64 -32
  %2406 = load ptr, ptr %2405, align 8, !tbaa !34
  %2407 = getelementptr inbounds i8, ptr %2404, i64 -16
  %2408 = icmp eq ptr %2406, %2407
  br i1 %2408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1089: ; preds = %2403
  %2409 = getelementptr inbounds i8, ptr %2404, i64 -24
  %2410 = load i64, ptr %2409, align 8, !tbaa !37
  %2411 = icmp ult i64 %2410, 16
  call void @llvm.assume(i1 %2411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087: ; preds = %2403
  %2412 = load i64, ptr %2407, align 8, !tbaa !19
  %2413 = add i64 %2412, 1
  call void @_ZdlPvm(ptr noundef %2406, i64 noundef %2413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1089
  %2414 = icmp eq ptr %2405, %97
  br i1 %2414, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2403

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1088
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %97) #22
  br label %2415

2415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2416 = phi ptr [ %635, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %2417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091 ]
  %2417 = getelementptr inbounds i8, ptr %2416, i64 -32
  %2418 = load ptr, ptr %2417, align 8, !tbaa !34
  %2419 = getelementptr inbounds i8, ptr %2416, i64 -16
  %2420 = icmp eq ptr %2418, %2419
  br i1 %2420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092: ; preds = %2415
  %2421 = getelementptr inbounds i8, ptr %2416, i64 -24
  %2422 = load i64, ptr %2421, align 8, !tbaa !37
  %2423 = icmp ult i64 %2422, 16
  call void @llvm.assume(i1 %2423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090: ; preds = %2415
  %2424 = load i64, ptr %2419, align 8, !tbaa !19
  %2425 = add i64 %2424, 1
  call void @_ZdlPvm(ptr noundef %2418, i64 noundef %2425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092
  %2426 = icmp eq ptr %2417, %96
  br i1 %2426, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1093, label %2415

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1093: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1091
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #22
  br label %2427

2427:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1095, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1093
  %2428 = phi ptr [ %631, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1093 ], [ %2429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1095 ]
  %2429 = getelementptr inbounds i8, ptr %2428, i64 -32
  %2430 = load ptr, ptr %2429, align 8, !tbaa !34
  %2431 = getelementptr inbounds i8, ptr %2428, i64 -16
  %2432 = icmp eq ptr %2430, %2431
  br i1 %2432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1096: ; preds = %2427
  %2433 = getelementptr inbounds i8, ptr %2428, i64 -24
  %2434 = load i64, ptr %2433, align 8, !tbaa !37
  %2435 = icmp ult i64 %2434, 16
  call void @llvm.assume(i1 %2435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1094: ; preds = %2427
  %2436 = load i64, ptr %2431, align 8, !tbaa !19
  %2437 = add i64 %2436, 1
  call void @_ZdlPvm(ptr noundef %2430, i64 noundef %2437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1095: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1096
  %2438 = icmp eq ptr %2429, %95
  br i1 %2438, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1097, label %2427

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1095
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %95) #22
  ret void

.body:                                            ; preds = %.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit135, %.loopexit.split-lp136.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit, %2187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %2093, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, %628, %2372, %2311, %662, %619, %618, %613, %566, %565, %511, %455, %438, %421, %276
  %.merged671 = phi { ptr, i32 } [ %.pn658.pn.pn, %2372 ], [ %.pn651.pn.pn, %2311 ], [ %.pn641, %662 ], [ %620, %619 ], [ %.pn639, %618 ], [ %.pn637, %613 ], [ %567, %566 ], [ %.pn632.pn.pn, %565 ], [ %.pn627.pn.pn, %511 ], [ %.pn622.pn.pn, %455 ], [ %.pn618.pn.pn, %438 ], [ %.pn614.pn.pn, %421 ], [ %277, %276 ], [ %629, %628 ], [ %.pn52.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i ], [ %.pn90.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i ], [ %2094, %2093 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %2188, %2187 ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit141, %.loopexit.split-lp136.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp136.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit156, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %2439 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2440

2440:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1099, %.body
  %2441 = phi ptr [ %2439, %.body ], [ %2442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1099 ]
  %2442 = getelementptr inbounds i8, ptr %2441, i64 -32
  %2443 = load ptr, ptr %2442, align 8, !tbaa !34
  %2444 = getelementptr inbounds i8, ptr %2441, i64 -16
  %2445 = icmp eq ptr %2443, %2444
  br i1 %2445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1100: ; preds = %2440
  %2446 = getelementptr inbounds i8, ptr %2441, i64 -24
  %2447 = load i64, ptr %2446, align 8, !tbaa !37
  %2448 = icmp ult i64 %2447, 16
  call void @llvm.assume(i1 %2448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1098: ; preds = %2440
  %2449 = load i64, ptr %2444, align 8, !tbaa !19
  %2450 = add i64 %2449, 1
  call void @_ZdlPvm(ptr noundef %2443, i64 noundef %2450) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1099: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1100
  %2451 = icmp eq ptr %2442, %99
  br i1 %2451, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1101, label %2440

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1099
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #22
  %2452 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2453

2453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1103, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1101
  %2454 = phi ptr [ %2452, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1101 ], [ %2455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1103 ]
  %2455 = getelementptr inbounds i8, ptr %2454, i64 -32
  %2456 = load ptr, ptr %2455, align 8, !tbaa !34
  %2457 = getelementptr inbounds i8, ptr %2454, i64 -16
  %2458 = icmp eq ptr %2456, %2457
  br i1 %2458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1104: ; preds = %2453
  %2459 = getelementptr inbounds i8, ptr %2454, i64 -24
  %2460 = load i64, ptr %2459, align 8, !tbaa !37
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1102: ; preds = %2453
  %2462 = load i64, ptr %2457, align 8, !tbaa !19
  %2463 = add i64 %2462, 1
  call void @_ZdlPvm(ptr noundef %2456, i64 noundef %2463) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1104
  %2464 = icmp eq ptr %2455, %98
  br i1 %2464, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1105, label %2453

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1103, %.thread113
  %.merged669 = phi { ptr, i32 } [ %247, %.thread113 ], [ %.merged671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1103 ], [ %.pn606.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %98) #22
  %2465 = getelementptr inbounds nuw i8, ptr %97, i64 128
  br label %2466

2466:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1107, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1105
  %2467 = phi ptr [ %2465, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1105 ], [ %2468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1107 ]
  %2468 = getelementptr inbounds i8, ptr %2467, i64 -32
  %2469 = load ptr, ptr %2468, align 8, !tbaa !34
  %2470 = getelementptr inbounds i8, ptr %2467, i64 -16
  %2471 = icmp eq ptr %2469, %2470
  br i1 %2471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1108: ; preds = %2466
  %2472 = getelementptr inbounds i8, ptr %2467, i64 -24
  %2473 = load i64, ptr %2472, align 8, !tbaa !37
  %2474 = icmp ult i64 %2473, 16
  call void @llvm.assume(i1 %2474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1106: ; preds = %2466
  %2475 = load i64, ptr %2470, align 8, !tbaa !19
  %2476 = add i64 %2475, 1
  call void @_ZdlPvm(ptr noundef %2469, i64 noundef %2476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1108
  %2477 = icmp eq ptr %2468, %97
  br i1 %2477, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1109, label %2466

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1107
  %.merged668 = phi { ptr, i32 } [ %.merged669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1107 ], [ %.pn602.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %97) #22
  %2478 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %2479

2479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1111, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1109
  %2480 = phi ptr [ %2478, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1109 ], [ %2481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1111 ]
  %2481 = getelementptr inbounds i8, ptr %2480, i64 -32
  %2482 = load ptr, ptr %2481, align 8, !tbaa !34
  %2483 = getelementptr inbounds i8, ptr %2480, i64 -16
  %2484 = icmp eq ptr %2482, %2483
  br i1 %2484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1112: ; preds = %2479
  %2485 = getelementptr inbounds i8, ptr %2480, i64 -24
  %2486 = load i64, ptr %2485, align 8, !tbaa !37
  %2487 = icmp ult i64 %2486, 16
  call void @llvm.assume(i1 %2487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110: ; preds = %2479
  %2488 = load i64, ptr %2483, align 8, !tbaa !19
  %2489 = add i64 %2488, 1
  call void @_ZdlPvm(ptr noundef %2482, i64 noundef %2489) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1112
  %2490 = icmp eq ptr %2481, %96
  br i1 %2490, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1113, label %2479

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1111
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #22
  %2491 = getelementptr inbounds nuw i8, ptr %95, i64 128
  br label %2492

2492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1115, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1113
  %2493 = phi ptr [ %2491, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1113 ], [ %2494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1115 ]
  %2494 = getelementptr inbounds i8, ptr %2493, i64 -32
  %2495 = load ptr, ptr %2494, align 8, !tbaa !34
  %2496 = getelementptr inbounds i8, ptr %2493, i64 -16
  %2497 = icmp eq ptr %2495, %2496
  br i1 %2497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1116: ; preds = %2492
  %2498 = getelementptr inbounds i8, ptr %2493, i64 -24
  %2499 = load i64, ptr %2498, align 8, !tbaa !37
  %2500 = icmp ult i64 %2499, 16
  call void @llvm.assume(i1 %2500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114: ; preds = %2492
  %2501 = load i64, ptr %2496, align 8, !tbaa !19
  %2502 = add i64 %2501, 1
  call void @_ZdlPvm(ptr noundef %2495, i64 noundef %2502) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1116
  %2503 = icmp eq ptr %2494, %95
  br i1 %2503, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1117, label %2492

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1115
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %95) #22
  resume { ptr, i32 } %.merged668

2504:                                             ; preds = %628
  %2505 = landingpad { ptr, i32 }
          catch ptr null
  %2506 = extractvalue { ptr, i32 } %2505, 0
  call void @__clang_call_terminate(ptr %2506) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = !{!94, !81, i64 16}
!135 = !{!94, !39, i64 24}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11t_trxstatus", !14, i64 0}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
