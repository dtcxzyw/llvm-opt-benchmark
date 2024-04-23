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
  %298 = getelementptr i8, ptr %296, i64 4
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
  %334 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %338, %.lr.ph.i30 ]
  %335 = getelementptr inbounds %struct.t_atom, ptr %321, i64 %indvars.iv.i31
  %336 = load <2 x float>, ptr %335, align 4
  %337 = fpext <2 x float> %336 to <2 x double>
  %338 = fadd <2 x double> %334, %337
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i29
  br i1 %exitcond.not.i33, label %._crit_edge.i26, label %.lr.ph.i30, !llvm.loop !9

._crit_edge.i26:                                  ; preds = %.lr.ph.i30, %323
  %339 = phi <2 x double> [ zeroinitializer, %323 ], [ %338, %.lr.ph.i30 ]
  %340 = extractelement <2 x double> %339, i64 1
  %341 = call noundef double @llvm.fabs.f64(double %340)
  %342 = fcmp ogt double %341, 1.000000e-02
  %343 = zext i1 %342 to i32
  %.137.i = add nuw nsw i32 %.03645.i, %343
  %344 = extractelement <2 x double> %339, i64 0
  %345 = fcmp ogt double %344, 0.000000e+00
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
  %350 = fmul double %340, %349
  %351 = fdiv double %350, %344
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
  %57 = alloca %struct.t_rgb, align 16
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
  %84 = alloca [3 x float], align 8
  %85 = alloca [3 x float], align 4
  %86 = alloca [3 x float], align 4
  %87 = alloca [3 x float], align 8
  %88 = alloca [3 x float], align 4
  %89 = alloca [3 x float], align 4
  %90 = alloca [3 x float], align 4
  %91 = alloca [3 x float], align 4
  %92 = alloca [3 x float], align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca [3 x float], align 8
  %98 = alloca [3 x float], align 8
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
  %133 = alloca [3 x float], align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.118, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.119, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.120, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.121, i64 0, i64 11))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.80, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.122, i64 0, i64 4))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.123, i64 0, i64 4))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.124, i64 0, i64 12))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.125, i64 0, i64 12))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.126, i64 0, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.127, i64 0, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.128, i64 0, i64 30))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.129, i64 0, i64 8))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.130, i64 0, i64 30))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.131, i64 0, i64 30))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.132, i64 0, i64 30))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.133, i64 0, i64 4))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.134, i64 0, i64 9))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.135, i64 0, i64 5))
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
  %.0470 = phi ptr [ %191, %.body659 ], [ %187, %260 ], [ %187, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #20
  br label %.body

.body.thread:                                     ; preds = %181, %256
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %182, %181 ], [ %257, %256 ]
  %.247583 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 0
  %.247884 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969

.body:                                            ; preds = %.body654, %185, %258
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body654 ], [ %259, %258 ], [ %186, %185 ]
  %.1471 = phi ptr [ %.0470, %.body654 ], [ %183, %258 ], [ %183, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  %.2475 = extractvalue { ptr, i32 } %.pn.pn, 0
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
  %.0508 = phi ptr [ %202, %.body674 ], [ %198, %200 ], [ %198, %270 ]
  %.pn585 = phi { ptr, i32 } [ %eh.lpad-body675, %.body674 ], [ %201, %200 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #20
  %.4 = extractvalue { ptr, i32 } %.pn585, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  br label %274

274:                                              ; preds = %.body664, %274
  %275 = phi ptr [ %276, %274 ], [ %.0508, %.body664 ]
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
  %.0510 = phi ptr [ %217, %.body694 ], [ %213, %215 ], [ %213, %282 ]
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
  %.1511 = phi ptr [ %.0510, %.body689 ], [ %209, %211 ], [ %209, %280 ]
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
  %.0513 = phi ptr [ %236, %.body719 ], [ %232, %234 ], [ %232, %296 ]
  %.pn592 = phi { ptr, i32 } [ %eh.lpad-body720, %.body719 ], [ %235, %234 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  br label %.body709

.body709:                                         ; preds = %294, %230, %.body714
  %.1514 = phi ptr [ %.0513, %.body714 ], [ %228, %230 ], [ %228, %294 ]
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
  %.2515 = phi ptr [ %.1514, %.body709 ], [ %224, %226 ], [ %224, %292 ]
  %.pn592.pn.pn = phi { ptr, i32 } [ %.pn592.pn, %.body709 ], [ %227, %226 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  %.11 = extractvalue { ptr, i32 } %.pn592.pn.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  br label %300

300:                                              ; preds = %.body699, %300
  %301 = phi ptr [ %302, %300 ], [ %.2515, %.body699 ]
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
  %.1399 = extractvalue { ptr, i32 } %.pn597.pn.ph, 0
  %.13489100 = extractvalue { ptr, i32 } %.pn597.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965

.body724:                                         ; preds = %.body734, %245, %306
  %.0517 = phi ptr [ %247, %.body734 ], [ %243, %245 ], [ %243, %306 ]
  %.pn597 = phi { ptr, i32 } [ %eh.lpad-body735, %.body734 ], [ %246, %245 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #20
  %.13 = extractvalue { ptr, i32 } %.pn597, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  br label %310

310:                                              ; preds = %.body724, %310
  %311 = phi ptr [ %312, %310 ], [ %.0517, %.body724 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #20
  %313 = icmp eq ptr %312, %128
  br i1 %313, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250, label %310

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736
  %315 = add i32 %18, -1
  %or.cond = icmp ult i32 %315, 2
  br i1 %or.cond, label %322, label %.invoke412

.invoke412:                                       ; preds = %1156, %314
  %316 = phi ptr [ @.str.216, %314 ], [ @.str.235, %1156 ]
  %317 = phi ptr [ @.str.217, %314 ], [ @.str.236, %1156 ]
  %318 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", %314 ], [ @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", %1156 ]
  %319 = phi i32 [ 858, %314 ], [ 198, %1156 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %316, ptr noundef nonnull %317, ptr noundef nonnull %318, ptr noundef nonnull @.str.100, i32 noundef %319) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke412
  unreachable

.loopexit110:                                     ; preds = %882
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit:                      ; preds = %.noexc849, %.noexc848
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc844, %.noexc845
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1286, %1273
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit116, %710, %745, %.noexc843, %.loopexit100.i, %876, %881, %.noexc851
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1161
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %662
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1229, %657, %1576, %1572, %1571, %1542, %.preheader128.preheader, %.loopexit130
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke412, %.invoke, %347, %349, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit767, %419, %_ZNSt10filesystem7__cxx114pathD2Ev.exit793, %441, %455, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit809, %_ZNSt10filesystem7__cxx114pathD2Ev.exit811, %476, %509, %511, %513, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %587, %1582, %1584, %1586, %1587, %1588, %1591, %1594, %1596, %2028, %2039, %2041, %2046, %2075, %._crit_edge246, %329, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %332, %.loopexit142, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %412, %466, %515, %_ZNSt10filesystem7__cxx114pathD2Ev.exit816, %533, %552, %.noexc819, %.noexc820, %1703, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i924, %._crit_edge68.i, %1996, %.noexc944, %.noexc945, %2132, %2133, %.noexc960, %.noexc961
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.body896:                                         ; preds = %1680, %1699, %1801, %1879, %.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1922, %1998, %.body.i927, %.body.thread.i899, %.body.thread.i
  %eh.lpad-body897 = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.ph.i, %.body.thread.i899 ], [ %1923, %1922 ], [ %.pn.pn.pn.pn.i, %.body.i927 ], [ %1999, %1998 ], [ %lpad.loopexit, %.loopexit110 ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn88.i, %1879 ], [ %.pn.pn.pn.i, %1801 ], [ %.pn50.i, %1699 ], [ %.pn.pn.i, %1680 ]
  %320 = extractvalue { ptr, i32 } %eh.lpad-body897, 0
  %321 = extractvalue { ptr, i32 } %eh.lpad-body897, 1
  br label %2155

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.149, i64 0, i64 9))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.150, i64 0, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.149, i64 0, i64 9))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.149, i64 0, i64 9))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.154, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.154, i64 0, i64 1))
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
  %.15 = extractvalue { ptr, i32 } %.pn600.pn, 0
  %.15491 = extractvalue { ptr, i32 } %.pn600.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %142) #20
  br label %2155

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
  %.17 = extractvalue { ptr, i32 } %.pn603.pn, 0
  %.17493 = extractvalue { ptr, i32 } %.pn603.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #20
  br label %2155

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
  %.19 = extractvalue { ptr, i32 } %.pn606.pn, 0
  %.19495 = extractvalue { ptr, i32 } %.pn606.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %152) #20
  br label %2155

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
  %.1563 = phi i32 [ %spec.select, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit781 ], [ %spec.select, %386 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779 ]
  %.2.shrunk = phi i1 [ true, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit781 ], [ false, %386 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779 ]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.159, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.159, i64 0, i64 10))
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
  %.21 = extractvalue { ptr, i32 } %.pn610.pn, 0
  %.21497 = extractvalue { ptr, i32 } %.pn610.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #20
  br label %2155

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.149, i64 0, i64 9))
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
  %.23 = extractvalue { ptr, i32 } %.pn614.pn, 0
  %.23499 = extractvalue { ptr, i32 } %.pn614.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %162) #20
  br label %2155

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
  br label %2155

492:                                              ; preds = %477
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  %495 = extractvalue { ptr, i32 } %493, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #20
  br label %2155

496:                                              ; preds = %487, %483, %_ZNSt10filesystem7__cxx114pathD2Ev.exit813
  %497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %498 = extractvalue { ptr, i32 } %497, 0
  %499 = extractvalue { ptr, i32 } %497, 1
  %500 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #20
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %2155

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
          to label %2155 unwind label %2183

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
  br label %2155

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
  %595 = sext i32 %.1563 to i64
  %596 = sitofp i32 %31 to float
  %597 = getelementptr inbounds [3 x float], ptr %136, i64 %595, i64 %595
  %598 = getelementptr inbounds i8, ptr %97, i64 4
  %599 = getelementptr inbounds i8, ptr %97, i64 8
  %600 = getelementptr inbounds i8, ptr %98, i64 8
  %601 = getelementptr inbounds i8, ptr %99, i64 8
  %602 = getelementptr inbounds i8, ptr %99, i64 16
  %603 = getelementptr inbounds i8, ptr %133, i64 8
  %604 = sitofp i32 %526 to double
  %.not636 = icmp eq ptr %.0520, null
  %605 = getelementptr inbounds i8, ptr %136, i64 16
  %606 = getelementptr inbounds i8, ptr %136, i64 32
  %607 = zext i32 %.0561103 to i64
  %608 = sitofp i32 %.0561103 to double
  %wide.trip.count166.i = zext i32 %18 to i64
  %609 = getelementptr inbounds i32, ptr %22, i64 %323
  %610 = getelementptr inbounds ptr, ptr %23, i64 %323
  %611 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %323
  %612 = getelementptr inbounds i8, ptr %82, i64 4
  %613 = getelementptr inbounds i8, ptr %82, i64 8
  %614 = getelementptr inbounds i8, ptr %.078, i64 32
  %615 = getelementptr inbounds i8, ptr %85, i64 4
  %616 = getelementptr inbounds i8, ptr %85, i64 8
  %617 = getelementptr inbounds i8, ptr %86, i64 4
  %618 = getelementptr inbounds i8, ptr %86, i64 8
  %619 = getelementptr inbounds i8, ptr %84, i64 8
  %620 = getelementptr inbounds i8, ptr %87, i64 8
  %621 = getelementptr inbounds i8, ptr %.078, i64 4
  %622 = getelementptr inbounds i8, ptr %.078, i64 16
  %623 = getelementptr inbounds i8, ptr %.078, i64 24
  %624 = getelementptr inbounds i8, ptr %.078, i64 36
  %625 = getelementptr inbounds i8, ptr %.078, i64 40
  %626 = getelementptr inbounds i8, ptr %.078, i64 48
  %627 = getelementptr inbounds i8, ptr %137, i64 8
  %628 = getelementptr inbounds i8, ptr %137, i64 16
  %629 = icmp eq i32 %29, 0
  %630 = getelementptr inbounds i8, ptr %138, i64 8
  %631 = getelementptr inbounds i8, ptr %138, i64 16
  %632 = getelementptr inbounds i8, ptr %140, i64 8
  %633 = getelementptr inbounds i8, ptr %140, i64 16
  %634 = getelementptr inbounds i8, ptr %139, i64 8
  %635 = getelementptr inbounds i8, ptr %139, i64 16
  %636 = getelementptr inbounds i8, ptr %136, i64 12
  %637 = getelementptr inbounds i8, ptr %136, i64 24
  %638 = getelementptr inbounds i8, ptr %136, i64 28
  %639 = getelementptr inbounds i8, ptr %136, i64 20
  %640 = getelementptr inbounds i8, ptr %136, i64 4
  %641 = getelementptr inbounds i8, ptr %136, i64 8
  %642 = fpext float %27 to double
  %643 = fcmp oeq float %26, 0.000000e+00
  %644 = fpext float %26 to double
  %645 = call double @llvm.fmuladd.f64(double %644, double 2.000000e+00, double 1.000000e+00)
  %646 = sitofp i32 %.0561103 to float
  %647 = fmul float %26, 2.000000e+00
  %648 = fpext float %647 to double
  %649 = call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float 1.000000e+00)
  %650 = fpext float %649 to double
  br label %651

651:                                              ; preds = %1579, %590
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %1579 ], [ 0, %590 ]
  %.0538 = phi i32 [ %.1539.lcssa, %1579 ], [ 0, %590 ]
  %.0535 = phi i32 [ %.1536, %1579 ], [ 1000, %590 ]
  %.0534 = phi double [ %1510, %1579 ], [ 0.000000e+00, %590 ]
  %.0530 = phi double [ %.1531.lcssa, %1579 ], [ 0.000000e+00, %590 ]
  %.0527 = phi double [ %.1528, %1579 ], [ 0.000000e+00, %590 ]
  %.0524 = phi double [ %.2526, %1579 ], [ 0.000000e+00, %590 ]
  %.0 = phi float [ %.1, %1579 ], [ %25, %590 ]
  %652 = sext i32 %.0535 to i64
  %.not618 = icmp slt i64 %indvars.iv347, %652
  %or.cond637 = select i1 %.not, i1 true, i1 %.not618
  br i1 %or.cond637, label %.loopexit130, label %653

653:                                              ; preds = %651
  %654 = add nsw i32 %.0535, 1000
  br i1 %327, label %657, label %.preheader129

.preheader129:                                    ; preds = %653
  br i1 %592, label %.lr.ph225, label %.loopexit130

.lr.ph225:                                        ; preds = %.preheader129
  %655 = mul nsw i32 %654, 3
  %656 = sext i32 %655 to i64
  br label %662

657:                                              ; preds = %653
  %658 = mul nsw i32 %654, 3
  %659 = sext i32 %658 to i64
  %660 = load ptr, ptr %.079, align 8
  %661 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 1086, ptr noundef %660, i64 noundef %659, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %657
  store ptr %661, ptr %.079, align 8
  br label %.loopexit130

662:                                              ; preds = %.lr.ph225, %666
  %indvars.iv313 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next314, %666 ]
  %663 = getelementptr inbounds ptr, ptr %.079, i64 %indvars.iv313
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 1092, ptr noundef %664, i64 noundef %656, i64 noundef 4)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

666:                                              ; preds = %662
  store ptr %665, ptr %663, align 8
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, %607
  br i1 %exitcond316.not, label %.loopexit130, label %662, !llvm.loop !17

.loopexit130:                                     ; preds = %666, %.preheader129, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %651
  %.1536 = phi i32 [ %654, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.0535, %651 ], [ %654, %.preheader129 ], [ %654, %666 ]
  %667 = load float, ptr %135, align 4
  %668 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %.preheader128.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader128.preheader:                          ; preds = %.loopexit130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %669 = load ptr, ptr %132, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %589, i32 noundef %518, ptr noundef nonnull %136, ptr noundef %669)
          to label %.preheader126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader126:                                    ; preds = %.preheader128.preheader
  br i1 %593, label %.preheader.lr.ph, label %.preheader125

.preheader.lr.ph:                                 ; preds = %.preheader126
  %670 = mul nsw i64 %indvars.iv347, 3
  br label %.preheader

.preheader125:                                    ; preds = %1018, %.preheader126
  %.1539.lcssa = phi i32 [ %.0538, %.preheader126 ], [ %.2540.lcssa, %1018 ]
  %.1531.lcssa = phi double [ %.0530, %.preheader126 ], [ %.2532.lcssa, %1018 ]
  br label %1019

.preheader:                                       ; preds = %.preheader.lr.ph, %1018
  %indvars.iv334 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next335, %1018 ]
  %.1531238 = phi double [ %.0530, %.preheader.lr.ph ], [ %.2532.lcssa, %1018 ]
  %.1539237 = phi i32 [ %.0538, %.preheader.lr.ph ], [ %.2540.lcssa, %1018 ]
  %671 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv334
  %672 = load i32, ptr %671, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %.preheader
  %674 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv334
  br label %675

675:                                              ; preds = %.lr.ph234, %999
  %indvars.iv331 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next332, %999 ]
  %.2532233 = phi double [ %.1531238, %.lr.ph234 ], [ %916, %999 ]
  %.2540232 = phi i32 [ %.1539237, %.lr.ph234 ], [ %.4542, %999 ]
  %indvars333 = trunc i64 %indvars.iv331 to i32
  %676 = load ptr, ptr %594, align 8
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds i32, ptr %677, i64 %indvars.iv331
  %679 = load i32, ptr %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %676, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr i8, ptr %681, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %132, align 8
  %686 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv331
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  store <2 x float> zeroinitializer, ptr %686, align 4
  %688 = getelementptr inbounds i8, ptr %686, i64 8
  store float 0.000000e+00, ptr %688, align 4
  %689 = icmp slt i32 %682, %684
  br i1 %689, label %.lr.ph.preheader.i, label %.loopexit116

