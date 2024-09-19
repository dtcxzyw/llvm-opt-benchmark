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
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit unwind label %197

197:                                              ; preds = %409, %305, %.critedge.thread.i, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.argprom.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %237, %196, %430, %427, %426, %423, %422, %419, %418, %415, %414, %411, %400, %395, %389, %387, %382, %380, %378, %376, %374, %372, %370, %368, %._crit_edge, %258, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.argprom.exit, %241, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.argprom.exit, %235, %232, %229, %224, %218, %216, %211, %208, %192, %2
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1724, ptr noundef nonnull @.str.103) #20
          to label %213 unwind label %214

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1734, ptr noundef nonnull @.str.104) #20
          to label %226 unwind label %227

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
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
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.argprom.exit unwind label %197

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.argprom.exit: ; preds = %237
  %240 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 15, ptr noundef nonnull %27)
          to label %241 unwind label %197

241:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.argprom.exit
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull %246) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %244, %247
  store ptr null, ptr %245, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %248 = load i32, ptr %21, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.100, i32 noundef 1763, i64 noundef %249, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit unwind label %197

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit:  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %251 = load i32, ptr %21, align 4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.100, i32 noundef 1764, i64 noundef %252, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.argprom.exit unwind label %197

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.argprom.exit: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit
  %254 = load i32, ptr %21, align 4
  %255 = sext i32 %254 to i64
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.100, i32 noundef 1765, i64 noundef %255, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.argprom.exit unwind label %197

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.argprom.exit: ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.argprom.exit
  %257 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 15, ptr noundef nonnull %27)
          to label %258 unwind label %197

258:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.argprom.exit
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1542, ptr noundef nonnull @.str.114, i32 noundef %285, i32 noundef %289) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1551, ptr noundef nonnull @.str.115) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
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
  invoke fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t.argprom.argelim(ptr noundef %239, i32 noundef %243, ptr noundef %367, ptr noundef %369, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef %377, ptr noundef %379, ptr noundef %381, i1 noundef zeroext %384, ptr noundef %385, ptr noundef %386, i1 noundef zeroext %.022, ptr noundef %388, i1 noundef zeroext %391, ptr noundef %22, i32 noundef %392, i32 noundef %393, ptr noundef %394, float noundef %396, i1 noundef zeroext %398, ptr noundef %250, ptr noundef %256, float noundef %401, float noundef %402, float noundef %403, float noundef %404, ptr noundef %26, i32 noundef %405, i1 noundef zeroext %238, i32 noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %410)
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
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit unwind label %197

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit: ; preds = %196, %430
  %431 = getelementptr inbounds i8, ptr %27, i64 840
  br label %432

432:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit
  %433 = phi ptr [ %431, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit ], [ %434, %_ZN8t_filenmD2Ev.exit ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -56
  %435 = getelementptr inbounds i8, ptr %433, i64 -24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %433, i64 -16
  %438 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %436, %438
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %432, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i ], [ %436, %432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
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
  call void @_ZdlPv(ptr noundef nonnull %440) #22
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
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %447) #21
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t.argprom.argelim(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr nocapture noundef readonly %11, ptr noundef %12, i1 noundef zeroext %13, ptr noundef %14, i1 noundef zeroext %15, ptr noundef nonnull %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, float noundef %20, i1 noundef zeroext %21, ptr nocapture noundef readonly %22, ptr nocapture noundef readonly %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, ptr nocapture noundef nonnull readonly %28, i32 noundef %29, i1 noundef zeroext %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc646
  %183 = getelementptr inbounds i8, ptr %108, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651: ; preds = %.noexc648
  %187 = getelementptr inbounds i8, ptr %108, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #21
  br label %.body654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656: ; preds = %.noexc653
  %191 = getelementptr inbounds i8, ptr %108, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #21
  br label %.body659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661: ; preds = %.noexc658
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #21
  br label %.body664.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666: ; preds = %.noexc663
  %198 = getelementptr inbounds i8, ptr %113, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #21
  br label %.body664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671: ; preds = %.noexc668
  %202 = getelementptr inbounds i8, ptr %113, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #21
  br label %.body674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676: ; preds = %.noexc673
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  br label %.body679.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681: ; preds = %.noexc678
  %209 = getelementptr inbounds i8, ptr %117, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #21
  br label %.body679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686: ; preds = %.noexc683
  %213 = getelementptr inbounds i8, ptr %117, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #21
  br label %.body689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691: ; preds = %.noexc688
  %217 = getelementptr inbounds i8, ptr %117, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #21
  br label %.body694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696: ; preds = %.noexc693
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #21
  br label %.body699.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701: ; preds = %.noexc698
  %224 = getelementptr inbounds i8, ptr %122, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #21
  br label %.body699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706: ; preds = %.noexc703
  %228 = getelementptr inbounds i8, ptr %122, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #21
  br label %.body709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711: ; preds = %.noexc708
  %232 = getelementptr inbounds i8, ptr %122, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #21
  br label %.body714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716: ; preds = %.noexc713
  %236 = getelementptr inbounds i8, ptr %122, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #21
  br label %.body719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721: ; preds = %.noexc718
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
  br label %.body724.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726: ; preds = %.noexc723
  %243 = getelementptr inbounds i8, ptr %128, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #21
  br label %.body724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731: ; preds = %.noexc728
  %247 = getelementptr inbounds i8, ptr %128, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #21
  br label %.body734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736: ; preds = %.noexc733
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  br label %.body654

.body654:                                         ; preds = %260, %189, %.body659
  %.pn = phi { ptr, i32 } [ %eh.lpad-body660, %.body659 ], [ %261, %260 ], [ %190, %189 ]
  %.2472 = phi ptr [ %191, %.body659 ], [ %187, %260 ], [ %187, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  br label %.body

.body.thread:                                     ; preds = %181, %256
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %182, %181 ], [ %257, %256 ]
  %.047383 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 0
  %.047684 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972

.body:                                            ; preds = %.body654, %185, %258
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body654 ], [ %259, %258 ], [ %186, %185 ]
  %.1471 = phi ptr [ %.2472, %.body654 ], [ %183, %258 ], [ %183, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  %.0473 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  br label %264

264:                                              ; preds = %.body, %264
  %265 = phi ptr [ %266, %264 ], [ %.1471, %.body ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #21
  %267 = icmp eq ptr %266, %108
  br i1 %267, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972.loopexit253, label %264

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  br label %.body664

.body664.thread:                                  ; preds = %196, %268
  %.pn585.pn.ph = phi { ptr, i32 } [ %197, %196 ], [ %269, %268 ]
  %.487 = extractvalue { ptr, i32 } %.pn585.pn.ph, 0
  %.448088 = extractvalue { ptr, i32 } %.pn585.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971

.body664:                                         ; preds = %.body674, %200, %270
  %.1509 = phi ptr [ %202, %.body674 ], [ %198, %200 ], [ %198, %270 ]
  %.pn585 = phi { ptr, i32 } [ %eh.lpad-body675, %.body674 ], [ %201, %200 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  %.4 = extractvalue { ptr, i32 } %.pn585, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  br label %274

274:                                              ; preds = %.body664, %274
  %275 = phi ptr [ %276, %274 ], [ %.1509, %.body664 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  %277 = icmp eq ptr %276, %113
  br i1 %277, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971.loopexit252, label %274

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  br label %.body689

.body689:                                         ; preds = %282, %215, %.body694
  %.2512 = phi ptr [ %217, %.body694 ], [ %213, %215 ], [ %213, %282 ]
  %.pn588 = phi { ptr, i32 } [ %eh.lpad-body695, %.body694 ], [ %216, %215 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  br label %.body679

.body679.thread:                                  ; preds = %207, %278
  %.pn588.pn.pn.ph = phi { ptr, i32 } [ %208, %207 ], [ %279, %278 ]
  %.791 = extractvalue { ptr, i32 } %.pn588.pn.pn.ph, 0
  %.748392 = extractvalue { ptr, i32 } %.pn588.pn.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970

.body679:                                         ; preds = %.body689, %211, %280
  %.1511 = phi ptr [ %.2512, %.body689 ], [ %209, %211 ], [ %209, %280 ]
  %.pn588.pn = phi { ptr, i32 } [ %.pn588, %.body689 ], [ %212, %211 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  %.7 = extractvalue { ptr, i32 } %.pn588.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  br label %286

286:                                              ; preds = %.body679, %286
  %287 = phi ptr [ %288, %286 ], [ %.1511, %.body679 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #21
  %289 = icmp eq ptr %288, %117
  br i1 %289, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970.loopexit251, label %286

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  br label %.body714

.body714:                                         ; preds = %296, %234, %.body719
  %.3516 = phi ptr [ %236, %.body719 ], [ %232, %234 ], [ %232, %296 ]
  %.pn592 = phi { ptr, i32 } [ %eh.lpad-body720, %.body719 ], [ %235, %234 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  br label %.body709

.body709:                                         ; preds = %294, %230, %.body714
  %.2515 = phi ptr [ %.3516, %.body714 ], [ %228, %230 ], [ %228, %294 ]
  %.pn592.pn = phi { ptr, i32 } [ %.pn592, %.body714 ], [ %231, %230 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  br label %.body699

.body699.thread:                                  ; preds = %222, %290
  %.pn592.pn.pn.pn.ph = phi { ptr, i32 } [ %223, %222 ], [ %291, %290 ]
  %.1195 = extractvalue { ptr, i32 } %.pn592.pn.pn.pn.ph, 0
  %.1148796 = extractvalue { ptr, i32 } %.pn592.pn.pn.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969

.body699:                                         ; preds = %.body709, %226, %292
  %.1514 = phi ptr [ %.2515, %.body709 ], [ %224, %226 ], [ %224, %292 ]
  %.pn592.pn.pn = phi { ptr, i32 } [ %.pn592.pn, %.body709 ], [ %227, %226 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
  %.11 = extractvalue { ptr, i32 } %.pn592.pn.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  br label %300

300:                                              ; preds = %.body699, %300
  %301 = phi ptr [ %302, %300 ], [ %.1514, %.body699 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #21
  %303 = icmp eq ptr %302, %122
  br i1 %303, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969.loopexit250, label %300

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  br label %.body724

.body724.thread:                                  ; preds = %241, %304
  %.pn597.pn.ph = phi { ptr, i32 } [ %242, %241 ], [ %305, %304 ]
  %.1699 = extractvalue { ptr, i32 } %.pn597.pn.ph, 0
  %.16492100 = extractvalue { ptr, i32 } %.pn597.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968

.body724:                                         ; preds = %.body734, %245, %306
  %.1518 = phi ptr [ %247, %.body734 ], [ %243, %245 ], [ %243, %306 ]
  %.pn597 = phi { ptr, i32 } [ %eh.lpad-body735, %.body734 ], [ %246, %245 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  %.16 = extractvalue { ptr, i32 } %.pn597, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %310

310:                                              ; preds = %.body724, %310
  %311 = phi ptr [ %312, %310 ], [ %.1518, %.body724 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #21
  %313 = icmp eq ptr %312, %128
  br i1 %313, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit249, label %310

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736
  %315 = add i32 %18, -1
  %or.cond = icmp ult i32 %315, 2
  br i1 %or.cond, label %322, label %.invoke409

.invoke409:                                       ; preds = %1161, %314
  %316 = phi ptr [ @.str.216, %314 ], [ @.str.235, %1161 ]
  %317 = phi ptr [ @.str.217, %314 ], [ @.str.236, %1161 ]
  %318 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", %314 ], [ @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", %1161 ]
  %319 = phi i32 [ 858, %314 ], [ 198, %1161 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %316, ptr noundef nonnull %317, ptr noundef nonnull %318, ptr noundef nonnull @.str.100, i32 noundef %319) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke409
  unreachable

.loopexit110:                                     ; preds = %888
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit:                      ; preds = %.noexc849, %.noexc848
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc844, %.noexc845
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1293, %1280
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit116, %714, %753, %.noexc843, %.loopexit100.i, %882, %887, %.noexc851
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1166
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %666
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1236, %661, %1581, %1577, %1576, %1547, %.preheader128.preheader, %.loopexit130
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit.preheader
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke409, %.invoke, %347, %349, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit767, %419, %_ZNSt10filesystem7__cxx114pathD2Ev.exit793, %441, %455, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit809, %_ZNSt10filesystem7__cxx114pathD2Ev.exit811, %476, %509, %511, %513, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.argprom.exit, %587, %1587, %1589, %1591, %1592, %1593, %1596, %1599, %1601, %2032, %2043, %2045, %2050, %2079, %._crit_edge245, %329, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit, %332, %.loopexit142, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit, %412, %466, %515, %_ZNSt10filesystem7__cxx114pathD2Ev.exit816, %533, %552, %.noexc819, %.noexc820, %1708, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i927, %._crit_edge68.i, %2000, %.noexc947, %.noexc948, %2136, %2137, %.noexc963, %.noexc964
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.body900:                                         ; preds = %1685, %1704, %1806, %1883, %.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1926, %2002, %.body.i930, %.body.thread.i903, %.body.thread.i
  %eh.lpad-body901 = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.ph.i, %.body.thread.i903 ], [ %1927, %1926 ], [ %.pn.pn.pn.pn.i, %.body.i930 ], [ %2003, %2002 ], [ %lpad.loopexit, %.loopexit110 ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn88.i, %1883 ], [ %.pn.pn.pn.i, %1806 ], [ %.pn50.i, %1704 ], [ %.pn.pn.i, %1685 ]
  %320 = extractvalue { ptr, i32 } %eh.lpad-body901, 0
  %321 = extractvalue { ptr, i32 } %eh.lpad-body901, 1
  br label %2159

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
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit: ; preds = %329
  %331 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 914, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit:  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit
  store ptr %331, ptr %330, align 8
  br label %.loopexit142

332:                                              ; preds = %328
  %333 = sext i32 %251 to i64
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.100, i32 noundef 918, i64 noundef %333, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741.preheader: ; preds = %332
  %335 = load i32, ptr %22, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph, label %.loopexit142

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741.preheader ]
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 921, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741: ; preds = %.lr.ph
  %338 = getelementptr inbounds ptr, ptr %334, i64 %indvars.iv
  store ptr %337, ptr %338, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = load i32, ptr %22, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %.lr.ph, label %.loopexit142, !llvm.loop !14

.loopexit142:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit, %322
  %.079 = phi ptr [ null, %322 ], [ %330, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit ], [ %334, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741.preheader ], [ %334, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit741 ]
  %342 = sext i32 %.0561103 to i64
  %343 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 931, i64 noundef %342, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit: ; preds = %.loopexit142
  %344 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.100, i32 noundef 935, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit.preheader: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit ]
  %345 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit.preheader
  %346 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv305
  store ptr %345, ptr %346, align 8
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next306, 3
  br i1 %exitcond.not, label %347, label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit.preheader, !llvm.loop !15

347:                                              ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.argprom.exit
  %348 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %347
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef zeroext 2)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  br label %.body748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit750: ; preds = %.noexc747
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #21
  br label %.body753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755: ; preds = %.noexc752
  %357 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %34)
          to label %358 unwind label %398

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %359 = getelementptr inbounds i8, ptr %142, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %361

361:                                              ; preds = %358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %359, ptr noundef nonnull %360) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %358, %361
  store ptr null, ptr %359, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef zeroext 2)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  br label %.body758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760: ; preds = %.noexc757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #21
  br label %.body763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765: ; preds = %.noexc762
  %369 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %34)
          to label %370 unwind label %404

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
  %371 = getelementptr inbounds i8, ptr %147, i64 32
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i766 = icmp eq ptr %372, null
  br i1 %.not.i.i.i766, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit767, label %373

373:                                              ; preds = %370
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %371, ptr noundef nonnull %372) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit767

_ZNSt10filesystem7__cxx114pathD2Ev.exit767:       ; preds = %370, %373
  store ptr null, ptr %371, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit767
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #21
  br label %.body770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772: ; preds = %.noexc769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #21
  br label %.body775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777: ; preds = %.noexc774
  %381 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %34)
          to label %382 unwind label %410

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  %383 = getelementptr inbounds i8, ptr %152, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not.i.i.i778 = icmp eq ptr %384, null
  br i1 %.not.i.i.i778, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit779, label %385

385:                                              ; preds = %382
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %383, ptr noundef nonnull %384) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit779

_ZNSt10filesystem7__cxx114pathD2Ev.exit779:       ; preds = %382, %385
  store ptr null, ptr %383, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #21
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
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.155, ptr noundef nonnull %32, i32 noundef %31, i32 noundef %spec.select) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %.body753

.body753:                                         ; preds = %396, %355, %398
  %.pn600 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %.body748

