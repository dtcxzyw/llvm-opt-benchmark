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
  %278 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv
  %279 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv
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
  %287 = getelementptr inbounds [4 x i8], ptr %280, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !4
  %289 = load ptr, ptr %275, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %284 to i64
  br label %290

290:                                              ; preds = %293, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %293 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv.i
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
  %298 = getelementptr inbounds [4 x i8], ptr %280, i64 %297
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
  %307 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %306
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
  %314 = getelementptr inbounds [4 x i8], ptr %280, i64 %indvars.iv63.i
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
  %323 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv69.i
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
  %334 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv58.i
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %332, i64 %336
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
  %343 = getelementptr inbounds [36 x i8], ptr %330, i64 %indvars.iv.i41
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
  %356 = getelementptr inbounds [36 x i8], ptr %330, i64 %indvars.iv53.i
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
  br i1 %243, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114, label %235

.thread113:                                       ; preds = %.noexc724
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110

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
  br i1 %260, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110, label %252

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

.loopexit135:                                     ; preds = %1325, %1338
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit:                   ; preds = %1217
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit: ; preds = %726
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1281, %721, %1621, %1617, %1616, %1587, %.preheader147.preheader, %.loopexit149
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

.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit869, %_ZNSt10filesystem7__cxx114pathD2Ev.exit909, %562, %564, %566, %646, %1627, %1629, %1631, %1632, %1633, %1636, %1639, %1641, %._crit_edge262, %273, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %276, %.loopexit163, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %417, %508, %568, %_ZNSt10filesystem7__cxx114pathD2Ev.exit920, %592, %611, %.noexc923, %.noexc924, %1214, %1655, %1809, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i1037, %._crit_edge88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %.noexc1053, %.noexc1054, %2239, %2240, %.noexc1083, %.noexc1084
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
  %282 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv
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
  %290 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv317
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
  %490 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.sel, i64 %489
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
          to label %.body unwind label %2340

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
  %640 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv.i
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
  %656 = getelementptr inbounds [12 x i8], ptr %104, i64 %654
  %657 = getelementptr inbounds [4 x i8], ptr %656, i64 %654
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
  %wide.trip.count174.i = zext i32 %18 to i64
  %671 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %265
  %672 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %265
  %673 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 %265
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

715:                                              ; preds = %1624, %649
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %1624 ], [ 0, %649 ]
  %.0557 = phi i32 [ %.2559.lcssa, %1624 ], [ 0, %649 ]
  %.0554 = phi i32 [ %.1555, %1624 ], [ 1000, %649 ]
  %.0553 = phi double [ %1555, %1624 ], [ 0.000000e+00, %649 ]
  %.0549 = phi double [ %.2551.lcssa, %1624 ], [ 0.000000e+00, %649 ]
  %.0546 = phi double [ %.1547, %1624 ], [ 0.000000e+00, %649 ]
  %.0543 = phi double [ %.1544, %1624 ], [ 0.000000e+00, %649 ]
  %.0 = phi float [ %.1, %1624 ], [ %25, %649 ]
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
  %727 = getelementptr inbounds nuw [8 x i8], ptr %.0103, i64 %indvars.iv323
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

.preheader144:                                    ; preds = %1074, %.preheader145
  %.2559.lcssa = phi i32 [ %.0557, %.preheader145 ], [ %.3560.lcssa, %1074 ]
  %.2551.lcssa = phi double [ %.0549, %.preheader145 ], [ %.3552.lcssa, %1074 ]
  br label %1075

.preheader:                                       ; preds = %.preheader.lr.ph, %1074
  %indvars.iv344 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next345, %1074 ]
  %.2551254 = phi double [ %.0549, %.preheader.lr.ph ], [ %.3552.lcssa, %1074 ]
  %.2559253 = phi i32 [ %.0557, %.preheader.lr.ph ], [ %.3560.lcssa, %1074 ]
  %734 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv344
  %735 = load i32, ptr %734, align 4, !tbaa !4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %.preheader
  %737 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv344
  br label %738

738:                                              ; preds = %.lr.ph250, %1055
  %indvars.iv341 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next342, %1055 ]
  %.3552249 = phi double [ %.2551254, %.lr.ph250 ], [ %973, %1055 ]
  %.3560248 = phi i32 [ %.2559253, %.lr.ph250 ], [ %.4561, %1055 ]
  %indvars343 = trunc i64 %indvars.iv341 to i32
  %739 = load ptr, ptr %653, align 8, !tbaa !41
  %740 = load ptr, ptr %737, align 8, !tbaa !37
  %741 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %indvars.iv341
  %742 = load i32, ptr %741, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x i8], ptr %739, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = getelementptr i8, ptr %744, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !4
  %748 = load ptr, ptr %100, align 8, !tbaa !80
  %749 = getelementptr inbounds nuw [12 x i8], ptr %287, i64 %indvars.iv341
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
  %754 = getelementptr inbounds [36 x i8], ptr %267, i64 %indvars.iv18.i
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %756 = load float, ptr %755, align 4, !tbaa !64
  %757 = fpext float %756 to double
  %758 = fmul double %757, 0x4048041A1EC6696C
  %759 = fptrunc double %758 to float
  %760 = getelementptr inbounds [12 x i8], ptr %748, i64 %indvars.iv18.i
  br label %761

761:                                              ; preds = %761, %.lr.ph.i930
  %indvars.iv.i931 = phi i64 [ 0, %.lr.ph.i930 ], [ %indvars.iv.next.i932, %761 ]
  %762 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %indvars.iv.i931
  %763 = load float, ptr %762, align 4, !tbaa !8
  %764 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %indvars.iv.i931
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
  %771 = call float @llvm.sqrt.f32(float %770)
  %772 = fpext float %771 to double
  br label %.loopexit134

.loopexit134:                                     ; preds = %.loopexit134.loopexit, %738
  %sqrt.i = phi double [ %772, %.loopexit134.loopexit ], [ 0.000000e+00, %738 ]
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %292, double noundef 0.000000e+00, double noundef %sqrt.i, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %773 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

773:                                              ; preds = %.loopexit134
  %774 = load float, ptr %749, align 4, !tbaa !8
  %775 = load float, ptr %750, align 4, !tbaa !8
  %776 = fmul float %775, %775
  %777 = call float @llvm.fmuladd.f32(float %774, float %774, float %776)
  %778 = load float, ptr %751, align 4, !tbaa !8
  %779 = call noundef float @llvm.fmuladd.f32(float %778, float %778, float %777)
  %sqrt.i933 = call noundef float @llvm.sqrt.f32(float %779)
  %780 = fpext float %sqrt.i933 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %732, double noundef 0.000000e+00, double noundef %780, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %773
  br i1 %.0473, label %782, label %810

782:                                              ; preds = %781
  br i1 %752, label %.lr.ph.i934, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit

.lr.ph.i934:                                      ; preds = %782
  %783 = load ptr, ptr %100, align 8, !tbaa !80
  %invariant.gep.i = getelementptr [4 x i8], ptr %783, i64 %654
  %784 = sext i32 %745 to i64
  %wide.trip.count.i935 = sext i32 %747 to i64
  br label %785

785:                                              ; preds = %785, %.lr.ph.i934
  %indvars.iv.i936 = phi i64 [ %784, %.lr.ph.i934 ], [ %indvars.iv.next.i937, %785 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph.i934 ], [ %787, %785 ]
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i936
  %786 = load float, ptr %gep.i, align 4, !tbaa !8
  %787 = fadd float %.023.i, %786
  %indvars.iv.next.i937 = add nsw i64 %indvars.iv.i936, 1
  %exitcond.not.i938 = icmp eq i64 %indvars.iv.next.i937, %wide.trip.count.i935
  br i1 %exitcond.not.i938, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, label %785, !llvm.loop !107

_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit:   ; preds = %785, %782
  %.0.lcssa.i = phi float [ 0.000000e+00, %782 ], [ %787, %785 ]
  %788 = sub nsw i32 %747, %745
  %789 = sitofp i32 %788 to float
  %790 = fdiv float %.0.lcssa.i, %789
  %791 = fmul float %790, %655
  %792 = load float, ptr %657, align 4, !tbaa !8
  %793 = fdiv float %791, %792
  %794 = fadd float %793, %655
  %795 = fptosi float %794 to i32
  %796 = srem i32 %795, %31
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [12 x i8], ptr %.0104, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !8
  %800 = load float, ptr %749, align 4, !tbaa !8
  %801 = fadd float %799, %800
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %803 = load float, ptr %802, align 4, !tbaa !8
  %804 = load float, ptr %750, align 4, !tbaa !8
  %805 = fadd float %803, %804
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %807 = load float, ptr %806, align 4, !tbaa !8
  %808 = load float, ptr %751, align 4, !tbaa !8
  %809 = fadd float %807, %808
  store float %801, ptr %798, align 4, !tbaa !8
  store float %805, ptr %802, align 4, !tbaa !8
  store float %809, ptr %806, align 4, !tbaa !8
  br label %810

.loopexit128:                                     ; preds = %945
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit134, %773, %811, %.noexc947, %.loopexit100.i, %939, %944, %.noexc955
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

810:                                              ; preds = %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, %781
  br i1 %21, label %811, label %.loopexit

811:                                              ; preds = %810
  %812 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %813 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 570, i64 noundef 3, i64 noundef 8)
          to label %.noexc947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc947:                                        ; preds = %811
  %814 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 571, i64 noundef 3, i64 noundef 8)
          to label %.noexc948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc948:                                        ; preds = %.noexc947, %.noexc950
  %indvars.iv.i939 = phi i64 [ %indvars.iv.next.i940, %.noexc950 ], [ 0, %.noexc947 ]
  %815 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 574, i64 noundef 3, i64 noundef 8)
          to label %.noexc949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc949:                                        ; preds = %.noexc948
  %816 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv.i939
  store ptr %815, ptr %816, align 8, !tbaa !108
  %817 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 575, i64 noundef 3, i64 noundef 8)
          to label %.noexc950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc950:                                        ; preds = %.noexc949
  %818 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %indvars.iv.i939
  store ptr %817, ptr %818, align 8, !tbaa !108
  %819 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i939
  store double 0.000000e+00, ptr %819, align 8, !tbaa !91
  %indvars.iv.next.i940 = add nuw nsw i64 %indvars.iv.i939, 1
  %exitcond.not.i941 = icmp eq i64 %indvars.iv.next.i940, 3
  br i1 %exitcond.not.i941, label %820, label %.noexc948, !llvm.loop !110

820:                                              ; preds = %.noexc950
  store float 0.000000e+00, ptr %77, align 4, !tbaa !8
  store float 0.000000e+00, ptr %658, align 4, !tbaa !8
  store float 0.000000e+00, ptr %659, align 4, !tbaa !8
  br i1 %752, label %.lr.ph.preheader.i944, label %._crit_edge.i

.lr.ph.preheader.i944:                            ; preds = %820
  %821 = sext i32 %745 to i64
  %wide.trip.count.i945 = sext i32 %747 to i64
  br label %.lr.ph.i946

.lr.ph.i946:                                      ; preds = %831, %.lr.ph.preheader.i944
  %indvars.iv124.i = phi i64 [ %821, %.lr.ph.preheader.i944 ], [ %indvars.iv.next125.i, %831 ]
  %.0107.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i944 ], [ %832, %831 ]
  %822 = getelementptr inbounds [36 x i8], ptr %267, i64 %indvars.iv124.i
  %823 = load float, ptr %822, align 4, !tbaa !60
  %824 = getelementptr inbounds [12 x i8], ptr %812, i64 %indvars.iv124.i
  br label %825

825:                                              ; preds = %825, %.lr.ph.i946
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i946 ], [ %indvars.iv.next121.i, %825 ]
  %826 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %indvars.iv120.i
  %827 = load float, ptr %826, align 4, !tbaa !8
  %828 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv120.i
  %829 = load float, ptr %828, align 4, !tbaa !8
  %830 = call float @llvm.fmuladd.f32(float %823, float %827, float %829)
  store float %830, ptr %828, align 4, !tbaa !8
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %831, label %825, !llvm.loop !111

831:                                              ; preds = %825
  %832 = fadd float %.0107.i, %823
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i945
  br i1 %exitcond127.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i946, !llvm.loop !112

._crit_edge.loopexit.i:                           ; preds = %831
  %.pre.i = load float, ptr %77, align 4, !tbaa !8
  %.pre164.i = load float, ptr %658, align 4, !tbaa !8
  %.pre165.i = load float, ptr %659, align 4, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %820
  %833 = phi float [ 0.000000e+00, %820 ], [ %.pre165.i, %._crit_edge.loopexit.i ]
  %834 = phi float [ 0.000000e+00, %820 ], [ %.pre164.i, %._crit_edge.loopexit.i ]
  %835 = phi float [ 0.000000e+00, %820 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i942 = phi float [ 0.000000e+00, %820 ], [ %832, %._crit_edge.loopexit.i ]
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i, %._crit_edge.i
  %indvars.iv131.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next132.i, %.preheader103.i ]
  %836 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv131.i
  %837 = load ptr, ptr %836, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %837, i8 0, i64 24, i1 false), !tbaa !91
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 3
  br i1 %exitcond134.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !113

.preheader102.i:                                  ; preds = %.preheader103.i
  %838 = fdiv float 1.000000e+00, %.0.lcssa.i942
  %839 = fmul float %835, %838
  %840 = fmul float %834, %838
  %841 = fmul float %833, %838
  br i1 %752, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader102.i
  %842 = sext i32 %745 to i64
  %wide.trip.count146.i = sext i32 %747 to i64
  br label %843

843:                                              ; preds = %884, %.lr.ph113.i
  %indvars.iv143.i = phi i64 [ %842, %.lr.ph113.i ], [ %indvars.iv.next144.i, %884 ]
  %844 = getelementptr inbounds [36 x i8], ptr %267, i64 %indvars.iv143.i
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %846 = load float, ptr %845, align 4, !tbaa !64
  %847 = fmul float %846, 1.000000e+02
  %848 = getelementptr inbounds [12 x i8], ptr %812, i64 %indvars.iv143.i
  %849 = load float, ptr %848, align 4, !tbaa !8
  %850 = fsub float %849, %839
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %852 = load float, ptr %851, align 4, !tbaa !8
  %853 = fsub float %852, %840
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %855 = load float, ptr %854, align 4, !tbaa !8
  %856 = fsub float %855, %841
  store float %850, ptr %78, align 4, !tbaa !8
  store float %853, ptr %660, align 4, !tbaa !8
  store float %856, ptr %661, align 4, !tbaa !8
  %857 = fmul float %853, %853
  %858 = call float @llvm.fmuladd.f32(float %850, float %850, float %857)
  %859 = call noundef float @llvm.fmuladd.f32(float %856, float %856, float %858)
  %860 = fpext float %847 to double
  %861 = fmul double %860, 5.000000e-01
  %862 = fpext float %859 to double
  %863 = fneg double %862
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %883, %843
  %indvars.iv139.i = phi i64 [ 0, %843 ], [ %indvars.iv.next140.i, %883 ]
  %864 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv139.i
  %865 = load float, ptr %864, align 4, !tbaa !8
  %866 = fpext float %865 to double
  %867 = fmul double %866, 3.000000e+00
  %868 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv139.i
  %869 = load ptr, ptr %868, align 8, !tbaa !108
  br label %870

870:                                              ; preds = %870, %.preheader101.i
  %indvars.iv135.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next136.i, %870 ]
  %871 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv135.i
  %872 = load float, ptr %871, align 4, !tbaa !8
  %873 = fpext float %872 to double
  %874 = icmp eq i64 %indvars.iv139.i, %indvars.iv135.i
  %875 = select i1 %874, double 1.000000e+00, double 0.000000e+00
  %876 = fmul double %875, %863
  %877 = call double @llvm.fmuladd.f64(double %867, double %873, double %876)
  %878 = fmul double %861, %877
  %879 = fmul double %878, 0x39F44F5C45C6DEE9
  %880 = getelementptr inbounds nuw [8 x i8], ptr %869, i64 %indvars.iv135.i
  %881 = load double, ptr %880, align 8, !tbaa !91
  %882 = call double @llvm.fmuladd.f64(double %879, double 0x460E457412875905, double %881)
  store double %882, ptr %880, align 8, !tbaa !91
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %883, label %870, !llvm.loop !114

883:                                              ; preds = %870
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %884, label %.preheader101.i, !llvm.loop !115

884:                                              ; preds = %883
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge114.i, label %843, !llvm.loop !116