.lr.ph.preheader.i:                               ; preds = %675
  %690 = sext i32 %682 to i64
  %wide.trip.count.i = sext i32 %684 to i64
  br label %.lr.ph.i826

.lr.ph.i826:                                      ; preds = %702, %.lr.ph.preheader.i
  %indvars.iv18.i = phi i64 [ %690, %.lr.ph.preheader.i ], [ %indvars.iv.next19.i, %702 ]
  %691 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv18.i, i32 1
  %692 = load float, ptr %691, align 4
  %693 = fpext float %692 to double
  %694 = fmul double %693, 0x4048041A1EC6696C
  %695 = fptrunc double %694 to float
  br label %696

696:                                              ; preds = %696, %.lr.ph.i826
  %indvars.iv.i827 = phi i64 [ 0, %.lr.ph.i826 ], [ %indvars.iv.next.i828, %696 ]
  %697 = getelementptr inbounds [3 x float], ptr %685, i64 %indvars.iv18.i, i64 %indvars.iv.i827
  %698 = load float, ptr %697, align 4
  %699 = getelementptr inbounds float, ptr %686, i64 %indvars.iv.i827
  %700 = load float, ptr %699, align 4
  %701 = call float @llvm.fmuladd.f32(float %695, float %698, float %700)
  store float %701, ptr %699, align 4
  %indvars.iv.next.i828 = add nuw nsw i64 %indvars.iv.i827, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i828, 3
  br i1 %exitcond.not.i, label %702, label %696, !llvm.loop !18

702:                                              ; preds = %696
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %.loopexit116.loopexit, label %.lr.ph.i826, !llvm.loop !19

.loopexit116.loopexit:                            ; preds = %702
  %.pre = load float, ptr %686, align 4
  %.pre356 = load float, ptr %687, align 4
  %.pre357 = load float, ptr %688, align 4
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %675
  %703 = phi float [ %.pre357, %.loopexit116.loopexit ], [ 0.000000e+00, %675 ]
  %704 = phi float [ %.pre356, %.loopexit116.loopexit ], [ 0.000000e+00, %675 ]
  %705 = phi float [ %.pre, %.loopexit116.loopexit ], [ 0.000000e+00, %675 ]
  %706 = fmul float %704, %704
  %707 = call float @llvm.fmuladd.f32(float %705, float %705, float %706)
  %708 = call noundef float @llvm.fmuladd.f32(float %703, float %703, float %707)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %708)
  %709 = fpext float %sqrt.i to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %348, double noundef 0.000000e+00, double noundef %709, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

710:                                              ; preds = %.loopexit116
  %711 = load float, ptr %686, align 4
  %712 = load float, ptr %687, align 4
  %713 = fmul float %712, %712
  %714 = call float @llvm.fmuladd.f32(float %711, float %711, float %713)
  %715 = load float, ptr %688, align 4
  %716 = call noundef float @llvm.fmuladd.f32(float %715, float %715, float %714)
  %sqrt.i829 = call noundef float @llvm.sqrt.f32(float %716)
  %717 = fpext float %sqrt.i829 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %668, double noundef 0.000000e+00, double noundef %717, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

718:                                              ; preds = %710
  br i1 %.2.shrunk, label %719, label %744

719:                                              ; preds = %718
  %720 = load ptr, ptr %132, align 8
  br i1 %689, label %.lr.ph.i830, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit

.lr.ph.i830:                                      ; preds = %719
  %721 = sext i32 %682 to i64
  %wide.trip.count.i831 = sext i32 %684 to i64
  br label %722

722:                                              ; preds = %722, %.lr.ph.i830
  %indvars.iv.i832 = phi i64 [ %721, %.lr.ph.i830 ], [ %indvars.iv.next.i833, %722 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph.i830 ], [ %725, %722 ]
  %723 = getelementptr inbounds [3 x float], ptr %720, i64 %indvars.iv.i832, i64 %595
  %724 = load float, ptr %723, align 4
  %725 = fadd float %.023.i, %724
  %indvars.iv.next.i833 = add nsw i64 %indvars.iv.i832, 1
  %exitcond.not.i834 = icmp eq i64 %indvars.iv.next.i833, %wide.trip.count.i831
  br i1 %exitcond.not.i834, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, label %722, !llvm.loop !20

_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit:   ; preds = %722, %719
  %.0.lcssa.i = phi float [ 0.000000e+00, %719 ], [ %725, %722 ]
  %726 = sub nsw i32 %684, %682
  %727 = sitofp i32 %726 to float
  %728 = fdiv float %.0.lcssa.i, %727
  %729 = fmul float %728, %596
  %730 = load float, ptr %597, align 4
  %731 = fdiv float %729, %730
  %732 = fadd float %731, %596
  %733 = fptosi float %732 to i32
  %734 = srem i32 %733, %31
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [3 x float], ptr %.080, i64 %735
  %737 = getelementptr inbounds i8, ptr %736, i64 8
  %738 = load float, ptr %737, align 4
  %739 = load float, ptr %688, align 4
  %740 = fadd float %738, %739
  %741 = load <2 x float>, ptr %736, align 4
  %742 = load <2 x float>, ptr %686, align 4
  %743 = fadd <2 x float> %741, %742
  store <2 x float> %743, ptr %736, align 4
  store float %740, ptr %737, align 4
  br label %744

744:                                              ; preds = %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, %718
  br i1 %21, label %745, label %.loopexit

745:                                              ; preds = %744
  %746 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %747 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 554, i64 noundef 3, i64 noundef 8)
          to label %.noexc843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc843:                                        ; preds = %745
  %748 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 555, i64 noundef 3, i64 noundef 8)
          to label %.noexc844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc844:                                        ; preds = %.noexc843, %.noexc846
  %indvars.iv.i835 = phi i64 [ %indvars.iv.next.i836, %.noexc846 ], [ 0, %.noexc843 ]
  %749 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 558, i64 noundef 3, i64 noundef 8)
          to label %.noexc845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc845:                                        ; preds = %.noexc844
  %750 = getelementptr inbounds ptr, ptr %747, i64 %indvars.iv.i835
  store ptr %749, ptr %750, align 8
  %751 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 559, i64 noundef 3, i64 noundef 8)
          to label %.noexc846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc846:                                        ; preds = %.noexc845
  %752 = getelementptr inbounds ptr, ptr %748, i64 %indvars.iv.i835
  store ptr %751, ptr %752, align 8
  %753 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 %indvars.iv.i835
  store double 0.000000e+00, ptr %753, align 8
  %indvars.iv.next.i836 = add nuw nsw i64 %indvars.iv.i835, 1
  %exitcond.not.i837 = icmp eq i64 %indvars.iv.next.i836, 3
  br i1 %exitcond.not.i837, label %754, label %.noexc844, !llvm.loop !21

754:                                              ; preds = %.noexc846
  store <2 x float> zeroinitializer, ptr %97, align 8
  store float 0.000000e+00, ptr %599, align 8
  br i1 %689, label %.lr.ph.preheader.i840, label %._crit_edge.i

.lr.ph.preheader.i840:                            ; preds = %754
  %755 = sext i32 %682 to i64
  %wide.trip.count.i841 = sext i32 %684 to i64
  br label %.lr.ph.i842

.lr.ph.i842:                                      ; preds = %764, %.lr.ph.preheader.i840
  %indvars.iv124.i = phi i64 [ %755, %.lr.ph.preheader.i840 ], [ %indvars.iv.next125.i, %764 ]
  %.0107.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i840 ], [ %765, %764 ]
  %756 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv124.i
  %757 = load float, ptr %756, align 4
  br label %758

758:                                              ; preds = %758, %.lr.ph.i842
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i842 ], [ %indvars.iv.next121.i, %758 ]
  %759 = getelementptr inbounds [3 x float], ptr %746, i64 %indvars.iv124.i, i64 %indvars.iv120.i
  %760 = load float, ptr %759, align 4
  %761 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 %indvars.iv120.i
  %762 = load float, ptr %761, align 4
  %763 = call float @llvm.fmuladd.f32(float %757, float %760, float %762)
  store float %763, ptr %761, align 4
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %764, label %758, !llvm.loop !22

764:                                              ; preds = %758
  %765 = fadd float %.0107.i, %757
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i841
  br i1 %exitcond127.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i842, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %764
  %.pre.i = load float, ptr %97, align 8
  %.pre165.i = load float, ptr %598, align 4
  %.pre166.i = load float, ptr %599, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %754
  %766 = phi float [ 0.000000e+00, %754 ], [ %.pre166.i, %._crit_edge.loopexit.i ]
  %767 = phi float [ 0.000000e+00, %754 ], [ %.pre165.i, %._crit_edge.loopexit.i ]
  %768 = phi float [ 0.000000e+00, %754 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i838 = phi float [ 0.000000e+00, %754 ], [ %765, %._crit_edge.loopexit.i ]
  %769 = fdiv float 1.000000e+00, %.0.lcssa.i838
  %770 = fmul float %767, %769
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %780, %._crit_edge.i
  %indvars.iv132.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next133.i, %780 ]
  %771 = getelementptr inbounds ptr, ptr %747, i64 %indvars.iv132.i
  br label %777

.preheader102.i:                                  ; preds = %780
  %772 = fmul float %766, %769
  br i1 %689, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader102.i
  %773 = fmul float %768, %769
  %774 = sext i32 %682 to i64
  %wide.trip.count147.i = sext i32 %684 to i64
  %775 = insertelement <2 x float> poison, float %773, i64 0
  %776 = insertelement <2 x float> %775, float %770, i64 1
  br label %781

777:                                              ; preds = %777, %.preheader103.i
  %indvars.iv128.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next129.i, %777 ]
  %778 = load ptr, ptr %771, align 8
  %779 = getelementptr inbounds double, ptr %778, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %779, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 3
  br i1 %exitcond131.not.i, label %780, label %777, !llvm.loop !24

780:                                              ; preds = %777
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 3
  br i1 %exitcond135.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !25

781:                                              ; preds = %820, %.lr.ph113.i
  %indvars.iv144.i = phi i64 [ %774, %.lr.ph113.i ], [ %indvars.iv.next145.i, %820 ]
  %782 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv144.i, i32 1
  %783 = load float, ptr %782, align 4
  %784 = fmul float %783, 1.000000e+02
  %785 = getelementptr inbounds [3 x float], ptr %746, i64 %indvars.iv144.i
  %786 = getelementptr inbounds i8, ptr %785, i64 8
  %787 = load float, ptr %786, align 4
  %788 = fsub float %787, %772
  %789 = load <2 x float>, ptr %785, align 4
  %790 = fsub <2 x float> %789, %776
  store <2 x float> %790, ptr %98, align 8
  store float %788, ptr %600, align 8
  %791 = fmul <2 x float> %790, %790
  %792 = extractelement <2 x float> %791, i64 1
  %793 = extractelement <2 x float> %790, i64 0
  %794 = call float @llvm.fmuladd.f32(float %793, float %793, float %792)
  %795 = call noundef float @llvm.fmuladd.f32(float %788, float %788, float %794)
  %796 = fpext float %784 to double
  %797 = fmul double %796, 5.000000e-01
  %798 = fpext float %795 to double
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %819, %781
  %indvars.iv140.i = phi i64 [ 0, %781 ], [ %indvars.iv.next141.i, %819 ]
  %799 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %indvars.iv140.i
  %800 = load float, ptr %799, align 4
  %801 = fpext float %800 to double
  %802 = fmul double %801, 3.000000e+00
  %803 = getelementptr inbounds ptr, ptr %747, i64 %indvars.iv140.i
  br label %804

804:                                              ; preds = %804, %.preheader101.i
  %indvars.iv136.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next137.i, %804 ]
  %805 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %indvars.iv136.i
  %806 = load float, ptr %805, align 4
  %807 = fpext float %806 to double
  %808 = icmp eq i64 %indvars.iv140.i, %indvars.iv136.i
  %809 = select i1 %808, double 1.000000e+00, double 0.000000e+00
  %810 = fneg double %809
  %811 = fmul double %798, %810
  %812 = call double @llvm.fmuladd.f64(double %802, double %807, double %811)
  %813 = fmul double %797, %812
  %814 = fmul double %813, 0x39F44F5C45C6DEE9
  %815 = load ptr, ptr %803, align 8
  %816 = getelementptr inbounds double, ptr %815, i64 %indvars.iv136.i
  %817 = load double, ptr %816, align 8
  %818 = call double @llvm.fmuladd.f64(double %814, double 0x460E457412875905, double %817)
  store double %818, ptr %816, align 8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 3
  br i1 %exitcond139.not.i, label %819, label %804, !llvm.loop !26

819:                                              ; preds = %804
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 3
  br i1 %exitcond143.not.i, label %820, label %.preheader101.i, !llvm.loop !27

820:                                              ; preds = %819
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %._crit_edge114.i, label %781, !llvm.loop !28

._crit_edge114.i:                                 ; preds = %820, %.preheader102.i
  %821 = load ptr, ptr @debug, align 8
  %.not.i839 = icmp eq ptr %821, null
  br i1 %.not.i839, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %822 = load ptr, ptr @debug, align 8
  %823 = getelementptr inbounds ptr, ptr %747, i64 %indvars.iv149.i
  %824 = load ptr, ptr %823, align 8
  %825 = load double, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %824, i64 8
  %827 = load double, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %824, i64 16
  %829 = load double, ptr %828, align 8
  %830 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.229, i32 noundef %830, double noundef %825, double noundef %827, double noundef %829) #20
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 3
  br i1 %exitcond152.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !29

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %747, i32 noundef 3, ptr noundef nonnull %99, ptr noundef %748, ptr noundef nonnull %96)
          to label %.noexc847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc847:                                        ; preds = %.loopexit100.i
  %832 = load ptr, ptr @debug, align 8
  %.not84.i = icmp eq ptr %832, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc847, %.preheader98.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.preheader98.i ], [ 0, %.noexc847 ]
  %833 = load ptr, ptr @debug, align 8
  %834 = getelementptr inbounds ptr, ptr %748, i64 %indvars.iv153.i
  %835 = load ptr, ptr %834, align 8
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %835, i64 16
  %840 = load double, ptr %839, align 8
  %841 = trunc nuw nsw i64 %indvars.iv153.i to i32
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull @.str.230, i32 noundef %841, double noundef %836, double noundef %838, double noundef %840) #20
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %843 = load ptr, ptr @debug, align 8
  %844 = getelementptr inbounds ptr, ptr %747, i64 %indvars.iv157.i
  %845 = load ptr, ptr %844, align 8
  %846 = load double, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %845, i64 8
  %848 = load double, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %845, i64 16
  %850 = load double, ptr %849, align 8
  %851 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef nonnull @.str.231, i32 noundef %851, double noundef %846, double noundef %848, double noundef %850) #20
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 3
  br i1 %exitcond160.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc847
  %853 = load double, ptr %601, align 8
  %854 = load double, ptr %99, align 16
  %855 = fcmp ogt double %853, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %.loopexit.i
  store double %853, ptr %99, align 16
  store double %854, ptr %601, align 8
  br label %857

857:                                              ; preds = %856, %.loopexit.i
  %858 = phi double [ %853, %856 ], [ %854, %.loopexit.i ]
  %859 = phi double [ %854, %856 ], [ %853, %.loopexit.i ]
  %860 = load double, ptr %602, align 16
  %861 = fcmp ogt double %860, %859
  br i1 %861, label %862, label %863

862:                                              ; preds = %857
  store double %860, ptr %601, align 8
  store double %859, ptr %602, align 16
  br label %863

863:                                              ; preds = %862, %857
  %864 = phi double [ %859, %862 ], [ %860, %857 ]
  %865 = phi double [ %860, %862 ], [ %859, %857 ]
  %866 = fcmp ogt double %865, %858
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  store double %865, ptr %99, align 16
  store double %858, ptr %601, align 8
  br label %868

868:                                              ; preds = %867, %863
  %869 = phi double [ %858, %867 ], [ %865, %863 ]
  %870 = phi double [ %865, %867 ], [ %858, %863 ]
  %871 = insertelement <2 x double> poison, double %864, i64 0
  %872 = insertelement <2 x double> %871, double %870, i64 1
  %873 = fptrunc <2 x double> %872 to <2 x float>
  store <2 x float> %873, ptr %133, align 8
  %874 = fptrunc double %869 to float
  store float %874, ptr %603, align 8
  %875 = load ptr, ptr @debug, align 8
  %.not85.i = icmp eq ptr %875, null
  br i1 %.not85.i, label %.noexc848.preheader, label %876

876:                                              ; preds = %868
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %875, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %133, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc848.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc848.preheader:                              ; preds = %876, %868
  br label %.noexc848

.noexc848:                                        ; preds = %.noexc848.preheader, %.noexc850
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.noexc850 ], [ 0, %.noexc848.preheader ]
  %877 = getelementptr inbounds ptr, ptr %747, i64 %indvars.iv161.i
  %878 = load ptr, ptr %877, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 661, ptr noundef %878)
          to label %.noexc849 unwind label %.loopexit.split-lp.loopexit

.noexc849:                                        ; preds = %.noexc848
  %879 = getelementptr inbounds ptr, ptr %748, i64 %indvars.iv161.i
  %880 = load ptr, ptr %879, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 662, ptr noundef %880)
          to label %.noexc850 unwind label %.loopexit.split-lp.loopexit

.noexc850:                                        ; preds = %.noexc849
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %881, label %.noexc848, !llvm.loop !32

881:                                              ; preds = %.noexc850
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 664, ptr noundef nonnull %747)
          to label %.noexc851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc851:                                        ; preds = %881
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 665, ptr noundef nonnull %748)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc851
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %882