.body748:                                         ; preds = %394, %352, %.body753
  %.pn600.pn = phi { ptr, i32 } [ %.pn600, %.body753 ], [ %395, %394 ], [ %353, %352 ]
  %.20 = extractvalue { ptr, i32 } %.pn600.pn, 0
  %.20496 = extractvalue { ptr, i32 } %.pn600.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %142) #21
  br label %2159

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  br label %.body763

.body763:                                         ; preds = %402, %367, %404
  %.pn603 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  br label %.body758

.body758:                                         ; preds = %400, %364, %.body763
  %.pn603.pn = phi { ptr, i32 } [ %.pn603, %.body763 ], [ %401, %400 ], [ %365, %364 ]
  %.22 = extractvalue { ptr, i32 } %.pn603.pn, 0
  %.22498 = extractvalue { ptr, i32 } %.pn603.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #21
  br label %2159

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  br label %.body775

.body775:                                         ; preds = %408, %379, %410
  %.pn606 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  br label %.body770

.body770:                                         ; preds = %406, %376, %.body775
  %.pn606.pn = phi { ptr, i32 } [ %.pn606, %.body775 ], [ %407, %406 ], [ %377, %376 ]
  %.24 = extractvalue { ptr, i32 } %.pn606.pn, 0
  %.24500 = extractvalue { ptr, i32 } %.pn606.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %152) #21
  br label %2159

412:                                              ; preds = %386
  %413 = zext nneg i32 %31 to i64
  %414 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.100, i32 noundef 968, i64 noundef %413, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit781: ; preds = %412
  %415 = load ptr, ptr @stderr, align 8
  %416 = call i64 @fwrite(ptr nonnull @.str.157, i64 20, i64 1, ptr %415) #24
  br label %417

417:                                              ; preds = %386, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit781, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779
  %.080 = phi ptr [ %414, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit781 ], [ null, %386 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779 ]
  %.0562 = phi i32 [ %spec.select, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit781 ], [ %spec.select, %386 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779 ]
  %.0468.shrunk = phi i1 [ true, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit781 ], [ false, %386 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779 ]
  %418 = load ptr, ptr %107, align 8
  %.not609 = icmp eq ptr %418, null
  br i1 %.not609, label %439, label %419

419:                                              ; preds = %417
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef zeroext 2)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #21
  br label %.body784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit786: ; preds = %.noexc783
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #21
  br label %.body789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791: ; preds = %.noexc788
  %427 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %34)
          to label %428 unwind label %437

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
  %429 = getelementptr inbounds i8, ptr %157, i64 32
  %430 = load ptr, ptr %429, align 8
  %.not.i.i.i792 = icmp eq ptr %430, null
  br i1 %.not.i.i.i792, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit793, label %431

431:                                              ; preds = %428
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %429, ptr noundef nonnull %430) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit793

_ZNSt10filesystem7__cxx114pathD2Ev.exit793:       ; preds = %428, %431
  store ptr null, ptr %429, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  br label %.body789

.body789:                                         ; preds = %435, %425, %437
  %.pn610 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  br label %.body784

.body784:                                         ; preds = %433, %422, %.body789
  %.pn610.pn = phi { ptr, i32 } [ %.pn610, %.body789 ], [ %434, %433 ], [ %423, %422 ]
  %.26 = extractvalue { ptr, i32 } %.pn610.pn, 0
  %.26502 = extractvalue { ptr, i32 } %.pn610.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #21
  br label %2159

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #21
  br label %.body796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit798: ; preds = %.noexc795
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #21
  br label %.body801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803: ; preds = %.noexc800
  %450 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull %443, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %34)
          to label %451 unwind label %462

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #21
  %452 = getelementptr inbounds i8, ptr %162, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not.i.i.i804 = icmp eq ptr %453, null
  br i1 %.not.i.i.i804, label %455, label %454

454:                                              ; preds = %451
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %452, ptr noundef nonnull %453) #21
  br label %455

455:                                              ; preds = %454, %451
  store ptr null, ptr %452, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  br label %.body801

.body801:                                         ; preds = %460, %448, %462
  %.pn614 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #21
  br label %.body796

.body796:                                         ; preds = %458, %445, %.body801
  %.pn614.pn = phi { ptr, i32 } [ %.pn614, %.body801 ], [ %459, %458 ], [ %446, %445 ]
  %.28 = extractvalue { ptr, i32 } %.pn614.pn, 0
  %.28504 = extractvalue { ptr, i32 } %.pn614.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %162) #21
  br label %2159

464:                                              ; preds = %455, %439
  %.0519 = phi ptr [ %450, %455 ], [ null, %439 ]
  %465 = load ptr, ptr %106, align 8
  %.not617 = icmp eq ptr %465, null
  br i1 %.not617, label %509, label %466

466:                                              ; preds = %464
  %467 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.100, i32 noundef 991, i64 noundef %342, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit809: ; preds = %466
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 1 dereferenceable(10) @.str.163, i8 noundef zeroext 2)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit809
  %469 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull @.str.164)
          to label %470 unwind label %488

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %167, i64 32
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i810 = icmp eq ptr %472, null
  br i1 %.not.i.i.i810, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit811, label %473

473:                                              ; preds = %470
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %471, ptr noundef nonnull %472) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit811

_ZNSt10filesystem7__cxx114pathD2Ev.exit811:       ; preds = %470, %473
  store ptr null, ptr %471, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.165, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %480, ptr noundef nonnull %481) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit813

_ZNSt10filesystem7__cxx114pathD2Ev.exit813:       ; preds = %479, %482
  store ptr null, ptr %480, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #21
  br label %2159

492:                                              ; preds = %477
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  %495 = extractvalue { ptr, i32 } %493, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #21
  br label %2159

496:                                              ; preds = %487, %483, %_ZNSt10filesystem7__cxx114pathD2Ev.exit813
  %497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %498 = extractvalue { ptr, i32 } %497, 0
  %499 = extractvalue { ptr, i32 } %497, 1
  %500 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %2159

502:                                              ; preds = %496
  %503 = call ptr @__cxa_begin_catch(ptr %498) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %503) #20
          to label %504 unwind label %505

504:                                              ; preds = %502
  unreachable

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  %508 = extractvalue { ptr, i32 } %506, 1
  invoke void @__cxa_end_catch()
          to label %2159 unwind label %2187

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
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.argprom.exit: ; preds = %515
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

517:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.argprom.exit
  %518 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %34, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull %135, ptr noundef nonnull %132, ptr noundef nonnull %136)
          to label %519 unwind label %529

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, ptr %170, i64 32
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.i815 = icmp eq ptr %521, null
  br i1 %.not.i.i.i815, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit816, label %522

522:                                              ; preds = %519
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %520, ptr noundef nonnull %521) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit816

_ZNSt10filesystem7__cxx114pathD2Ev.exit816:       ; preds = %519, %522
  store ptr null, ptr %520, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  %523 = fpext float %24 to double
  %524 = fdiv double %523, 1.000000e-02
  %525 = fptosi double %524 to i32
  %526 = add i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.100, i32 noundef 1058, i64 noundef %527, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br i1 %13, label %533, label %587

529:                                              ; preds = %517
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  %532 = extractvalue { ptr, i32 } %530, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #21
  br label %2159

533:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit.preheader
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
  %548 = call ptr @getenv(ptr noundef nonnull @.str.220) #21
  %.not.i = icmp eq ptr %548, null
  br i1 %.not.i, label %552, label %549

549:                                              ; preds = %.noexc818
  %550 = call double @strtod(ptr nocapture noundef nonnull %548, ptr noundef null) #21
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

587:                                              ; preds = %.loopexit138, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit.preheader
  %.078 = phi ptr [ %547, %.loopexit138 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit.preheader ]
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

655:                                              ; preds = %1584, %590
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %1584 ], [ 0, %590 ]
  %.0538 = phi i32 [ %.2540.lcssa, %1584 ], [ 0, %590 ]
  %.0535 = phi i32 [ %.1536, %1584 ], [ 1000, %590 ]
  %.0534 = phi double [ %1515, %1584 ], [ 0.000000e+00, %590 ]
  %.0530 = phi double [ %.2532.lcssa, %1584 ], [ 0.000000e+00, %590 ]
  %.0527 = phi double [ %.1528, %1584 ], [ 0.000000e+00, %590 ]
  %.0524 = phi double [ %.1525, %1584 ], [ 0.000000e+00, %590 ]
  %.0 = phi float [ %.1, %1584 ], [ %25, %590 ]
  %656 = sext i32 %.0535 to i64
  %.not618 = icmp slt i64 %indvars.iv345, %656
  %or.cond637 = select i1 %.not, i1 true, i1 %.not618
  br i1 %or.cond637, label %.loopexit130, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %.0535, 1000
  br i1 %327, label %661, label %.preheader129

.preheader129:                                    ; preds = %657
  br i1 %592, label %.lr.ph224, label %.loopexit130

.lr.ph224:                                        ; preds = %.preheader129
  %659 = mul nsw i32 %658, 3
  %660 = sext i32 %659 to i64
  br label %666

661:                                              ; preds = %657
  %662 = mul nsw i32 %658, 3
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %.079, align 8
  %665 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 1086, ptr noundef %664, i64 noundef %663, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.argprom.exit: ; preds = %661
  store ptr %665, ptr %.079, align 8
  br label %.loopexit130

666:                                              ; preds = %.lr.ph224, %670
  %indvars.iv311 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next312, %670 ]
  %667 = getelementptr inbounds ptr, ptr %.079, i64 %indvars.iv311
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 1092, ptr noundef %668, i64 noundef %660, i64 noundef 4)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

670:                                              ; preds = %666
  store ptr %669, ptr %667, align 8
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, %609
  br i1 %exitcond314.not, label %.loopexit130, label %666, !llvm.loop !17

.loopexit130:                                     ; preds = %670, %.preheader129, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.argprom.exit, %655
  %.1536 = phi i32 [ %658, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.argprom.exit ], [ %.0535, %655 ], [ %658, %.preheader129 ], [ %658, %670 ]
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
  %674 = mul nuw nsw i64 %indvars.iv345, 3
  br label %.preheader

.preheader125:                                    ; preds = %1024, %.preheader126
  %.2540.lcssa = phi i32 [ %.0538, %.preheader126 ], [ %.3541.lcssa, %1024 ]
  %.2532.lcssa = phi double [ %.0530, %.preheader126 ], [ %.3533.lcssa, %1024 ]
  br label %1025

.preheader:                                       ; preds = %.preheader.lr.ph, %1024
  %indvars.iv332 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next333, %1024 ]
  %.2532237 = phi double [ %.0530, %.preheader.lr.ph ], [ %.3533.lcssa, %1024 ]
  %.2540236 = phi i32 [ %.0538, %.preheader.lr.ph ], [ %.3541.lcssa, %1024 ]
  %675 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv332
  %676 = load i32, ptr %675, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph233, label %._crit_edge

.lr.ph233:                                        ; preds = %.preheader
  %678 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv332
  br label %679

679:                                              ; preds = %.lr.ph233, %1005
  %indvars.iv329 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next330, %1005 ]
  %.3533232 = phi double [ %.2532237, %.lr.ph233 ], [ %922, %1005 ]
  %.3541231 = phi i32 [ %.2540236, %.lr.ph233 ], [ %.5543, %1005 ]
  %indvars331 = trunc i64 %indvars.iv329 to i32
  %680 = load ptr, ptr %594, align 8
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds i32, ptr %681, i64 %indvars.iv329
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %680, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr i8, ptr %685, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = load ptr, ptr %132, align 8
  %690 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv329
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
  %.pre354 = load float, ptr %691, align 4
  %.pre355 = load float, ptr %692, align 4
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %679
  %707 = phi float [ %.pre355, %.loopexit116.loopexit ], [ 0.000000e+00, %679 ]
  %708 = phi float [ %.pre354, %.loopexit116.loopexit ], [ 0.000000e+00, %679 ]
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

787:                                              ; preds = %827, %.lr.ph113.i
  %indvars.iv144.i = phi i64 [ %782, %.lr.ph113.i ], [ %indvars.iv.next145.i, %827 ]
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
  %806 = fneg double %805
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %826, %787
  %indvars.iv140.i = phi i64 [ 0, %787 ], [ %indvars.iv.next141.i, %826 ]
  %807 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %indvars.iv140.i
  %808 = load float, ptr %807, align 4
  %809 = fpext float %808 to double
  %810 = fmul double %809, 3.000000e+00
  %811 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv140.i
  br label %812

812:                                              ; preds = %812, %.preheader101.i
  %indvars.iv136.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next137.i, %812 ]
  %813 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %indvars.iv136.i
  %814 = load float, ptr %813, align 4
  %815 = fpext float %814 to double
  %816 = icmp eq i64 %indvars.iv140.i, %indvars.iv136.i
  %817 = select i1 %816, double 1.000000e+00, double 0.000000e+00
  %818 = fmul double %817, %806
  %819 = call double @llvm.fmuladd.f64(double %810, double %815, double %818)
  %820 = fmul double %804, %819
  %821 = fmul double %820, 0x39F44F5C45C6DEE9
  %822 = load ptr, ptr %811, align 8
  %823 = getelementptr inbounds double, ptr %822, i64 %indvars.iv136.i
  %824 = load double, ptr %823, align 8
  %825 = call double @llvm.fmuladd.f64(double %821, double 0x460E457412875905, double %824)
  store double %825, ptr %823, align 8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 3
  br i1 %exitcond139.not.i, label %826, label %812, !llvm.loop !26

826:                                              ; preds = %812
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 3
  br i1 %exitcond143.not.i, label %827, label %.preheader101.i, !llvm.loop !27

827:                                              ; preds = %826
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %._crit_edge114.i, label %787, !llvm.loop !28

._crit_edge114.i:                                 ; preds = %827, %.preheader102.i
  %828 = load ptr, ptr @debug, align 8
  %.not.i839 = icmp eq ptr %828, null
  br i1 %.not.i839, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %829 = load ptr, ptr @debug, align 8
  %830 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv149.i
  %831 = load ptr, ptr %830, align 8
  %832 = load double, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %831, i64 8
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %831, i64 16
  %836 = load double, ptr %835, align 8
  %837 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef nonnull @.str.229, i32 noundef %837, double noundef %832, double noundef %834, double noundef %836) #21
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 3
  br i1 %exitcond152.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !29

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %755, i32 noundef 3, ptr noundef nonnull %99, ptr noundef %756, ptr noundef nonnull %96)
          to label %.noexc847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc847:                                        ; preds = %.loopexit100.i
  %839 = load ptr, ptr @debug, align 8
  %.not84.i = icmp eq ptr %839, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc847, %.preheader98.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.preheader98.i ], [ 0, %.noexc847 ]
  %840 = load ptr, ptr @debug, align 8
  %841 = getelementptr inbounds ptr, ptr %756, i64 %indvars.iv153.i
  %842 = load ptr, ptr %841, align 8
  %843 = load double, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %842, i64 8
  %845 = load double, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %842, i64 16
  %847 = load double, ptr %846, align 8
  %848 = trunc nuw nsw i64 %indvars.iv153.i to i32
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef nonnull @.str.230, i32 noundef %848, double noundef %843, double noundef %845, double noundef %847) #21
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %850 = load ptr, ptr @debug, align 8
  %851 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv157.i
  %852 = load ptr, ptr %851, align 8
  %853 = load double, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %852, i64 8
  %855 = load double, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %852, i64 16
  %857 = load double, ptr %856, align 8
  %858 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.231, i32 noundef %858, double noundef %853, double noundef %855, double noundef %857) #21
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 3
  br i1 %exitcond160.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc847
  %860 = load double, ptr %602, align 8
  %861 = load double, ptr %99, align 16
  %862 = fcmp ogt double %860, %861
  br i1 %862, label %863, label %864

863:                                              ; preds = %.loopexit.i
  store double %860, ptr %99, align 16
  store double %861, ptr %602, align 8
  br label %864

864:                                              ; preds = %863, %.loopexit.i
  %865 = phi double [ %860, %863 ], [ %861, %.loopexit.i ]
  %866 = phi double [ %861, %863 ], [ %860, %.loopexit.i ]
  %867 = load double, ptr %603, align 16
  %868 = fcmp ogt double %867, %866
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  store double %867, ptr %602, align 8
  store double %866, ptr %603, align 16
  br label %870

870:                                              ; preds = %869, %864
  %871 = phi double [ %866, %869 ], [ %867, %864 ]
  %872 = phi double [ %867, %869 ], [ %866, %864 ]
  %873 = fcmp ogt double %872, %865
  br i1 %873, label %874, label %875

874:                                              ; preds = %870
  store double %872, ptr %99, align 16
  store double %865, ptr %602, align 8
  br label %875