._crit_edge114.i:                                 ; preds = %884, %.preheader102.i
  %885 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i943 = icmp eq ptr %885, null
  br i1 %.not.i943, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %886 = load ptr, ptr @debug, align 8, !tbaa !86
  %887 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv148.i
  %888 = load ptr, ptr %887, align 8, !tbaa !108
  %889 = load double, ptr %888, align 8, !tbaa !91
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load double, ptr %890, align 8, !tbaa !91
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %893 = load double, ptr %892, align 8, !tbaa !91
  %894 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.229, i32 noundef %894, double noundef %889, double noundef %891, double noundef %893) #22
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !117

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %813, i32 noundef 3, ptr noundef nonnull %79, ptr noundef %814, ptr noundef nonnull %76)
          to label %.noexc951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc951:                                        ; preds = %.loopexit100.i
  %896 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not84.i = icmp eq ptr %896, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc951, %.preheader98.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.preheader98.i ], [ 0, %.noexc951 ]
  %897 = load ptr, ptr @debug, align 8, !tbaa !86
  %898 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %indvars.iv152.i
  %899 = load ptr, ptr %898, align 8, !tbaa !108
  %900 = load double, ptr %899, align 8, !tbaa !91
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = load double, ptr %901, align 8, !tbaa !91
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %904 = load double, ptr %903, align 8, !tbaa !91
  %905 = trunc nuw nsw i64 %indvars.iv152.i to i32
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.230, i32 noundef %905, double noundef %900, double noundef %902, double noundef %904) #22
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !118

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %907 = load ptr, ptr @debug, align 8, !tbaa !86
  %908 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv156.i
  %909 = load ptr, ptr %908, align 8, !tbaa !108
  %910 = load double, ptr %909, align 8, !tbaa !91
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load double, ptr %911, align 8, !tbaa !91
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %914 = load double, ptr %913, align 8, !tbaa !91
  %915 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.231, i32 noundef %915, double noundef %910, double noundef %912, double noundef %914) #22
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 3
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc951
  %917 = load double, ptr %662, align 8, !tbaa !91
  %918 = load double, ptr %79, align 16, !tbaa !91
  %919 = fcmp ogt double %917, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %.loopexit.i
  store double %917, ptr %79, align 16, !tbaa !91
  store double %918, ptr %662, align 8, !tbaa !91
  br label %921

921:                                              ; preds = %920, %.loopexit.i
  %922 = phi double [ %917, %920 ], [ %918, %.loopexit.i ]
  %923 = phi double [ %918, %920 ], [ %917, %.loopexit.i ]
  %924 = load double, ptr %663, align 16, !tbaa !91
  %925 = fcmp ogt double %924, %923
  br i1 %925, label %926, label %927

926:                                              ; preds = %921
  store double %924, ptr %662, align 8, !tbaa !91
  store double %923, ptr %663, align 16, !tbaa !91
  br label %927

927:                                              ; preds = %926, %921
  %928 = phi double [ %923, %926 ], [ %924, %921 ]
  %929 = phi double [ %924, %926 ], [ %923, %921 ]
  %930 = fcmp ogt double %929, %922
  br i1 %930, label %931, label %932

931:                                              ; preds = %927
  store double %929, ptr %79, align 16, !tbaa !91
  store double %922, ptr %662, align 8, !tbaa !91
  br label %932

932:                                              ; preds = %931, %927
  %933 = phi double [ %922, %931 ], [ %929, %927 ]
  %934 = phi double [ %929, %931 ], [ %922, %927 ]
  %935 = fptrunc double %928 to float
  store float %935, ptr %101, align 4, !tbaa !8
  %936 = fptrunc double %934 to float
  store float %936, ptr %664, align 4, !tbaa !8
  %937 = fptrunc double %933 to float
  store float %937, ptr %665, align 4, !tbaa !8
  %938 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not85.i = icmp eq ptr %938, null
  br i1 %.not85.i, label %.noexc952.preheader, label %939

939:                                              ; preds = %932
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %938, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %101, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc952.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc952.preheader:                              ; preds = %939, %932
  br label %.noexc952

.noexc952:                                        ; preds = %.noexc952.preheader, %.noexc954
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.noexc954 ], [ 0, %.noexc952.preheader ]
  %940 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv160.i
  %941 = load ptr, ptr %940, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 677, ptr noundef %941)
          to label %.noexc953 unwind label %.loopexit.split-lp.loopexit

.noexc953:                                        ; preds = %.noexc952
  %942 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %indvars.iv160.i
  %943 = load ptr, ptr %942, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 678, ptr noundef %943)
          to label %.noexc954 unwind label %.loopexit.split-lp.loopexit

.noexc954:                                        ; preds = %.noexc953
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %944, label %.noexc952, !llvm.loop !120

944:                                              ; preds = %.noexc954
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 680, ptr noundef nonnull %813)
          to label %.noexc955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc955:                                        ; preds = %944
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 681, ptr noundef nonnull %814)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc955
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %945

945:                                              ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %951
  %indvars.iv333 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next334, %951 ]
  %946 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv333
  %947 = load ptr, ptr %946, align 8, !tbaa !83
  %948 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv333
  %949 = load float, ptr %948, align 4, !tbaa !8
  %950 = fpext float %949 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %947, double noundef 0.000000e+00, double noundef %950, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %951 unwind label %.loopexit128

951:                                              ; preds = %945
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 3
  br i1 %exitcond336.not, label %.loopexit, label %945, !llvm.loop !121

.loopexit:                                        ; preds = %951, %810
  switch i8 %268, label %952 [
    i8 116, label %.preheader62
    i8 110, label %.preheader62
  ]

952:                                              ; preds = %.loopexit
  %953 = load float, ptr %749, align 4, !tbaa !8
  %954 = getelementptr inbounds nuw [8 x i8], ptr %.0103, i64 %indvars.iv341
  %955 = load ptr, ptr %954, align 8, !tbaa !80
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %.idx
  store float %953, ptr %956, align 4, !tbaa !8
  %957 = load float, ptr %750, align 4, !tbaa !8
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 4
  store float %957, ptr %958, align 4, !tbaa !8
  %959 = load float, ptr %751, align 4, !tbaa !8
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store float %959, ptr %960, align 4, !tbaa !8
  br label %.preheader62

.preheader62:                                     ; preds = %.loopexit, %.loopexit, %952
  br label %961

961:                                              ; preds = %.preheader62, %961
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %961 ], [ 0, %.preheader62 ]
  %.0548246 = phi double [ %970, %961 ], [ 0.000000e+00, %.preheader62 ]
  %962 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %indvars.iv337
  %963 = load float, ptr %962, align 4, !tbaa !8
  %964 = fpext float %963 to double
  %965 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv337
  %966 = load double, ptr %965, align 8, !tbaa !91
  %967 = fadd double %966, %964
  store double %967, ptr %965, align 8, !tbaa !91
  %968 = fmul float %963, %963
  %969 = fpext float %968 to double
  %970 = fadd double %.0548246, %969
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond340.not, label %971, label %961, !llvm.loop !122

971:                                              ; preds = %961
  %972 = call double @sqrt(double noundef %970) #22, !tbaa !4
  %973 = fadd double %.3552249, %972
  %974 = fmul double %972, %666
  %975 = fdiv double %974, %581
  %976 = call double @llvm.rint.f64(double %975)
  %977 = fptosi double %976 to i32
  %.not = icmp sgt i32 %977, %583
  br i1 %.not, label %983, label %978

978:                                              ; preds = %971
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds [4 x i8], ptr %586, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 4, !tbaa !4
  br label %983

983:                                              ; preds = %978, %971
  %984 = load ptr, ptr %93, align 8, !tbaa !12
  %.not670 = icmp eq ptr %984, null
  br i1 %.not670, label %1055, label %985

985:                                              ; preds = %983
  %986 = getelementptr inbounds nuw [12 x i8], ptr %.0101, i64 %indvars.iv341
  store float 0.000000e+00, ptr %986, align 4, !tbaa !8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  store float 0.000000e+00, ptr %987, align 4, !tbaa !8
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store float 0.000000e+00, ptr %988, align 4, !tbaa !8
  %989 = load float, ptr %749, align 4, !tbaa !8
  %990 = load float, ptr %750, align 4, !tbaa !8
  %991 = fmul float %990, %990
  %992 = call float @llvm.fmuladd.f32(float %989, float %989, float %991)
  %993 = load float, ptr %751, align 4, !tbaa !8
  %994 = call float @llvm.fmuladd.f32(float %993, float %993, float %992)
  %sqrt17.i = call float @llvm.sqrt.f32(float %994)
  store float %sqrt17.i, ptr %986, align 4, !tbaa !8
  %995 = load float, ptr %750, align 4, !tbaa !8
  %996 = load float, ptr %749, align 4, !tbaa !8
  %997 = call noundef float @atan2f(float noundef %995, float noundef %996) #22, !tbaa !4
  store float %997, ptr %987, align 4, !tbaa !8
  %998 = load float, ptr %749, align 4, !tbaa !8
  %999 = load float, ptr %750, align 4, !tbaa !8
  %1000 = fmul float %999, %999
  %1001 = call float @llvm.fmuladd.f32(float %998, float %998, float %1000)
  %sqrt.i957 = call float @llvm.sqrt.f32(float %1001)
  %1002 = load float, ptr %751, align 4, !tbaa !8
  %1003 = call noundef float @atan2f(float noundef %sqrt.i957, float noundef %1002) #22, !tbaa !4
  store float %1003, ptr %988, align 4, !tbaa !8
  %1004 = fpext float %997 to double
  %1005 = fcmp ogt double %1004, 0xC00921FB54442D18
  %1006 = fcmp olt double %1004, 0xBFF921FB54442D18
  %or.cond678 = and i1 %1005, %1006
  br i1 %or.cond678, label %1007, label %1010

1007:                                             ; preds = %985
  %1008 = fpext float %1003 to double
  %1009 = fcmp olt double %1008, 0x3FF921FB54442D18
  %. = select i1 %1009, i32 1, i32 2
  br label %1028

1010:                                             ; preds = %985
  %1011 = fcmp ogt double %1004, 0xBFF921FB54442D18
  %1012 = fcmp olt float %997, 0.000000e+00
  %or.cond679 = and i1 %1012, %1011
  br i1 %or.cond679, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = fpext float %1003 to double
  %1015 = fcmp olt double %1014, 0x3FF921FB54442D18
  %.680 = select i1 %1015, i32 3, i32 4
  br label %1028

1016:                                             ; preds = %1010
  %1017 = fcmp ogt float %997, 0.000000e+00
  %1018 = fcmp olt double %1004, 0x3FF921FB54442D18
  %or.cond682 = and i1 %1017, %1018
  br i1 %or.cond682, label %1019, label %1022

1019:                                             ; preds = %1016
  %1020 = fpext float %1003 to double
  %1021 = fcmp olt double %1020, 0x3FF921FB54442D18
  %.683 = select i1 %1021, i32 5, i32 6
  br label %1028

1022:                                             ; preds = %1016
  %1023 = fcmp ogt double %1004, 0x3FF921FB54442D18
  %1024 = fcmp olt double %1004, 0x400921FB54442D18
  %or.cond684 = and i1 %1023, %1024
  br i1 %or.cond684, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = fpext float %1003 to double
  %1027 = fcmp olt double %1026, 0x3FF921FB54442D18
  %.685 = select i1 %1027, i32 7, i32 8
  br label %1028

1028:                                             ; preds = %1025, %1019, %1013, %1007, %1022
  %.5562 = phi i32 [ %., %1007 ], [ %.3560248, %1022 ], [ %.680, %1013 ], [ %.685, %1025 ], [ %.683, %1019 ]
  br i1 %.not671, label %1055, label %1029

1029:                                             ; preds = %1028
  %1030 = add nuw nsw i32 %indvars343, 1
  %1031 = load ptr, ptr %100, align 8, !tbaa !80
  %1032 = sext i32 %745 to i64
  %1033 = getelementptr inbounds [12 x i8], ptr %1031, i64 %1032
  %1034 = load float, ptr %1033, align 4, !tbaa !8
  %1035 = fpext float %1034 to double
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1037 = load float, ptr %1036, align 4, !tbaa !8
  %1038 = fpext float %1037 to double
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1040 = load float, ptr %1039, align 4, !tbaa !8
  %1041 = fpext float %1040 to double
  %1042 = load float, ptr %749, align 4, !tbaa !8
  %1043 = fdiv float %1042, 2.500000e+01
  %1044 = fadd float %1034, %1043
  %1045 = fpext float %1044 to double
  %1046 = load float, ptr %750, align 4, !tbaa !8
  %1047 = fdiv float %1046, 2.500000e+01
  %1048 = fadd float %1037, %1047
  %1049 = fpext float %1048 to double
  %1050 = load float, ptr %751, align 4, !tbaa !8
  %1051 = fdiv float %1050, 2.500000e+01
  %1052 = fadd float %1040, %1051
  %1053 = fpext float %1052 to double
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.172, i32 noundef %1030, double noundef %1035, double noundef %1038, double noundef %1041, double noundef %1045, double noundef %1049, double noundef %1053, i32 noundef %.5562, i32 noundef %745, i32 noundef %indvars343) #22
  br label %1055

1055:                                             ; preds = %1028, %1029, %983
  %.4561 = phi i32 [ %.5562, %1029 ], [ %.5562, %1028 ], [ %.3560248, %983 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %1056 = load i32, ptr %734, align 4, !tbaa !4
  %1057 = sext i32 %1056 to i64
  %1058 = icmp slt i64 %indvars.iv.next342, %1057
  br i1 %1058, label %738, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %1055, %.preheader
  %.3560.lcssa = phi i32 [ %.2559253, %.preheader ], [ %.4561, %1055 ]
  %.3552.lcssa = phi double [ %.2551254, %.preheader ], [ %973, %1055 ]
  br i1 %.not671, label %1074, label %1059

1059:                                             ; preds = %._crit_edge
  %1060 = load float, ptr %103, align 4, !tbaa !8
  %1061 = fpext float %1060 to double
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.173, double noundef %1061) #22
  %1063 = load float, ptr %104, align 16, !tbaa !8
  %1064 = fpext float %1063 to double
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.174, double noundef %1064) #22
  %1066 = load float, ptr %667, align 16, !tbaa !8
  %1067 = fpext float %1066 to double
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.175, double noundef %1067) #22
  %1069 = load float, ptr %668, align 16, !tbaa !8
  %1070 = fpext float %1069 to double
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.176, double noundef %1070) #22
  %1072 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0539)
  %1073 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0539)
  br label %1074

1074:                                             ; preds = %._crit_edge, %1059
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count174.i
  br i1 %exitcond348.not, label %.preheader144, label %.preheader, !llvm.loop !124

1075:                                             ; preds = %.preheader144, %1075
  %indvars.iv349 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next350, %1075 ]
  %1076 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv349
  %1077 = load double, ptr %1076, align 8, !tbaa !91
  %1078 = fmul double %1077, %1077
  %1079 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv349
  store double %1078, ptr %1079, align 8, !tbaa !91
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 3
  br i1 %exitcond352.not, label %1080, label %1075, !llvm.loop !125

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %92, align 8, !tbaa !12
  %.not650 = icmp eq ptr %1081, null
  br i1 %.not650, label %1210, label %1082

1082:                                             ; preds = %1080
  br i1 %651, label %.lr.ph97.i, label %1183

.lr.ph97.i:                                       ; preds = %1082, %.loopexit.i963
  %indvars.iv124.i960 = phi i64 [ %indvars.iv.next125.i962, %.loopexit.i963 ], [ 0, %1082 ]
  %indvars.iv121.in.i = phi i32 [ %indvars.iv121.i, %.loopexit.i963 ], [ %.0580122, %1082 ]
  %indvars.iv.i961 = phi i64 [ %indvars.iv.next.i964, %.loopexit.i963 ], [ 1, %1082 ]
  %.096.i = phi double [ %1152, %.loopexit.i963 ], [ 0.000000e+00, %1082 ]
  %.03595.i = phi double [ %1140, %.loopexit.i963 ], [ 0.000000e+00, %1082 ]
  %.03694.i = phi double [ %1117, %.loopexit.i963 ], [ 0.000000e+00, %1082 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i963 ], [ 0.000000e+00, %1082 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i963 ], [ 0, %1082 ]
  %1083 = getelementptr inbounds nuw [12 x i8], ptr %287, i64 %indvars.iv124.i960
  br label %1084

