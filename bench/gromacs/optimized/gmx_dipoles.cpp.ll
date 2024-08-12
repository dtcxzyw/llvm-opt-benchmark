; ModuleID = 'bench/gromacs/original/gmx_dipoles.cpp.ll'
source_filename = "bench/gromacs/original/gmx_dipoles.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.114 = private unnamed_addr constant [65 x i8] c"index[%d]=%d does not correspond to the first atom of a molecule\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"The index group is not a set of whole molecules\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"There are %d molecules in the selection\0A\00", align 1
@.str.117 = private unnamed_addr constant [101 x i8] c"There are %d charged molecules in the selection,\0Awill subtract their charge at their center of mass\0A\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"M\\sx \\N\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"M\\sy \\N\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"M\\sz \\N\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"|M\\stot \\N|\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"G\\sk\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"g\\sk\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"< |M|\\S2\\N >\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"< |M| >\\S2\\N\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"< |M|\\S2\\N > - < |M| >\\S2\\N\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"< |M| >\\S2\\N / < |M|\\S2\\N >\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\sij\\N|>\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"RMSD cos\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siX\\N|>\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siY\\N|>\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siZ\\N|>\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"<mu>\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Std. Dev.\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"muall\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"muall[0]\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"muall[i]\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"dipole\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"Qlsq\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"Total dipole moment of the simulation box vs. time\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Total Dipole Moment (Debye)\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"Epsilon and Kirkwood factors\00", align 1
@.str.152 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Total dipole moment\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.155 = private unnamed_addr constant [39 x i8] c"axtitle = %s, nslices = %d, idim = %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"slab_dipoles\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Doing slab analysis\0A\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"Average molecular dipole\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"Dipole (D)\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"Average pair orientation\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"Average absolute dipole orientation\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"dipsp\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"dummy.dat\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@_ZTISt9exception = external constant ptr
@.str.166 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"dipole_bin\00", align 1
@.str.171 = private unnamed_addr constant [59 x i8] c"set arrow %d from %f, %f, %f to %f, %f, %f lt %d  # %d %d\0A\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"set title \22t = %4.3f\22\0A\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"set xrange [0.0:%4.2f]\0A\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"set yrange [0.0:%4.2f]\0A\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"set zrange [0.0:%4.2f]\0A\0A\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"splot 'dummy.dat' using 1:2:3 w vec\0A\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"pause -1 'Hit return to continue'\0A\00", align 1
@.str.178 = private unnamed_addr constant [48 x i8] c"%10.3e  %10.3e  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"%10.3e  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"%10g  %12.8e %12.8e %12.8e %12.8e\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"%10g  %10.3e %10.3e %10.3e %10.3e\0A\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"%10g %f \0A\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"%10g  %10.3e %10.3e %10.3e\0A\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"Average volume over run is %g\0A\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"t0 %g, t %g, teller %d\0A\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"Autocorrelation Function of Total Dipole\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"Dipole Autocorrelation Function\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"Average  = %8.4f  Std. Dev. = %8.4f  Error = %8.4f\0A\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"Averages  = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"Std. Dev. = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Error     = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c" Total < M_x > = %g Debye\0A\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c" Total < M_y > = %g Debye\0A\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c" Total < M_z > = %g Debye\0A\0A\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c" Total < M_x^2 > = %g Debye^2\0A\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c" Total < M_y^2 > = %g Debye^2\0A\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c" Total < M_z^2 > = %g Debye^2\0A\0A\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c" Total < |M|^2 > = %g Debye^2\0A\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c" Total |< M >|^2 = %g Debye^2\0A\0A\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c" < |M|^2 > - |< M >|^2 = %g Debye^2\0A\0A\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"Finite system Kirkwood g factor G_k = %g\0A\00", align 1
@.str.210 = private unnamed_addr constant [45 x i8] c"Infinite system Kirkwood g factor g_k = %g\0A\0A\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"Epsilon = %g\0A\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"Dipole Moment Distribution\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"mu (Debye)\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"%10g  %10f\0A\00", align 1
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
@.str.259 = private unnamed_addr constant [9 x i8] c"Fraction\00", align 1
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
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %6, ptr noundef nonnull align 16 dereferenceable(288) @__const._Z11gmx_dipolesiPPc.desc, i64 288, i1 false)
  store float 5.000000e+00, ptr %7, align 4
  store float -1.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 3.000000e+02, ptr %11, align 4
  store i8 1, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z11gmx_dipolesiPPc.corrtype, i64 48, i1 false)
  store ptr @.str.40, ptr %16, align 8
  store i32 10, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 20, ptr %22, align 4
  store i32 90, ptr %23, align 4
  store ptr @.str.41, ptr %25, align 16
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %8, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @.str.42, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr @.str.43, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %25, i64 40
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 44
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %7, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr @.str.44, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr @.str.45, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %25, i64 72
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %25, i64 80
  store ptr %10, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %25, i64 88
  store ptr @.str.46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr @.str.47, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %25, i64 104
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %25, i64 108
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %25, i64 112
  store ptr %18, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %25, i64 120
  store ptr @.str.48, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr @.str.49, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %25, i64 136
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 140
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %25, i64 144
  store ptr %11, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %25, i64 152
  store ptr @.str.50, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %25, i64 160
  store ptr @.str.51, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %25, i64 168
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %25, i64 172
  store i32 7, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %25, i64 176
  store ptr %15, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %25, i64 184
  store ptr @.str.52, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr @.str.53, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %25, i64 200
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %25, i64 204
  store i32 5, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %25, i64 208
  store ptr %12, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %25, i64 216
  store ptr @.str.54, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 224
  store ptr @.str.55, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %25, i64 232
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %25, i64 236
  store i32 5, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %25, i64 240
  store ptr %14, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %25, i64 248
  store ptr @.str.56, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %25, i64 256
  store ptr @.str.57, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %25, i64 264
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %25, i64 268
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %25, i64 272
  store ptr %21, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %25, i64 280
  store ptr @.str.58, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %25, i64 288
  store ptr @.str.59, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %25, i64 296
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %25, i64 300
  store i32 4, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %25, i64 304
  store ptr %16, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %25, i64 312
  store ptr @.str.60, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %25, i64 320
  store ptr @.str.61, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %25, i64 328
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %25, i64 332
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %25, i64 336
  store ptr %17, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %25, i64 344
  store ptr @.str.62, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %25, i64 352
  store ptr @.str.63, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %25, i64 360
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %25, i64 364
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %25, i64 368
  store ptr %19, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %25, i64 376
  store ptr @.str.64, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %25, i64 384
  store ptr @.str.65, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %25, i64 392
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %25, i64 396
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %25, i64 400
  store ptr %20, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %25, i64 408
  store ptr @.str.66, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %25, i64 416
  store ptr @.str.67, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %25, i64 424
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %25, i64 428
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %25, i64 432
  store ptr %9, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %25, i64 440
  store ptr @.str.68, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %25, i64 448
  store ptr @.str.69, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %25, i64 456
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %25, i64 460
  store i32 5, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %25, i64 464
  store ptr %13, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %25, i64 472
  store ptr @.str.70, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %25, i64 480
  store ptr @.str.71, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %25, i64 488
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %25, i64 492
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %25, i64 496
  store ptr %22, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %25, i64 504
  store ptr @.str.72, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %25, i64 512
  store ptr @.str.73, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %25, i64 520
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %25, i64 524
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %25, i64 528
  store ptr %23, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %25, i64 536
  store ptr @.str.74, ptr %118, align 8
  store i32 8, ptr %27, align 16
  %119 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @.str.75, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr null, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 10, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %27, i64 32
  %123 = getelementptr inbounds i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr @.str.76, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %27, i64 72
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %27, i64 80
  store i64 2, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %27, i64 88
  %128 = getelementptr inbounds i8, ptr %27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 26, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %27, i64 120
  %130 = getelementptr inbounds i8, ptr %27, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %27, i64 144
  %132 = getelementptr inbounds i8, ptr %27, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 22, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %27, i64 176
  %134 = getelementptr inbounds i8, ptr %27, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store i64 10, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %27, i64 200
  %136 = getelementptr inbounds i8, ptr %27, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %27, i64 232
  store ptr @.str.77, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %27, i64 240
  store ptr @.str.78, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %27, i64 248
  store i64 4, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %27, i64 256
  %141 = getelementptr inbounds i8, ptr %27, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %27, i64 288
  store ptr @.str.79, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %27, i64 296
  store ptr @.str.80, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %27, i64 304
  store i64 4, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %27, i64 312
  %146 = getelementptr inbounds i8, ptr %27, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %27, i64 344
  store ptr @.str.81, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %27, i64 352
  store ptr @.str.82, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %27, i64 360
  store i64 4, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %27, i64 368
  %151 = getelementptr inbounds i8, ptr %27, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %27, i64 400
  store ptr @.str.83, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %27, i64 408
  store ptr @.str.84, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %27, i64 416
  store i64 4, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %27, i64 424
  %156 = getelementptr inbounds i8, ptr %27, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %27, i64 456
  store ptr @.str.85, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %27, i64 464
  store ptr @.str.86, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %27, i64 472
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %27, i64 480
  %161 = getelementptr inbounds i8, ptr %27, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 20, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %27, i64 512
  store ptr @.str.87, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %27, i64 520
  store ptr @.str.88, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %27, i64 528
  store i64 12, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %27, i64 536
  %166 = getelementptr inbounds i8, ptr %27, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %27, i64 568
  store ptr @.str.89, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %27, i64 576
  store ptr @.str.90, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %27, i64 584
  store i64 12, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %27, i64 592
  %171 = getelementptr inbounds i8, ptr %27, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 20, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %27, i64 624
  store ptr @.str.91, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %27, i64 632
  store ptr @.str.92, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %27, i64 640
  store i64 12, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %27, i64 648
  %176 = getelementptr inbounds i8, ptr %27, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 20, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %27, i64 680
  store ptr @.str.93, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %27, i64 688
  store ptr @.str.94, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %27, i64 696
  store i64 12, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %27, i64 704
  %181 = getelementptr inbounds i8, ptr %27, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 40, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %27, i64 736
  store ptr @.str.95, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %27, i64 744
  store ptr @.str.96, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %27, i64 752
  store i64 12, ptr %184, align 16
  %185 = getelementptr inbounds i8, ptr %27, i64 760
  %186 = getelementptr inbounds i8, ptr %27, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 20, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %27, i64 792
  store ptr @.str.97, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %27, i64 800
  store ptr @.str.98, ptr %188, align 16
  %189 = getelementptr inbounds i8, ptr %27, i64 808
  store i64 12, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %27, i64 816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 17, ptr %28, align 4
  %191 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %28, ptr noundef nonnull %25)
          to label %192 unwind label %197

192:                                              ; preds = %2
  %193 = load i32, ptr %28, align 4
  %194 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16608, i32 noundef 15, ptr noundef nonnull %27, i32 noundef %193, ptr noundef %191, i32 noundef 36, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %195 unwind label %197

195:                                              ; preds = %192
  br i1 %194, label %199, label %196

196:                                              ; preds = %195
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i32 noundef 1711, ptr noundef %191)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %197

197:                                              ; preds = %409, %305, %.critedge.thread.i, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %237, %196, %430, %427, %426, %423, %422, %419, %418, %415, %414, %411, %400, %395, %389, %387, %382, %380, %378, %376, %374, %372, %370, %368, %._crit_edge, %258, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %241, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %235, %232, %229, %224, %218, %216, %211, %208, %192, %2
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %195
  %200 = load float, ptr %7, align 4
  %201 = fpext float %200 to double
  %202 = load float, ptr %8, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, double noundef %201, double noundef %203)
  %205 = load float, ptr %10, align 4
  %206 = fcmp oeq float %205, 0.000000e+00
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %208

208:                                              ; preds = %207, %199
  %209 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 15, ptr noundef nonnull %27)
          to label %210 unwind label %197

210:                                              ; preds = %208
  br i1 %209, label %211, label %216

211:                                              ; preds = %210
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %212 unwind label %197

212:                                              ; preds = %211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1724, ptr noundef nonnull @.str.103) #19
          to label %213 unwind label %214

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %.body

216:                                              ; preds = %210
  %217 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 15, ptr noundef nonnull %27)
          to label %218 unwind label %197

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.57, i32 noundef 17, ptr noundef nonnull %25)
          to label %220 unwind label %197

220:                                              ; preds = %218
  br i1 %219, label %221, label %229

221:                                              ; preds = %220
  %222 = load i32, ptr %21, align 4
  %223 = add i32 %222, -3
  %or.cond = icmp ult i32 %223, -2
  br i1 %or.cond, label %224, label %229

224:                                              ; preds = %221
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %225 unwind label %197

225:                                              ; preds = %224
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1734, ptr noundef nonnull @.str.104) #19
          to label %226 unwind label %227

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  br label %.body

229:                                              ; preds = %221, %220
  %.022 = phi i1 [ %217, %220 ], [ true, %221 ]
  %230 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.97, i32 noundef 15, ptr noundef nonnull %27)
          to label %231 unwind label %197

231:                                              ; preds = %229
  br i1 %230, label %237, label %232

232:                                              ; preds = %231
  %233 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.61, i32 noundef 17, ptr noundef nonnull %25)
          to label %234 unwind label %197

234:                                              ; preds = %232
  br i1 %233, label %237, label %235

235:                                              ; preds = %234
  %236 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.59, i32 noundef 17, ptr noundef nonnull %25)
          to label %237 unwind label %197

237:                                              ; preds = %231, %234, %235
  %238 = phi i1 [ true, %234 ], [ true, %231 ], [ %236, %235 ]
  %239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.100, i32 noundef 1760, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %237
  %240 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 15, ptr noundef nonnull %27)
          to label %241 unwind label %197

241:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %240, ptr %34, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %242 unwind label %197

242:                                              ; preds = %241
  %243 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef %239)
          to label %244 unwind label %362

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %33, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %247

247:                                              ; preds = %244
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull %246) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %244, %247
  store ptr null, ptr %245, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %248 = load i32, ptr %21, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.100, i32 noundef 1763, i64 noundef %249, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %251 = load i32, ptr %21, align 4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.100, i32 noundef 1764, i64 noundef %252, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %254 = load i32, ptr %21, align 4
  %255 = sext i32 %254 to i64
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.100, i32 noundef 1765, i64 noundef %255, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %257 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 15, ptr noundef nonnull %27)
          to label %258 unwind label %197

258:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %259 = getelementptr inbounds i8, ptr %239, i64 2320
  %260 = load i32, ptr %21, align 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %259, ptr noundef %257, i32 noundef %260, ptr noundef %250, ptr noundef %256, ptr noundef %253)
          to label %.preheader unwind label %197

.preheader:                                       ; preds = %258
  %261 = load i32, ptr %21, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %263 = getelementptr inbounds i8, ptr %239, i64 2392
  %264 = getelementptr inbounds i8, ptr %239, i64 2400
  %265 = getelementptr inbounds i8, ptr %239, i64 2328
  br label %266

266:                                              ; preds = %.lr.ph, %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit ]
  %267 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv
  %268 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv
  %269 = load ptr, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %270 = load i32, ptr %267, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.preheader.i, label %317

.preheader.i:                                     ; preds = %266, %._crit_edge.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge.i ], [ 0, %266 ]
  %272 = phi i32 [ %313, %._crit_edge.i ], [ %270, %266 ]
  %.03656.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %266 ]
  %273 = load i32, ptr %263, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %275 = sext i32 %.03656.i to i64
  %276 = getelementptr inbounds i32, ptr %269, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %264, align 8
  %wide.trip.count.i = zext nneg i32 %273 to i64
  br label %279

279:                                              ; preds = %282, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %282 ]
  %280 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv.i
  %281 = load i32, ptr %280, align 4
  %.not.i = icmp eq i32 %277, %281
  br i1 %.not.i, label %.critedge.loopexit.i, label %282

282:                                              ; preds = %279
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %279, !llvm.loop !5

.critedge.loopexit.i:                             ; preds = %279
  %283 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %283, %.critedge.loopexit.i ]
  %284 = icmp eq i32 %.034.lcssa.i, %273
  br i1 %284, label %.critedge.thread.i, label %293

.critedge.thread.i:                               ; preds = %.critedge.i, %282
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %.critedge.thread.i
  %285 = add nsw i32 %.03656.i, 1
  %286 = sext i32 %.03656.i to i64
  %287 = getelementptr inbounds i32, ptr %269, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1542, ptr noundef nonnull @.str.114, i32 noundef %285, i32 noundef %289) #19
          to label %290 unwind label %291

290:                                              ; preds = %.noexc
  unreachable

291:                                              ; preds = %.noexc
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %316

293:                                              ; preds = %.critedge.i
  %294 = load ptr, ptr %264, align 8
  %295 = zext nneg i32 %.034.lcssa.i to i64
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %.lr.ph53.preheader.i, label %._crit_edge.i

.lr.ph53.preheader.i:                             ; preds = %293
  %301 = sext i32 %.03656.i to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %272, i32 %.03656.i)
  %wide.trip.count66.i = sext i32 %smax.i to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %309, %.lr.ph53.preheader.i
  %indvars.iv63.i = phi i64 [ %301, %.lr.ph53.preheader.i ], [ %indvars.iv.next64.i, %309 ]
  %.03552.i = phi i32 [ %297, %.lr.ph53.preheader.i ], [ %310, %309 ]
  %exitcond67.not.i = icmp eq i64 %indvars.iv63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %305, label %302

302:                                              ; preds = %.lr.ph53.i
  %303 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv63.i
  %304 = load i32, ptr %303, align 4
  %.not39.i = icmp eq i32 %304, %.03552.i
  br i1 %.not39.i, label %309, label %305

305:                                              ; preds = %302, %.lr.ph53.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc25 unwind label %197

.noexc25:                                         ; preds = %305
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1551, ptr noundef nonnull @.str.115) #19
          to label %306 unwind label %307

306:                                              ; preds = %.noexc25
  unreachable

307:                                              ; preds = %.noexc25
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %316

309:                                              ; preds = %302
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %310 = add i32 %.03552.i, 1
  %exitcond68.not.i = icmp eq i32 %310, %299
  br i1 %exitcond68.not.i, label %._crit_edge.loopexit.i, label %.lr.ph53.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %309
  %311 = trunc nsw i64 %indvars.iv.next64.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %293
  %.1.lcssa.i = phi i32 [ %.03656.i, %293 ], [ %311, %._crit_edge.loopexit.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %312 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv69.i
  store i32 %.034.lcssa.i, ptr %312, align 4
  %313 = load i32, ptr %267, align 4
  %314 = icmp slt i32 %.1.lcssa.i, %313
  br i1 %314, label %.preheader.i, label %._crit_edge57.loopexit.i, !llvm.loop !8

._crit_edge57.loopexit.i:                         ; preds = %._crit_edge.i
  %315 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %317

316:                                              ; preds = %307, %291
  %.sink.i = phi ptr [ %4, %307 ], [ %3, %291 ]
  %.pn.i = phi { ptr, i32 } [ %308, %307 ], [ %292, %291 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #20
  br label %.body

317:                                              ; preds = %._crit_edge57.loopexit.i, %266
  %.037.lcssa.i = phi i32 [ 0, %266 ], [ %315, %._crit_edge57.loopexit.i ]
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %.037.lcssa.i)
  store i32 %.037.lcssa.i, ptr %267, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %319 = load i32, ptr %267, align 4
  %320 = load ptr, ptr %268, align 8
  %321 = load ptr, ptr %265, align 8
  %322 = icmp sgt i32 %319, 0
  br i1 %322, label %.lr.ph48.i, label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit

.lr.ph48.i:                                       ; preds = %317
  %wide.trip.count61.i = zext nneg i32 %319 to i64
  br label %323

323:                                              ; preds = %.loopexit.i, %.lr.ph48.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next59.i, %.loopexit.i ]
  %.03645.i = phi i32 [ 0, %.lr.ph48.i ], [ %.137.i, %.loopexit.i ]
  %324 = load ptr, ptr %264, align 8
  %325 = getelementptr inbounds i32, ptr %320, i64 %indvars.iv58.i
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %.lr.ph.preheader.i, label %._crit_edge.i26

.lr.ph.preheader.i:                               ; preds = %323
  %333 = sext i32 %329 to i64
  %wide.trip.count.i29 = sext i32 %331 to i64
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ %333, %.lr.ph.preheader.i ], [ %indvars.iv.next.i32, %.lr.ph.i30 ]
  %.03340.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %337, %.lr.ph.i30 ]
  %.03439.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %341, %.lr.ph.i30 ]
  %334 = getelementptr inbounds %struct.t_atom, ptr %321, i64 %indvars.iv.i31
  %335 = load float, ptr %334, align 4
  %336 = fpext float %335 to double
  %337 = fadd double %.03340.i, %336
  %338 = getelementptr inbounds i8, ptr %334, i64 4
  %339 = load float, ptr %338, align 4
  %340 = fpext float %339 to double
  %341 = fadd double %.03439.i, %340
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i29
  br i1 %exitcond.not.i33, label %._crit_edge.i26, label %.lr.ph.i30, !llvm.loop !9

._crit_edge.i26:                                  ; preds = %.lr.ph.i30, %323
  %.034.lcssa.i27 = phi double [ 0.000000e+00, %323 ], [ %341, %.lr.ph.i30 ]
  %.033.lcssa.i = phi double [ 0.000000e+00, %323 ], [ %337, %.lr.ph.i30 ]
  %342 = call noundef double @llvm.fabs.f64(double %.034.lcssa.i27)
  %343 = fcmp ogt double %342, 1.000000e-02
  %344 = zext i1 %343 to i32
  %.137.i = add nuw nsw i32 %.03645.i, %344
  %345 = fcmp ogt double %.033.lcssa.i, 0.000000e+00
  %or.cond.i = and i1 %332, %345
  br i1 %or.cond.i, label %.lr.ph44.preheader.i, label %.loopexit.i

.lr.ph44.preheader.i:                             ; preds = %._crit_edge.i26
  %346 = sext i32 %329 to i64
  %wide.trip.count56.i = sext i32 %331 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv53.i = phi i64 [ %346, %.lr.ph44.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph44.i ]
  %347 = getelementptr inbounds %struct.t_atom, ptr %321, i64 %indvars.iv53.i
  %348 = load float, ptr %347, align 4
  %349 = fpext float %348 to double
  %350 = fmul double %.034.lcssa.i27, %349
  %351 = fdiv double %350, %.033.lcssa.i
  %352 = getelementptr inbounds i8, ptr %347, i64 4
  %353 = load float, ptr %352, align 4
  %354 = fpext float %353 to double
  %355 = fsub double %354, %351
  %356 = fptrunc double %355 to float
  store float %356, ptr %352, align 4
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.loopexit.i, label %.lr.ph44.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph44.i, %._crit_edge.i26
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge49.i, label %323, !llvm.loop !11

._crit_edge49.i:                                  ; preds = %.loopexit.i
  %.not.i28 = icmp eq i32 %.137.i, 0
  br i1 %.not.i28, label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit, label %357

357:                                              ; preds = %._crit_edge49.i
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %.137.i)
  br label %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit

_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit:  ; preds = %357, %._crit_edge49.i, %317
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %359 = load i32, ptr %21, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next, %360
  br i1 %361, label %266, label %._crit_edge, !llvm.loop !12

362:                                              ; preds = %242
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit, %.preheader
  %364 = load i32, ptr %19, align 4
  store i32 %364, ptr %26, align 4
  %365 = load i32, ptr %20, align 4
  %366 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %365, ptr %366, align 4
  %367 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 15, ptr noundef nonnull %27)
          to label %368 unwind label %197

368:                                              ; preds = %._crit_edge
  %369 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 15, ptr noundef nonnull %27)
          to label %370 unwind label %197

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull %27)
          to label %372 unwind label %197

372:                                              ; preds = %370
  %373 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 15, ptr noundef nonnull %27)
          to label %374 unwind label %197

374:                                              ; preds = %372
  %375 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 15, ptr noundef nonnull %27)
          to label %376 unwind label %197

376:                                              ; preds = %374
  %377 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef nonnull %27)
          to label %378 unwind label %197

378:                                              ; preds = %376
  %379 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 15, ptr noundef nonnull %27)
          to label %380 unwind label %197

380:                                              ; preds = %378
  %381 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 15, ptr noundef nonnull %27)
          to label %382 unwind label %197

382:                                              ; preds = %380
  %383 = load i8, ptr %12, align 1
  %384 = trunc i8 %383 to i1
  %385 = load ptr, ptr %15, align 16
  %386 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 15, ptr noundef nonnull %27)
          to label %387 unwind label %197

387:                                              ; preds = %382
  %388 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 15, ptr noundef nonnull %27)
          to label %389 unwind label %197

389:                                              ; preds = %387
  %390 = load i8, ptr %13, align 1
  %391 = trunc i8 %390 to i1
  %392 = load i32, ptr %23, align 4
  %393 = load i32, ptr %21, align 4
  %394 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 15, ptr noundef nonnull %27)
          to label %395 unwind label %197

395:                                              ; preds = %389
  %396 = load float, ptr %9, align 4
  %397 = load i8, ptr %14, align 1
  %398 = trunc i8 %397 to i1
  %399 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef 15, ptr noundef nonnull %27)
          to label %400 unwind label %197