875:                                              ; preds = %874, %870
  %876 = phi double [ %865, %874 ], [ %872, %870 ]
  %877 = phi double [ %872, %874 ], [ %865, %870 ]
  %878 = fptrunc double %871 to float
  store float %878, ptr %133, align 4
  %879 = fptrunc double %877 to float
  store float %879, ptr %604, align 4
  %880 = fptrunc double %876 to float
  store float %880, ptr %605, align 4
  %881 = load ptr, ptr @debug, align 8
  %.not85.i = icmp eq ptr %881, null
  br i1 %.not85.i, label %.noexc848.preheader, label %882

882:                                              ; preds = %875
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %881, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %133, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc848.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc848.preheader:                              ; preds = %882, %875
  br label %.noexc848

.noexc848:                                        ; preds = %.noexc848.preheader, %.noexc850
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.noexc850 ], [ 0, %.noexc848.preheader ]
  %883 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv161.i
  %884 = load ptr, ptr %883, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 661, ptr noundef %884)
          to label %.noexc849 unwind label %.loopexit.split-lp.loopexit

.noexc849:                                        ; preds = %.noexc848
  %885 = getelementptr inbounds ptr, ptr %756, i64 %indvars.iv161.i
  %886 = load ptr, ptr %885, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 662, ptr noundef %886)
          to label %.noexc850 unwind label %.loopexit.split-lp.loopexit

.noexc850:                                        ; preds = %.noexc849
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %887, label %.noexc848, !llvm.loop !32

887:                                              ; preds = %.noexc850
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 664, ptr noundef nonnull %755)
          to label %.noexc851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc851:                                        ; preds = %887
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 665, ptr noundef nonnull %756)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc851
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %888

888:                                              ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %894
  %indvars.iv321 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next322, %894 ]
  %889 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv321
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 %indvars.iv321
  %892 = load float, ptr %891, align 4
  %893 = fpext float %892 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %890, double noundef 0.000000e+00, double noundef %893, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %894 unwind label %.loopexit110

894:                                              ; preds = %888
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 3
  br i1 %exitcond324.not, label %.loopexit, label %888, !llvm.loop !33

.loopexit:                                        ; preds = %894, %752
  switch i8 %326, label %895 [
    i8 116, label %.preheader58
    i8 110, label %.preheader58
  ]

895:                                              ; preds = %.loopexit
  %896 = load float, ptr %690, align 4
  %897 = getelementptr inbounds ptr, ptr %.079, i64 %indvars.iv329
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds float, ptr %898, i64 %674
  store float %896, ptr %899, align 4
  %900 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv329, i64 1
  %901 = load float, ptr %900, align 4
  %902 = load ptr, ptr %897, align 8
  %903 = getelementptr inbounds float, ptr %902, i64 %674
  %904 = getelementptr inbounds i8, ptr %903, i64 4
  store float %901, ptr %904, align 4
  %905 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv329, i64 2
  %906 = load float, ptr %905, align 4
  %907 = load ptr, ptr %897, align 8
  %908 = getelementptr inbounds float, ptr %907, i64 %674
  %909 = getelementptr inbounds i8, ptr %908, i64 8
  store float %906, ptr %909, align 4
  br label %.preheader58

.preheader58:                                     ; preds = %.loopexit, %.loopexit, %895
  br label %910

910:                                              ; preds = %.preheader58, %910
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %910 ], [ 0, %.preheader58 ]
  %.0529229 = phi double [ %919, %910 ], [ 0.000000e+00, %.preheader58 ]
  %911 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv329, i64 %indvars.iv325
  %912 = load float, ptr %911, align 4
  %913 = fpext float %912 to double
  %914 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv325
  %915 = load double, ptr %914, align 8
  %916 = fadd double %915, %913
  store double %916, ptr %914, align 8
  %917 = fmul float %912, %912
  %918 = fpext float %917 to double
  %919 = fadd double %.0529229, %918
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, 3
  br i1 %exitcond328.not, label %920, label %910, !llvm.loop !34

920:                                              ; preds = %910
  %921 = call double @sqrt(double noundef %919) #21
  %922 = fadd double %.3533232, %921
  %923 = fmul double %921, %606
  %924 = fdiv double %923, %523
  %925 = call double @llvm.rint.f64(double %924)
  %926 = fptosi double %925 to i32
  %.not634 = icmp sgt i32 %926, %525
  br i1 %.not634, label %932, label %927

927:                                              ; preds = %920
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds i32, ptr %528, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %929, align 4
  br label %932

932:                                              ; preds = %927, %920
  %933 = load ptr, ptr %106, align 8
  %.not635 = icmp eq ptr %933, null
  br i1 %.not635, label %1005, label %934

934:                                              ; preds = %932
  %935 = getelementptr inbounds [3 x float], ptr %.077, i64 %indvars.iv329
  store float 0.000000e+00, ptr %935, align 4
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  store float 0.000000e+00, ptr %936, align 4
  %937 = getelementptr inbounds i8, ptr %935, i64 8
  store float 0.000000e+00, ptr %937, align 4
  %938 = load float, ptr %690, align 4
  %939 = load float, ptr %691, align 4
  %940 = fmul float %939, %939
  %941 = call float @llvm.fmuladd.f32(float %938, float %938, float %940)
  %942 = load float, ptr %692, align 4
  %943 = call float @llvm.fmuladd.f32(float %942, float %942, float %941)
  %sqrt17.i = call float @llvm.sqrt.f32(float %943)
  store float %sqrt17.i, ptr %935, align 4
  %944 = load float, ptr %691, align 4
  %945 = load float, ptr %690, align 4
  %946 = call noundef float @atan2f(float noundef %944, float noundef %945) #21
  store float %946, ptr %936, align 4
  %947 = load float, ptr %690, align 4
  %948 = load float, ptr %691, align 4
  %949 = fmul float %948, %948
  %950 = call float @llvm.fmuladd.f32(float %947, float %947, float %949)
  %sqrt.i853 = call float @llvm.sqrt.f32(float %950)
  %951 = load float, ptr %692, align 4
  %952 = call noundef float @atan2f(float noundef %sqrt.i853, float noundef %951) #21
  store float %952, ptr %937, align 4
  %953 = load float, ptr %936, align 4
  %954 = fpext float %953 to double
  %955 = fcmp ogt double %954, 0xC00921FB54442D18
  %956 = fcmp olt double %954, 0xBFF921FB54442D18
  %or.cond638 = and i1 %955, %956
  br i1 %or.cond638, label %957, label %960

957:                                              ; preds = %934
  %958 = fpext float %952 to double
  %959 = fcmp olt double %958, 0x3FF921FB54442D18
  %. = select i1 %959, i32 1, i32 2
  br label %978

960:                                              ; preds = %934
  %961 = fcmp ogt double %954, 0xBFF921FB54442D18
  %962 = fcmp olt float %953, 0.000000e+00
  %or.cond639 = and i1 %962, %961
  br i1 %or.cond639, label %963, label %966

963:                                              ; preds = %960
  %964 = fpext float %952 to double
  %965 = fcmp olt double %964, 0x3FF921FB54442D18
  %.640 = select i1 %965, i32 3, i32 4
  br label %978

966:                                              ; preds = %960
  %967 = fcmp ogt float %953, 0.000000e+00
  %968 = fcmp olt double %954, 0x3FF921FB54442D18
  %or.cond642 = and i1 %967, %968
  br i1 %or.cond642, label %969, label %972

969:                                              ; preds = %966
  %970 = fpext float %952 to double
  %971 = fcmp olt double %970, 0x3FF921FB54442D18
  %.643 = select i1 %971, i32 5, i32 6
  br label %978

972:                                              ; preds = %966
  %973 = fcmp ogt double %954, 0x3FF921FB54442D18
  %974 = fcmp olt double %954, 0x400921FB54442D18
  %or.cond644 = and i1 %973, %974
  br i1 %or.cond644, label %975, label %978

975:                                              ; preds = %972
  %976 = fpext float %952 to double
  %977 = fcmp olt double %976, 0x3FF921FB54442D18
  %.645 = select i1 %977, i32 7, i32 8
  br label %978

978:                                              ; preds = %975, %969, %963, %957, %972
  %.4542 = phi i32 [ %.3541231, %972 ], [ %., %957 ], [ %.640, %963 ], [ %.643, %969 ], [ %.645, %975 ]
  br i1 %.not636, label %1005, label %979

979:                                              ; preds = %978
  %980 = add nuw nsw i32 %indvars331, 1
  %981 = load ptr, ptr %132, align 8
  %982 = sext i32 %686 to i64
  %983 = getelementptr inbounds [3 x float], ptr %981, i64 %982
  %984 = load float, ptr %983, align 4
  %985 = fpext float %984 to double
  %986 = getelementptr inbounds i8, ptr %983, i64 4
  %987 = load float, ptr %986, align 4
  %988 = fpext float %987 to double
  %989 = getelementptr inbounds i8, ptr %983, i64 8
  %990 = load float, ptr %989, align 4
  %991 = fpext float %990 to double
  %992 = load float, ptr %690, align 4
  %993 = fdiv float %992, 2.500000e+01
  %994 = fadd float %984, %993
  %995 = fpext float %994 to double
  %996 = load float, ptr %691, align 4
  %997 = fdiv float %996, 2.500000e+01
  %998 = fadd float %987, %997
  %999 = fpext float %998 to double
  %1000 = load float, ptr %692, align 4
  %1001 = fdiv float %1000, 2.500000e+01
  %1002 = fadd float %990, %1001
  %1003 = fpext float %1002 to double
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.171, i32 noundef %980, double noundef %985, double noundef %988, double noundef %991, double noundef %995, double noundef %999, double noundef %1003, i32 noundef %.4542, i32 noundef %686, i32 noundef %indvars331) #21
  br label %1005

1005:                                             ; preds = %932, %979, %978
  %.5543 = phi i32 [ %.4542, %979 ], [ %.4542, %978 ], [ %.3541231, %932 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %1006 = load i32, ptr %675, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %indvars.iv.next330, %1007
  br i1 %1008, label %679, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %1005, %.preheader
  %.3541.lcssa = phi i32 [ %.2540236, %.preheader ], [ %.5543, %1005 ]
  %.3533.lcssa = phi double [ %.2532237, %.preheader ], [ %922, %1005 ]
  br i1 %.not636, label %1024, label %1009

1009:                                             ; preds = %._crit_edge
  %1010 = load float, ptr %135, align 4
  %1011 = fpext float %1010 to double
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.172, double noundef %1011) #21
  %1013 = load float, ptr %136, align 16
  %1014 = fpext float %1013 to double
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.173, double noundef %1014) #21
  %1016 = load float, ptr %607, align 16
  %1017 = fpext float %1016 to double
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.174, double noundef %1017) #21
  %1019 = load float, ptr %608, align 16
  %1020 = fpext float %1019 to double
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.175, double noundef %1020) #21
  %1022 = call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.0520)
  %1023 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr nonnull %.0520)
  br label %1024

1024:                                             ; preds = %._crit_edge, %1009
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count166.i
  br i1 %exitcond336.not, label %.preheader125, label %.preheader, !llvm.loop !36

1025:                                             ; preds = %.preheader125, %1025
  %indvars.iv337 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next338, %1025 ]
  %1026 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv337
  %1027 = load double, ptr %1026, align 8
  %1028 = fmul double %1027, %1027
  %1029 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 %indvars.iv337
  store double %1028, ptr %1029, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond340.not, label %1030, label %1025, !llvm.loop !37

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %105, align 8
  %.not619 = icmp eq ptr %1031, null
  br i1 %.not619, label %1160, label %1032

1032:                                             ; preds = %1030
  br i1 %592, label %.lr.ph97.i, label %1133

.lr.ph97.i:                                       ; preds = %1032, %.loopexit.i859
  %indvars.iv124.i856 = phi i64 [ %indvars.iv.next125.i858, %.loopexit.i859 ], [ 0, %1032 ]
  %indvars.iv121.in.i = phi i32 [ %indvars.iv121.i, %.loopexit.i859 ], [ %.0561103, %1032 ]
  %indvars.iv.i857 = phi i64 [ %indvars.iv.next.i860, %.loopexit.i859 ], [ 1, %1032 ]
  %.096.i = phi double [ %1102, %.loopexit.i859 ], [ 0.000000e+00, %1032 ]
  %.03595.i = phi double [ %1090, %.loopexit.i859 ], [ 0.000000e+00, %1032 ]
  %.03694.i = phi double [ %1067, %.loopexit.i859 ], [ 0.000000e+00, %1032 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i859 ], [ 0.000000e+00, %1032 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i859 ], [ 0, %1032 ]
  %1033 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv124.i856
  br label %1034

1034:                                             ; preds = %1034, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1034 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1043, %1034 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1042, %1034 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1041, %1034 ]
  %1035 = getelementptr inbounds float, ptr %1033, i64 %indvars.iv.i.i
  %1036 = load float, ptr %1035, align 4
  %1037 = fpext float %1036 to double
  %1038 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1039 = load float, ptr %1038, align 4
  %1040 = fpext float %1039 to double
  %1041 = call double @llvm.fmuladd.f64(double %1037, double %1040, double %.02531.i.i)
  %1042 = call double @llvm.fmuladd.f64(double %1037, double %1037, double %.02432.i.i)
  %1043 = call double @llvm.fmuladd.f64(double %1040, double %1040, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1044, label %1034, !llvm.loop !38

1044:                                             ; preds = %1034
  %indvars.iv121.i = add i32 %indvars.iv121.in.i, -1
  %1045 = fmul double %1042, %1043
  %1046 = fcmp ogt double %1045, 0.000000e+00
  br i1 %1046, label %1047, label %_ZL9cos_anglePKfS0_.exit.i

1047:                                             ; preds = %1044
  %1048 = call double @sqrt(double noundef %1045) #21
  %1049 = fdiv double 1.000000e+00, %1048
  %1050 = fmul double %1041, %1049
  %1051 = fptrunc double %1050 to float
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1047, %1044
  %.026.i.i = phi float [ %1051, %1047 ], [ 1.000000e+00, %1044 ]
  %1052 = call float @llvm.fabs.f32(float %.026.i.i)
  %1053 = fcmp ogt float %1052, 1.000000e+00
  %1054 = select i1 %1053, float 1.000000e+00, float %1052
  br label %1055

1055:                                             ; preds = %1055, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1055 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1064, %1055 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1063, %1055 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1062, %1055 ]
  %1056 = getelementptr inbounds float, ptr %1033, i64 %indvars.iv.i45.i
  %1057 = load float, ptr %1056, align 4
  %1058 = fpext float %1057 to double
  %1059 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1060 = load float, ptr %1059, align 4
  %1061 = fpext float %1060 to double
  %1062 = call double @llvm.fmuladd.f64(double %1058, double %1061, double %.02531.i48.i)
  %1063 = call double @llvm.fmuladd.f64(double %1058, double %1058, double %.02432.i47.i)
  %1064 = call double @llvm.fmuladd.f64(double %1061, double %1061, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1065, label %1055, !llvm.loop !38

1065:                                             ; preds = %1055
  %1066 = fpext float %1054 to double
  %1067 = fadd double %.03694.i, %1066
  %1068 = fmul double %1063, %1064
  %1069 = fcmp ogt double %1068, 0.000000e+00
  br i1 %1069, label %1070, label %_ZL9cos_anglePKfS0_.exit54.i

1070:                                             ; preds = %1065
  %1071 = call double @sqrt(double noundef %1068) #21
  %1072 = fdiv double 1.000000e+00, %1071
  %1073 = fmul double %1062, %1072
  %1074 = fptrunc double %1073 to float
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1070, %1065
  %.026.i51.i = phi float [ %1074, %1070 ], [ 1.000000e+00, %1065 ]
  %1075 = call float @llvm.fabs.f32(float %.026.i51.i)
  %1076 = fcmp ogt float %1075, 1.000000e+00
  %1077 = select i1 %1076, float 1.000000e+00, float %1075
  br label %1078

1078:                                             ; preds = %1078, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1078 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1087, %1078 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1086, %1078 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1085, %1078 ]
  %1079 = getelementptr inbounds float, ptr %1033, i64 %indvars.iv.i55.i
  %1080 = load float, ptr %1079, align 4
  %1081 = fpext float %1080 to double
  %1082 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1083 = load float, ptr %1082, align 4
  %1084 = fpext float %1083 to double
  %1085 = call double @llvm.fmuladd.f64(double %1081, double %1084, double %.02531.i58.i)
  %1086 = call double @llvm.fmuladd.f64(double %1081, double %1081, double %.02432.i57.i)
  %1087 = call double @llvm.fmuladd.f64(double %1084, double %1084, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1088, label %1078, !llvm.loop !38

1088:                                             ; preds = %1078
  %1089 = fpext float %1077 to double
  %1090 = fadd double %.03595.i, %1089
  %1091 = fmul double %1086, %1087
  %1092 = fcmp ogt double %1091, 0.000000e+00
  br i1 %1092, label %1093, label %_ZL9cos_anglePKfS0_.exit64.i

1093:                                             ; preds = %1088
  %1094 = call double @sqrt(double noundef %1091) #21
  %1095 = fdiv double 1.000000e+00, %1094
  %1096 = fmul double %1085, %1095
  %1097 = fptrunc double %1096 to float
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1093, %1088
  %.026.i61.i = phi float [ %1097, %1093 ], [ 1.000000e+00, %1088 ]
  %1098 = call float @llvm.fabs.f32(float %.026.i61.i)
  %1099 = fcmp ogt float %1098, 1.000000e+00
  %1100 = select i1 %1099, float 1.000000e+00, float %1098
  %1101 = fpext float %1100 to double
  %1102 = fadd double %.096.i, %1101
  %indvars.iv.next125.i858 = add nuw nsw i64 %indvars.iv124.i856, 1
  %1103 = icmp ult i64 %indvars.iv.next125.i858, %609
  %or.cond.i = select i1 %10, i1 %1103, i1 false
  br i1 %or.cond.i, label %.lr.ph.i862, label %.loopexit.i859

.lr.ph.i862:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i857, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1127, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1104 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv119.i
  br label %1105

1105:                                             ; preds = %1105, %.lr.ph.i862
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i862 ], [ %indvars.iv.next.i69.i, %1105 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i862 ], [ %1114, %1105 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i862 ], [ %1113, %1105 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i862 ], [ %1112, %1105 ]
  %1106 = getelementptr inbounds float, ptr %1033, i64 %indvars.iv.i65.i
  %1107 = load float, ptr %1106, align 4
  %1108 = fpext float %1107 to double
  %1109 = getelementptr inbounds float, ptr %1104, i64 %indvars.iv.i65.i
  %1110 = load float, ptr %1109, align 4
  %1111 = fpext float %1110 to double
  %1112 = call double @llvm.fmuladd.f64(double %1108, double %1111, double %.02531.i68.i)
  %1113 = call double @llvm.fmuladd.f64(double %1108, double %1108, double %.02432.i67.i)
  %1114 = call double @llvm.fmuladd.f64(double %1111, double %1111, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1115, label %1105, !llvm.loop !38

1115:                                             ; preds = %1105
  %1116 = fmul double %1113, %1114
  %1117 = fcmp ogt double %1116, 0.000000e+00
  br i1 %1117, label %1118, label %_ZL9cos_anglePKfS0_.exit74.i

1118:                                             ; preds = %1115
  %1119 = call double @sqrt(double noundef %1116) #21
  %1120 = fdiv double 1.000000e+00, %1119
  %1121 = fmul double %1112, %1120
  %1122 = fptrunc double %1121 to float
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1118, %1115
  %.026.i71.i = phi float [ %1122, %1118 ], [ 1.000000e+00, %1115 ]
  %1123 = call float @llvm.fabs.f32(float %.026.i71.i)
  %1124 = fcmp ogt float %1123, 1.000000e+00
  %1125 = select i1 %1124, float 1.000000e+00, float %1123
  %1126 = fpext float %1125 to double
  %1127 = fadd double %.188.i, %1126
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i863 = icmp eq i64 %indvars.iv.next120.i, %609
  br i1 %exitcond.not.i863, label %.loopexit.loopexit.i, label %.lr.ph.i862, !llvm.loop !39

.loopexit.loopexit.i:                             ; preds = %_ZL9cos_anglePKfS0_.exit74.i
  %1128 = add i32 %.03991.i, %indvars.iv121.i
  br label %.loopexit.i859

.loopexit.i859:                                   ; preds = %.loopexit.loopexit.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1128, %.loopexit.loopexit.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1127, %.loopexit.loopexit.i ]
  %indvars.iv.next.i860 = add nuw nsw i64 %indvars.iv.i857, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i858, %609
  br i1 %exitcond128.not.i, label %._crit_edge.loopexit.i861, label %.lr.ph97.i, !llvm.loop !40