882:                                              ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %888
  %indvars.iv323 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next324, %888 ]
  %883 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv323
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 %indvars.iv323
  %886 = load float, ptr %885, align 4
  %887 = fpext float %886 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %884, double noundef 0.000000e+00, double noundef %887, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %888 unwind label %.loopexit110

888:                                              ; preds = %882
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 3
  br i1 %exitcond326.not, label %.loopexit, label %882, !llvm.loop !33

.loopexit:                                        ; preds = %888, %744
  switch i8 %326, label %889 [
    i8 116, label %.preheader59
    i8 110, label %.preheader59
  ]

889:                                              ; preds = %.loopexit
  %890 = load float, ptr %686, align 4
  %891 = getelementptr inbounds ptr, ptr %.079, i64 %indvars.iv331
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds float, ptr %892, i64 %670
  store float %890, ptr %893, align 4
  %894 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv331, i64 1
  %895 = load float, ptr %894, align 4
  %896 = load ptr, ptr %891, align 8
  %897 = getelementptr float, ptr %896, i64 %670
  %898 = getelementptr i8, ptr %897, i64 4
  store float %895, ptr %898, align 4
  %899 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv331, i64 2
  %900 = load float, ptr %899, align 4
  %901 = load ptr, ptr %891, align 8
  %902 = getelementptr float, ptr %901, i64 %670
  %903 = getelementptr i8, ptr %902, i64 8
  store float %900, ptr %903, align 4
  br label %.preheader59

.preheader59:                                     ; preds = %.loopexit, %.loopexit, %889
  br label %904

904:                                              ; preds = %.preheader59, %904
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %904 ], [ 0, %.preheader59 ]
  %.0529230 = phi double [ %913, %904 ], [ 0.000000e+00, %.preheader59 ]
  %905 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv331, i64 %indvars.iv327
  %906 = load float, ptr %905, align 4
  %907 = fpext float %906 to double
  %908 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv327
  %909 = load double, ptr %908, align 8
  %910 = fadd double %909, %907
  store double %910, ptr %908, align 8
  %911 = fmul float %906, %906
  %912 = fpext float %911 to double
  %913 = fadd double %.0529230, %912
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 3
  br i1 %exitcond330.not, label %914, label %904, !llvm.loop !34

914:                                              ; preds = %904
  %915 = call double @sqrt(double noundef %913) #20
  %916 = fadd double %.2532233, %915
  %917 = fmul double %915, %604
  %918 = fdiv double %917, %523
  %919 = call double @llvm.rint.f64(double %918)
  %920 = fptosi double %919 to i32
  %.not634 = icmp sgt i32 %920, %525
  br i1 %.not634, label %926, label %921

921:                                              ; preds = %914
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds i32, ptr %528, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %923, align 4
  br label %926

926:                                              ; preds = %921, %914
  %927 = load ptr, ptr %106, align 8
  %.not635 = icmp eq ptr %927, null
  br i1 %.not635, label %999, label %928

928:                                              ; preds = %926
  %929 = getelementptr inbounds [3 x float], ptr %.077, i64 %indvars.iv331
  %930 = getelementptr inbounds i8, ptr %929, i64 4
  store <2 x float> zeroinitializer, ptr %929, align 4
  %931 = getelementptr inbounds i8, ptr %929, i64 8
  store float 0.000000e+00, ptr %931, align 4
  %932 = load float, ptr %686, align 4
  %933 = load float, ptr %687, align 4
  %934 = fmul float %933, %933
  %935 = call float @llvm.fmuladd.f32(float %932, float %932, float %934)
  %936 = load float, ptr %688, align 4
  %937 = call float @llvm.fmuladd.f32(float %936, float %936, float %935)
  %sqrt17.i = call float @llvm.sqrt.f32(float %937)
  store float %sqrt17.i, ptr %929, align 4
  %938 = load float, ptr %687, align 4
  %939 = load float, ptr %686, align 4
  %940 = call noundef float @atan2f(float noundef %938, float noundef %939) #20
  store float %940, ptr %930, align 4
  %941 = load float, ptr %686, align 4
  %942 = load float, ptr %687, align 4
  %943 = fmul float %942, %942
  %944 = call float @llvm.fmuladd.f32(float %941, float %941, float %943)
  %sqrt.i853 = call float @llvm.sqrt.f32(float %944)
  %945 = load float, ptr %688, align 4
  %946 = call noundef float @atan2f(float noundef %sqrt.i853, float noundef %945) #20
  store float %946, ptr %931, align 4
  %947 = load float, ptr %930, align 4
  %948 = fpext float %947 to double
  %949 = fcmp ogt double %948, 0xC00921FB54442D18
  %950 = fcmp olt double %948, 0xBFF921FB54442D18
  %or.cond638 = and i1 %949, %950
  br i1 %or.cond638, label %951, label %954

951:                                              ; preds = %928
  %952 = fpext float %946 to double
  %953 = fcmp olt double %952, 0x3FF921FB54442D18
  %. = select i1 %953, i32 1, i32 2
  br label %972

954:                                              ; preds = %928
  %955 = fcmp ogt double %948, 0xBFF921FB54442D18
  %956 = fcmp olt float %947, 0.000000e+00
  %or.cond639 = and i1 %956, %955
  br i1 %or.cond639, label %957, label %960

957:                                              ; preds = %954
  %958 = fpext float %946 to double
  %959 = fcmp olt double %958, 0x3FF921FB54442D18
  %.640 = select i1 %959, i32 3, i32 4
  br label %972

960:                                              ; preds = %954
  %961 = fcmp ogt float %947, 0.000000e+00
  %962 = fcmp olt double %948, 0x3FF921FB54442D18
  %or.cond642 = and i1 %961, %962
  br i1 %or.cond642, label %963, label %966

963:                                              ; preds = %960
  %964 = fpext float %946 to double
  %965 = fcmp olt double %964, 0x3FF921FB54442D18
  %.643 = select i1 %965, i32 5, i32 6
  br label %972

966:                                              ; preds = %960
  %967 = fcmp ogt double %948, 0x3FF921FB54442D18
  %968 = fcmp olt double %948, 0x400921FB54442D18
  %or.cond644 = and i1 %967, %968
  br i1 %or.cond644, label %969, label %972

969:                                              ; preds = %966
  %970 = fpext float %946 to double
  %971 = fcmp olt double %970, 0x3FF921FB54442D18
  %.645 = select i1 %971, i32 7, i32 8
  br label %972

972:                                              ; preds = %969, %963, %957, %951, %966
  %.3541 = phi i32 [ %.2540232, %966 ], [ %., %951 ], [ %.640, %957 ], [ %.643, %963 ], [ %.645, %969 ]
  br i1 %.not636, label %999, label %973

973:                                              ; preds = %972
  %974 = add nuw nsw i32 %indvars333, 1
  %975 = load ptr, ptr %132, align 8
  %976 = sext i32 %682 to i64
  %977 = getelementptr inbounds [3 x float], ptr %975, i64 %976
  %978 = load float, ptr %977, align 4
  %979 = fpext float %978 to double
  %980 = getelementptr inbounds i8, ptr %977, i64 4
  %981 = load float, ptr %980, align 4
  %982 = fpext float %981 to double
  %983 = getelementptr inbounds i8, ptr %977, i64 8
  %984 = load float, ptr %983, align 4
  %985 = fpext float %984 to double
  %986 = load float, ptr %686, align 4
  %987 = fdiv float %986, 2.500000e+01
  %988 = fadd float %978, %987
  %989 = fpext float %988 to double
  %990 = load float, ptr %687, align 4
  %991 = fdiv float %990, 2.500000e+01
  %992 = fadd float %981, %991
  %993 = fpext float %992 to double
  %994 = load float, ptr %688, align 4
  %995 = fdiv float %994, 2.500000e+01
  %996 = fadd float %984, %995
  %997 = fpext float %996 to double
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.171, i32 noundef %974, double noundef %979, double noundef %982, double noundef %985, double noundef %989, double noundef %993, double noundef %997, i32 noundef %.3541, i32 noundef %682, i32 noundef %indvars333) #20
  br label %999

999:                                              ; preds = %926, %973, %972
  %.4542 = phi i32 [ %.3541, %973 ], [ %.3541, %972 ], [ %.2540232, %926 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %1000 = load i32, ptr %671, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %indvars.iv.next332, %1001
  br i1 %1002, label %675, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %999, %.preheader
  %.2540.lcssa = phi i32 [ %.1539237, %.preheader ], [ %.4542, %999 ]
  %.2532.lcssa = phi double [ %.1531238, %.preheader ], [ %916, %999 ]
  br i1 %.not636, label %1018, label %1003

1003:                                             ; preds = %._crit_edge
  %1004 = load float, ptr %135, align 4
  %1005 = fpext float %1004 to double
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.172, double noundef %1005) #20
  %1007 = load float, ptr %136, align 16
  %1008 = fpext float %1007 to double
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.173, double noundef %1008) #20
  %1010 = load float, ptr %605, align 16
  %1011 = fpext float %1010 to double
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.174, double noundef %1011) #20
  %1013 = load float, ptr %606, align 16
  %1014 = fpext float %1013 to double
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.175, double noundef %1014) #20
  %1016 = call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.0520)
  %1017 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr nonnull %.0520)
  br label %1018

1018:                                             ; preds = %._crit_edge, %1003
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count166.i
  br i1 %exitcond338.not, label %.preheader125, label %.preheader, !llvm.loop !36

1019:                                             ; preds = %.preheader125, %1019
  %indvars.iv339 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next340, %1019 ]
  %1020 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv339
  %1021 = load double, ptr %1020, align 8
  %1022 = fmul double %1021, %1021
  %1023 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 %indvars.iv339
  store double %1022, ptr %1023, align 8
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 3
  br i1 %exitcond342.not, label %1024, label %1019, !llvm.loop !37

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %105, align 8
  %.not619 = icmp eq ptr %1025, null
  br i1 %.not619, label %1155, label %1026

1026:                                             ; preds = %1024
  br i1 %592, label %.lr.ph97.i, label %1126

.lr.ph97.i:                                       ; preds = %1026, %.loopexit.i857
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %.loopexit.i857 ], [ 0, %1026 ]
  %indvars.iv.i856 = phi i64 [ %indvars.iv.next.i858, %.loopexit.i857 ], [ 1, %1026 ]
  %.096.i = phi double [ %1096, %.loopexit.i857 ], [ 0.000000e+00, %1026 ]
  %.03595.i = phi double [ %1084, %.loopexit.i857 ], [ 0.000000e+00, %1026 ]
  %.03694.i = phi double [ %1061, %.loopexit.i857 ], [ 0.000000e+00, %1026 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i857 ], [ 0.000000e+00, %1026 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i857 ], [ 0, %1026 ]
  %1027 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv122.i
  br label %1028

1028:                                             ; preds = %1028, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1028 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1037, %1028 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1036, %1028 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1035, %1028 ]
  %1029 = getelementptr inbounds float, ptr %1027, i64 %indvars.iv.i.i
  %1030 = load float, ptr %1029, align 4
  %1031 = fpext float %1030 to double
  %1032 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1033 = load float, ptr %1032, align 4
  %1034 = fpext float %1033 to double
  %1035 = call double @llvm.fmuladd.f64(double %1031, double %1034, double %.02531.i.i)
  %1036 = call double @llvm.fmuladd.f64(double %1031, double %1031, double %.02432.i.i)
  %1037 = call double @llvm.fmuladd.f64(double %1034, double %1034, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1038, label %1028, !llvm.loop !38

1038:                                             ; preds = %1028
  %1039 = fmul double %1036, %1037
  %1040 = fcmp ogt double %1039, 0.000000e+00
  br i1 %1040, label %1041, label %_ZL9cos_anglePKfS0_.exit.i

1041:                                             ; preds = %1038
  %1042 = call double @sqrt(double noundef %1039) #20
  %1043 = fdiv double 1.000000e+00, %1042
  %1044 = fmul double %1035, %1043
  %1045 = fptrunc double %1044 to float
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1041, %1038
  %.026.i.i = phi float [ %1045, %1041 ], [ 1.000000e+00, %1038 ]
  %1046 = call float @llvm.fabs.f32(float %.026.i.i)
  %1047 = fcmp ogt float %1046, 1.000000e+00
  %1048 = select i1 %1047, float 1.000000e+00, float %1046
  br label %1049

1049:                                             ; preds = %1049, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1049 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1058, %1049 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1057, %1049 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1056, %1049 ]
  %1050 = getelementptr inbounds float, ptr %1027, i64 %indvars.iv.i45.i
  %1051 = load float, ptr %1050, align 4
  %1052 = fpext float %1051 to double
  %1053 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1054 = load float, ptr %1053, align 4
  %1055 = fpext float %1054 to double
  %1056 = call double @llvm.fmuladd.f64(double %1052, double %1055, double %.02531.i48.i)
  %1057 = call double @llvm.fmuladd.f64(double %1052, double %1052, double %.02432.i47.i)
  %1058 = call double @llvm.fmuladd.f64(double %1055, double %1055, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1059, label %1049, !llvm.loop !38

1059:                                             ; preds = %1049
  %1060 = fpext float %1048 to double
  %1061 = fadd double %.03694.i, %1060
  %1062 = fmul double %1057, %1058
  %1063 = fcmp ogt double %1062, 0.000000e+00
  br i1 %1063, label %1064, label %_ZL9cos_anglePKfS0_.exit54.i

1064:                                             ; preds = %1059
  %1065 = call double @sqrt(double noundef %1062) #20
  %1066 = fdiv double 1.000000e+00, %1065
  %1067 = fmul double %1056, %1066
  %1068 = fptrunc double %1067 to float
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1064, %1059
  %.026.i51.i = phi float [ %1068, %1064 ], [ 1.000000e+00, %1059 ]
  %1069 = call float @llvm.fabs.f32(float %.026.i51.i)
  %1070 = fcmp ogt float %1069, 1.000000e+00
  %1071 = select i1 %1070, float 1.000000e+00, float %1069
  br label %1072

1072:                                             ; preds = %1072, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1072 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1081, %1072 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1080, %1072 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1079, %1072 ]
  %1073 = getelementptr inbounds float, ptr %1027, i64 %indvars.iv.i55.i
  %1074 = load float, ptr %1073, align 4
  %1075 = fpext float %1074 to double
  %1076 = getelementptr inbounds float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1077 = load float, ptr %1076, align 4
  %1078 = fpext float %1077 to double
  %1079 = call double @llvm.fmuladd.f64(double %1075, double %1078, double %.02531.i58.i)
  %1080 = call double @llvm.fmuladd.f64(double %1075, double %1075, double %.02432.i57.i)
  %1081 = call double @llvm.fmuladd.f64(double %1078, double %1078, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1082, label %1072, !llvm.loop !38

1082:                                             ; preds = %1072
  %1083 = fpext float %1071 to double
  %1084 = fadd double %.03595.i, %1083
  %1085 = fmul double %1080, %1081
  %1086 = fcmp ogt double %1085, 0.000000e+00
  br i1 %1086, label %1087, label %_ZL9cos_anglePKfS0_.exit64.i

1087:                                             ; preds = %1082
  %1088 = call double @sqrt(double noundef %1085) #20
  %1089 = fdiv double 1.000000e+00, %1088
  %1090 = fmul double %1079, %1089
  %1091 = fptrunc double %1090 to float
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1087, %1082
  %.026.i61.i = phi float [ %1091, %1087 ], [ 1.000000e+00, %1082 ]
  %1092 = call float @llvm.fabs.f32(float %.026.i61.i)
  %1093 = fcmp ogt float %1092, 1.000000e+00
  %1094 = select i1 %1093, float 1.000000e+00, float %1092
  %1095 = fpext float %1094 to double
  %1096 = fadd double %.096.i, %1095
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1097 = icmp ult i64 %indvars.iv.next123.i, %607
  %or.cond.i = select i1 %10, i1 %1097, i1 false
  br i1 %or.cond.i, label %.lr.ph.i860, label %.loopexit.i857

.lr.ph.i860:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i856, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1121, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.14087.i = phi i32 [ %1122, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1098 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv119.i
  br label %1099

1099:                                             ; preds = %1099, %.lr.ph.i860
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i860 ], [ %indvars.iv.next.i69.i, %1099 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i860 ], [ %1108, %1099 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i860 ], [ %1107, %1099 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i860 ], [ %1106, %1099 ]
  %1100 = getelementptr inbounds float, ptr %1027, i64 %indvars.iv.i65.i
  %1101 = load float, ptr %1100, align 4
  %1102 = fpext float %1101 to double
  %1103 = getelementptr inbounds float, ptr %1098, i64 %indvars.iv.i65.i
  %1104 = load float, ptr %1103, align 4
  %1105 = fpext float %1104 to double
  %1106 = call double @llvm.fmuladd.f64(double %1102, double %1105, double %.02531.i68.i)
  %1107 = call double @llvm.fmuladd.f64(double %1102, double %1102, double %.02432.i67.i)
  %1108 = call double @llvm.fmuladd.f64(double %1105, double %1105, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1109, label %1099, !llvm.loop !38

1109:                                             ; preds = %1099
  %1110 = fmul double %1107, %1108
  %1111 = fcmp ogt double %1110, 0.000000e+00
  br i1 %1111, label %1112, label %_ZL9cos_anglePKfS0_.exit74.i

1112:                                             ; preds = %1109
  %1113 = call double @sqrt(double noundef %1110) #20
  %1114 = fdiv double 1.000000e+00, %1113
  %1115 = fmul double %1106, %1114
  %1116 = fptrunc double %1115 to float
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1112, %1109
  %.026.i71.i = phi float [ %1116, %1112 ], [ 1.000000e+00, %1109 ]
  %1117 = call float @llvm.fabs.f32(float %.026.i71.i)
  %1118 = fcmp ogt float %1117, 1.000000e+00
  %1119 = select i1 %1118, float 1.000000e+00, float %1117
  %1120 = fpext float %1119 to double
  %1121 = fadd double %.188.i, %1120
  %1122 = add nsw i32 %.14087.i, 1
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i861 = icmp eq i64 %indvars.iv.next120.i, %607
  br i1 %exitcond.not.i861, label %.loopexit.i857, label %.lr.ph.i860, !llvm.loop !39

.loopexit.i857:                                   ; preds = %_ZL9cos_anglePKfS0_.exit74.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1122, %_ZL9cos_anglePKfS0_.exit74.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1121, %_ZL9cos_anglePKfS0_.exit74.i ]
  %indvars.iv.next.i858 = add nuw nsw i64 %indvars.iv.i856, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %607
  br i1 %exitcond126.not.i, label %._crit_edge.loopexit.i859, label %.lr.ph97.i, !llvm.loop !40

._crit_edge.loopexit.i859:                        ; preds = %.loopexit.i857
  %1123 = sitofp i32 %.241.i to double
  %1124 = fdiv double %.2.i, %1123
  %1125 = fptrunc double %1124 to float
  br label %1126

1126:                                             ; preds = %._crit_edge.loopexit.i859, %1026
  %.036.lcssa.i = phi double [ 0.000000e+00, %1026 ], [ %1061, %._crit_edge.loopexit.i859 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1026 ], [ %1084, %._crit_edge.loopexit.i859 ]
  %.0.lcssa.i855 = phi double [ 0.000000e+00, %1026 ], [ %1096, %._crit_edge.loopexit.i859 ]
  %1127 = phi float [ 0x7FF8000000000000, %1026 ], [ %1125, %._crit_edge.loopexit.i859 ]
  %1128 = fdiv double %.036.lcssa.i, %608
  %1129 = fptrunc double %1128 to float
  %1130 = fdiv double %.035.lcssa.i, %608
  %1131 = fptrunc double %1130 to float
  %1132 = fdiv double %.0.lcssa.i855, %608
  %1133 = fptrunc double %1132 to float
  %1134 = fpext float %1129 to double
  %1135 = fadd double %1134, -5.000000e-01
  %1136 = fmul double %1135, %1135
  %1137 = fpext float %1131 to double
  %1138 = fadd double %1137, -5.000000e-01
  %1139 = fmul double %1138, %1138
  %1140 = fadd double %1136, %1139
  %1141 = fpext float %1133 to double
  %1142 = fadd double %1141, -5.000000e-01
  %1143 = fmul double %1142, %1142
  %1144 = fadd double %1140, %1143
  %sqrt106 = call double @llvm.sqrt.f64(double %1144)
  %1145 = fptrunc double %sqrt106 to float
  %1146 = load float, ptr %135, align 4
  %1147 = fpext float %1146 to double
  br i1 %10, label %1148, label %1152

1148:                                             ; preds = %1126
  %1149 = fpext float %1127 to double
  %1150 = fpext float %1145 to double
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0519, ptr noundef nonnull @.str.178, double noundef %1147, double noundef %1149, double noundef %1150, double noundef %1134, double noundef %1137, double noundef %1141) #20
  br label %1155