400:                                              ; preds = %395
  %401 = load float, ptr %7, align 4
  %402 = load float, ptr %8, align 4
  %403 = load float, ptr %10, align 4
  %404 = load float, ptr %11, align 4
  %405 = load i32, ptr %18, align 4
  %406 = load i32, ptr %17, align 4
  %407 = load ptr, ptr %16, align 8
  %408 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.97, i32 noundef 15, ptr noundef nonnull %27)
          to label %409 unwind label %197

409:                                              ; preds = %400
  %410 = load ptr, ptr %24, align 8
  invoke fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %239, i32 noundef %243, ptr noundef %367, ptr noundef %369, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef %377, ptr noundef %379, ptr noundef %381, i1 noundef zeroext %384, ptr noundef %385, ptr noundef %386, i1 noundef zeroext %.022, ptr noundef %388, i1 noundef zeroext %391, ptr noundef nonnull %22, i32 noundef %392, i32 noundef %393, ptr noundef %394, float noundef %396, i1 noundef zeroext %398, ptr noundef %250, ptr noundef %256, float noundef %401, float noundef %402, float noundef %403, float noundef %404, ptr noundef nonnull %26, i32 noundef %405, i1 noundef zeroext %238, i32 noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %410)
          to label %411 unwind label %197

411:                                              ; preds = %409
  %412 = load ptr, ptr %24, align 8
  %413 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef 15, ptr noundef nonnull %27)
          to label %414 unwind label %197

414:                                              ; preds = %411
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %412, ptr noundef %413, ptr noundef nonnull @.str.112)
          to label %415 unwind label %197

415:                                              ; preds = %414
  %416 = load ptr, ptr %24, align 8
  %417 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull %27)
          to label %418 unwind label %197

418:                                              ; preds = %415
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %416, ptr noundef %417, ptr noundef nonnull @.str.112)
          to label %419 unwind label %197

419:                                              ; preds = %418
  %420 = load ptr, ptr %24, align 8
  %421 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 15, ptr noundef nonnull %27)
          to label %422 unwind label %197

422:                                              ; preds = %419
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %420, ptr noundef %421, ptr noundef nonnull @.str.112)
          to label %423 unwind label %197

423:                                              ; preds = %422
  %424 = load ptr, ptr %24, align 8
  %425 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 15, ptr noundef nonnull %27)
          to label %426 unwind label %197

426:                                              ; preds = %423
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %424, ptr noundef %425, ptr noundef nonnull @.str.113)
          to label %427 unwind label %197

427:                                              ; preds = %426
  %428 = load ptr, ptr %24, align 8
  %429 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 15, ptr noundef nonnull %27)
          to label %430 unwind label %197

430:                                              ; preds = %427
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %428, ptr noundef %429, ptr noundef nonnull @.str.113)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %197

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %196, %430
  %431 = getelementptr inbounds i8, ptr %27, i64 840
  br label %432

432:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %433 = phi ptr [ %431, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %434, %_ZN8t_filenmD2Ev.exit ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -56
  %435 = getelementptr inbounds i8, ptr %433, i64 -24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %433, i64 -16
  %438 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %436, %438
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %432, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i ], [ %436, %432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %439, %438
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %435, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %432
  %440 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %436, %432 ]
  %.not.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %441

441:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %440) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %441
  %442 = icmp eq ptr %434, %27
  br i1 %442, label %443, label %432

443:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %197, %316, %362, %227, %214
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %228, %227 ], [ %363, %362 ], [ %198, %197 ], [ %.pn.i, %316 ]
  %444 = getelementptr inbounds i8, ptr %27, i64 840
  br label %445

445:                                              ; preds = %445, %.body
  %446 = phi ptr [ %444, %.body ], [ %447, %445 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %447) #20
  %448 = icmp eq ptr %447, %27
  br i1 %448, label %449, label %445

449:                                              ; preds = %445
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr nocapture noundef readonly %11, ptr noundef %12, i1 noundef zeroext %13, ptr noundef %14, i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, float noundef %20, i1 noundef zeroext %21, ptr nocapture noundef readonly %22, ptr nocapture noundef readonly %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, ptr nocapture noundef readonly %28, i32 noundef %29, i1 noundef zeroext %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %36 = alloca %struct._Guard, align 8
  %37 = alloca %struct._Guard, align 8
  %38 = alloca %struct._Guard, align 8
  %39 = alloca %struct._Guard, align 8
  %40 = alloca %struct._Guard, align 8
  %41 = alloca %struct._Guard, align 8
  %42 = alloca %struct._Guard, align 8
  %43 = alloca %struct._Guard, align 8
  %44 = alloca %struct._Guard, align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.t_rgb, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %struct.t_rgb, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"struct.std::array.7", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca ptr, align 8
  %71 = alloca [4096 x i8], align 16
  %72 = alloca %"struct.std::array", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca [3 x float], align 4
  %83 = alloca %struct.t_pbc, align 4
  %84 = alloca [3 x float], align 4
  %85 = alloca [3 x float], align 4
  %86 = alloca [3 x float], align 4
  %87 = alloca [3 x float], align 4
  %88 = alloca [3 x float], align 4
  %89 = alloca [3 x float], align 4
  %90 = alloca [3 x float], align 4
  %91 = alloca [3 x float], align 4
  %92 = alloca [3 x float], align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca [3 x float], align 4
  %98 = alloca [3 x float], align 4
  %99 = alloca [3 x double], align 16
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"struct.std::array", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"struct.std::array.6", align 8
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca %"class.std::allocator.0", align 1
  %116 = alloca %"class.std::allocator.0", align 1
  %117 = alloca %"struct.std::array", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.std::allocator.0", align 1
  %120 = alloca %"class.std::allocator.0", align 1
  %121 = alloca %"class.std::allocator.0", align 1
  %122 = alloca %"struct.std::array.7", align 8
  %123 = alloca %"class.std::allocator.0", align 1
  %124 = alloca %"class.std::allocator.0", align 1
  %125 = alloca %"class.std::allocator.0", align 1
  %126 = alloca %"class.std::allocator.0", align 1
  %127 = alloca %"class.std::allocator.0", align 1
  %128 = alloca %"struct.std::array.6", align 8
  %129 = alloca %"class.std::allocator.0", align 1
  %130 = alloca %"class.std::allocator.0", align 1
  %131 = alloca %"class.std::allocator.0", align 1
  %132 = alloca ptr, align 8
  %133 = alloca [3 x float], align 4
  %134 = alloca ptr, align 8
  %135 = alloca float, align 4
  %136 = alloca [3 x [3 x float]], align 16
  %137 = alloca [3 x double], align 16
  %138 = alloca [3 x double], align 16
  %139 = alloca [3 x double], align 16
  %140 = alloca [3 x double], align 16
  %141 = alloca [3 x double], align 16
  %142 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator.0", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator.0", align 1
  %147 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator.0", align 1
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator.0", align 1
  %152 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator.0", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator.0", align 1
  %157 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator.0", align 1
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator.0", align 1
  %162 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator.0", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator.0", align 1
  %167 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %168 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %169 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %170 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %171 = alloca %"class.std::tuple.11", align 4
  %172 = alloca %"class.std::tuple.11", align 4
  %173 = alloca %"class.std::tuple.11", align 4
  %174 = alloca %"class.std::tuple.11", align 4
  %175 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::allocator.0", align 1
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::allocator.0", align 1
  store ptr %2, ptr %100, align 8
  store ptr %3, ptr %101, align 8
  store ptr %4, ptr %102, align 8
  store ptr %5, ptr %103, align 8
  store ptr %6, ptr %104, align 8
  store ptr %7, ptr %105, align 8
  store ptr %8, ptr %106, align 8
  store ptr %9, ptr %107, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc646 unwind label %256

.noexc646:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.118, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

181:                                              ; preds = %.noexc646
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc646
  %183 = getelementptr inbounds i8, ptr %108, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %.noexc647 unwind label %258

.noexc647:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc648 unwind label %258

.noexc648:                                        ; preds = %.noexc647
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.119, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651 unwind label %185

185:                                              ; preds = %.noexc648
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651: ; preds = %.noexc648
  %187 = getelementptr inbounds i8, ptr %108, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #20
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %.noexc652 unwind label %260

.noexc652:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc653 unwind label %260

.noexc653:                                        ; preds = %.noexc652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.120, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656 unwind label %189

189:                                              ; preds = %.noexc653
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #20
  br label %.body654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656: ; preds = %.noexc653
  %191 = getelementptr inbounds i8, ptr %108, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %.noexc657 unwind label %262

.noexc657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc658 unwind label %262

.noexc658:                                        ; preds = %.noexc657
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.121, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661 unwind label %193

193:                                              ; preds = %.noexc658
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #20
  br label %.body659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661: ; preds = %.noexc658
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc662 unwind label %268

.noexc662:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc663 unwind label %268

.noexc663:                                        ; preds = %.noexc662
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666 unwind label %196

196:                                              ; preds = %.noexc663
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #20
  br label %.body664.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666: ; preds = %.noexc663
  %198 = getelementptr inbounds i8, ptr %113, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #20
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %.noexc667 unwind label %270

.noexc667:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc668 unwind label %270

.noexc668:                                        ; preds = %.noexc667
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.122, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671 unwind label %200

200:                                              ; preds = %.noexc668
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #20
  br label %.body664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671: ; preds = %.noexc668
  %202 = getelementptr inbounds i8, ptr %113, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc672 unwind label %272

.noexc672:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc673 unwind label %272

.noexc673:                                        ; preds = %.noexc672
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.123, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676 unwind label %204

204:                                              ; preds = %.noexc673
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #20
  br label %.body674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676: ; preds = %.noexc673
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #20
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc677 unwind label %278

.noexc677:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc678 unwind label %278

.noexc678:                                        ; preds = %.noexc677
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.124, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681 unwind label %207

207:                                              ; preds = %.noexc678
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #20
  br label %.body679.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681: ; preds = %.noexc678
  %209 = getelementptr inbounds i8, ptr %117, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #20
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %.noexc682 unwind label %280

.noexc682:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc683 unwind label %280

.noexc683:                                        ; preds = %.noexc682
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.125, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686 unwind label %211

211:                                              ; preds = %.noexc683
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #20
  br label %.body679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686: ; preds = %.noexc683
  %213 = getelementptr inbounds i8, ptr %117, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #20
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %.noexc687 unwind label %282

.noexc687:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc688 unwind label %282

.noexc688:                                        ; preds = %.noexc687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691 unwind label %215

215:                                              ; preds = %.noexc688
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #20
  br label %.body689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691: ; preds = %.noexc688
  %217 = getelementptr inbounds i8, ptr %117, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #20
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc692 unwind label %284

.noexc692:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc693 unwind label %284

.noexc693:                                        ; preds = %.noexc692
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696 unwind label %219

219:                                              ; preds = %.noexc693
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #20
  br label %.body694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696: ; preds = %.noexc693
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc697 unwind label %290

.noexc697:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc698 unwind label %290

.noexc698:                                        ; preds = %.noexc697
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.128, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701 unwind label %222

222:                                              ; preds = %.noexc698
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #20
  br label %.body699.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701: ; preds = %.noexc698
  %224 = getelementptr inbounds i8, ptr %122, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %.noexc702 unwind label %292

.noexc702:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc703 unwind label %292

.noexc703:                                        ; preds = %.noexc702
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.129, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706 unwind label %226

226:                                              ; preds = %.noexc703
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #20
  br label %.body699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706: ; preds = %.noexc703
  %228 = getelementptr inbounds i8, ptr %122, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #20
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc707 unwind label %294

.noexc707:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc708 unwind label %294

.noexc708:                                        ; preds = %.noexc707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.130, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711 unwind label %230

230:                                              ; preds = %.noexc708
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #20
  br label %.body709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711: ; preds = %.noexc708
  %232 = getelementptr inbounds i8, ptr %122, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %.noexc712 unwind label %296

.noexc712:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc713 unwind label %296

.noexc713:                                        ; preds = %.noexc712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.131, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716 unwind label %234

234:                                              ; preds = %.noexc713
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #20
  br label %.body714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716: ; preds = %.noexc713
  %236 = getelementptr inbounds i8, ptr %122, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #20
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %.noexc717 unwind label %298

.noexc717:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc718 unwind label %298

.noexc718:                                        ; preds = %.noexc717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.132, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721 unwind label %238

238:                                              ; preds = %.noexc718
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #20
  br label %.body719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721: ; preds = %.noexc718
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc722 unwind label %304

.noexc722:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc723 unwind label %304

.noexc723:                                        ; preds = %.noexc722
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.133, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726 unwind label %241

241:                                              ; preds = %.noexc723
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #20
  br label %.body724.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726: ; preds = %.noexc723
  %243 = getelementptr inbounds i8, ptr %128, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #20
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %.noexc727 unwind label %306

.noexc727:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %.noexc728 unwind label %306

.noexc728:                                        ; preds = %.noexc727
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.134, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731 unwind label %245

245:                                              ; preds = %.noexc728
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #20
  br label %.body724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731: ; preds = %.noexc728
  %247 = getelementptr inbounds i8, ptr %128, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #20
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %.noexc732 unwind label %308

.noexc732:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc733 unwind label %308

.noexc733:                                        ; preds = %.noexc732
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.135, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736 unwind label %249

249:                                              ; preds = %.noexc733
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #20
  br label %.body734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736: ; preds = %.noexc733
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  %251 = load i32, ptr %22, align 4
  %252 = icmp eq i32 %18, 2
  br i1 %252, label %.thread, label %314

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736
  %253 = getelementptr inbounds i8, ptr %22, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %251
  br label %322

256:                                              ; preds = %.noexc, %35
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

258:                                              ; preds = %.noexc647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %.noexc652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

262:                                              ; preds = %.noexc657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body659

.body659:                                         ; preds = %193, %262
  %eh.lpad-body660 = phi { ptr, i32 } [ %263, %262 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  br label %.body654

.body654:                                         ; preds = %260, %189, %.body659
  %.pn = phi { ptr, i32 } [ %eh.lpad-body660, %.body659 ], [ %261, %260 ], [ %190, %189 ]
  %.2472 = phi ptr [ %191, %.body659 ], [ %187, %260 ], [ %187, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #20
  br label %.body

.body.thread:                                     ; preds = %181, %256
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %182, %181 ], [ %257, %256 ]
  %.047383 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 0
  %.047684 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969

.body:                                            ; preds = %.body654, %185, %258
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body654 ], [ %259, %258 ], [ %186, %185 ]
  %.1471 = phi ptr [ %.2472, %.body654 ], [ %183, %258 ], [ %183, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  %.0473 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  br label %264

264:                                              ; preds = %.body, %264
  %265 = phi ptr [ %266, %264 ], [ %.1471, %.body ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #20
  %267 = icmp eq ptr %266, %108
  br i1 %267, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254, label %264

268:                                              ; preds = %.noexc662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body664.thread

270:                                              ; preds = %.noexc667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body664

272:                                              ; preds = %.noexc672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

.body674:                                         ; preds = %204, %272
  %eh.lpad-body675 = phi { ptr, i32 } [ %273, %272 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  br label %.body664

.body664.thread:                                  ; preds = %196, %268
  %.pn585.pn.ph = phi { ptr, i32 } [ %197, %196 ], [ %269, %268 ]
  %.487 = extractvalue { ptr, i32 } %.pn585.pn.ph, 0
  %.448088 = extractvalue { ptr, i32 } %.pn585.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968

.body664:                                         ; preds = %.body674, %200, %270
  %.1509 = phi ptr [ %202, %.body674 ], [ %198, %200 ], [ %198, %270 ]
  %.pn585 = phi { ptr, i32 } [ %eh.lpad-body675, %.body674 ], [ %201, %200 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #20
  %.4 = extractvalue { ptr, i32 } %.pn585, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  br label %274

274:                                              ; preds = %.body664, %274
  %275 = phi ptr [ %276, %274 ], [ %.1509, %.body664 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #20
  %277 = icmp eq ptr %276, %113
  br i1 %277, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253, label %274

278:                                              ; preds = %.noexc677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body679.thread

280:                                              ; preds = %.noexc682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

282:                                              ; preds = %.noexc687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body689

284:                                              ; preds = %.noexc692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body694

.body694:                                         ; preds = %219, %284
  %eh.lpad-body695 = phi { ptr, i32 } [ %285, %284 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #20
  br label %.body689

.body689:                                         ; preds = %282, %215, %.body694
  %.2512 = phi ptr [ %217, %.body694 ], [ %213, %215 ], [ %213, %282 ]
  %.pn588 = phi { ptr, i32 } [ %eh.lpad-body695, %.body694 ], [ %216, %215 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #20
  br label %.body679

.body679.thread:                                  ; preds = %207, %278
  %.pn588.pn.pn.ph = phi { ptr, i32 } [ %208, %207 ], [ %279, %278 ]
  %.791 = extractvalue { ptr, i32 } %.pn588.pn.pn.ph, 0
  %.748392 = extractvalue { ptr, i32 } %.pn588.pn.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967

.body679:                                         ; preds = %.body689, %211, %280
  %.1511 = phi ptr [ %.2512, %.body689 ], [ %209, %211 ], [ %209, %280 ]
  %.pn588.pn = phi { ptr, i32 } [ %.pn588, %.body689 ], [ %212, %211 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #20
  %.7 = extractvalue { ptr, i32 } %.pn588.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #20
  br label %286

286:                                              ; preds = %.body679, %286
  %287 = phi ptr [ %288, %286 ], [ %.1511, %.body679 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #20
  %289 = icmp eq ptr %288, %117
  br i1 %289, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252, label %286

290:                                              ; preds = %.noexc697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body699.thread

292:                                              ; preds = %.noexc702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body699

294:                                              ; preds = %.noexc707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body709

296:                                              ; preds = %.noexc712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body714

298:                                              ; preds = %.noexc717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

.body719:                                         ; preds = %238, %298
  %eh.lpad-body720 = phi { ptr, i32 } [ %299, %298 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #20
  br label %.body714

.body714:                                         ; preds = %296, %234, %.body719
  %.3516 = phi ptr [ %236, %.body719 ], [ %232, %234 ], [ %232, %296 ]
  %.pn592 = phi { ptr, i32 } [ %eh.lpad-body720, %.body719 ], [ %235, %234 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  br label %.body709

.body709:                                         ; preds = %294, %230, %.body714
  %.2515 = phi ptr [ %.3516, %.body714 ], [ %228, %230 ], [ %228, %294 ]
  %.pn592.pn = phi { ptr, i32 } [ %.pn592, %.body714 ], [ %231, %230 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #20
  br label %.body699

.body699.thread:                                  ; preds = %222, %290
  %.pn592.pn.pn.pn.ph = phi { ptr, i32 } [ %223, %222 ], [ %291, %290 ]
  %.1195 = extractvalue { ptr, i32 } %.pn592.pn.pn.pn.ph, 0
  %.1148796 = extractvalue { ptr, i32 } %.pn592.pn.pn.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966

.body699:                                         ; preds = %.body709, %226, %292
  %.1514 = phi ptr [ %.2515, %.body709 ], [ %224, %226 ], [ %224, %292 ]
  %.pn592.pn.pn = phi { ptr, i32 } [ %.pn592.pn, %.body709 ], [ %227, %226 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  %.11 = extractvalue { ptr, i32 } %.pn592.pn.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  br label %300

300:                                              ; preds = %.body699, %300
  %301 = phi ptr [ %302, %300 ], [ %.1514, %.body699 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #20
  %303 = icmp eq ptr %302, %122
  br i1 %303, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251, label %300

304:                                              ; preds = %.noexc722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body724.thread

306:                                              ; preds = %.noexc727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

308:                                              ; preds = %.noexc732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body734

.body734:                                         ; preds = %249, %308
  %eh.lpad-body735 = phi { ptr, i32 } [ %309, %308 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #20
  br label %.body724

.body724.thread:                                  ; preds = %241, %304
  %.pn597.pn.ph = phi { ptr, i32 } [ %242, %241 ], [ %305, %304 ]
  %.1699 = extractvalue { ptr, i32 } %.pn597.pn.ph, 0
  %.16492100 = extractvalue { ptr, i32 } %.pn597.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965

.body724:                                         ; preds = %.body734, %245, %306
  %.1518 = phi ptr [ %247, %.body734 ], [ %243, %245 ], [ %243, %306 ]
  %.pn597 = phi { ptr, i32 } [ %eh.lpad-body735, %.body734 ], [ %246, %245 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #20
  %.16 = extractvalue { ptr, i32 } %.pn597, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  br label %310

310:                                              ; preds = %.body724, %310
  %311 = phi ptr [ %312, %310 ], [ %.1518, %.body724 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #20
  %313 = icmp eq ptr %312, %128
  br i1 %313, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250, label %310

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736
  %315 = add i32 %18, -1
  %or.cond = icmp ult i32 %315, 2
  br i1 %or.cond, label %322, label %.invoke412

.invoke412:                                       ; preds = %1161, %314
  %316 = phi ptr [ @.str.216, %314 ], [ @.str.235, %1161 ]
  %317 = phi ptr [ @.str.217, %314 ], [ @.str.236, %1161 ]
  %318 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", %314 ], [ @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", %1161 ]
  %319 = phi i32 [ 858, %314 ], [ 198, %1161 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %316, ptr noundef nonnull %317, ptr noundef nonnull %318, ptr noundef nonnull @.str.100, i32 noundef %319) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke412
  unreachable

.loopexit110:                                     ; preds = %887
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit:                      ; preds = %.noexc849, %.noexc848
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc844, %.noexc845
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1293, %1280
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit116, %714, %753, %.noexc843, %.loopexit100.i, %881, %886, %.noexc851
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1166
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %666
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1236, %661, %1583, %1579, %1578, %1549, %.preheader128.preheader, %.loopexit130
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke412, %.invoke, %347, %349, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit767, %419, %_ZNSt10filesystem7__cxx114pathD2Ev.exit793, %441, %455, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit809, %_ZNSt10filesystem7__cxx114pathD2Ev.exit811, %476, %509, %511, %513, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %587, %1589, %1591, %1593, %1594, %1595, %1598, %1601, %1603, %2035, %2046, %2048, %2053, %2082, %._crit_edge246, %329, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %332, %.loopexit142, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %412, %466, %515, %_ZNSt10filesystem7__cxx114pathD2Ev.exit816, %533, %552, %.noexc819, %.noexc820, %1710, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i924, %._crit_edge68.i, %2003, %.noexc944, %.noexc945, %2139, %2140, %.noexc960, %.noexc961
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body897

.body897:                                         ; preds = %1687, %1706, %1808, %1886, %.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1929, %2005, %.body.i927, %.body.thread.i900, %.body.thread.i
  %eh.lpad-body898 = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.ph.i, %.body.thread.i900 ], [ %1930, %1929 ], [ %.pn.pn.pn.pn.i, %.body.i927 ], [ %2006, %2005 ], [ %lpad.loopexit, %.loopexit110 ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn88.i, %1886 ], [ %.pn.pn.pn.i, %1808 ], [ %.pn50.i, %1706 ], [ %.pn.pn.i, %1687 ]
  %320 = extractvalue { ptr, i32 } %eh.lpad-body898, 0
  %321 = extractvalue { ptr, i32 } %eh.lpad-body898, 1
  br label %2162

322:                                              ; preds = %.thread, %314
  %323 = phi i64 [ 1, %.thread ], [ 0, %314 ]
  %.0561103 = phi i32 [ %255, %.thread ], [ %251, %314 ]
  %324 = getelementptr inbounds i8, ptr %0, i64 2328
  %325 = load ptr, ptr %324, align 8
  %326 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %326, 110
  %327 = icmp eq i8 %326, 116
  br i1 %.not, label %.loopexit142, label %328

328:                                              ; preds = %322
  br i1 %327, label %329, label %332

329:                                              ; preds = %328
  %330 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.100, i32 noundef 913, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %329
  %331 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 914, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  store ptr %331, ptr %330, align 8
  br label %.loopexit142

332:                                              ; preds = %328
  %333 = sext i32 %251 to i64
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.100, i32 noundef 918, i64 noundef %333, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741.preheader: ; preds = %332
  %335 = load i32, ptr %22, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph, label %.loopexit142

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741.preheader ]
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 921, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741:      ; preds = %.lr.ph
  %338 = getelementptr inbounds ptr, ptr %334, i64 %indvars.iv
  store ptr %337, ptr %338, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = load i32, ptr %22, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %.lr.ph, label %.loopexit142, !llvm.loop !14

.loopexit142:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %322
  %.079 = phi ptr [ null, %322 ], [ %330, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %334, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741.preheader ], [ %334, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit741 ]
  %342 = sext i32 %.0561103 to i64
  %343 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 931, i64 noundef %342, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.loopexit142
  %344 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.100, i32 noundef 935, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %345 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %346 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv307
  store ptr %345, ptr %346, align 8
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next308, 3
  br i1 %exitcond.not, label %347, label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader, !llvm.loop !15

347:                                              ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %348 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %347
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef zeroext 2)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc746 unwind label %394

.noexc746:                                        ; preds = %350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc747 unwind label %394

.noexc747:                                        ; preds = %.noexc746
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit750 unwind label %352

352:                                              ; preds = %.noexc747
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #20
  br label %.body748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit750: ; preds = %.noexc747
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #20
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc751 unwind label %396

.noexc751:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %.noexc752 unwind label %396

.noexc752:                                        ; preds = %.noexc751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.150, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755 unwind label %355

355:                                              ; preds = %.noexc752
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #20
  br label %.body753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755: ; preds = %.noexc752
  %357 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %34)
          to label %358 unwind label %398

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  %359 = getelementptr inbounds i8, ptr %142, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %361

361:                                              ; preds = %358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %359, ptr noundef nonnull %360) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %358, %361
  store ptr null, ptr %359, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef zeroext 2)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #20
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc756 unwind label %400

.noexc756:                                        ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %.noexc757 unwind label %400

.noexc757:                                        ; preds = %.noexc756
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760 unwind label %364

364:                                              ; preds = %.noexc757
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #20
  br label %.body758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760: ; preds = %.noexc757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #20
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc761 unwind label %402

.noexc761:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %366, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc762 unwind label %402

.noexc762:                                        ; preds = %.noexc761
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765 unwind label %367

367:                                              ; preds = %.noexc762
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #20
  br label %.body763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765: ; preds = %.noexc762
  %369 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %34)
          to label %370 unwind label %404

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #20
  %371 = getelementptr inbounds i8, ptr %147, i64 32
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i766 = icmp eq ptr %372, null
  br i1 %.not.i.i.i766, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit767, label %373

373:                                              ; preds = %370
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %371, ptr noundef nonnull %372) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit767

_ZNSt10filesystem7__cxx114pathD2Ev.exit767:       ; preds = %370, %373
  store ptr null, ptr %371, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit767
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #20
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc768 unwind label %406

.noexc768:                                        ; preds = %374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %375, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc769 unwind label %406

.noexc769:                                        ; preds = %.noexc768
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772 unwind label %376

376:                                              ; preds = %.noexc769
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #20
  br label %.body770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772: ; preds = %.noexc769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #20
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %.noexc773 unwind label %408

.noexc773:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %.noexc774 unwind label %408

.noexc774:                                        ; preds = %.noexc773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.154, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.154, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777 unwind label %379

379:                                              ; preds = %.noexc774
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #20
  br label %.body775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777: ; preds = %.noexc774
  %381 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %34)
          to label %382 unwind label %410

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #20
  %383 = getelementptr inbounds i8, ptr %152, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not.i.i.i778 = icmp eq ptr %384, null
  br i1 %.not.i.i.i778, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit779, label %385

385:                                              ; preds = %382
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %383, ptr noundef nonnull %384) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit779

_ZNSt10filesystem7__cxx114pathD2Ev.exit779:       ; preds = %382, %385
  store ptr null, ptr %383, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #20
  br i1 %30, label %386, label %417

386:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit779
  %387 = load i8, ptr %32, align 1
  %388 = sext i8 %387 to i32
  %389 = add i8 %387, -91
  %or.cond9 = icmp ult i8 %389, -3
  %spec.select.v = select i1 %or.cond9, i32 -120, i32 -88
  %spec.select = add nsw i32 %spec.select.v, %388
  %or.cond11 = icmp ult i32 %spec.select, 3
  %390 = icmp sgt i32 %31, 1
  %391 = and i1 %390, %or.cond11
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.155, ptr noundef nonnull %32, i32 noundef %31, i32 noundef %spec.select) #22
  br i1 %391, label %412, label %417

394:                                              ; preds = %.noexc746, %350
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body748

396:                                              ; preds = %.noexc751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit750
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #20
  br label %.body753

.body753:                                         ; preds = %396, %355, %398
  %.pn600 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  br label %.body748

.body748:                                         ; preds = %394, %352, %.body753
  %.pn600.pn = phi { ptr, i32 } [ %.pn600, %.body753 ], [ %395, %394 ], [ %353, %352 ]
  %.20 = extractvalue { ptr, i32 } %.pn600.pn, 0
  %.20496 = extractvalue { ptr, i32 } %.pn600.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %142) #20
  br label %2162

400:                                              ; preds = %.noexc756, %362
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

402:                                              ; preds = %.noexc761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body763

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #20
  br label %.body763

.body763:                                         ; preds = %402, %367, %404
  %.pn603 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #20
  br label %.body758

.body758:                                         ; preds = %400, %364, %.body763
  %.pn603.pn = phi { ptr, i32 } [ %.pn603, %.body763 ], [ %401, %400 ], [ %365, %364 ]
  %.22 = extractvalue { ptr, i32 } %.pn603.pn, 0
  %.22498 = extractvalue { ptr, i32 } %.pn603.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #20
  br label %2162

406:                                              ; preds = %.noexc768, %374
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body770

408:                                              ; preds = %.noexc773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #20
  br label %.body775

.body775:                                         ; preds = %408, %379, %410
  %.pn606 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #20
  br label %.body770

.body770:                                         ; preds = %406, %376, %.body775
  %.pn606.pn = phi { ptr, i32 } [ %.pn606, %.body775 ], [ %407, %406 ], [ %377, %376 ]
  %.24 = extractvalue { ptr, i32 } %.pn606.pn, 0
  %.24500 = extractvalue { ptr, i32 } %.pn606.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %152) #20
  br label %2162

412:                                              ; preds = %386
  %413 = zext nneg i32 %31 to i64
  %414 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.100, i32 noundef 968, i64 noundef %413, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit781:    ; preds = %412
  %415 = load ptr, ptr @stderr, align 8
  %416 = call i64 @fwrite(ptr nonnull @.str.157, i64 20, i64 1, ptr %415) #23
  br label %417

417:                                              ; preds = %386, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit781, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779
  %.080 = phi ptr [ %414, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit781 ], [ null, %386 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779 ]
  %.0562 = phi i32 [ %spec.select, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit781 ], [ %spec.select, %386 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779 ]
  %.0468.shrunk = phi i1 [ true, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit781 ], [ false, %386 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779 ]
  %418 = load ptr, ptr %107, align 8
  %.not609 = icmp eq ptr %418, null
  br i1 %.not609, label %439, label %419

419:                                              ; preds = %417
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef zeroext 2)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #20
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc782 unwind label %433

.noexc782:                                        ; preds = %420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %421, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %.noexc783 unwind label %433

.noexc783:                                        ; preds = %.noexc782
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.159, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.159, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786 unwind label %422

422:                                              ; preds = %.noexc783
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #20
  br label %.body784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786: ; preds = %.noexc783
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #20
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc787 unwind label %435

.noexc787:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc788 unwind label %435

.noexc788:                                        ; preds = %.noexc787
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791 unwind label %425

425:                                              ; preds = %.noexc788
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #20
  br label %.body789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791: ; preds = %.noexc788
  %427 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %34)
          to label %428 unwind label %437

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #20
  %429 = getelementptr inbounds i8, ptr %157, i64 32
  %430 = load ptr, ptr %429, align 8
  %.not.i.i.i792 = icmp eq ptr %430, null
  br i1 %.not.i.i.i792, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit793, label %431

431:                                              ; preds = %428
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %429, ptr noundef nonnull %430) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit793