._crit_edge.loopexit.i861:                        ; preds = %.loopexit.i859
  %1129 = sitofp i32 %.241.i to double
  %1130 = fdiv double %.2.i, %1129
  %1131 = fptrunc double %1130 to float
  %1132 = fpext float %1131 to double
  br label %1133

1133:                                             ; preds = %._crit_edge.loopexit.i861, %1032
  %.036.lcssa.i = phi double [ 0.000000e+00, %1032 ], [ %1067, %._crit_edge.loopexit.i861 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1032 ], [ %1090, %._crit_edge.loopexit.i861 ]
  %.0.lcssa.i855 = phi double [ 0.000000e+00, %1032 ], [ %1102, %._crit_edge.loopexit.i861 ]
  %1134 = phi double [ 0x7FF8000000000000, %1032 ], [ %1132, %._crit_edge.loopexit.i861 ]
  %1135 = fdiv double %.036.lcssa.i, %610
  %1136 = fptrunc double %1135 to float
  %1137 = fdiv double %.035.lcssa.i, %610
  %1138 = fptrunc double %1137 to float
  %1139 = fdiv double %.0.lcssa.i855, %610
  %1140 = fptrunc double %1139 to float
  %1141 = fpext float %1136 to double
  %1142 = fadd double %1141, -5.000000e-01
  %1143 = fmul double %1142, %1142
  %1144 = fpext float %1138 to double
  %1145 = fadd double %1144, -5.000000e-01
  %1146 = fmul double %1145, %1145
  %1147 = fadd double %1143, %1146
  %1148 = fpext float %1140 to double
  %1149 = fadd double %1148, -5.000000e-01
  %1150 = fmul double %1149, %1149
  %1151 = fadd double %1147, %1150
  %sqrt106 = call double @llvm.sqrt.f64(double %1151)
  %1152 = fptrunc double %sqrt106 to float
  %1153 = load float, ptr %135, align 4
  %1154 = fpext float %1153 to double
  %1155 = fpext float %1152 to double
  br i1 %10, label %1156, label %1158

1156:                                             ; preds = %1133
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0519, ptr noundef nonnull @.str.178, double noundef %1154, double noundef %1134, double noundef %1155, double noundef %1141, double noundef %1144, double noundef %1148) #21
  br label %1160

1158:                                             ; preds = %1133
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0519, ptr noundef nonnull @.str.179, double noundef %1154, double noundef %1155, double noundef %1141, double noundef %1144, double noundef %1148) #21
  br label %1160

1160:                                             ; preds = %1156, %1158, %1030
  br i1 %13, label %1161, label %1424

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
  br i1 %593, label %.preheader134.i, label %.invoke409

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
          to label %.noexc886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc886:                                        ; preds = %1166
  store ptr %1170, ptr %1164, align 8
  br label %1171

1171:                                             ; preds = %.noexc886, %.preheader134.i
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
  br i1 %1207, label %.lr.ph.preheader.i879, label %._crit_edge.i878

.lr.ph.preheader.i879:                            ; preds = %1200
  %1208 = sext i32 %1183 to i64
  %wide.trip.count.i880 = sext i32 %1202 to i64
  %1209 = load ptr, ptr %1164, align 8
  br label %.lr.ph.i881

.lr.ph.i881:                                      ; preds = %1219, %.lr.ph.preheader.i879
  %indvars.iv156.i = phi i64 [ %1208, %.lr.ph.preheader.i879 ], [ %indvars.iv.next157.i, %1219 ]
  %.0122139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i879 ], [ %1220, %1219 ]
  %1210 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv156.i, i32 1
  %1211 = load float, ptr %1210, align 4
  %1212 = call noundef float @llvm.fabs.f32(float %1211)
  br label %1213

1213:                                             ; preds = %1213, %.lr.ph.i881
  %indvars.iv.i882 = phi i64 [ 0, %.lr.ph.i881 ], [ %indvars.iv.next.i883, %1213 ]
  %1214 = getelementptr inbounds [3 x float], ptr %1163, i64 %indvars.iv156.i, i64 %indvars.iv.i882
  %1215 = load float, ptr %1214, align 4
  %1216 = getelementptr inbounds [3 x float], ptr %1209, i64 %indvars.iv160.i, i64 %indvars.iv.i882
  %1217 = load float, ptr %1216, align 4
  %1218 = call float @llvm.fmuladd.f32(float %1212, float %1215, float %1217)
  store float %1218, ptr %1216, align 4
  %indvars.iv.next.i883 = add nuw nsw i64 %indvars.iv.i882, 1
  %exitcond.not.i884 = icmp eq i64 %indvars.iv.next.i883, 3
  br i1 %exitcond.not.i884, label %1219, label %1213, !llvm.loop !41

1219:                                             ; preds = %1213
  %1220 = fadd float %.0122139.i, %1212
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i880
  br i1 %exitcond159.not.i, label %._crit_edge.i878, label %.lr.ph.i881, !llvm.loop !42

._crit_edge.i878:                                 ; preds = %1219, %1200
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

1232:                                             ; preds = %._crit_edge.i878, %1186
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
          to label %.noexc887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc887:                                        ; preds = %1236
  %1237 = load i32, ptr %22, align 4
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.lr.ph150.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph150.i:                                      ; preds = %.noexc887
  %.pre.i864 = load i32, ptr %611, align 4
  br label %1243

.loopexit.loopexit.i866:                          ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre174.i = load i32, ptr %22, align 4
  br label %.loopexit.i865

.loopexit.i865:                                   ; preds = %1243, %.loopexit.loopexit.i866
  %1239 = phi i32 [ %.pre174.i, %.loopexit.loopexit.i866 ], [ %1244, %1243 ]
  %1240 = phi i32 [ %1421, %.loopexit.loopexit.i866 ], [ %1245, %1243 ]
  %1241 = sext i32 %1239 to i64
  %1242 = icmp slt i64 %indvars.iv.next172.i, %1241
  br i1 %1242, label %1243, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !45

1243:                                             ; preds = %.loopexit.i865, %.lr.ph150.i
  %1244 = phi i32 [ %1237, %.lr.ph150.i ], [ %1239, %.loopexit.i865 ]
  %1245 = phi i32 [ %.pre.i864, %.lr.ph150.i ], [ %1240, %.loopexit.i865 ]
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next172.i, %.loopexit.i865 ]
  %1246 = load ptr, ptr %23, align 8
  %1247 = getelementptr inbounds i32, ptr %1246, i64 %indvars.iv171.i
  %1248 = load i32, ptr %1247, align 4
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1249 = trunc nuw nsw i64 %indvars.iv.next172.i to i32
  %1250 = select i1 %252, i32 0, i32 %1249
  %1251 = icmp slt i32 %1250, %1245
  br i1 %1251, label %.lr.ph147.i, label %.loopexit.i865

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
          to label %.noexc888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc888:                                        ; preds = %1280
  %1285 = load float, ptr %82, align 4
  %1286 = load float, ptr %614, align 4
  %1287 = fmul float %1286, %1286
  %1288 = call float @llvm.fmuladd.f32(float %1285, float %1285, float %1287)
  %1289 = load float, ptr %615, align 4
  %1290 = call noundef float @llvm.fmuladd.f32(float %1289, float %1289, float %1288)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1290)
  %1291 = load i8, ptr %616, align 8
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %.preheader.i867

1293:                                             ; preds = %.noexc888
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
          to label %.noexc889 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc889:                                        ; preds = %1293
  %1321 = call noundef float @cosf(float noundef %1320) #21
  %1322 = fpext float %1320 to double
  %1323 = fadd double %1322, 0x400921FB54442D18
  br label %1343

.preheader.i867:                                  ; preds = %.noexc888, %.preheader.i867
  %indvars.iv.i.i868 = phi i64 [ %indvars.iv.next.i.i872, %.preheader.i867 ], [ 0, %.noexc888 ]
  %.02333.i.i869 = phi double [ %1332, %.preheader.i867 ], [ 0.000000e+00, %.noexc888 ]
  %.02432.i.i870 = phi double [ %1331, %.preheader.i867 ], [ 0.000000e+00, %.noexc888 ]
  %.02531.i.i871 = phi double [ %1330, %.preheader.i867 ], [ 0.000000e+00, %.noexc888 ]
  %1324 = getelementptr inbounds float, ptr %1253, i64 %indvars.iv.i.i868
  %1325 = load float, ptr %1324, align 4
  %1326 = fpext float %1325 to double
  %1327 = getelementptr inbounds float, ptr %1270, i64 %indvars.iv.i.i868
  %1328 = load float, ptr %1327, align 4
  %1329 = fpext float %1328 to double
  %1330 = call double @llvm.fmuladd.f64(double %1326, double %1329, double %.02531.i.i871)
  %1331 = call double @llvm.fmuladd.f64(double %1326, double %1326, double %.02432.i.i870)
  %1332 = call double @llvm.fmuladd.f64(double %1329, double %1329, double %.02333.i.i869)
  %indvars.iv.next.i.i872 = add nuw nsw i64 %indvars.iv.i.i868, 1
  %exitcond.not.i.i873 = icmp eq i64 %indvars.iv.next.i.i872, 3
  br i1 %exitcond.not.i.i873, label %1333, label %.preheader.i867, !llvm.loop !38

1333:                                             ; preds = %.preheader.i867
  %1334 = fmul double %1331, %1332
  %1335 = fcmp ogt double %1334, 0.000000e+00
  br i1 %1335, label %1336, label %_ZL9cos_anglePKfS0_.exit.i874

1336:                                             ; preds = %1333
  %1337 = call double @sqrt(double noundef %1334) #21
  %1338 = fdiv double 1.000000e+00, %1337
  %1339 = fmul double %1330, %1338
  %1340 = fptrunc double %1339 to float
  br label %_ZL9cos_anglePKfS0_.exit.i874

_ZL9cos_anglePKfS0_.exit.i874:                    ; preds = %1336, %1333
  %.026.i.i875 = phi float [ %1340, %1336 ], [ 1.000000e+00, %1333 ]
  %1341 = fcmp ogt float %.026.i.i875, 1.000000e+00
  %1342 = fcmp olt float %.026.i.i875, -1.000000e+00
  %..026.i.i = select i1 %1342, float -1.000000e+00, float %.026.i.i875
  %.0.i.i = select i1 %1341, float 1.000000e+00, float %..026.i.i
  br label %1343

1343:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i874, %.noexc889
  %.0121.i = phi float [ %1321, %.noexc889 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i874 ]
  %.0.i = phi double [ %1323, %.noexc889 ], [ 0x400921FB54442D18, %_ZL9cos_anglePKfS0_.exit.i874 ]
  %1344 = load ptr, ptr @debug, align 8
  %.not.i876 = icmp ne ptr %1344, null
  %1345 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i877 = select i1 %.not.i876, i1 true, i1 %1345
  br i1 %or.cond.i877, label %1346, label %1372

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr @stderr, align 8
  %1348 = select i1 %.not.i876, ptr %1344, ptr %1347
  %1349 = load float, ptr %1253, align 4
  %1350 = fpext float %1349 to double
  %1351 = load float, ptr %1254, align 4
  %1352 = fpext float %1351 to double
  %1353 = load float, ptr %1255, align 4
  %1354 = fpext float %1353 to double
  %1355 = fmul float %1351, %1351
  %1356 = call float @llvm.fmuladd.f32(float %1349, float %1349, float %1355)
  %1357 = call noundef float @llvm.fmuladd.f32(float %1353, float %1353, float %1356)
  %sqrt.i132.i = call noundef float @llvm.sqrt.f32(float %1357)
  %1358 = fpext float %sqrt.i132.i to double
  %1359 = load float, ptr %1270, align 4
  %1360 = fpext float %1359 to double
  %1361 = load float, ptr %1272, align 4
  %1362 = fpext float %1361 to double
  %1363 = load float, ptr %1276, align 4
  %1364 = fpext float %1363 to double
  %1365 = fmul float %1361, %1361
  %1366 = call float @llvm.fmuladd.f32(float %1359, float %1359, float %1365)
  %1367 = call noundef float @llvm.fmuladd.f32(float %1363, float %1363, float %1366)
  %sqrt.i133.i = call noundef float @llvm.sqrt.f32(float %1367)
  %1368 = fpext float %sqrt.i133.i to double
  %1369 = fpext float %sqrt.i.i to double
  %1370 = fpext float %.0121.i to double
  %1371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1348, ptr noundef nonnull @.str.234, i32 noundef %1248, double noundef %1350, double noundef %1352, double noundef %1354, double noundef %1358, i32 noundef %1260, double noundef %1360, double noundef %1362, double noundef %1364, double noundef %1368, double noundef %1369, double noundef %1370) #21
  br label %1372