1084:                                             ; preds = %1084, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1084 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1093, %1084 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1092, %1084 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1091, %1084 ]
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv.i.i
  %1086 = load float, ptr %1085, align 4, !tbaa !8
  %1087 = fpext float %1086 to double
  %1088 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1089 = load float, ptr %1088, align 4, !tbaa !8
  %1090 = fpext float %1089 to double
  %1091 = call double @llvm.fmuladd.f64(double %1087, double %1090, double %.02531.i.i)
  %1092 = call double @llvm.fmuladd.f64(double %1087, double %1087, double %.02432.i.i)
  %1093 = call double @llvm.fmuladd.f64(double %1090, double %1090, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1094, label %1084, !llvm.loop !126

1094:                                             ; preds = %1084
  %indvars.iv121.i = add i32 %indvars.iv121.in.i, -1
  %1095 = fmul double %1092, %1093
  %1096 = fcmp ogt double %1095, 0.000000e+00
  br i1 %1096, label %1097, label %_ZL9cos_anglePKfS0_.exit.i

1097:                                             ; preds = %1094
  %1098 = call double @sqrt(double noundef %1095) #22, !tbaa !4
  %1099 = fdiv double 1.000000e+00, %1098
  %1100 = fmul double %1091, %1099
  %1101 = fptrunc double %1100 to float
  %1102 = call float @llvm.fabs.f32(float %1101)
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1097, %1094
  %.026.i.i = phi float [ %1102, %1097 ], [ 1.000000e+00, %1094 ]
  br label %1103

1103:                                             ; preds = %1103, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1103 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1112, %1103 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1111, %1103 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1110, %1103 ]
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv.i45.i
  %1105 = load float, ptr %1104, align 4, !tbaa !8
  %1106 = fpext float %1105 to double
  %1107 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1108 = load float, ptr %1107, align 4, !tbaa !8
  %1109 = fpext float %1108 to double
  %1110 = call double @llvm.fmuladd.f64(double %1106, double %1109, double %.02531.i48.i)
  %1111 = call double @llvm.fmuladd.f64(double %1106, double %1106, double %.02432.i47.i)
  %1112 = call double @llvm.fmuladd.f64(double %1109, double %1109, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1113, label %1103, !llvm.loop !126

1113:                                             ; preds = %1103
  %1114 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1115 = select i1 %1114, float 1.000000e+00, float %.026.i.i
  %1116 = fpext float %1115 to double
  %1117 = fadd double %.03694.i, %1116
  %1118 = fmul double %1111, %1112
  %1119 = fcmp ogt double %1118, 0.000000e+00
  br i1 %1119, label %1120, label %_ZL9cos_anglePKfS0_.exit54.i

1120:                                             ; preds = %1113
  %1121 = call double @sqrt(double noundef %1118) #22, !tbaa !4
  %1122 = fdiv double 1.000000e+00, %1121
  %1123 = fmul double %1110, %1122
  %1124 = fptrunc double %1123 to float
  %1125 = call float @llvm.fabs.f32(float %1124)
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1120, %1113
  %.026.i51.i = phi float [ %1125, %1120 ], [ 1.000000e+00, %1113 ]
  br label %1126

1126:                                             ; preds = %1126, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1126 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1135, %1126 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1134, %1126 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1133, %1126 ]
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv.i55.i
  %1128 = load float, ptr %1127, align 4, !tbaa !8
  %1129 = fpext float %1128 to double
  %1130 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1131 = load float, ptr %1130, align 4, !tbaa !8
  %1132 = fpext float %1131 to double
  %1133 = call double @llvm.fmuladd.f64(double %1129, double %1132, double %.02531.i58.i)
  %1134 = call double @llvm.fmuladd.f64(double %1129, double %1129, double %.02432.i57.i)
  %1135 = call double @llvm.fmuladd.f64(double %1132, double %1132, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1136, label %1126, !llvm.loop !126

1136:                                             ; preds = %1126
  %1137 = fcmp ogt float %.026.i51.i, 1.000000e+00
  %1138 = select i1 %1137, float 1.000000e+00, float %.026.i51.i
  %1139 = fpext float %1138 to double
  %1140 = fadd double %.03595.i, %1139
  %1141 = fmul double %1134, %1135
  %1142 = fcmp ogt double %1141, 0.000000e+00
  br i1 %1142, label %1143, label %_ZL9cos_anglePKfS0_.exit64.i

1143:                                             ; preds = %1136
  %1144 = call double @sqrt(double noundef %1141) #22, !tbaa !4
  %1145 = fdiv double 1.000000e+00, %1144
  %1146 = fmul double %1133, %1145
  %1147 = fptrunc double %1146 to float
  %1148 = call float @llvm.fabs.f32(float %1147)
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1143, %1136
  %.026.i61.i = phi float [ %1148, %1143 ], [ 1.000000e+00, %1136 ]
  %1149 = fcmp ogt float %.026.i61.i, 1.000000e+00
  %1150 = select i1 %1149, float 1.000000e+00, float %.026.i61.i
  %1151 = fpext float %1150 to double
  %1152 = fadd double %.096.i, %1151
  %indvars.iv.next125.i962 = add nuw nsw i64 %indvars.iv124.i960, 1
  %1153 = icmp samesign ult i64 %indvars.iv.next125.i962, %669
  %or.cond.i = select i1 %10, i1 %1153, i1 false
  br i1 %or.cond.i, label %.lr.ph.i966, label %.loopexit.i963

.lr.ph.i966:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i961, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1177, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1154 = getelementptr inbounds nuw [12 x i8], ptr %287, i64 %indvars.iv119.i
  br label %1155

1155:                                             ; preds = %1155, %.lr.ph.i966
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i966 ], [ %indvars.iv.next.i69.i, %1155 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i966 ], [ %1164, %1155 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i966 ], [ %1163, %1155 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i966 ], [ %1162, %1155 ]
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv.i65.i
  %1157 = load float, ptr %1156, align 4, !tbaa !8
  %1158 = fpext float %1157 to double
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %1154, i64 %indvars.iv.i65.i
  %1160 = load float, ptr %1159, align 4, !tbaa !8
  %1161 = fpext float %1160 to double
  %1162 = call double @llvm.fmuladd.f64(double %1158, double %1161, double %.02531.i68.i)
  %1163 = call double @llvm.fmuladd.f64(double %1158, double %1158, double %.02432.i67.i)
  %1164 = call double @llvm.fmuladd.f64(double %1161, double %1161, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1165, label %1155, !llvm.loop !126

1165:                                             ; preds = %1155
  %1166 = fmul double %1163, %1164
  %1167 = fcmp ogt double %1166, 0.000000e+00
  br i1 %1167, label %1168, label %_ZL9cos_anglePKfS0_.exit74.i

1168:                                             ; preds = %1165
  %1169 = call double @sqrt(double noundef %1166) #22, !tbaa !4
  %1170 = fdiv double 1.000000e+00, %1169
  %1171 = fmul double %1162, %1170
  %1172 = fptrunc double %1171 to float
  %1173 = call float @llvm.fabs.f32(float %1172)
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1168, %1165
  %.026.i71.i = phi float [ %1173, %1168 ], [ 1.000000e+00, %1165 ]
  %1174 = fcmp ogt float %.026.i71.i, 1.000000e+00
  %1175 = select i1 %1174, float 1.000000e+00, float %.026.i71.i
  %1176 = fpext float %1175 to double
  %1177 = fadd double %.188.i, %1176
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i967 = icmp eq i64 %indvars.iv.next120.i, %669
  br i1 %exitcond.not.i967, label %.loopexit.loopexit.i, label %.lr.ph.i966, !llvm.loop !127

.loopexit.loopexit.i:                             ; preds = %_ZL9cos_anglePKfS0_.exit74.i
  %1178 = add i32 %.03991.i, %indvars.iv121.i
  br label %.loopexit.i963

.loopexit.i963:                                   ; preds = %.loopexit.loopexit.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1178, %.loopexit.loopexit.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1177, %.loopexit.loopexit.i ]
  %indvars.iv.next.i964 = add nuw nsw i64 %indvars.iv.i961, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i962, %669
  br i1 %exitcond128.not.i, label %._crit_edge.loopexit.i965, label %.lr.ph97.i, !llvm.loop !128

._crit_edge.loopexit.i965:                        ; preds = %.loopexit.i963
  %1179 = sitofp i32 %.241.i to double
  %1180 = fdiv double %.2.i, %1179
  %1181 = fptrunc double %1180 to float
  %1182 = fpext float %1181 to double
  br label %1183

1183:                                             ; preds = %._crit_edge.loopexit.i965, %1082
  %.036.lcssa.i = phi double [ 0.000000e+00, %1082 ], [ %1117, %._crit_edge.loopexit.i965 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1082 ], [ %1140, %._crit_edge.loopexit.i965 ]
  %.0.lcssa.i959 = phi double [ 0.000000e+00, %1082 ], [ %1152, %._crit_edge.loopexit.i965 ]
  %1184 = phi double [ 0x7FF8000000000000, %1082 ], [ %1182, %._crit_edge.loopexit.i965 ]
  %1185 = fdiv double %.036.lcssa.i, %670
  %1186 = fptrunc double %1185 to float
  %1187 = fdiv double %.035.lcssa.i, %670
  %1188 = fptrunc double %1187 to float
  %1189 = fdiv double %.0.lcssa.i959, %670
  %1190 = fptrunc double %1189 to float
  %1191 = fpext float %1186 to double
  %1192 = fadd double %1191, -5.000000e-01
  %1193 = fmul double %1192, %1192
  %1194 = fpext float %1188 to double
  %1195 = fadd double %1194, -5.000000e-01
  %1196 = fmul double %1195, %1195
  %1197 = fadd double %1193, %1196
  %1198 = fpext float %1190 to double
  %1199 = fadd double %1198, -5.000000e-01
  %1200 = fmul double %1199, %1199
  %1201 = fadd double %1197, %1200
  %sqrt125 = call double @llvm.sqrt.f64(double %1201)
  %1202 = fptrunc double %sqrt125 to float
  %1203 = load float, ptr %103, align 4, !tbaa !8
  %1204 = fpext float %1203 to double
  %1205 = fpext float %1202 to double
  br i1 %10, label %1206, label %1208

1206:                                             ; preds = %1183
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0538, ptr noundef nonnull @.str.179, double noundef %1204, double noundef %1184, double noundef %1205, double noundef %1191, double noundef %1194, double noundef %1198) #22
  br label %1210

1208:                                             ; preds = %1183
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0538, ptr noundef nonnull @.str.180, double noundef %1204, double noundef %1205, double noundef %1191, double noundef %1194, double noundef %1198) #22
  br label %1210

1210:                                             ; preds = %1206, %1208, %1080
  br i1 %13, label %1211, label %1469

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %653, align 8, !tbaa !41
  %1213 = load ptr, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br i1 %652, label %.preheader134.i, label %1214

1214:                                             ; preds = %1211
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", ptr noundef nonnull @.str.100, i32 noundef 214) #21
          to label %.noexc990 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc990:                                        ; preds = %1214
  unreachable

.preheader134.i:                                  ; preds = %1211, %._crit_edge143.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %._crit_edge143.i ], [ 0, %1211 ]
  %1215 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 %indvars.iv171.i
  %1216 = load ptr, ptr %1215, align 8, !tbaa !80
  %.not131.i = icmp eq ptr %1216, null
  br i1 %.not131.i, label %1217, label %1222

1217:                                             ; preds = %.preheader134.i
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv171.i
  %1219 = load i32, ptr %1218, align 4, !tbaa !4
  %1220 = sext i32 %1219 to i64
  %1221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.100, i32 noundef 219, i64 noundef range(i64 -2147483648, 2147483648) %1220, i64 noundef 12)
          to label %.noexc991 unwind label %.loopexit.split-lp136.loopexit

.noexc991:                                        ; preds = %1217
  store ptr %1221, ptr %1215, align 8, !tbaa !80
  br label %1222

1222:                                             ; preds = %.noexc991, %.preheader134.i
  %1223 = phi ptr [ %1221, %.noexc991 ], [ %1216, %.preheader134.i ]
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv171.i
  %1225 = load i32, ptr %1224, align 4, !tbaa !4
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %1222
  %1227 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv171.i
  %1228 = load ptr, ptr %1227, align 8, !tbaa !37
  %1229 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv171.i
  %1230 = load i32, ptr %1229, align 4, !tbaa !4
  %1231 = icmp sgt i32 %1230, 0
  %wide.trip.count169.i = zext nneg i32 %1225 to i64
  br i1 %1231, label %.lr.ph142.split.us.i, label %.lr.ph142.split.i

.lr.ph142.split.us.i:                             ; preds = %.lr.ph142.i, %.lr.ph142.split.us.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.lr.ph142.split.us.i ], [ 0, %.lr.ph142.i ]
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %1228, i64 %indvars.iv166.i
  %1233 = load i32, ptr %1232, align 4, !tbaa !4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !4
  %1237 = add nsw i32 %1236, %1230
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr [12 x i8], ptr %1213, i64 %1238
  %1240 = getelementptr i8, ptr %1239, i64 -12
  %1241 = getelementptr inbounds nuw [12 x i8], ptr %1223, i64 %indvars.iv166.i
  %1242 = load float, ptr %1240, align 4, !tbaa !8
  store float %1242, ptr %1241, align 4, !tbaa !8
  %1243 = getelementptr i8, ptr %1239, i64 -8
  %1244 = load float, ptr %1243, align 4, !tbaa !8
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  store float %1244, ptr %1245, align 4, !tbaa !8
  %1246 = getelementptr i8, ptr %1239, i64 -4
  %1247 = load float, ptr %1246, align 4, !tbaa !8
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store float %1247, ptr %1248, align 4, !tbaa !8
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge143.i, label %.lr.ph142.split.us.i, !llvm.loop !129

.lr.ph142.split.i:                                ; preds = %.lr.ph142.i, %._crit_edge.i981
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %._crit_edge.i981 ], [ 0, %.lr.ph142.i ]
  %1249 = getelementptr inbounds nuw [4 x i8], ptr %1228, i64 %indvars.iv161.i
  %1250 = load i32, ptr %1249, align 4, !tbaa !4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !4
  %1254 = getelementptr i8, ptr %1252, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !4
  %1256 = getelementptr inbounds nuw [12 x i8], ptr %1223, i64 %indvars.iv161.i
  store float 0.000000e+00, ptr %1256, align 4, !tbaa !8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  store float 0.000000e+00, ptr %1257, align 4, !tbaa !8
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store float 0.000000e+00, ptr %1258, align 4, !tbaa !8
  %1259 = icmp slt i32 %1253, %1255
  br i1 %1259, label %.lr.ph.preheader.i982, label %._crit_edge.i981

.lr.ph.preheader.i982:                            ; preds = %.lr.ph142.split.i
  %1260 = sext i32 %1253 to i64
  %wide.trip.count.i983 = sext i32 %1255 to i64
  br label %.lr.ph.i984

.lr.ph.i984:                                      ; preds = %1272, %.lr.ph.preheader.i982
  %indvars.iv157.i = phi i64 [ %1260, %.lr.ph.preheader.i982 ], [ %indvars.iv.next158.i, %1272 ]
  %.0122139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i982 ], [ %1273, %1272 ]
  %1261 = getelementptr inbounds [36 x i8], ptr %267, i64 %indvars.iv157.i
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1263 = load float, ptr %1262, align 4, !tbaa !64
  %1264 = call noundef float @llvm.fabs.f32(float %1263)
  %1265 = getelementptr inbounds [12 x i8], ptr %1213, i64 %indvars.iv157.i
  br label %1266

1266:                                             ; preds = %1266, %.lr.ph.i984
  %indvars.iv.i985 = phi i64 [ 0, %.lr.ph.i984 ], [ %indvars.iv.next.i986, %1266 ]
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1265, i64 %indvars.iv.i985
  %1268 = load float, ptr %1267, align 4, !tbaa !8
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %1256, i64 %indvars.iv.i985
  %1270 = load float, ptr %1269, align 4, !tbaa !8
  %1271 = call float @llvm.fmuladd.f32(float %1264, float %1268, float %1270)
  store float %1271, ptr %1269, align 4, !tbaa !8
  %indvars.iv.next.i986 = add nuw nsw i64 %indvars.iv.i985, 1
  %exitcond.not.i987 = icmp eq i64 %indvars.iv.next.i986, 3
  br i1 %exitcond.not.i987, label %1272, label %1266, !llvm.loop !130

1272:                                             ; preds = %1266
  %1273 = fadd float %.0122139.i, %1264
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i983
  br i1 %exitcond160.not.i, label %._crit_edge.loopexit.i988, label %.lr.ph.i984, !llvm.loop !131

._crit_edge.loopexit.i988:                        ; preds = %1272
  %.pre.i989 = load float, ptr %1256, align 4, !tbaa !8
  %.pre182.i = load float, ptr %1257, align 4, !tbaa !8
  %.pre183.i = load float, ptr %1258, align 4, !tbaa !8
  br label %._crit_edge.i981

._crit_edge.i981:                                 ; preds = %._crit_edge.loopexit.i988, %.lr.ph142.split.i
  %1274 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre183.i, %._crit_edge.loopexit.i988 ]
  %1275 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre182.i, %._crit_edge.loopexit.i988 ]
  %1276 = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %.pre.i989, %._crit_edge.loopexit.i988 ]
  %.0122.lcssa.i = phi float [ 0.000000e+00, %.lr.ph142.split.i ], [ %1273, %._crit_edge.loopexit.i988 ]
  %1277 = fdiv float 1.000000e+00, %.0122.lcssa.i
  %1278 = fmul float %1276, %1277
  store float %1278, ptr %1256, align 4, !tbaa !8
  %1279 = fmul float %1275, %1277
  store float %1279, ptr %1257, align 4, !tbaa !8
  %1280 = fmul float %1274, %1277
  store float %1280, ptr %1258, align 4, !tbaa !8
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count169.i
  br i1 %exitcond165.not.i, label %._crit_edge143.i, label %.lr.ph142.split.i, !llvm.loop !129

._crit_edge143.i:                                 ; preds = %._crit_edge.i981, %.lr.ph142.split.us.i, %1222
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %1281, label %.preheader134.i, !llvm.loop !132

1281:                                             ; preds = %._crit_edge143.i
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %63, i32 noundef %1, ptr noundef nonnull %104)
          to label %.noexc992 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc992:                                        ; preds = %1281
  %1282 = load i32, ptr %22, align 4, !tbaa !4
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph150.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph150.i:                                      ; preds = %.noexc992
  %.pre184.i = load i32, ptr %671, align 4, !tbaa !4
  br label %1288

.loopexit.loopexit.i969:                          ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre185.i = load i32, ptr %22, align 4, !tbaa !4
  br label %.loopexit.i968

.loopexit.i968:                                   ; preds = %1288, %.loopexit.loopexit.i969
  %1284 = phi i32 [ %.pre185.i, %.loopexit.loopexit.i969 ], [ %1289, %1288 ]
  %1285 = phi i32 [ %1466, %.loopexit.loopexit.i969 ], [ %1290, %1288 ]
  %1286 = sext i32 %1284 to i64
  %1287 = icmp slt i64 %indvars.iv.next180.i, %1286
  br i1 %1287, label %1288, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !133