_ZNSt10filesystem7__cxx114pathD2Ev.exit793:       ; preds = %428, %431
  store ptr null, ptr %429, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #20
  %432 = getelementptr inbounds i8, ptr %128, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %427, ptr nonnull %128, ptr nonnull %432, ptr noundef %34)
          to label %439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %.noexc782, %420
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body784

435:                                              ; preds = %.noexc787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body789

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #20
  br label %.body789

.body789:                                         ; preds = %435, %425, %437
  %.pn610 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #20
  br label %.body784

.body784:                                         ; preds = %433, %422, %.body789
  %.pn610.pn = phi { ptr, i32 } [ %.pn610, %.body789 ], [ %434, %433 ], [ %423, %422 ]
  %.26 = extractvalue { ptr, i32 } %.pn610.pn, 0
  %.26502 = extractvalue { ptr, i32 } %.pn610.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #20
  br label %2162

439:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit793, %417
  %.0523 = phi ptr [ %427, %_ZNSt10filesystem7__cxx114pathD2Ev.exit793 ], [ null, %417 ]
  %440 = load ptr, ptr %105, align 8
  %.not613 = icmp eq ptr %440, null
  br i1 %.not613, label %464, label %441

441:                                              ; preds = %439
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef zeroext 2)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %441
  %443 = select i1 %10, ptr @.str.160, ptr @.str.161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #20
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc794 unwind label %458

.noexc794:                                        ; preds = %442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %444, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc795 unwind label %458

.noexc795:                                        ; preds = %.noexc794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit798 unwind label %445

445:                                              ; preds = %.noexc795
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #20
  br label %.body796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit798: ; preds = %.noexc795
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #20
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc799 unwind label %460

.noexc799:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit798
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %447, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %.noexc800 unwind label %460

.noexc800:                                        ; preds = %.noexc799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803 unwind label %448

448:                                              ; preds = %.noexc800
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #20
  br label %.body801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803: ; preds = %.noexc800
  %450 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull %443, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %34)
          to label %451 unwind label %462

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #20
  %452 = getelementptr inbounds i8, ptr %162, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not.i.i.i804 = icmp eq ptr %453, null
  br i1 %.not.i.i.i804, label %455, label %454

454:                                              ; preds = %451
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %452, ptr noundef nonnull %453) #20
  br label %455

455:                                              ; preds = %454, %451
  store ptr null, ptr %452, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #20
  %not. = xor i1 %10, true
  %456 = zext i1 %not. to i64
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %456
  %.sroa.sel.v.sroa.sel.v = select i1 %10, i64 160, i64 128
  %.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %457, i64 %.sroa.sel.v.sroa.sel.v
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %450, ptr nonnull %457, ptr nonnull %.sroa.sel.v.sroa.sel, ptr noundef %34)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %.noexc794, %442
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body796

460:                                              ; preds = %.noexc799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit798
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body801

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #20
  br label %.body801

.body801:                                         ; preds = %460, %448, %462
  %.pn614 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #20
  br label %.body796

.body796:                                         ; preds = %458, %445, %.body801
  %.pn614.pn = phi { ptr, i32 } [ %.pn614, %.body801 ], [ %459, %458 ], [ %446, %445 ]
  %.28 = extractvalue { ptr, i32 } %.pn614.pn, 0
  %.28504 = extractvalue { ptr, i32 } %.pn614.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %162) #20
  br label %2162

464:                                              ; preds = %455, %439
  %.0519 = phi ptr [ %450, %455 ], [ null, %439 ]
  %465 = load ptr, ptr %106, align 8
  %.not617 = icmp eq ptr %465, null
  br i1 %.not617, label %509, label %466

466:                                              ; preds = %464
  %467 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.100, i32 noundef 991, i64 noundef %342, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit809:    ; preds = %466
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 1 dereferenceable(10) @.str.163, i8 noundef zeroext 2)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit809
  %469 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull @.str.164)
          to label %470 unwind label %488

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %167, i64 32
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i810 = icmp eq ptr %472, null
  br i1 %.not.i.i.i810, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit811, label %473

473:                                              ; preds = %470
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %471, ptr noundef nonnull %472) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit811

_ZNSt10filesystem7__cxx114pathD2Ev.exit811:       ; preds = %470, %473
  store ptr null, ptr %471, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #20
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.165, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %475 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %469)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit811
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef zeroext 2)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %476
  %478 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull @.str.164)
          to label %479 unwind label %492

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %168, i64 32
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i812 = icmp eq ptr %481, null
  br i1 %.not.i.i.i812, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit813, label %482

482:                                              ; preds = %479
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %480, ptr noundef nonnull %481) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit813

_ZNSt10filesystem7__cxx114pathD2Ev.exit813:       ; preds = %479, %482
  store ptr null, ptr %480, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %483 unwind label %496

483:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit813
  %484 = getelementptr inbounds i8, ptr %169, i64 3
  store i8 1, ptr %484, align 1
  %485 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr @.str.166, ptr %485, align 8
  %486 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %34)
          to label %487 unwind label %496

487:                                              ; preds = %483
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %478, ptr noundef nonnull align 1 %486, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %509 unwind label %496

488:                                              ; preds = %468
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  %491 = extractvalue { ptr, i32 } %489, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #20
  br label %2162

492:                                              ; preds = %477
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  %495 = extractvalue { ptr, i32 } %493, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #20
  br label %2162

496:                                              ; preds = %487, %483, %_ZNSt10filesystem7__cxx114pathD2Ev.exit813
  %497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %498 = extractvalue { ptr, i32 } %497, 0
  %499 = extractvalue { ptr, i32 } %497, 1
  %500 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %2162

502:                                              ; preds = %496
  %503 = call ptr @__cxa_begin_catch(ptr %498) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %503) #19
          to label %504 unwind label %505

504:                                              ; preds = %502
  unreachable

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  %508 = extractvalue { ptr, i32 } %506, 1
  invoke void @__cxa_end_catch()
          to label %2162 unwind label %2190

509:                                              ; preds = %487, %464
  %.077 = phi ptr [ null, %464 ], [ %467, %487 ]
  %.0520 = phi ptr [ null, %464 ], [ %478, %487 ]
  %510 = getelementptr inbounds i8, ptr %108, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %357, ptr nonnull %108, ptr nonnull %510, ptr noundef %34)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %117, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %381, ptr nonnull %117, ptr nonnull %512, ptr noundef %34)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %113, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %369, ptr nonnull %113, ptr nonnull %514, ptr noundef %34)
          to label %515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

515:                                              ; preds = %513
  %516 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.100, i32 noundef 1022, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %515
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

517:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %518 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %34, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull %135, ptr noundef nonnull %132, ptr noundef nonnull %136)
          to label %519 unwind label %529

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, ptr %170, i64 32
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.i815 = icmp eq ptr %521, null
  br i1 %.not.i.i.i815, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit816, label %522

522:                                              ; preds = %519
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %520, ptr noundef nonnull %521) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit816

_ZNSt10filesystem7__cxx114pathD2Ev.exit816:       ; preds = %519, %522
  store ptr null, ptr %520, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #20
  %523 = fpext float %24 to double
  %524 = fdiv double %523, 1.000000e-02
  %525 = fptosi double %524 to i32
  %526 = add i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.100, i32 noundef 1058, i64 noundef %527, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br i1 %13, label %533, label %587

529:                                              ; preds = %517
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  %532 = extractvalue { ptr, i32 } %530, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #20
  br label %2162

533:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %534 = load float, ptr %136, align 16
  %535 = fmul float %534, %534
  %536 = getelementptr inbounds i8, ptr %136, i64 16
  %537 = load float, ptr %536, align 16
  %538 = fmul float %537, %537
  %539 = fadd float %535, %538
  %540 = getelementptr inbounds i8, ptr %136, i64 32
  %541 = load float, ptr %540, align 16
  %542 = fmul float %541, %541
  %543 = fadd float %539, %542
  %sqrt = call float @llvm.sqrt.f32(float %543)
  %544 = fpext float %sqrt to double
  %545 = fmul double %544, 0x3FE6666666666666
  %546 = fptrunc double %545 to float
  %547 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.100, i32 noundef 96, i64 noundef 1, i64 noundef 56)
          to label %.noexc818 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc818:                                        ; preds = %533
  %548 = call ptr @getenv(ptr noundef nonnull @.str.220) #20
  %.not.i = icmp eq ptr %548, null
  br i1 %.not.i, label %552, label %549

549:                                              ; preds = %.noexc818
  %550 = call double @strtod(ptr nocapture noundef nonnull %548, ptr noundef null) #20
  %551 = fptrunc double %550 to float
  br label %552

552:                                              ; preds = %549, %.noexc818
  %.sink.i = phi float [ %551, %549 ], [ 0x3F847AE140000000, %.noexc818 ]
  %553 = getelementptr inbounds i8, ptr %547, i64 4
  store float %.sink.i, ptr %553, align 4
  %554 = fdiv float %546, %.sink.i
  %555 = fptosi float %554 to i32
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %547, align 8
  %557 = fcmp oeq float %20, 0.000000e+00
  %558 = fdiv float %20, %.sink.i
  %559 = fptosi float %558 to i32
  %560 = add nsw i32 %559, 1
  %.sink26.i = select i1 %557, i32 %556, i32 %560
  %561 = getelementptr inbounds i8, ptr %547, i64 36
  store i32 %.sink26.i, ptr %561, align 4
  %562 = getelementptr inbounds i8, ptr %547, i64 8
  store float %546, ptr %562, align 8
  %563 = sext i32 %556 to i64
  %564 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.100, i32 noundef 117, i64 noundef %563, i64 noundef 4)
          to label %.noexc819 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc819:                                        ; preds = %552
  %565 = getelementptr inbounds i8, ptr %547, i64 16
  store ptr %564, ptr %565, align 8
  %566 = load i32, ptr %547, align 8
  %567 = sext i32 %566 to i64
  %568 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.100, i32 noundef 118, i64 noundef %567, i64 noundef 4)
          to label %.noexc820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc820:                                        ; preds = %.noexc819
  %569 = getelementptr inbounds i8, ptr %547, i64 24
  store ptr %568, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %547, i64 48
  %571 = load i32, ptr %561, align 4
  %572 = sext i32 %571 to i64
  %573 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.100, i32 noundef 120, i64 noundef %572, i64 noundef 8)
          to label %.noexc821 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc821:                                        ; preds = %.noexc820
  store ptr %573, ptr %570, align 8
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %574 = getelementptr inbounds i8, ptr %547, i64 40
  store i32 %.sroa.speculated.i, ptr %574, align 8
  %575 = load i32, ptr %561, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph.i, label %.loopexit138

.lr.ph.i:                                         ; preds = %.noexc821, %.noexc822
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc822 ], [ 0, %.noexc821 ]
  %577 = load ptr, ptr %570, align 8
  %578 = load i32, ptr %574, align 8
  %579 = sext i32 %578 to i64
  %580 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.100, i32 noundef 124, i64 noundef %579, i64 noundef 4)
          to label %.noexc822 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc822:                                        ; preds = %.lr.ph.i
  %581 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv.i
  store ptr %580, ptr %581, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %582 = load i32, ptr %561, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next.i, %583
  br i1 %584, label %.lr.ph.i, label %.loopexit138, !llvm.loop !16

.loopexit138:                                     ; preds = %.noexc822, %.noexc821
  %585 = zext i1 %15 to i8
  %586 = getelementptr inbounds i8, ptr %547, i64 32
  store i8 %585, ptr %586, align 8
  br label %587

587:                                              ; preds = %.loopexit138, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %.078 = phi ptr [ %547, %.loopexit138 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %588 = getelementptr inbounds i8, ptr %0, i64 8
  %589 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %588, i32 noundef %1, i32 noundef %518)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

590:                                              ; preds = %587
  %591 = load float, ptr %135, align 4
  %592 = icmp sgt i32 %.0561103, 0
  %593 = icmp sgt i32 %18, 0
  %594 = getelementptr inbounds i8, ptr %0, i64 2400
  %595 = sext i32 %.0562 to i64
  %596 = sitofp i32 %31 to float
  %597 = getelementptr inbounds [3 x float], ptr %136, i64 %595, i64 %595
  %598 = getelementptr inbounds i8, ptr %97, i64 4
  %599 = getelementptr inbounds i8, ptr %97, i64 8
  %600 = getelementptr inbounds i8, ptr %98, i64 4
  %601 = getelementptr inbounds i8, ptr %98, i64 8
  %602 = getelementptr inbounds i8, ptr %99, i64 8
  %603 = getelementptr inbounds i8, ptr %99, i64 16
  %604 = getelementptr inbounds i8, ptr %133, i64 4
  %605 = getelementptr inbounds i8, ptr %133, i64 8
  %606 = sitofp i32 %526 to double
  %.not636 = icmp eq ptr %.0520, null
  %607 = getelementptr inbounds i8, ptr %136, i64 16
  %608 = getelementptr inbounds i8, ptr %136, i64 32
  %609 = zext i32 %.0561103 to i64
  %610 = sitofp i32 %.0561103 to double
  %wide.trip.count166.i = zext i32 %18 to i64
  %611 = getelementptr inbounds i32, ptr %22, i64 %323
  %612 = getelementptr inbounds ptr, ptr %23, i64 %323
  %613 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %323
  %614 = getelementptr inbounds i8, ptr %82, i64 4
  %615 = getelementptr inbounds i8, ptr %82, i64 8
  %616 = getelementptr inbounds i8, ptr %.078, i64 32
  %617 = getelementptr inbounds i8, ptr %85, i64 4
  %618 = getelementptr inbounds i8, ptr %85, i64 8
  %619 = getelementptr inbounds i8, ptr %86, i64 4
  %620 = getelementptr inbounds i8, ptr %86, i64 8
  %621 = getelementptr inbounds i8, ptr %84, i64 4
  %622 = getelementptr inbounds i8, ptr %84, i64 8
  %623 = getelementptr inbounds i8, ptr %87, i64 4
  %624 = getelementptr inbounds i8, ptr %87, i64 8
  %625 = getelementptr inbounds i8, ptr %.078, i64 4
  %626 = getelementptr inbounds i8, ptr %.078, i64 16
  %627 = getelementptr inbounds i8, ptr %.078, i64 24
  %628 = getelementptr inbounds i8, ptr %.078, i64 36
  %629 = getelementptr inbounds i8, ptr %.078, i64 40
  %630 = getelementptr inbounds i8, ptr %.078, i64 48
  %631 = getelementptr inbounds i8, ptr %137, i64 8
  %632 = getelementptr inbounds i8, ptr %137, i64 16
  %633 = icmp eq i32 %29, 0
  %634 = getelementptr inbounds i8, ptr %138, i64 8
  %635 = getelementptr inbounds i8, ptr %138, i64 16
  %636 = getelementptr inbounds i8, ptr %140, i64 8
  %637 = getelementptr inbounds i8, ptr %140, i64 16
  %638 = getelementptr inbounds i8, ptr %139, i64 8
  %639 = getelementptr inbounds i8, ptr %139, i64 16
  %640 = getelementptr inbounds i8, ptr %136, i64 12
  %641 = getelementptr inbounds i8, ptr %136, i64 24
  %642 = getelementptr inbounds i8, ptr %136, i64 28
  %643 = getelementptr inbounds i8, ptr %136, i64 20
  %644 = getelementptr inbounds i8, ptr %136, i64 4
  %645 = getelementptr inbounds i8, ptr %136, i64 8
  %646 = fpext float %27 to double
  %647 = fcmp oeq float %26, 0.000000e+00
  %648 = fpext float %26 to double
  %649 = call double @llvm.fmuladd.f64(double %648, double 2.000000e+00, double 1.000000e+00)
  %650 = sitofp i32 %.0561103 to float
  %651 = fmul float %26, 2.000000e+00
  %652 = fpext float %651 to double
  %653 = call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float 1.000000e+00)
  %654 = fpext float %653 to double
  br label %655

655:                                              ; preds = %1586, %590
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %1586 ], [ 0, %590 ]
  %.0538 = phi i32 [ %.2540.lcssa, %1586 ], [ 0, %590 ]
  %.0535 = phi i32 [ %.1536, %1586 ], [ 1000, %590 ]
  %.0534 = phi double [ %1517, %1586 ], [ 0.000000e+00, %590 ]
  %.0530 = phi double [ %.2532.lcssa, %1586 ], [ 0.000000e+00, %590 ]
  %.0527 = phi double [ %.1528, %1586 ], [ 0.000000e+00, %590 ]
  %.0524 = phi double [ %.1525, %1586 ], [ 0.000000e+00, %590 ]
  %.0 = phi float [ %.1, %1586 ], [ %25, %590 ]
  %656 = sext i32 %.0535 to i64
  %.not618 = icmp slt i64 %indvars.iv347, %656
  %or.cond637 = select i1 %.not, i1 true, i1 %.not618
  br i1 %or.cond637, label %.loopexit130, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %.0535, 1000
  br i1 %327, label %661, label %.preheader129

.preheader129:                                    ; preds = %657
  br i1 %592, label %.lr.ph225, label %.loopexit130

.lr.ph225:                                        ; preds = %.preheader129
  %659 = mul nsw i32 %658, 3
  %660 = sext i32 %659 to i64
  br label %666

661:                                              ; preds = %657
  %662 = mul nsw i32 %658, 3
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %.079, align 8
  %665 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 1086, ptr noundef %664, i64 noundef %663, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %661
  store ptr %665, ptr %.079, align 8
  br label %.loopexit130

666:                                              ; preds = %.lr.ph225, %670
  %indvars.iv313 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next314, %670 ]
  %667 = getelementptr inbounds ptr, ptr %.079, i64 %indvars.iv313
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 1092, ptr noundef %668, i64 noundef %660, i64 noundef 4)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

670:                                              ; preds = %666
  store ptr %669, ptr %667, align 8
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, %609
  br i1 %exitcond316.not, label %.loopexit130, label %666, !llvm.loop !17

.loopexit130:                                     ; preds = %670, %.preheader129, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %655
  %.1536 = phi i32 [ %658, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.0535, %655 ], [ %658, %.preheader129 ], [ %658, %670 ]
  %671 = load float, ptr %135, align 4
  %672 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %.preheader128.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader128.preheader:                          ; preds = %.loopexit130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %673 = load ptr, ptr %132, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %589, i32 noundef %518, ptr noundef nonnull %136, ptr noundef %673)
          to label %.preheader126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader126:                                    ; preds = %.preheader128.preheader
  br i1 %593, label %.preheader.lr.ph, label %.preheader125