1152:                                             ; preds = %1126
  %1153 = fpext float %1145 to double
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0519, ptr noundef nonnull @.str.179, double noundef %1147, double noundef %1153, double noundef %1134, double noundef %1137, double noundef %1141) #20
  br label %1155

1155:                                             ; preds = %1148, %1152, %1024
  br i1 %13, label %1156, label %1419

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %594, align 8
  %1158 = load ptr, ptr %132, align 8
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

.preheader134.i:                                  ; preds = %1156, %._crit_edge143.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %._crit_edge143.i ], [ 0, %1156 ]
  %1159 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %indvars.iv163.i
  %1160 = load ptr, ptr %1159, align 8
  %.not131.i = icmp eq ptr %1160, null
  br i1 %.not131.i, label %1161, label %1166

1161:                                             ; preds = %.preheader134.i
  %1162 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv163.i
  %1163 = load i32, ptr %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.100, i32 noundef 203, i64 noundef %1164, i64 noundef 12)
          to label %.noexc883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc883:                                        ; preds = %1161
  store ptr %1165, ptr %1159, align 8
  br label %1166

1166:                                             ; preds = %.noexc883, %.preheader134.i
  %1167 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv163.i
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %1166
  %1170 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv163.i
  %1171 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv163.i
  br label %1172

1172:                                             ; preds = %1225, %.lr.ph142.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next161.i, %1225 ]
  %1173 = load ptr, ptr %1170, align 8
  %1174 = getelementptr inbounds i32, ptr %1173, i64 %indvars.iv160.i
  %1175 = load i32, ptr %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %1157, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  %1179 = load i32, ptr %1171, align 4
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %1195

1181:                                             ; preds = %1172
  %1182 = add nsw i32 %1179, %1178
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr [3 x float], ptr %1158, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 -12
  %1186 = load ptr, ptr %1159, align 8
  %1187 = getelementptr inbounds [3 x float], ptr %1186, i64 %indvars.iv160.i
  %1188 = load float, ptr %1185, align 4
  store float %1188, ptr %1187, align 4
  %1189 = getelementptr i8, ptr %1184, i64 -8
  %1190 = load float, ptr %1189, align 4
  %1191 = getelementptr inbounds i8, ptr %1187, i64 4
  store float %1190, ptr %1191, align 4
  %1192 = getelementptr i8, ptr %1184, i64 -4
  %1193 = load float, ptr %1192, align 4
  %1194 = getelementptr inbounds i8, ptr %1187, i64 8
  store float %1193, ptr %1194, align 4
  br label %1225

1195:                                             ; preds = %1172
  %1196 = getelementptr i8, ptr %1177, i64 4
  %1197 = load i32, ptr %1196, align 4
  %1198 = load ptr, ptr %1159, align 8
  %1199 = getelementptr inbounds [3 x float], ptr %1198, i64 %indvars.iv160.i
  store <2 x float> zeroinitializer, ptr %1199, align 4
  %1200 = getelementptr inbounds i8, ptr %1199, i64 8
  store float 0.000000e+00, ptr %1200, align 4
  %1201 = icmp slt i32 %1178, %1197
  br i1 %1201, label %.lr.ph.preheader.i876, label %._crit_edge.i875

.lr.ph.preheader.i876:                            ; preds = %1195
  %1202 = sext i32 %1178 to i64
  %wide.trip.count.i877 = sext i32 %1197 to i64
  %1203 = load ptr, ptr %1159, align 8
  br label %.lr.ph.i878

.lr.ph.i878:                                      ; preds = %1213, %.lr.ph.preheader.i876
  %indvars.iv156.i = phi i64 [ %1202, %.lr.ph.preheader.i876 ], [ %indvars.iv.next157.i, %1213 ]
  %.0122139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i876 ], [ %1214, %1213 ]
  %1204 = getelementptr inbounds %struct.t_atom, ptr %325, i64 %indvars.iv156.i, i32 1
  %1205 = load float, ptr %1204, align 4
  %1206 = call noundef float @llvm.fabs.f32(float %1205)
  br label %1207

1207:                                             ; preds = %1207, %.lr.ph.i878
  %indvars.iv.i879 = phi i64 [ 0, %.lr.ph.i878 ], [ %indvars.iv.next.i880, %1207 ]
  %1208 = getelementptr inbounds [3 x float], ptr %1158, i64 %indvars.iv156.i, i64 %indvars.iv.i879
  %1209 = load float, ptr %1208, align 4
  %1210 = getelementptr inbounds [3 x float], ptr %1203, i64 %indvars.iv160.i, i64 %indvars.iv.i879
  %1211 = load float, ptr %1210, align 4
  %1212 = call float @llvm.fmuladd.f32(float %1206, float %1209, float %1211)
  store float %1212, ptr %1210, align 4
  %indvars.iv.next.i880 = add nuw nsw i64 %indvars.iv.i879, 1
  %exitcond.not.i881 = icmp eq i64 %indvars.iv.next.i880, 3
  br i1 %exitcond.not.i881, label %1213, label %1207, !llvm.loop !41

1213:                                             ; preds = %1207
  %1214 = fadd float %.0122139.i, %1206
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i877
  br i1 %exitcond159.not.i, label %._crit_edge.i875, label %.lr.ph.i878, !llvm.loop !42

._crit_edge.i875:                                 ; preds = %1213, %1195
  %.0122.lcssa.i = phi float [ 0.000000e+00, %1195 ], [ %1214, %1213 ]
  %1215 = fdiv float 1.000000e+00, %.0122.lcssa.i
  %1216 = load ptr, ptr %1159, align 8
  %1217 = getelementptr inbounds [3 x float], ptr %1216, i64 %indvars.iv160.i
  %1218 = load <2 x float>, ptr %1217, align 4
  %1219 = insertelement <2 x float> poison, float %1215, i64 0
  %1220 = shufflevector <2 x float> %1219, <2 x float> poison, <2 x i32> zeroinitializer
  %1221 = fmul <2 x float> %1220, %1218
  store <2 x float> %1221, ptr %1217, align 4
  %1222 = getelementptr inbounds i8, ptr %1217, i64 8
  %1223 = load float, ptr %1222, align 4
  %1224 = fmul float %1215, %1223
  store float %1224, ptr %1222, align 4
  br label %1225

1225:                                             ; preds = %._crit_edge.i875, %1181
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %1226 = load i32, ptr %1167, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %indvars.iv.next161.i, %1227
  br i1 %1228, label %1172, label %._crit_edge143.i, !llvm.loop !43

._crit_edge143.i:                                 ; preds = %1225, %1166
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %1229, label %.preheader134.i, !llvm.loop !44

1229:                                             ; preds = %._crit_edge143.i
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %83, i32 noundef %1, ptr noundef nonnull %136)
          to label %.noexc884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc884:                                        ; preds = %1229
  %1230 = load i32, ptr %22, align 4
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %.lr.ph150.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph150.i:                                      ; preds = %.noexc884
  %.pre.i862 = load i32, ptr %609, align 4
  br label %1236

.loopexit.loopexit.i:                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre174.i = load i32, ptr %22, align 4
  br label %.loopexit.i863

.loopexit.i863:                                   ; preds = %1236, %.loopexit.loopexit.i
  %1232 = phi i32 [ %.pre174.i, %.loopexit.loopexit.i ], [ %1237, %1236 ]
  %1233 = phi i32 [ %1416, %.loopexit.loopexit.i ], [ %1238, %1236 ]
  %1234 = sext i32 %1232 to i64
  %1235 = icmp slt i64 %indvars.iv.next172.i, %1234
  br i1 %1235, label %1236, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !45

1236:                                             ; preds = %.loopexit.i863, %.lr.ph150.i
  %1237 = phi i32 [ %1230, %.lr.ph150.i ], [ %1232, %.loopexit.i863 ]
  %1238 = phi i32 [ %.pre.i862, %.lr.ph150.i ], [ %1233, %.loopexit.i863 ]
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next172.i, %.loopexit.i863 ]
  %1239 = load ptr, ptr %23, align 8
  %1240 = getelementptr inbounds i32, ptr %1239, i64 %indvars.iv171.i
  %1241 = load i32, ptr %1240, align 4
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1242 = trunc nuw nsw i64 %indvars.iv.next172.i to i32
  %1243 = select i1 %252, i32 0, i32 %1242
  %1244 = icmp slt i32 %1243, %1238
  br i1 %1244, label %.lr.ph147.i, label %.loopexit.i863

.lr.ph147.i:                                      ; preds = %1236
  %1245 = sext i32 %1241 to i64
  %1246 = getelementptr inbounds [3 x float], ptr %343, i64 %1245
  %1247 = getelementptr inbounds i8, ptr %1246, i64 4
  %1248 = getelementptr inbounds i8, ptr %1246, i64 8
  %1249 = zext nneg i32 %1243 to i64
  br label %1250

1250:                                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i, %.lr.ph147.i
  %indvars.iv168.i = phi i64 [ %1249, %.lr.ph147.i ], [ %indvars.iv.next169.i, %_ZL7add2gkrP8t_gkrbinfff.exit.i ]
  %1251 = load ptr, ptr %610, align 8
  %1252 = getelementptr inbounds i32, ptr %1251, i64 %indvars.iv168.i
  %1253 = load i32, ptr %1252, align 4
  %1254 = load float, ptr %1246, align 4
  %1255 = load float, ptr %1247, align 4
  %1256 = fmul float %1255, %1255
  %1257 = call float @llvm.fmuladd.f32(float %1254, float %1254, float %1256)
  %1258 = load float, ptr %1248, align 4
  %1259 = call noundef float @llvm.fmuladd.f32(float %1258, float %1258, float %1257)
  %1260 = fcmp ogt float %1259, 0.000000e+00
  br i1 %1260, label %1261, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1261:                                             ; preds = %1250
  %1262 = sext i32 %1253 to i64
  %1263 = getelementptr inbounds [3 x float], ptr %343, i64 %1262
  %1264 = load float, ptr %1263, align 4
  %1265 = getelementptr inbounds i8, ptr %1263, i64 4
  %1266 = load float, ptr %1265, align 4
  %1267 = fmul float %1266, %1266
  %1268 = call float @llvm.fmuladd.f32(float %1264, float %1264, float %1267)
  %1269 = getelementptr inbounds i8, ptr %1263, i64 8
  %1270 = load float, ptr %1269, align 4
  %1271 = call noundef float @llvm.fmuladd.f32(float %1270, float %1270, float %1268)
  %1272 = fcmp ogt float %1271, 0.000000e+00
  br i1 %1272, label %1273, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1273:                                             ; preds = %1261
  %1274 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16
  %1275 = getelementptr inbounds [3 x float], ptr %1274, i64 %indvars.iv171.i
  %1276 = load ptr, ptr %611, align 8
  %1277 = getelementptr inbounds [3 x float], ptr %1276, i64 %indvars.iv168.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %83, ptr noundef %1275, ptr noundef %1277, ptr noundef nonnull %82)
          to label %.noexc885 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc885:                                        ; preds = %1273
  %1278 = load float, ptr %82, align 4
  %1279 = load float, ptr %612, align 4
  %1280 = fmul float %1279, %1279
  %1281 = call float @llvm.fmuladd.f32(float %1278, float %1278, float %1280)
  %1282 = load float, ptr %613, align 4
  %1283 = call noundef float @llvm.fmuladd.f32(float %1282, float %1282, float %1281)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1283)
  %1284 = load i8, ptr %614, align 8
  %1285 = trunc i8 %1284 to i1
  br i1 %1285, label %1286, label %.preheader.i864

1286:                                             ; preds = %.noexc885
  %1287 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16
  %1288 = getelementptr inbounds [3 x float], ptr %1287, i64 %indvars.iv171.i
  %1289 = getelementptr inbounds i8, ptr %1288, i64 4
  %1290 = getelementptr inbounds i8, ptr %1288, i64 8
  %1291 = load ptr, ptr %611, align 8
  %1292 = getelementptr inbounds [3 x float], ptr %1291, i64 %indvars.iv168.i
  %1293 = getelementptr inbounds i8, ptr %1292, i64 4
  %1294 = getelementptr inbounds i8, ptr %1292, i64 8
  %1295 = load float, ptr %1288, align 4
  store float %1295, ptr %85, align 4
  %1296 = load float, ptr %1289, align 4
  store float %1296, ptr %615, align 4
  %1297 = load float, ptr %1290, align 4
  store float %1297, ptr %616, align 4
  %1298 = insertelement <2 x float> poison, float %1295, i64 0
  %1299 = insertelement <2 x float> %1298, float %1296, i64 1
  %1300 = load float, ptr %1292, align 4
  store float %1300, ptr %86, align 4
  %1301 = load float, ptr %1293, align 4
  store float %1301, ptr %617, align 4
  %1302 = load float, ptr %1294, align 4
  store float %1302, ptr %618, align 4
  %1303 = load <2 x float>, ptr %1246, align 4
  %1304 = fadd <2 x float> %1299, %1303
  %1305 = load float, ptr %1248, align 4
  %1306 = fadd float %1297, %1305
  store <2 x float> %1304, ptr %84, align 8
  store float %1306, ptr %619, align 8
  %1307 = load <2 x float>, ptr %1263, align 4
  %1308 = insertelement <2 x float> poison, float %1300, i64 0
  %1309 = insertelement <2 x float> %1308, float %1301, i64 1
  %1310 = fadd <2 x float> %1309, %1307
  %1311 = load float, ptr %1269, align 4
  %1312 = fadd float %1302, %1311
  store <2 x float> %1310, ptr %87, align 8
  store float %1312, ptr %620, align 8
  %1313 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %83, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95)
          to label %.noexc886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc886:                                        ; preds = %1286
  %1314 = call noundef float @cosf(float noundef %1313) #20
  br label %1334

.preheader.i864:                                  ; preds = %.noexc885, %.preheader.i864
  %indvars.iv.i.i865 = phi i64 [ %indvars.iv.next.i.i869, %.preheader.i864 ], [ 0, %.noexc885 ]
  %.02333.i.i866 = phi double [ %1323, %.preheader.i864 ], [ 0.000000e+00, %.noexc885 ]
  %.02432.i.i867 = phi double [ %1322, %.preheader.i864 ], [ 0.000000e+00, %.noexc885 ]
  %.02531.i.i868 = phi double [ %1321, %.preheader.i864 ], [ 0.000000e+00, %.noexc885 ]
  %1315 = getelementptr inbounds float, ptr %1246, i64 %indvars.iv.i.i865
  %1316 = load float, ptr %1315, align 4
  %1317 = fpext float %1316 to double
  %1318 = getelementptr inbounds float, ptr %1263, i64 %indvars.iv.i.i865
  %1319 = load float, ptr %1318, align 4
  %1320 = fpext float %1319 to double
  %1321 = call double @llvm.fmuladd.f64(double %1317, double %1320, double %.02531.i.i868)
  %1322 = call double @llvm.fmuladd.f64(double %1317, double %1317, double %.02432.i.i867)
  %1323 = call double @llvm.fmuladd.f64(double %1320, double %1320, double %.02333.i.i866)
  %indvars.iv.next.i.i869 = add nuw nsw i64 %indvars.iv.i.i865, 1
  %exitcond.not.i.i870 = icmp eq i64 %indvars.iv.next.i.i869, 3
  br i1 %exitcond.not.i.i870, label %1324, label %.preheader.i864, !llvm.loop !38