1372:                                             ; preds = %1346, %1343
  %1373 = load float, ptr %625, align 4
  %1374 = fdiv float %sqrt.i.i, %1373
  %1375 = call float @llvm.rint.f32(float %1374)
  %1376 = fptosi float %1375 to i32
  %1377 = load i32, ptr %.078, align 8
  %1378 = icmp sgt i32 %1377, %1376
  br i1 %1378, label %1379, label %1389

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %626, align 8
  %1381 = sext i32 %1376 to i64
  %1382 = getelementptr inbounds float, ptr %1380, i64 %1381
  %1383 = load float, ptr %1382, align 4
  %1384 = fadd float %.0121.i, %1383
  store float %1384, ptr %1382, align 4
  %1385 = load ptr, ptr %627, align 8
  %1386 = getelementptr inbounds i32, ptr %1385, i64 %1381
  %1387 = load i32, ptr %1386, align 4
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %1386, align 4
  br label %1389

1389:                                             ; preds = %1379, %1372
  %1390 = load i32, ptr %628, align 4
  %1391 = icmp sgt i32 %1390, %1376
  br i1 %1391, label %1392, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1392:                                             ; preds = %1389
  %1393 = call noundef float @acosf(float noundef %.0121.i) #21
  %1394 = load i8, ptr %616, align 8
  %1395 = trunc i8 %1394 to i1
  %1396 = load i32, ptr %629, align 8
  br i1 %1395, label %1397, label %1401

1397:                                             ; preds = %1392
  %1398 = sitofp i32 %1396 to double
  %1399 = fmul double %.0.i, %1398
  %1400 = fdiv double %1399, 0x401921FB54442D18
  br label %1406

1401:                                             ; preds = %1392
  %1402 = sitofp i32 %1396 to float
  %1403 = fmul float %1393, %1402
  %1404 = fpext float %1403 to double
  %1405 = fdiv double %1404, 0x400921FB54442D18
  br label %1406

1406:                                             ; preds = %1401, %1397
  %storemerge.in.i.i = phi double [ %1405, %1401 ], [ %1400, %1397 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1407 = add nsw i32 %1396, -1
  %.sroa.speculated26.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated26.i.i, i32 %1407)
  %1408 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %1408, null
  br i1 %.not.i.i, label %1412, label %1409

1409:                                             ; preds = %1406
  %1410 = fpext float %1393 to double
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1408, ptr noundef nonnull @.str.237, double noundef %1410, i32 noundef %.sroa.speculated.i.i) #21
  br label %1412

1412:                                             ; preds = %1409, %1406
  %1413 = load ptr, ptr %630, align 8
  %1414 = sext i32 %1376 to i64
  %1415 = getelementptr inbounds ptr, ptr %1413, i64 %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = sext i32 %.sroa.speculated.i.i to i64
  %1418 = getelementptr inbounds float, ptr %1416, i64 %1417
  %1419 = load float, ptr %1418, align 4
  %1420 = fadd float %1419, 1.000000e+00
  store float %1420, ptr %1418, align 4
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1412, %1389, %1268, %1257
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1421 = load i32, ptr %611, align 4
  %1422 = trunc nuw i64 %indvars.iv.next169.i to i32
  %1423 = icmp sgt i32 %1421, %1422
  br i1 %1423, label %1257, label %.loopexit.loopexit.i866, !llvm.loop !46

_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit: ; preds = %.loopexit.i865, %.noexc887
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
  br label %1424

1424:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1160
  br i1 %327, label %1425, label %1441

1425:                                             ; preds = %1424
  %1426 = mul nuw nsw i64 %indvars.iv345, 3
  %1427 = load double, ptr %137, align 16
  %1428 = fptrunc double %1427 to float
  %1429 = load ptr, ptr %.079, align 8
  %1430 = getelementptr inbounds float, ptr %1429, i64 %1426
  store float %1428, ptr %1430, align 4
  %1431 = load double, ptr %631, align 8
  %1432 = fptrunc double %1431 to float
  %1433 = load ptr, ptr %.079, align 8
  %1434 = getelementptr inbounds float, ptr %1433, i64 %1426
  %1435 = getelementptr inbounds i8, ptr %1434, i64 4
  store float %1432, ptr %1435, align 4
  %1436 = load double, ptr %632, align 16
  %1437 = fptrunc double %1436 to float
  %1438 = load ptr, ptr %.079, align 8
  %1439 = getelementptr inbounds float, ptr %1438, i64 %1426
  %1440 = getelementptr inbounds i8, ptr %1439, i64 8
  store float %1437, ptr %1440, align 4
  br label %1441

1441:                                             ; preds = %1425, %1424
  br i1 %633, label %1446, label %1442

1442:                                             ; preds = %1441
  %1443 = trunc nuw nsw i64 %indvars.iv345 to i32
  %1444 = srem i32 %1443, %29
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %.preheader59

1446:                                             ; preds = %1442, %1441
  %1447 = load float, ptr %135, align 4
  %1448 = fpext float %1447 to double
  %1449 = load double, ptr %137, align 16
  %1450 = load double, ptr %631, align 8
  %1451 = load double, ptr %632, align 16
  %1452 = load double, ptr %138, align 16
  %1453 = load double, ptr %634, align 8
  %1454 = fadd double %1452, %1453
  %1455 = load double, ptr %635, align 16
  %1456 = fadd double %1454, %1455
  %1457 = call double @sqrt(double noundef %1456) #21
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.180, double noundef %1448, double noundef %1449, double noundef %1450, double noundef %1451, double noundef %1457) #21
  br label %.preheader59

.preheader59:                                     ; preds = %1446, %1442
  br label %1459

1459:                                             ; preds = %.preheader59, %1459
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %1459 ], [ 0, %.preheader59 ]
  %1460 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv341
  %1461 = load double, ptr %1460, align 8
  %1462 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 %indvars.iv341
  %1463 = load double, ptr %1462, align 8
  %1464 = fadd double %1461, %1463
  store double %1464, ptr %1462, align 8
  %1465 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 %indvars.iv341
  %1466 = load double, ptr %1465, align 8
  %1467 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 %indvars.iv341
  %1468 = load double, ptr %1467, align 8
  %1469 = fadd double %1466, %1468
  store double %1469, ptr %1467, align 8
  %1470 = fmul double %1466, %1466
  %1471 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 %indvars.iv341
  %1472 = load double, ptr %1471, align 8
  %1473 = fadd double %1470, %1472
  store double %1473, ptr %1471, align 8
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 3
  br i1 %exitcond344.not, label %1474, label %1459, !llvm.loop !47

1474:                                             ; preds = %1459
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %1475 = trunc nuw i64 %indvars.iv.next346 to i32
  %1476 = uitofp nneg i32 %1475 to double
  %1477 = fdiv double 1.000000e+00, %1476
  %1478 = load double, ptr %140, align 16
  %1479 = load double, ptr %636, align 8
  %1480 = fadd double %1478, %1479
  %1481 = load double, ptr %637, align 16
  %1482 = fadd double %1480, %1481
  %1483 = fmul double %1477, %1482
  %1484 = load double, ptr %139, align 16
  %1485 = load double, ptr %638, align 8
  %1486 = fmul double %1485, %1485
  %1487 = call double @llvm.fmuladd.f64(double %1484, double %1484, double %1486)
  %1488 = load double, ptr %639, align 16
  %1489 = call double @llvm.fmuladd.f64(double %1488, double %1488, double %1487)
  %1490 = fmul double %1477, %1489
  %1491 = fmul double %1477, %1490
  %1492 = fsub double %1483, %1491
  %1493 = load float, ptr %136, align 16
  %1494 = load float, ptr %607, align 16
  %1495 = load float, ptr %608, align 16
  %1496 = load float, ptr %642, align 4
  %1497 = load float, ptr %643, align 4
  %1498 = fneg float %1497
  %1499 = fmul float %1496, %1498
  %1500 = call float @llvm.fmuladd.f32(float %1494, float %1495, float %1499)
  %1501 = load float, ptr %640, align 4
  %1502 = load float, ptr %644, align 4
  %1503 = load float, ptr %645, align 8
  %1504 = fneg float %1503
  %1505 = fmul float %1496, %1504
  %1506 = call float @llvm.fmuladd.f32(float %1502, float %1495, float %1505)
  %1507 = fneg float %1506
  %1508 = fmul float %1501, %1507
  %1509 = call float @llvm.fmuladd.f32(float %1493, float %1500, float %1508)
  %1510 = load float, ptr %641, align 8
  %1511 = fmul float %1494, %1504
  %1512 = call float @llvm.fmuladd.f32(float %1502, float %1497, float %1511)
  %1513 = call noundef float @llvm.fmuladd.f32(float %1510, float %1512, float %1509)
  %1514 = fpext float %1513 to double
  %1515 = fadd double %.0534, %1514
  %1516 = fdiv double %1515, %1476
  %1517 = fmul double %1492, 0x33B1E12D3C40EE94
  %1518 = fmul double %1516, 0x3DBD34B269EC19C5
  %1519 = fmul double %1518, 1.000000e-09
  %1520 = fmul double %1519, 1.000000e-09
  %1521 = fmul double %1520, 1.000000e-09
  %1522 = fmul double %1521, 0x3B30B0E6D55E647C
  %1523 = fmul double %1522, %646
  %1524 = fdiv double %1517, %1523
  br i1 %647, label %_ZL8calc_epsdddd.exit, label %1525

1525:                                             ; preds = %1474
  %1526 = fmul double %1524, 2.000000e+00
  %1527 = fmul double %1526, %648
  %1528 = fdiv double %1527, %649
  %1529 = fdiv double %1524, %649
  %1530 = fsub double 1.000000e+00, %1529
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1474, %1525
  %.015.i = phi double [ %1530, %1525 ], [ 1.000000e+00, %1474 ]
  %.0.in.i = phi double [ %1528, %1525 ], [ %1524, %1474 ]
  %.0.i890 = fadd double %.0.in.i, 1.000000e+00
  %1531 = fdiv double %.0.i890, %.015.i
  %1532 = fptrunc double %1531 to float
  %1533 = fpext float %1532 to double
  %1534 = fcmp une double %.2532.lcssa, 0.000000e+00
  %1535 = fdiv double %.2532.lcssa, %610
  %1536 = fmul double %1477, %1535
  %1537 = fptrunc double %1536 to float
  %.1 = select i1 %1534, float %1537, float %.0
  br i1 %633, label %1541, label %1538

1538:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1539 = srem i32 %1475, %29
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1576

1541:                                             ; preds = %1538, %_ZL8calc_epsdddd.exit
  %1542 = load float, ptr %135, align 4
  %1543 = fpext float %1542 to double
  %1544 = fdiv double %1491, %1483
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.181, double noundef %1543, double noundef %1483, double noundef %1491, double noundef %1492, double noundef %1544) #21
  %1546 = load ptr, ptr %107, align 8
  %.not620 = icmp eq ptr %1546, null
  br i1 %.not620, label %1554, label %1547

1547:                                             ; preds = %1541
  %1548 = load float, ptr %135, align 4
  %1549 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %672)
          to label %1550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1550:                                             ; preds = %1547
  %1551 = fpext float %1548 to double
  %1552 = fpext float %1549 to double
  %1553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0523, ptr noundef nonnull @.str.182, double noundef %1551, double noundef %1552) #21
  br label %1554

1554:                                             ; preds = %1541, %1550
  %1555 = fmul float %.1, %650
  %1556 = fmul float %.1, %1555
  %1557 = fpext float %1556 to double
  %1558 = fdiv double %1492, %1557
  br i1 %647, label %1559, label %1564

1559:                                             ; preds = %1554
  %1560 = call double @llvm.fmuladd.f64(double %1533, double 2.000000e+00, double 1.000000e+00)
  %1561 = fmul double %1558, %1560
  %1562 = fmul double %1533, 3.000000e+00
  %1563 = fdiv double %1561, %1562
  br label %1572

1564:                                             ; preds = %1554
  %1565 = fadd double %652, %1533
  %1566 = call double @llvm.fmuladd.f64(double %1533, double 2.000000e+00, double 1.000000e+00)
  %1567 = fmul double %1565, %1566
  %1568 = fmul double %1558, %1567
  %1569 = fmul double %1533, 3.000000e+00
  %1570 = fmul double %1569, %654
  %1571 = fdiv double %1568, %1570
  br label %1572

1572:                                             ; preds = %1564, %1559
  %.2526 = phi double [ %1563, %1559 ], [ %1571, %1564 ]
  %1573 = load float, ptr %135, align 4
  %1574 = fpext float %1573 to double
  %1575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.183, double noundef %1574, double noundef %1533, double noundef %1558, double noundef %.2526) #21
  br label %1576

1576:                                             ; preds = %1572, %1538
  %.1528 = phi double [ %1558, %1572 ], [ %.0527, %1538 ]
  %.1525 = phi double [ %.2526, %1572 ], [ %.0524, %1538 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %672)
          to label %1577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1577:                                             ; preds = %1576
  %1578 = load ptr, ptr %134, align 8
  %1579 = load ptr, ptr %132, align 8
  %1580 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1578, ptr noundef nonnull %135, ptr noundef %1579, ptr noundef nonnull %136)
          to label %1581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1581:                                             ; preds = %1577
  %1582 = load float, ptr %135, align 4
  %1583 = invoke noundef i32 @_Z11check_timesf(float noundef %1582)
          to label %1584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1584:                                             ; preds = %1581
  %1585 = icmp eq i32 %1583, 0
  %1586 = and i1 %1580, %1585
  br i1 %1586, label %655, label %1587, !llvm.loop !48

1587:                                             ; preds = %1584
  %1588 = trunc nuw nsw i64 %indvars.iv345 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %589)
          to label %1589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1589:                                             ; preds = %1587
  %1590 = load ptr, ptr %134, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1590)
          to label %1591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1591:                                             ; preds = %1589
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %357)
          to label %1592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1592:                                             ; preds = %1591
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %381)
          to label %1593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1593:                                             ; preds = %1592
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %369)
          to label %1594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %107, align 8
  %.not621 = icmp eq ptr %1595, null
  br i1 %.not621, label %1597, label %1596

1596:                                             ; preds = %1594
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0523)
          to label %1597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1597:                                             ; preds = %1596, %1594
  %1598 = load ptr, ptr %105, align 8
  %.not622 = icmp eq ptr %1598, null
  br i1 %.not622, label %1600, label %1599

1599:                                             ; preds = %1597
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0519)
          to label %1600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1600:                                             ; preds = %1599, %1597
  br i1 %.not636, label %1614, label %1601

1601:                                             ; preds = %1600
  %1602 = load float, ptr %136, align 16
  %1603 = fpext float %1602 to double
  %1604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.173, double noundef %1603) #21
  %1605 = load float, ptr %607, align 16
  %1606 = fpext float %1605 to double
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.174, double noundef %1606) #21
  %1608 = load float, ptr %608, align 16
  %1609 = fpext float %1608 to double
  %1610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.175, double noundef %1609) #21
  %1611 = call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.0520)
  %1612 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr nonnull %.0520)
  %1613 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0520)
          to label %1614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1614:                                             ; preds = %1601, %1600
  br i1 %.0468.shrunk, label %1615, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit

1615:                                             ; preds = %1614
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %1616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i unwind label %1677

.noexc.i:                                         ; preds = %1615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %1616, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc53.i unwind label %1677

.noexc53.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.238, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1617

1617:                                             ; preds = %.noexc53.i
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc53.i
  %1619 = getelementptr inbounds i8, ptr %72, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %1620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1619)
          to label %.noexc54.i unwind label %1679

.noexc54.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef %1620, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc55.i unwind label %1679

.noexc55.i:                                       ; preds = %.noexc54.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1619, ptr noundef nonnull @.str.239, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.239, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i unwind label %1621

1621:                                             ; preds = %.noexc55.i
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1619) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i: ; preds = %.noexc55.i
  %1623 = getelementptr inbounds i8, ptr %72, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1623)
          to label %.noexc59.i unwind label %1681

.noexc59.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef %1624, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc60.i unwind label %1681

.noexc60.i:                                       ; preds = %.noexc59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1623, ptr noundef nonnull @.str.240, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.240, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %1625

1625:                                             ; preds = %.noexc60.i
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1623) #21
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %.noexc60.i
  %1627 = getelementptr inbounds i8, ptr %72, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %1628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1627)
          to label %.noexc64.i unwind label %1683

.noexc64.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1627, ptr noundef %1628, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc65.i unwind label %1683

.noexc65.i:                                       ; preds = %.noexc64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1627, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.241, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i unwind label %1629

1629:                                             ; preds = %.noexc65.i
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1627) #21
  br label %.body66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i: ; preds = %.noexc65.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %1631 = add nsw i32 %.0562, 88
  %1632 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1631) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1633 unwind label %1689

1633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %1634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc69.i unwind label %1691

.noexc69.i:                                       ; preds = %1633
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1634, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc70.i unwind label %1691