.preheader.lr.ph:                                 ; preds = %.preheader126
  %674 = mul nuw nsw i64 %indvars.iv347, 3
  br label %.preheader

.preheader125:                                    ; preds = %1023, %.preheader126
  %.2540.lcssa = phi i32 [ %.0538, %.preheader126 ], [ %.3541.lcssa, %1023 ]
  %.2532.lcssa = phi double [ %.0530, %.preheader126 ], [ %.3533.lcssa, %1023 ]
  br label %1024

.preheader:                                       ; preds = %.preheader.lr.ph, %1023
  %indvars.iv334 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next335, %1023 ]
  %.2532238 = phi double [ %.0530, %.preheader.lr.ph ], [ %.3533.lcssa, %1023 ]
  %.2540237 = phi i32 [ %.0538, %.preheader.lr.ph ], [ %.3541.lcssa, %1023 ]
  %675 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv334
  %676 = load i32, ptr %675, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %.preheader
  %678 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv334
  br label %679

679:                                              ; preds = %.lr.ph234, %1004
  %indvars.iv331 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next332, %1004 ]
  %.3533233 = phi double [ %.2532238, %.lr.ph234 ], [ %921, %1004 ]
  %.3541232 = phi i32 [ %.2540237, %.lr.ph234 ], [ %.5543, %1004 ]
  %indvars333 = trunc i64 %indvars.iv331 to i32
  %680 = load ptr, ptr %594, align 8
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds i32, ptr %681, i64 %indvars.iv331
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %680, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr i8, ptr %685, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = load ptr, ptr %132, align 8
  %690 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv331
  store float 0.000000e+00, ptr %690, align 4
  %691 = getelementptr inbounds i8, ptr %690, i64 4
  store float 0.000000e+00, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %690, i64 8
  store float 0.000000e+00, ptr %692, align 4
  %693 = icmp slt i32 %686, %688
  br i1 %693, label %.lr.ph.preheader.i, label %.loopexit116

.lr.ph.preheader.i:                               ; preds = %679
  %694 = sext i32 %686 to i64
  %wide.trip.count.i = sext i32 %688 to i64
  br label %.lr.ph.i826

.lr.ph.i826:                                      ; preds = %706, %.lr.ph.preheader.i
  %indvars.iv18.i = phi i64 [ %694, %.lr.ph.preheader.i ], [ %indvars.iv.next19.i, %706 ]
  %695 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv18.i, i32 1
  %696 = load float, ptr %695, align 4
  %697 = fpext float %696 to double
  %698 = fmul double %697, 0x4048041A1EC6696C
  %699 = fptrunc double %698 to float
  br label %700

700:                                              ; preds = %700, %.lr.ph.i826
  %indvars.iv.i827 = phi i64 [ 0, %.lr.ph.i826 ], [ %indvars.iv.next.i828, %700 ]
  %701 = getelementptr inbounds [3 x float], ptr %689, i64 %indvars.iv18.i, i64 %indvars.iv.i827
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds float, ptr %690, i64 %indvars.iv.i827
  %704 = load float, ptr %703, align 4
  %705 = call float @llvm.fmuladd.f32(float %699, float %702, float %704)
  store float %705, ptr %703, align 4
  %indvars.iv.next.i828 = add nuw nsw i64 %indvars.iv.i827, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i828, 3
  br i1 %exitcond.not.i, label %706, label %700, !llvm.loop !18

706:                                              ; preds = %700
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %.loopexit116.loopexit, label %.lr.ph.i826, !llvm.loop !19

.loopexit116.loopexit:                            ; preds = %706
  %.pre = load float, ptr %690, align 4
  %.pre356 = load float, ptr %691, align 4
  %.pre357 = load float, ptr %692, align 4
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %679
  %707 = phi float [ %.pre357, %.loopexit116.loopexit ], [ 0.000000e+00, %679 ]
  %708 = phi float [ %.pre356, %.loopexit116.loopexit ], [ 0.000000e+00, %679 ]
  %709 = phi float [ %.pre, %.loopexit116.loopexit ], [ 0.000000e+00, %679 ]
  %710 = fmul float %708, %708
  %711 = call float @llvm.fmuladd.f32(float %709, float %709, float %710)
  %712 = call noundef float @llvm.fmuladd.f32(float %707, float %707, float %711)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %712)
  %713 = fpext float %sqrt.i to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %348, double noundef 0.000000e+00, double noundef %713, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

714:                                              ; preds = %.loopexit116
  %715 = load float, ptr %690, align 4
  %716 = load float, ptr %691, align 4
  %717 = fmul float %716, %716
  %718 = call float @llvm.fmuladd.f32(float %715, float %715, float %717)
  %719 = load float, ptr %692, align 4
  %720 = call noundef float @llvm.fmuladd.f32(float %719, float %719, float %718)
  %sqrt.i829 = call noundef float @llvm.sqrt.f32(float %720)
  %721 = fpext float %sqrt.i829 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %672, double noundef 0.000000e+00, double noundef %721, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %722 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

722:                                              ; preds = %714
  br i1 %.0468.shrunk, label %723, label %752

723:                                              ; preds = %722
  %724 = load ptr, ptr %132, align 8
  br i1 %693, label %.lr.ph.i830, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit

.lr.ph.i830:                                      ; preds = %723
  %725 = sext i32 %686 to i64
  %wide.trip.count.i831 = sext i32 %688 to i64
  br label %726

726:                                              ; preds = %726, %.lr.ph.i830
  %indvars.iv.i832 = phi i64 [ %725, %.lr.ph.i830 ], [ %indvars.iv.next.i833, %726 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph.i830 ], [ %729, %726 ]
  %727 = getelementptr inbounds [3 x float], ptr %724, i64 %indvars.iv.i832, i64 %595
  %728 = load float, ptr %727, align 4
  %729 = fadd float %.023.i, %728
  %indvars.iv.next.i833 = add nsw i64 %indvars.iv.i832, 1
  %exitcond.not.i834 = icmp eq i64 %indvars.iv.next.i833, %wide.trip.count.i831
  br i1 %exitcond.not.i834, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, label %726, !llvm.loop !20

_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit:   ; preds = %726, %723
  %.0.lcssa.i = phi float [ 0.000000e+00, %723 ], [ %729, %726 ]
  %730 = sub nsw i32 %688, %686
  %731 = sitofp i32 %730 to float
  %732 = fdiv float %.0.lcssa.i, %731
  %733 = fmul float %732, %596
  %734 = load float, ptr %597, align 4
  %735 = fdiv float %733, %734
  %736 = fadd float %735, %596
  %737 = fptosi float %736 to i32
  %738 = srem i32 %737, %31
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [3 x float], ptr %.080, i64 %739
  %741 = load float, ptr %740, align 4
  %742 = load float, ptr %690, align 4
  %743 = fadd float %741, %742
  %744 = getelementptr inbounds i8, ptr %740, i64 4
  %745 = load float, ptr %744, align 4
  %746 = load float, ptr %691, align 4
  %747 = fadd float %745, %746
  %748 = getelementptr inbounds i8, ptr %740, i64 8
  %749 = load float, ptr %748, align 4
  %750 = load float, ptr %692, align 4
  %751 = fadd float %749, %750
  store float %743, ptr %740, align 4
  store float %747, ptr %744, align 4
  store float %751, ptr %748, align 4
  br label %752

752:                                              ; preds = %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, %722
  br i1 %21, label %753, label %.loopexit

753:                                              ; preds = %752
  %754 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %755 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 554, i64 noundef 3, i64 noundef 8)
          to label %.noexc843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc843:                                        ; preds = %753
  %756 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 555, i64 noundef 3, i64 noundef 8)
          to label %.noexc844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc844:                                        ; preds = %.noexc843, %.noexc846
  %indvars.iv.i835 = phi i64 [ %indvars.iv.next.i836, %.noexc846 ], [ 0, %.noexc843 ]
  %757 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 558, i64 noundef 3, i64 noundef 8)
          to label %.noexc845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc845:                                        ; preds = %.noexc844
  %758 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv.i835
  store ptr %757, ptr %758, align 8
  %759 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 559, i64 noundef 3, i64 noundef 8)
          to label %.noexc846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc846:                                        ; preds = %.noexc845
  %760 = getelementptr inbounds ptr, ptr %756, i64 %indvars.iv.i835
  store ptr %759, ptr %760, align 8
  %761 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 %indvars.iv.i835
  store double 0.000000e+00, ptr %761, align 8
  %indvars.iv.next.i836 = add nuw nsw i64 %indvars.iv.i835, 1
  %exitcond.not.i837 = icmp eq i64 %indvars.iv.next.i836, 3
  br i1 %exitcond.not.i837, label %762, label %.noexc844, !llvm.loop !21

762:                                              ; preds = %.noexc846
  store float 0.000000e+00, ptr %97, align 4
  store float 0.000000e+00, ptr %598, align 4
  store float 0.000000e+00, ptr %599, align 4
  br i1 %693, label %.lr.ph.preheader.i840, label %._crit_edge.i

.lr.ph.preheader.i840:                            ; preds = %762
  %763 = sext i32 %686 to i64
  %wide.trip.count.i841 = sext i32 %688 to i64
  br label %.lr.ph.i842

.lr.ph.i842:                                      ; preds = %772, %.lr.ph.preheader.i840
  %indvars.iv124.i = phi i64 [ %763, %.lr.ph.preheader.i840 ], [ %indvars.iv.next125.i, %772 ]
  %.0107.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i840 ], [ %773, %772 ]
  %764 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv124.i
  %765 = load float, ptr %764, align 4
  br label %766

766:                                              ; preds = %766, %.lr.ph.i842
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i842 ], [ %indvars.iv.next121.i, %766 ]
  %767 = getelementptr inbounds [3 x float], ptr %754, i64 %indvars.iv124.i, i64 %indvars.iv120.i
  %768 = load float, ptr %767, align 4
  %769 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 %indvars.iv120.i
  %770 = load float, ptr %769, align 4
  %771 = call float @llvm.fmuladd.f32(float %765, float %768, float %770)
  store float %771, ptr %769, align 4
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %772, label %766, !llvm.loop !22

772:                                              ; preds = %766
  %773 = fadd float %.0107.i, %765
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i841
  br i1 %exitcond127.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i842, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %772
  %.pre.i = load float, ptr %97, align 4
  %.pre165.i = load float, ptr %598, align 4
  %.pre166.i = load float, ptr %599, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %762
  %774 = phi float [ 0.000000e+00, %762 ], [ %.pre166.i, %._crit_edge.loopexit.i ]
  %775 = phi float [ 0.000000e+00, %762 ], [ %.pre165.i, %._crit_edge.loopexit.i ]
  %776 = phi float [ 0.000000e+00, %762 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i838 = phi float [ 0.000000e+00, %762 ], [ %773, %._crit_edge.loopexit.i ]
  %777 = fdiv float 1.000000e+00, %.0.lcssa.i838
  %778 = fmul float %775, %777
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %786, %._crit_edge.i
  %indvars.iv132.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next133.i, %786 ]
  %779 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv132.i
  br label %783

.preheader102.i:                                  ; preds = %786
  %780 = fmul float %776, %777
  %781 = fmul float %774, %777
  br i1 %693, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader102.i
  %782 = sext i32 %686 to i64
  %wide.trip.count147.i = sext i32 %688 to i64
  br label %787

783:                                              ; preds = %783, %.preheader103.i
  %indvars.iv128.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next129.i, %783 ]
  %784 = load ptr, ptr %779, align 8
  %785 = getelementptr inbounds double, ptr %784, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %785, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 3
  br i1 %exitcond131.not.i, label %786, label %783, !llvm.loop !24

786:                                              ; preds = %783
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 3
  br i1 %exitcond135.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !25

787:                                              ; preds = %826, %.lr.ph113.i
  %indvars.iv144.i = phi i64 [ %782, %.lr.ph113.i ], [ %indvars.iv.next145.i, %826 ]
  %788 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv144.i, i32 1
  %789 = load float, ptr %788, align 4
  %790 = fmul float %789, 1.000000e+02
  %791 = getelementptr inbounds [3 x float], ptr %754, i64 %indvars.iv144.i
  %792 = load float, ptr %791, align 4
  %793 = fsub float %792, %780
  %794 = getelementptr inbounds i8, ptr %791, i64 4
  %795 = load float, ptr %794, align 4
  %796 = fsub float %795, %778
  %797 = getelementptr inbounds i8, ptr %791, i64 8
  %798 = load float, ptr %797, align 4
  %799 = fsub float %798, %781
  store float %793, ptr %98, align 4
  store float %796, ptr %600, align 4
  store float %799, ptr %601, align 4
  %800 = fmul float %796, %796
  %801 = call float @llvm.fmuladd.f32(float %793, float %793, float %800)
  %802 = call noundef float @llvm.fmuladd.f32(float %799, float %799, float %801)
  %803 = fpext float %790 to double
  %804 = fmul double %803, 5.000000e-01
  %805 = fpext float %802 to double
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %825, %787
  %indvars.iv140.i = phi i64 [ 0, %787 ], [ %indvars.iv.next141.i, %825 ]
  %806 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %indvars.iv140.i
  %807 = load float, ptr %806, align 4
  %808 = fpext float %807 to double
  %809 = fmul double %808, 3.000000e+00
  %810 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv140.i
  br label %811

811:                                              ; preds = %811, %.preheader101.i
  %indvars.iv136.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next137.i, %811 ]
  %812 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %indvars.iv136.i
  %813 = load float, ptr %812, align 4
  %814 = fpext float %813 to double
  %815 = icmp eq i64 %indvars.iv140.i, %indvars.iv136.i
  %816 = select i1 %815, double -1.000000e+00, double -0.000000e+00
  %817 = fmul double %816, %805
  %818 = call double @llvm.fmuladd.f64(double %809, double %814, double %817)
  %819 = fmul double %804, %818
  %820 = fmul double %819, 0x39F44F5C45C6DEE9
  %821 = load ptr, ptr %810, align 8
  %822 = getelementptr inbounds double, ptr %821, i64 %indvars.iv136.i
  %823 = load double, ptr %822, align 8
  %824 = call double @llvm.fmuladd.f64(double %820, double 0x460E457412875905, double %823)
  store double %824, ptr %822, align 8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 3
  br i1 %exitcond139.not.i, label %825, label %811, !llvm.loop !26

825:                                              ; preds = %811
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 3
  br i1 %exitcond143.not.i, label %826, label %.preheader101.i, !llvm.loop !27

826:                                              ; preds = %825
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %._crit_edge114.i, label %787, !llvm.loop !28

._crit_edge114.i:                                 ; preds = %826, %.preheader102.i
  %827 = load ptr, ptr @debug, align 8
  %.not.i839 = icmp eq ptr %827, null
  br i1 %.not.i839, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %828 = load ptr, ptr @debug, align 8
  %829 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv149.i
  %830 = load ptr, ptr %829, align 8
  %831 = load double, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %830, i64 8
  %833 = load double, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %830, i64 16
  %835 = load double, ptr %834, align 8
  %836 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.229, i32 noundef %836, double noundef %831, double noundef %833, double noundef %835) #20
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 3
  br i1 %exitcond152.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !29

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %755, i32 noundef 3, ptr noundef nonnull %99, ptr noundef %756, ptr noundef nonnull %96)
          to label %.noexc847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc847:                                        ; preds = %.loopexit100.i
  %838 = load ptr, ptr @debug, align 8
  %.not84.i = icmp eq ptr %838, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc847, %.preheader98.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.preheader98.i ], [ 0, %.noexc847 ]
  %839 = load ptr, ptr @debug, align 8
  %840 = getelementptr inbounds ptr, ptr %756, i64 %indvars.iv153.i
  %841 = load ptr, ptr %840, align 8
  %842 = load double, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %841, i64 8
  %844 = load double, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %841, i64 16
  %846 = load double, ptr %845, align 8
  %847 = trunc nuw nsw i64 %indvars.iv153.i to i32
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef nonnull @.str.230, i32 noundef %847, double noundef %842, double noundef %844, double noundef %846) #20
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %849 = load ptr, ptr @debug, align 8
  %850 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv157.i
  %851 = load ptr, ptr %850, align 8
  %852 = load double, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %851, i64 8
  %854 = load double, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %851, i64 16
  %856 = load double, ptr %855, align 8
  %857 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.231, i32 noundef %857, double noundef %852, double noundef %854, double noundef %856) #20
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 3
  br i1 %exitcond160.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc847
  %859 = load double, ptr %602, align 8
  %860 = load double, ptr %99, align 16
  %861 = fcmp ogt double %859, %860
  br i1 %861, label %862, label %863

862:                                              ; preds = %.loopexit.i
  store double %859, ptr %99, align 16
  store double %860, ptr %602, align 8
  br label %863

863:                                              ; preds = %862, %.loopexit.i
  %864 = phi double [ %859, %862 ], [ %860, %.loopexit.i ]
  %865 = phi double [ %860, %862 ], [ %859, %.loopexit.i ]
  %866 = load double, ptr %603, align 16
  %867 = fcmp ogt double %866, %865
  br i1 %867, label %868, label %869

868:                                              ; preds = %863
  store double %866, ptr %602, align 8
  store double %865, ptr %603, align 16
  br label %869

869:                                              ; preds = %868, %863
  %870 = phi double [ %865, %868 ], [ %866, %863 ]
  %871 = phi double [ %866, %868 ], [ %865, %863 ]
  %872 = fcmp ogt double %871, %864
  br i1 %872, label %873, label %874

873:                                              ; preds = %869
  store double %871, ptr %99, align 16
  store double %864, ptr %602, align 8
  br label %874

874:                                              ; preds = %873, %869
  %875 = phi double [ %864, %873 ], [ %871, %869 ]
  %876 = phi double [ %871, %873 ], [ %864, %869 ]
  %877 = fptrunc double %870 to float
  store float %877, ptr %133, align 4
  %878 = fptrunc double %876 to float
  store float %878, ptr %604, align 4
  %879 = fptrunc double %875 to float
  store float %879, ptr %605, align 4
  %880 = load ptr, ptr @debug, align 8
  %.not85.i = icmp eq ptr %880, null
  br i1 %.not85.i, label %.noexc848.preheader, label %881

881:                                              ; preds = %874
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %880, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %133, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc848.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc848.preheader:                              ; preds = %881, %874
  br label %.noexc848

.noexc848:                                        ; preds = %.noexc848.preheader, %.noexc850
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.noexc850 ], [ 0, %.noexc848.preheader ]
  %882 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv161.i
  %883 = load ptr, ptr %882, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 661, ptr noundef %883)
          to label %.noexc849 unwind label %.loopexit.split-lp.loopexit

.noexc849:                                        ; preds = %.noexc848
  %884 = getelementptr inbounds ptr, ptr %756, i64 %indvars.iv161.i
  %885 = load ptr, ptr %884, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 662, ptr noundef %885)
          to label %.noexc850 unwind label %.loopexit.split-lp.loopexit

.noexc850:                                        ; preds = %.noexc849
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %886, label %.noexc848, !llvm.loop !32

886:                                              ; preds = %.noexc850
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 664, ptr noundef nonnull %755)
          to label %.noexc851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc851:                                        ; preds = %886
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 665, ptr noundef nonnull %756)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc851
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %887

887:                                              ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %893
  %indvars.iv323 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next324, %893 ]
  %888 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv323
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 %indvars.iv323
  %891 = load float, ptr %890, align 4
  %892 = fpext float %891 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %889, double noundef 0.000000e+00, double noundef %892, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %893 unwind label %.loopexit110

893:                                              ; preds = %887
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 3
  br i1 %exitcond326.not, label %.loopexit, label %887, !llvm.loop !33

.loopexit:                                        ; preds = %893, %752
  switch i8 %326, label %894 [
    i8 116, label %.preheader59
    i8 110, label %.preheader59
  ]

894:                                              ; preds = %.loopexit
  %895 = load float, ptr %690, align 4
  %896 = getelementptr inbounds ptr, ptr %.079, i64 %indvars.iv331
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds float, ptr %897, i64 %674
  store float %895, ptr %898, align 4
  %899 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv331, i64 1
  %900 = load float, ptr %899, align 4
  %901 = load ptr, ptr %896, align 8
  %902 = getelementptr inbounds float, ptr %901, i64 %674
  %903 = getelementptr inbounds i8, ptr %902, i64 4
  store float %900, ptr %903, align 4
  %904 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv331, i64 2
  %905 = load float, ptr %904, align 4
  %906 = load ptr, ptr %896, align 8
  %907 = getelementptr inbounds float, ptr %906, i64 %674
  %908 = getelementptr inbounds i8, ptr %907, i64 8
  store float %905, ptr %908, align 4
  br label %.preheader59

.preheader59:                                     ; preds = %.loopexit, %.loopexit, %894
  br label %909

909:                                              ; preds = %.preheader59, %909
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %909 ], [ 0, %.preheader59 ]
  %.0529230 = phi double [ %918, %909 ], [ 0.000000e+00, %.preheader59 ]
  %910 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv331, i64 %indvars.iv327
  %911 = load float, ptr %910, align 4
  %912 = fpext float %911 to double
  %913 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv327
  %914 = load double, ptr %913, align 8
  %915 = fadd double %914, %912
  store double %915, ptr %913, align 8
  %916 = fmul float %911, %911
  %917 = fpext float %916 to double
  %918 = fadd double %.0529230, %917
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 3
  br i1 %exitcond330.not, label %919, label %909, !llvm.loop !34

919:                                              ; preds = %909
  %920 = call double @sqrt(double noundef %918) #20
  %921 = fadd double %.3533233, %920
  %922 = fmul double %920, %606
  %923 = fdiv double %922, %523
  %924 = call double @llvm.rint.f64(double %923)
  %925 = fptosi double %924 to i32
  %.not634 = icmp sgt i32 %925, %525
  br i1 %.not634, label %931, label %926

926:                                              ; preds = %919
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds i32, ptr %528, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %928, align 4
  br label %931

931:                                              ; preds = %926, %919
  %932 = load ptr, ptr %106, align 8
  %.not635 = icmp eq ptr %932, null
  br i1 %.not635, label %1004, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds [3 x float], ptr %.077, i64 %indvars.iv331
  store float 0.000000e+00, ptr %934, align 4
  %935 = getelementptr inbounds i8, ptr %934, i64 4
  store float 0.000000e+00, ptr %935, align 4
  %936 = getelementptr inbounds i8, ptr %934, i64 8
  store float 0.000000e+00, ptr %936, align 4
  %937 = load float, ptr %690, align 4
  %938 = load float, ptr %691, align 4
  %939 = fmul float %938, %938
  %940 = call float @llvm.fmuladd.f32(float %937, float %937, float %939)
  %941 = load float, ptr %692, align 4
  %942 = call float @llvm.fmuladd.f32(float %941, float %941, float %940)
  %sqrt17.i = call float @llvm.sqrt.f32(float %942)
  store float %sqrt17.i, ptr %934, align 4
  %943 = load float, ptr %691, align 4
  %944 = load float, ptr %690, align 4
  %945 = call noundef float @atan2f(float noundef %943, float noundef %944) #20
  store float %945, ptr %935, align 4
  %946 = load float, ptr %690, align 4
  %947 = load float, ptr %691, align 4
  %948 = fmul float %947, %947
  %949 = call float @llvm.fmuladd.f32(float %946, float %946, float %948)
  %sqrt.i853 = call float @llvm.sqrt.f32(float %949)
  %950 = load float, ptr %692, align 4
  %951 = call noundef float @atan2f(float noundef %sqrt.i853, float noundef %950) #20
  store float %951, ptr %936, align 4
  %952 = load float, ptr %935, align 4
  %953 = fpext float %952 to double
  %954 = fcmp ogt double %953, 0xC00921FB54442D18
  %955 = fcmp olt double %953, 0xBFF921FB54442D18
  %or.cond638 = and i1 %954, %955
  br i1 %or.cond638, label %956, label %959

956:                                              ; preds = %933
  %957 = fpext float %951 to double
  %958 = fcmp olt double %957, 0x3FF921FB54442D18
  %. = select i1 %958, i32 1, i32 2
  br label %977

959:                                              ; preds = %933
  %960 = fcmp ogt double %953, 0xBFF921FB54442D18
  %961 = fcmp olt float %952, 0.000000e+00
  %or.cond639 = and i1 %961, %960
  br i1 %or.cond639, label %962, label %965

962:                                              ; preds = %959
  %963 = fpext float %951 to double
  %964 = fcmp olt double %963, 0x3FF921FB54442D18
  %.640 = select i1 %964, i32 3, i32 4
  br label %977

965:                                              ; preds = %959
  %966 = fcmp ogt float %952, 0.000000e+00
  %967 = fcmp olt double %953, 0x3FF921FB54442D18
  %or.cond642 = and i1 %966, %967
  br i1 %or.cond642, label %968, label %971

968:                                              ; preds = %965
  %969 = fpext float %951 to double
  %970 = fcmp olt double %969, 0x3FF921FB54442D18
  %.643 = select i1 %970, i32 5, i32 6
  br label %977