1324:                                             ; preds = %.preheader.i864
  %1325 = fmul double %1322, %1323
  %1326 = fcmp ogt double %1325, 0.000000e+00
  br i1 %1326, label %1327, label %_ZL9cos_anglePKfS0_.exit.i871

1327:                                             ; preds = %1324
  %1328 = call double @sqrt(double noundef %1325) #20
  %1329 = fdiv double 1.000000e+00, %1328
  %1330 = fmul double %1321, %1329
  %1331 = fptrunc double %1330 to float
  br label %_ZL9cos_anglePKfS0_.exit.i871

_ZL9cos_anglePKfS0_.exit.i871:                    ; preds = %1327, %1324
  %.026.i.i872 = phi float [ %1331, %1327 ], [ 1.000000e+00, %1324 ]
  %1332 = fcmp ogt float %.026.i.i872, 1.000000e+00
  %1333 = fcmp olt float %.026.i.i872, -1.000000e+00
  %..026.i.i = select i1 %1333, float -1.000000e+00, float %.026.i.i872
  %.0.i.i = select i1 %1332, float 1.000000e+00, float %..026.i.i
  br label %1334

1334:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i871, %.noexc886
  %.0121.i = phi float [ %1314, %.noexc886 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i871 ]
  %.0.i = phi float [ %1313, %.noexc886 ], [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i871 ]
  %1335 = load ptr, ptr @debug, align 8
  %.not.i873 = icmp ne ptr %1335, null
  %1336 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i874 = select i1 %.not.i873, i1 true, i1 %1336
  br i1 %or.cond.i874, label %1337, label %1363

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr @stderr, align 8
  %1339 = select i1 %.not.i873, ptr %1335, ptr %1338
  %1340 = load float, ptr %1246, align 4
  %1341 = fpext float %1340 to double
  %1342 = load float, ptr %1247, align 4
  %1343 = fpext float %1342 to double
  %1344 = load float, ptr %1248, align 4
  %1345 = fpext float %1344 to double
  %1346 = fmul float %1342, %1342
  %1347 = call float @llvm.fmuladd.f32(float %1340, float %1340, float %1346)
  %1348 = call noundef float @llvm.fmuladd.f32(float %1344, float %1344, float %1347)
  %sqrt.i132.i = call noundef float @llvm.sqrt.f32(float %1348)
  %1349 = fpext float %sqrt.i132.i to double
  %1350 = load float, ptr %1263, align 4
  %1351 = fpext float %1350 to double
  %1352 = load float, ptr %1265, align 4
  %1353 = fpext float %1352 to double
  %1354 = load float, ptr %1269, align 4
  %1355 = fpext float %1354 to double
  %1356 = fmul float %1352, %1352
  %1357 = call float @llvm.fmuladd.f32(float %1350, float %1350, float %1356)
  %1358 = call noundef float @llvm.fmuladd.f32(float %1354, float %1354, float %1357)
  %sqrt.i133.i = call noundef float @llvm.sqrt.f32(float %1358)
  %1359 = fpext float %sqrt.i133.i to double
  %1360 = fpext float %sqrt.i.i to double
  %1361 = fpext float %.0121.i to double
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1339, ptr noundef nonnull @.str.234, i32 noundef %1241, double noundef %1341, double noundef %1343, double noundef %1345, double noundef %1349, i32 noundef %1253, double noundef %1351, double noundef %1353, double noundef %1355, double noundef %1359, double noundef %1360, double noundef %1361) #20
  br label %1363

1363:                                             ; preds = %1337, %1334
  %1364 = load float, ptr %621, align 4
  %1365 = fdiv float %sqrt.i.i, %1364
  %1366 = call float @llvm.rint.f32(float %1365)
  %1367 = fptosi float %1366 to i32
  %1368 = load i32, ptr %.078, align 8
  %1369 = icmp sgt i32 %1368, %1367
  br i1 %1369, label %1370, label %1380

1370:                                             ; preds = %1363
  %1371 = load ptr, ptr %622, align 8
  %1372 = sext i32 %1367 to i64
  %1373 = getelementptr inbounds float, ptr %1371, i64 %1372
  %1374 = load float, ptr %1373, align 4
  %1375 = fadd float %.0121.i, %1374
  store float %1375, ptr %1373, align 4
  %1376 = load ptr, ptr %623, align 8
  %1377 = getelementptr inbounds i32, ptr %1376, i64 %1372
  %1378 = load i32, ptr %1377, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1377, align 4
  br label %1380

1380:                                             ; preds = %1370, %1363
  %1381 = load i32, ptr %624, align 4
  %1382 = icmp sgt i32 %1381, %1367
  br i1 %1382, label %1383, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1383:                                             ; preds = %1380
  %1384 = call noundef float @acosf(float noundef %.0121.i) #20
  %1385 = load i8, ptr %614, align 8
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1387, label %1394

1387:                                             ; preds = %1383
  %1388 = fpext float %.0.i to double
  %1389 = fadd double %1388, 0x400921FB54442D18
  %1390 = load i32, ptr %625, align 8
  %1391 = sitofp i32 %1390 to double
  %1392 = fmul double %1389, %1391
  %1393 = fdiv double %1392, 0x401921FB54442D18
  br label %1400

1394:                                             ; preds = %1383
  %1395 = load i32, ptr %625, align 8
  %1396 = sitofp i32 %1395 to float
  %1397 = fmul float %1384, %1396
  %1398 = fpext float %1397 to double
  %1399 = fdiv double %1398, 0x400921FB54442D18
  br label %1400

1400:                                             ; preds = %1394, %1387
  %1401 = phi i32 [ %1395, %1394 ], [ %1390, %1387 ]
  %storemerge.in.i.i = phi double [ %1399, %1394 ], [ %1393, %1387 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1402 = add nsw i32 %1401, -1
  %.sroa.speculated26.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated26.i.i, i32 %1402)
  %1403 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %1403, null
  br i1 %.not.i.i, label %1407, label %1404

1404:                                             ; preds = %1400
  %1405 = fpext float %1384 to double
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1403, ptr noundef nonnull @.str.237, double noundef %1405, i32 noundef %.sroa.speculated.i.i) #20
  br label %1407

1407:                                             ; preds = %1404, %1400
  %1408 = load ptr, ptr %626, align 8
  %1409 = sext i32 %1367 to i64
  %1410 = getelementptr inbounds ptr, ptr %1408, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %1412 = sext i32 %.sroa.speculated.i.i to i64
  %1413 = getelementptr inbounds float, ptr %1411, i64 %1412
  %1414 = load float, ptr %1413, align 4
  %1415 = fadd float %1414, 1.000000e+00
  store float %1415, ptr %1413, align 4
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1407, %1380, %1261, %1250
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1416 = load i32, ptr %609, align 4
  %1417 = trunc nuw i64 %indvars.iv.next169.i to i32
  %1418 = icmp sgt i32 %1416, %1417
  br i1 %1418, label %1250, label %.loopexit.loopexit.i, !llvm.loop !46

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
  br label %1419

1419:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1155
  br i1 %327, label %1420, label %1436

1420:                                             ; preds = %1419
  %1421 = mul nsw i64 %indvars.iv347, 3
  %1422 = load double, ptr %137, align 16
  %1423 = fptrunc double %1422 to float
  %1424 = load ptr, ptr %.079, align 8
  %1425 = getelementptr inbounds float, ptr %1424, i64 %1421
  store float %1423, ptr %1425, align 4
  %1426 = load double, ptr %627, align 8
  %1427 = fptrunc double %1426 to float
  %1428 = load ptr, ptr %.079, align 8
  %1429 = getelementptr float, ptr %1428, i64 %1421
  %1430 = getelementptr i8, ptr %1429, i64 4
  store float %1427, ptr %1430, align 4
  %1431 = load double, ptr %628, align 16
  %1432 = fptrunc double %1431 to float
  %1433 = load ptr, ptr %.079, align 8
  %1434 = getelementptr float, ptr %1433, i64 %1421
  %1435 = getelementptr i8, ptr %1434, i64 8
  store float %1432, ptr %1435, align 4
  br label %1436

1436:                                             ; preds = %1420, %1419
  br i1 %629, label %1441, label %1437

1437:                                             ; preds = %1436
  %1438 = trunc nuw nsw i64 %indvars.iv347 to i32
  %1439 = srem i32 %1438, %29
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %.preheader60

1441:                                             ; preds = %1437, %1436
  %1442 = load float, ptr %135, align 4
  %1443 = fpext float %1442 to double
  %1444 = load double, ptr %137, align 16
  %1445 = load double, ptr %627, align 8
  %1446 = load double, ptr %628, align 16
  %1447 = load double, ptr %138, align 16
  %1448 = load double, ptr %630, align 8
  %1449 = fadd double %1447, %1448
  %1450 = load double, ptr %631, align 16
  %1451 = fadd double %1449, %1450
  %1452 = call double @sqrt(double noundef %1451) #20
  %1453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.180, double noundef %1443, double noundef %1444, double noundef %1445, double noundef %1446, double noundef %1452) #20
  br label %.preheader60

.preheader60:                                     ; preds = %1441, %1437
  br label %1454

1454:                                             ; preds = %.preheader60, %1454
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %1454 ], [ 0, %.preheader60 ]
  %1455 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 %indvars.iv343
  %1456 = load double, ptr %1455, align 8
  %1457 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 %indvars.iv343
  %1458 = load double, ptr %1457, align 8
  %1459 = fadd double %1456, %1458
  store double %1459, ptr %1457, align 8
  %1460 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 %indvars.iv343
  %1461 = load double, ptr %1460, align 8
  %1462 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 %indvars.iv343
  %1463 = load double, ptr %1462, align 8
  %1464 = fadd double %1461, %1463
  store double %1464, ptr %1462, align 8
  %1465 = fmul double %1461, %1461
  %1466 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 %indvars.iv343
  %1467 = load double, ptr %1466, align 8
  %1468 = fadd double %1465, %1467
  store double %1468, ptr %1466, align 8
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 3
  br i1 %exitcond346.not, label %1469, label %1454, !llvm.loop !47

1469:                                             ; preds = %1454
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %1470 = trunc nuw i64 %indvars.iv.next348 to i32
  %1471 = uitofp nneg i32 %1470 to double
  %1472 = fdiv double 1.000000e+00, %1471
  %1473 = load double, ptr %140, align 16
  %1474 = load double, ptr %632, align 8
  %1475 = fadd double %1473, %1474
  %1476 = load double, ptr %633, align 16
  %1477 = fadd double %1475, %1476
  %1478 = fmul double %1472, %1477
  %1479 = load double, ptr %139, align 16
  %1480 = load double, ptr %634, align 8
  %1481 = fmul double %1480, %1480
  %1482 = call double @llvm.fmuladd.f64(double %1479, double %1479, double %1481)
  %1483 = load double, ptr %635, align 16
  %1484 = call double @llvm.fmuladd.f64(double %1483, double %1483, double %1482)
  %1485 = fmul double %1472, %1484
  %1486 = fmul double %1472, %1485
  %1487 = fsub double %1478, %1486
  %1488 = load float, ptr %136, align 16
  %1489 = load float, ptr %605, align 16
  %1490 = load float, ptr %606, align 16
  %1491 = load float, ptr %638, align 4
  %1492 = load float, ptr %639, align 4
  %1493 = fneg float %1491
  %1494 = fmul float %1492, %1493
  %1495 = call float @llvm.fmuladd.f32(float %1489, float %1490, float %1494)
  %1496 = load float, ptr %636, align 4
  %1497 = load float, ptr %640, align 4
  %1498 = load float, ptr %641, align 8
  %1499 = fmul float %1498, %1493
  %1500 = call float @llvm.fmuladd.f32(float %1497, float %1490, float %1499)
  %1501 = fneg float %1496
  %1502 = fmul float %1500, %1501
  %1503 = call float @llvm.fmuladd.f32(float %1488, float %1495, float %1502)
  %1504 = load float, ptr %637, align 8
  %1505 = fneg float %1489
  %1506 = fmul float %1498, %1505
  %1507 = call float @llvm.fmuladd.f32(float %1497, float %1492, float %1506)
  %1508 = call noundef float @llvm.fmuladd.f32(float %1504, float %1507, float %1503)
  %1509 = fpext float %1508 to double
  %1510 = fadd double %.0534, %1509
  %1511 = fdiv double %1510, %1471
  %1512 = fmul double %1487, 0x33B1E12D3C40EE94
  %1513 = fmul double %1511, 0x3DBD34B269EC19C5
  %1514 = fmul double %1513, 1.000000e-09
  %1515 = fmul double %1514, 1.000000e-09
  %1516 = fmul double %1515, 1.000000e-09
  %1517 = fmul double %1516, 0x3B30B0E6D55E647C
  %1518 = fmul double %1517, %642
  %1519 = fdiv double %1512, %1518
  br i1 %643, label %_ZL8calc_epsdddd.exit, label %1520

1520:                                             ; preds = %1469
  %1521 = fmul double %1519, 2.000000e+00
  %1522 = fmul double %1521, %644
  %1523 = fdiv double %1522, %645
  %1524 = fdiv double %1519, %645
  %1525 = fsub double 1.000000e+00, %1524
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1469, %1520
  %.015.i = phi double [ %1525, %1520 ], [ 1.000000e+00, %1469 ]
  %.0.in.i = phi double [ %1523, %1520 ], [ %1519, %1469 ]
  %.0.i887 = fadd double %.0.in.i, 1.000000e+00
  %1526 = fdiv double %.0.i887, %.015.i
  %1527 = fptrunc double %1526 to float
  %1528 = fpext float %1527 to double
  %1529 = fcmp une double %.1531.lcssa, 0.000000e+00
  %1530 = fdiv double %.1531.lcssa, %608
  %1531 = fmul double %1472, %1530
  %1532 = fptrunc double %1531 to float
  %.1 = select i1 %1529, float %1532, float %.0
  br i1 %629, label %1536, label %1533

1533:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1534 = srem i32 %1470, %29
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1571

1536:                                             ; preds = %1533, %_ZL8calc_epsdddd.exit
  %1537 = load float, ptr %135, align 4
  %1538 = fpext float %1537 to double
  %1539 = fdiv double %1486, %1478
  %1540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.181, double noundef %1538, double noundef %1478, double noundef %1486, double noundef %1487, double noundef %1539) #20
  %1541 = load ptr, ptr %107, align 8
  %.not620 = icmp eq ptr %1541, null
  br i1 %.not620, label %1549, label %1542

1542:                                             ; preds = %1536
  %1543 = load float, ptr %135, align 4
  %1544 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %668)
          to label %1545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1545:                                             ; preds = %1542
  %1546 = fpext float %1543 to double
  %1547 = fpext float %1544 to double
  %1548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0523, ptr noundef nonnull @.str.182, double noundef %1546, double noundef %1547) #20
  br label %1549

1549:                                             ; preds = %1536, %1545
  %1550 = fmul float %.1, %646
  %1551 = fmul float %.1, %1550
  %1552 = fpext float %1551 to double
  %1553 = fdiv double %1487, %1552
  br i1 %643, label %1554, label %1559

1554:                                             ; preds = %1549
  %1555 = call double @llvm.fmuladd.f64(double %1528, double 2.000000e+00, double 1.000000e+00)
  %1556 = fmul double %1553, %1555
  %1557 = fmul double %1528, 3.000000e+00
  %1558 = fdiv double %1556, %1557
  br label %1567

1559:                                             ; preds = %1549
  %1560 = fadd double %648, %1528
  %1561 = call double @llvm.fmuladd.f64(double %1528, double 2.000000e+00, double 1.000000e+00)
  %1562 = fmul double %1560, %1561
  %1563 = fmul double %1553, %1562
  %1564 = fmul double %1528, 3.000000e+00
  %1565 = fmul double %1564, %650
  %1566 = fdiv double %1563, %1565
  br label %1567

1567:                                             ; preds = %1559, %1554
  %.1525 = phi double [ %1558, %1554 ], [ %1566, %1559 ]
  %1568 = load float, ptr %135, align 4
  %1569 = fpext float %1568 to double
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.183, double noundef %1569, double noundef %1528, double noundef %1553, double noundef %.1525) #20
  br label %1571

1571:                                             ; preds = %1567, %1533
  %.1528 = phi double [ %1553, %1567 ], [ %.0527, %1533 ]
  %.2526 = phi double [ %.1525, %1567 ], [ %.0524, %1533 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %668)
          to label %1572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %134, align 8
  %1574 = load ptr, ptr %132, align 8
  %1575 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1573, ptr noundef nonnull %135, ptr noundef %1574, ptr noundef nonnull %136)
          to label %1576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1576:                                             ; preds = %1572
  %1577 = load float, ptr %135, align 4
  %1578 = invoke noundef i32 @_Z11check_timesf(float noundef %1577)
          to label %1579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1579:                                             ; preds = %1576
  %1580 = icmp eq i32 %1578, 0
  %1581 = and i1 %1575, %1580
  br i1 %1581, label %651, label %1582, !llvm.loop !48