.noexc70.i:                                       ; preds = %.noexc69.i
  %1635 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  %1636 = getelementptr inbounds i8, ptr %71, i64 %1635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %71, ptr noundef nonnull %1636)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %1637

1637:                                             ; preds = %.noexc70.i
  %1638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %.noexc70.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %1639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc74.i unwind label %1693

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1639, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc75.i unwind label %1693

.noexc75.i:                                       ; preds = %.noexc74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.244, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.244, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %1640

1640:                                             ; preds = %.noexc75.i
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %.noexc75.i
  %1642 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %34)
          to label %1643 unwind label %1695

1643:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %1644 = getelementptr inbounds i8, ptr %77, i64 32
  %1645 = load ptr, ptr %1644, align 8
  %.not.i.i.i.i = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1646

1646:                                             ; preds = %1643
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1644, ptr noundef nonnull %1645) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1646, %1643
  store ptr null, ptr %1644, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %1647 = getelementptr inbounds i8, ptr %72, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1642, ptr nonnull %72, ptr nonnull %1647, ptr noundef %34)
          to label %.preheader82.i unwind label %1689

.preheader82.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1648 = icmp sgt i32 %31, 0
  br i1 %1648, label %.lr.ph.i894, label %._crit_edge.i892

.lr.ph.i894:                                      ; preds = %.preheader82.i
  %1649 = uitofp nneg i32 %1475 to float
  %1650 = uitofp nneg i32 %31 to double
  %wide.trip.count.i895 = zext nneg i32 %31 to i64
  br label %1651

1651:                                             ; preds = %1651, %.lr.ph.i894
  %indvars.iv.i896 = phi i64 [ 0, %.lr.ph.i894 ], [ %indvars.iv.next.i898, %1651 ]
  %1652 = getelementptr inbounds [3 x float], ptr %.080, i64 %indvars.iv.i896
  %1653 = load float, ptr %1652, align 4
  %1654 = getelementptr inbounds i8, ptr %1652, i64 4
  %1655 = load float, ptr %1654, align 4
  %1656 = fmul float %1655, %1655
  %1657 = call float @llvm.fmuladd.f32(float %1653, float %1653, float %1656)
  %1658 = getelementptr inbounds i8, ptr %1652, i64 8
  %1659 = load float, ptr %1658, align 4
  %1660 = call noundef float @llvm.fmuladd.f32(float %1659, float %1659, float %1657)
  %sqrt.i.i897 = call noundef float @llvm.sqrt.f32(float %1660)
  %1661 = fdiv float %sqrt.i.i897, %1649
  %1662 = trunc nuw nsw i64 %indvars.iv.i896 to i32
  %1663 = uitofp nneg i32 %1662 to double
  %1664 = fadd double %1663, 5.000000e-01
  %1665 = load float, ptr %597, align 4
  %1666 = fpext float %1665 to double
  %1667 = fmul double %1664, %1666
  %1668 = fdiv double %1667, %1650
  %1669 = fdiv float %1653, %1649
  %1670 = fpext float %1669 to double
  %1671 = fdiv float %1655, %1649
  %1672 = fpext float %1671 to double
  %1673 = fdiv float %1659, %1649
  %1674 = fpext float %1673 to double
  %1675 = fpext float %1661 to double
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.245, double noundef %1668, double noundef %1670, double noundef %1672, double noundef %1674, double noundef %1675) #21
  %indvars.iv.next.i898 = add nuw nsw i64 %indvars.iv.i896, 1
  %exitcond.not.i899 = icmp eq i64 %indvars.iv.next.i898, %wide.trip.count.i895
  br i1 %exitcond.not.i899, label %._crit_edge.i892, label %1651, !llvm.loop !49

1677:                                             ; preds = %.noexc.i, %1615
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1679:                                             ; preds = %.noexc54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1681:                                             ; preds = %.noexc59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

1683:                                             ; preds = %.noexc64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

.body66.i:                                        ; preds = %1683, %1629
  %eh.lpad-body67.i = phi { ptr, i32 } [ %1684, %1683 ], [ %1630, %1629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %.body61.i

.body61.i:                                        ; preds = %.body66.i, %1681, %1625
  %.241.i891 = phi ptr [ %1627, %.body66.i ], [ %1623, %1625 ], [ %1623, %1681 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body67.i, %.body66.i ], [ %1626, %1625 ], [ %1682, %1681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %.body.i

.body.thread.i:                                   ; preds = %1677, %1617
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1618, %1617 ], [ %1678, %1677 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %.body900

.body.i:                                          ; preds = %.body61.i, %1679, %1621
  %.140.i = phi ptr [ %.241.i891, %.body61.i ], [ %1619, %1621 ], [ %1619, %1679 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body61.i ], [ %1622, %1621 ], [ %1680, %1679 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %1685

1685:                                             ; preds = %1685, %.body.i
  %1686 = phi ptr [ %1687, %1685 ], [ %.140.i, %.body.i ]
  %1687 = getelementptr inbounds i8, ptr %1686, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1687) #21
  %1688 = icmp eq ptr %1687, %72
  br i1 %1688, label %.body900, label %1685

1689:                                             ; preds = %1697, %._crit_edge.i892, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1691:                                             ; preds = %.noexc69.i, %1633
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

1693:                                             ; preds = %.noexc74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

1695:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body76.i

.body76.i:                                        ; preds = %1695, %1693, %1640
  %.pn47.i = phi { ptr, i32 } [ %1696, %1695 ], [ %1694, %1693 ], [ %1641, %1640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %.body71.i

.body71.i:                                        ; preds = %.body76.i, %1691, %1637
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %.body76.i ], [ %1692, %1691 ], [ %1638, %1637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  br label %1702

._crit_edge.i892:                                 ; preds = %1651, %.preheader82.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1642)
          to label %1697 unwind label %1689

1697:                                             ; preds = %._crit_edge.i892
  %1698 = load ptr, ptr %70, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1698, ptr noundef nonnull @.str.112)
          to label %.preheader.i893 unwind label %1689

.preheader.i893:                                  ; preds = %1697, %.preheader.i893
  %1699 = phi ptr [ %1700, %.preheader.i893 ], [ %1647, %1697 ]
  %1700 = getelementptr inbounds i8, ptr %1699, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1700) #21
  %1701 = icmp eq ptr %1700, %72
  br i1 %1701, label %1708, label %.preheader.i893

1702:                                             ; preds = %.body71.i, %1689
  %.pn50.i = phi { ptr, i32 } [ %1690, %1689 ], [ %.pn47.pn.i, %.body71.i ]
  %1703 = getelementptr inbounds i8, ptr %72, i64 128
  br label %1704

1704:                                             ; preds = %1704, %1702
  %1705 = phi ptr [ %1703, %1702 ], [ %1706, %1704 ]
  %1706 = getelementptr inbounds i8, ptr %1705, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1706) #21
  %1707 = icmp eq ptr %1706, %72
  br i1 %1707, label %.body900, label %1704

1708:                                             ; preds = %.preheader.i893
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
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit: ; preds = %1708, %1614
  %1709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %1516)
  br i1 %13, label %1710, label %2014

1710:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit
  %1711 = load i32, ptr %22, align 4
  %1712 = fptrunc double %1516 to float
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  %1713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i904 unwind label %1796

.noexc.i904:                                      ; preds = %1710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1713, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc92.i unwind label %1796

.noexc92.i:                                       ; preds = %.noexc.i904
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %1714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1718 unwind label %1715

1715:                                             ; preds = %.noexc92.i
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #25
  unreachable

1718:                                             ; preds = %.noexc92.i
  store ptr %59, ptr %38, align 8
  %1719 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1720 unwind label %.body990

1720:                                             ; preds = %1718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1719, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.246, i64 9)) #21
  store ptr null, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i905 unwind label %.body990

.body990:                                         ; preds = %1720, %1718
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %.body.thread.i903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i905: ; preds = %1720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1722 = getelementptr inbounds i8, ptr %59, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %.noexc93.i unwind label %1798

.noexc93.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i905
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef %1723, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc94.i unwind label %1798

.noexc94.i:                                       ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %1724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %1728 unwind label %1725

1725:                                             ; preds = %.noexc94.i
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #25
  unreachable

1728:                                             ; preds = %.noexc94.i
  store ptr %1722, ptr %39, align 8
  %1729 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %1730 unwind label %.body987

1730:                                             ; preds = %1728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1729, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.247, i64 7)) #21
  store ptr null, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1722, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %.body987

.body987:                                         ; preds = %1730, %1728
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1722) #21
  br label %.body.i906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %1730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %1732 = getelementptr inbounds i8, ptr %59, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %1733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %.noexc98.i unwind label %1800

.noexc98.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1732, ptr noundef %1733, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc99.i unwind label %1800

.noexc99.i:                                       ; preds = %.noexc98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %1734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %1738 unwind label %1735

1735:                                             ; preds = %.noexc99.i
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #25
  unreachable

1738:                                             ; preds = %.noexc99.i
  store ptr %1732, ptr %40, align 8
  %1739 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %1740 unwind label %.body984

1740:                                             ; preds = %1738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1739, ptr noundef nonnull @.str.248, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.248, i64 7)) #21
  store ptr null, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1732, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i unwind label %.body984

.body984:                                         ; preds = %1740, %1738
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1732) #21
  br label %.body100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i: ; preds = %1740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %1742 = getelementptr inbounds i8, ptr %59, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %1743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %.noexc103.i unwind label %1802

.noexc103.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1742, ptr noundef %1743, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc104.i unwind label %1802

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %1744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %1748 unwind label %1745

1745:                                             ; preds = %.noexc104.i
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #25
  unreachable

1748:                                             ; preds = %.noexc104.i
  store ptr %1742, ptr %41, align 8
  %1749 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %1750 unwind label %.body981

1750:                                             ; preds = %1748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1749, ptr noundef nonnull @.str.249, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.249, i64 7)) #21
  store ptr null, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1742, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %.body981

.body981:                                         ; preds = %1750, %1748
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1742) #21
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %1750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %1752 = getelementptr inbounds i8, ptr %59, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %1753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1752)
          to label %.noexc108.i unwind label %1804

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1752, ptr noundef %1753, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc109.i unwind label %1804

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %1754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1752)
          to label %1758 unwind label %1755

1755:                                             ; preds = %.noexc109.i
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #25
  unreachable

1758:                                             ; preds = %.noexc109.i
  store ptr %1752, ptr %42, align 8
  %1759 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1752)
          to label %1760 unwind label %.body978

1760:                                             ; preds = %1758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1759, ptr noundef nonnull @.str.250, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.250, i64 6)) #21
  store ptr null, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1752, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body978

.body978:                                         ; preds = %1760, %1758
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1752) #21
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %1760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1762 unwind label %1810

1762:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %1763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc113.i unwind label %1812

.noexc113.i:                                      ; preds = %1762
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1763, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc114.i unwind label %1812

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %1764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1768 unwind label %1765

1765:                                             ; preds = %.noexc114.i
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #25
  unreachable

1768:                                             ; preds = %.noexc114.i
  store ptr %66, ptr %43, align 8
  %1769 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1770 unwind label %.body975

1770:                                             ; preds = %1768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1769, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.252, i64 6)) #21
  store ptr null, ptr %43, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body975

.body975:                                         ; preds = %1770, %1768
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %1770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %1772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc118.i unwind label %1814

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %1772, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc119.i unwind label %1814

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %1773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1777 unwind label %1774

1774:                                             ; preds = %.noexc119.i
  %1775 = landingpad { ptr, i32 }
          catch ptr null
  %1776 = extractvalue { ptr, i32 } %1775, 0
  call void @__clang_call_terminate(ptr %1776) #25
  unreachable

1777:                                             ; preds = %.noexc119.i
  store ptr %68, ptr %44, align 8
  %1778 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1779 unwind label %.body973

1779:                                             ; preds = %1777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1778, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.246, i64 9)) #21
  store ptr null, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body973

.body973:                                         ; preds = %1779, %1777
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %1779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %1781 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %34)
          to label %1782 unwind label %1816

1782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %1783 = getelementptr inbounds i8, ptr %65, i64 32
  %1784 = load ptr, ptr %1783, align 8
  %.not.i.i.i.i910 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i910, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i911, label %1785

1785:                                             ; preds = %1782
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1783, ptr noundef nonnull %1784) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i911

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i911:     ; preds = %1785, %1782
  store ptr null, ptr %1783, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  %1786 = getelementptr inbounds i8, ptr %59, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1781, ptr nonnull %59, ptr nonnull %1786, ptr noundef %34)
          to label %1787 unwind label %1810

1787:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i911
  %1788 = sitofp i32 %1711 to float
  %1789 = fdiv float %1788, %1712
  %1790 = load ptr, ptr @debug, align 8
  %.not.i912 = icmp eq ptr %1790, null
  br i1 %.not.i912, label %1818, label %1791

1791:                                             ; preds = %1787
  %1792 = fpext float %1789 to double
  %1793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1790, ptr noundef nonnull @.str.253, double noundef %1792) #21
  %1794 = load ptr, ptr @debug, align 8
  %1795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1794, ptr noundef nonnull @.str.254, i32 noundef %1711, i32 noundef %1475) #21
  br label %1818

1796:                                             ; preds = %.noexc.i904, %1710
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i903

1798:                                             ; preds = %.noexc93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i905
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i906

1800:                                             ; preds = %.noexc98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

1802:                                             ; preds = %.noexc103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

1804:                                             ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