971:                                              ; preds = %965
  %972 = fcmp ogt double %953, 0x3FF921FB54442D18
  %973 = fcmp olt double %953, 0x400921FB54442D18
  %or.cond644 = and i1 %972, %973
  br i1 %or.cond644, label %974, label %977

974:                                              ; preds = %971
  %975 = fpext float %951 to double
  %976 = fcmp olt double %975, 0x3FF921FB54442D18
  %.645 = select i1 %976, i32 7, i32 8
  br label %977

977:                                              ; preds = %974, %968, %962, %956, %971
  %.4542 = phi i32 [ %.3541232, %971 ], [ %., %956 ], [ %.640, %962 ], [ %.643, %968 ], [ %.645, %974 ]
  br i1 %.not636, label %1004, label %978

978:                                              ; preds = %977
  %979 = add nuw nsw i32 %indvars333, 1
  %980 = load ptr, ptr %132, align 8
  %981 = sext i32 %686 to i64
  %982 = getelementptr inbounds [3 x float], ptr %980, i64 %981
  %983 = load float, ptr %982, align 4
  %984 = fpext float %983 to double
  %985 = getelementptr inbounds i8, ptr %982, i64 4
  %986 = load float, ptr %985, align 4
  %987 = fpext float %986 to double
  %988 = getelementptr inbounds i8, ptr %982, i64 8
  %989 = load float, ptr %988, align 4
  %990 = fpext float %989 to double
  %991 = load float, ptr %690, align 4
  %992 = fdiv float %991, 2.500000e+01
  %993 = fadd float %983, %992
  %994 = fpext float %993 to double
  %995 = load float, ptr %691, align 4
  %996 = fdiv float %995, 2.500000e+01
  %997 = fadd float %986, %996
  %998 = fpext float %997 to double
  %999 = load float, ptr %692, align 4
  %1000 = fdiv float %999, 2.500000e+01
  %1001 = fadd float %989, %1000
  %1002 = fpext float %1001 to double
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.171, i32 noundef %979, double noundef %984, double noundef %987, double noundef %990, double noundef %994, double noundef %998, double noundef %1002, i32 noundef %.4542, i32 noundef %686, i32 noundef %indvars333) #20
  br label %1004

1004:                                             ; preds = %931, %978, %977
  %.5543 = phi i32 [ %.4542, %978 ], [ %.4542, %977 ], [ %.3541232, %931 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %1005 = load i32, ptr %675, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %indvars.iv.next332, %1006
  br i1 %1007, label %679, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %1004, %.preheader
  %.3541.lcssa = phi i32 [ %.2540237, %.preheader ], [ %.5543, %1004 ]
  %.3533.lcssa = phi double [ %.2532238, %.preheader ], [ %921, %1004 ]
  br i1 %.not636, label %1023, label %1008

1008:                                             ; preds = %._crit_edge
  %1009 = load float, ptr %135, align 4
  %1010 = fpext float %1009 to double
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.172, double noundef %1010) #20
  %1012 = load float, ptr %136, align 16
  %1013 = fpext float %1012 to double
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.173, double noundef %1013) #20
  %1015 = load float, ptr %607, align 16
  %1016 = fpext float %1015 to double
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.174, double noundef %1016) #20
  %1018 = load float, ptr %608, align 16
  %1019 = fpext float %1018 to double
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.175, double noundef %1019) #20
  %1021 = call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.0520)
  %1022 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr nonnull %.0520)
  br label %1023

1023:                                             ; preds = %._crit_edge, %1008
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count166.i
  br i1 %exitcond338.not, label %.preheader125, label %.preheader, !llvm.loop !36

1024:                                             ; preds = %.preheader125, %1024
  %indvars.iv339 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next340, %1024 ]
  %1025 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv339
  %1026 = load double, ptr %1025, align 8
  %1027 = fmul double %1026, %1026
  %1028 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 %indvars.iv339
  store double %1027, ptr %1028, align 8
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 3
  br i1 %exitcond342.not, label %1029, label %1024, !llvm.loop !37

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %105, align 8
  %.not619 = icmp eq ptr %1030, null
  br i1 %.not619, label %1160, label %1031

1031:                                             ; preds = %1029
  br i1 %592, label %.lr.ph97.i, label %1131

.lr.ph97.i:                                       ; preds = %1031, %.loopexit.i857
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %.loopexit.i857 ], [ 0, %1031 ]
  %indvars.iv.i856 = phi i64 [ %indvars.iv.next.i858, %.loopexit.i857 ], [ 1, %1031 ]
  %.096.i = phi double [ %1101, %.loopexit.i857 ], [ 0.000000e+00, %1031 ]
  %.03595.i = phi double [ %1089, %.loopexit.i857 ], [ 0.000000e+00, %1031 ]
  %.03694.i = phi double [ %1066, %.loopexit.i857 ], [ 0.000000e+00, %1031 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i857 ], [ 0.000000e+00, %1031 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i857 ], [ 0, %1031 ]
  %1032 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv122.i
  br label %1033

1033:                                             ; preds = %1033, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1033 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1042, %1033 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1041, %1033 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1040, %1033 ]
  %1034 = getelementptr inbounds float, ptr %1032, i64 %indvars.iv.i.i
  %1035 = load float, ptr %1034, align 4
  %1036 = fpext float %1035 to double
  %1037 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1038 = load float, ptr %1037, align 4
  %1039 = fpext float %1038 to double
  %1040 = call double @llvm.fmuladd.f64(double %1036, double %1039, double %.02531.i.i)
  %1041 = call double @llvm.fmuladd.f64(double %1036, double %1036, double %.02432.i.i)
  %1042 = call double @llvm.fmuladd.f64(double %1039, double %1039, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1043, label %1033, !llvm.loop !38

1043:                                             ; preds = %1033
  %1044 = fmul double %1041, %1042
  %1045 = fcmp ogt double %1044, 0.000000e+00
  br i1 %1045, label %1046, label %_ZL9cos_anglePKfS0_.exit.i

1046:                                             ; preds = %1043
  %1047 = call double @sqrt(double noundef %1044) #20
  %1048 = fdiv double 1.000000e+00, %1047
  %1049 = fmul double %1040, %1048
  %1050 = fptrunc double %1049 to float
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1046, %1043
  %.026.i.i = phi float [ %1050, %1046 ], [ 1.000000e+00, %1043 ]
  %1051 = call float @llvm.fabs.f32(float %.026.i.i)
  %1052 = fcmp ogt float %1051, 1.000000e+00
  %1053 = select i1 %1052, float 1.000000e+00, float %1051
  br label %1054

1054:                                             ; preds = %1054, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1054 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1063, %1054 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1062, %1054 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1061, %1054 ]
  %1055 = getelementptr inbounds float, ptr %1032, i64 %indvars.iv.i45.i
  %1056 = load float, ptr %1055, align 4
  %1057 = fpext float %1056 to double
  %1058 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1059 = load float, ptr %1058, align 4
  %1060 = fpext float %1059 to double
  %1061 = call double @llvm.fmuladd.f64(double %1057, double %1060, double %.02531.i48.i)
  %1062 = call double @llvm.fmuladd.f64(double %1057, double %1057, double %.02432.i47.i)
  %1063 = call double @llvm.fmuladd.f64(double %1060, double %1060, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1064, label %1054, !llvm.loop !38

1064:                                             ; preds = %1054
  %1065 = fpext float %1053 to double
  %1066 = fadd double %.03694.i, %1065
  %1067 = fmul double %1062, %1063
  %1068 = fcmp ogt double %1067, 0.000000e+00
  br i1 %1068, label %1069, label %_ZL9cos_anglePKfS0_.exit54.i

1069:                                             ; preds = %1064
  %1070 = call double @sqrt(double noundef %1067) #20
  %1071 = fdiv double 1.000000e+00, %1070
  %1072 = fmul double %1061, %1071
  %1073 = fptrunc double %1072 to float
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1069, %1064
  %.026.i51.i = phi float [ %1073, %1069 ], [ 1.000000e+00, %1064 ]
  %1074 = call float @llvm.fabs.f32(float %.026.i51.i)
  %1075 = fcmp ogt float %1074, 1.000000e+00
  %1076 = select i1 %1075, float 1.000000e+00, float %1074
  br label %1077

1077:                                             ; preds = %1077, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1077 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1086, %1077 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1085, %1077 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1084, %1077 ]
  %1078 = getelementptr inbounds float, ptr %1032, i64 %indvars.iv.i55.i
  %1079 = load float, ptr %1078, align 4
  %1080 = fpext float %1079 to double
  %1081 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1082 = load float, ptr %1081, align 4
  %1083 = fpext float %1082 to double
  %1084 = call double @llvm.fmuladd.f64(double %1080, double %1083, double %.02531.i58.i)
  %1085 = call double @llvm.fmuladd.f64(double %1080, double %1080, double %.02432.i57.i)
  %1086 = call double @llvm.fmuladd.f64(double %1083, double %1083, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1087, label %1077, !llvm.loop !38

1087:                                             ; preds = %1077
  %1088 = fpext float %1076 to double
  %1089 = fadd double %.03595.i, %1088
  %1090 = fmul double %1085, %1086
  %1091 = fcmp ogt double %1090, 0.000000e+00
  br i1 %1091, label %1092, label %_ZL9cos_anglePKfS0_.exit64.i

1092:                                             ; preds = %1087
  %1093 = call double @sqrt(double noundef %1090) #20
  %1094 = fdiv double 1.000000e+00, %1093
  %1095 = fmul double %1084, %1094
  %1096 = fptrunc double %1095 to float
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1092, %1087
  %.026.i61.i = phi float [ %1096, %1092 ], [ 1.000000e+00, %1087 ]
  %1097 = call float @llvm.fabs.f32(float %.026.i61.i)
  %1098 = fcmp ogt float %1097, 1.000000e+00
  %1099 = select i1 %1098, float 1.000000e+00, float %1097
  %1100 = fpext float %1099 to double
  %1101 = fadd double %.096.i, %1100
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1102 = icmp ult i64 %indvars.iv.next123.i, %609
  %or.cond.i = select i1 %10, i1 %1102, i1 false
  br i1 %or.cond.i, label %.lr.ph.i860, label %.loopexit.i857

.lr.ph.i860:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i856, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1126, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.14087.i = phi i32 [ %1127, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1103 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv119.i
  br label %1104

1104:                                             ; preds = %1104, %.lr.ph.i860
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i860 ], [ %indvars.iv.next.i69.i, %1104 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i860 ], [ %1113, %1104 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i860 ], [ %1112, %1104 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i860 ], [ %1111, %1104 ]
  %1105 = getelementptr inbounds float, ptr %1032, i64 %indvars.iv.i65.i
  %1106 = load float, ptr %1105, align 4
  %1107 = fpext float %1106 to double
  %1108 = getelementptr inbounds float, ptr %1103, i64 %indvars.iv.i65.i
  %1109 = load float, ptr %1108, align 4
  %1110 = fpext float %1109 to double
  %1111 = call double @llvm.fmuladd.f64(double %1107, double %1110, double %.02531.i68.i)
  %1112 = call double @llvm.fmuladd.f64(double %1107, double %1107, double %.02432.i67.i)
  %1113 = call double @llvm.fmuladd.f64(double %1110, double %1110, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1114, label %1104, !llvm.loop !38

1114:                                             ; preds = %1104
  %1115 = fmul double %1112, %1113
  %1116 = fcmp ogt double %1115, 0.000000e+00
  br i1 %1116, label %1117, label %_ZL9cos_anglePKfS0_.exit74.i

1117:                                             ; preds = %1114
  %1118 = call double @sqrt(double noundef %1115) #20
  %1119 = fdiv double 1.000000e+00, %1118
  %1120 = fmul double %1111, %1119
  %1121 = fptrunc double %1120 to float
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1117, %1114
  %.026.i71.i = phi float [ %1121, %1117 ], [ 1.000000e+00, %1114 ]
  %1122 = call float @llvm.fabs.f32(float %.026.i71.i)
  %1123 = fcmp ogt float %1122, 1.000000e+00
  %1124 = select i1 %1123, float 1.000000e+00, float %1122
  %1125 = fpext float %1124 to double
  %1126 = fadd double %.188.i, %1125
  %1127 = add nsw i32 %.14087.i, 1
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i861 = icmp eq i64 %indvars.iv.next120.i, %609
  br i1 %exitcond.not.i861, label %.loopexit.i857, label %.lr.ph.i860, !llvm.loop !39

.loopexit.i857:                                   ; preds = %_ZL9cos_anglePKfS0_.exit74.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1127, %_ZL9cos_anglePKfS0_.exit74.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1126, %_ZL9cos_anglePKfS0_.exit74.i ]
  %indvars.iv.next.i858 = add nuw nsw i64 %indvars.iv.i856, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %609
  br i1 %exitcond126.not.i, label %._crit_edge.loopexit.i859, label %.lr.ph97.i, !llvm.loop !40

._crit_edge.loopexit.i859:                        ; preds = %.loopexit.i857
  %1128 = sitofp i32 %.241.i to double
  %1129 = fdiv double %.2.i, %1128
  %1130 = fptrunc double %1129 to float
  br label %1131

1131:                                             ; preds = %._crit_edge.loopexit.i859, %1031
  %.036.lcssa.i = phi double [ 0.000000e+00, %1031 ], [ %1066, %._crit_edge.loopexit.i859 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1031 ], [ %1089, %._crit_edge.loopexit.i859 ]
  %.0.lcssa.i855 = phi double [ 0.000000e+00, %1031 ], [ %1101, %._crit_edge.loopexit.i859 ]
  %1132 = phi float [ 0x7FF8000000000000, %1031 ], [ %1130, %._crit_edge.loopexit.i859 ]
  %1133 = fdiv double %.036.lcssa.i, %610
  %1134 = fptrunc double %1133 to float
  %1135 = fdiv double %.035.lcssa.i, %610
  %1136 = fptrunc double %1135 to float
  %1137 = fdiv double %.0.lcssa.i855, %610
  %1138 = fptrunc double %1137 to float
  %1139 = fpext float %1134 to double
  %1140 = fadd double %1139, -5.000000e-01
  %1141 = fmul double %1140, %1140
  %1142 = fpext float %1136 to double
  %1143 = fadd double %1142, -5.000000e-01
  %1144 = fmul double %1143, %1143
  %1145 = fadd double %1141, %1144
  %1146 = fpext float %1138 to double
  %1147 = fadd double %1146, -5.000000e-01
  %1148 = fmul double %1147, %1147
  %1149 = fadd double %1145, %1148
  %sqrt106 = call double @llvm.sqrt.f64(double %1149)
  %1150 = fptrunc double %sqrt106 to float
  %1151 = load float, ptr %135, align 4
  %1152 = fpext float %1151 to double
  br i1 %10, label %1153, label %1157

1153:                                             ; preds = %1131
  %1154 = fpext float %1132 to double
  %1155 = fpext float %1150 to double
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0519, ptr noundef nonnull @.str.178, double noundef %1152, double noundef %1154, double noundef %1155, double noundef %1139, double noundef %1142, double noundef %1146) #20
  br label %1160

1157:                                             ; preds = %1131
  %1158 = fpext float %1150 to double
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0519, ptr noundef nonnull @.str.179, double noundef %1152, double noundef %1158, double noundef %1139, double noundef %1142, double noundef %1146) #20
  br label %1160

1160:                                             ; preds = %1153, %1157, %1029
  br i1 %13, label %1161, label %1426

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %594, align 8
  %1163 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  br i1 %593, label %.preheader134.i, label %.invoke412

.preheader134.i:                                  ; preds = %1161, %._crit_edge143.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %._crit_edge143.i ], [ 0, %1161 ]
  %1164 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %indvars.iv163.i
  %1165 = load ptr, ptr %1164, align 8
  %.not131.i = icmp eq ptr %1165, null
  br i1 %.not131.i, label %1166, label %1171

1166:                                             ; preds = %.preheader134.i
  %1167 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv163.i
  %1168 = load i32, ptr %1167, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.100, i32 noundef 203, i64 noundef %1169, i64 noundef 12)
          to label %.noexc883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc883:                                        ; preds = %1166
  store ptr %1170, ptr %1164, align 8
  br label %1171

1171:                                             ; preds = %.noexc883, %.preheader134.i
  %1172 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv163.i
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %1171
  %1175 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv163.i
  %1176 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv163.i
  br label %1177

1177:                                             ; preds = %1232, %.lr.ph142.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next161.i, %1232 ]
  %1178 = load ptr, ptr %1175, align 8
  %1179 = getelementptr inbounds i32, ptr %1178, i64 %indvars.iv160.i
  %1180 = load i32, ptr %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i32, ptr %1162, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i32, ptr %1176, align 4
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %1186, label %1200

1186:                                             ; preds = %1177
  %1187 = add nsw i32 %1184, %1183
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr [3 x float], ptr %1163, i64 %1188
  %1190 = getelementptr i8, ptr %1189, i64 -12
  %1191 = load ptr, ptr %1164, align 8
  %1192 = getelementptr inbounds [3 x float], ptr %1191, i64 %indvars.iv160.i
  %1193 = load float, ptr %1190, align 4
  store float %1193, ptr %1192, align 4
  %1194 = getelementptr i8, ptr %1189, i64 -8
  %1195 = load float, ptr %1194, align 4
  %1196 = getelementptr inbounds i8, ptr %1192, i64 4
  store float %1195, ptr %1196, align 4
  %1197 = getelementptr i8, ptr %1189, i64 -4
  %1198 = load float, ptr %1197, align 4
  %1199 = getelementptr inbounds i8, ptr %1192, i64 8
  store float %1198, ptr %1199, align 4
  br label %1232

1200:                                             ; preds = %1177
  %1201 = getelementptr i8, ptr %1182, i64 4
  %1202 = load i32, ptr %1201, align 4
  %1203 = load ptr, ptr %1164, align 8
  %1204 = getelementptr inbounds [3 x float], ptr %1203, i64 %indvars.iv160.i
  store float 0.000000e+00, ptr %1204, align 4
  %1205 = getelementptr inbounds i8, ptr %1204, i64 4
  store float 0.000000e+00, ptr %1205, align 4
  %1206 = getelementptr inbounds i8, ptr %1204, i64 8
  store float 0.000000e+00, ptr %1206, align 4
  %1207 = icmp slt i32 %1183, %1202
  br i1 %1207, label %.lr.ph.preheader.i876, label %._crit_edge.i875

.lr.ph.preheader.i876:                            ; preds = %1200
  %1208 = sext i32 %1183 to i64
  %wide.trip.count.i877 = sext i32 %1202 to i64
  %1209 = load ptr, ptr %1164, align 8
  br label %.lr.ph.i878

.lr.ph.i878:                                      ; preds = %1219, %.lr.ph.preheader.i876
  %indvars.iv156.i = phi i64 [ %1208, %.lr.ph.preheader.i876 ], [ %indvars.iv.next157.i, %1219 ]
  %.0122139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i876 ], [ %1220, %1219 ]
  %1210 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv156.i, i32 1
  %1211 = load float, ptr %1210, align 4
  %1212 = call noundef float @llvm.fabs.f32(float %1211)
  br label %1213

1213:                                             ; preds = %1213, %.lr.ph.i878
  %indvars.iv.i879 = phi i64 [ 0, %.lr.ph.i878 ], [ %indvars.iv.next.i880, %1213 ]
  %1214 = getelementptr inbounds [3 x float], ptr %1163, i64 %indvars.iv156.i, i64 %indvars.iv.i879
  %1215 = load float, ptr %1214, align 4
  %1216 = getelementptr inbounds [3 x float], ptr %1209, i64 %indvars.iv160.i, i64 %indvars.iv.i879
  %1217 = load float, ptr %1216, align 4
  %1218 = call float @llvm.fmuladd.f32(float %1212, float %1215, float %1217)
  store float %1218, ptr %1216, align 4
  %indvars.iv.next.i880 = add nuw nsw i64 %indvars.iv.i879, 1
  %exitcond.not.i881 = icmp eq i64 %indvars.iv.next.i880, 3
  br i1 %exitcond.not.i881, label %1219, label %1213, !llvm.loop !41

1219:                                             ; preds = %1213
  %1220 = fadd float %.0122139.i, %1212
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i877
  br i1 %exitcond159.not.i, label %._crit_edge.i875, label %.lr.ph.i878, !llvm.loop !42

._crit_edge.i875:                                 ; preds = %1219, %1200
  %.0122.lcssa.i = phi float [ 0.000000e+00, %1200 ], [ %1220, %1219 ]
  %1221 = fdiv float 1.000000e+00, %.0122.lcssa.i
  %1222 = load ptr, ptr %1164, align 8
  %1223 = getelementptr inbounds [3 x float], ptr %1222, i64 %indvars.iv160.i
  %1224 = load float, ptr %1223, align 4
  %1225 = fmul float %1221, %1224
  store float %1225, ptr %1223, align 4
  %1226 = getelementptr inbounds i8, ptr %1223, i64 4
  %1227 = load float, ptr %1226, align 4
  %1228 = fmul float %1221, %1227
  store float %1228, ptr %1226, align 4
  %1229 = getelementptr inbounds i8, ptr %1223, i64 8
  %1230 = load float, ptr %1229, align 4
  %1231 = fmul float %1221, %1230
  store float %1231, ptr %1229, align 4
  br label %1232

1232:                                             ; preds = %._crit_edge.i875, %1186
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %1233 = load i32, ptr %1172, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = icmp slt i64 %indvars.iv.next161.i, %1234
  br i1 %1235, label %1177, label %._crit_edge143.i, !llvm.loop !43

._crit_edge143.i:                                 ; preds = %1232, %1171
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %1236, label %.preheader134.i, !llvm.loop !44

1236:                                             ; preds = %._crit_edge143.i
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %83, i32 noundef %1, ptr noundef nonnull %136)
          to label %.noexc884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc884:                                        ; preds = %1236
  %1237 = load i32, ptr %22, align 4
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.lr.ph150.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph150.i:                                      ; preds = %.noexc884
  %.pre.i862 = load i32, ptr %611, align 4
  br label %1243

.loopexit.loopexit.i:                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre174.i = load i32, ptr %22, align 4
  br label %.loopexit.i863

.loopexit.i863:                                   ; preds = %1243, %.loopexit.loopexit.i
  %1239 = phi i32 [ %.pre174.i, %.loopexit.loopexit.i ], [ %1244, %1243 ]
  %1240 = phi i32 [ %1423, %.loopexit.loopexit.i ], [ %1245, %1243 ]
  %1241 = sext i32 %1239 to i64
  %1242 = icmp slt i64 %indvars.iv.next172.i, %1241
  br i1 %1242, label %1243, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !45

1243:                                             ; preds = %.loopexit.i863, %.lr.ph150.i
  %1244 = phi i32 [ %1237, %.lr.ph150.i ], [ %1239, %.loopexit.i863 ]
  %1245 = phi i32 [ %.pre.i862, %.lr.ph150.i ], [ %1240, %.loopexit.i863 ]
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next172.i, %.loopexit.i863 ]
  %1246 = load ptr, ptr %23, align 8
  %1247 = getelementptr inbounds i32, ptr %1246, i64 %indvars.iv171.i
  %1248 = load i32, ptr %1247, align 4
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1249 = trunc nuw nsw i64 %indvars.iv.next172.i to i32
  %1250 = select i1 %252, i32 0, i32 %1249
  %1251 = icmp slt i32 %1250, %1245
  br i1 %1251, label %.lr.ph147.i, label %.loopexit.i863

.lr.ph147.i:                                      ; preds = %1243
  %1252 = sext i32 %1248 to i64
  %1253 = getelementptr inbounds [3 x float], ptr %343, i64 %1252
  %1254 = getelementptr inbounds i8, ptr %1253, i64 4
  %1255 = getelementptr inbounds i8, ptr %1253, i64 8
  %1256 = zext nneg i32 %1250 to i64
  br label %1257

1257:                                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i, %.lr.ph147.i
  %indvars.iv168.i = phi i64 [ %1256, %.lr.ph147.i ], [ %indvars.iv.next169.i, %_ZL7add2gkrP8t_gkrbinfff.exit.i ]
  %1258 = load ptr, ptr %612, align 8
  %1259 = getelementptr inbounds i32, ptr %1258, i64 %indvars.iv168.i
  %1260 = load i32, ptr %1259, align 4
  %1261 = load float, ptr %1253, align 4
  %1262 = load float, ptr %1254, align 4
  %1263 = fmul float %1262, %1262
  %1264 = call float @llvm.fmuladd.f32(float %1261, float %1261, float %1263)
  %1265 = load float, ptr %1255, align 4
  %1266 = call noundef float @llvm.fmuladd.f32(float %1265, float %1265, float %1264)
  %1267 = fcmp ogt float %1266, 0.000000e+00
  br i1 %1267, label %1268, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1268:                                             ; preds = %1257
  %1269 = sext i32 %1260 to i64
  %1270 = getelementptr inbounds [3 x float], ptr %343, i64 %1269
  %1271 = load float, ptr %1270, align 4
  %1272 = getelementptr inbounds i8, ptr %1270, i64 4
  %1273 = load float, ptr %1272, align 4
  %1274 = fmul float %1273, %1273
  %1275 = call float @llvm.fmuladd.f32(float %1271, float %1271, float %1274)
  %1276 = getelementptr inbounds i8, ptr %1270, i64 8
  %1277 = load float, ptr %1276, align 4
  %1278 = call noundef float @llvm.fmuladd.f32(float %1277, float %1277, float %1275)
  %1279 = fcmp ogt float %1278, 0.000000e+00
  br i1 %1279, label %1280, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1280:                                             ; preds = %1268
  %1281 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16
  %1282 = getelementptr inbounds [3 x float], ptr %1281, i64 %indvars.iv171.i
  %1283 = load ptr, ptr %613, align 8
  %1284 = getelementptr inbounds [3 x float], ptr %1283, i64 %indvars.iv168.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %83, ptr noundef %1282, ptr noundef %1284, ptr noundef nonnull %82)
          to label %.noexc885 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc885:                                        ; preds = %1280
  %1285 = load float, ptr %82, align 4
  %1286 = load float, ptr %614, align 4
  %1287 = fmul float %1286, %1286
  %1288 = call float @llvm.fmuladd.f32(float %1285, float %1285, float %1287)
  %1289 = load float, ptr %615, align 4
  %1290 = call noundef float @llvm.fmuladd.f32(float %1289, float %1289, float %1288)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1290)
  %1291 = load i8, ptr %616, align 8
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %.preheader.i864