1582:                                             ; preds = %1579
  %1583 = trunc nuw nsw i64 %indvars.iv347 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %589)
          to label %1584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1584:                                             ; preds = %1582
  %1585 = load ptr, ptr %134, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1585)
          to label %1586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1586:                                             ; preds = %1584
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %357)
          to label %1587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1587:                                             ; preds = %1586
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %381)
          to label %1588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1588:                                             ; preds = %1587
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %369)
          to label %1589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1589:                                             ; preds = %1588
  %1590 = load ptr, ptr %107, align 8
  %.not621 = icmp eq ptr %1590, null
  br i1 %.not621, label %1592, label %1591

1591:                                             ; preds = %1589
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0523)
          to label %1592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1592:                                             ; preds = %1591, %1589
  %1593 = load ptr, ptr %105, align 8
  %.not622 = icmp eq ptr %1593, null
  br i1 %.not622, label %1595, label %1594

1594:                                             ; preds = %1592
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0519)
          to label %1595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1595:                                             ; preds = %1594, %1592
  br i1 %.not636, label %1609, label %1596

1596:                                             ; preds = %1595
  %1597 = load float, ptr %136, align 16
  %1598 = fpext float %1597 to double
  %1599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.173, double noundef %1598) #20
  %1600 = load float, ptr %605, align 16
  %1601 = fpext float %1600 to double
  %1602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.174, double noundef %1601) #20
  %1603 = load float, ptr %606, align 16
  %1604 = fpext float %1603 to double
  %1605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.175, double noundef %1604) #20
  %1606 = call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.0520)
  %1607 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr nonnull %.0520)
  %1608 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0520)
          to label %1609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1609:                                             ; preds = %1596, %1595
  br i1 %.2.shrunk, label %1610, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1610:                                             ; preds = %1609
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
  %1611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i unwind label %1672

.noexc.i:                                         ; preds = %1610
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %1611, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc53.i unwind label %1672

.noexc53.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.238, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1612

1612:                                             ; preds = %.noexc53.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc53.i
  %1614 = getelementptr inbounds i8, ptr %72, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  %1615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1614)
          to label %.noexc54.i unwind label %1674

.noexc54.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef %1615, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc55.i unwind label %1674

.noexc55.i:                                       ; preds = %.noexc54.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1614, ptr noundef nonnull @.str.239, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.239, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i unwind label %1616

1616:                                             ; preds = %.noexc55.i
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1614) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i: ; preds = %.noexc55.i
  %1618 = getelementptr inbounds i8, ptr %72, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %1619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1618)
          to label %.noexc59.i unwind label %1676

.noexc59.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef %1619, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc60.i unwind label %1676

.noexc60.i:                                       ; preds = %.noexc59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1618, ptr noundef nonnull @.str.240, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.240, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %1620

1620:                                             ; preds = %.noexc60.i
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1618) #20
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %.noexc60.i
  %1622 = getelementptr inbounds i8, ptr %72, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  %1623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1622)
          to label %.noexc64.i unwind label %1678

.noexc64.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef %1623, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc65.i unwind label %1678

.noexc65.i:                                       ; preds = %.noexc64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1622, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.241, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i unwind label %1624

1624:                                             ; preds = %.noexc65.i
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1622) #20
  br label %.body66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i: ; preds = %.noexc65.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  %1626 = add nsw i32 %.1563, 88
  %1627 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1626) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1628 unwind label %1684

1628:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %1629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc69.i unwind label %1686

.noexc69.i:                                       ; preds = %1628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1629, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc70.i unwind label %1686

.noexc70.i:                                       ; preds = %.noexc69.i
  %1630 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #20
  %1631 = getelementptr inbounds i8, ptr %71, i64 %1630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %71, ptr noundef nonnull %1631)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %1632

1632:                                             ; preds = %.noexc70.i
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %.noexc70.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %1634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc74.i unwind label %1688

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1634, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc75.i unwind label %1688

.noexc75.i:                                       ; preds = %.noexc74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.244, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.244, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %1635

1635:                                             ; preds = %.noexc75.i
  %1636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %.noexc75.i
  %1637 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %34)
          to label %1638 unwind label %1690

1638:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %1639 = getelementptr inbounds i8, ptr %77, i64 32
  %1640 = load ptr, ptr %1639, align 8
  %.not.i.i.i.i = icmp eq ptr %1640, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1641

1641:                                             ; preds = %1638
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1639, ptr noundef nonnull %1640) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1641, %1638
  store ptr null, ptr %1639, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  %1642 = getelementptr inbounds i8, ptr %72, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1637, ptr nonnull %72, ptr nonnull %1642, ptr noundef %34)
          to label %.preheader82.i unwind label %1684

.preheader82.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1643 = icmp sgt i32 %31, 0
  br i1 %1643, label %.lr.ph.i890, label %._crit_edge.i888

.lr.ph.i890:                                      ; preds = %.preheader82.i
  %1644 = uitofp nneg i32 %1470 to float
  %1645 = sitofp i32 %31 to double
  %wide.trip.count.i891 = zext nneg i32 %31 to i64
  br label %1646

1646:                                             ; preds = %1646, %.lr.ph.i890
  %indvars.iv.i892 = phi i64 [ 0, %.lr.ph.i890 ], [ %indvars.iv.next.i894, %1646 ]
  %1647 = getelementptr inbounds [3 x float], ptr %.080, i64 %indvars.iv.i892
  %1648 = load float, ptr %1647, align 4
  %1649 = getelementptr inbounds i8, ptr %1647, i64 4
  %1650 = load float, ptr %1649, align 4
  %1651 = fmul float %1650, %1650
  %1652 = call float @llvm.fmuladd.f32(float %1648, float %1648, float %1651)
  %1653 = getelementptr inbounds i8, ptr %1647, i64 8
  %1654 = load float, ptr %1653, align 4
  %1655 = call noundef float @llvm.fmuladd.f32(float %1654, float %1654, float %1652)
  %sqrt.i.i893 = call noundef float @llvm.sqrt.f32(float %1655)
  %1656 = fdiv float %sqrt.i.i893, %1644
  %1657 = trunc nuw nsw i64 %indvars.iv.i892 to i32
  %1658 = uitofp nneg i32 %1657 to double
  %1659 = fadd double %1658, 5.000000e-01
  %1660 = load float, ptr %597, align 4
  %1661 = fpext float %1660 to double
  %1662 = fmul double %1659, %1661
  %1663 = fdiv double %1662, %1645
  %1664 = fdiv float %1648, %1644
  %1665 = fpext float %1664 to double
  %1666 = fdiv float %1650, %1644
  %1667 = fpext float %1666 to double
  %1668 = fdiv float %1654, %1644
  %1669 = fpext float %1668 to double
  %1670 = fpext float %1656 to double
  %1671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.245, double noundef %1663, double noundef %1665, double noundef %1667, double noundef %1669, double noundef %1670) #20
  %indvars.iv.next.i894 = add nuw nsw i64 %indvars.iv.i892, 1
  %exitcond.not.i895 = icmp eq i64 %indvars.iv.next.i894, %wide.trip.count.i891
  br i1 %exitcond.not.i895, label %._crit_edge.i888, label %1646, !llvm.loop !49

1672:                                             ; preds = %.noexc.i, %1610
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1674:                                             ; preds = %.noexc54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1676:                                             ; preds = %.noexc59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

1678:                                             ; preds = %.noexc64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

.body66.i:                                        ; preds = %1678, %1624
  %eh.lpad-body67.i = phi { ptr, i32 } [ %1679, %1678 ], [ %1625, %1624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %.body61.i

.body61.i:                                        ; preds = %.body66.i, %1676, %1620
  %.039.i = phi ptr [ %1622, %.body66.i ], [ %1618, %1620 ], [ %1618, %1676 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body67.i, %.body66.i ], [ %1621, %1620 ], [ %1677, %1676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  br label %.body.i

.body.thread.i:                                   ; preds = %1672, %1612
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1613, %1612 ], [ %1673, %1672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  br label %.body896

.body.i:                                          ; preds = %.body61.i, %1674, %1616
  %.140.i = phi ptr [ %.039.i, %.body61.i ], [ %1614, %1616 ], [ %1614, %1674 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body61.i ], [ %1617, %1616 ], [ %1675, %1674 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  br label %1680

1680:                                             ; preds = %1680, %.body.i
  %1681 = phi ptr [ %1682, %1680 ], [ %.140.i, %.body.i ]
  %1682 = getelementptr inbounds i8, ptr %1681, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1682) #20
  %1683 = icmp eq ptr %1682, %72
  br i1 %1683, label %.body896, label %1680

1684:                                             ; preds = %1692, %._crit_edge.i888, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1686:                                             ; preds = %.noexc69.i, %1628
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

1688:                                             ; preds = %.noexc74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

1690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %.body76.i

.body76.i:                                        ; preds = %1690, %1688, %1635
  %.pn47.i = phi { ptr, i32 } [ %1691, %1690 ], [ %1689, %1688 ], [ %1636, %1635 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %.body71.i

.body71.i:                                        ; preds = %.body76.i, %1686, %1632
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %.body76.i ], [ %1687, %1686 ], [ %1633, %1632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #20
  br label %1697

._crit_edge.i888:                                 ; preds = %1646, %.preheader82.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1637)
          to label %1692 unwind label %1684

1692:                                             ; preds = %._crit_edge.i888
  %1693 = load ptr, ptr %70, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1693, ptr noundef nonnull @.str.112)
          to label %.preheader.i889 unwind label %1684

.preheader.i889:                                  ; preds = %1692, %.preheader.i889
  %1694 = phi ptr [ %1695, %.preheader.i889 ], [ %1642, %1692 ]
  %1695 = getelementptr inbounds i8, ptr %1694, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1695) #20
  %1696 = icmp eq ptr %1695, %72
  br i1 %1696, label %1703, label %.preheader.i889

1697:                                             ; preds = %.body71.i, %1684
  %.pn50.i = phi { ptr, i32 } [ %1685, %1684 ], [ %.pn47.pn.i, %.body71.i ]
  %1698 = getelementptr inbounds i8, ptr %72, i64 128
  br label %1699

1699:                                             ; preds = %1699, %1697
  %1700 = phi ptr [ %1698, %1697 ], [ %1701, %1699 ]
  %1701 = getelementptr inbounds i8, ptr %1700, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1701) #20
  %1702 = icmp eq ptr %1701, %72
  br i1 %1702, label %.body896, label %1699

1703:                                             ; preds = %.preheader.i889
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

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1703, %1609
  %1704 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %1511)
  br i1 %13, label %1705, label %2010

1705:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1706 = load i32, ptr %22, align 4
  %1707 = fptrunc double %1511 to float
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
  %1708 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i900 unwind label %1791

.noexc.i900:                                      ; preds = %1705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1708, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc92.i unwind label %1791

.noexc92.i:                                       ; preds = %.noexc.i900
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %1709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1713 unwind label %1710

1710:                                             ; preds = %.noexc92.i
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #24
  unreachable

1713:                                             ; preds = %.noexc92.i
  store ptr %59, ptr %38, align 8
  %1714 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1715 unwind label %.body987

1715:                                             ; preds = %1713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1714, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.246, i64 0, i64 9)) #20
  store ptr null, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i901 unwind label %.body987

.body987:                                         ; preds = %1715, %1713
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %.body.thread.i899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i901: ; preds = %1715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1717 = getelementptr inbounds i8, ptr %59, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  %1718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1717)
          to label %.noexc93.i unwind label %1793

.noexc93.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i901
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef %1718, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc94.i unwind label %1793

.noexc94.i:                                       ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %1719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1717)
          to label %1723 unwind label %1720

1720:                                             ; preds = %.noexc94.i
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #24
  unreachable

1723:                                             ; preds = %.noexc94.i
  store ptr %1717, ptr %39, align 8
  %1724 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1717)
          to label %1725 unwind label %.body984

1725:                                             ; preds = %1723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1724, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.247, i64 0, i64 7)) #20
  store ptr null, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1717, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %.body984

.body984:                                         ; preds = %1725, %1723
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1717) #20
  br label %.body.i902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %1725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %1727 = getelementptr inbounds i8, ptr %59, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  %1728 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1727)
          to label %.noexc98.i unwind label %1795

.noexc98.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1727, ptr noundef %1728, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc99.i unwind label %1795

.noexc99.i:                                       ; preds = %.noexc98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %1729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1727)
          to label %1733 unwind label %1730

1730:                                             ; preds = %.noexc99.i
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #24
  unreachable

1733:                                             ; preds = %.noexc99.i
  store ptr %1727, ptr %40, align 8
  %1734 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1727)
          to label %1735 unwind label %.body981

1735:                                             ; preds = %1733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1734, ptr noundef nonnull @.str.248, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.248, i64 0, i64 7)) #20
  store ptr null, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1727, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i unwind label %.body981

.body981:                                         ; preds = %1735, %1733
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1727) #20
  br label %.body100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i: ; preds = %1735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %1737 = getelementptr inbounds i8, ptr %59, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %1738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1737)
          to label %.noexc103.i unwind label %1797

.noexc103.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1737, ptr noundef %1738, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc104.i unwind label %1797

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %1739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1737)
          to label %1743 unwind label %1740

1740:                                             ; preds = %.noexc104.i
  %1741 = landingpad { ptr, i32 }
          catch ptr null
  %1742 = extractvalue { ptr, i32 } %1741, 0
  call void @__clang_call_terminate(ptr %1742) #24
  unreachable

1743:                                             ; preds = %.noexc104.i
  store ptr %1737, ptr %41, align 8
  %1744 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1737)
          to label %1745 unwind label %.body978

1745:                                             ; preds = %1743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1744, ptr noundef nonnull @.str.249, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.249, i64 0, i64 7)) #20
  store ptr null, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1737, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %.body978

.body978:                                         ; preds = %1745, %1743
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1737) #20
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %1745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %1747 = getelementptr inbounds i8, ptr %59, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  %1748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1747)
          to label %.noexc108.i unwind label %1799

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1747, ptr noundef %1748, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc109.i unwind label %1799

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %1749 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1747)
          to label %1753 unwind label %1750

1750:                                             ; preds = %.noexc109.i
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #24
  unreachable

1753:                                             ; preds = %.noexc109.i
  store ptr %1747, ptr %42, align 8
  %1754 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1747)
          to label %1755 unwind label %.body975

1755:                                             ; preds = %1753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1754, ptr noundef nonnull @.str.250, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.250, i64 0, i64 6)) #20
  store ptr null, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1747, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body975

.body975:                                         ; preds = %1755, %1753
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1747) #20
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %1755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1757 unwind label %1805

1757:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %1758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc113.i unwind label %1807

.noexc113.i:                                      ; preds = %1757
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1758, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc114.i unwind label %1807

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %1759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1763 unwind label %1760

1760:                                             ; preds = %.noexc114.i
  %1761 = landingpad { ptr, i32 }
          catch ptr null
  %1762 = extractvalue { ptr, i32 } %1761, 0
  call void @__clang_call_terminate(ptr %1762) #24
  unreachable

1763:                                             ; preds = %.noexc114.i
  store ptr %66, ptr %43, align 8
  %1764 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1765 unwind label %.body972

1765:                                             ; preds = %1763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1764, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.252, i64 0, i64 6)) #20
  store ptr null, ptr %43, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body972

.body972:                                         ; preds = %1765, %1763
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  %1767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc118.i unwind label %1809

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %1767, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc119.i unwind label %1809

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %1768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1772 unwind label %1769

1769:                                             ; preds = %.noexc119.i
  %1770 = landingpad { ptr, i32 }
          catch ptr null
  %1771 = extractvalue { ptr, i32 } %1770, 0
  call void @__clang_call_terminate(ptr %1771) #24
  unreachable

1772:                                             ; preds = %.noexc119.i
  store ptr %68, ptr %44, align 8
  %1773 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1774 unwind label %.body970

1774:                                             ; preds = %1772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1773, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.246, i64 0, i64 9)) #20
  store ptr null, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body970

.body970:                                         ; preds = %1774, %1772
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %1774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %1776 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %34)
          to label %1777 unwind label %1811

1777:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %1778 = getelementptr inbounds i8, ptr %65, i64 32
  %1779 = load ptr, ptr %1778, align 8
  %.not.i.i.i.i907 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i907, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908, label %1780

1780:                                             ; preds = %1777
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1778, ptr noundef nonnull %1779) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908:     ; preds = %1780, %1777
  store ptr null, ptr %1778, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %1781 = getelementptr inbounds i8, ptr %59, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1776, ptr nonnull %59, ptr nonnull %1781, ptr noundef %34)
          to label %1782 unwind label %1805

1782:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908
  %1783 = sitofp i32 %1706 to float
  %1784 = fdiv float %1783, %1707
  %1785 = load ptr, ptr @debug, align 8
  %.not.i909 = icmp eq ptr %1785, null
  br i1 %.not.i909, label %1813, label %1786

1786:                                             ; preds = %1782
  %1787 = fpext float %1784 to double
  %1788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1785, ptr noundef nonnull @.str.253, double noundef %1787) #20
  %1789 = load ptr, ptr @debug, align 8
  %1790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1789, ptr noundef nonnull @.str.254, i32 noundef %1706, i32 noundef %1470) #20
  br label %1813

1791:                                             ; preds = %.noexc.i900, %1705
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i899

1793:                                             ; preds = %.noexc93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i901
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i902

1795:                                             ; preds = %.noexc98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

1797:                                             ; preds = %.noexc103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

1799:                                             ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