1288:                                             ; preds = %.loopexit.i968, %.lr.ph150.i
  %1289 = phi i32 [ %1282, %.lr.ph150.i ], [ %1284, %.loopexit.i968 ]
  %1290 = phi i32 [ %.pre184.i, %.lr.ph150.i ], [ %1285, %.loopexit.i968 ]
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next180.i, %.loopexit.i968 ]
  %1291 = load ptr, ptr %23, align 8, !tbaa !37
  %1292 = getelementptr inbounds nuw [4 x i8], ptr %1291, i64 %indvars.iv179.i
  %1293 = load i32, ptr %1292, align 4, !tbaa !4
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %1294 = trunc nuw nsw i64 %indvars.iv.next180.i to i32
  %1295 = select i1 %226, i32 0, i32 %1294
  %1296 = icmp slt i32 %1295, %1290
  br i1 %1296, label %.lr.ph147.i, label %.loopexit.i968

.lr.ph147.i:                                      ; preds = %1288
  %1297 = sext i32 %1293 to i64
  %1298 = getelementptr inbounds [12 x i8], ptr %287, i64 %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = zext nneg i32 %1295 to i64
  br label %1302

1302:                                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i, %.lr.ph147.i
  %indvars.iv176.i = phi i64 [ %1301, %.lr.ph147.i ], [ %indvars.iv.next177.i, %_ZL7add2gkrP8t_gkrbinfff.exit.i ]
  %1303 = load ptr, ptr %672, align 8, !tbaa !37
  %1304 = getelementptr inbounds nuw [4 x i8], ptr %1303, i64 %indvars.iv176.i
  %1305 = load i32, ptr %1304, align 4, !tbaa !4
  %1306 = load float, ptr %1298, align 4, !tbaa !8
  %1307 = load float, ptr %1299, align 4, !tbaa !8
  %1308 = fmul float %1307, %1307
  %1309 = call float @llvm.fmuladd.f32(float %1306, float %1306, float %1308)
  %1310 = load float, ptr %1300, align 4, !tbaa !8
  %1311 = call noundef float @llvm.fmuladd.f32(float %1310, float %1310, float %1309)
  %1312 = fcmp ogt float %1311, 0.000000e+00
  br i1 %1312, label %1313, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1313:                                             ; preds = %1302
  %1314 = sext i32 %1305 to i64
  %1315 = getelementptr inbounds [12 x i8], ptr %287, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !8
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1318 = load float, ptr %1317, align 4, !tbaa !8
  %1319 = fmul float %1318, %1318
  %1320 = call float @llvm.fmuladd.f32(float %1316, float %1316, float %1319)
  %1321 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1322 = load float, ptr %1321, align 4, !tbaa !8
  %1323 = call noundef float @llvm.fmuladd.f32(float %1322, float %1322, float %1320)
  %1324 = fcmp ogt float %1323, 0.000000e+00
  br i1 %1324, label %1325, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1325:                                             ; preds = %1313
  %1326 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1327 = getelementptr inbounds nuw [12 x i8], ptr %1326, i64 %indvars.iv179.i
  %1328 = load ptr, ptr %673, align 8, !tbaa !80
  %1329 = getelementptr inbounds nuw [12 x i8], ptr %1328, i64 %indvars.iv176.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %63, ptr noundef %1327, ptr noundef %1329, ptr noundef nonnull %62)
          to label %.noexc993 unwind label %.loopexit135

.noexc993:                                        ; preds = %1325
  %1330 = load float, ptr %62, align 4, !tbaa !8
  %1331 = load float, ptr %674, align 4, !tbaa !8
  %1332 = fmul float %1331, %1331
  %1333 = call float @llvm.fmuladd.f32(float %1330, float %1330, float %1332)
  %1334 = load float, ptr %675, align 4, !tbaa !8
  %1335 = call noundef float @llvm.fmuladd.f32(float %1334, float %1334, float %1333)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1335)
  %1336 = load i8, ptr %676, align 8, !tbaa !103, !range !69, !noundef !70
  %1337 = trunc nuw i8 %1336 to i1
  br i1 %1337, label %1338, label %.preheader.i970

1338:                                             ; preds = %.noexc993
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
  %1339 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16, !tbaa !80
  %1340 = getelementptr inbounds nuw [12 x i8], ptr %1339, i64 %indvars.iv179.i
  %1341 = load float, ptr %1340, align 4, !tbaa !8
  store float %1341, ptr %65, align 4, !tbaa !8
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1343 = load float, ptr %1342, align 4, !tbaa !8
  store float %1343, ptr %677, align 4, !tbaa !8
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1345 = load float, ptr %1344, align 4, !tbaa !8
  store float %1345, ptr %678, align 4, !tbaa !8
  %1346 = load ptr, ptr %673, align 8, !tbaa !80
  %1347 = getelementptr inbounds nuw [12 x i8], ptr %1346, i64 %indvars.iv176.i
  %1348 = load float, ptr %1347, align 4, !tbaa !8
  store float %1348, ptr %66, align 4, !tbaa !8
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1350 = load float, ptr %1349, align 4, !tbaa !8
  store float %1350, ptr %679, align 4, !tbaa !8
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1352 = load float, ptr %1351, align 4, !tbaa !8
  store float %1352, ptr %680, align 4, !tbaa !8
  %1353 = load float, ptr %1298, align 4, !tbaa !8
  %1354 = fadd float %1341, %1353
  %1355 = load float, ptr %1299, align 4, !tbaa !8
  %1356 = fadd float %1343, %1355
  %1357 = load float, ptr %1300, align 4, !tbaa !8
  %1358 = fadd float %1345, %1357
  store float %1354, ptr %64, align 4, !tbaa !8
  store float %1356, ptr %681, align 4, !tbaa !8
  store float %1358, ptr %682, align 4, !tbaa !8
  %1359 = load float, ptr %1315, align 4, !tbaa !8
  %1360 = fadd float %1348, %1359
  %1361 = load float, ptr %1317, align 4, !tbaa !8
  %1362 = fadd float %1350, %1361
  %1363 = load float, ptr %1321, align 4, !tbaa !8
  %1364 = fadd float %1352, %1363
  store float %1360, ptr %67, align 4, !tbaa !8
  store float %1362, ptr %683, align 4, !tbaa !8
  store float %1364, ptr %684, align 4, !tbaa !8
  %1365 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %63, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %.noexc994 unwind label %.loopexit135

.noexc994:                                        ; preds = %1338
  %1366 = call noundef float @cosf(float noundef %1365) #22, !tbaa !4
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
  %1367 = fpext float %1365 to double
  %1368 = fadd double %1367, 0x400921FB54442D18
  br label %1388

.preheader.i970:                                  ; preds = %.noexc993, %.preheader.i970
  %indvars.iv.i.i971 = phi i64 [ %indvars.iv.next.i.i975, %.preheader.i970 ], [ 0, %.noexc993 ]
  %.02333.i.i972 = phi double [ %1377, %.preheader.i970 ], [ 0.000000e+00, %.noexc993 ]
  %.02432.i.i973 = phi double [ %1376, %.preheader.i970 ], [ 0.000000e+00, %.noexc993 ]
  %.02531.i.i974 = phi double [ %1375, %.preheader.i970 ], [ 0.000000e+00, %.noexc993 ]
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %1298, i64 %indvars.iv.i.i971
  %1370 = load float, ptr %1369, align 4, !tbaa !8
  %1371 = fpext float %1370 to double
  %1372 = getelementptr inbounds nuw [4 x i8], ptr %1315, i64 %indvars.iv.i.i971
  %1373 = load float, ptr %1372, align 4, !tbaa !8
  %1374 = fpext float %1373 to double
  %1375 = call double @llvm.fmuladd.f64(double %1371, double %1374, double %.02531.i.i974)
  %1376 = call double @llvm.fmuladd.f64(double %1371, double %1371, double %.02432.i.i973)
  %1377 = call double @llvm.fmuladd.f64(double %1374, double %1374, double %.02333.i.i972)
  %indvars.iv.next.i.i975 = add nuw nsw i64 %indvars.iv.i.i971, 1
  %exitcond.not.i.i976 = icmp eq i64 %indvars.iv.next.i.i975, 3
  br i1 %exitcond.not.i.i976, label %1378, label %.preheader.i970, !llvm.loop !126

1378:                                             ; preds = %.preheader.i970
  %1379 = fmul double %1376, %1377
  %1380 = fcmp ogt double %1379, 0.000000e+00
  br i1 %1380, label %1381, label %_ZL9cos_anglePKfS0_.exit.i977

1381:                                             ; preds = %1378
  %1382 = call double @sqrt(double noundef %1379) #22, !tbaa !4
  %1383 = fdiv double 1.000000e+00, %1382
  %1384 = fmul double %1375, %1383
  %1385 = fptrunc double %1384 to float
  br label %_ZL9cos_anglePKfS0_.exit.i977

_ZL9cos_anglePKfS0_.exit.i977:                    ; preds = %1381, %1378
  %.026.i.i978 = phi float [ %1385, %1381 ], [ 1.000000e+00, %1378 ]
  %1386 = fcmp ogt float %.026.i.i978, 1.000000e+00
  %1387 = fcmp olt float %.026.i.i978, -1.000000e+00
  %..026.i.i = select i1 %1387, float -1.000000e+00, float %.026.i.i978
  %.0.i.i = select i1 %1386, float 1.000000e+00, float %..026.i.i
  br label %1388

1388:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i977, %.noexc994
  %.0121.i = phi float [ %1366, %.noexc994 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i977 ]
  %.0.i = phi double [ %1368, %.noexc994 ], [ 0x400921FB54442D18, %_ZL9cos_anglePKfS0_.exit.i977 ]
  %1389 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i979 = icmp ne ptr %1389, null
  %1390 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i980 = select i1 %.not.i979, i1 true, i1 %1390
  br i1 %or.cond.i980, label %1391, label %1417

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr @stderr, align 8
  %1393 = select i1 %.not.i979, ptr %1389, ptr %1392
  %1394 = load float, ptr %1298, align 4, !tbaa !8
  %1395 = fpext float %1394 to double
  %1396 = load float, ptr %1299, align 4, !tbaa !8
  %1397 = fpext float %1396 to double
  %1398 = load float, ptr %1300, align 4, !tbaa !8
  %1399 = fpext float %1398 to double
  %1400 = fmul float %1396, %1396
  %1401 = call float @llvm.fmuladd.f32(float %1394, float %1394, float %1400)
  %1402 = call noundef float @llvm.fmuladd.f32(float %1398, float %1398, float %1401)
  %sqrt.i132.i = call noundef float @llvm.sqrt.f32(float %1402)
  %1403 = fpext float %sqrt.i132.i to double
  %1404 = load float, ptr %1315, align 4, !tbaa !8
  %1405 = fpext float %1404 to double
  %1406 = load float, ptr %1317, align 4, !tbaa !8
  %1407 = fpext float %1406 to double
  %1408 = load float, ptr %1321, align 4, !tbaa !8
  %1409 = fpext float %1408 to double
  %1410 = fmul float %1406, %1406
  %1411 = call float @llvm.fmuladd.f32(float %1404, float %1404, float %1410)
  %1412 = call noundef float @llvm.fmuladd.f32(float %1408, float %1408, float %1411)
  %sqrt.i133.i = call noundef float @llvm.sqrt.f32(float %1412)
  %1413 = fpext float %sqrt.i133.i to double
  %1414 = fpext float %sqrt.i.i to double
  %1415 = fpext float %.0121.i to double
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef nonnull @.str.234, i32 noundef %1293, double noundef %1395, double noundef %1397, double noundef %1399, double noundef %1403, i32 noundef %1305, double noundef %1405, double noundef %1407, double noundef %1409, double noundef %1413, double noundef %1414, double noundef %1415) #22
  br label %1417

1417:                                             ; preds = %1391, %1388
  %1418 = load float, ptr %685, align 4, !tbaa !93
  %1419 = fdiv float %sqrt.i.i, %1418
  %1420 = call float @llvm.rint.f32(float %1419)
  %1421 = fptosi float %1420 to i32
  %1422 = load i32, ptr %.0102, align 8, !tbaa !96
  %1423 = icmp sgt i32 %1422, %1421
  br i1 %1423, label %1424, label %1434

1424:                                             ; preds = %1417
  %1425 = load ptr, ptr %686, align 8, !tbaa !134
  %1426 = sext i32 %1421 to i64
  %1427 = getelementptr inbounds [4 x i8], ptr %1425, i64 %1426
  %1428 = load float, ptr %1427, align 4, !tbaa !8
  %1429 = fadd float %.0121.i, %1428
  store float %1429, ptr %1427, align 4, !tbaa !8
  %1430 = load ptr, ptr %687, align 8, !tbaa !135
  %1431 = getelementptr inbounds [4 x i8], ptr %1430, i64 %1426
  %1432 = load i32, ptr %1431, align 4, !tbaa !4
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %1431, align 4, !tbaa !4
  br label %1434

1434:                                             ; preds = %1424, %1417
  %1435 = load i32, ptr %688, align 4, !tbaa !97
  %1436 = icmp sgt i32 %1435, %1421
  br i1 %1436, label %1437, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1437:                                             ; preds = %1434
  %1438 = call noundef float @acosf(float noundef %.0121.i) #22, !tbaa !4
  %1439 = load i8, ptr %676, align 8, !tbaa !103, !range !69, !noundef !70
  %1440 = trunc nuw i8 %1439 to i1
  %1441 = load i32, ptr %689, align 8, !tbaa !100
  br i1 %1440, label %1442, label %1446

1442:                                             ; preds = %1437
  %1443 = sitofp i32 %1441 to double
  %1444 = fmul double %.0.i, %1443
  %1445 = fdiv double %1444, 0x401921FB54442D18
  br label %1451

1446:                                             ; preds = %1437
  %1447 = sitofp i32 %1441 to float
  %1448 = fmul float %1438, %1447
  %1449 = fpext float %1448 to double
  %1450 = fdiv double %1449, 0x400921FB54442D18
  br label %1451

1451:                                             ; preds = %1446, %1442
  %storemerge.in.i.i = phi double [ %1450, %1446 ], [ %1445, %1442 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1452 = add nsw i32 %1441, -1
  %.sroa.speculated27.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated27.i.i, i32 %1452)
  %1453 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %1453, null
  br i1 %.not.i.i, label %1457, label %1454

1454:                                             ; preds = %1451
  %1455 = fpext float %1438 to double
  %1456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1453, ptr noundef nonnull @.str.237, double noundef %1455, i32 noundef %.sroa.speculated.i.i) #22
  br label %1457

1457:                                             ; preds = %1454, %1451
  %1458 = load ptr, ptr %690, align 8, !tbaa !101
  %1459 = sext i32 %1421 to i64
  %1460 = getelementptr inbounds [8 x i8], ptr %1458, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !80
  %1462 = sext i32 %.sroa.speculated.i.i to i64
  %1463 = getelementptr inbounds [4 x i8], ptr %1461, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !8
  %1465 = fadd float %1464, 1.000000e+00
  store float %1465, ptr %1463, align 4, !tbaa !8
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1457, %1434, %1313, %1302
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %1466 = load i32, ptr %671, align 4, !tbaa !4
  %1467 = trunc nuw i64 %indvars.iv.next177.i to i32
  %1468 = icmp sgt i32 %1466, %1467
  br i1 %1468, label %1302, label %.loopexit.loopexit.i969, !llvm.loop !136

_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit: ; preds = %.loopexit.i968, %.noexc992
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1469

1469:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1210
  br i1 %269, label %1470, label %1481

1470:                                             ; preds = %1469
  %1471 = load double, ptr %105, align 16, !tbaa !91
  %1472 = fptrunc double %1471 to float
  %1473 = load ptr, ptr %.0103, align 8, !tbaa !80
  %.idx597 = mul nuw nsw i64 %indvars.iv357, 12
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 %.idx597
  store float %1472, ptr %1474, align 4, !tbaa !8
  %1475 = load double, ptr %691, align 8, !tbaa !91
  %1476 = fptrunc double %1475 to float
  %1477 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  store float %1476, ptr %1477, align 4, !tbaa !8
  %1478 = load double, ptr %692, align 16, !tbaa !91
  %1479 = fptrunc double %1478 to float
  %1480 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  store float %1479, ptr %1480, align 4, !tbaa !8
  br label %1481

1481:                                             ; preds = %1470, %1469
  br i1 %693, label %1486, label %1482

1482:                                             ; preds = %1481
  %1483 = trunc nuw nsw i64 %indvars.iv357 to i32
  %1484 = srem i32 %1483, %29
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %.preheader64

1486:                                             ; preds = %1482, %1481
  %1487 = load float, ptr %103, align 4, !tbaa !8
  %1488 = fpext float %1487 to double
  %1489 = load double, ptr %105, align 16, !tbaa !91
  %1490 = load double, ptr %691, align 8, !tbaa !91
  %1491 = load double, ptr %692, align 16, !tbaa !91
  %1492 = load double, ptr %106, align 16, !tbaa !91
  %1493 = load double, ptr %694, align 8, !tbaa !91
  %1494 = fadd double %1492, %1493
  %1495 = load double, ptr %695, align 16, !tbaa !91
  %1496 = fadd double %1494, %1495
  %1497 = call double @sqrt(double noundef %1496) #22, !tbaa !4
  %1498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.181, double noundef %1488, double noundef %1489, double noundef %1490, double noundef %1491, double noundef %1497) #22
  br label %.preheader64