1293:                                             ; preds = %.noexc885
  %1294 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16
  %1295 = getelementptr inbounds [3 x float], ptr %1294, i64 %indvars.iv171.i
  %1296 = load float, ptr %1295, align 4
  store float %1296, ptr %85, align 4
  %1297 = getelementptr inbounds i8, ptr %1295, i64 4
  %1298 = load float, ptr %1297, align 4
  store float %1298, ptr %617, align 4
  %1299 = getelementptr inbounds i8, ptr %1295, i64 8
  %1300 = load float, ptr %1299, align 4
  store float %1300, ptr %618, align 4
  %1301 = load ptr, ptr %613, align 8
  %1302 = getelementptr inbounds [3 x float], ptr %1301, i64 %indvars.iv168.i
  %1303 = load float, ptr %1302, align 4
  store float %1303, ptr %86, align 4
  %1304 = getelementptr inbounds i8, ptr %1302, i64 4
  %1305 = load float, ptr %1304, align 4
  store float %1305, ptr %619, align 4
  %1306 = getelementptr inbounds i8, ptr %1302, i64 8
  %1307 = load float, ptr %1306, align 4
  store float %1307, ptr %620, align 4
  %1308 = load float, ptr %1253, align 4
  %1309 = fadd float %1296, %1308
  %1310 = load float, ptr %1254, align 4
  %1311 = fadd float %1298, %1310
  %1312 = load float, ptr %1255, align 4
  %1313 = fadd float %1300, %1312
  store float %1309, ptr %84, align 4
  store float %1311, ptr %621, align 4
  store float %1313, ptr %622, align 4
  %1314 = load float, ptr %1270, align 4
  %1315 = fadd float %1303, %1314
  %1316 = load float, ptr %1272, align 4
  %1317 = fadd float %1305, %1316
  %1318 = load float, ptr %1276, align 4
  %1319 = fadd float %1307, %1318
  store float %1315, ptr %87, align 4
  store float %1317, ptr %623, align 4
  store float %1319, ptr %624, align 4
  %1320 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %83, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95)
          to label %.noexc886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc886:                                        ; preds = %1293
  %1321 = call noundef float @cosf(float noundef %1320) #20
  br label %1341

.preheader.i864:                                  ; preds = %.noexc885, %.preheader.i864
  %indvars.iv.i.i865 = phi i64 [ %indvars.iv.next.i.i869, %.preheader.i864 ], [ 0, %.noexc885 ]
  %.02333.i.i866 = phi double [ %1330, %.preheader.i864 ], [ 0.000000e+00, %.noexc885 ]
  %.02432.i.i867 = phi double [ %1329, %.preheader.i864 ], [ 0.000000e+00, %.noexc885 ]
  %.02531.i.i868 = phi double [ %1328, %.preheader.i864 ], [ 0.000000e+00, %.noexc885 ]
  %1322 = getelementptr inbounds float, ptr %1253, i64 %indvars.iv.i.i865
  %1323 = load float, ptr %1322, align 4
  %1324 = fpext float %1323 to double
  %1325 = getelementptr inbounds float, ptr %1270, i64 %indvars.iv.i.i865
  %1326 = load float, ptr %1325, align 4
  %1327 = fpext float %1326 to double
  %1328 = call double @llvm.fmuladd.f64(double %1324, double %1327, double %.02531.i.i868)
  %1329 = call double @llvm.fmuladd.f64(double %1324, double %1324, double %.02432.i.i867)
  %1330 = call double @llvm.fmuladd.f64(double %1327, double %1327, double %.02333.i.i866)
  %indvars.iv.next.i.i869 = add nuw nsw i64 %indvars.iv.i.i865, 1
  %exitcond.not.i.i870 = icmp eq i64 %indvars.iv.next.i.i869, 3
  br i1 %exitcond.not.i.i870, label %1331, label %.preheader.i864, !llvm.loop !38

1331:                                             ; preds = %.preheader.i864
  %1332 = fmul double %1329, %1330
  %1333 = fcmp ogt double %1332, 0.000000e+00
  br i1 %1333, label %1334, label %_ZL9cos_anglePKfS0_.exit.i871

1334:                                             ; preds = %1331
  %1335 = call double @sqrt(double noundef %1332) #20
  %1336 = fdiv double 1.000000e+00, %1335
  %1337 = fmul double %1328, %1336
  %1338 = fptrunc double %1337 to float
  br label %_ZL9cos_anglePKfS0_.exit.i871

_ZL9cos_anglePKfS0_.exit.i871:                    ; preds = %1334, %1331
  %.026.i.i872 = phi float [ %1338, %1334 ], [ 1.000000e+00, %1331 ]
  %1339 = fcmp ogt float %.026.i.i872, 1.000000e+00
  %1340 = fcmp olt float %.026.i.i872, -1.000000e+00
  %..026.i.i = select i1 %1340, float -1.000000e+00, float %.026.i.i872
  %.0.i.i = select i1 %1339, float 1.000000e+00, float %..026.i.i
  br label %1341

1341:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i871, %.noexc886
  %.0121.i = phi float [ %1321, %.noexc886 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i871 ]
  %.0.i = phi float [ %1320, %.noexc886 ], [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i871 ]
  %1342 = load ptr, ptr @debug, align 8
  %.not.i873 = icmp ne ptr %1342, null
  %1343 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i874 = select i1 %.not.i873, i1 true, i1 %1343
  br i1 %or.cond.i874, label %1344, label %1370

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr @stderr, align 8
  %1346 = select i1 %.not.i873, ptr %1342, ptr %1345
  %1347 = load float, ptr %1253, align 4
  %1348 = fpext float %1347 to double
  %1349 = load float, ptr %1254, align 4
  %1350 = fpext float %1349 to double
  %1351 = load float, ptr %1255, align 4
  %1352 = fpext float %1351 to double
  %1353 = fmul float %1349, %1349
  %1354 = call float @llvm.fmuladd.f32(float %1347, float %1347, float %1353)
  %1355 = call noundef float @llvm.fmuladd.f32(float %1351, float %1351, float %1354)
  %sqrt.i132.i = call noundef float @llvm.sqrt.f32(float %1355)
  %1356 = fpext float %sqrt.i132.i to double
  %1357 = load float, ptr %1270, align 4
  %1358 = fpext float %1357 to double
  %1359 = load float, ptr %1272, align 4
  %1360 = fpext float %1359 to double
  %1361 = load float, ptr %1276, align 4
  %1362 = fpext float %1361 to double
  %1363 = fmul float %1359, %1359
  %1364 = call float @llvm.fmuladd.f32(float %1357, float %1357, float %1363)
  %1365 = call noundef float @llvm.fmuladd.f32(float %1361, float %1361, float %1364)
  %sqrt.i133.i = call noundef float @llvm.sqrt.f32(float %1365)
  %1366 = fpext float %sqrt.i133.i to double
  %1367 = fpext float %sqrt.i.i to double
  %1368 = fpext float %.0121.i to double
  %1369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.234, i32 noundef %1248, double noundef %1348, double noundef %1350, double noundef %1352, double noundef %1356, i32 noundef %1260, double noundef %1358, double noundef %1360, double noundef %1362, double noundef %1366, double noundef %1367, double noundef %1368) #20
  br label %1370

1370:                                             ; preds = %1344, %1341
  %1371 = load float, ptr %625, align 4
  %1372 = fdiv float %sqrt.i.i, %1371
  %1373 = call float @llvm.rint.f32(float %1372)
  %1374 = fptosi float %1373 to i32
  %1375 = load i32, ptr %.078, align 8
  %1376 = icmp sgt i32 %1375, %1374
  br i1 %1376, label %1377, label %1387

1377:                                             ; preds = %1370
  %1378 = load ptr, ptr %626, align 8
  %1379 = sext i32 %1374 to i64
  %1380 = getelementptr inbounds float, ptr %1378, i64 %1379
  %1381 = load float, ptr %1380, align 4
  %1382 = fadd float %.0121.i, %1381
  store float %1382, ptr %1380, align 4
  %1383 = load ptr, ptr %627, align 8
  %1384 = getelementptr inbounds i32, ptr %1383, i64 %1379
  %1385 = load i32, ptr %1384, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %1384, align 4
  br label %1387

1387:                                             ; preds = %1377, %1370
  %1388 = load i32, ptr %628, align 4
  %1389 = icmp sgt i32 %1388, %1374
  br i1 %1389, label %1390, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1390:                                             ; preds = %1387
  %1391 = call noundef float @acosf(float noundef %.0121.i) #20
  %1392 = load i8, ptr %616, align 8
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %1394, label %1401

1394:                                             ; preds = %1390
  %1395 = fpext float %.0.i to double
  %1396 = fadd double %1395, 0x400921FB54442D18
  %1397 = load i32, ptr %629, align 8
  %1398 = sitofp i32 %1397 to double
  %1399 = fmul double %1396, %1398
  %1400 = fdiv double %1399, 0x401921FB54442D18
  br label %1407

1401:                                             ; preds = %1390
  %1402 = load i32, ptr %629, align 8
  %1403 = sitofp i32 %1402 to float
  %1404 = fmul float %1391, %1403
  %1405 = fpext float %1404 to double
  %1406 = fdiv double %1405, 0x400921FB54442D18
  br label %1407

1407:                                             ; preds = %1401, %1394
  %1408 = phi i32 [ %1402, %1401 ], [ %1397, %1394 ]
  %storemerge.in.i.i = phi double [ %1406, %1401 ], [ %1400, %1394 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1409 = add nsw i32 %1408, -1
  %.sroa.speculated26.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated26.i.i, i32 %1409)
  %1410 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %1410, null
  br i1 %.not.i.i, label %1414, label %1411

1411:                                             ; preds = %1407
  %1412 = fpext float %1391 to double
  %1413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1410, ptr noundef nonnull @.str.237, double noundef %1412, i32 noundef %.sroa.speculated.i.i) #20
  br label %1414

1414:                                             ; preds = %1411, %1407
  %1415 = load ptr, ptr %630, align 8
  %1416 = sext i32 %1374 to i64
  %1417 = getelementptr inbounds ptr, ptr %1415, i64 %1416
  %1418 = load ptr, ptr %1417, align 8
  %1419 = sext i32 %.sroa.speculated.i.i to i64
  %1420 = getelementptr inbounds float, ptr %1418, i64 %1419
  %1421 = load float, ptr %1420, align 4
  %1422 = fadd float %1421, 1.000000e+00
  store float %1422, ptr %1420, align 4
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1414, %1387, %1268, %1257
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1423 = load i32, ptr %611, align 4
  %1424 = trunc nuw i64 %indvars.iv.next169.i to i32
  %1425 = icmp sgt i32 %1423, %1424
  br i1 %1425, label %1257, label %.loopexit.loopexit.i, !llvm.loop !46

_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit: ; preds = %.loopexit.i863, %.noexc884
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  br label %1426

1426:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1160
  br i1 %327, label %1427, label %1443

1427:                                             ; preds = %1426
  %1428 = mul nuw nsw i64 %indvars.iv347, 3
  %1429 = load double, ptr %137, align 16
  %1430 = fptrunc double %1429 to float
  %1431 = load ptr, ptr %.079, align 8
  %1432 = getelementptr inbounds float, ptr %1431, i64 %1428
  store float %1430, ptr %1432, align 4
  %1433 = load double, ptr %631, align 8
  %1434 = fptrunc double %1433 to float
  %1435 = load ptr, ptr %.079, align 8
  %1436 = getelementptr inbounds float, ptr %1435, i64 %1428
  %1437 = getelementptr inbounds i8, ptr %1436, i64 4
  store float %1434, ptr %1437, align 4
  %1438 = load double, ptr %632, align 16
  %1439 = fptrunc double %1438 to float
  %1440 = load ptr, ptr %.079, align 8
  %1441 = getelementptr inbounds float, ptr %1440, i64 %1428
  %1442 = getelementptr inbounds i8, ptr %1441, i64 8
  store float %1439, ptr %1442, align 4
  br label %1443

1443:                                             ; preds = %1427, %1426
  br i1 %633, label %1448, label %1444

1444:                                             ; preds = %1443
  %1445 = trunc nuw nsw i64 %indvars.iv347 to i32
  %1446 = srem i32 %1445, %29
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %.preheader60

1448:                                             ; preds = %1444, %1443
  %1449 = load float, ptr %135, align 4
  %1450 = fpext float %1449 to double
  %1451 = load double, ptr %137, align 16
  %1452 = load double, ptr %631, align 8
  %1453 = load double, ptr %632, align 16
  %1454 = load double, ptr %138, align 16
  %1455 = load double, ptr %634, align 8
  %1456 = fadd double %1454, %1455
  %1457 = load double, ptr %635, align 16
  %1458 = fadd double %1456, %1457
  %1459 = call double @sqrt(double noundef %1458) #20
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.180, double noundef %1450, double noundef %1451, double noundef %1452, double noundef %1453, double noundef %1459) #20
  br label %.preheader60

.preheader60:                                     ; preds = %1448, %1444
  br label %1461

1461:                                             ; preds = %.preheader60, %1461
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %1461 ], [ 0, %.preheader60 ]
  %1462 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv343
  %1463 = load double, ptr %1462, align 8
  %1464 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 %indvars.iv343
  %1465 = load double, ptr %1464, align 8
  %1466 = fadd double %1463, %1465
  store double %1466, ptr %1464, align 8
  %1467 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 %indvars.iv343
  %1468 = load double, ptr %1467, align 8
  %1469 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 %indvars.iv343
  %1470 = load double, ptr %1469, align 8
  %1471 = fadd double %1468, %1470
  store double %1471, ptr %1469, align 8
  %1472 = fmul double %1468, %1468
  %1473 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 %indvars.iv343
  %1474 = load double, ptr %1473, align 8
  %1475 = fadd double %1472, %1474
  store double %1475, ptr %1473, align 8
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 3
  br i1 %exitcond346.not, label %1476, label %1461, !llvm.loop !47

1476:                                             ; preds = %1461
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %1477 = trunc nuw i64 %indvars.iv.next348 to i32
  %1478 = uitofp nneg i32 %1477 to double
  %1479 = fdiv double 1.000000e+00, %1478
  %1480 = load double, ptr %140, align 16
  %1481 = load double, ptr %636, align 8
  %1482 = fadd double %1480, %1481
  %1483 = load double, ptr %637, align 16
  %1484 = fadd double %1482, %1483
  %1485 = fmul double %1479, %1484
  %1486 = load double, ptr %139, align 16
  %1487 = load double, ptr %638, align 8
  %1488 = fmul double %1487, %1487
  %1489 = call double @llvm.fmuladd.f64(double %1486, double %1486, double %1488)
  %1490 = load double, ptr %639, align 16
  %1491 = call double @llvm.fmuladd.f64(double %1490, double %1490, double %1489)
  %1492 = fmul double %1479, %1491
  %1493 = fmul double %1479, %1492
  %1494 = fsub double %1485, %1493
  %1495 = load float, ptr %136, align 16
  %1496 = load float, ptr %607, align 16
  %1497 = load float, ptr %608, align 16
  %1498 = load float, ptr %642, align 4
  %1499 = load float, ptr %643, align 4
  %1500 = fneg float %1498
  %1501 = fmul float %1499, %1500
  %1502 = call float @llvm.fmuladd.f32(float %1496, float %1497, float %1501)
  %1503 = load float, ptr %640, align 4
  %1504 = load float, ptr %644, align 4
  %1505 = load float, ptr %645, align 8
  %1506 = fmul float %1505, %1500
  %1507 = call float @llvm.fmuladd.f32(float %1504, float %1497, float %1506)
  %1508 = fneg float %1503
  %1509 = fmul float %1507, %1508
  %1510 = call float @llvm.fmuladd.f32(float %1495, float %1502, float %1509)
  %1511 = load float, ptr %641, align 8
  %1512 = fneg float %1496
  %1513 = fmul float %1505, %1512
  %1514 = call float @llvm.fmuladd.f32(float %1504, float %1499, float %1513)
  %1515 = call noundef float @llvm.fmuladd.f32(float %1511, float %1514, float %1510)
  %1516 = fpext float %1515 to double
  %1517 = fadd double %.0534, %1516
  %1518 = fdiv double %1517, %1478
  %1519 = fmul double %1494, 0x33B1E12D3C40EE94
  %1520 = fmul double %1518, 0x3DBD34B269EC19C5
  %1521 = fmul double %1520, 1.000000e-09
  %1522 = fmul double %1521, 1.000000e-09
  %1523 = fmul double %1522, 1.000000e-09
  %1524 = fmul double %1523, 0x3B30B0E6D55E647C
  %1525 = fmul double %1524, %646
  %1526 = fdiv double %1519, %1525
  br i1 %647, label %_ZL8calc_epsdddd.exit, label %1527

1527:                                             ; preds = %1476
  %1528 = fmul double %1526, 2.000000e+00
  %1529 = fmul double %1528, %648
  %1530 = fdiv double %1529, %649
  %1531 = fdiv double %1526, %649
  %1532 = fsub double 1.000000e+00, %1531
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1476, %1527
  %.015.i = phi double [ %1532, %1527 ], [ 1.000000e+00, %1476 ]
  %.0.in.i = phi double [ %1530, %1527 ], [ %1526, %1476 ]
  %.0.i887 = fadd double %.0.in.i, 1.000000e+00
  %1533 = fdiv double %.0.i887, %.015.i
  %1534 = fptrunc double %1533 to float
  %1535 = fpext float %1534 to double
  %1536 = fcmp une double %.2532.lcssa, 0.000000e+00
  %1537 = fdiv double %.2532.lcssa, %610
  %1538 = fmul double %1479, %1537
  %1539 = fptrunc double %1538 to float
  %.1 = select i1 %1536, float %1539, float %.0
  br i1 %633, label %1543, label %1540

1540:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1541 = srem i32 %1477, %29
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1578

1543:                                             ; preds = %1540, %_ZL8calc_epsdddd.exit
  %1544 = load float, ptr %135, align 4
  %1545 = fpext float %1544 to double
  %1546 = fdiv double %1493, %1485
  %1547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.181, double noundef %1545, double noundef %1485, double noundef %1493, double noundef %1494, double noundef %1546) #20
  %1548 = load ptr, ptr %107, align 8
  %.not620 = icmp eq ptr %1548, null
  br i1 %.not620, label %1556, label %1549

1549:                                             ; preds = %1543
  %1550 = load float, ptr %135, align 4
  %1551 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %672)
          to label %1552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1552:                                             ; preds = %1549
  %1553 = fpext float %1550 to double
  %1554 = fpext float %1551 to double
  %1555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0523, ptr noundef nonnull @.str.182, double noundef %1553, double noundef %1554) #20
  br label %1556

1556:                                             ; preds = %1543, %1552
  %1557 = fmul float %.1, %650
  %1558 = fmul float %.1, %1557
  %1559 = fpext float %1558 to double
  %1560 = fdiv double %1494, %1559
  br i1 %647, label %1561, label %1566

1561:                                             ; preds = %1556
  %1562 = call double @llvm.fmuladd.f64(double %1535, double 2.000000e+00, double 1.000000e+00)
  %1563 = fmul double %1560, %1562
  %1564 = fmul double %1535, 3.000000e+00
  %1565 = fdiv double %1563, %1564
  br label %1574

1566:                                             ; preds = %1556
  %1567 = fadd double %652, %1535
  %1568 = call double @llvm.fmuladd.f64(double %1535, double 2.000000e+00, double 1.000000e+00)
  %1569 = fmul double %1567, %1568
  %1570 = fmul double %1560, %1569
  %1571 = fmul double %1535, 3.000000e+00
  %1572 = fmul double %1571, %654
  %1573 = fdiv double %1570, %1572
  br label %1574

1574:                                             ; preds = %1566, %1561
  %.2526 = phi double [ %1565, %1561 ], [ %1573, %1566 ]
  %1575 = load float, ptr %135, align 4
  %1576 = fpext float %1575 to double
  %1577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.183, double noundef %1576, double noundef %1535, double noundef %1560, double noundef %.2526) #20
  br label %1578

1578:                                             ; preds = %1574, %1540
  %.1528 = phi double [ %1560, %1574 ], [ %.0527, %1540 ]
  %.1525 = phi double [ %.2526, %1574 ], [ %.0524, %1540 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %672)
          to label %1579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %134, align 8
  %1581 = load ptr, ptr %132, align 8
  %1582 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1580, ptr noundef nonnull %135, ptr noundef %1581, ptr noundef nonnull %136)
          to label %1583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1583:                                             ; preds = %1579
  %1584 = load float, ptr %135, align 4
  %1585 = invoke noundef i32 @_Z11check_timesf(float noundef %1584)
          to label %1586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1586:                                             ; preds = %1583
  %1587 = icmp eq i32 %1585, 0
  %1588 = and i1 %1582, %1587
  br i1 %1588, label %655, label %1589, !llvm.loop !48

1589:                                             ; preds = %1586
  %1590 = trunc nuw nsw i64 %indvars.iv347 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %589)
          to label %1591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1591:                                             ; preds = %1589
  %1592 = load ptr, ptr %134, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1592)
          to label %1593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1593:                                             ; preds = %1591
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %357)
          to label %1594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1594:                                             ; preds = %1593
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %381)
          to label %1595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1595:                                             ; preds = %1594
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %369)
          to label %1596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1596:                                             ; preds = %1595
  %1597 = load ptr, ptr %107, align 8
  %.not621 = icmp eq ptr %1597, null
  br i1 %.not621, label %1599, label %1598

1598:                                             ; preds = %1596
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0523)
          to label %1599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1599:                                             ; preds = %1598, %1596
  %1600 = load ptr, ptr %105, align 8
  %.not622 = icmp eq ptr %1600, null
  br i1 %.not622, label %1602, label %1601

1601:                                             ; preds = %1599
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0519)
          to label %1602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1602:                                             ; preds = %1601, %1599
  br i1 %.not636, label %1616, label %1603

1603:                                             ; preds = %1602
  %1604 = load float, ptr %136, align 16
  %1605 = fpext float %1604 to double
  %1606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.173, double noundef %1605) #20
  %1607 = load float, ptr %607, align 16
  %1608 = fpext float %1607 to double
  %1609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.174, double noundef %1608) #20
  %1610 = load float, ptr %608, align 16
  %1611 = fpext float %1610 to double
  %1612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.175, double noundef %1611) #20
  %1613 = call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.0520)
  %1614 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr nonnull %.0520)
  %1615 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0520)
          to label %1616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1616:                                             ; preds = %1603, %1602
  br i1 %.0468.shrunk, label %1617, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1617:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  store ptr %33, ptr %70, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  %1618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i unwind label %1679

.noexc.i:                                         ; preds = %1617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %1618, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc53.i unwind label %1679

.noexc53.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.238, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1619

1619:                                             ; preds = %.noexc53.i
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc53.i
  %1621 = getelementptr inbounds i8, ptr %72, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  %1622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1621)
          to label %.noexc54.i unwind label %1681

.noexc54.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef %1622, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc55.i unwind label %1681

.noexc55.i:                                       ; preds = %.noexc54.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1621, ptr noundef nonnull @.str.239, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.239, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i unwind label %1623

1623:                                             ; preds = %.noexc55.i
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1621) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i: ; preds = %.noexc55.i
  %1625 = getelementptr inbounds i8, ptr %72, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %1626 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1625)
          to label %.noexc59.i unwind label %1683

.noexc59.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef %1626, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc60.i unwind label %1683

.noexc60.i:                                       ; preds = %.noexc59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1625, ptr noundef nonnull @.str.240, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.240, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %1627

1627:                                             ; preds = %.noexc60.i
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1625) #20
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %.noexc60.i
  %1629 = getelementptr inbounds i8, ptr %72, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  %1630 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1629)
          to label %.noexc64.i unwind label %1685

.noexc64.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1629, ptr noundef %1630, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc65.i unwind label %1685

.noexc65.i:                                       ; preds = %.noexc64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1629, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.241, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i unwind label %1631