.body110.i:                                       ; preds = %1799, %.body975
  %eh.lpad-body111.i = phi { ptr, i32 } [ %1800, %1799 ], [ %1756, %.body975 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  br label %.body105.i

.body105.i:                                       ; preds = %.body110.i, %1797, %.body978
  %.pn.i905 = phi { ptr, i32 } [ %eh.lpad-body111.i, %.body110.i ], [ %1798, %1797 ], [ %1746, %.body978 ]
  %.0.i906 = phi ptr [ %1747, %.body110.i ], [ %1737, %1797 ], [ %1737, %.body978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  br label %.body100.i

.body100.i:                                       ; preds = %.body105.i, %1795, %.body981
  %.pn.pn.i904 = phi { ptr, i32 } [ %.pn.i905, %.body105.i ], [ %1796, %1795 ], [ %1736, %.body981 ]
  %.1.i = phi ptr [ %.0.i906, %.body105.i ], [ %1727, %1795 ], [ %1727, %.body981 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  br label %.body.i902

.body.thread.i899:                                ; preds = %1791, %.body987
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1716, %.body987 ], [ %1792, %1791 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %.body896

.body.i902:                                       ; preds = %.body100.i, %1793, %.body984
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i904, %.body100.i ], [ %1794, %1793 ], [ %1726, %.body984 ]
  %.2.i903 = phi ptr [ %.1.i, %.body100.i ], [ %1717, %1793 ], [ %1717, %.body984 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %1801

1801:                                             ; preds = %1801, %.body.i902
  %1802 = phi ptr [ %1803, %1801 ], [ %.2.i903, %.body.i902 ]
  %1803 = getelementptr inbounds i8, ptr %1802, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1803) #20
  %1804 = icmp eq ptr %1803, %59
  br i1 %1804, label %.body896, label %1801

1805:                                             ; preds = %._crit_edge.i911, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1807:                                             ; preds = %.noexc113.i, %1757
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1809:                                             ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

1811:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %1812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body120.i

.body120.i:                                       ; preds = %1811, %1809, %.body970
  %.pn85.i = phi { ptr, i32 } [ %1812, %1811 ], [ %1810, %1809 ], [ %1775, %.body970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %1807, %.body972
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %.body120.i ], [ %1808, %1807 ], [ %1766, %.body972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #20
  br label %1877

1813:                                             ; preds = %1786, %1782
  %1814 = load i32, ptr %.078, align 8
  %1815 = zext i32 %1814 to i64
  br label %1816

1816:                                             ; preds = %1819, %1813
  %indvars.iv.i910 = phi i64 [ %indvars.iv.next.i918, %1819 ], [ %1815, %1813 ]
  %1817 = trunc nuw i64 %indvars.iv.i910 to i32
  %1818 = icmp sgt i32 %1817, 2
  br i1 %1818, label %1819, label %.critedge.i

1819:                                             ; preds = %1816
  %indvars.iv.next.i918 = add nsw i64 %indvars.iv.i910, -1
  %1820 = load ptr, ptr %622, align 8
  %1821 = getelementptr float, ptr %1820, i64 %indvars.iv.i910
  %1822 = getelementptr i8, ptr %1821, i64 -8
  %1823 = load float, ptr %1822, align 4
  %1824 = fcmp oeq float %1823, 0.000000e+00
  br i1 %1824, label %1816, label %.critedge.thread.i, !llvm.loop !50

.critedge.thread.i:                               ; preds = %1819
  %indvars.le.i = trunc i64 %indvars.iv.next.i918 to i32
  br label %.lr.ph.i913

.critedge.i:                                      ; preds = %1816
  %1825 = icmp sgt i32 %1814, 1
  br i1 %1825, label %.lr.ph.i913, label %._crit_edge.i911

.lr.ph.i913:                                      ; preds = %.critedge.i, %.critedge.thread.i
  %.076.lcssa138.i = phi i32 [ %indvars.le.i, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn140.in.i = mul nsw i32 %1706, %1470
  %.pn140.i = sitofp i32 %.pn140.in.i to double
  %1826 = fdiv double 2.000000e+00, %.pn140.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.076.lcssa138.i, i32 1)
  %wide.trip.count.i914 = zext nneg i32 %smax.i to i64
  br label %1827

1827:                                             ; preds = %1827, %.lr.ph.i913
  %indvars.iv132.i915 = phi i64 [ 0, %.lr.ph.i913 ], [ %indvars.iv.next133.i916, %1827 ]
  %.077128.i = phi float [ 1.000000e+00, %.lr.ph.i913 ], [ %1857, %1827 ]
  %.078127.i = phi float [ 0.000000e+00, %.lr.ph.i913 ], [ %1829, %1827 ]
  %1828 = load float, ptr %621, align 4
  %1829 = fadd float %.078127.i, %1828
  %1830 = fmul float %1829, %1829
  %1831 = fneg float %.078127.i
  %1832 = fmul float %.078127.i, %1831
  %1833 = fmul float %.078127.i, %1832
  %1834 = call float @llvm.fmuladd.f32(float %1830, float %1829, float %1833)
  %1835 = fpext float %1834 to double
  %1836 = fmul double %1835, 0x4010C152382D7365
  %1837 = fptrunc double %1836 to float
  %1838 = load ptr, ptr %623, align 8
  %1839 = getelementptr inbounds i32, ptr %1838, i64 %indvars.iv132.i915
  %1840 = load i32, ptr %1839, align 4
  %1841 = sitofp i32 %1840 to double
  %1842 = fmul double %1826, %1841
  %1843 = fmul float %1784, %1837
  %1844 = fpext float %1843 to double
  %1845 = fdiv double %1842, %1844
  %1846 = fptrunc double %1845 to float
  %1847 = load ptr, ptr %622, align 8
  %1848 = getelementptr inbounds float, ptr %1847, i64 %indvars.iv132.i915
  %1849 = load float, ptr %1848, align 4
  %1850 = fpext float %1849 to double
  %1851 = fmul double %1826, %1850
  %1852 = fptrunc double %1851 to float
  %1853 = fpext float %1852 to double
  %1854 = fmul double %1853, 3.000000e+00
  %1855 = fdiv double %1854, %1844
  %1856 = fptrunc double %1855 to float
  %1857 = fadd float %.077128.i, %1852
  %.not91.i = icmp eq i32 %1840, 0
  %1858 = sitofp i32 %1840 to float
  %1859 = fdiv float %1849, %1858
  %1860 = fpext float %1859 to double
  %1861 = select i1 %.not91.i, double 0.000000e+00, double %1860
  %1862 = fmul double %1861, -5.000000e-01
  %1863 = fmul double %1862, 0x40615DEF44DEAD3D
  %1864 = fmul float %1829, %1830
  %1865 = fpext float %1864 to double
  %1866 = fdiv double %1863, %1865
  %1867 = fptrunc double %1866 to float
  %1868 = fpext float %1829 to double
  %1869 = fpext float %1857 to double
  %1870 = fpext float %1856 to double
  %1871 = fpext float %1846 to double
  %1872 = fpext float %1867 to double
  %1873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1776, ptr noundef nonnull @.str.255, double noundef %1868, double noundef %1869, double noundef %1861, double noundef %1870, double noundef %1871, double noundef %1872) #20
  %indvars.iv.next133.i916 = add nuw nsw i64 %indvars.iv132.i915, 1
  %exitcond.not.i917 = icmp eq i64 %indvars.iv.next133.i916, %wide.trip.count.i914
  br i1 %exitcond.not.i917, label %._crit_edge.i911, label %1827, !llvm.loop !51

._crit_edge.i911:                                 ; preds = %1827, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1776)
          to label %.preheader.i912 unwind label %1805

.preheader.i912:                                  ; preds = %._crit_edge.i911, %.preheader.i912
  %1874 = phi ptr [ %1875, %.preheader.i912 ], [ %1781, %._crit_edge.i911 ]
  %1875 = getelementptr inbounds i8, ptr %1874, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1875) #20
  %1876 = icmp eq ptr %1875, %59
  br i1 %1876, label %1883, label %.preheader.i912

1877:                                             ; preds = %.body115.i, %1805
  %.pn88.i = phi { ptr, i32 } [ %1806, %1805 ], [ %.pn85.pn.i, %.body115.i ]
  %1878 = getelementptr inbounds i8, ptr %59, i64 160
  br label %1879

1879:                                             ; preds = %1879, %1877
  %1880 = phi ptr [ %1878, %1877 ], [ %1881, %1879 ]
  %1881 = getelementptr inbounds i8, ptr %1880, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1881) #20
  %1882 = icmp eq ptr %1881, %59
  br i1 %1882, label %.body896, label %1879

1883:                                             ; preds = %.preheader.i912
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
  %1884 = load i32, ptr %624, align 4
  %1885 = icmp sgt i32 %1884, 0
  br i1 %1885, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %1883
  %1886 = load i32, ptr %625, align 8
  %1887 = icmp sgt i32 %1886, 0
  br i1 %1887, label %.lr.ph26.split.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.i.i:                               ; preds = %.lr.ph26.i.i, %._crit_edge.i.i
  %1888 = phi i32 [ %1916, %._crit_edge.i.i ], [ %1884, %.lr.ph26.i.i ]
  %1889 = phi i32 [ %1917, %._crit_edge.i.i ], [ %1886, %.lr.ph26.i.i ]
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph26.i.i ]
  %.02023.i.i = phi float [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %.lr.ph26.i.i ]
  %1890 = load float, ptr %621, align 4
  %1891 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %1892 = uitofp nneg i32 %1891 to float
  %1893 = fmul float %1890, %1892
  %1894 = fmul float %1893, %1893
  %1895 = fpext float %1894 to double
  %1896 = fmul double %1895, 0x402921FB54442D18
  %1897 = fpext float %1890 to double
  %1898 = fmul double %1896, %1897
  %1899 = icmp sgt i32 %1889, 0
  br i1 %1899, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph26.split.i.i
  %.pre.i.i = load ptr, ptr %626, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv31.i.i
  %.pre34.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %1900

1900:                                             ; preds = %1900, %.lr.ph.i.i
  %1901 = phi ptr [ %.pre34.i.i, %.lr.ph.i.i ], [ %1909, %1900 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i937, %1900 ]
  %.121.i.i = phi float [ %.02023.i.i, %.lr.ph.i.i ], [ %.sroa.speculated.i.i936, %1900 ]
  %1902 = getelementptr inbounds float, ptr %1901, i64 %indvars.iv.i.i935
  %1903 = load float, ptr %1902, align 4
  %1904 = fpext float %1903 to double
  %1905 = fdiv double %1904, %1898
  %1906 = fptrunc double %1905 to float
  store float %1906, ptr %1902, align 4
  %1907 = load ptr, ptr %626, align 8
  %1908 = getelementptr inbounds ptr, ptr %1907, i64 %indvars.iv31.i.i
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds float, ptr %1909, i64 %indvars.iv.i.i935
  %1911 = load float, ptr %1910, align 4
  %1912 = fcmp olt float %.121.i.i, %1911
  %.sroa.speculated.i.i936 = select i1 %1912, float %1911, float %.121.i.i
  %indvars.iv.next.i.i937 = add nuw nsw i64 %indvars.iv.i.i935, 1
  %1913 = load i32, ptr %625, align 8
  %1914 = sext i32 %1913 to i64
  %1915 = icmp slt i64 %indvars.iv.next.i.i937, %1914
  br i1 %1915, label %1900, label %._crit_edge.loopexit.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i:                         ; preds = %1900
  %.pre35.i.i = load i32, ptr %624, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.split.i.i
  %1916 = phi i32 [ %1888, %.lr.ph26.split.i.i ], [ %.pre35.i.i, %._crit_edge.loopexit.i.i ]
  %1917 = phi i32 [ %1889, %.lr.ph26.split.i.i ], [ %1913, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi float [ %.02023.i.i, %.lr.ph26.split.i.i ], [ %.sroa.speculated.i.i936, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %1918 = sext i32 %1916 to i64
  %1919 = icmp slt i64 %indvars.iv.next32.i.i, %1918
  br i1 %1919, label %.lr.ph26.split.i.i, label %._crit_edge27.i.i, !llvm.loop !53

._crit_edge27.i.i:                                ; preds = %._crit_edge.i.i
  %1920 = fcmp ugt float %.1.lcssa.i.i, 0.000000e+00
  br i1 %1920, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %1883
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc938:                                        ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 322, ptr noundef nonnull @.str.262) #19
          to label %1921 unwind label %1922

1921:                                             ; preds = %.noexc938
  unreachable

1922:                                             ; preds = %.noexc938
  %1923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %.body896

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  %1924 = add nsw i32 %1916, 1
  %1925 = sext i32 %1924 to i64
  %1926 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 338, i64 noundef %1925, i64 noundef 4)
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc941:                                        ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %1927 = load i32, ptr %624, align 4
  %.not63.i = icmp slt i32 %1927, 0
  br i1 %.not63.i, label %._crit_edge.i924, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %.noexc941, %.lr.ph.i921
  %indvars.iv.i922 = phi i64 [ %indvars.iv.next.i923, %.lr.ph.i921 ], [ 0, %.noexc941 ]
  %1928 = trunc nuw nsw i64 %indvars.iv.i922 to i32
  %1929 = uitofp nneg i32 %1928 to float
  %1930 = load float, ptr %621, align 4
  %1931 = fmul float %1930, %1929
  %1932 = getelementptr inbounds float, ptr %1926, i64 %indvars.iv.i922
  store float %1931, ptr %1932, align 4
  %indvars.iv.next.i923 = add nuw nsw i64 %indvars.iv.i922, 1
  %1933 = load i32, ptr %624, align 4
  %1934 = sext i32 %1933 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i922, %1934
  br i1 %.not.not.i, label %.lr.ph.i921, label %._crit_edge.i924, !llvm.loop !55

._crit_edge.i924:                                 ; preds = %.lr.ph.i921, %.noexc941
  %1935 = load i32, ptr %625, align 8
  %1936 = sext i32 %1935 to i64
  %1937 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 343, i64 noundef %1936, i64 noundef 4)
          to label %.noexc942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc942:                                        ; preds = %._crit_edge.i924
  %1938 = load i32, ptr %625, align 8
  %1939 = icmp sgt i32 %1938, 0
  br i1 %1939, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph67.i:                                       ; preds = %.noexc942, %1954
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %1954 ], [ 0, %.noexc942 ]
  %1940 = phi i32 [ %1956, %1954 ], [ %1938, %.noexc942 ]
  %1941 = load i8, ptr %614, align 8
  %1942 = trunc i8 %1941 to i1
  %1943 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %1944 = uitofp nneg i32 %1943 to double
  %1945 = sitofp i32 %1940 to double
  %1946 = fadd double %1945, -1.000000e+00
  br i1 %1942, label %1947, label %1951

1947:                                             ; preds = %.lr.ph67.i
  %1948 = fmul double %1944, 3.600000e+02
  %1949 = fdiv double %1948, %1946
  %1950 = fadd double %1949, -1.800000e+02
  br label %1954

1951:                                             ; preds = %.lr.ph67.i
  %1952 = fmul double %1944, 1.800000e+02
  %1953 = fdiv double %1952, %1946
  br label %1954

1954:                                             ; preds = %1951, %1947
  %.sink.in.i = phi double [ %1950, %1947 ], [ %1953, %1951 ]
  %.sink.i934 = fptrunc double %.sink.in.i to float
  %1955 = getelementptr inbounds float, ptr %1937, i64 %indvars.iv70.i
  store float %.sink.i934, ptr %1955, align 4
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %1956 = load i32, ptr %625, align 8
  %1957 = sext i32 %1956 to i64
  %1958 = icmp slt i64 %indvars.iv.next71.i, %1957
  br i1 %1958, label %.lr.ph67.i, label %._crit_edge68.i, !llvm.loop !56

._crit_edge68.i:                                  ; preds = %1954, %.noexc942
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc943:                                        ; preds = %._crit_edge68.i
  %1959 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.164)
          to label %1960 unwind label %1998

1960:                                             ; preds = %.noexc943
  %1961 = getelementptr inbounds i8, ptr %48, i64 32
  %1962 = load ptr, ptr %1961, align 8
  %.not.i.i.i.i925 = icmp eq ptr %1962, null
  br i1 %.not.i.i.i.i925, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926, label %1963

1963:                                             ; preds = %1960
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1961, ptr noundef nonnull %1962) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926:     ; preds = %1963, %1960
  store ptr null, ptr %1961, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %1964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i928 unwind label %2000

.noexc.i928:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %1964, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc41.i unwind label %2000

.noexc41.i:                                       ; preds = %.noexc.i928
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.258, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.258, i64 0, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i929 unwind label %1965

1965:                                             ; preds = %.noexc41.i
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %.body.i927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i929: ; preds = %.noexc41.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  %1967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc42.i unwind label %2002

.noexc42.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i929
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1967, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc43.i unwind label %2002

.noexc43.i:                                       ; preds = %.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %1968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1972 unwind label %1969

1969:                                             ; preds = %.noexc43.i
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #24
  unreachable

1972:                                             ; preds = %.noexc43.i
  store ptr %51, ptr %36, align 8
  %1973 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1974 unwind label %.body993

1974:                                             ; preds = %1972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1973, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.259, i64 0, i64 8)) #20
  store ptr null, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %.body993

.body993:                                         ; preds = %1974, %1972
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br label %.body44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %1974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  %1976 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc47.i unwind label %2004

.noexc47.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1976, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc48.i unwind label %2004

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %1977 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1981 unwind label %1978

1978:                                             ; preds = %.noexc48.i
  %1979 = landingpad { ptr, i32 }
          catch ptr null
  %1980 = extractvalue { ptr, i32 } %1979, 0
  call void @__clang_call_terminate(ptr %1980) #24
  unreachable

1981:                                             ; preds = %.noexc48.i
  store ptr %53, ptr %37, align 8
  %1982 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1983 unwind label %.body990

1983:                                             ; preds = %1981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1982, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.252, i64 0, i64 6)) #20
  store ptr null, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i unwind label %.body990

.body990:                                         ; preds = %1983, %1981
  %1984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %.body49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i: ; preds = %1983
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1985 = load i8, ptr %614, align 8
  %1986 = trunc i8 %1985 to i1
  %1987 = select i1 %1986, ptr @.str.260, ptr @.str.261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  %1988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc52.i unwind label %2006