.body110.i:                                       ; preds = %1804, %.body978
  %eh.lpad-body111.i = phi { ptr, i32 } [ %1805, %1804 ], [ %1761, %.body978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  br label %.body105.i

.body105.i:                                       ; preds = %.body110.i, %1802, %.body981
  %.pn.i909 = phi { ptr, i32 } [ %eh.lpad-body111.i, %.body110.i ], [ %1803, %1802 ], [ %1751, %.body981 ]
  %.3.i = phi ptr [ %1752, %.body110.i ], [ %1742, %1802 ], [ %1742, %.body981 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %.body100.i

.body100.i:                                       ; preds = %.body105.i, %1800, %.body984
  %.pn.pn.i907 = phi { ptr, i32 } [ %.pn.i909, %.body105.i ], [ %1801, %1800 ], [ %1741, %.body984 ]
  %.2.i908 = phi ptr [ %.3.i, %.body105.i ], [ %1732, %1800 ], [ %1732, %.body984 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  br label %.body.i906

.body.thread.i903:                                ; preds = %1796, %.body990
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1721, %.body990 ], [ %1797, %1796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %.body900

.body.i906:                                       ; preds = %.body100.i, %1798, %.body987
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i907, %.body100.i ], [ %1799, %1798 ], [ %1731, %.body987 ]
  %.1.i = phi ptr [ %.2.i908, %.body100.i ], [ %1722, %1798 ], [ %1722, %.body987 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %1806

1806:                                             ; preds = %1806, %.body.i906
  %1807 = phi ptr [ %1808, %1806 ], [ %.1.i, %.body.i906 ]
  %1808 = getelementptr inbounds i8, ptr %1807, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1808) #21
  %1809 = icmp eq ptr %1808, %59
  br i1 %1809, label %.body900, label %1806

1810:                                             ; preds = %._crit_edge.i914, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1881

1812:                                             ; preds = %.noexc113.i, %1762
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1814:                                             ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

1816:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %1817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body120.i

.body120.i:                                       ; preds = %1816, %1814, %.body973
  %.pn85.i = phi { ptr, i32 } [ %1817, %1816 ], [ %1815, %1814 ], [ %1780, %.body973 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %1812, %.body975
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %.body120.i ], [ %1813, %1812 ], [ %1771, %.body975 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %1881

1818:                                             ; preds = %1791, %1787
  %1819 = load i32, ptr %.078, align 8
  %1820 = zext i32 %1819 to i64
  br label %1821

1821:                                             ; preds = %1824, %1818
  %indvars.iv.i913 = phi i64 [ %indvars.iv.next.i921, %1824 ], [ %1820, %1818 ]
  %1822 = trunc nuw i64 %indvars.iv.i913 to i32
  %1823 = icmp sgt i32 %1822, 2
  br i1 %1823, label %1824, label %.critedge.i

1824:                                             ; preds = %1821
  %indvars.iv.next.i921 = add nsw i64 %indvars.iv.i913, -1
  %1825 = load ptr, ptr %626, align 8
  %1826 = getelementptr float, ptr %1825, i64 %indvars.iv.i913
  %1827 = getelementptr i8, ptr %1826, i64 -8
  %1828 = load float, ptr %1827, align 4
  %1829 = fcmp oeq float %1828, 0.000000e+00
  br i1 %1829, label %1821, label %.critedge.thread.i, !llvm.loop !50

.critedge.thread.i:                               ; preds = %1824
  %indvars.le.i = trunc i64 %indvars.iv.next.i921 to i32
  br label %.lr.ph.i916

.critedge.i:                                      ; preds = %1821
  %1830 = icmp sgt i32 %1819, 1
  br i1 %1830, label %.lr.ph.i916, label %._crit_edge.i914

.lr.ph.i916:                                      ; preds = %.critedge.i, %.critedge.thread.i
  %.076.lcssa138.i = phi i32 [ %indvars.le.i, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn140.in.i = mul nsw i32 %1711, %1475
  %.pn140.i = sitofp i32 %.pn140.in.i to double
  %1831 = fdiv double 2.000000e+00, %.pn140.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.076.lcssa138.i, i32 1)
  %wide.trip.count.i917 = zext nneg i32 %smax.i to i64
  br label %1832

1832:                                             ; preds = %1832, %.lr.ph.i916
  %indvars.iv132.i918 = phi i64 [ 0, %.lr.ph.i916 ], [ %indvars.iv.next133.i919, %1832 ]
  %.077128.i = phi float [ 1.000000e+00, %.lr.ph.i916 ], [ %1862, %1832 ]
  %.078127.i = phi float [ 0.000000e+00, %.lr.ph.i916 ], [ %1834, %1832 ]
  %1833 = load float, ptr %625, align 4
  %1834 = fadd float %.078127.i, %1833
  %1835 = fmul float %1834, %1834
  %1836 = fmul float %.078127.i, %.078127.i
  %1837 = fneg float %.078127.i
  %1838 = fmul float %1836, %1837
  %1839 = call float @llvm.fmuladd.f32(float %1835, float %1834, float %1838)
  %1840 = fpext float %1839 to double
  %1841 = fmul double %1840, 0x4010C152382D7365
  %1842 = fptrunc double %1841 to float
  %1843 = load ptr, ptr %627, align 8
  %1844 = getelementptr inbounds i32, ptr %1843, i64 %indvars.iv132.i918
  %1845 = load i32, ptr %1844, align 4
  %1846 = sitofp i32 %1845 to double
  %1847 = fmul double %1831, %1846
  %1848 = fmul float %1789, %1842
  %1849 = fpext float %1848 to double
  %1850 = fdiv double %1847, %1849
  %1851 = fptrunc double %1850 to float
  %1852 = load ptr, ptr %626, align 8
  %1853 = getelementptr inbounds float, ptr %1852, i64 %indvars.iv132.i918
  %1854 = load float, ptr %1853, align 4
  %1855 = fpext float %1854 to double
  %1856 = fmul double %1831, %1855
  %1857 = fptrunc double %1856 to float
  %1858 = fpext float %1857 to double
  %1859 = fmul double %1858, 3.000000e+00
  %1860 = fdiv double %1859, %1849
  %1861 = fptrunc double %1860 to float
  %1862 = fadd float %.077128.i, %1857
  %.not91.i = icmp eq i32 %1845, 0
  %1863 = sitofp i32 %1845 to float
  %1864 = fdiv float %1854, %1863
  %1865 = fpext float %1864 to double
  %.066.i = select i1 %.not91.i, double 0.000000e+00, double %1865
  %1866 = fmul double %.066.i, -5.000000e-01
  %1867 = fmul double %1866, 0x40615DEF44DEAD3D
  %1868 = fmul float %1834, %1835
  %1869 = fpext float %1868 to double
  %1870 = fdiv double %1867, %1869
  %1871 = fptrunc double %1870 to float
  %1872 = fpext float %1834 to double
  %1873 = fpext float %1862 to double
  %1874 = fpext float %1861 to double
  %1875 = fpext float %1851 to double
  %1876 = fpext float %1871 to double
  %1877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1781, ptr noundef nonnull @.str.255, double noundef %1872, double noundef %1873, double noundef %.066.i, double noundef %1874, double noundef %1875, double noundef %1876) #21
  %indvars.iv.next133.i919 = add nuw nsw i64 %indvars.iv132.i918, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next133.i919, %wide.trip.count.i917
  br i1 %exitcond.not.i920, label %._crit_edge.i914, label %1832, !llvm.loop !51

._crit_edge.i914:                                 ; preds = %1832, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1781)
          to label %.preheader.i915 unwind label %1810

.preheader.i915:                                  ; preds = %._crit_edge.i914, %.preheader.i915
  %1878 = phi ptr [ %1879, %.preheader.i915 ], [ %1786, %._crit_edge.i914 ]
  %1879 = getelementptr inbounds i8, ptr %1878, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1879) #21
  %1880 = icmp eq ptr %1879, %59
  br i1 %1880, label %1887, label %.preheader.i915

1881:                                             ; preds = %.body115.i, %1810
  %.pn88.i = phi { ptr, i32 } [ %1811, %1810 ], [ %.pn85.pn.i, %.body115.i ]
  %1882 = getelementptr inbounds i8, ptr %59, i64 160
  br label %1883

1883:                                             ; preds = %1883, %1881
  %1884 = phi ptr [ %1882, %1881 ], [ %1885, %1883 ]
  %1885 = getelementptr inbounds i8, ptr %1884, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1885) #21
  %1886 = icmp eq ptr %1885, %59
  br i1 %1886, label %.body900, label %1883

1887:                                             ; preds = %.preheader.i915
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
  %1888 = load i32, ptr %628, align 4
  %1889 = icmp sgt i32 %1888, 0
  br i1 %1889, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %1887
  %1890 = load i32, ptr %629, align 8
  %1891 = icmp sgt i32 %1890, 0
  br i1 %1891, label %.lr.ph26.split.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.i.i:                               ; preds = %.lr.ph26.i.i, %._crit_edge.i.i
  %1892 = phi i32 [ %1920, %._crit_edge.i.i ], [ %1888, %.lr.ph26.i.i ]
  %1893 = phi i32 [ %1921, %._crit_edge.i.i ], [ %1890, %.lr.ph26.i.i ]
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph26.i.i ]
  %.02023.i.i = phi float [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %.lr.ph26.i.i ]
  %1894 = load float, ptr %625, align 4
  %1895 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %1896 = uitofp nneg i32 %1895 to float
  %1897 = fmul float %1894, %1896
  %1898 = fmul float %1897, %1897
  %1899 = fpext float %1898 to double
  %1900 = fmul double %1899, 0x402921FB54442D18
  %1901 = fpext float %1894 to double
  %1902 = fmul double %1900, %1901
  %1903 = icmp sgt i32 %1893, 0
  br i1 %1903, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph26.split.i.i
  %.pre.i.i = load ptr, ptr %630, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv31.i.i
  %.pre34.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %1904

1904:                                             ; preds = %1904, %.lr.ph.i.i
  %1905 = phi ptr [ %.pre34.i.i, %.lr.ph.i.i ], [ %1913, %1904 ]
  %indvars.iv.i.i938 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i940, %1904 ]
  %.121.i.i = phi float [ %.02023.i.i, %.lr.ph.i.i ], [ %.sroa.speculated.i.i939, %1904 ]
  %1906 = getelementptr inbounds float, ptr %1905, i64 %indvars.iv.i.i938
  %1907 = load float, ptr %1906, align 4
  %1908 = fpext float %1907 to double
  %1909 = fdiv double %1908, %1902
  %1910 = fptrunc double %1909 to float
  store float %1910, ptr %1906, align 4
  %1911 = load ptr, ptr %630, align 8
  %1912 = getelementptr inbounds ptr, ptr %1911, i64 %indvars.iv31.i.i
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds float, ptr %1913, i64 %indvars.iv.i.i938
  %1915 = load float, ptr %1914, align 4
  %1916 = fcmp olt float %.121.i.i, %1915
  %.sroa.speculated.i.i939 = select i1 %1916, float %1915, float %.121.i.i
  %indvars.iv.next.i.i940 = add nuw nsw i64 %indvars.iv.i.i938, 1
  %1917 = load i32, ptr %629, align 8
  %1918 = sext i32 %1917 to i64
  %1919 = icmp slt i64 %indvars.iv.next.i.i940, %1918
  br i1 %1919, label %1904, label %._crit_edge.loopexit.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i:                         ; preds = %1904
  %.pre35.i.i = load i32, ptr %628, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.split.i.i
  %1920 = phi i32 [ %1892, %.lr.ph26.split.i.i ], [ %.pre35.i.i, %._crit_edge.loopexit.i.i ]
  %1921 = phi i32 [ %1893, %.lr.ph26.split.i.i ], [ %1917, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi float [ %.02023.i.i, %.lr.ph26.split.i.i ], [ %.sroa.speculated.i.i939, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %1922 = sext i32 %1920 to i64
  %1923 = icmp slt i64 %indvars.iv.next32.i.i, %1922
  br i1 %1923, label %.lr.ph26.split.i.i, label %._crit_edge27.i.i, !llvm.loop !53

._crit_edge27.i.i:                                ; preds = %._crit_edge.i.i
  %1924 = fcmp ugt float %.1.lcssa.i.i, 0.000000e+00
  br i1 %1924, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %1887
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc941:                                        ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 322, ptr noundef nonnull @.str.262) #20
          to label %1925 unwind label %1926

1925:                                             ; preds = %.noexc941
  unreachable

1926:                                             ; preds = %.noexc941
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %.body900

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  %1928 = add nsw i32 %1920, 1
  %1929 = sext i32 %1928 to i64
  %1930 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 338, i64 noundef %1929, i64 noundef 4)
          to label %.noexc944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc944:                                        ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %1931 = load i32, ptr %628, align 4
  %.not63.i = icmp slt i32 %1931, 0
  br i1 %.not63.i, label %._crit_edge.i927, label %.lr.ph.i924

.lr.ph.i924:                                      ; preds = %.noexc944, %.lr.ph.i924
  %indvars.iv.i925 = phi i64 [ %indvars.iv.next.i926, %.lr.ph.i924 ], [ 0, %.noexc944 ]
  %1932 = trunc nuw nsw i64 %indvars.iv.i925 to i32
  %1933 = uitofp nneg i32 %1932 to float
  %1934 = load float, ptr %625, align 4
  %1935 = fmul float %1934, %1933
  %1936 = getelementptr inbounds float, ptr %1930, i64 %indvars.iv.i925
  store float %1935, ptr %1936, align 4
  %indvars.iv.next.i926 = add nuw nsw i64 %indvars.iv.i925, 1
  %1937 = load i32, ptr %628, align 4
  %1938 = sext i32 %1937 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i925, %1938
  br i1 %.not.not.i, label %.lr.ph.i924, label %._crit_edge.i927, !llvm.loop !55

._crit_edge.i927:                                 ; preds = %.lr.ph.i924, %.noexc944
  %1939 = load i32, ptr %629, align 8
  %1940 = sext i32 %1939 to i64
  %1941 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 343, i64 noundef %1940, i64 noundef 4)
          to label %.noexc945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc945:                                        ; preds = %._crit_edge.i927
  %1942 = load i32, ptr %629, align 8
  %1943 = icmp sgt i32 %1942, 0
  br i1 %1943, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph67.i:                                       ; preds = %.noexc945, %1958
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %1958 ], [ 0, %.noexc945 ]
  %1944 = phi i32 [ %1960, %1958 ], [ %1942, %.noexc945 ]
  %1945 = load i8, ptr %616, align 8
  %1946 = trunc i8 %1945 to i1
  %1947 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %1948 = uitofp nneg i32 %1947 to double
  %1949 = sitofp i32 %1944 to double
  %1950 = fadd double %1949, -1.000000e+00
  br i1 %1946, label %1951, label %1955

1951:                                             ; preds = %.lr.ph67.i
  %1952 = fmul double %1948, 3.600000e+02
  %1953 = fdiv double %1952, %1950
  %1954 = fadd double %1953, -1.800000e+02
  br label %1958

1955:                                             ; preds = %.lr.ph67.i
  %1956 = fmul double %1948, 1.800000e+02
  %1957 = fdiv double %1956, %1950
  br label %1958

1958:                                             ; preds = %1955, %1951
  %.sink.in.i = phi double [ %1954, %1951 ], [ %1957, %1955 ]
  %.sink.i937 = fptrunc double %.sink.in.i to float
  %1959 = getelementptr inbounds float, ptr %1941, i64 %indvars.iv70.i
  store float %.sink.i937, ptr %1959, align 4
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %1960 = load i32, ptr %629, align 8
  %1961 = sext i32 %1960 to i64
  %1962 = icmp slt i64 %indvars.iv.next71.i, %1961
  br i1 %1962, label %.lr.ph67.i, label %._crit_edge68.i, !llvm.loop !56

._crit_edge68.i:                                  ; preds = %1958, %.noexc945
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc946:                                        ; preds = %._crit_edge68.i
  %1963 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.164)
          to label %1964 unwind label %2002

1964:                                             ; preds = %.noexc946
  %1965 = getelementptr inbounds i8, ptr %48, i64 32
  %1966 = load ptr, ptr %1965, align 8
  %.not.i.i.i.i928 = icmp eq ptr %1966, null
  br i1 %.not.i.i.i.i928, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i929, label %1967

1967:                                             ; preds = %1964
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1965, ptr noundef nonnull %1966) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i929

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i929:     ; preds = %1967, %1964
  store ptr null, ptr %1965, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %1968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i931 unwind label %2004

.noexc.i931:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i929
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %1968, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc41.i unwind label %2004

.noexc41.i:                                       ; preds = %.noexc.i931
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.258, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.258, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i932 unwind label %1969

1969:                                             ; preds = %.noexc41.i
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %.body.i930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i932: ; preds = %.noexc41.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %1971 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc42.i unwind label %2006

.noexc42.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i932
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1971, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc43.i unwind label %2006

.noexc43.i:                                       ; preds = %.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %1972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1976 unwind label %1973

1973:                                             ; preds = %.noexc43.i
  %1974 = landingpad { ptr, i32 }
          catch ptr null
  %1975 = extractvalue { ptr, i32 } %1974, 0
  call void @__clang_call_terminate(ptr %1975) #25
  unreachable

1976:                                             ; preds = %.noexc43.i
  store ptr %51, ptr %36, align 8
  %1977 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1978 unwind label %.body996

1978:                                             ; preds = %1976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1977, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.259, i64 8)) #21
  store ptr null, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %.body996

.body996:                                         ; preds = %1978, %1976
  %1979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %.body44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %1978
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %1980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc47.i unwind label %2008

.noexc47.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1980, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc48.i unwind label %2008

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %1981 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1985 unwind label %1982

1982:                                             ; preds = %.noexc48.i
  %1983 = landingpad { ptr, i32 }
          catch ptr null
  %1984 = extractvalue { ptr, i32 } %1983, 0
  call void @__clang_call_terminate(ptr %1984) #25
  unreachable

1985:                                             ; preds = %.noexc48.i
  store ptr %53, ptr %37, align 8
  %1986 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1987 unwind label %.body993

1987:                                             ; preds = %1985
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1986, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.252, i64 6)) #21
  store ptr null, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i unwind label %.body993

.body993:                                         ; preds = %1987, %1985
  %1988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %.body49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i: ; preds = %1987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1989 = load i8, ptr %616, align 8
  %1990 = trunc i8 %1989 to i1
  %1991 = select i1 %1990, ptr @.str.260, ptr @.str.261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  %1992 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc52.i unwind label %2010

.noexc52.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1992, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc53.i936 unwind label %2010

.noexc53.i936:                                    ; preds = %.noexc52.i
  %1993 = select i1 %1990, i64 3, i64 5
  %1994 = getelementptr inbounds i8, ptr %1991, i64 %1993
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %1991, ptr noundef nonnull %1994)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i unwind label %1995

1995:                                             ; preds = %.noexc53.i936
  %1996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %.body54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i: ; preds = %.noexc53.i936
  %1997 = load i32, ptr %628, align 4
  %1998 = load i32, ptr %629, align 8
  %1999 = load ptr, ptr %630, align 8
  store double 1.000000e+00, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1963, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %1997, i32 noundef %1998, ptr noundef %1930, ptr noundef %1941, ptr noundef %1999, float noundef 0.000000e+00, float noundef %.1.lcssa.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull %16)
          to label %2000 unwind label %2012

2000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %2001 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1963)
          to label %.noexc947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc947:                                        ; preds = %2000
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 374, ptr noundef %1930)
          to label %.noexc948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc948:                                        ; preds = %.noexc947
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 375, ptr noundef %1941)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2002:                                             ; preds = %.noexc946
  %2003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %.body900

2004:                                             ; preds = %.noexc.i931, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i929
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i930

2006:                                             ; preds = %.noexc42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i932
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

2008:                                             ; preds = %.noexc47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

2010:                                             ; preds = %.noexc52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

2012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  %2013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body54.i