1631:                                             ; preds = %.noexc65.i
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1629) #20
  br label %.body66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i: ; preds = %.noexc65.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  %1633 = add nsw i32 %.0562, 88
  %1634 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1633) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1635 unwind label %1691

1635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %1636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc69.i unwind label %1693

.noexc69.i:                                       ; preds = %1635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1636, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc70.i unwind label %1693

.noexc70.i:                                       ; preds = %.noexc69.i
  %1637 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #20
  %1638 = getelementptr inbounds i8, ptr %71, i64 %1637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %71, ptr noundef nonnull %1638)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %1639

1639:                                             ; preds = %.noexc70.i
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %.noexc70.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %1641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc74.i unwind label %1695

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1641, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc75.i unwind label %1695

.noexc75.i:                                       ; preds = %.noexc74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.244, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.244, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %1642

1642:                                             ; preds = %.noexc75.i
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %.noexc75.i
  %1644 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %34)
          to label %1645 unwind label %1697

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %1646 = getelementptr inbounds i8, ptr %77, i64 32
  %1647 = load ptr, ptr %1646, align 8
  %.not.i.i.i.i = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1648

1648:                                             ; preds = %1645
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1646, ptr noundef nonnull %1647) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1648, %1645
  store ptr null, ptr %1646, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  %1649 = getelementptr inbounds i8, ptr %72, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1644, ptr nonnull %72, ptr nonnull %1649, ptr noundef %34)
          to label %.preheader82.i unwind label %1691

.preheader82.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1650 = icmp sgt i32 %31, 0
  br i1 %1650, label %.lr.ph.i891, label %._crit_edge.i889

.lr.ph.i891:                                      ; preds = %.preheader82.i
  %1651 = uitofp nneg i32 %1477 to float
  %1652 = uitofp nneg i32 %31 to double
  %wide.trip.count.i892 = zext nneg i32 %31 to i64
  br label %1653

1653:                                             ; preds = %1653, %.lr.ph.i891
  %indvars.iv.i893 = phi i64 [ 0, %.lr.ph.i891 ], [ %indvars.iv.next.i895, %1653 ]
  %1654 = getelementptr inbounds [3 x float], ptr %.080, i64 %indvars.iv.i893
  %1655 = load float, ptr %1654, align 4
  %1656 = getelementptr inbounds i8, ptr %1654, i64 4
  %1657 = load float, ptr %1656, align 4
  %1658 = fmul float %1657, %1657
  %1659 = call float @llvm.fmuladd.f32(float %1655, float %1655, float %1658)
  %1660 = getelementptr inbounds i8, ptr %1654, i64 8
  %1661 = load float, ptr %1660, align 4
  %1662 = call noundef float @llvm.fmuladd.f32(float %1661, float %1661, float %1659)
  %sqrt.i.i894 = call noundef float @llvm.sqrt.f32(float %1662)
  %1663 = fdiv float %sqrt.i.i894, %1651
  %1664 = trunc nuw nsw i64 %indvars.iv.i893 to i32
  %1665 = uitofp nneg i32 %1664 to double
  %1666 = fadd double %1665, 5.000000e-01
  %1667 = load float, ptr %597, align 4
  %1668 = fpext float %1667 to double
  %1669 = fmul double %1666, %1668
  %1670 = fdiv double %1669, %1652
  %1671 = fdiv float %1655, %1651
  %1672 = fpext float %1671 to double
  %1673 = fdiv float %1657, %1651
  %1674 = fpext float %1673 to double
  %1675 = fdiv float %1661, %1651
  %1676 = fpext float %1675 to double
  %1677 = fpext float %1663 to double
  %1678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1644, ptr noundef nonnull @.str.245, double noundef %1670, double noundef %1672, double noundef %1674, double noundef %1676, double noundef %1677) #20
  %indvars.iv.next.i895 = add nuw nsw i64 %indvars.iv.i893, 1
  %exitcond.not.i896 = icmp eq i64 %indvars.iv.next.i895, %wide.trip.count.i892
  br i1 %exitcond.not.i896, label %._crit_edge.i889, label %1653, !llvm.loop !49

1679:                                             ; preds = %.noexc.i, %1617
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1681:                                             ; preds = %.noexc54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1683:                                             ; preds = %.noexc59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

1685:                                             ; preds = %.noexc64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

.body66.i:                                        ; preds = %1685, %1631
  %eh.lpad-body67.i = phi { ptr, i32 } [ %1686, %1685 ], [ %1632, %1631 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %.body61.i

.body61.i:                                        ; preds = %.body66.i, %1683, %1627
  %.241.i888 = phi ptr [ %1629, %.body66.i ], [ %1625, %1627 ], [ %1625, %1683 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body67.i, %.body66.i ], [ %1628, %1627 ], [ %1684, %1683 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  br label %.body.i

.body.thread.i:                                   ; preds = %1679, %1619
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1620, %1619 ], [ %1680, %1679 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  br label %.body897

.body.i:                                          ; preds = %.body61.i, %1681, %1623
  %.140.i = phi ptr [ %.241.i888, %.body61.i ], [ %1621, %1623 ], [ %1621, %1681 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body61.i ], [ %1624, %1623 ], [ %1682, %1681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  br label %1687

1687:                                             ; preds = %1687, %.body.i
  %1688 = phi ptr [ %1689, %1687 ], [ %.140.i, %.body.i ]
  %1689 = getelementptr inbounds i8, ptr %1688, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1689) #20
  %1690 = icmp eq ptr %1689, %72
  br i1 %1690, label %.body897, label %1687

1691:                                             ; preds = %1699, %._crit_edge.i889, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1693:                                             ; preds = %.noexc69.i, %1635
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

1695:                                             ; preds = %.noexc74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

1697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %.body76.i

.body76.i:                                        ; preds = %1697, %1695, %1642
  %.pn47.i = phi { ptr, i32 } [ %1698, %1697 ], [ %1696, %1695 ], [ %1643, %1642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %.body71.i

.body71.i:                                        ; preds = %.body76.i, %1693, %1639
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %.body76.i ], [ %1694, %1693 ], [ %1640, %1639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #20
  br label %1704

._crit_edge.i889:                                 ; preds = %1653, %.preheader82.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1644)
          to label %1699 unwind label %1691

1699:                                             ; preds = %._crit_edge.i889
  %1700 = load ptr, ptr %70, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1700, ptr noundef nonnull @.str.112)
          to label %.preheader.i890 unwind label %1691

.preheader.i890:                                  ; preds = %1699, %.preheader.i890
  %1701 = phi ptr [ %1702, %.preheader.i890 ], [ %1649, %1699 ]
  %1702 = getelementptr inbounds i8, ptr %1701, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1702) #20
  %1703 = icmp eq ptr %1702, %72
  br i1 %1703, label %1710, label %.preheader.i890

1704:                                             ; preds = %.body71.i, %1691
  %.pn50.i = phi { ptr, i32 } [ %1692, %1691 ], [ %.pn47.pn.i, %.body71.i ]
  %1705 = getelementptr inbounds i8, ptr %72, i64 128
  br label %1706

1706:                                             ; preds = %1706, %1704
  %1707 = phi ptr [ %1705, %1704 ], [ %1708, %1706 ]
  %1708 = getelementptr inbounds i8, ptr %1707, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1708) #20
  %1709 = icmp eq ptr %1708, %72
  br i1 %1709, label %.body897, label %1706

1710:                                             ; preds = %.preheader.i890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.100, i32 noundef 1425, ptr noundef %.080)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1710, %1616
  %1711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %1518)
  br i1 %13, label %1712, label %2017

1712:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1713 = load i32, ptr %22, align 4
  %1714 = fptrunc double %1518 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  store ptr %14, ptr %58, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  %1715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i901 unwind label %1798

.noexc.i901:                                      ; preds = %1712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1715, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc92.i unwind label %1798

.noexc92.i:                                       ; preds = %.noexc.i901
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %1716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1720 unwind label %1717

1717:                                             ; preds = %.noexc92.i
  %1718 = landingpad { ptr, i32 }
          catch ptr null
  %1719 = extractvalue { ptr, i32 } %1718, 0
  call void @__clang_call_terminate(ptr %1719) #24
  unreachable

1720:                                             ; preds = %.noexc92.i
  store ptr %59, ptr %38, align 8
  %1721 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1722 unwind label %.body987

1722:                                             ; preds = %1720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1721, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.246, i64 9)) #20
  store ptr null, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i902 unwind label %.body987

.body987:                                         ; preds = %1722, %1720
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %.body.thread.i900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i902: ; preds = %1722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1724 = getelementptr inbounds i8, ptr %59, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  %1725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1724)
          to label %.noexc93.i unwind label %1800

.noexc93.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i902
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef %1725, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc94.i unwind label %1800

.noexc94.i:                                       ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %1726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1724)
          to label %1730 unwind label %1727

1727:                                             ; preds = %.noexc94.i
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  call void @__clang_call_terminate(ptr %1729) #24
  unreachable

1730:                                             ; preds = %.noexc94.i
  store ptr %1724, ptr %39, align 8
  %1731 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1724)
          to label %1732 unwind label %.body984

1732:                                             ; preds = %1730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1731, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.247, i64 7)) #20
  store ptr null, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1724, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %.body984

.body984:                                         ; preds = %1732, %1730
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1724) #20
  br label %.body.i903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %1732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %1734 = getelementptr inbounds i8, ptr %59, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  %1735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1734)
          to label %.noexc98.i unwind label %1802

.noexc98.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1734, ptr noundef %1735, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc99.i unwind label %1802

.noexc99.i:                                       ; preds = %.noexc98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1734)
          to label %1740 unwind label %1737

1737:                                             ; preds = %.noexc99.i
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #24
  unreachable

1740:                                             ; preds = %.noexc99.i
  store ptr %1734, ptr %40, align 8
  %1741 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1734)
          to label %1742 unwind label %.body981

1742:                                             ; preds = %1740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1741, ptr noundef nonnull @.str.248, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.248, i64 7)) #20
  store ptr null, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1734, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i unwind label %.body981

.body981:                                         ; preds = %1742, %1740
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1734) #20
  br label %.body100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i: ; preds = %1742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %1744 = getelementptr inbounds i8, ptr %59, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %1745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1744)
          to label %.noexc103.i unwind label %1804

.noexc103.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1744, ptr noundef %1745, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc104.i unwind label %1804

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %1746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1744)
          to label %1750 unwind label %1747

1747:                                             ; preds = %.noexc104.i
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #24
  unreachable

1750:                                             ; preds = %.noexc104.i
  store ptr %1744, ptr %41, align 8
  %1751 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1744)
          to label %1752 unwind label %.body978

1752:                                             ; preds = %1750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1751, ptr noundef nonnull @.str.249, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.249, i64 7)) #20
  store ptr null, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1744, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %.body978

.body978:                                         ; preds = %1752, %1750
  %1753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1744) #20
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %1754 = getelementptr inbounds i8, ptr %59, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  %1755 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1754)
          to label %.noexc108.i unwind label %1806

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef %1755, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc109.i unwind label %1806

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %1756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1754)
          to label %1760 unwind label %1757

1757:                                             ; preds = %.noexc109.i
  %1758 = landingpad { ptr, i32 }
          catch ptr null
  %1759 = extractvalue { ptr, i32 } %1758, 0
  call void @__clang_call_terminate(ptr %1759) #24
  unreachable

1760:                                             ; preds = %.noexc109.i
  store ptr %1754, ptr %42, align 8
  %1761 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1754)
          to label %1762 unwind label %.body975

1762:                                             ; preds = %1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1761, ptr noundef nonnull @.str.250, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.250, i64 6)) #20
  store ptr null, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1754, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body975

.body975:                                         ; preds = %1762, %1760
  %1763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1754) #20
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %1762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1764 unwind label %1812

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %1765 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc113.i unwind label %1814

.noexc113.i:                                      ; preds = %1764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1765, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc114.i unwind label %1814

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %1766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1770 unwind label %1767

1767:                                             ; preds = %.noexc114.i
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #24
  unreachable

1770:                                             ; preds = %.noexc114.i
  store ptr %66, ptr %43, align 8
  %1771 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1772 unwind label %.body972

1772:                                             ; preds = %1770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1771, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.252, i64 6)) #20
  store ptr null, ptr %43, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body972

.body972:                                         ; preds = %1772, %1770
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %1772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  %1774 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc118.i unwind label %1816

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %1774, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc119.i unwind label %1816

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %1775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1779 unwind label %1776

1776:                                             ; preds = %.noexc119.i
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #24
  unreachable

1779:                                             ; preds = %.noexc119.i
  store ptr %68, ptr %44, align 8
  %1780 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1781 unwind label %.body970

1781:                                             ; preds = %1779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1780, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.246, i64 9)) #20
  store ptr null, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body970

.body970:                                         ; preds = %1781, %1779
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %1781
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %1783 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %34)
          to label %1784 unwind label %1818

1784:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %1785 = getelementptr inbounds i8, ptr %65, i64 32
  %1786 = load ptr, ptr %1785, align 8
  %.not.i.i.i.i907 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i907, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908, label %1787

1787:                                             ; preds = %1784
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1785, ptr noundef nonnull %1786) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908:     ; preds = %1787, %1784
  store ptr null, ptr %1785, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %1788 = getelementptr inbounds i8, ptr %59, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1783, ptr nonnull %59, ptr nonnull %1788, ptr noundef %34)
          to label %1789 unwind label %1812

1789:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908
  %1790 = sitofp i32 %1713 to float
  %1791 = fdiv float %1790, %1714
  %1792 = load ptr, ptr @debug, align 8
  %.not.i909 = icmp eq ptr %1792, null
  br i1 %.not.i909, label %1820, label %1793

1793:                                             ; preds = %1789
  %1794 = fpext float %1791 to double
  %1795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1792, ptr noundef nonnull @.str.253, double noundef %1794) #20
  %1796 = load ptr, ptr @debug, align 8
  %1797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1796, ptr noundef nonnull @.str.254, i32 noundef %1713, i32 noundef %1477) #20
  br label %1820

1798:                                             ; preds = %.noexc.i901, %1712
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i900

1800:                                             ; preds = %.noexc93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i902
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i903

1802:                                             ; preds = %.noexc98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

1804:                                             ; preds = %.noexc103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

1806:                                             ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

.body110.i:                                       ; preds = %1806, %.body975
  %eh.lpad-body111.i = phi { ptr, i32 } [ %1807, %1806 ], [ %1763, %.body975 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  br label %.body105.i

.body105.i:                                       ; preds = %.body110.i, %1804, %.body978
  %.pn.i906 = phi { ptr, i32 } [ %eh.lpad-body111.i, %.body110.i ], [ %1805, %1804 ], [ %1753, %.body978 ]
  %.3.i = phi ptr [ %1754, %.body110.i ], [ %1744, %1804 ], [ %1744, %.body978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  br label %.body100.i

.body100.i:                                       ; preds = %.body105.i, %1802, %.body981
  %.pn.pn.i904 = phi { ptr, i32 } [ %.pn.i906, %.body105.i ], [ %1803, %1802 ], [ %1743, %.body981 ]
  %.2.i905 = phi ptr [ %.3.i, %.body105.i ], [ %1734, %1802 ], [ %1734, %.body981 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  br label %.body.i903

.body.thread.i900:                                ; preds = %1798, %.body987
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1723, %.body987 ], [ %1799, %1798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %.body897

.body.i903:                                       ; preds = %.body100.i, %1800, %.body984
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i904, %.body100.i ], [ %1801, %1800 ], [ %1733, %.body984 ]
  %.1.i = phi ptr [ %.2.i905, %.body100.i ], [ %1724, %1800 ], [ %1724, %.body984 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %1808

1808:                                             ; preds = %1808, %.body.i903
  %1809 = phi ptr [ %1810, %1808 ], [ %.1.i, %.body.i903 ]
  %1810 = getelementptr inbounds i8, ptr %1809, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1810) #20
  %1811 = icmp eq ptr %1810, %59
  br i1 %1811, label %.body897, label %1808

1812:                                             ; preds = %._crit_edge.i911, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1814:                                             ; preds = %.noexc113.i, %1764
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1816:                                             ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

1818:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %1819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body120.i

.body120.i:                                       ; preds = %1818, %1816, %.body970
  %.pn85.i = phi { ptr, i32 } [ %1819, %1818 ], [ %1817, %1816 ], [ %1782, %.body970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %1814, %.body972
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %.body120.i ], [ %1815, %1814 ], [ %1773, %.body972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #20
  br label %1884

1820:                                             ; preds = %1793, %1789
  %1821 = load i32, ptr %.078, align 8
  %1822 = zext i32 %1821 to i64
  br label %1823

1823:                                             ; preds = %1826, %1820
  %indvars.iv.i910 = phi i64 [ %indvars.iv.next.i918, %1826 ], [ %1822, %1820 ]
  %1824 = trunc nuw i64 %indvars.iv.i910 to i32
  %1825 = icmp sgt i32 %1824, 2
  br i1 %1825, label %1826, label %.critedge.i

1826:                                             ; preds = %1823
  %indvars.iv.next.i918 = add nsw i64 %indvars.iv.i910, -1
  %1827 = load ptr, ptr %626, align 8
  %1828 = getelementptr float, ptr %1827, i64 %indvars.iv.i910
  %1829 = getelementptr i8, ptr %1828, i64 -8
  %1830 = load float, ptr %1829, align 4
  %1831 = fcmp oeq float %1830, 0.000000e+00
  br i1 %1831, label %1823, label %.critedge.thread.i, !llvm.loop !50

.critedge.thread.i:                               ; preds = %1826
  %indvars.le.i = trunc i64 %indvars.iv.next.i918 to i32
  br label %.lr.ph.i913

.critedge.i:                                      ; preds = %1823
  %1832 = icmp sgt i32 %1821, 1
  br i1 %1832, label %.lr.ph.i913, label %._crit_edge.i911

.lr.ph.i913:                                      ; preds = %.critedge.i, %.critedge.thread.i
  %.076.lcssa138.i = phi i32 [ %indvars.le.i, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn140.in.i = mul nsw i32 %1713, %1477
  %.pn140.i = sitofp i32 %.pn140.in.i to double
  %1833 = fdiv double 2.000000e+00, %.pn140.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.076.lcssa138.i, i32 1)
  %wide.trip.count.i914 = zext nneg i32 %smax.i to i64
  br label %1834

1834:                                             ; preds = %1834, %.lr.ph.i913
  %indvars.iv132.i915 = phi i64 [ 0, %.lr.ph.i913 ], [ %indvars.iv.next133.i916, %1834 ]
  %.077128.i = phi float [ 1.000000e+00, %.lr.ph.i913 ], [ %1864, %1834 ]
  %.078127.i = phi float [ 0.000000e+00, %.lr.ph.i913 ], [ %1836, %1834 ]
  %1835 = load float, ptr %625, align 4
  %1836 = fadd float %.078127.i, %1835
  %1837 = fmul float %1836, %1836
  %1838 = fneg float %.078127.i
  %1839 = fmul float %.078127.i, %1838
  %1840 = fmul float %.078127.i, %1839
  %1841 = call float @llvm.fmuladd.f32(float %1837, float %1836, float %1840)
  %1842 = fpext float %1841 to double
  %1843 = fmul double %1842, 0x4010C152382D7365
  %1844 = fptrunc double %1843 to float
  %1845 = load ptr, ptr %627, align 8
  %1846 = getelementptr inbounds i32, ptr %1845, i64 %indvars.iv132.i915
  %1847 = load i32, ptr %1846, align 4
  %1848 = sitofp i32 %1847 to double
  %1849 = fmul double %1833, %1848
  %1850 = fmul float %1791, %1844
  %1851 = fpext float %1850 to double
  %1852 = fdiv double %1849, %1851
  %1853 = fptrunc double %1852 to float
  %1854 = load ptr, ptr %626, align 8
  %1855 = getelementptr inbounds float, ptr %1854, i64 %indvars.iv132.i915
  %1856 = load float, ptr %1855, align 4
  %1857 = fpext float %1856 to double
  %1858 = fmul double %1833, %1857
  %1859 = fptrunc double %1858 to float
  %1860 = fpext float %1859 to double
  %1861 = fmul double %1860, 3.000000e+00
  %1862 = fdiv double %1861, %1851
  %1863 = fptrunc double %1862 to float
  %1864 = fadd float %.077128.i, %1859
  %.not91.i = icmp eq i32 %1847, 0
  %1865 = sitofp i32 %1847 to float
  %1866 = fdiv float %1856, %1865
  %1867 = fpext float %1866 to double
  %1868 = select i1 %.not91.i, double 0.000000e+00, double %1867
  %1869 = fmul double %1868, -5.000000e-01
  %1870 = fmul double %1869, 0x40615DEF44DEAD3D
  %1871 = fmul float %1836, %1837
  %1872 = fpext float %1871 to double
  %1873 = fdiv double %1870, %1872
  %1874 = fptrunc double %1873 to float
  %1875 = fpext float %1836 to double
  %1876 = fpext float %1864 to double
  %1877 = fpext float %1863 to double
  %1878 = fpext float %1853 to double
  %1879 = fpext float %1874 to double
  %1880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1783, ptr noundef nonnull @.str.255, double noundef %1875, double noundef %1876, double noundef %1868, double noundef %1877, double noundef %1878, double noundef %1879) #20
  %indvars.iv.next133.i916 = add nuw nsw i64 %indvars.iv132.i915, 1
  %exitcond.not.i917 = icmp eq i64 %indvars.iv.next133.i916, %wide.trip.count.i914
  br i1 %exitcond.not.i917, label %._crit_edge.i911, label %1834, !llvm.loop !51

._crit_edge.i911:                                 ; preds = %1834, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1783)
          to label %.preheader.i912 unwind label %1812

.preheader.i912:                                  ; preds = %._crit_edge.i911, %.preheader.i912
  %1881 = phi ptr [ %1882, %.preheader.i912 ], [ %1788, %._crit_edge.i911 ]
  %1882 = getelementptr inbounds i8, ptr %1881, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1882) #20
  %1883 = icmp eq ptr %1882, %59
  br i1 %1883, label %1890, label %.preheader.i912

1884:                                             ; preds = %.body115.i, %1812
  %.pn88.i = phi { ptr, i32 } [ %1813, %1812 ], [ %.pn85.pn.i, %.body115.i ]
  %1885 = getelementptr inbounds i8, ptr %59, i64 160
  br label %1886

1886:                                             ; preds = %1886, %1884
  %1887 = phi ptr [ %1885, %1884 ], [ %1888, %1886 ]
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1888) #20
  %1889 = icmp eq ptr %1888, %59
  br i1 %1889, label %.body897, label %1886

1890:                                             ; preds = %.preheader.i912
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  store ptr %19, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %1891 = load i32, ptr %628, align 4
  %1892 = icmp sgt i32 %1891, 0
  br i1 %1892, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %1890
  %1893 = load i32, ptr %629, align 8
  %1894 = icmp sgt i32 %1893, 0
  br i1 %1894, label %.lr.ph26.split.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.i.i:                               ; preds = %.lr.ph26.i.i, %._crit_edge.i.i
  %1895 = phi i32 [ %1923, %._crit_edge.i.i ], [ %1891, %.lr.ph26.i.i ]
  %1896 = phi i32 [ %1924, %._crit_edge.i.i ], [ %1893, %.lr.ph26.i.i ]
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph26.i.i ]
  %.02023.i.i = phi float [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %.lr.ph26.i.i ]
  %1897 = load float, ptr %625, align 4
  %1898 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %1899 = uitofp nneg i32 %1898 to float
  %1900 = fmul float %1897, %1899
  %1901 = fmul float %1900, %1900
  %1902 = fpext float %1901 to double
  %1903 = fmul double %1902, 0x402921FB54442D18
  %1904 = fpext float %1897 to double
  %1905 = fmul double %1903, %1904
  %1906 = icmp sgt i32 %1896, 0
  br i1 %1906, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph26.split.i.i
  %.pre.i.i = load ptr, ptr %630, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv31.i.i
  %.pre34.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %1907