.noexc52.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1988, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc53.i933 unwind label %2006

.noexc53.i933:                                    ; preds = %.noexc52.i
  %1989 = select i1 %1986, i64 3, i64 5
  %1990 = getelementptr inbounds i8, ptr %1987, i64 %1989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %1987, ptr noundef nonnull %1990)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i unwind label %1991

1991:                                             ; preds = %.noexc53.i933
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %.body54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i: ; preds = %.noexc53.i933
  %1993 = load i32, ptr %624, align 4
  %1994 = load i32, ptr %625, align 8
  %1995 = load ptr, ptr %626, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %57, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1959, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %1993, i32 noundef %1994, ptr noundef %1926, ptr noundef %1937, ptr noundef %1995, float noundef 0.000000e+00, float noundef %.1.lcssa.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef %16)
          to label %1996 unwind label %2008

1996:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %1997 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1959)
          to label %.noexc944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc944:                                        ; preds = %1996
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 374, ptr noundef %1926)
          to label %.noexc945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc945:                                        ; preds = %.noexc944
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 375, ptr noundef %1937)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1998:                                             ; preds = %.noexc943
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %.body896

2000:                                             ; preds = %.noexc.i928, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i926
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i927

2002:                                             ; preds = %.noexc42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i929
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

2004:                                             ; preds = %.noexc47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

2006:                                             ; preds = %.noexc52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

2008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %.body54.i

.body54.i:                                        ; preds = %2008, %2006, %1991
  %.pn.i932 = phi { ptr, i32 } [ %2009, %2008 ], [ %2007, %2006 ], [ %1992, %1991 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %.body49.i

.body49.i:                                        ; preds = %.body54.i, %2004, %.body990
  %.pn.pn.i931 = phi { ptr, i32 } [ %.pn.i932, %.body54.i ], [ %2005, %2004 ], [ %1984, %.body990 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %.body44.i

.body44.i:                                        ; preds = %.body49.i, %2002, %.body993
  %.pn.pn.pn.i930 = phi { ptr, i32 } [ %.pn.pn.i931, %.body49.i ], [ %2003, %2002 ], [ %1975, %.body993 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %.body.i927

.body.i927:                                       ; preds = %.body44.i, %2000, %1965
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i930, %.body44.i ], [ %2001, %2000 ], [ %1966, %1965 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body896

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
  br label %2010

2010:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %.not, label %2028, label %2011

2011:                                             ; preds = %2010
  %2012 = icmp eq i32 %1583, 0
  br i1 %2012, label %2013, label %2014

2013:                                             ; preds = %2011
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2028

2014:                                             ; preds = %2011
  %2015 = fsub float %667, %591
  %2016 = uitofp nneg i32 %1583 to float
  %2017 = fdiv float %2015, %2016
  %2018 = fpext float %591 to double
  %2019 = load float, ptr %135, align 4
  %2020 = fpext float %2019 to double
  %2021 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, double noundef %2018, double noundef %2020, i32 noundef %1470)
  br i1 %327, label %.invoke, label %2025

.invoke:                                          ; preds = %2014, %2025
  %2022 = phi ptr [ @.str.189, %2025 ], [ @.str.188, %2014 ]
  %2023 = phi i32 [ %.0561103, %2025 ], [ 1, %2014 ]
  %2024 = phi i1 [ %2027, %2025 ], [ true, %2014 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2022, i32 noundef %1470, i32 noundef %2023, ptr noundef %.079, float noundef %2017, i64 noundef 4, i1 noundef zeroext %2024)
          to label %2028 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2025:                                             ; preds = %2014
  %2026 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #25
  %2027 = icmp ne i32 %2026, 0
  br label %.invoke

2028:                                             ; preds = %.invoke, %2010, %2013
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %171, ptr noundef %348)
          to label %2029 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2029:                                             ; preds = %2028
  %2030 = getelementptr inbounds i8, ptr %171, i64 8
  %2031 = getelementptr inbounds i8, ptr %171, i64 4
  %puts624 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts625 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2032 = load float, ptr %2030, align 4
  %2033 = fpext float %2032 to double
  %2034 = load float, ptr %2031, align 4
  %2035 = fpext float %2034 to double
  %2036 = load float, ptr %171, align 4
  %2037 = fpext float %2036 to double
  %2038 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.192, double noundef %2033, double noundef %2035, double noundef %2037)
  br i1 %21, label %2039, label %2075

2039:                                             ; preds = %2029
  %2040 = load ptr, ptr %344, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %172, ptr noundef %2040)
          to label %2041 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2041:                                             ; preds = %2039
  %2042 = getelementptr inbounds i8, ptr %172, i64 8
  %2043 = getelementptr inbounds i8, ptr %172, i64 4
  %2044 = getelementptr inbounds i8, ptr %344, i64 8
  %2045 = load ptr, ptr %2044, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %173, ptr noundef %2045)
          to label %2046 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2046:                                             ; preds = %2041
  %2047 = getelementptr inbounds i8, ptr %344, i64 16
  %2048 = load ptr, ptr %2047, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %174, ptr noundef %2048)
          to label %2049 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2049:                                             ; preds = %2046
  %2050 = getelementptr inbounds i8, ptr %173, i64 4
  %2051 = getelementptr inbounds i8, ptr %173, i64 8
  %2052 = getelementptr inbounds i8, ptr %174, i64 8
  %2053 = getelementptr inbounds i8, ptr %174, i64 4
  %puts626 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts627 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2054 = load float, ptr %2042, align 4
  %2055 = fpext float %2054 to double
  %2056 = load float, ptr %2051, align 4
  %2057 = fpext float %2056 to double
  %2058 = load float, ptr %2052, align 4
  %2059 = fpext float %2058 to double
  %2060 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, double noundef %2055, double noundef %2057, double noundef %2059)
  %2061 = load float, ptr %2043, align 4
  %2062 = fpext float %2061 to double
  %2063 = load float, ptr %2050, align 4
  %2064 = fpext float %2063 to double
  %2065 = load float, ptr %2053, align 4
  %2066 = fpext float %2065 to double
  %2067 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2062, double noundef %2064, double noundef %2066)
  %2068 = load float, ptr %172, align 4
  %2069 = fpext float %2068 to double
  %2070 = load float, ptr %173, align 4
  %2071 = fpext float %2070 to double
  %2072 = load float, ptr %174, align 4
  %2073 = fpext float %2072 to double
  %2074 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2069, double noundef %2071, double noundef %2073)
  br label %2075

2075:                                             ; preds = %2049, %2029
  %putchar = call i32 @putchar(i32 10)
  %puts628 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2076 = load double, ptr %139, align 16
  %2077 = fdiv double %2076, %1471
  %2078 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, double noundef %2077)
  %2079 = load double, ptr %634, align 8
  %2080 = fdiv double %2079, %1471
  %2081 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2080)
  %2082 = load double, ptr %635, align 16
  %2083 = fdiv double %2082, %1471
  %2084 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2083)
  %2085 = load double, ptr %140, align 16
  %2086 = fdiv double %2085, %1471
  %2087 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2086)
  %2088 = load double, ptr %632, align 8
  %2089 = fdiv double %2088, %1471
  %2090 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2089)
  %2091 = load double, ptr %633, align 16
  %2092 = fdiv double %2091, %1471
  %2093 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2092)
  %2094 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1478)
  %2095 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1486)
  %2096 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1487)
  %2097 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %.1528)
  %2098 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.2526)
  %2099 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %1528)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
          to label %2100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2100:                                             ; preds = %2075
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #20
  %2101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc947 unwind label %2126

.noexc947:                                        ; preds = %2100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %2101, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %.noexc948 unwind label %2126

.noexc948:                                        ; preds = %.noexc947
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.213, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.213, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951 unwind label %2102

2102:                                             ; preds = %.noexc948
  %2103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #20
  br label %.body949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951: ; preds = %.noexc948
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #20
  %2104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc952 unwind label %2128

.noexc952:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %2104, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %.noexc953 unwind label %2128

.noexc953:                                        ; preds = %.noexc952
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956 unwind label %2105

2105:                                             ; preds = %.noexc953
  %2106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #20
  br label %.body954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956: ; preds = %.noexc953
  %2107 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull @.str.212, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %34)
          to label %2108 unwind label %2130

2108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #20
  %2109 = getelementptr inbounds i8, ptr %175, i64 32
  %2110 = load ptr, ptr %2109, align 8
  %.not.i.i.i957 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i957, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958, label %2111

2111:                                             ; preds = %2108
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2109, ptr noundef nonnull %2110) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958

_ZNSt10filesystem7__cxx114pathD2Ev.exit958:       ; preds = %2108, %2111
  store ptr null, ptr %2109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #20
  %.not632243 = icmp slt i32 %525, 0
  br i1 %.not632243, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  %2112 = sitofp i32 %526 to float
  %2113 = uitofp nneg i32 %1470 to float
  %wide.trip.count353 = zext i32 %526 to i64
  br label %2114

2114:                                             ; preds = %.lr.ph245, %2114
  %indvars.iv350 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next351, %2114 ]
  %2115 = trunc nuw nsw i64 %indvars.iv350 to i32
  %2116 = uitofp nneg i32 %2115 to float
  %2117 = fmul float %2116, %24
  %2118 = fdiv float %2117, %2112
  %2119 = fpext float %2118 to double
  %2120 = getelementptr inbounds i32, ptr %528, i64 %indvars.iv350
  %2121 = load i32, ptr %2120, align 4
  %2122 = sitofp i32 %2121 to float
  %2123 = fdiv float %2122, %2113
  %2124 = fpext float %2123 to double
  %2125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2107, ptr noundef nonnull @.str.214, double noundef %2119, double noundef %2124) #20
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge246, label %2114, !llvm.loop !57

2126:                                             ; preds = %.noexc947, %2100
  %2127 = landingpad { ptr, i32 }
          cleanup
  br label %.body949

2128:                                             ; preds = %.noexc952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  %2129 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

2130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  %2131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #20
  br label %.body954

.body954:                                         ; preds = %2128, %2105, %2130
  %.pn629 = phi { ptr, i32 } [ %2131, %2130 ], [ %2129, %2128 ], [ %2106, %2105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  br label %.body949

.body949:                                         ; preds = %2126, %2102, %.body954
  %.pn629.pn = phi { ptr, i32 } [ %.pn629, %.body954 ], [ %2127, %2126 ], [ %2103, %2102 ]
  %.25 = extractvalue { ptr, i32 } %.pn629.pn, 0
  %.25501 = extractvalue { ptr, i32 } %.pn629.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #20
  br label %2155

._crit_edge246:                                   ; preds = %2114, %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2107)
          to label %2132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2132:                                             ; preds = %._crit_edge246
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.100, i32 noundef 1519, ptr noundef %528)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %2132
  br i1 %13, label %2133, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2133:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2134 = load ptr, ptr %622, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 133, ptr noundef %2134)
          to label %.noexc960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc960:                                        ; preds = %2133
  %2135 = load ptr, ptr %623, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 134, ptr noundef %2135)
          to label %.noexc961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc961:                                        ; preds = %.noexc960
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 135, ptr noundef nonnull %.078)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11done_gkrbinPP8t_gkrbin.exit:                 ; preds = %.noexc961, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2136 = getelementptr inbounds i8, ptr %128, i64 96
  br label %2137

2137:                                             ; preds = %2137, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2138 = phi ptr [ %2136, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2139, %2137 ]
  %2139 = getelementptr inbounds i8, ptr %2138, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2139) #20
  %2140 = icmp eq ptr %2139, %128
  br i1 %2140, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2137

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %2137
  %2141 = getelementptr inbounds i8, ptr %122, i64 160
  br label %2142

2142:                                             ; preds = %2142, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2143 = phi ptr [ %2141, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2144, %2142 ]
  %2144 = getelementptr inbounds i8, ptr %2143, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2144) #20
  %2145 = icmp eq ptr %2144, %122
  br i1 %2145, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2142

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %2142, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2146 = phi ptr [ %2147, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %512, %2142 ]
  %2147 = getelementptr inbounds i8, ptr %2146, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2147) #20
  %2148 = icmp eq ptr %2147, %117
  br i1 %2148, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2149 = phi ptr [ %2150, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %514, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ]
  %2150 = getelementptr inbounds i8, ptr %2149, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2150) #20
  %2151 = icmp eq ptr %2150, %113
  br i1 %2151, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963
  %2152 = phi ptr [ %2153, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963 ], [ %510, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %2153 = getelementptr inbounds i8, ptr %2152, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2153) #20
  %2154 = icmp eq ptr %2153, %108
  br i1 %2154, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit964, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit964: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit963
  ret void

2155:                                             ; preds = %505, %.body949, %529, %496, %492, %488, %.body796, %.body784, %.body770, %.body758, %.body748, %.body896
  %.26502 = phi i32 [ %321, %.body896 ], [ %.25501, %.body949 ], [ %532, %529 ], [ %508, %505 ], [ %499, %496 ], [ %495, %492 ], [ %491, %488 ], [ %.23499, %.body796 ], [ %.21497, %.body784 ], [ %.19495, %.body770 ], [ %.17493, %.body758 ], [ %.15491, %.body748 ]
  %.26 = phi ptr [ %320, %.body896 ], [ %.25, %.body949 ], [ %531, %529 ], [ %507, %505 ], [ %498, %496 ], [ %494, %492 ], [ %490, %488 ], [ %.23, %.body796 ], [ %.21, %.body784 ], [ %.19, %.body770 ], [ %.17, %.body758 ], [ %.15, %.body748 ]
  %2156 = getelementptr inbounds i8, ptr %128, i64 96
  br label %2157

2157:                                             ; preds = %2157, %2155
  %2158 = phi ptr [ %2156, %2155 ], [ %2159, %2157 ]
  %2159 = getelementptr inbounds i8, ptr %2158, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2159) #20
  %2160 = icmp eq ptr %2159, %128
  br i1 %2160, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965, label %2157

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250: ; preds = %310
  %.13489 = extractvalue { ptr, i32 } %.pn597, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965: ; preds = %2157, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250, %.body724.thread
  %.27503 = phi i32 [ %.13489100, %.body724.thread ], [ %.13489, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250 ], [ %.26502, %2157 ]
  %.27 = phi ptr [ %.1399, %.body724.thread ], [ %.13, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965.loopexit250 ], [ %.26, %2157 ]
  %2161 = getelementptr inbounds i8, ptr %122, i64 160
  br label %2162

2162:                                             ; preds = %2162, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965
  %2163 = phi ptr [ %2161, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit965 ], [ %2164, %2162 ]
  %2164 = getelementptr inbounds i8, ptr %2163, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2164) #20
  %2165 = icmp eq ptr %2164, %122
  br i1 %2165, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966, label %2162

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251: ; preds = %300
  %.11487 = extractvalue { ptr, i32 } %.pn592.pn.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966: ; preds = %2162, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251, %.body699.thread
  %.28504 = phi i32 [ %.1148796, %.body699.thread ], [ %.11487, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251 ], [ %.27503, %2162 ]
  %.28 = phi ptr [ %.1195, %.body699.thread ], [ %.11, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966.loopexit251 ], [ %.27, %2162 ]
  %2166 = getelementptr inbounds i8, ptr %117, i64 128
  br label %2167

2167:                                             ; preds = %2167, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966
  %2168 = phi ptr [ %2166, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit966 ], [ %2169, %2167 ]
  %2169 = getelementptr inbounds i8, ptr %2168, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2169) #20
  %2170 = icmp eq ptr %2169, %117
  br i1 %2170, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967, label %2167

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252: ; preds = %286
  %.7483 = extractvalue { ptr, i32 } %.pn588.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967: ; preds = %2167, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252, %.body679.thread
  %.29505 = phi i32 [ %.748392, %.body679.thread ], [ %.7483, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252 ], [ %.28504, %2167 ]
  %.29 = phi ptr [ %.791, %.body679.thread ], [ %.7, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967.loopexit252 ], [ %.28, %2167 ]
  %2171 = getelementptr inbounds i8, ptr %113, i64 96
  br label %2172

2172:                                             ; preds = %2172, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967
  %2173 = phi ptr [ %2171, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit967 ], [ %2174, %2172 ]
  %2174 = getelementptr inbounds i8, ptr %2173, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2174) #20
  %2175 = icmp eq ptr %2174, %113
  br i1 %2175, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968, label %2172

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253: ; preds = %274
  %.4480 = extractvalue { ptr, i32 } %.pn585, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968: ; preds = %2172, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253, %.body664.thread
  %.30506 = phi i32 [ %.448088, %.body664.thread ], [ %.4480, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253 ], [ %.29505, %2172 ]
  %.30 = phi ptr [ %.487, %.body664.thread ], [ %.4, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968.loopexit253 ], [ %.29, %2172 ]
  %2176 = getelementptr inbounds i8, ptr %108, i64 128
  br label %2177

2177:                                             ; preds = %2177, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968
  %2178 = phi ptr [ %2176, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit968 ], [ %2179, %2177 ]
  %2179 = getelementptr inbounds i8, ptr %2178, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2179) #20
  %2180 = icmp eq ptr %2179, %108
  br i1 %2180, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969, label %2177

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254: ; preds = %264
  %.2478 = extractvalue { ptr, i32 } %.pn.pn, 1
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969: ; preds = %2177, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254, %.body.thread
  %.31507 = phi i32 [ %.247884, %.body.thread ], [ %.2478, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254 ], [ %.30506, %2177 ]
  %.31 = phi ptr [ %.247583, %.body.thread ], [ %.2475, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit969.loopexit254 ], [ %.30, %2177 ]
  %2181 = insertvalue { ptr, i32 } poison, ptr %.31, 0
  %2182 = insertvalue { ptr, i32 } %2181, i32 %.31507, 1
  resume { ptr, i32 } %2182

2183:                                             ; preds = %505
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #24
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

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
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