.preheader64:                                     ; preds = %1486, %1482
  br label %1499

1499:                                             ; preds = %.preheader64, %1499
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %1499 ], [ 0, %.preheader64 ]
  %1500 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv353
  %1501 = load double, ptr %1500, align 8, !tbaa !91
  %1502 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv353
  %1503 = load double, ptr %1502, align 8, !tbaa !91
  %1504 = fadd double %1501, %1503
  store double %1504, ptr %1502, align 8, !tbaa !91
  %1505 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv353
  %1506 = load double, ptr %1505, align 8, !tbaa !91
  %1507 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv353
  %1508 = load double, ptr %1507, align 8, !tbaa !91
  %1509 = fadd double %1506, %1508
  store double %1509, ptr %1507, align 8, !tbaa !91
  %1510 = fmul double %1506, %1506
  %1511 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv353
  %1512 = load double, ptr %1511, align 8, !tbaa !91
  %1513 = fadd double %1510, %1512
  store double %1513, ptr %1511, align 8, !tbaa !91
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 3
  br i1 %exitcond356.not, label %1514, label %1499, !llvm.loop !137

1514:                                             ; preds = %1499
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %1515 = trunc nuw i64 %indvars.iv.next358 to i32
  %1516 = uitofp nneg i32 %1515 to double
  %1517 = fdiv double 1.000000e+00, %1516
  %1518 = load double, ptr %108, align 16, !tbaa !91
  %1519 = load double, ptr %696, align 8, !tbaa !91
  %1520 = fadd double %1518, %1519
  %1521 = load double, ptr %697, align 16, !tbaa !91
  %1522 = fadd double %1520, %1521
  %1523 = fmul double %1517, %1522
  %1524 = load double, ptr %107, align 16, !tbaa !91
  %1525 = load double, ptr %698, align 8, !tbaa !91
  %1526 = fmul double %1525, %1525
  %1527 = call double @llvm.fmuladd.f64(double %1524, double %1524, double %1526)
  %1528 = load double, ptr %699, align 16, !tbaa !91
  %1529 = call double @llvm.fmuladd.f64(double %1528, double %1528, double %1527)
  %1530 = fmul double %1517, %1529
  %1531 = fmul double %1517, %1530
  %1532 = fsub double %1523, %1531
  %1533 = load float, ptr %104, align 16, !tbaa !8
  %1534 = load float, ptr %667, align 16, !tbaa !8
  %1535 = load float, ptr %668, align 16, !tbaa !8
  %1536 = load float, ptr %702, align 4, !tbaa !8
  %1537 = load float, ptr %703, align 4, !tbaa !8
  %1538 = fneg float %1537
  %1539 = fmul float %1536, %1538
  %1540 = call float @llvm.fmuladd.f32(float %1534, float %1535, float %1539)
  %1541 = load float, ptr %700, align 4, !tbaa !8
  %1542 = load float, ptr %704, align 4, !tbaa !8
  %1543 = load float, ptr %705, align 8, !tbaa !8
  %1544 = fneg float %1543
  %1545 = fmul float %1536, %1544
  %1546 = call float @llvm.fmuladd.f32(float %1542, float %1535, float %1545)
  %1547 = fneg float %1546
  %1548 = fmul float %1541, %1547
  %1549 = call float @llvm.fmuladd.f32(float %1533, float %1540, float %1548)
  %1550 = load float, ptr %701, align 8, !tbaa !8
  %1551 = fmul float %1534, %1544
  %1552 = call float @llvm.fmuladd.f32(float %1542, float %1537, float %1551)
  %1553 = call noundef float @llvm.fmuladd.f32(float %1550, float %1552, float %1549)
  %1554 = fpext float %1553 to double
  %1555 = fadd double %.0553, %1554
  %1556 = fdiv double %1555, %1516
  %1557 = fmul double %1532, 0x33B1E12D3C40EE94
  %1558 = fmul double %1556, 0x3DBD34B269EC19C5
  %1559 = fmul double %1558, 1.000000e-09
  %1560 = fmul double %1559, 1.000000e-09
  %1561 = fmul double %1560, 1.000000e-09
  %1562 = fmul double %1561, 0x3B30B0E6D55E647C
  %1563 = fmul double %1562, %706
  %1564 = fdiv double %1557, %1563
  br i1 %707, label %_ZL8calc_epsdddd.exit, label %1565

1565:                                             ; preds = %1514
  %1566 = fmul double %1564, 2.000000e+00
  %1567 = fmul double %1566, %708
  %1568 = fdiv double %1567, %709
  %1569 = fdiv double %1564, %709
  %1570 = fsub double 1.000000e+00, %1569
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1514, %1565
  %.015.i = phi double [ %1570, %1565 ], [ 1.000000e+00, %1514 ]
  %.0.in.i = phi double [ %1568, %1565 ], [ %1564, %1514 ]
  %.0.i995 = fadd double %.0.in.i, 1.000000e+00
  %1571 = fdiv double %.0.i995, %.015.i
  %1572 = fptrunc double %1571 to float
  %1573 = fpext float %1572 to double
  %1574 = fcmp une double %.2551.lcssa, 0.000000e+00
  %1575 = fdiv double %.2551.lcssa, %670
  %1576 = fmul double %1517, %1575
  %1577 = fptrunc double %1576 to float
  %.1 = select i1 %1574, float %1577, float %.0
  br i1 %693, label %1581, label %1578

1578:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1579 = srem i32 %1515, %29
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1616

1581:                                             ; preds = %1578, %_ZL8calc_epsdddd.exit
  %1582 = load float, ptr %103, align 4, !tbaa !8
  %1583 = fpext float %1582 to double
  %1584 = fdiv double %1531, %1523
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.182, double noundef %1583, double noundef %1523, double noundef %1531, double noundef %1532, double noundef %1584) #22
  %1586 = load ptr, ptr %94, align 8, !tbaa !12
  %.not651 = icmp eq ptr %1586, null
  br i1 %.not651, label %1594, label %1587

1587:                                             ; preds = %1581
  %1588 = load float, ptr %103, align 4, !tbaa !8
  %1589 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %732)
          to label %1590 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1590:                                             ; preds = %1587
  %1591 = fpext float %1588 to double
  %1592 = fpext float %1589 to double
  %1593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0542, ptr noundef nonnull @.str.183, double noundef %1591, double noundef %1592) #22
  br label %1594

1594:                                             ; preds = %1581, %1590
  %1595 = fmul float %.1, %710
  %1596 = fmul float %.1, %1595
  %1597 = fpext float %1596 to double
  %1598 = fdiv double %1532, %1597
  br i1 %707, label %1599, label %1604

1599:                                             ; preds = %1594
  %1600 = call double @llvm.fmuladd.f64(double %1573, double 2.000000e+00, double 1.000000e+00)
  %1601 = fmul double %1598, %1600
  %1602 = fmul double %1573, 3.000000e+00
  %1603 = fdiv double %1601, %1602
  br label %1612

1604:                                             ; preds = %1594
  %1605 = fadd double %712, %1573
  %1606 = call double @llvm.fmuladd.f64(double %1573, double 2.000000e+00, double 1.000000e+00)
  %1607 = fmul double %1605, %1606
  %1608 = fmul double %1598, %1607
  %1609 = fmul double %1573, 3.000000e+00
  %1610 = fmul double %1609, %714
  %1611 = fdiv double %1608, %1610
  br label %1612

1612:                                             ; preds = %1604, %1599
  %.2545 = phi double [ %1603, %1599 ], [ %1611, %1604 ]
  %1613 = load float, ptr %103, align 4, !tbaa !8
  %1614 = fpext float %1613 to double
  %1615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.184, double noundef %1614, double noundef %1573, double noundef %1598, double noundef %.2545) #22
  br label %1616

1616:                                             ; preds = %1612, %1578
  %.1547 = phi double [ %1598, %1612 ], [ %.0546, %1578 ]
  %.1544 = phi double [ %.2545, %1612 ], [ %.0543, %1578 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %732)
          to label %1617 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1617:                                             ; preds = %1616
  %1618 = load ptr, ptr %102, align 8, !tbaa !138
  %1619 = load ptr, ptr %100, align 8, !tbaa !80
  %1620 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1618, ptr noundef nonnull %103, ptr noundef %1619, ptr noundef nonnull %104)
          to label %1621 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1621:                                             ; preds = %1617
  %1622 = load float, ptr %103, align 4, !tbaa !8
  %1623 = invoke noundef i32 @_Z11check_timesf(float noundef %1622)
          to label %1624 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit

1624:                                             ; preds = %1621
  %1625 = icmp eq i32 %1623, 0
  %1626 = and i1 %1620, %1625
  br i1 %1626, label %715, label %1627, !llvm.loop !140

1627:                                             ; preds = %1624
  %1628 = trunc nuw nsw i64 %indvars.iv357 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %648)
          to label %1629 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1629:                                             ; preds = %1627
  %1630 = load ptr, ptr %102, align 8, !tbaa !138
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1630)
          to label %1631 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1631:                                             ; preds = %1629
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %303)
          to label %1632 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1632:                                             ; preds = %1631
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %350)
          to label %1633 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1633:                                             ; preds = %1632
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %326)
          to label %1634 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %94, align 8, !tbaa !12
  %.not652 = icmp eq ptr %1635, null
  br i1 %.not652, label %1637, label %1636

1636:                                             ; preds = %1634
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0542)
          to label %1637 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1637:                                             ; preds = %1636, %1634
  %1638 = load ptr, ptr %92, align 8, !tbaa !12
  %.not653 = icmp eq ptr %1638, null
  br i1 %.not653, label %1640, label %1639

1639:                                             ; preds = %1637
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0538)
          to label %1640 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1640:                                             ; preds = %1639, %1637
  br i1 %.not671, label %1654, label %1641

1641:                                             ; preds = %1640
  %1642 = load float, ptr %104, align 16, !tbaa !8
  %1643 = fpext float %1642 to double
  %1644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.174, double noundef %1643) #22
  %1645 = load float, ptr %667, align 16, !tbaa !8
  %1646 = fpext float %1645 to double
  %1647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.175, double noundef %1646) #22
  %1648 = load float, ptr %668, align 16, !tbaa !8
  %1649 = fpext float %1648 to double
  %1650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0539, ptr noundef nonnull @.str.176, double noundef %1649) #22
  %1651 = call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr nonnull %.0539)
  %1652 = call i64 @fwrite(ptr nonnull @.str.178, i64 34, i64 1, ptr nonnull %.0539)
  %1653 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0539)
          to label %1654 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1654:                                             ; preds = %1641, %1640
  br i1 %.0473, label %1655, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1655:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %33, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1656 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1656, ptr %58, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 17, ptr %55, align 8, !tbaa !78
  %1657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc1007 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1007:                                       ; preds = %1655
  store ptr %1657, ptr %58, align 8, !tbaa !34
  %1658 = load i64, ptr %55, align 8, !tbaa !78
  store i64 %1658, ptr %1656, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1657, ptr noundef nonnull align 1 dereferenceable(17) @.str.238, i64 17, i1 false)
  %1659 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1658, ptr %1659, align 8, !tbaa !79
  %1660 = load ptr, ptr %58, align 8, !tbaa !34
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 %1658
  store i8 0, ptr %1661, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1662 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1663 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %1663, ptr %1662, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 17, ptr %54, align 8, !tbaa !78
  %1664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1662, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %.noexc57.i unwind label %1753

.noexc57.i:                                       ; preds = %.noexc1007
  store ptr %1664, ptr %1662, align 8, !tbaa !34
  %1665 = load i64, ptr %54, align 8, !tbaa !78
  store i64 %1665, ptr %1663, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1664, ptr noundef nonnull align 1 dereferenceable(17) @.str.239, i64 17, i1 false)
  %1666 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %1665, ptr %1666, align 8, !tbaa !79
  %1667 = load ptr, ptr %1662, align 8, !tbaa !34
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 %1665
  store i8 0, ptr %1668, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1669 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1670 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1670, ptr %1669, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 17, ptr %53, align 8, !tbaa !78
  %1671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1669, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc61.i unwind label %1755

.noexc61.i:                                       ; preds = %.noexc57.i
  store ptr %1671, ptr %1669, align 8, !tbaa !34
  %1672 = load i64, ptr %53, align 8, !tbaa !78
  store i64 %1672, ptr %1670, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1671, ptr noundef nonnull align 1 dereferenceable(17) @.str.240, i64 17, i1 false)
  %1673 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 %1672, ptr %1673, align 8, !tbaa !79
  %1674 = load ptr, ptr %1669, align 8, !tbaa !34
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 %1672
  store i8 0, ptr %1675, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1676 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1677 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %1677, ptr %1676, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 19, ptr %52, align 8, !tbaa !78
  %1678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1676, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc65.i unwind label %1757

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %1678, ptr %1676, align 8, !tbaa !34
  %1679 = load i64, ptr %52, align 8, !tbaa !78
  store i64 %1679, ptr %1677, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1678, ptr noundef nonnull align 1 dereferenceable(19) @.str.241, i64 19, i1 false)
  %1680 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i64 %1679, ptr %1680, align 8, !tbaa !79
  %1681 = load ptr, ptr %1676, align 8, !tbaa !34
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 %1679
  store i8 0, ptr %1682, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1683 = add nsw i32 %.0581, 88
  %1684 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1683) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %1685 unwind label %1769

1685:                                             ; preds = %.noexc65.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1686 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1686, ptr %60, align 8, !tbaa !77
  %1687 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 %1687, ptr %51, align 8, !tbaa !78
  %1688 = icmp ugt i64 %1687, 15
  br i1 %1688, label %.noexc.i68.i, label %._crit_edge.i.i67.i

.noexc.i68.i:                                     ; preds = %1685
  %1689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc69.i unwind label %1771

.noexc69.i:                                       ; preds = %.noexc.i68.i
  store ptr %1689, ptr %60, align 8, !tbaa !34
  %1690 = load i64, ptr %51, align 8, !tbaa !78
  store i64 %1690, ptr %1686, align 8, !tbaa !19
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %.noexc69.i, %1685
  %1691 = phi ptr [ %1689, %.noexc69.i ], [ %1686, %1685 ]
  switch i64 %1687, label %1694 [
    i64 1, label %1692
    i64 0, label %.noexc.i72.i
  ]

1692:                                             ; preds = %._crit_edge.i.i67.i
  %1693 = load i8, ptr %57, align 16, !tbaa !19
  store i8 %1693, ptr %1691, align 1, !tbaa !19
  br label %.noexc.i72.i

1694:                                             ; preds = %._crit_edge.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1691, ptr nonnull align 16 %57, i64 %1687, i1 false)
  br label %.noexc.i72.i

.noexc.i72.i:                                     ; preds = %1694, %1692, %._crit_edge.i.i67.i
  %1695 = load i64, ptr %51, align 8, !tbaa !78
  %1696 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1695, ptr %1696, align 8, !tbaa !79
  %1697 = load ptr, ptr %60, align 8, !tbaa !34
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 %1695
  store i8 0, ptr %1698, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1699 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1699, ptr %61, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 16, ptr %50, align 8, !tbaa !78
  %1700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc73.i unwind label %1773

.noexc73.i:                                       ; preds = %.noexc.i72.i
  store ptr %1700, ptr %61, align 8, !tbaa !34
  %1701 = load i64, ptr %50, align 8, !tbaa !78
  store i64 %1701, ptr %1699, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1700, ptr noundef nonnull align 1 dereferenceable(16) @.str.244, i64 16, i1 false)
  %1702 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1701, ptr %1702, align 8, !tbaa !79
  %1703 = load ptr, ptr %61, align 8, !tbaa !34
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 %1701
  store i8 0, ptr %1704, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1705 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %34)
          to label %1706 unwind label %1775

1706:                                             ; preds = %.noexc73.i
  %1707 = load ptr, ptr %61, align 8, !tbaa !34
  %1708 = icmp eq ptr %1707, %1699
  br i1 %1708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i996: ; preds = %1706
  %1709 = load i64, ptr %1699, align 8, !tbaa !19
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1710) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i996
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1711 = load ptr, ptr %60, align 8, !tbaa !34
  %1712 = icmp eq ptr %1711, %1686
  br i1 %1712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1713 = load i64, ptr %1686, align 8, !tbaa !19
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1714) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1715 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1716 = load ptr, ptr %1715, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1717

1717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1715, ptr noundef nonnull %1716) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  store ptr null, ptr %1715, align 8, !tbaa !32
  %1718 = load ptr, ptr %59, align 8, !tbaa !34
  %1719 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1720 = icmp eq ptr %1718, %1719
  br i1 %1720, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1721 = load i64, ptr %1719, align 8, !tbaa !19
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1722) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1723 = getelementptr inbounds nuw i8, ptr %58, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1705, ptr nonnull %58, ptr nonnull %1723, ptr noundef %34)
          to label %.preheader101.i997 unwind label %1786

.preheader101.i997:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1724 = icmp sgt i32 %31, 0
  br i1 %1724, label %.lr.ph.i1000, label %._crit_edge.i998