1907:                                             ; preds = %1907, %.lr.ph.i.i
  %1908 = phi ptr [ %.pre34.i.i, %.lr.ph.i.i ], [ %1916, %1907 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i937, %1907 ]
  %.121.i.i = phi float [ %.02023.i.i, %.lr.ph.i.i ], [ %.sroa.speculated.i.i936, %1907 ]
  %1909 = getelementptr inbounds float, ptr %1908, i64 %indvars.iv.i.i935
  %1910 = load float, ptr %1909, align 4
  %1911 = fpext float %1910 to double
  %1912 = fdiv double %1911, %1905
  %1913 = fptrunc double %1912 to float
  store float %1913, ptr %1909, align 4
  %1914 = load ptr, ptr %630, align 8
  %1915 = getelementptr inbounds ptr, ptr %1914, i64 %indvars.iv31.i.i
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds float, ptr %1916, i64 %indvars.iv.i.i935
  %1918 = load float, ptr %1917, align 4
  %1919 = fcmp olt float %.121.i.i, %1918
  %.sroa.speculated.i.i936 = select i1 %1919, float %1918, float %.121.i.i
  %indvars.iv.next.i.i937 = add nuw nsw i64 %indvars.iv.i.i935, 1
  %1920 = load i32, ptr %629, align 8
  %1921 = sext i32 %1920 to i64
  %1922 = icmp slt i64 %indvars.iv.next.i.i937, %1921
  br i1 %1922, label %1907, label %._crit_edge.loopexit.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i:                         ; preds = %1907
  %.pre35.i.i = load i32, ptr %628, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.split.i.i
  %1923 = phi i32 [ %1895, %.lr.ph26.split.i.i ], [ %.pre35.i.i, %._crit_edge.loopexit.i.i ]
  %1924 = phi i32 [ %1896, %.lr.ph26.split.i.i ], [ %1920, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi float [ %.02023.i.i, %.lr.ph26.split.i.i ], [ %.sroa.speculated.i.i936, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %1925 = sext i32 %1923 to i64
  %1926 = icmp slt i64 %indvars.iv.next32.i.i, %1925
  br i1 %1926, label %.lr.ph26.split.i.i, label %._crit_edge27.i.i, !llvm.loop !53

._crit_edge27.i.i:                                ; preds = %._crit_edge.i.i
  %1927 = fcmp ugt float %.1.lcssa.i.i, 0.000000e+00
  br i1 %1927, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %1890
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc938:                                        ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 322, ptr noundef nonnull @.str.262) #19
          to label %1928 unwind label %1929

1928:                                             ; preds = %.noexc938
  unreachable

1929:                                             ; preds = %.noexc938
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %.body897

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  %1931 = add nsw i32 %1923, 1
  %1932 = sext i32 %1931 to i64
  %1933 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 338, i64 noundef %1932, i64 noundef 4)
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc941:                                        ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %1934 = load i32, ptr %628, align 4
  %.not63.i = icmp slt i32 %1934, 0
  br i1 %.not63.i, label %._crit_edge.i924, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %.noexc941, %.lr.ph.i921
  %indvars.iv.i922 = phi i64 [ %indvars.iv.next.i923, %.lr.ph.i921 ], [ 0, %.noexc941 ]
  %1935 = trunc nuw nsw i64 %indvars.iv.i922 to i32
  %1936 = uitofp nneg i32 %1935 to float
  %1937 = load float, ptr %625, align 4
  %1938 = fmul float %1937, %1936
  %1939 = getelementptr inbounds float, ptr %1933, i64 %indvars.iv.i922
  store float %1938, ptr %1939, align 4
  %indvars.iv.next.i923 = add nuw nsw i64 %indvars.iv.i922, 1
  %1940 = load i32, ptr %628, align 4
  %1941 = sext i32 %1940 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i922, %1941
  br i1 %.not.not.i, label %.lr.ph.i921, label %._crit_edge.i924, !llvm.loop !55

._crit_edge.i924:                                 ; preds = %.lr.ph.i921, %.noexc941
  %1942 = load i32, ptr %629, align 8
  %1943 = sext i32 %1942 to i64
  %1944 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 343, i64 noundef %1943, i64 noundef 4)
          to label %.noexc942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc942:                                        ; preds = %._crit_edge.i924
  %1945 = load i32, ptr %629, align 8
  %1946 = icmp sgt i32 %1945, 0
  br i1 %1946, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph67.i:                                       ; preds = %.noexc942, %1961
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %1961 ], [ 0, %.noexc942 ]
  %1947 = phi i32 [ %1963, %1961 ], [ %1945, %.noexc942 ]
  %1948 = load i8, ptr %616, align 8
  %1949 = trunc i8 %1948 to i1
  %1950 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %1951 = uitofp nneg i32 %1950 to double
  %1952 = sitofp i32 %1947 to double
  %1953 = fadd double %1952, -1.000000e+00
  br i1 %1949, label %1954, label %1958

1954:                                             ; preds = %.lr.ph67.i
  %1955 = fmul double %1951, 3.600000e+02
  %1956 = fdiv double %1955, %1953
  %1957 = fadd double %1956, -1.800000e+02
  br label %1961

1958:                                             ; preds = %.lr.ph67.i
  %1959 = fmul double %1951, 1.800000e+02
  %1960 = fdiv double %1959, %1953
  br label %1961

1961:                                             ; preds = %1958, %1954
  %.sink.in.i = phi double [ %1957, %1954 ], [ %1960, %1958 ]
  %.sink.i934 = fptrunc double %.sink.in.i to float
  %1962 = getelementptr inbounds float, ptr %1944, i64 %indvars.iv70.i
  store float %.sink.i934, ptr %1962, align 4
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %1963 = load i32, ptr %629, align 8
  %1964 = sext i32 %1963 to i64
  %1965 = icmp slt i64 %indvars.iv.next71.i, %1964
  br i1 %1965, label %.lr.ph67.i, label %._crit_edge68.i, !llvm.loop !56

._crit_edge68.i:                                  ; preds = %1961, %.noexc942
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc943:                                        ; preds = %._crit_edge68.i
  %1966 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.164)
          to label %1967 unwind label %2005

1967:                                             ; preds = %.noexc943
  %1968 = getelementptr inbounds i8, ptr %48, i64 32
  %1969 = load ptr, ptr %1968, align 8
  %.not.i.i.i.i925 = icmp eq ptr %1969, null
  br i1 %.not.i.i.i.i925, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926, label %1970

1970:                                             ; preds = %1967
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1968, ptr noundef nonnull %1969) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926:     ; preds = %1970, %1967
  store ptr null, ptr %1968, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %1971 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i928 unwind label %2007

.noexc.i928:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %1971, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc41.i unwind label %2007

.noexc41.i:                                       ; preds = %.noexc.i928
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.258, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.258, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i929 unwind label %1972

1972:                                             ; preds = %.noexc41.i
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %.body.i927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i929: ; preds = %.noexc41.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  %1974 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc42.i unwind label %2009

.noexc42.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i929
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1974, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc43.i unwind label %2009

.noexc43.i:                                       ; preds = %.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %1975 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1979 unwind label %1976

1976:                                             ; preds = %.noexc43.i
  %1977 = landingpad { ptr, i32 }
          catch ptr null
  %1978 = extractvalue { ptr, i32 } %1977, 0
  call void @__clang_call_terminate(ptr %1978) #24
  unreachable

1979:                                             ; preds = %.noexc43.i
  store ptr %51, ptr %36, align 8
  %1980 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1981 unwind label %.body993

1981:                                             ; preds = %1979
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1980, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.259, i64 8)) #20
  store ptr null, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %.body993

.body993:                                         ; preds = %1981, %1979
  %1982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br label %.body44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %1981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  %1983 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc47.i unwind label %2011

.noexc47.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1983, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc48.i unwind label %2011

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %1984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1988 unwind label %1985

1985:                                             ; preds = %.noexc48.i
  %1986 = landingpad { ptr, i32 }
          catch ptr null
  %1987 = extractvalue { ptr, i32 } %1986, 0
  call void @__clang_call_terminate(ptr %1987) #24
  unreachable

1988:                                             ; preds = %.noexc48.i
  store ptr %53, ptr %37, align 8
  %1989 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1990 unwind label %.body990

1990:                                             ; preds = %1988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1989, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.252, i64 6)) #20
  store ptr null, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i unwind label %.body990

.body990:                                         ; preds = %1990, %1988
  %1991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %.body49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i: ; preds = %1990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1992 = load i8, ptr %616, align 8
  %1993 = trunc i8 %1992 to i1
  %1994 = select i1 %1993, ptr @.str.260, ptr @.str.261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  %1995 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc52.i unwind label %2013

.noexc52.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1995, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc53.i933 unwind label %2013

.noexc53.i933:                                    ; preds = %.noexc52.i
  %1996 = select i1 %1993, i64 3, i64 5
  %1997 = getelementptr inbounds i8, ptr %1994, i64 %1996
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %1994, ptr noundef nonnull %1997)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i unwind label %1998

1998:                                             ; preds = %.noexc53.i933
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %.body54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i: ; preds = %.noexc53.i933
  %2000 = load i32, ptr %628, align 4
  %2001 = load i32, ptr %629, align 8
  %2002 = load ptr, ptr %630, align 8
  store double 1.000000e+00, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1966, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %2000, i32 noundef %2001, ptr noundef %1933, ptr noundef %1944, ptr noundef %2002, float noundef 0.000000e+00, float noundef %.1.lcssa.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef %16)
          to label %2003 unwind label %2015

2003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %2004 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1966)
          to label %.noexc944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc944:                                        ; preds = %2003
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 374, ptr noundef %1933)
          to label %.noexc945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc945:                                        ; preds = %.noexc944
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 375, ptr noundef %1944)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2005:                                             ; preds = %.noexc943
  %2006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %.body897

2007:                                             ; preds = %.noexc.i928, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i927

2009:                                             ; preds = %.noexc42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i929
  %2010 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

2011:                                             ; preds = %.noexc47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

2013:                                             ; preds = %.noexc52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

2015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  %2016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %.body54.i

.body54.i:                                        ; preds = %2015, %2013, %1998
  %.pn.i932 = phi { ptr, i32 } [ %2016, %2015 ], [ %2014, %2013 ], [ %1999, %1998 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %.body49.i

.body49.i:                                        ; preds = %.body54.i, %2011, %.body990
  %.pn.pn.i931 = phi { ptr, i32 } [ %.pn.i932, %.body54.i ], [ %2012, %2011 ], [ %1991, %.body990 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %.body44.i

.body44.i:                                        ; preds = %.body49.i, %2009, %.body993
  %.pn.pn.pn.i930 = phi { ptr, i32 } [ %.pn.pn.i931, %.body49.i ], [ %2010, %2009 ], [ %1982, %.body993 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %.body.i927

.body.i927:                                       ; preds = %.body44.i, %2007, %1972
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i930, %.body44.i ], [ %2008, %2007 ], [ %1973, %1972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body897

_ZL10print_cmapPKcP8t_gkrbinPi.exit:              ; preds = %.noexc945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %2017

2017:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %.not, label %2035, label %2018

2018:                                             ; preds = %2017
  %2019 = icmp eq i64 %indvars.iv347, 0
  br i1 %2019, label %2020, label %2021

2020:                                             ; preds = %2018
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2035

2021:                                             ; preds = %2018
  %2022 = fsub float %671, %591
  %2023 = uitofp nneg i32 %1590 to float
  %2024 = fdiv float %2022, %2023
  %2025 = fpext float %591 to double
  %2026 = load float, ptr %135, align 4
  %2027 = fpext float %2026 to double
  %2028 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, double noundef %2025, double noundef %2027, i32 noundef %1477)
  br i1 %327, label %.invoke, label %2032

.invoke:                                          ; preds = %2021, %2032
  %2029 = phi ptr [ @.str.189, %2032 ], [ @.str.188, %2021 ]
  %2030 = phi i32 [ %.0561103, %2032 ], [ 1, %2021 ]
  %2031 = phi i1 [ %2034, %2032 ], [ true, %2021 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2029, i32 noundef %1477, i32 noundef %2030, ptr noundef %.079, float noundef %2024, i64 noundef 4, i1 noundef zeroext %2031)
          to label %2035 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2032:                                             ; preds = %2021
  %2033 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #25
  %2034 = icmp ne i32 %2033, 0
  br label %.invoke

2035:                                             ; preds = %.invoke, %2017, %2020
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %171, ptr noundef %348)
          to label %2036 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2036:                                             ; preds = %2035
  %2037 = getelementptr inbounds i8, ptr %171, i64 8
  %2038 = getelementptr inbounds i8, ptr %171, i64 4
  %puts624 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts625 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2039 = load float, ptr %2037, align 4
  %2040 = fpext float %2039 to double
  %2041 = load float, ptr %2038, align 4
  %2042 = fpext float %2041 to double
  %2043 = load float, ptr %171, align 4
  %2044 = fpext float %2043 to double
  %2045 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.192, double noundef %2040, double noundef %2042, double noundef %2044)
  br i1 %21, label %2046, label %2082

2046:                                             ; preds = %2036
  %2047 = load ptr, ptr %344, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %172, ptr noundef %2047)
          to label %2048 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2048:                                             ; preds = %2046
  %2049 = getelementptr inbounds i8, ptr %172, i64 8
  %2050 = getelementptr inbounds i8, ptr %172, i64 4
  %2051 = getelementptr inbounds i8, ptr %344, i64 8
  %2052 = load ptr, ptr %2051, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %173, ptr noundef %2052)
          to label %2053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2053:                                             ; preds = %2048
  %2054 = getelementptr inbounds i8, ptr %344, i64 16
  %2055 = load ptr, ptr %2054, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %174, ptr noundef %2055)
          to label %2056 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2056:                                             ; preds = %2053
  %2057 = getelementptr inbounds i8, ptr %173, i64 4
  %2058 = getelementptr inbounds i8, ptr %173, i64 8
  %2059 = getelementptr inbounds i8, ptr %174, i64 8
  %2060 = getelementptr inbounds i8, ptr %174, i64 4
  %puts626 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts627 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2061 = load float, ptr %2049, align 4
  %2062 = fpext float %2061 to double
  %2063 = load float, ptr %2058, align 4
  %2064 = fpext float %2063 to double
  %2065 = load float, ptr %2059, align 4
  %2066 = fpext float %2065 to double
  %2067 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, double noundef %2062, double noundef %2064, double noundef %2066)
  %2068 = load float, ptr %2050, align 4
  %2069 = fpext float %2068 to double
  %2070 = load float, ptr %2057, align 4
  %2071 = fpext float %2070 to double
  %2072 = load float, ptr %2060, align 4
  %2073 = fpext float %2072 to double
  %2074 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2069, double noundef %2071, double noundef %2073)
  %2075 = load float, ptr %172, align 4
  %2076 = fpext float %2075 to double
  %2077 = load float, ptr %173, align 4
  %2078 = fpext float %2077 to double
  %2079 = load float, ptr %174, align 4
  %2080 = fpext float %2079 to double
  %2081 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2076, double noundef %2078, double noundef %2080)
  br label %2082

2082:                                             ; preds = %2056, %2036
  %putchar = call i32 @putchar(i32 10)
  %puts628 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2083 = load double, ptr %139, align 16
  %2084 = fdiv double %2083, %1478
  %2085 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, double noundef %2084)
  %2086 = load double, ptr %638, align 8
  %2087 = fdiv double %2086, %1478
  %2088 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2087)
  %2089 = load double, ptr %639, align 16
  %2090 = fdiv double %2089, %1478
  %2091 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2090)
  %2092 = load double, ptr %140, align 16
  %2093 = fdiv double %2092, %1478
  %2094 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2093)
  %2095 = load double, ptr %636, align 8
  %2096 = fdiv double %2095, %1478
  %2097 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2096)
  %2098 = load double, ptr %637, align 16
  %2099 = fdiv double %2098, %1478
  %2100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2099)
  %2101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1485)
  %2102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1493)
  %2103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1494)
  %2104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %.1528)
  %2105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.1525)
  %2106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %1535)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
          to label %2107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2107:                                             ; preds = %2082
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #20
  %2108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc947 unwind label %2133

.noexc947:                                        ; preds = %2107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %2108, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %.noexc948 unwind label %2133

.noexc948:                                        ; preds = %.noexc947
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.213, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.213, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951 unwind label %2109

2109:                                             ; preds = %.noexc948
  %2110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #20
  br label %.body949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951: ; preds = %.noexc948
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #20
  %2111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc952 unwind label %2135

.noexc952:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %2111, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %.noexc953 unwind label %2135

.noexc953:                                        ; preds = %.noexc952
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956 unwind label %2112

2112:                                             ; preds = %.noexc953
  %2113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #20
  br label %.body954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956: ; preds = %.noexc953
  %2114 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull @.str.212, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %34)
          to label %2115 unwind label %2137

2115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #20
  %2116 = getelementptr inbounds i8, ptr %175, i64 32
  %2117 = load ptr, ptr %2116, align 8
  %.not.i.i.i957 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i957, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958, label %2118

2118:                                             ; preds = %2115
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2116, ptr noundef nonnull %2117) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958

_ZNSt10filesystem7__cxx114pathD2Ev.exit958:       ; preds = %2115, %2118
  store ptr null, ptr %2116, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #20
  %.not632243 = icmp slt i32 %525, 0
  br i1 %.not632243, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  %2119 = sitofp i32 %526 to float
  %2120 = uitofp nneg i32 %1477 to float
  %wide.trip.count353 = zext i32 %526 to i64
  br label %2121

2121:                                             ; preds = %.lr.ph245, %2121
  %indvars.iv350 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next351, %2121 ]
  %2122 = trunc nuw nsw i64 %indvars.iv350 to i32
  %2123 = uitofp nneg i32 %2122 to float
  %2124 = fmul float %2123, %24
  %2125 = fdiv float %2124, %2119
  %2126 = fpext float %2125 to double
  %2127 = getelementptr inbounds i32, ptr %528, i64 %indvars.iv350
  %2128 = load i32, ptr %2127, align 4
  %2129 = sitofp i32 %2128 to float
  %2130 = fdiv float %2129, %2120
  %2131 = fpext float %2130 to double
  %2132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2114, ptr noundef nonnull @.str.214, double noundef %2126, double noundef %2131) #20
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge246, label %2121, !llvm.loop !57

2133:                                             ; preds = %.noexc947, %2107
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %.body949

2135:                                             ; preds = %.noexc952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

2137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  %2138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #20
  br label %.body954

.body954:                                         ; preds = %2135, %2112, %2137
  %.pn629 = phi { ptr, i32 } [ %2138, %2137 ], [ %2136, %2135 ], [ %2113, %2112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  br label %.body949

.body949:                                         ; preds = %2133, %2109, %.body954
  %.pn629.pn = phi { ptr, i32 } [ %.pn629, %.body954 ], [ %2134, %2133 ], [ %2110, %2109 ]
  %.30 = extractvalue { ptr, i32 } %.pn629.pn, 0
  %.30506 = extractvalue { ptr, i32 } %.pn629.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #20
  br label %2162

._crit_edge246:                                   ; preds = %2121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2114)
          to label %2139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2139:                                             ; preds = %._crit_edge246
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.100, i32 noundef 1519, ptr noundef %528)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %2139
  br i1 %13, label %2140, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2140:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2141 = load ptr, ptr %626, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 133, ptr noundef %2141)
          to label %.noexc960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc960:                                        ; preds = %2140
  %2142 = load ptr, ptr %627, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 134, ptr noundef %2142)
          to label %.noexc961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc961:                                        ; preds = %.noexc960
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 135, ptr noundef nonnull %.078)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11done_gkrbinPP8t_gkrbin.exit:                 ; preds = %.noexc961, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2143 = getelementptr inbounds i8, ptr %128, i64 96
  br label %2144

2144:                                             ; preds = %2144, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2145 = phi ptr [ %2143, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2146, %2144 ]
  %2146 = getelementptr inbounds i8, ptr %2145, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2146) #20
  %2147 = icmp eq ptr %2146, %128
  br i1 %2147, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2144

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %2144
  %2148 = getelementptr inbounds i8, ptr %122, i64 160
  br label %2149

2149:                                             ; preds = %2149, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2150 = phi ptr [ %2148, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2151, %2149 ]
  %2151 = getelementptr inbounds i8, ptr %2150, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2151) #20
  %2152 = icmp eq ptr %2151, %122
  br i1 %2152, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2149

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %2149, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2153 = phi ptr [ %2154, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %512, %2149 ]
  %2154 = getelementptr inbounds i8, ptr %2153, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2154) #20
  %2155 = icmp eq ptr %2154, %117
  br i1 %2155, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2156 = phi ptr [ %2157, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %514, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ]
  %2157 = getelementptr inbounds i8, ptr %2156, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2157) #20
  %2158 = icmp eq ptr %2157, %113
  br i1 %2158, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963
  %2159 = phi ptr [ %2160, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963 ], [ %510, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %2160 = getelementptr inbounds i8, ptr %2159, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2160) #20
  %2161 = icmp eq ptr %2160, %108
  br i1 %2161, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit964, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit964: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963
  ret void

2162:                                             ; preds = %505, %.body949, %529, %496, %492, %488, %.body796, %.body784, %.body770, %.body758, %.body748, %.body897
  %.19495 = phi i32 [ %321, %.body897 ], [ %.30506, %.body949 ], [ %532, %529 ], [ %508, %505 ], [ %499, %496 ], [ %495, %492 ], [ %491, %488 ], [ %.28504, %.body796 ], [ %.26502, %.body784 ], [ %.24500, %.body770 ], [ %.22498, %.body758 ], [ %.20496, %.body748 ]
  %.19 = phi ptr [ %320, %.body897 ], [ %.30, %.body949 ], [ %531, %529 ], [ %507, %505 ], [ %498, %496 ], [ %494, %492 ], [ %490, %488 ], [ %.28, %.body796 ], [ %.26, %.body784 ], [ %.24, %.body770 ], [ %.22, %.body758 ], [ %.20, %.body748 ]
  %2163 = getelementptr inbounds i8, ptr %128, i64 96
  br label %2164

2164:                                             ; preds = %2164, %2162
  %2165 = phi ptr [ %2163, %2162 ], [ %2166, %2164 ]
  %2166 = getelementptr inbounds i8, ptr %2165, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2166) #20
  %2167 = icmp eq ptr %2166, %128
  br i1 %2167, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965, label %2164

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250: ; preds = %310
  %.16492 = extractvalue { ptr, i32 } %.pn597, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965: ; preds = %2164, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250, %.body724.thread
  %.18494 = phi i32 [ %.16492100, %.body724.thread ], [ %.16492, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250 ], [ %.19495, %2164 ]
  %.18 = phi ptr [ %.1699, %.body724.thread ], [ %.16, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250 ], [ %.19, %2164 ]
  %2168 = getelementptr inbounds i8, ptr %122, i64 160
  br label %2169

2169:                                             ; preds = %2169, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965
  %2170 = phi ptr [ %2168, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965 ], [ %2171, %2169 ]
  %2171 = getelementptr inbounds i8, ptr %2170, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2171) #20
  %2172 = icmp eq ptr %2171, %122
  br i1 %2172, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966, label %2169

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251: ; preds = %300
  %.11487 = extractvalue { ptr, i32 } %.pn592.pn.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966: ; preds = %2169, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251, %.body699.thread
  %.15491 = phi i32 [ %.1148796, %.body699.thread ], [ %.11487, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251 ], [ %.18494, %2169 ]
  %.15 = phi ptr [ %.1195, %.body699.thread ], [ %.11, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251 ], [ %.18, %2169 ]
  %2173 = getelementptr inbounds i8, ptr %117, i64 128
  br label %2174

2174:                                             ; preds = %2174, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966
  %2175 = phi ptr [ %2173, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966 ], [ %2176, %2174 ]
  %2176 = getelementptr inbounds i8, ptr %2175, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2176) #20
  %2177 = icmp eq ptr %2176, %117
  br i1 %2177, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967, label %2174

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252: ; preds = %286
  %.7483 = extractvalue { ptr, i32 } %.pn588.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967: ; preds = %2174, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252, %.body679.thread
  %.10486 = phi i32 [ %.748392, %.body679.thread ], [ %.7483, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252 ], [ %.15491, %2174 ]
  %.10 = phi ptr [ %.791, %.body679.thread ], [ %.7, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252 ], [ %.15, %2174 ]
  %2178 = getelementptr inbounds i8, ptr %113, i64 96
  br label %2179

2179:                                             ; preds = %2179, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967
  %2180 = phi ptr [ %2178, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967 ], [ %2181, %2179 ]
  %2181 = getelementptr inbounds i8, ptr %2180, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2181) #20
  %2182 = icmp eq ptr %2181, %113
  br i1 %2182, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968, label %2179

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253: ; preds = %274
  %.4480 = extractvalue { ptr, i32 } %.pn585, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968: ; preds = %2179, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253, %.body664.thread
  %.6482 = phi i32 [ %.448088, %.body664.thread ], [ %.4480, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253 ], [ %.10486, %2179 ]
  %.6 = phi ptr [ %.487, %.body664.thread ], [ %.4, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253 ], [ %.10, %2179 ]
  %2183 = getelementptr inbounds i8, ptr %108, i64 128
  br label %2184

2184:                                             ; preds = %2184, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968
  %2185 = phi ptr [ %2183, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968 ], [ %2186, %2184 ]
  %2186 = getelementptr inbounds i8, ptr %2185, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2186) #20
  %2187 = icmp eq ptr %2186, %108
  br i1 %2187, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969, label %2184

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254: ; preds = %264
  %.0476 = extractvalue { ptr, i32 } %.pn.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969: ; preds = %2184, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254, %.body.thread
  %.3479 = phi i32 [ %.047684, %.body.thread ], [ %.0476, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254 ], [ %.6482, %2184 ]
  %.3 = phi ptr [ %.047383, %.body.thread ], [ %.0473, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254 ], [ %.6, %2184 ]
  %2188 = insertvalue { ptr, i32 } poison, ptr %.3, 0
  %2189 = insertvalue { ptr, i32 } %2188, i32 %.3479, 1
  resume { ptr, i32 } %2189

2190:                                             ; preds = %505
  %2191 = landingpad { ptr, i32 }
          catch ptr null
  %2192 = extractvalue { ptr, i32 } %2191, 0
  call void @__clang_call_terminate(ptr %2192) #24
  unreachable
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare noundef ptr @_Z14gmx_stats_initv() local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