.body54.i:                                        ; preds = %2012, %2010, %1995
  %.pn.i935 = phi { ptr, i32 } [ %2013, %2012 ], [ %2011, %2010 ], [ %1996, %1995 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body49.i

.body49.i:                                        ; preds = %.body54.i, %2008, %.body993
  %.pn.pn.i934 = phi { ptr, i32 } [ %.pn.i935, %.body54.i ], [ %2009, %2008 ], [ %1988, %.body993 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body44.i

.body44.i:                                        ; preds = %.body49.i, %2006, %.body996
  %.pn.pn.pn.i933 = phi { ptr, i32 } [ %.pn.pn.i934, %.body49.i ], [ %2007, %2006 ], [ %1979, %.body996 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body.i930

.body.i930:                                       ; preds = %.body44.i, %2004, %1969
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i933, %.body44.i ], [ %2005, %2004 ], [ %1970, %1969 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  br label %.body900

_ZL10print_cmapPKcP8t_gkrbinPi.exit:              ; preds = %.noexc948
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
  br label %2014

2014:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit
  br i1 %.not, label %2032, label %2015

2015:                                             ; preds = %2014
  %2016 = icmp eq i64 %indvars.iv345, 0
  br i1 %2016, label %2017, label %2018

2017:                                             ; preds = %2015
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2032

2018:                                             ; preds = %2015
  %2019 = fsub float %671, %591
  %2020 = uitofp nneg i32 %1588 to float
  %2021 = fdiv float %2019, %2020
  %2022 = fpext float %591 to double
  %2023 = load float, ptr %135, align 4
  %2024 = fpext float %2023 to double
  %2025 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, double noundef %2022, double noundef %2024, i32 noundef %1475)
  br i1 %327, label %.invoke, label %2029

.invoke:                                          ; preds = %2018, %2029
  %2026 = phi ptr [ @.str.189, %2029 ], [ @.str.188, %2018 ]
  %2027 = phi i32 [ %.0561103, %2029 ], [ 1, %2018 ]
  %2028 = phi i1 [ %2031, %2029 ], [ true, %2018 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2026, i32 noundef %1475, i32 noundef %2027, ptr noundef %.079, float noundef %2021, i64 noundef 4, i1 noundef zeroext %2028)
          to label %2032 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2029:                                             ; preds = %2018
  %2030 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #26
  %2031 = icmp ne i32 %2030, 0
  br label %.invoke

2032:                                             ; preds = %.invoke, %2014, %2017
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %171, ptr noundef %348)
          to label %2033 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2033:                                             ; preds = %2032
  %2034 = getelementptr inbounds i8, ptr %171, i64 8
  %2035 = getelementptr inbounds i8, ptr %171, i64 4
  %puts624 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts625 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2036 = load float, ptr %2034, align 4
  %2037 = fpext float %2036 to double
  %2038 = load float, ptr %2035, align 4
  %2039 = fpext float %2038 to double
  %2040 = load float, ptr %171, align 4
  %2041 = fpext float %2040 to double
  %2042 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.192, double noundef %2037, double noundef %2039, double noundef %2041)
  br i1 %21, label %2043, label %2079

2043:                                             ; preds = %2033
  %2044 = load ptr, ptr %344, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %172, ptr noundef %2044)
          to label %2045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2045:                                             ; preds = %2043
  %2046 = getelementptr inbounds i8, ptr %172, i64 8
  %2047 = getelementptr inbounds i8, ptr %172, i64 4
  %2048 = getelementptr inbounds i8, ptr %344, i64 8
  %2049 = load ptr, ptr %2048, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %173, ptr noundef %2049)
          to label %2050 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2050:                                             ; preds = %2045
  %2051 = getelementptr inbounds i8, ptr %344, i64 16
  %2052 = load ptr, ptr %2051, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %174, ptr noundef %2052)
          to label %2053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2053:                                             ; preds = %2050
  %2054 = getelementptr inbounds i8, ptr %173, i64 4
  %2055 = getelementptr inbounds i8, ptr %173, i64 8
  %2056 = getelementptr inbounds i8, ptr %174, i64 8
  %2057 = getelementptr inbounds i8, ptr %174, i64 4
  %puts626 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts627 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2058 = load float, ptr %2046, align 4
  %2059 = fpext float %2058 to double
  %2060 = load float, ptr %2055, align 4
  %2061 = fpext float %2060 to double
  %2062 = load float, ptr %2056, align 4
  %2063 = fpext float %2062 to double
  %2064 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, double noundef %2059, double noundef %2061, double noundef %2063)
  %2065 = load float, ptr %2047, align 4
  %2066 = fpext float %2065 to double
  %2067 = load float, ptr %2054, align 4
  %2068 = fpext float %2067 to double
  %2069 = load float, ptr %2057, align 4
  %2070 = fpext float %2069 to double
  %2071 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2066, double noundef %2068, double noundef %2070)
  %2072 = load float, ptr %172, align 4
  %2073 = fpext float %2072 to double
  %2074 = load float, ptr %173, align 4
  %2075 = fpext float %2074 to double
  %2076 = load float, ptr %174, align 4
  %2077 = fpext float %2076 to double
  %2078 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2073, double noundef %2075, double noundef %2077)
  br label %2079

2079:                                             ; preds = %2053, %2033
  %putchar = call i32 @putchar(i32 10)
  %puts628 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2080 = load double, ptr %139, align 16
  %2081 = fdiv double %2080, %1476
  %2082 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, double noundef %2081)
  %2083 = load double, ptr %638, align 8
  %2084 = fdiv double %2083, %1476
  %2085 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2084)
  %2086 = load double, ptr %639, align 16
  %2087 = fdiv double %2086, %1476
  %2088 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2087)
  %2089 = load double, ptr %140, align 16
  %2090 = fdiv double %2089, %1476
  %2091 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2090)
  %2092 = load double, ptr %636, align 8
  %2093 = fdiv double %2092, %1476
  %2094 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2093)
  %2095 = load double, ptr %637, align 16
  %2096 = fdiv double %2095, %1476
  %2097 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2096)
  %2098 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1483)
  %2099 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1491)
  %2100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1492)
  %2101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %.1528)
  %2102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.1525)
  %2103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %1533)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
          to label %2104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2104:                                             ; preds = %2079
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #21
  %2105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc950 unwind label %2130

.noexc950:                                        ; preds = %2104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %2105, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %.noexc951 unwind label %2130

.noexc951:                                        ; preds = %.noexc950
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.213, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.213, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954 unwind label %2106

2106:                                             ; preds = %.noexc951
  %2107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #21
  br label %.body952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954: ; preds = %.noexc951
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  %2108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc955 unwind label %2132

.noexc955:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %2108, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %.noexc956 unwind label %2132

.noexc956:                                        ; preds = %.noexc955
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959 unwind label %2109

2109:                                             ; preds = %.noexc956
  %2110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #21
  br label %.body957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959: ; preds = %.noexc956
  %2111 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull @.str.212, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %34)
          to label %2112 unwind label %2134

2112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #21
  %2113 = getelementptr inbounds i8, ptr %175, i64 32
  %2114 = load ptr, ptr %2113, align 8
  %.not.i.i.i960 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i960, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit961, label %2115

2115:                                             ; preds = %2112
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2113, ptr noundef nonnull %2114) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit961

_ZNSt10filesystem7__cxx114pathD2Ev.exit961:       ; preds = %2112, %2115
  store ptr null, ptr %2113, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #21
  %.not632242 = icmp slt i32 %525, 0
  br i1 %.not632242, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit961
  %2116 = sitofp i32 %526 to float
  %2117 = uitofp nneg i32 %1475 to float
  %wide.trip.count351 = zext i32 %526 to i64
  br label %2118

2118:                                             ; preds = %.lr.ph244, %2118
  %indvars.iv348 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next349, %2118 ]
  %2119 = trunc nuw nsw i64 %indvars.iv348 to i32
  %2120 = uitofp nneg i32 %2119 to float
  %2121 = fmul float %24, %2120
  %2122 = fdiv float %2121, %2116
  %2123 = fpext float %2122 to double
  %2124 = getelementptr inbounds i32, ptr %528, i64 %indvars.iv348
  %2125 = load i32, ptr %2124, align 4
  %2126 = sitofp i32 %2125 to float
  %2127 = fdiv float %2126, %2117
  %2128 = fpext float %2127 to double
  %2129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2111, ptr noundef nonnull @.str.214, double noundef %2123, double noundef %2128) #21
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge245, label %2118, !llvm.loop !57

2130:                                             ; preds = %.noexc950, %2104
  %2131 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

2132:                                             ; preds = %.noexc955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %.body957

2134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #21
  br label %.body957

.body957:                                         ; preds = %2132, %2109, %2134
  %.pn629 = phi { ptr, i32 } [ %2135, %2134 ], [ %2133, %2132 ], [ %2110, %2109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  br label %.body952

.body952:                                         ; preds = %2130, %2106, %.body957
  %.pn629.pn = phi { ptr, i32 } [ %.pn629, %.body957 ], [ %2131, %2130 ], [ %2107, %2106 ]
  %.30 = extractvalue { ptr, i32 } %.pn629.pn, 0
  %.30506 = extractvalue { ptr, i32 } %.pn629.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #21
  br label %2159

._crit_edge245:                                   ; preds = %2118, %_ZNSt10filesystem7__cxx114pathD2Ev.exit961
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2111)
          to label %2136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2136:                                             ; preds = %._crit_edge245
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.100, i32 noundef 1519, ptr noundef %528)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit:   ; preds = %2136
  br i1 %13, label %2137, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2137:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit
  %2138 = load ptr, ptr %626, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 133, ptr noundef %2138)
          to label %.noexc963 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc963:                                        ; preds = %2137
  %2139 = load ptr, ptr %627, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 134, ptr noundef %2139)
          to label %.noexc964 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc964:                                        ; preds = %.noexc963
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 135, ptr noundef nonnull %.078)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11done_gkrbinPP8t_gkrbin.exit:                 ; preds = %.noexc964, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit
  %2140 = getelementptr inbounds i8, ptr %128, i64 96
  br label %2141

2141:                                             ; preds = %2141, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2142 = phi ptr [ %2140, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2143, %2141 ]
  %2143 = getelementptr inbounds i8, ptr %2142, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2143) #21
  %2144 = icmp eq ptr %2143, %128
  br i1 %2144, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2141

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %2141
  %2145 = getelementptr inbounds i8, ptr %122, i64 160
  br label %2146

2146:                                             ; preds = %2146, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2147 = phi ptr [ %2145, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2148, %2146 ]
  %2148 = getelementptr inbounds i8, ptr %2147, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2148) #21
  %2149 = icmp eq ptr %2148, %122
  br i1 %2149, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2146

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %2146, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2150 = phi ptr [ %2151, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %512, %2146 ]
  %2151 = getelementptr inbounds i8, ptr %2150, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2151) #21
  %2152 = icmp eq ptr %2151, %117
  br i1 %2152, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2153 = phi ptr [ %2154, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %514, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ]
  %2154 = getelementptr inbounds i8, ptr %2153, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2154) #21
  %2155 = icmp eq ptr %2154, %113
  br i1 %2155, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit966, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit966: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit966
  %2156 = phi ptr [ %2157, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit966 ], [ %510, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %2157 = getelementptr inbounds i8, ptr %2156, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2157) #21
  %2158 = icmp eq ptr %2157, %108
  br i1 %2158, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit966

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit966
  ret void

2159:                                             ; preds = %505, %.body952, %529, %496, %492, %488, %.body796, %.body784, %.body770, %.body758, %.body748, %.body900
  %.19495 = phi i32 [ %321, %.body900 ], [ %.30506, %.body952 ], [ %532, %529 ], [ %508, %505 ], [ %499, %496 ], [ %495, %492 ], [ %491, %488 ], [ %.28504, %.body796 ], [ %.26502, %.body784 ], [ %.24500, %.body770 ], [ %.22498, %.body758 ], [ %.20496, %.body748 ]
  %.19 = phi ptr [ %320, %.body900 ], [ %.30, %.body952 ], [ %531, %529 ], [ %507, %505 ], [ %498, %496 ], [ %494, %492 ], [ %490, %488 ], [ %.28, %.body796 ], [ %.26, %.body784 ], [ %.24, %.body770 ], [ %.22, %.body758 ], [ %.20, %.body748 ]
  %2160 = getelementptr inbounds i8, ptr %128, i64 96
  br label %2161

2161:                                             ; preds = %2161, %2159
  %2162 = phi ptr [ %2160, %2159 ], [ %2163, %2161 ]
  %2163 = getelementptr inbounds i8, ptr %2162, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2163) #21
  %2164 = icmp eq ptr %2163, %128
  br i1 %2164, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968, label %2161

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit249: ; preds = %310
  %.16492 = extractvalue { ptr, i32 } %.pn597, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968: ; preds = %2161, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit249, %.body724.thread
  %.18494 = phi i32 [ %.16492100, %.body724.thread ], [ %.16492, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit249 ], [ %.19495, %2161 ]
  %.18 = phi ptr [ %.1699, %.body724.thread ], [ %.16, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit249 ], [ %.19, %2161 ]
  %2165 = getelementptr inbounds i8, ptr %122, i64 160
  br label %2166

2166:                                             ; preds = %2166, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968
  %2167 = phi ptr [ %2165, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968 ], [ %2168, %2166 ]
  %2168 = getelementptr inbounds i8, ptr %2167, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2168) #21
  %2169 = icmp eq ptr %2168, %122
  br i1 %2169, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969, label %2166

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969.loopexit250: ; preds = %300
  %.11487 = extractvalue { ptr, i32 } %.pn592.pn.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969: ; preds = %2166, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969.loopexit250, %.body699.thread
  %.15491 = phi i32 [ %.1148796, %.body699.thread ], [ %.11487, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969.loopexit250 ], [ %.18494, %2166 ]
  %.15 = phi ptr [ %.1195, %.body699.thread ], [ %.11, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969.loopexit250 ], [ %.18, %2166 ]
  %2170 = getelementptr inbounds i8, ptr %117, i64 128
  br label %2171

2171:                                             ; preds = %2171, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969
  %2172 = phi ptr [ %2170, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit969 ], [ %2173, %2171 ]
  %2173 = getelementptr inbounds i8, ptr %2172, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2173) #21
  %2174 = icmp eq ptr %2173, %117
  br i1 %2174, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970, label %2171

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970.loopexit251: ; preds = %286
  %.7483 = extractvalue { ptr, i32 } %.pn588.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970: ; preds = %2171, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970.loopexit251, %.body679.thread
  %.10486 = phi i32 [ %.748392, %.body679.thread ], [ %.7483, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970.loopexit251 ], [ %.15491, %2171 ]
  %.10 = phi ptr [ %.791, %.body679.thread ], [ %.7, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970.loopexit251 ], [ %.15, %2171 ]
  %2175 = getelementptr inbounds i8, ptr %113, i64 96
  br label %2176

2176:                                             ; preds = %2176, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970
  %2177 = phi ptr [ %2175, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit970 ], [ %2178, %2176 ]
  %2178 = getelementptr inbounds i8, ptr %2177, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2178) #21
  %2179 = icmp eq ptr %2178, %113
  br i1 %2179, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971, label %2176

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971.loopexit252: ; preds = %274
  %.4480 = extractvalue { ptr, i32 } %.pn585, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971: ; preds = %2176, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971.loopexit252, %.body664.thread
  %.6482 = phi i32 [ %.448088, %.body664.thread ], [ %.4480, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971.loopexit252 ], [ %.10486, %2176 ]
  %.6 = phi ptr [ %.487, %.body664.thread ], [ %.4, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971.loopexit252 ], [ %.10, %2176 ]
  %2180 = getelementptr inbounds i8, ptr %108, i64 128
  br label %2181

2181:                                             ; preds = %2181, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971
  %2182 = phi ptr [ %2180, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971 ], [ %2183, %2181 ]
  %2183 = getelementptr inbounds i8, ptr %2182, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2183) #21
  %2184 = icmp eq ptr %2183, %108
  br i1 %2184, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972, label %2181

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972.loopexit253: ; preds = %264
  %.0476 = extractvalue { ptr, i32 } %.pn.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972: ; preds = %2181, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972.loopexit253, %.body.thread
  %.3479 = phi i32 [ %.047684, %.body.thread ], [ %.0476, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972.loopexit253 ], [ %.6482, %2181 ]
  %.3 = phi ptr [ %.047383, %.body.thread ], [ %.0473, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972.loopexit253 ], [ %.6, %2181 ]
  %2185 = insertvalue { ptr, i32 } poison, ptr %.3, 0
  %2186 = insertvalue { ptr, i32 } %2185, i32 %.3479, 1
  resume { ptr, i32 } %2186

2187:                                             ; preds = %505
  %2188 = landingpad { ptr, i32 }
          catch ptr null
  %2189 = extractvalue { ptr, i32 } %2188, 0
  call void @__clang_call_terminate(ptr %2189) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