.lr.ph.i1000:                                     ; preds = %.preheader101.i997
  %1725 = uitofp nneg i32 %1515 to float
  %1726 = uitofp nneg i32 %31 to double
  %wide.trip.count.i1001 = zext nneg i32 %31 to i64
  br label %1727

1727:                                             ; preds = %1727, %.lr.ph.i1000
  %indvars.iv.i1002 = phi i64 [ 0, %.lr.ph.i1000 ], [ %indvars.iv.next.i1004, %1727 ]
  %1728 = getelementptr inbounds nuw [12 x i8], ptr %.0104, i64 %indvars.iv.i1002
  %1729 = load float, ptr %1728, align 4, !tbaa !8
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  %1731 = load float, ptr %1730, align 4, !tbaa !8
  %1732 = fmul float %1731, %1731
  %1733 = call float @llvm.fmuladd.f32(float %1729, float %1729, float %1732)
  %1734 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1735 = load float, ptr %1734, align 4, !tbaa !8
  %1736 = call noundef float @llvm.fmuladd.f32(float %1735, float %1735, float %1733)
  %sqrt.i.i1003 = call noundef float @llvm.sqrt.f32(float %1736)
  %1737 = fdiv float %sqrt.i.i1003, %1725
  %1738 = trunc nuw nsw i64 %indvars.iv.i1002 to i32
  %1739 = uitofp nneg i32 %1738 to double
  %1740 = fadd nnan double %1739, 5.000000e-01
  %1741 = load float, ptr %657, align 4, !tbaa !8
  %1742 = fpext float %1741 to double
  %1743 = fmul double %1740, %1742
  %1744 = fdiv double %1743, %1726
  %1745 = fdiv float %1729, %1725
  %1746 = fpext float %1745 to double
  %1747 = fdiv float %1731, %1725
  %1748 = fpext float %1747 to double
  %1749 = fdiv float %1735, %1725
  %1750 = fpext float %1749 to double
  %1751 = fpext float %1737 to double
  %1752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1705, ptr noundef nonnull @.str.245, double noundef %1744, double noundef %1746, double noundef %1748, double noundef %1750, double noundef %1751) #22
  %indvars.iv.next.i1004 = add nuw nsw i64 %indvars.iv.i1002, 1
  %exitcond.not.i1005 = icmp eq i64 %indvars.iv.next.i1004, %wide.trip.count.i1001
  br i1 %exitcond.not.i1005, label %._crit_edge.i998, label %1727, !llvm.loop !141

1753:                                             ; preds = %.noexc1007
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1759

1755:                                             ; preds = %.noexc57.i
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1759

1757:                                             ; preds = %.noexc61.i
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1759

1759:                                             ; preds = %1757, %1755, %1753
  %.040.i = phi ptr [ %1669, %1755 ], [ %1662, %1753 ], [ %1676, %1757 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1756, %1755 ], [ %1754, %1753 ], [ %1758, %1757 ]
  br label %1760

1760:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %1759
  %1761 = phi ptr [ %.040.i, %1759 ], [ %1762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ]
  %1762 = getelementptr inbounds i8, ptr %1761, i64 -32
  %1763 = load ptr, ptr %1762, align 8, !tbaa !34
  %1764 = getelementptr inbounds i8, ptr %1761, i64 -16
  %1765 = icmp eq ptr %1763, %1764
  br i1 %1765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %1760
  %1766 = load i64, ptr %1764, align 8, !tbaa !19
  %1767 = add i64 %1766, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1767) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  %1768 = icmp eq ptr %1762, %58
  br i1 %1768, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1760

1769:                                             ; preds = %.noexc65.i
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1771:                                             ; preds = %.noexc.i68.i
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

1773:                                             ; preds = %.noexc.i72.i
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

1775:                                             ; preds = %.noexc73.i
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = load ptr, ptr %61, align 8, !tbaa !34
  %1778 = icmp eq ptr %1777, %1699
  br i1 %1778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %1775
  %1779 = load i64, ptr %1699, align 8, !tbaa !19
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1780) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %1773
  %.pn48.i = phi { ptr, i32 } [ %1774, %1773 ], [ %1776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ], [ %1776, %1775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1781 = load ptr, ptr %60, align 8, !tbaa !34
  %1782 = icmp eq ptr %1781, %1686
  br i1 %1782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %1783 = load i64, ptr %1686, align 8, !tbaa !19
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1781, i64 noundef %1784) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %1771
  %.pn48.pn.i = phi { ptr, i32 } [ %1772, %1771 ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #22
  br label %1785

1785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %1769
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %1770, %1769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1798

1786:                                             ; preds = %1788, %._crit_edge.i998, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %1798

._crit_edge.i998:                                 ; preds = %1727, %.preheader101.i997
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1705)
          to label %1788 unwind label %1786

1788:                                             ; preds = %._crit_edge.i998
  %1789 = load ptr, ptr %56, align 8, !tbaa !12
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1789, ptr noundef nonnull @.str.112)
          to label %.preheader.i999 unwind label %1786

.preheader.i999:                                  ; preds = %1788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1790 = phi ptr [ %1791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1723, %1788 ]
  %1791 = getelementptr inbounds i8, ptr %1790, i64 -32
  %1792 = load ptr, ptr %1791, align 8, !tbaa !34
  %1793 = getelementptr inbounds i8, ptr %1790, i64 -16
  %1794 = icmp eq ptr %1792, %1793
  br i1 %1794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i: ; preds = %.preheader.i999
  %1795 = load i64, ptr %1793, align 8, !tbaa !19
  %1796 = add i64 %1795, 1
  call void @_ZdlPvm(ptr noundef %1792, i64 noundef %1796) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i
  %1797 = icmp eq ptr %1791, %58
  br i1 %1797, label %1809, label %.preheader.i999

1798:                                             ; preds = %1786, %1785
  %.pn52.i = phi { ptr, i32 } [ %1787, %1786 ], [ %.pn48.pn.pn.i, %1785 ]
  %1799 = getelementptr inbounds nuw i8, ptr %58, i64 128
  br label %1800

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, %1798
  %1801 = phi ptr [ %1799, %1798 ], [ %1802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ]
  %1802 = getelementptr inbounds i8, ptr %1801, i64 -32
  %1803 = load ptr, ptr %1802, align 8, !tbaa !34
  %1804 = getelementptr inbounds i8, ptr %1801, i64 -16
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i: ; preds = %1800
  %1806 = load i64, ptr %1804, align 8, !tbaa !19
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1803, i64 noundef %1807) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i: ; preds = %1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i
  %1808 = icmp eq ptr %1802, %58
  br i1 %1808, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, label %1800

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.100, i32 noundef 1441, ptr noundef %.0104)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1809, %1654
  %1810 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, double noundef %1556)
  br i1 %13, label %1811, label %2094

1811:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1812 = load i32, ptr %22, align 4, !tbaa !4
  %1813 = fptrunc double %1556 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %14, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1814 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1814, ptr %46, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1814, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1815 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 9, ptr %1815, align 8, !tbaa !79
  %1816 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 0, ptr %1816, align 1, !tbaa !19
  %1817 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1818 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %1818, ptr %1817, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1818, ptr noundef nonnull align 1 dereferenceable(7) @.str.247, i64 7, i1 false)
  %1819 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 7, ptr %1819, align 8, !tbaa !79
  %1820 = getelementptr inbounds nuw i8, ptr %46, i64 55
  store i8 0, ptr %1820, align 1, !tbaa !19
  %1821 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1822 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %1822, ptr %1821, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1822, ptr noundef nonnull align 1 dereferenceable(7) @.str.248, i64 7, i1 false)
  %1823 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 7, ptr %1823, align 8, !tbaa !79
  %1824 = getelementptr inbounds nuw i8, ptr %46, i64 87
  store i8 0, ptr %1824, align 1, !tbaa !19
  %1825 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %1826 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1826, ptr %1825, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1826, ptr noundef nonnull align 1 dereferenceable(7) @.str.249, i64 7, i1 false)
  %1827 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i64 7, ptr %1827, align 8, !tbaa !79
  %1828 = getelementptr inbounds nuw i8, ptr %46, i64 119
  store i8 0, ptr %1828, align 1, !tbaa !19
  %1829 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %1830 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store ptr %1830, ptr %1829, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1830, ptr noundef nonnull align 1 dereferenceable(6) @.str.250, i64 6, i1 false)
  %1831 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 6, ptr %1831, align 8, !tbaa !79
  %1832 = getelementptr inbounds nuw i8, ptr %46, i64 150
  store i8 0, ptr %1832, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %._crit_edge.i.i110.i unwind label %1867

._crit_edge.i.i110.i:                             ; preds = %1811
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1833 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1833, ptr %48, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1833, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %1834 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 6, ptr %1834, align 8, !tbaa !79
  %1835 = getelementptr inbounds nuw i8, ptr %48, i64 22
  store i8 0, ptr %1835, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1836 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1836, ptr %49, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1836, ptr noundef nonnull align 1 dereferenceable(9) @.str.246, i64 9, i1 false)
  %1837 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %1837, align 8, !tbaa !79
  %1838 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 0, ptr %1838, align 1, !tbaa !19
  %1839 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %34)
          to label %1840 unwind label %1869

1840:                                             ; preds = %._crit_edge.i.i110.i
  %1841 = load ptr, ptr %49, align 8, !tbaa !34
  %1842 = icmp eq ptr %1841, %1836
  br i1 %1842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1009: ; preds = %1840
  %1843 = load i64, ptr %1836, align 8, !tbaa !19
  %1844 = add i64 %1843, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1844) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010: ; preds = %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1009
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1845 = load ptr, ptr %48, align 8, !tbaa !34
  %1846 = icmp eq ptr %1845, %1833
  br i1 %1846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010
  %1847 = load i64, ptr %1833, align 8, !tbaa !19
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1848) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1849 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1850 = load ptr, ptr %1849, align 8, !tbaa !32
  %.not.i.i.i.i1011 = icmp eq ptr %1850, null
  br i1 %.not.i.i.i.i1011, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012, label %1851

1851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1849, ptr noundef nonnull %1850) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012: ; preds = %1851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  store ptr null, ptr %1849, align 8, !tbaa !32
  %1852 = load ptr, ptr %47, align 8, !tbaa !34
  %1853 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1854 = icmp eq ptr %1852, %1853
  br i1 %1854, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1013: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012
  %1855 = load i64, ptr %1853, align 8, !tbaa !19
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1852, i64 noundef %1856) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014:    ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1013
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1857 = getelementptr inbounds nuw i8, ptr %46, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1839, ptr nonnull %46, ptr nonnull %1857, ptr noundef %34)
          to label %1858 unwind label %1880

1858:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014
  %1859 = sitofp i32 %1812 to float
  %1860 = fdiv float %1859, %1813
  %1861 = load ptr, ptr @debug, align 8, !tbaa !86
  %.not.i1015 = icmp eq ptr %1861, null
  br i1 %.not.i1015, label %1882, label %1862

1862:                                             ; preds = %1858
  %1863 = fpext float %1860 to double
  %1864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1861, ptr noundef nonnull @.str.253, double noundef %1863) #22
  %1865 = load ptr, ptr @debug, align 8, !tbaa !86
  %1866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1865, ptr noundef nonnull @.str.254, i32 noundef %1812, i32 noundef range(i32 -2147483647, -2147483648) %1515) #22
  br label %1882

1867:                                             ; preds = %1811
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1879

1869:                                             ; preds = %._crit_edge.i.i110.i
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = load ptr, ptr %49, align 8, !tbaa !34
  %1872 = icmp eq ptr %1871, %1836
  br i1 %1872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %1869
  %1873 = load i64, ptr %1836, align 8, !tbaa !19
  %1874 = add i64 %1873, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1874) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1875 = load ptr, ptr %48, align 8, !tbaa !34
  %1876 = icmp eq ptr %1875, %1833
  br i1 %1876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1877 = load i64, ptr %1833, align 8, !tbaa !19
  %1878 = add i64 %1877, 1
  call void @_ZdlPvm(ptr noundef %1875, i64 noundef %1878) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %1879

1879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %1867
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %1870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %1868, %1867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1952

1880:                                             ; preds = %._crit_edge.i1017, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1014
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1952

1882:                                             ; preds = %1862, %1858
  %1883 = load i32, ptr %.0102, align 8, !tbaa !96
  %1884 = zext i32 %1883 to i64
  br label %1885

1885:                                             ; preds = %1888, %1882
  %indvars.iv.i1016 = phi i64 [ %indvars.iv.next.i1023, %1888 ], [ %1884, %1882 ]
  %1886 = trunc nuw i64 %indvars.iv.i1016 to i32
  %1887 = icmp sgt i32 %1886, 2
  br i1 %1887, label %1888, label %.critedge.i

1888:                                             ; preds = %1885
  %indvars.iv.next.i1023 = add nsw i64 %indvars.iv.i1016, -1
  %1889 = load ptr, ptr %686, align 8, !tbaa !134
  %1890 = getelementptr [4 x i8], ptr %1889, i64 %indvars.iv.i1016
  %1891 = getelementptr i8, ptr %1890, i64 -8
  %1892 = load float, ptr %1891, align 4, !tbaa !8
  %1893 = fcmp oeq float %1892, 0.000000e+00
  br i1 %1893, label %1885, label %.critedge.thread.i, !llvm.loop !142

.critedge.thread.i:                               ; preds = %1888
  %indvars.le.i = trunc i64 %indvars.iv.next.i1023 to i32
  %1894 = call i32 @llvm.smax.i32(i32 %indvars.le.i, i32 1)
  %1895 = zext nneg i32 %1894 to i64
  br label %.lr.ph.i1020

.critedge.i:                                      ; preds = %1885
  %1896 = icmp sgt i32 %1883, 1
  br i1 %1896, label %.lr.ph.i1020, label %._crit_edge.i1017

.lr.ph.i1020:                                     ; preds = %.critedge.i, %.critedge.thread.i
  %.077.lcssa172.i = phi i64 [ %1895, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn.in.i = mul nsw i32 %1812, %1515
  %.pn.i = sitofp i32 %.pn.in.i to double
  %1897 = fdiv double 2.000000e+00, %.pn.i
  br label %1898

1898:                                             ; preds = %1898, %.lr.ph.i1020
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.i1020 ], [ %indvars.iv.next150.i, %1898 ]
  %.078146.i = phi float [ 1.000000e+00, %.lr.ph.i1020 ], [ %1928, %1898 ]
  %.079145.i = phi float [ 0.000000e+00, %.lr.ph.i1020 ], [ %1900, %1898 ]
  %1899 = load float, ptr %685, align 4, !tbaa !93
  %1900 = fadd float %.079145.i, %1899
  %1901 = fmul float %1900, %1900
  %1902 = fmul float %.079145.i, %.079145.i
  %1903 = fneg float %.079145.i
  %1904 = fmul float %1902, %1903
  %1905 = call float @llvm.fmuladd.f32(float %1901, float %1900, float %1904)
  %1906 = fpext float %1905 to double
  %1907 = fmul double %1906, 0x4010C152382D7365
  %1908 = fptrunc double %1907 to float
  %1909 = load ptr, ptr %687, align 8, !tbaa !135
  %1910 = getelementptr inbounds nuw [4 x i8], ptr %1909, i64 %indvars.iv149.i
  %1911 = load i32, ptr %1910, align 4, !tbaa !4
  %1912 = sitofp i32 %1911 to double
  %1913 = fmul double %1897, %1912
  %1914 = fmul float %1860, %1908
  %1915 = fpext float %1914 to double
  %1916 = fdiv double %1913, %1915
  %1917 = fptrunc double %1916 to float
  %1918 = load ptr, ptr %686, align 8, !tbaa !134
  %1919 = getelementptr inbounds nuw [4 x i8], ptr %1918, i64 %indvars.iv149.i
  %1920 = load float, ptr %1919, align 4, !tbaa !8
  %1921 = fpext float %1920 to double
  %1922 = fmul double %1897, %1921
  %1923 = fptrunc double %1922 to float
  %1924 = fpext float %1923 to double
  %1925 = fmul double %1924, 3.000000e+00
  %1926 = fdiv double %1925, %1915
  %1927 = fptrunc double %1926 to float
  %1928 = fadd float %.078146.i, %1923
  %.not93.i = icmp eq i32 %1911, 0
  %1929 = sitofp i32 %1911 to float
  %1930 = fdiv float %1920, %1929
  %1931 = fpext float %1930 to double
  %.066.i = select i1 %.not93.i, double 0.000000e+00, double %1931
  %1932 = fmul double %.066.i, -5.000000e-01
  %1933 = fmul double %1932, 0x40615DEF44DEAD3D
  %1934 = fmul float %1900, %1901
  %1935 = fpext float %1934 to double
  %1936 = fdiv double %1933, %1935
  %1937 = fptrunc double %1936 to float
  %1938 = fpext float %1900 to double
  %1939 = fpext float %1928 to double
  %1940 = fpext float %1927 to double
  %1941 = fpext float %1917 to double
  %1942 = fpext float %1937 to double
  %1943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1839, ptr noundef nonnull @.str.255, double noundef %1938, double noundef %1939, double noundef %.066.i, double noundef %1940, double noundef %1941, double noundef %1942) #22
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i1022 = icmp eq i64 %indvars.iv.next150.i, %.077.lcssa172.i
  br i1 %exitcond.not.i1022, label %._crit_edge.i1017, label %1898, !llvm.loop !143

._crit_edge.i1017:                                ; preds = %1898, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1839)
          to label %.preheader.i1018 unwind label %1880

.preheader.i1018:                                 ; preds = %._crit_edge.i1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019
  %1944 = phi ptr [ %1945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019 ], [ %1857, %._crit_edge.i1017 ]
  %1945 = getelementptr inbounds i8, ptr %1944, i64 -32
  %1946 = load ptr, ptr %1945, align 8, !tbaa !34
  %1947 = getelementptr inbounds i8, ptr %1944, i64 -16
  %1948 = icmp eq ptr %1946, %1947
  br i1 %1948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %.preheader.i1018
  %1949 = load i64, ptr %1947, align 8, !tbaa !19
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1950) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019: ; preds = %.preheader.i1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i
  %1951 = icmp eq ptr %1945, %46
  br i1 %1951, label %1963, label %.preheader.i1018

1952:                                             ; preds = %1880, %1879
  %.pn90.i = phi { ptr, i32 } [ %1881, %1880 ], [ %.pn86.pn.pn.i, %1879 ]
  %1953 = getelementptr inbounds nuw i8, ptr %46, i64 160
  br label %1954

1954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %1952
  %1955 = phi ptr [ %1953, %1952 ], [ %1956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ]
  %1956 = getelementptr inbounds i8, ptr %1955, i64 -32
  %1957 = load ptr, ptr %1956, align 8, !tbaa !34
  %1958 = getelementptr inbounds i8, ptr %1955, i64 -16
  %1959 = icmp eq ptr %1957, %1958
  br i1 %1959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %1954
  %1960 = load i64, ptr %1958, align 8, !tbaa !19
  %1961 = add i64 %1960, 1
  call void @_ZdlPvm(ptr noundef %1957, i64 noundef %1961) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i
  %1962 = icmp eq ptr %1956, %46
  br i1 %1962, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, label %1954

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

1963:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i1019
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %19, ptr %37, align 8, !tbaa !12
  %1964 = load i32, ptr %688, align 4, !tbaa !97
  %1965 = icmp sgt i32 %1964, 0
  br i1 %1965, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %1963
  %1966 = load i32, ptr %689, align 8, !tbaa !100
  %1967 = icmp sgt i32 %1966, 0
  br i1 %1967, label %.lr.ph26.split.us.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.us.i.i:                            ; preds = %.lr.ph26.i.i
  %1968 = load ptr, ptr %690, align 8, !tbaa !101
  %wide.trip.count34.i.i = zext nneg i32 %1964 to i64
  %wide.trip.count.i.i = zext nneg i32 %1966 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph26.split.us.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph26.split.us.i.i ]
  %.02023.us.i.i = phi float [ %.sroa.speculated.us.i.i, %._crit_edge.us.i.i ], [ 0.000000e+00, %.lr.ph26.split.us.i.i ]
  %1969 = load float, ptr %685, align 4, !tbaa !93
  %1970 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %1971 = uitofp nneg i32 %1970 to float
  %1972 = fmul float %1969, %1971
  %1973 = fmul float %1972, %1972
  %1974 = fpext float %1973 to double
  %1975 = fmul double %1974, 0x402921FB54442D18
  %1976 = fpext float %1969 to double
  %1977 = fmul double %1975, %1976
  %1978 = getelementptr inbounds nuw [8 x i8], ptr %1968, i64 %indvars.iv31.i.i
  %1979 = load ptr, ptr %1978, align 8, !tbaa !80
  br label %1980

1980:                                             ; preds = %1980, %.lr.ph.us.i.i
  %indvars.iv.i.i1028 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i1029, %1980 ]
  %.121.us.i.i = phi float [ %.02023.us.i.i, %.lr.ph.us.i.i ], [ %.sroa.speculated.us.i.i, %1980 ]
  %1981 = getelementptr inbounds nuw [4 x i8], ptr %1979, i64 %indvars.iv.i.i1028
  %1982 = load float, ptr %1981, align 4, !tbaa !8
  %1983 = fpext float %1982 to double
  %1984 = fdiv double %1983, %1977
  %1985 = fptrunc double %1984 to float
  store float %1985, ptr %1981, align 4, !tbaa !8
  %1986 = fcmp olt float %.121.us.i.i, %1985
  %.sroa.speculated.us.i.i = select i1 %1986, float %1985, float %.121.us.i.i
  %indvars.iv.next.i.i1029 = add nuw nsw i64 %indvars.iv.i.i1028, 1
  %exitcond.not.i.i1030 = icmp eq i64 %indvars.iv.next.i.i1029, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i1030, label %._crit_edge.us.i.i, label %1980, !llvm.loop !144

._crit_edge.us.i.i:                               ; preds = %1980
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %._crit_edge27.i.i, label %.lr.ph.us.i.i, !llvm.loop !145

._crit_edge27.i.i:                                ; preds = %._crit_edge.us.i.i
  %1987 = fcmp ugt float %.sroa.speculated.us.i.i, 0.000000e+00
  br i1 %1987, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %1963
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc1047 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1047:                                       ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 338, ptr noundef nonnull @.str.262) #21
          to label %1988 unwind label %1989

1988:                                             ; preds = %.noexc1047
  unreachable

1989:                                             ; preds = %.noexc1047
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  %1991 = add nuw nsw i32 %1964, 1
  %1992 = zext nneg i32 %1991 to i64
  %1993 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %1992, i64 noundef 4)
          to label %.noexc1050 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1050:                                       ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %1994 = load i32, ptr %688, align 4, !tbaa !97
  %.not83.i = icmp slt i32 %1994, 0
  br i1 %.not83.i, label %._crit_edge.i1037, label %.lr.ph.preheader.i1031

.lr.ph.preheader.i1031:                           ; preds = %.noexc1050
  %1995 = add nuw i32 %1994, 1
  %wide.trip.count.i1032 = zext i32 %1995 to i64
  br label %.lr.ph.i1033

.lr.ph.i1033:                                     ; preds = %.lr.ph.i1033, %.lr.ph.preheader.i1031
  %indvars.iv.i1034 = phi i64 [ 0, %.lr.ph.preheader.i1031 ], [ %indvars.iv.next.i1035, %.lr.ph.i1033 ]
  %1996 = trunc nuw nsw i64 %indvars.iv.i1034 to i32
  %1997 = uitofp nneg i32 %1996 to float
  %1998 = load float, ptr %685, align 4, !tbaa !93
  %1999 = fmul float %1998, %1997
  %2000 = getelementptr inbounds nuw [4 x i8], ptr %1993, i64 %indvars.iv.i1034
  store float %1999, ptr %2000, align 4, !tbaa !8
  %indvars.iv.next.i1035 = add nuw nsw i64 %indvars.iv.i1034, 1
  %exitcond.not.i1036 = icmp eq i64 %indvars.iv.next.i1035, %wide.trip.count.i1032
  br i1 %exitcond.not.i1036, label %._crit_edge.i1037, label %.lr.ph.i1033, !llvm.loop !146

._crit_edge.i1037:                                ; preds = %.lr.ph.i1033, %.noexc1050
  %2001 = load i32, ptr %689, align 8, !tbaa !100
  %2002 = sext i32 %2001 to i64
  %2003 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 359, i64 noundef range(i64 -2147483648, 2147483648) %2002, i64 noundef 4)
          to label %.noexc1051 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1051:                                       ; preds = %._crit_edge.i1037
  %2004 = load i32, ptr %689, align 8, !tbaa !100
  %2005 = icmp sgt i32 %2004, 0
  br i1 %2005, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.noexc1051
  %2006 = load i8, ptr %676, align 8, !tbaa !103, !range !69, !noundef !70
  %2007 = trunc nuw i8 %2006 to i1
  %2008 = add nsw i32 %2004, -1
  %2009 = uitofp nneg i32 %2008 to double
  %wide.trip.count99.i = zext nneg i32 %2004 to i64
  br i1 %2007, label %.lr.ph87.split.us.i, label %.lr.ph87.split.i

.lr.ph87.split.us.i:                              ; preds = %.lr.ph87.i, %.lr.ph87.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.lr.ph87.split.us.i ], [ 0, %.lr.ph87.i ]
  %2010 = trunc nuw nsw i64 %indvars.iv96.i to i32
  %2011 = uitofp nneg i32 %2010 to double
  %2012 = fmul nnan double %2011, 3.600000e+02
  %2013 = fdiv double %2012, %2009
  %2014 = fadd double %2013, -1.800000e+02
  %2015 = fptrunc double %2014 to float
  %2016 = getelementptr inbounds nuw [4 x i8], ptr %2003, i64 %indvars.iv96.i
  store float %2015, ptr %2016, align 4, !tbaa !8
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge88.i, label %.lr.ph87.split.us.i, !llvm.loop !147

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph87.split.i ], [ 0, %.lr.ph87.i ]
  %2017 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %2018 = uitofp nneg i32 %2017 to double
  %2019 = fmul nnan double %2018, 1.800000e+02
  %2020 = fdiv double %2019, %2009
  %2021 = fptrunc double %2020 to float
  %2022 = getelementptr inbounds nuw [4 x i8], ptr %2003, i64 %indvars.iv91.i
  store float %2021, ptr %2022, align 4, !tbaa !8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count99.i
  br i1 %exitcond95.not.i, label %._crit_edge88.i, label %.lr.ph87.split.i, !llvm.loop !147

._crit_edge88.i:                                  ; preds = %.lr.ph87.split.i, %.lr.ph87.split.us.i, %.noexc1051
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %.noexc1052 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1052:                                       ; preds = %._crit_edge88.i
  %2023 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.165)
          to label %2024 unwind label %2072

2024:                                             ; preds = %.noexc1052
  %2025 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2026 = load ptr, ptr %2025, align 8, !tbaa !32
  %.not.i.i.i.i1038 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i1038, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039, label %2027

2027:                                             ; preds = %2024
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2025, ptr noundef nonnull %2026) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039: ; preds = %2027, %2024
  store ptr null, ptr %2025, align 8, !tbaa !32
  %2028 = load ptr, ptr %38, align 8, !tbaa !34
  %2029 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2030 = icmp eq ptr %2028, %2029
  br i1 %2030, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1040: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039
  %2031 = load i64, ptr %2029, align 8, !tbaa !19
  %2032 = add i64 %2031, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2032) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041:    ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1040
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2033 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2033, ptr %39, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 31, ptr %35, align 8, !tbaa !78
  %2034 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc.i1042 unwind label %2074

.noexc.i1042:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041
  store ptr %2034, ptr %39, align 8, !tbaa !34
  %2035 = load i64, ptr %35, align 8, !tbaa !78
  store i64 %2035, ptr %2033, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2034, ptr noundef nonnull align 1 dereferenceable(31) @.str.258, i64 31, i1 false)
  %2036 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %2035, ptr %2036, align 8, !tbaa !79
  %2037 = load ptr, ptr %39, align 8, !tbaa !34
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 %2035
  store i8 0, ptr %2038, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2039 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2039, ptr %40, align 8, !tbaa !77
  store i64 7957695015191409222, ptr %2039, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %2040, align 8, !tbaa !79
  %2041 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 0, ptr %2041, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2042 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2042, ptr %41, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2042, ptr noundef nonnull align 1 dereferenceable(6) @.str.252, i64 6, i1 false)
  %2043 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %2043, align 8, !tbaa !79
  %2044 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %2044, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2045 = load i8, ptr %676, align 8, !tbaa !103, !range !69, !noundef !70
  %2046 = trunc nuw i8 %2045 to i1
  %2047 = select i1 %2046, ptr @.str.260, ptr @.str.261
  %2048 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2048, ptr %42, align 8, !tbaa !77
  %2049 = select i1 %2046, i64 3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2048, ptr noundef nonnull align 1 dereferenceable(3) %2047, i64 %2049, i1 false)
  %2050 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %2049, ptr %2050, align 8, !tbaa !79
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2046, i64 19, i64 21
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !19
  %2051 = load i32, ptr %688, align 4, !tbaa !97
  %2052 = load i32, ptr %689, align 8, !tbaa !100
  %2053 = load ptr, ptr %690, align 8, !tbaa !101
  store double 1.000000e+00, ptr %43, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !91
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %2023, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %2051, i32 noundef %2052, ptr noundef %1993, ptr noundef %2003, ptr noundef %2053, float noundef 0.000000e+00, float noundef %.sroa.speculated.us.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %43, ptr noundef nonnull byval(%struct.t_rgb) align 8 %44, ptr noundef nonnull %16)
          to label %2054 unwind label %2076

2054:                                             ; preds = %.noexc.i1042
  %2055 = load ptr, ptr %42, align 8, !tbaa !34
  %2056 = icmp eq ptr %2055, %2048
  br i1 %2056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1043: ; preds = %2054
  %2057 = load i64, ptr %2048, align 8, !tbaa !19
  %2058 = add i64 %2057, 1
  call void @_ZdlPvm(ptr noundef %2055, i64 noundef %2058) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044: ; preds = %2054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1043
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2059 = load ptr, ptr %41, align 8, !tbaa !34
  %2060 = icmp eq ptr %2059, %2042
  br i1 %2060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044
  %2061 = load i64, ptr %2042, align 8, !tbaa !19
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2059, i64 noundef %2062) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2063 = load ptr, ptr %40, align 8, !tbaa !34
  %2064 = icmp eq ptr %2063, %2039
  br i1 %2064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %2065 = load i64, ptr %2039, align 8, !tbaa !19
  %2066 = add i64 %2065, 1
  call void @_ZdlPvm(ptr noundef %2063, i64 noundef %2066) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2067 = load ptr, ptr %39, align 8, !tbaa !34
  %2068 = icmp eq ptr %2067, %2033
  br i1 %2068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %2069 = load i64, ptr %2033, align 8, !tbaa !19
  %2070 = add i64 %2069, 1
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2070) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2071 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2023)
          to label %.noexc1053 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1053:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 390, ptr noundef %1993)
          to label %.noexc1054 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1054:                                       ; preds = %.noexc1053
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 391, ptr noundef %2003)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2072:                                             ; preds = %.noexc1052
  %2073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

2074:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i1041
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

2076:                                             ; preds = %.noexc.i1042
  %2077 = landingpad { ptr, i32 }
          cleanup
  %2078 = load ptr, ptr %42, align 8, !tbaa !34
  %2079 = icmp eq ptr %2078, %2048
  br i1 %2079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %2076
  %2080 = load i64, ptr %2048, align 8, !tbaa !19
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %2078, i64 noundef %2081) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %2076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2082 = load ptr, ptr %41, align 8, !tbaa !34
  %2083 = icmp eq ptr %2082, %2042
  br i1 %2083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %2084 = load i64, ptr %2042, align 8, !tbaa !19
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2082, i64 noundef %2085) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2086 = load ptr, ptr %40, align 8, !tbaa !34
  %2087 = icmp eq ptr %2086, %2039
  br i1 %2087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %2088 = load i64, ptr %2039, align 8, !tbaa !19
  %2089 = add i64 %2088, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2089) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2090 = load ptr, ptr %39, align 8, !tbaa !34
  %2091 = icmp eq ptr %2090, %2033
  br i1 %2091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %2092 = load i64, ptr %2033, align 8, !tbaa !19
  %2093 = add i64 %2092, 1
  call void @_ZdlPvm(ptr noundef %2090, i64 noundef %2093) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %2074
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2075, %2074 ], [ %2077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ], [ %2077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZL10print_cmapPKcP8t_gkrbinPi.exit:              ; preds = %.noexc1054
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2094

2094:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %.not619, label %2112, label %2095

2095:                                             ; preds = %2094
  %2096 = icmp eq i64 %indvars.iv357, 0
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2095
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2112

2098:                                             ; preds = %2095
  %2099 = fsub float %731, %650
  %2100 = uitofp nneg i32 %1628 to float
  %2101 = fdiv float %2099, %2100
  %2102 = fpext float %650 to double
  %2103 = load float, ptr %103, align 4, !tbaa !8
  %2104 = fpext float %2103 to double
  %2105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, double noundef %2102, double noundef %2104, i32 noundef %1515)
  br i1 %269, label %.invoke, label %2109

.invoke:                                          ; preds = %2098, %2109
  %2106 = phi ptr [ @.str.190, %2109 ], [ @.str.189, %2098 ]
  %2107 = phi i32 [ %.0580122, %2109 ], [ 1, %2098 ]
  %2108 = phi i1 [ %2111, %2109 ], [ true, %2098 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2106, i32 noundef %1515, i32 noundef %2107, ptr noundef %.0103, float noundef %2101, i64 noundef 4, i1 noundef zeroext %2108)
          to label %2112 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2109:                                             ; preds = %2098
  %2110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #26
  %2111 = icmp ne i32 %2110, 0
  br label %.invoke

2112:                                             ; preds = %.invoke, %2094, %2097
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %129, ptr noundef %292)
          to label %2113 unwind label %2159

2113:                                             ; preds = %2112
  %2114 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2115 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %puts655 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts656 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2116 = load float, ptr %2114, align 4, !tbaa !8
  %2117 = fpext float %2116 to double
  %2118 = load float, ptr %2115, align 4, !tbaa !8
  %2119 = fpext float %2118 to double
  %2120 = load float, ptr %129, align 4, !tbaa !8
  %2121 = fpext float %2120 to double
  %2122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, double noundef %2117, double noundef %2119, double noundef %2121)
  br i1 %21, label %2123, label %2169

2123:                                             ; preds = %2113
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %2124 = load ptr, ptr %288, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %130, ptr noundef %2124)
          to label %2125 unwind label %2161

2125:                                             ; preds = %2123
  %2126 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2127 = getelementptr inbounds nuw i8, ptr %130, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2128 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %2129 = load ptr, ptr %2128, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %131, ptr noundef %2129)
          to label %2130 unwind label %2163

2130:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %2131 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %2132 = load ptr, ptr %2131, align 8, !tbaa !83
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %132, ptr noundef %2132)
          to label %2133 unwind label %2165

2133:                                             ; preds = %2130
  %2134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %2135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %puts661 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts662 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2138 = load float, ptr %2126, align 4, !tbaa !8
  %2139 = fpext float %2138 to double
  %2140 = load float, ptr %2135, align 4, !tbaa !8
  %2141 = fpext float %2140 to double
  %2142 = load float, ptr %2136, align 4, !tbaa !8
  %2143 = fpext float %2142 to double
  %2144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2139, double noundef %2141, double noundef %2143)
  %2145 = load float, ptr %2127, align 4, !tbaa !8
  %2146 = fpext float %2145 to double
  %2147 = load float, ptr %2134, align 4, !tbaa !8
  %2148 = fpext float %2147 to double
  %2149 = load float, ptr %2137, align 4, !tbaa !8
  %2150 = fpext float %2149 to double
  %2151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2146, double noundef %2148, double noundef %2150)
  %2152 = load float, ptr %130, align 4, !tbaa !8
  %2153 = fpext float %2152 to double
  %2154 = load float, ptr %131, align 4, !tbaa !8
  %2155 = fpext float %2154 to double
  %2156 = load float, ptr %132, align 4, !tbaa !8
  %2157 = fpext float %2156 to double
  %2158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, double noundef %2153, double noundef %2155, double noundef %2157)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2169

2159:                                             ; preds = %2112
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %2188

2161:                                             ; preds = %2123
  %2162 = landingpad { ptr, i32 }
          cleanup
  br label %2168

2163:                                             ; preds = %2125
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %2167

2165:                                             ; preds = %2130
  %2166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2167

2167:                                             ; preds = %2165, %2163
  %.pn657 = phi { ptr, i32 } [ %2166, %2165 ], [ %2164, %2163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2168

2168:                                             ; preds = %2167, %2161
  %.pn657.pn = phi { ptr, i32 } [ %.pn657, %2167 ], [ %2162, %2161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2188

2169:                                             ; preds = %2133, %2113
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %puts663 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2170 = fdiv double %1524, %1516
  %2171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2170)
  %2172 = fdiv double %1525, %1516
  %2173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2172)
  %2174 = fdiv double %1528, %1516
  %2175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2174)
  %2176 = fdiv double %1518, %1516
  %2177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2176)
  %2178 = fdiv double %1519, %1516
  %2179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2178)
  %2180 = fdiv double %1521, %1516
  %2181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %2180)
  %2182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1523)
  %2183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1531)
  %2184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %1532)
  %2185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.1547)
  %2186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %.1544)
  %2187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, double noundef %1573)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1056 unwind label %2226

2188:                                             ; preds = %2168, %2159
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %2168 ], [ %2160, %2159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.body

._crit_edge.i.i1056:                              ; preds = %2169
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2189 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2189, ptr %134, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2189, ptr noundef nonnull align 1 dereferenceable(10) @.str.214, i64 10, i1 false)
  %2190 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 10, ptr %2190, align 8, !tbaa !79
  %2191 = getelementptr inbounds nuw i8, ptr %134, i64 26
  store i8 0, ptr %2191, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %2192 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2192, ptr %135, align 8, !tbaa !77
  %2193 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %2193, align 8, !tbaa !79
  store i8 0, ptr %2192, align 8, !tbaa !19
  %2194 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull @.str.213, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %34)
          to label %2195 unwind label %2228

2195:                                             ; preds = %._crit_edge.i.i1056
  %2196 = load ptr, ptr %135, align 8, !tbaa !34
  %2197 = icmp eq ptr %2196, %2192
  br i1 %2197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %2195
  %2198 = load i64, ptr %2192, align 8, !tbaa !19
  %2199 = add i64 %2198, 1
  call void @_ZdlPvm(ptr noundef %2196, i64 noundef %2199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %2195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2200 = load ptr, ptr %134, align 8, !tbaa !34
  %2201 = icmp eq ptr %2200, %2189
  br i1 %2201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  %2202 = load i64, ptr %2189, align 8, !tbaa !19
  %2203 = add i64 %2202, 1
  call void @_ZdlPvm(ptr noundef %2200, i64 noundef %2203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2204 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %2205 = load ptr, ptr %2204, align 8, !tbaa !32
  %.not.i.i.i1070 = icmp eq ptr %2205, null
  br i1 %.not.i.i.i1070, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071, label %2206

2206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2204, ptr noundef nonnull %2205) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071: ; preds = %2206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  store ptr null, ptr %2204, align 8, !tbaa !32
  %2207 = load ptr, ptr %133, align 8, !tbaa !34
  %2208 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2209 = icmp eq ptr %2207, %2208
  br i1 %2209, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071
  %2210 = load i64, ptr %2208, align 8, !tbaa !19
  %2211 = add i64 %2210, 1
  call void @_ZdlPvm(ptr noundef %2207, i64 noundef %2211) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1075

_ZNSt10filesystem7__cxx114pathD2Ev.exit1075:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %.not668259 = icmp slt i32 %583, 0
  br i1 %.not668259, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1075
  %2212 = sitofp i32 %584 to float
  %2213 = uitofp nneg i32 %1515 to float
  %wide.trip.count363 = zext i32 %584 to i64
  br label %2214

2214:                                             ; preds = %.lr.ph261, %2214
  %indvars.iv360 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next361, %2214 ]
  %2215 = trunc nuw nsw i64 %indvars.iv360 to i32
  %2216 = uitofp nneg i32 %2215 to float
  %2217 = fmul float %24, %2216
  %2218 = fdiv float %2217, %2212
  %2219 = fpext float %2218 to double
  %2220 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %indvars.iv360
  %2221 = load i32, ptr %2220, align 4, !tbaa !4
  %2222 = sitofp i32 %2221 to float
  %2223 = fdiv float %2222, %2213
  %2224 = fpext float %2223 to double
  %2225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2194, ptr noundef nonnull @.str.215, double noundef %2219, double noundef %2224) #22
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge262, label %2214, !llvm.loop !148

2226:                                             ; preds = %2169
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %2238

2228:                                             ; preds = %._crit_edge.i.i1056
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = load ptr, ptr %135, align 8, !tbaa !34
  %2231 = icmp eq ptr %2230, %2192
  br i1 %2231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %2228
  %2232 = load i64, ptr %2192, align 8, !tbaa !19
  %2233 = add i64 %2232, 1
  call void @_ZdlPvm(ptr noundef %2230, i64 noundef %2233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %2228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2234 = load ptr, ptr %134, align 8, !tbaa !34
  %2235 = icmp eq ptr %2234, %2189
  br i1 %2235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %2236 = load i64, ptr %2189, align 8, !tbaa !19
  %2237 = add i64 %2236, 1
  call void @_ZdlPvm(ptr noundef %2234, i64 noundef %2237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #22
  br label %2238

2238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, %2226
  %.pn664.pn.pn = phi { ptr, i32 } [ %2229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081 ], [ %2227, %2226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %.body

._crit_edge262:                                   ; preds = %2214, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1075
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2194)
          to label %2239 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2239:                                             ; preds = %._crit_edge262
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.100, i32 noundef 1535, ptr noundef %586)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %2239
  br i1 %13, label %2240, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2240:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2241 = load ptr, ptr %686, align 8, !tbaa !134
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 149, ptr noundef %2241)
          to label %.noexc1083 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1083:                                       ; preds = %2240
  %2242 = load ptr, ptr %687, align 8, !tbaa !135
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 150, ptr noundef %2242)
          to label %.noexc1084 unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1084:                                       ; preds = %.noexc1083
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 151, ptr noundef nonnull %.0102)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11done_gkrbinPP8t_gkrbin.exit:                 ; preds = %.noexc1084, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
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
  %2243 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2244

2244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2245 = phi ptr [ %2243, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087 ]
  %2246 = getelementptr inbounds i8, ptr %2245, i64 -32
  %2247 = load ptr, ptr %2246, align 8, !tbaa !34
  %2248 = getelementptr inbounds i8, ptr %2245, i64 -16
  %2249 = icmp eq ptr %2247, %2248
  br i1 %2249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1086: ; preds = %2244
  %2250 = load i64, ptr %2248, align 8, !tbaa !19
  %2251 = add i64 %2250, 1
  call void @_ZdlPvm(ptr noundef %2247, i64 noundef %2251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087: ; preds = %2244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1086
  %2252 = icmp eq ptr %2246, %99
  br i1 %2252, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2244

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2253 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2254

2254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2255 = phi ptr [ %2253, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090 ]
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -32
  %2257 = load ptr, ptr %2256, align 8, !tbaa !34
  %2258 = getelementptr inbounds i8, ptr %2255, i64 -16
  %2259 = icmp eq ptr %2257, %2258
  br i1 %2259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1089: ; preds = %2254
  %2260 = load i64, ptr %2258, align 8, !tbaa !19
  %2261 = add i64 %2260, 1
  call void @_ZdlPvm(ptr noundef %2257, i64 noundef %2261) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090: ; preds = %2254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1089
  %2262 = icmp eq ptr %2256, %98
  br i1 %2262, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2254

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2263

2263:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2264 = phi ptr [ %565, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %2265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093 ]
  %2265 = getelementptr inbounds i8, ptr %2264, i64 -32
  %2266 = load ptr, ptr %2265, align 8, !tbaa !34
  %2267 = getelementptr inbounds i8, ptr %2264, i64 -16
  %2268 = icmp eq ptr %2266, %2267
  br i1 %2268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1092: ; preds = %2263
  %2269 = load i64, ptr %2267, align 8, !tbaa !19
  %2270 = add i64 %2269, 1
  call void @_ZdlPvm(ptr noundef %2266, i64 noundef %2270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093: ; preds = %2263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1092
  %2271 = icmp eq ptr %2265, %97
  br i1 %2271, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2263

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1093
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2272

2272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2273 = phi ptr [ %567, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %2274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096 ]
  %2274 = getelementptr inbounds i8, ptr %2273, i64 -32
  %2275 = load ptr, ptr %2274, align 8, !tbaa !34
  %2276 = getelementptr inbounds i8, ptr %2273, i64 -16
  %2277 = icmp eq ptr %2275, %2276
  br i1 %2277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095: ; preds = %2272
  %2278 = load i64, ptr %2276, align 8, !tbaa !19
  %2279 = add i64 %2278, 1
  call void @_ZdlPvm(ptr noundef %2275, i64 noundef %2279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096: ; preds = %2272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095
  %2280 = icmp eq ptr %2274, %96
  br i1 %2280, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1098, label %2272

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1098: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1096
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2281

2281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1098
  %2282 = phi ptr [ %563, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1098 ], [ %2283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100 ]
  %2283 = getelementptr inbounds i8, ptr %2282, i64 -32
  %2284 = load ptr, ptr %2283, align 8, !tbaa !34
  %2285 = getelementptr inbounds i8, ptr %2282, i64 -16
  %2286 = icmp eq ptr %2284, %2285
  br i1 %2286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099: ; preds = %2281
  %2287 = load i64, ptr %2285, align 8, !tbaa !19
  %2288 = add i64 %2287, 1
  call void @_ZdlPvm(ptr noundef %2284, i64 noundef %2288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100: ; preds = %2281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099
  %2289 = icmp eq ptr %2283, %95
  br i1 %2289, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1102, label %2281

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1100
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  ret void

.body:                                            ; preds = %.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit135, %.loopexit.split-lp136.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp136.loopexit, %2072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %1989, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, %560, %2238, %2188, %591, %551, %550, %545, %504, %503, %461, %416, %403, %390, %270
  %.merged676 = phi { ptr, i32 } [ %271, %270 ], [ %561, %560 ], [ %.pn664.pn.pn, %2238 ], [ %.pn657.pn.pn, %2188 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn647, %591 ], [ %.pn620.pn.pn, %390 ], [ %.pn624.pn.pn, %403 ], [ %552, %551 ], [ %.pn645, %550 ], [ %.pn643, %545 ], [ %505, %504 ], [ %.pn638.pn.pn, %503 ], [ %.pn633.pn.pn, %461 ], [ %.pn628.pn.pn, %416 ], [ %.pn52.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit92.i ], [ %.pn90.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i ], [ %2073, %2072 ], [ %1990, %1989 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit141, %.loopexit.split-lp136.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp136.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit156, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp136.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %2290 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %2291

2291:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104, %.body
  %2292 = phi ptr [ %2290, %.body ], [ %2293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104 ]
  %2293 = getelementptr inbounds i8, ptr %2292, i64 -32
  %2294 = load ptr, ptr %2293, align 8, !tbaa !34
  %2295 = getelementptr inbounds i8, ptr %2292, i64 -16
  %2296 = icmp eq ptr %2294, %2295
  br i1 %2296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103: ; preds = %2291
  %2297 = load i64, ptr %2295, align 8, !tbaa !19
  %2298 = add i64 %2297, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104: ; preds = %2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103
  %2299 = icmp eq ptr %2293, %99
  br i1 %2299, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1106, label %2291

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1104
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2300 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br label %2301

2301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1106
  %2302 = phi ptr [ %2300, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1106 ], [ %2303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108 ]
  %2303 = getelementptr inbounds i8, ptr %2302, i64 -32
  %2304 = load ptr, ptr %2303, align 8, !tbaa !34
  %2305 = getelementptr inbounds i8, ptr %2302, i64 -16
  %2306 = icmp eq ptr %2304, %2305
  br i1 %2306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1107: ; preds = %2301
  %2307 = load i64, ptr %2305, align 8, !tbaa !19
  %2308 = add i64 %2307, 1
  call void @_ZdlPvm(ptr noundef %2304, i64 noundef %2308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108: ; preds = %2301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1107
  %2309 = icmp eq ptr %2303, %98
  br i1 %2309, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110, label %2301

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108, %.thread113
  %.merged674 = phi { ptr, i32 } [ %.merged676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1108 ], [ %244, %.thread113 ], [ %.pn611.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %2310 = getelementptr inbounds nuw i8, ptr %97, i64 128
  br label %2311

2311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110
  %2312 = phi ptr [ %2310, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit1110 ], [ %2313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112 ]
  %2313 = getelementptr inbounds i8, ptr %2312, i64 -32
  %2314 = load ptr, ptr %2313, align 8, !tbaa !34
  %2315 = getelementptr inbounds i8, ptr %2312, i64 -16
  %2316 = icmp eq ptr %2314, %2315
  br i1 %2316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1111: ; preds = %2311
  %2317 = load i64, ptr %2315, align 8, !tbaa !19
  %2318 = add i64 %2317, 1
  call void @_ZdlPvm(ptr noundef %2314, i64 noundef %2318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112: ; preds = %2311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1111
  %2319 = icmp eq ptr %2313, %97
  br i1 %2319, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114, label %2311

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112
  %.merged673 = phi { ptr, i32 } [ %.merged674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112 ], [ %.pn607.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %2320 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %2321

2321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114
  %2322 = phi ptr [ %2320, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1114 ], [ %2323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116 ]
  %2323 = getelementptr inbounds i8, ptr %2322, i64 -32
  %2324 = load ptr, ptr %2323, align 8, !tbaa !34
  %2325 = getelementptr inbounds i8, ptr %2322, i64 -16
  %2326 = icmp eq ptr %2324, %2325
  br i1 %2326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1115: ; preds = %2321
  %2327 = load i64, ptr %2325, align 8, !tbaa !19
  %2328 = add i64 %2327, 1
  call void @_ZdlPvm(ptr noundef %2324, i64 noundef %2328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116: ; preds = %2321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1115
  %2329 = icmp eq ptr %2323, %96
  br i1 %2329, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1118, label %2321

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2330 = getelementptr inbounds nuw i8, ptr %95, i64 128
  br label %2331

2331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1118
  %2332 = phi ptr [ %2330, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit1118 ], [ %2333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120 ]
  %2333 = getelementptr inbounds i8, ptr %2332, i64 -32
  %2334 = load ptr, ptr %2333, align 8, !tbaa !34
  %2335 = getelementptr inbounds i8, ptr %2332, i64 -16
  %2336 = icmp eq ptr %2334, %2335
  br i1 %2336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1119: ; preds = %2331
  %2337 = load i64, ptr %2335, align 8, !tbaa !19
  %2338 = add i64 %2337, 1
  call void @_ZdlPvm(ptr noundef %2334, i64 noundef %2338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120: ; preds = %2331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1119
  %2339 = icmp eq ptr %2333, %95
  br i1 %2339, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1122, label %2331

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  resume { ptr, i32 } %.merged673

2340:                                             ; preds = %560
  %2341 = landingpad { ptr, i32 }
          catch ptr null
  %2342 = extractvalue { ptr, i32 } %2341, 0
  call void @__clang_call_terminate(ptr %2342) #27
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
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

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
