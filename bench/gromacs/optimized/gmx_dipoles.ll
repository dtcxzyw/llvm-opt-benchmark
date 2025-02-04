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
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %8, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.42, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.43, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %7, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @.str.44, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.45, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %10, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr @.str.46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr @.str.47, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %18, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr @.str.48, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr @.str.49, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %11, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr @.str.50, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store ptr @.str.51, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 172
  store i32 7, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store ptr %15, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr @.str.52, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr @.str.53, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 204
  store i32 5, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store ptr %12, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 216
  store ptr @.str.54, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 224
  store ptr @.str.55, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 236
  store i32 5, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store ptr %14, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store ptr @.str.56, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 256
  store ptr @.str.57, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 268
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr %21, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store ptr @.str.58, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 288
  store ptr @.str.59, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 300
  store i32 4, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store ptr %16, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 312
  store ptr @.str.60, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 320
  store ptr @.str.61, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 328
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 332
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 336
  store ptr %17, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 344
  store ptr @.str.62, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 352
  store ptr @.str.63, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 364
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 368
  store ptr %19, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr @.str.64, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store ptr @.str.65, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 392
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 396
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 400
  store ptr %20, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 408
  store ptr @.str.66, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 416
  store ptr @.str.67, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 424
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 428
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 432
  store ptr %9, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 440
  store ptr @.str.68, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 448
  store ptr @.str.69, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 456
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 460
  store i32 5, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 464
  store ptr %13, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 472
  store ptr @.str.70, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 480
  store ptr @.str.71, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 488
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 492
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store ptr %22, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr @.str.72, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr @.str.73, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 520
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 524
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 528
  store ptr %23, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 536
  store ptr @.str.74, ptr %118, align 8
  store i32 8, ptr %27, align 16
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.75, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 10, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @.str.76, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 2, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 26, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 22, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store i64 10, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr @.str.77, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @.str.78, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store i64 4, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 288
  store ptr @.str.79, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 296
  store ptr @.str.80, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 304
  store i64 4, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 344
  store ptr @.str.81, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store ptr @.str.82, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 360
  store i64 4, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 400
  store ptr @.str.83, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 408
  store ptr @.str.84, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 416
  store i64 4, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 456
  store ptr @.str.85, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 464
  store ptr @.str.86, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 472
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 20, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 512
  store ptr @.str.87, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 520
  store ptr @.str.88, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 528
  store i64 12, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 568
  store ptr @.str.89, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 576
  store ptr @.str.90, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 584
  store i64 12, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 592
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 20, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 624
  store ptr @.str.91, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 632
  store ptr @.str.92, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 640
  store i64 12, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 648
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 20, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 680
  store ptr @.str.93, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr @.str.94, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 696
  store i64 12, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 40, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 736
  store ptr @.str.95, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 744
  store ptr @.str.96, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 752
  store i64 12, ptr %184, align 16
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 760
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 20, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 792
  store ptr @.str.97, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 800
  store ptr @.str.98, ptr %188, align 16
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 808
  store i64 12, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 816
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
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %247

247:                                              ; preds = %244
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %246) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %244, %247
  store ptr null, ptr %245, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  %248 = load i32, ptr %21, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.100, i32 noundef 1763, i64 noundef range(i64 -2147483648, 2147483648) %249, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %251 = load i32, ptr %21, align 4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.100, i32 noundef 1764, i64 noundef range(i64 -2147483648, 2147483648) %252, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %254 = load i32, ptr %21, align 4
  %255 = sext i32 %254 to i64
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.100, i32 noundef 1765, i64 noundef range(i64 -2147483648, 2147483648) %255, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %197

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %257 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 15, ptr noundef nonnull %27)
          to label %258 unwind label %197

258:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 2320
  %260 = load i32, ptr %21, align 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %259, ptr noundef %257, i32 noundef %260, ptr noundef %250, ptr noundef %256, ptr noundef %253)
          to label %.preheader unwind label %197

.preheader:                                       ; preds = %258
  %261 = load i32, ptr %21, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 2392
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 2400
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 2328
  br label %266

266:                                              ; preds = %.lr.ph, %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL15neutralize_molsiPKiPK7t_blockP6t_atom.exit ]
  %267 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv
  %268 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv
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
  %280 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv.i
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
  %296 = getelementptr inbounds nuw i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
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
  %312 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv69.i
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
  %325 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv58.i
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
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 4
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
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 4
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
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 4
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
  invoke fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %239, i32 noundef %243, ptr noundef %367, ptr noundef %369, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef %377, ptr noundef %379, ptr noundef %381, i1 noundef zeroext %384, ptr noundef %385, ptr noundef %386, i1 noundef zeroext %.022, ptr noundef %388, i1 noundef zeroext %391, ptr noundef %22, i32 noundef %392, i32 noundef %393, ptr noundef %394, float noundef %396, i1 noundef zeroext %398, ptr noundef %250, ptr noundef %256, float noundef %401, float noundef %402, float noundef %403, float noundef %404, ptr noundef %26, i32 noundef %405, i1 noundef zeroext %238, i32 noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %410)
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
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 840
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
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
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 840
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #21
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
define internal fastcc void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef readonly captures(none) %11, ptr noundef %12, i1 noundef zeroext %13, ptr noundef %14, i1 noundef zeroext %15, ptr noundef nonnull %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, float noundef %20, i1 noundef zeroext %21, ptr noundef readonly captures(none) %22, ptr noundef readonly captures(none) %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, ptr noundef nonnull readonly captures(none) %28, i32 noundef %29, i1 noundef zeroext %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc651 unwind label %256

.noexc651:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.118, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

181:                                              ; preds = %.noexc651
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc651
  %183 = getelementptr inbounds nuw i8, ptr %108, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %.noexc652 unwind label %258

.noexc652:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc653 unwind label %258

.noexc653:                                        ; preds = %.noexc652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.119, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656 unwind label %185

185:                                              ; preds = %.noexc653
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656: ; preds = %.noexc653
  %187 = getelementptr inbounds nuw i8, ptr %108, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %.noexc657 unwind label %260

.noexc657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc658 unwind label %260

.noexc658:                                        ; preds = %.noexc657
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.120, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661 unwind label %189

189:                                              ; preds = %.noexc658
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #21
  br label %.body659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661: ; preds = %.noexc658
  %191 = getelementptr inbounds nuw i8, ptr %108, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %.noexc662 unwind label %262

.noexc662:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc663 unwind label %262

.noexc663:                                        ; preds = %.noexc662
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666 unwind label %193

193:                                              ; preds = %.noexc663
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #21
  br label %.body664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666: ; preds = %.noexc663
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc667 unwind label %268

.noexc667:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc668 unwind label %268

.noexc668:                                        ; preds = %.noexc667
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671 unwind label %196

196:                                              ; preds = %.noexc668
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %.body669.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671: ; preds = %.noexc668
  %198 = getelementptr inbounds nuw i8, ptr %113, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %.noexc672 unwind label %270

.noexc672:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc673 unwind label %270

.noexc673:                                        ; preds = %.noexc672
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.122, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676 unwind label %200

200:                                              ; preds = %.noexc673
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #21
  br label %.body669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676: ; preds = %.noexc673
  %202 = getelementptr inbounds nuw i8, ptr %113, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc677 unwind label %272

.noexc677:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc678 unwind label %272

.noexc678:                                        ; preds = %.noexc677
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681 unwind label %204

204:                                              ; preds = %.noexc678
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #21
  br label %.body679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681: ; preds = %.noexc678
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc682 unwind label %278

.noexc682:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc683 unwind label %278

.noexc683:                                        ; preds = %.noexc682
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.124, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686 unwind label %207

207:                                              ; preds = %.noexc683
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  br label %.body684.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686: ; preds = %.noexc683
  %209 = getelementptr inbounds nuw i8, ptr %117, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %.noexc687 unwind label %280

.noexc687:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc688 unwind label %280

.noexc688:                                        ; preds = %.noexc687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.125, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691 unwind label %211

211:                                              ; preds = %.noexc688
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  br label %.body684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691: ; preds = %.noexc688
  %213 = getelementptr inbounds nuw i8, ptr %117, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %.noexc692 unwind label %282

.noexc692:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc693 unwind label %282

.noexc693:                                        ; preds = %.noexc692
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696 unwind label %215

215:                                              ; preds = %.noexc693
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #21
  br label %.body694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696: ; preds = %.noexc693
  %217 = getelementptr inbounds nuw i8, ptr %117, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc697 unwind label %284

.noexc697:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc698 unwind label %284

.noexc698:                                        ; preds = %.noexc697
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701 unwind label %219

219:                                              ; preds = %.noexc698
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #21
  br label %.body699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701: ; preds = %.noexc698
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc702 unwind label %290

.noexc702:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc703 unwind label %290

.noexc703:                                        ; preds = %.noexc702
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706 unwind label %222

222:                                              ; preds = %.noexc703
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %.body704.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706: ; preds = %.noexc703
  %224 = getelementptr inbounds nuw i8, ptr %122, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %.noexc707 unwind label %292

.noexc707:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc708 unwind label %292

.noexc708:                                        ; preds = %.noexc707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711 unwind label %226

226:                                              ; preds = %.noexc708
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #21
  br label %.body704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711: ; preds = %.noexc708
  %228 = getelementptr inbounds nuw i8, ptr %122, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc712 unwind label %294

.noexc712:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc713 unwind label %294

.noexc713:                                        ; preds = %.noexc712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716 unwind label %230

230:                                              ; preds = %.noexc713
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #21
  br label %.body714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716: ; preds = %.noexc713
  %232 = getelementptr inbounds nuw i8, ptr %122, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %.noexc717 unwind label %296

.noexc717:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc718 unwind label %296

.noexc718:                                        ; preds = %.noexc717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721 unwind label %234

234:                                              ; preds = %.noexc718
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #21
  br label %.body719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721: ; preds = %.noexc718
  %236 = getelementptr inbounds nuw i8, ptr %122, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %.noexc722 unwind label %298

.noexc722:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc723 unwind label %298

.noexc723:                                        ; preds = %.noexc722
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726 unwind label %238

238:                                              ; preds = %.noexc723
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #21
  br label %.body724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726: ; preds = %.noexc723
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc727 unwind label %304

.noexc727:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc728 unwind label %304

.noexc728:                                        ; preds = %.noexc727
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.133, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731 unwind label %241

241:                                              ; preds = %.noexc728
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body729.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731: ; preds = %.noexc728
  %243 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %.noexc732 unwind label %306

.noexc732:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %.noexc733 unwind label %306

.noexc733:                                        ; preds = %.noexc732
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736 unwind label %245

245:                                              ; preds = %.noexc733
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #21
  br label %.body729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736: ; preds = %.noexc733
  %247 = getelementptr inbounds nuw i8, ptr %128, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %.noexc737 unwind label %308

.noexc737:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc738 unwind label %308

.noexc738:                                        ; preds = %.noexc737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit741 unwind label %249

249:                                              ; preds = %.noexc738
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #21
  br label %.body739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit741: ; preds = %.noexc738
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %251 = load i32, ptr %22, align 4
  %252 = icmp eq i32 %18, 2
  br i1 %252, label %.thread, label %314

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit741
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %251
  br label %320

256:                                              ; preds = %.noexc, %35
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

258:                                              ; preds = %.noexc652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %.noexc657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit656
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body659

262:                                              ; preds = %.noexc662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit661
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body664

.body664:                                         ; preds = %193, %262
  %eh.lpad-body665 = phi { ptr, i32 } [ %263, %262 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  br label %.body659

.body659:                                         ; preds = %260, %189, %.body664
  %.pn = phi { ptr, i32 } [ %eh.lpad-body665, %.body664 ], [ %261, %260 ], [ %190, %189 ]
  %.2472 = phi ptr [ %191, %.body664 ], [ %187, %260 ], [ %187, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  br label %.body

.body.thread:                                     ; preds = %181, %256
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %182, %181 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit977

.body:                                            ; preds = %.body659, %185, %258
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body659 ], [ %259, %258 ], [ %186, %185 ]
  %.1471 = phi ptr [ %.2472, %.body659 ], [ %183, %258 ], [ %183, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #21
  br label %264

264:                                              ; preds = %.body, %264
  %265 = phi ptr [ %266, %264 ], [ %.1471, %.body ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #21
  %267 = icmp eq ptr %266, %108
  br i1 %267, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit977, label %264

268:                                              ; preds = %.noexc667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit666
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body669.thread

270:                                              ; preds = %.noexc672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body669

272:                                              ; preds = %.noexc677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit676
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.body679:                                         ; preds = %204, %272
  %eh.lpad-body680 = phi { ptr, i32 } [ %273, %272 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  br label %.body669

.body669.thread:                                  ; preds = %196, %268
  %.pn585.pn.ph = phi { ptr, i32 } [ %197, %196 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit976

.body669:                                         ; preds = %.body679, %200, %270
  %.1509 = phi ptr [ %202, %.body679 ], [ %198, %200 ], [ %198, %270 ]
  %.pn585 = phi { ptr, i32 } [ %eh.lpad-body680, %.body679 ], [ %201, %200 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #21
  br label %274

274:                                              ; preds = %.body669, %274
  %275 = phi ptr [ %276, %274 ], [ %.1509, %.body669 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  %277 = icmp eq ptr %276, %113
  br i1 %277, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit976, label %274

278:                                              ; preds = %.noexc682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit681
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body684.thread

280:                                              ; preds = %.noexc687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit686
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

282:                                              ; preds = %.noexc692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit691
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body694

284:                                              ; preds = %.noexc697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit696
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body699

.body699:                                         ; preds = %219, %284
  %eh.lpad-body700 = phi { ptr, i32 } [ %285, %284 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  br label %.body694

.body694:                                         ; preds = %282, %215, %.body699
  %.2512 = phi ptr [ %217, %.body699 ], [ %213, %215 ], [ %213, %282 ]
  %.pn588 = phi { ptr, i32 } [ %eh.lpad-body700, %.body699 ], [ %216, %215 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #21
  br label %.body684

.body684.thread:                                  ; preds = %207, %278
  %.pn588.pn.pn.ph = phi { ptr, i32 } [ %208, %207 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit975

.body684:                                         ; preds = %.body694, %211, %280
  %.1511 = phi ptr [ %.2512, %.body694 ], [ %209, %211 ], [ %209, %280 ]
  %.pn588.pn = phi { ptr, i32 } [ %.pn588, %.body694 ], [ %212, %211 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  br label %286

286:                                              ; preds = %.body684, %286
  %287 = phi ptr [ %288, %286 ], [ %.1511, %.body684 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #21
  %289 = icmp eq ptr %288, %117
  br i1 %289, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit975, label %286

290:                                              ; preds = %.noexc702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit701
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body704.thread

292:                                              ; preds = %.noexc707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit706
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body704

294:                                              ; preds = %.noexc712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body714

296:                                              ; preds = %.noexc717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

298:                                              ; preds = %.noexc722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

.body724:                                         ; preds = %238, %298
  %eh.lpad-body725 = phi { ptr, i32 } [ %299, %298 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  br label %.body719

.body719:                                         ; preds = %296, %234, %.body724
  %.3516 = phi ptr [ %236, %.body724 ], [ %232, %234 ], [ %232, %296 ]
  %.pn592 = phi { ptr, i32 } [ %eh.lpad-body725, %.body724 ], [ %235, %234 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #21
  br label %.body714

.body714:                                         ; preds = %294, %230, %.body719
  %.2515 = phi ptr [ %.3516, %.body719 ], [ %228, %230 ], [ %228, %294 ]
  %.pn592.pn = phi { ptr, i32 } [ %.pn592, %.body719 ], [ %231, %230 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  br label %.body704

.body704.thread:                                  ; preds = %222, %290
  %.pn592.pn.pn.pn.ph = phi { ptr, i32 } [ %223, %222 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit974

.body704:                                         ; preds = %.body714, %226, %292
  %.1514 = phi ptr [ %.2515, %.body714 ], [ %224, %226 ], [ %224, %292 ]
  %.pn592.pn.pn = phi { ptr, i32 } [ %.pn592.pn, %.body714 ], [ %227, %226 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  br label %300

300:                                              ; preds = %.body704, %300
  %301 = phi ptr [ %302, %300 ], [ %.1514, %.body704 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #21
  %303 = icmp eq ptr %302, %122
  br i1 %303, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit974, label %300

304:                                              ; preds = %.noexc727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body729.thread

306:                                              ; preds = %.noexc732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit731
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body729

308:                                              ; preds = %.noexc737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit736
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body739

.body739:                                         ; preds = %249, %308
  %eh.lpad-body740 = phi { ptr, i32 } [ %309, %308 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  br label %.body729

.body729.thread:                                  ; preds = %241, %304
  %.pn597.pn.ph = phi { ptr, i32 } [ %242, %241 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit973

.body729:                                         ; preds = %.body739, %245, %306
  %.1518 = phi ptr [ %247, %.body739 ], [ %243, %245 ], [ %243, %306 ]
  %.pn597 = phi { ptr, i32 } [ %eh.lpad-body740, %.body739 ], [ %246, %245 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %310

310:                                              ; preds = %.body729, %310
  %311 = phi ptr [ %312, %310 ], [ %.1518, %.body729 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #21
  %313 = icmp eq ptr %312, %128
  br i1 %313, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit973, label %310

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit741
  %315 = add i32 %18, -1
  %or.cond = icmp ult i32 %315, 2
  br i1 %or.cond, label %320, label %.invoke404

.invoke404:                                       ; preds = %1151, %314
  %316 = phi ptr [ @.str.216, %314 ], [ @.str.235, %1151 ]
  %317 = phi ptr [ @.str.217, %314 ], [ @.str.236, %1151 ]
  %318 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", %314 ], [ @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", %1151 ]
  %319 = phi i32 [ 858, %314 ], [ 198, %1151 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %316, ptr noundef nonnull %317, ptr noundef nonnull %318, ptr noundef nonnull @.str.100, i32 noundef %319) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke404
  unreachable

.loopexit100:                                     ; preds = %878
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit:                      ; preds = %.noexc854, %.noexc853
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc849, %.noexc850
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1283, %1270
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit106, %704, %743, %.noexc848, %.loopexit100.i, %872, %877, %.noexc856
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1156
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %656
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1226, %651, %1571, %1567, %1566, %1537, %.preheader118.preheader, %.loopexit120
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke404, %.invoke, %345, %347, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit772, %417, %_ZNSt10filesystem7__cxx114pathD2Ev.exit798, %439, %453, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit814, %_ZNSt10filesystem7__cxx114pathD2Ev.exit816, %474, %501, %503, %505, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %577, %1577, %1579, %1581, %1582, %1583, %1586, %1589, %1591, %2022, %2033, %2035, %2040, %2069, %._crit_edge235, %327, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %330, %.loopexit132, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %410, %464, %507, %_ZNSt10filesystem7__cxx114pathD2Ev.exit821, %523, %542, %.noexc824, %.noexc825, %1698, %._crit_edge27.thread.i.i, %_ZL14normalize_cmapP8t_gkrbin.exit.i, %._crit_edge.i932, %._crit_edge68.i, %1990, %.noexc952, %.noexc953, %2126, %2127, %.noexc968, %.noexc969
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body905

320:                                              ; preds = %.thread, %314
  %321 = phi i64 [ 1, %.thread ], [ 0, %314 ]
  %.056193 = phi i32 [ %255, %.thread ], [ %251, %314 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %323 = load ptr, ptr %322, align 8
  %324 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %324, 110
  %325 = icmp eq i8 %324, 116
  br i1 %.not, label %.loopexit132, label %326

326:                                              ; preds = %320
  br i1 %325, label %327, label %330

327:                                              ; preds = %326
  %328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.100, i32 noundef 913, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %327
  %329 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 914, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  store ptr %329, ptr %328, align 8
  br label %.loopexit132

330:                                              ; preds = %326
  %331 = sext i32 %251 to i64
  %332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.100, i32 noundef 918, i64 noundef range(i64 -2147483648, 2147483648) %331, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746.preheader: ; preds = %330
  %333 = load i32, ptr %22, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph, label %.loopexit132

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746.preheader ]
  %335 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 921, i64 noundef 3000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746:      ; preds = %.lr.ph
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv
  store ptr %335, ptr %336, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %337 = load i32, ptr %22, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next, %338
  br i1 %339, label %.lr.ph, label %.loopexit132, !llvm.loop !14

.loopexit132:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %320
  %.079 = phi ptr [ null, %320 ], [ %328, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %332, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746.preheader ], [ %332, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit746 ]
  %340 = sext i32 %.056193 to i64
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.100, i32 noundef 931, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.loopexit132
  %342 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.100, i32 noundef 935, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %343 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv295
  store ptr %343, ptr %344, align 8
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next296, 3
  br i1 %exitcond.not, label %345, label %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit.preheader, !llvm.loop !15

345:                                              ; preds = %_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m.exit
  %346 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %345
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef zeroext 2)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc751 unwind label %392

.noexc751:                                        ; preds = %348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc752 unwind label %392

.noexc752:                                        ; preds = %.noexc751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755 unwind label %350

350:                                              ; preds = %.noexc752
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %.body753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755: ; preds = %.noexc752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc756 unwind label %394

.noexc756:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %352, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %.noexc757 unwind label %394

.noexc757:                                        ; preds = %.noexc756
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760 unwind label %353

353:                                              ; preds = %.noexc757
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %.body758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760: ; preds = %.noexc757
  %355 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %34)
          to label %356 unwind label %396

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %357 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %359

359:                                              ; preds = %356
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull %358) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %356, %359
  store ptr null, ptr %357, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %142) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef zeroext 2)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc761 unwind label %398

.noexc761:                                        ; preds = %360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %.noexc762 unwind label %398

.noexc762:                                        ; preds = %.noexc761
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765 unwind label %362

362:                                              ; preds = %.noexc762
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  br label %.body763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765: ; preds = %.noexc762
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc766 unwind label %400

.noexc766:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %364, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc767 unwind label %400

.noexc767:                                        ; preds = %.noexc766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit770 unwind label %365

365:                                              ; preds = %.noexc767
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  br label %.body768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit770: ; preds = %.noexc767
  %367 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %34)
          to label %368 unwind label %402

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
  %369 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i771 = icmp eq ptr %370, null
  br i1 %.not.i.i.i771, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit772, label %371

371:                                              ; preds = %368
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull %370) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit772

_ZNSt10filesystem7__cxx114pathD2Ev.exit772:       ; preds = %368, %371
  store ptr null, ptr %369, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit772
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc773 unwind label %404

.noexc773:                                        ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc774 unwind label %404

.noexc774:                                        ; preds = %.noexc773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777 unwind label %374

374:                                              ; preds = %.noexc774
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  br label %.body775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777: ; preds = %.noexc774
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %.noexc778 unwind label %406

.noexc778:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %376, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %.noexc779 unwind label %406

.noexc779:                                        ; preds = %.noexc778
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.154, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.154, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit782 unwind label %377

377:                                              ; preds = %.noexc779
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  br label %.body780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit782: ; preds = %.noexc779
  %379 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %34)
          to label %380 unwind label %408

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  %381 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i783 = icmp eq ptr %382, null
  br i1 %.not.i.i.i783, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit784, label %383

383:                                              ; preds = %380
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %382) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit784

_ZNSt10filesystem7__cxx114pathD2Ev.exit784:       ; preds = %380, %383
  store ptr null, ptr %381, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %152) #21
  br i1 %30, label %384, label %415

384:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit784
  %385 = load i8, ptr %32, align 1
  %386 = sext i8 %385 to i32
  %387 = add i8 %385, -91
  %or.cond9 = icmp ult i8 %387, -3
  %spec.select.v = select i1 %or.cond9, i32 -120, i32 -88
  %spec.select = add nsw i32 %spec.select.v, %386
  %or.cond11 = icmp ult i32 %spec.select, 3
  %388 = icmp sgt i32 %31, 1
  %389 = and i1 %388, %or.cond11
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.155, ptr noundef nonnull %32, i32 noundef %31, i32 noundef %spec.select) #23
  br i1 %389, label %410, label %415

392:                                              ; preds = %.noexc751, %348
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

394:                                              ; preds = %.noexc756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit760
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %.body758

.body758:                                         ; preds = %394, %353, %396
  %.pn600 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %.body753

.body753:                                         ; preds = %392, %350, %.body758
  %.pn600.pn = phi { ptr, i32 } [ %.pn600, %.body758 ], [ %393, %392 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %142) #21
  br label %.body905

398:                                              ; preds = %.noexc761, %360
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body763

400:                                              ; preds = %.noexc766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit765
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body768

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit770
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  br label %.body768

.body768:                                         ; preds = %400, %365, %402
  %.pn603 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  br label %.body763

.body763:                                         ; preds = %398, %362, %.body768
  %.pn603.pn = phi { ptr, i32 } [ %.pn603, %.body768 ], [ %399, %398 ], [ %363, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #21
  br label %.body905

404:                                              ; preds = %.noexc773, %372
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

406:                                              ; preds = %.noexc778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit777
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body780

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit782
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  br label %.body780

.body780:                                         ; preds = %406, %377, %408
  %.pn606 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  br label %.body775

.body775:                                         ; preds = %404, %374, %.body780
  %.pn606.pn = phi { ptr, i32 } [ %.pn606, %.body780 ], [ %405, %404 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %152) #21
  br label %.body905

410:                                              ; preds = %384
  %411 = zext nneg i32 %31 to i64
  %412 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.100, i32 noundef 968, i64 noundef range(i64 -2147483648, 2147483648) %411, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786:    ; preds = %410
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i64 @fwrite(ptr nonnull @.str.157, i64 20, i64 1, ptr %413) #24
  br label %415

415:                                              ; preds = %384, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786, %_ZNSt10filesystem7__cxx114pathD2Ev.exit784
  %.080 = phi ptr [ %412, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 ], [ null, %384 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit784 ]
  %.0562 = phi i32 [ %spec.select, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 ], [ %spec.select, %384 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit784 ]
  %.0468 = phi i1 [ true, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit786 ], [ false, %384 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit784 ]
  %416 = load ptr, ptr %107, align 8
  %.not609 = icmp eq ptr %416, null
  br i1 %.not609, label %437, label %417

417:                                              ; preds = %415
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef zeroext 2)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc787 unwind label %431

.noexc787:                                        ; preds = %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %419, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %.noexc788 unwind label %431

.noexc788:                                        ; preds = %.noexc787
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.159, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.159, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791 unwind label %420

420:                                              ; preds = %.noexc788
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  br label %.body789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791: ; preds = %.noexc788
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc792 unwind label %433

.noexc792:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc793 unwind label %433

.noexc793:                                        ; preds = %.noexc792
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796 unwind label %423

423:                                              ; preds = %.noexc793
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  br label %.body794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796: ; preds = %.noexc793
  %425 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %34)
          to label %426 unwind label %435

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
  %427 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %428 = load ptr, ptr %427, align 8
  %.not.i.i.i797 = icmp eq ptr %428, null
  br i1 %.not.i.i.i797, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit798, label %429

429:                                              ; preds = %426
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull %428) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit798

_ZNSt10filesystem7__cxx114pathD2Ev.exit798:       ; preds = %426, %429
  store ptr null, ptr %427, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #21
  %430 = getelementptr inbounds nuw i8, ptr %128, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %425, ptr nonnull %128, ptr nonnull %430, ptr noundef %34)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %.noexc787, %418
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body789

433:                                              ; preds = %.noexc792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit791
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  br label %.body794

.body794:                                         ; preds = %433, %423, %435
  %.pn610 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  br label %.body789

.body789:                                         ; preds = %431, %420, %.body794
  %.pn610.pn = phi { ptr, i32 } [ %.pn610, %.body794 ], [ %432, %431 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #21
  br label %.body905

437:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit798, %415
  %.0523 = phi ptr [ %425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit798 ], [ null, %415 ]
  %438 = load ptr, ptr %105, align 8
  %.not613 = icmp eq ptr %438, null
  br i1 %.not613, label %462, label %439

439:                                              ; preds = %437
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef zeroext 2)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %439
  %441 = select i1 %10, ptr @.str.160, ptr @.str.161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #21
  %442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc799 unwind label %456

.noexc799:                                        ; preds = %440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %442, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc800 unwind label %456

.noexc800:                                        ; preds = %.noexc799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803 unwind label %443

443:                                              ; preds = %.noexc800
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #21
  br label %.body801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803: ; preds = %.noexc800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc804 unwind label %458

.noexc804:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %445, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %.noexc805 unwind label %458

.noexc805:                                        ; preds = %.noexc804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808 unwind label %446

446:                                              ; preds = %.noexc805
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  br label %.body806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808: ; preds = %.noexc805
  %448 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull %441, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %34)
          to label %449 unwind label %460

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #21
  %450 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %451 = load ptr, ptr %450, align 8
  %.not.i.i.i809 = icmp eq ptr %451, null
  br i1 %.not.i.i.i809, label %453, label %452

452:                                              ; preds = %449
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull %451) #21
  br label %453

453:                                              ; preds = %452, %449
  store ptr null, ptr %450, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %162) #21
  %not. = xor i1 %10, true
  %454 = zext i1 %not. to i64
  %455 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %122, i64 %454
  %.sroa.sel.v.sroa.sel.v = select i1 %10, i64 160, i64 128
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %455, i64 %.sroa.sel.v.sroa.sel.v
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %448, ptr nonnull %455, ptr nonnull %.sroa.sel.v.sroa.sel, ptr noundef %34)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %.noexc799, %440
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body801

458:                                              ; preds = %.noexc804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body806

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  br label %.body806

.body806:                                         ; preds = %458, %446, %460
  %.pn614 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %447, %446 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #21
  br label %.body801

.body801:                                         ; preds = %456, %443, %.body806
  %.pn614.pn = phi { ptr, i32 } [ %.pn614, %.body806 ], [ %457, %456 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %162) #21
  br label %.body905

462:                                              ; preds = %453, %437
  %.0519 = phi ptr [ %448, %453 ], [ null, %437 ]
  %463 = load ptr, ptr %106, align 8
  %.not617 = icmp eq ptr %463, null
  br i1 %.not617, label %501, label %464

464:                                              ; preds = %462
  %465 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.100, i32 noundef 991, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit814:    ; preds = %464
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 1 dereferenceable(10) @.str.163, i8 noundef zeroext 2)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit814
  %467 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull @.str.164)
          to label %468 unwind label %486

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %470 = load ptr, ptr %469, align 8
  %.not.i.i.i815 = icmp eq ptr %470, null
  br i1 %.not.i.i.i815, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit816, label %471

471:                                              ; preds = %468
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull %470) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit816

_ZNSt10filesystem7__cxx114pathD2Ev.exit816:       ; preds = %468, %471
  store ptr null, ptr %469, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #21
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.165, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %473 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %467)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit816
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef zeroext 2)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %474
  %476 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull @.str.164)
          to label %477 unwind label %488

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %479 = load ptr, ptr %478, align 8
  %.not.i.i.i817 = icmp eq ptr %479, null
  br i1 %.not.i.i.i817, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit818, label %480

480:                                              ; preds = %477
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull %479) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit818

_ZNSt10filesystem7__cxx114pathD2Ev.exit818:       ; preds = %477, %480
  store ptr null, ptr %478, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #21
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %481 unwind label %490

481:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit818
  %482 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store i8 1, ptr %482, align 1
  %483 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr @.str.166, ptr %483, align 8
  %484 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %34)
          to label %485 unwind label %490

485:                                              ; preds = %481
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %476, ptr noundef nonnull align 1 %484, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %501 unwind label %490

486:                                              ; preds = %466
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #21
  br label %.body905

488:                                              ; preds = %475
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #21
  br label %.body905

490:                                              ; preds = %485, %481, %_ZNSt10filesystem7__cxx114pathD2Ev.exit818
  %491 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %492 = extractvalue { ptr, i32 } %491, 1
  %493 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %.body905

495:                                              ; preds = %490
  %496 = extractvalue { ptr, i32 } %491, 0
  %497 = call ptr @__cxa_begin_catch(ptr %496) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %497) #20
          to label %498 unwind label %499

498:                                              ; preds = %495
  unreachable

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body905 unwind label %2174

501:                                              ; preds = %485, %462
  %.077 = phi ptr [ null, %462 ], [ %465, %485 ]
  %.0520 = phi ptr [ null, %462 ], [ %476, %485 ]
  %502 = getelementptr inbounds nuw i8, ptr %108, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %355, ptr nonnull %108, ptr nonnull %502, ptr noundef %34)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %117, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %379, ptr nonnull %117, ptr nonnull %504, ptr noundef %34)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %113, i64 96
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %367, ptr nonnull %113, ptr nonnull %506, ptr noundef %34)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %505
  %508 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.100, i32 noundef 1022, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %507
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %510 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %34, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull %135, ptr noundef nonnull %132, ptr noundef nonnull %136)
          to label %511 unwind label %521

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %513 = load ptr, ptr %512, align 8
  %.not.i.i.i820 = icmp eq ptr %513, null
  br i1 %.not.i.i.i820, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821, label %514

514:                                              ; preds = %511
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull %513) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNSt10filesystem7__cxx114pathD2Ev.exit821:       ; preds = %511, %514
  store ptr null, ptr %512, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #21
  %515 = fpext float %24 to double
  %516 = fdiv double %515, 1.000000e-02
  %517 = fptosi double %516 to i32
  %518 = add i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.100, i32 noundef 1058, i64 noundef range(i64 -2147483648, 2147483648) %519, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br i1 %13, label %523, label %577

521:                                              ; preds = %509
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #21
  br label %.body905

523:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %524 = load float, ptr %136, align 16
  %525 = fmul float %524, %524
  %526 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %527 = load float, ptr %526, align 16
  %528 = fmul float %527, %527
  %529 = fadd float %525, %528
  %530 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %531 = load float, ptr %530, align 16
  %532 = fmul float %531, %531
  %533 = fadd float %529, %532
  %sqrt = call float @llvm.sqrt.f32(float %533)
  %534 = fpext float %sqrt to double
  %535 = fmul double %534, 0x3FE6666666666666
  %536 = fptrunc double %535 to float
  %537 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.100, i32 noundef 96, i64 noundef 1, i64 noundef 56)
          to label %.noexc823 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc823:                                        ; preds = %523
  %538 = call ptr @getenv(ptr noundef nonnull @.str.220) #21
  %.not.i = icmp eq ptr %538, null
  br i1 %.not.i, label %542, label %539

539:                                              ; preds = %.noexc823
  %540 = call double @strtod(ptr noundef nonnull captures(none) %538, ptr noundef null) #21
  %541 = fptrunc double %540 to float
  br label %542

542:                                              ; preds = %539, %.noexc823
  %.sink.i = phi float [ %541, %539 ], [ 0x3F847AE140000000, %.noexc823 ]
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store float %.sink.i, ptr %543, align 4
  %544 = fdiv float %536, %.sink.i
  %545 = fptosi float %544 to i32
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %537, align 8
  %547 = fcmp oeq float %20, 0.000000e+00
  %548 = fdiv float %20, %.sink.i
  %549 = fptosi float %548 to i32
  %550 = add nsw i32 %549, 1
  %.sink26.i = select i1 %547, i32 %546, i32 %550
  %551 = getelementptr inbounds nuw i8, ptr %537, i64 36
  store i32 %.sink26.i, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store float %536, ptr %552, align 8
  %553 = sext i32 %546 to i64
  %554 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.100, i32 noundef 117, i64 noundef range(i64 -2147483648, 2147483648) %553, i64 noundef 4)
          to label %.noexc824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc824:                                        ; preds = %542
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %554, ptr %555, align 8
  %556 = load i32, ptr %537, align 8
  %557 = sext i32 %556 to i64
  %558 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.100, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %557, i64 noundef 4)
          to label %.noexc825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc825:                                        ; preds = %.noexc824
  %559 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store ptr %558, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %561 = load i32, ptr %551, align 4
  %562 = sext i32 %561 to i64
  %563 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.100, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %562, i64 noundef 8)
          to label %.noexc826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc826:                                        ; preds = %.noexc825
  store ptr %563, ptr %560, align 8
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %564 = getelementptr inbounds nuw i8, ptr %537, i64 40
  store i32 %.sroa.speculated.i, ptr %564, align 8
  %565 = load i32, ptr %551, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph.i, label %.loopexit128

.lr.ph.i:                                         ; preds = %.noexc826, %.noexc827
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc827 ], [ 0, %.noexc826 ]
  %567 = load ptr, ptr %560, align 8
  %568 = load i32, ptr %564, align 8
  %569 = sext i32 %568 to i64
  %570 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.100, i32 noundef 124, i64 noundef range(i64 -2147483648, 2147483648) %569, i64 noundef 4)
          to label %.noexc827 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc827:                                        ; preds = %.lr.ph.i
  %571 = getelementptr inbounds nuw ptr, ptr %567, i64 %indvars.iv.i
  store ptr %570, ptr %571, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %572 = load i32, ptr %551, align 4
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next.i, %573
  br i1 %574, label %.lr.ph.i, label %.loopexit128, !llvm.loop !16

.loopexit128:                                     ; preds = %.noexc827, %.noexc826
  %575 = zext i1 %15 to i8
  %576 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store i8 %575, ptr %576, align 8
  br label %577

577:                                              ; preds = %.loopexit128, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %.078 = phi ptr [ %537, %.loopexit128 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %579 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %578, i32 noundef %1, i32 noundef %510)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %577
  %581 = load float, ptr %135, align 4
  %582 = icmp sgt i32 %.056193, 0
  %583 = icmp sgt i32 %18, 0
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %585 = sext i32 %.0562 to i64
  %586 = sitofp i32 %31 to float
  %587 = getelementptr inbounds [3 x float], ptr %136, i64 %585, i64 %585
  %588 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %596 = sitofp i32 %518 to double
  %.not636 = icmp eq ptr %.0520, null
  %597 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %599 = zext i32 %.056193 to i64
  %600 = sitofp i32 %.056193 to double
  %wide.trip.count166.i = zext i32 %18 to i64
  %601 = getelementptr inbounds nuw i32, ptr %22, i64 %321
  %602 = getelementptr inbounds nuw ptr, ptr %23, i64 %321
  %603 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %321
  %604 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %612 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %616 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %.078, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %.078, i64 36
  %619 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %620 = getelementptr inbounds nuw i8, ptr %.078, i64 48
  %621 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %623 = icmp eq i32 %29, 0
  %624 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %631 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %633 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %634 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %636 = fpext float %27 to double
  %637 = fcmp oeq float %26, 0.000000e+00
  %638 = fpext float %26 to double
  %639 = call double @llvm.fmuladd.f64(double %638, double 2.000000e+00, double 1.000000e+00)
  %640 = sitofp i32 %.056193 to float
  %641 = fmul float %26, 2.000000e+00
  %642 = fpext float %641 to double
  %643 = call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float 1.000000e+00)
  %644 = fpext float %643 to double
  br label %645

645:                                              ; preds = %1574, %580
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %1574 ], [ 0, %580 ]
  %.0538 = phi i32 [ %.2540.lcssa, %1574 ], [ 0, %580 ]
  %.0535 = phi i32 [ %.1536, %1574 ], [ 1000, %580 ]
  %.0534 = phi double [ %1505, %1574 ], [ 0.000000e+00, %580 ]
  %.0530 = phi double [ %.2532.lcssa, %1574 ], [ 0.000000e+00, %580 ]
  %.0527 = phi double [ %.1528, %1574 ], [ 0.000000e+00, %580 ]
  %.0524 = phi double [ %.1525, %1574 ], [ 0.000000e+00, %580 ]
  %.0 = phi float [ %.1, %1574 ], [ %25, %580 ]
  %646 = sext i32 %.0535 to i64
  %.not618 = icmp slt i64 %indvars.iv335, %646
  %or.cond642 = select i1 %.not, i1 true, i1 %.not618
  br i1 %or.cond642, label %.loopexit120, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %.0535, 1000
  br i1 %325, label %651, label %.preheader119

.preheader119:                                    ; preds = %647
  br i1 %582, label %.lr.ph214, label %.loopexit120

.lr.ph214:                                        ; preds = %.preheader119
  %649 = mul nsw i32 %648, 3
  %650 = sext i32 %649 to i64
  br label %656

651:                                              ; preds = %647
  %652 = mul nsw i32 %648, 3
  %653 = sext i32 %652 to i64
  %654 = load ptr, ptr %.079, align 8
  %655 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.100, i32 noundef 1086, ptr noundef %654, i64 noundef range(i64 -2147483648, 2147483648) %653, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %651
  store ptr %655, ptr %.079, align 8
  br label %.loopexit120

656:                                              ; preds = %.lr.ph214, %660
  %indvars.iv301 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next302, %660 ]
  %657 = getelementptr inbounds nuw ptr, ptr %.079, i64 %indvars.iv301
  %658 = load ptr, ptr %657, align 8
  %659 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.100, i32 noundef 1092, ptr noundef %658, i64 noundef range(i64 -2147483648, 2147483648) %650, i64 noundef 4)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

660:                                              ; preds = %656
  store ptr %659, ptr %657, align 8
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, %599
  br i1 %exitcond304.not, label %.loopexit120, label %656, !llvm.loop !17

.loopexit120:                                     ; preds = %660, %.preheader119, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %645
  %.1536 = phi i32 [ %648, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.0535, %645 ], [ %648, %.preheader119 ], [ %648, %660 ]
  %661 = load float, ptr %135, align 4
  %662 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %.preheader118.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader118.preheader:                          ; preds = %.loopexit120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %663 = load ptr, ptr %132, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %579, i32 noundef %510, ptr noundef nonnull %136, ptr noundef %663)
          to label %.preheader116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader116:                                    ; preds = %.preheader118.preheader
  br i1 %583, label %.preheader.lr.ph, label %.preheader115

.preheader.lr.ph:                                 ; preds = %.preheader116
  %664 = mul nuw nsw i64 %indvars.iv335, 3
  br label %.preheader

.preheader115:                                    ; preds = %1014, %.preheader116
  %.2540.lcssa = phi i32 [ %.0538, %.preheader116 ], [ %.3541.lcssa, %1014 ]
  %.2532.lcssa = phi double [ %.0530, %.preheader116 ], [ %.3533.lcssa, %1014 ]
  br label %1015

.preheader:                                       ; preds = %.preheader.lr.ph, %1014
  %indvars.iv322 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next323, %1014 ]
  %.2532227 = phi double [ %.0530, %.preheader.lr.ph ], [ %.3533.lcssa, %1014 ]
  %.2540226 = phi i32 [ %.0538, %.preheader.lr.ph ], [ %.3541.lcssa, %1014 ]
  %665 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv322
  %666 = load i32, ptr %665, align 4
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph223, label %._crit_edge

.lr.ph223:                                        ; preds = %.preheader
  %668 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv322
  br label %669

669:                                              ; preds = %.lr.ph223, %995
  %indvars.iv319 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next320, %995 ]
  %.3533222 = phi double [ %.2532227, %.lr.ph223 ], [ %912, %995 ]
  %.3541221 = phi i32 [ %.2540226, %.lr.ph223 ], [ %.5543, %995 ]
  %indvars321 = trunc i64 %indvars.iv319 to i32
  %670 = load ptr, ptr %584, align 8
  %671 = load ptr, ptr %668, align 8
  %672 = getelementptr inbounds nuw i32, ptr %671, i64 %indvars.iv319
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %670, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr i8, ptr %675, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %132, align 8
  %680 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv319
  store float 0.000000e+00, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store float 0.000000e+00, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store float 0.000000e+00, ptr %682, align 4
  %683 = icmp slt i32 %676, %678
  br i1 %683, label %.lr.ph.preheader.i, label %.loopexit106

.lr.ph.preheader.i:                               ; preds = %669
  %684 = sext i32 %676 to i64
  %wide.trip.count.i = sext i32 %678 to i64
  br label %.lr.ph.i831

.lr.ph.i831:                                      ; preds = %696, %.lr.ph.preheader.i
  %indvars.iv18.i = phi i64 [ %684, %.lr.ph.preheader.i ], [ %indvars.iv.next19.i, %696 ]
  %685 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %indvars.iv18.i, i32 1
  %686 = load float, ptr %685, align 4
  %687 = fpext float %686 to double
  %688 = fmul double %687, 0x4048041A1EC6696C
  %689 = fptrunc double %688 to float
  br label %690

690:                                              ; preds = %690, %.lr.ph.i831
  %indvars.iv.i832 = phi i64 [ 0, %.lr.ph.i831 ], [ %indvars.iv.next.i833, %690 ]
  %691 = getelementptr inbounds [3 x float], ptr %679, i64 %indvars.iv18.i, i64 %indvars.iv.i832
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds nuw float, ptr %680, i64 %indvars.iv.i832
  %694 = load float, ptr %693, align 4
  %695 = call float @llvm.fmuladd.f32(float %689, float %692, float %694)
  store float %695, ptr %693, align 4
  %indvars.iv.next.i833 = add nuw nsw i64 %indvars.iv.i832, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i833, 3
  br i1 %exitcond.not.i, label %696, label %690, !llvm.loop !18

696:                                              ; preds = %690
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %.loopexit106.loopexit, label %.lr.ph.i831, !llvm.loop !19

.loopexit106.loopexit:                            ; preds = %696
  %.pre = load float, ptr %680, align 4
  %.pre344 = load float, ptr %681, align 4
  %.pre345 = load float, ptr %682, align 4
  br label %.loopexit106

.loopexit106:                                     ; preds = %.loopexit106.loopexit, %669
  %697 = phi float [ %.pre345, %.loopexit106.loopexit ], [ 0.000000e+00, %669 ]
  %698 = phi float [ %.pre344, %.loopexit106.loopexit ], [ 0.000000e+00, %669 ]
  %699 = phi float [ %.pre, %.loopexit106.loopexit ], [ 0.000000e+00, %669 ]
  %700 = fmul float %698, %698
  %701 = call float @llvm.fmuladd.f32(float %699, float %699, float %700)
  %702 = call noundef float @llvm.fmuladd.f32(float %697, float %697, float %701)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %702)
  %703 = fpext float %sqrt.i to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %346, double noundef 0.000000e+00, double noundef %703, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

704:                                              ; preds = %.loopexit106
  %705 = load float, ptr %680, align 4
  %706 = load float, ptr %681, align 4
  %707 = fmul float %706, %706
  %708 = call float @llvm.fmuladd.f32(float %705, float %705, float %707)
  %709 = load float, ptr %682, align 4
  %710 = call noundef float @llvm.fmuladd.f32(float %709, float %709, float %708)
  %sqrt.i834 = call noundef float @llvm.sqrt.f32(float %710)
  %711 = fpext float %sqrt.i834 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %662, double noundef 0.000000e+00, double noundef %711, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

712:                                              ; preds = %704
  br i1 %.0468, label %713, label %742

713:                                              ; preds = %712
  %714 = load ptr, ptr %132, align 8
  br i1 %683, label %.lr.ph.i835, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit

.lr.ph.i835:                                      ; preds = %713
  %715 = sext i32 %676 to i64
  %wide.trip.count.i836 = sext i32 %678 to i64
  br label %716

716:                                              ; preds = %716, %.lr.ph.i835
  %indvars.iv.i837 = phi i64 [ %715, %.lr.ph.i835 ], [ %indvars.iv.next.i838, %716 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph.i835 ], [ %719, %716 ]
  %717 = getelementptr inbounds [3 x float], ptr %714, i64 %indvars.iv.i837, i64 %585
  %718 = load float, ptr %717, align 4
  %719 = fadd float %.023.i, %718
  %indvars.iv.next.i838 = add nsw i64 %indvars.iv.i837, 1
  %exitcond.not.i839 = icmp eq i64 %indvars.iv.next.i838, %wide.trip.count.i836
  br i1 %exitcond.not.i839, label %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, label %716, !llvm.loop !20

_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit:   ; preds = %716, %713
  %.0.lcssa.i = phi float [ 0.000000e+00, %713 ], [ %719, %716 ]
  %720 = sub nsw i32 %678, %676
  %721 = sitofp i32 %720 to float
  %722 = fdiv float %.0.lcssa.i, %721
  %723 = fmul float %722, %586
  %724 = load float, ptr %587, align 4
  %725 = fdiv float %723, %724
  %726 = fadd float %725, %586
  %727 = fptosi float %726 to i32
  %728 = srem i32 %727, %31
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [3 x float], ptr %.080, i64 %729
  %731 = load float, ptr %730, align 4
  %732 = load float, ptr %680, align 4
  %733 = fadd float %731, %732
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %735 = load float, ptr %734, align 4
  %736 = load float, ptr %681, align 4
  %737 = fadd float %735, %736
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %739 = load float, ptr %738, align 4
  %740 = load float, ptr %682, align 4
  %741 = fadd float %739, %740
  store float %733, ptr %730, align 4
  store float %737, ptr %734, align 4
  store float %741, ptr %738, align 4
  br label %742

742:                                              ; preds = %_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_.exit, %712
  br i1 %21, label %743, label %.loopexit

743:                                              ; preds = %742
  %744 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 554, i64 noundef 3, i64 noundef 8)
          to label %.noexc848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc848:                                        ; preds = %743
  %746 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 555, i64 noundef 3, i64 noundef 8)
          to label %.noexc849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc849:                                        ; preds = %.noexc848, %.noexc851
  %indvars.iv.i840 = phi i64 [ %indvars.iv.next.i841, %.noexc851 ], [ 0, %.noexc848 ]
  %747 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 558, i64 noundef 3, i64 noundef 8)
          to label %.noexc850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc850:                                        ; preds = %.noexc849
  %748 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv.i840
  store ptr %747, ptr %748, align 8
  %749 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 559, i64 noundef 3, i64 noundef 8)
          to label %.noexc851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc851:                                        ; preds = %.noexc850
  %750 = getelementptr inbounds nuw ptr, ptr %746, i64 %indvars.iv.i840
  store ptr %749, ptr %750, align 8
  %751 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv.i840
  store double 0.000000e+00, ptr %751, align 8
  %indvars.iv.next.i841 = add nuw nsw i64 %indvars.iv.i840, 1
  %exitcond.not.i842 = icmp eq i64 %indvars.iv.next.i841, 3
  br i1 %exitcond.not.i842, label %752, label %.noexc849, !llvm.loop !21

752:                                              ; preds = %.noexc851
  store float 0.000000e+00, ptr %97, align 4
  store float 0.000000e+00, ptr %588, align 4
  store float 0.000000e+00, ptr %589, align 4
  br i1 %683, label %.lr.ph.preheader.i845, label %._crit_edge.i

.lr.ph.preheader.i845:                            ; preds = %752
  %753 = sext i32 %676 to i64
  %wide.trip.count.i846 = sext i32 %678 to i64
  br label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %762, %.lr.ph.preheader.i845
  %indvars.iv124.i = phi i64 [ %753, %.lr.ph.preheader.i845 ], [ %indvars.iv.next125.i, %762 ]
  %.0107.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i845 ], [ %763, %762 ]
  %754 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %indvars.iv124.i
  %755 = load float, ptr %754, align 4
  br label %756

756:                                              ; preds = %756, %.lr.ph.i847
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i847 ], [ %indvars.iv.next121.i, %756 ]
  %757 = getelementptr inbounds [3 x float], ptr %744, i64 %indvars.iv124.i, i64 %indvars.iv120.i
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds nuw [3 x float], ptr %97, i64 0, i64 %indvars.iv120.i
  %760 = load float, ptr %759, align 4
  %761 = call float @llvm.fmuladd.f32(float %755, float %758, float %760)
  store float %761, ptr %759, align 4
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %762, label %756, !llvm.loop !22

762:                                              ; preds = %756
  %763 = fadd float %.0107.i, %755
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i846
  br i1 %exitcond127.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i847, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %762
  %.pre.i = load float, ptr %97, align 4
  %.pre165.i = load float, ptr %588, align 4
  %.pre166.i = load float, ptr %589, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %752
  %764 = phi float [ 0.000000e+00, %752 ], [ %.pre166.i, %._crit_edge.loopexit.i ]
  %765 = phi float [ 0.000000e+00, %752 ], [ %.pre165.i, %._crit_edge.loopexit.i ]
  %766 = phi float [ 0.000000e+00, %752 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i843 = phi float [ 0.000000e+00, %752 ], [ %763, %._crit_edge.loopexit.i ]
  %767 = fdiv float 1.000000e+00, %.0.lcssa.i843
  %768 = fmul float %765, %767
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %776, %._crit_edge.i
  %indvars.iv132.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next133.i, %776 ]
  %769 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv132.i
  br label %773

.preheader102.i:                                  ; preds = %776
  %770 = fmul float %766, %767
  %771 = fmul float %764, %767
  br i1 %683, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader102.i
  %772 = sext i32 %676 to i64
  %wide.trip.count147.i = sext i32 %678 to i64
  br label %777

773:                                              ; preds = %773, %.preheader103.i
  %indvars.iv128.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next129.i, %773 ]
  %774 = load ptr, ptr %769, align 8
  %775 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %775, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 3
  br i1 %exitcond131.not.i, label %776, label %773, !llvm.loop !24

776:                                              ; preds = %773
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 3
  br i1 %exitcond135.not.i, label %.preheader102.i, label %.preheader103.i, !llvm.loop !25

777:                                              ; preds = %817, %.lr.ph113.i
  %indvars.iv144.i = phi i64 [ %772, %.lr.ph113.i ], [ %indvars.iv.next145.i, %817 ]
  %778 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %indvars.iv144.i, i32 1
  %779 = load float, ptr %778, align 4
  %780 = fmul float %779, 1.000000e+02
  %781 = getelementptr inbounds [3 x float], ptr %744, i64 %indvars.iv144.i
  %782 = load float, ptr %781, align 4
  %783 = fsub float %782, %770
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %785 = load float, ptr %784, align 4
  %786 = fsub float %785, %768
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %788 = load float, ptr %787, align 4
  %789 = fsub float %788, %771
  store float %783, ptr %98, align 4
  store float %786, ptr %590, align 4
  store float %789, ptr %591, align 4
  %790 = fmul float %786, %786
  %791 = call float @llvm.fmuladd.f32(float %783, float %783, float %790)
  %792 = call noundef float @llvm.fmuladd.f32(float %789, float %789, float %791)
  %793 = fpext float %780 to double
  %794 = fmul double %793, 5.000000e-01
  %795 = fpext float %792 to double
  %796 = fneg double %795
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %816, %777
  %indvars.iv140.i = phi i64 [ 0, %777 ], [ %indvars.iv.next141.i, %816 ]
  %797 = getelementptr inbounds nuw [3 x float], ptr %98, i64 0, i64 %indvars.iv140.i
  %798 = load float, ptr %797, align 4
  %799 = fpext float %798 to double
  %800 = fmul double %799, 3.000000e+00
  %801 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv140.i
  br label %802

802:                                              ; preds = %802, %.preheader101.i
  %indvars.iv136.i = phi i64 [ 0, %.preheader101.i ], [ %indvars.iv.next137.i, %802 ]
  %803 = getelementptr inbounds nuw [3 x float], ptr %98, i64 0, i64 %indvars.iv136.i
  %804 = load float, ptr %803, align 4
  %805 = fpext float %804 to double
  %806 = icmp eq i64 %indvars.iv140.i, %indvars.iv136.i
  %807 = select i1 %806, double 1.000000e+00, double 0.000000e+00
  %808 = fmul double %807, %796
  %809 = call double @llvm.fmuladd.f64(double %800, double %805, double %808)
  %810 = fmul double %794, %809
  %811 = fmul double %810, 0x39F44F5C45C6DEE9
  %812 = load ptr, ptr %801, align 8
  %813 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv136.i
  %814 = load double, ptr %813, align 8
  %815 = call double @llvm.fmuladd.f64(double %811, double 0x460E457412875905, double %814)
  store double %815, ptr %813, align 8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 3
  br i1 %exitcond139.not.i, label %816, label %802, !llvm.loop !26

816:                                              ; preds = %802
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 3
  br i1 %exitcond143.not.i, label %817, label %.preheader101.i, !llvm.loop !27

817:                                              ; preds = %816
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %._crit_edge114.i, label %777, !llvm.loop !28

._crit_edge114.i:                                 ; preds = %817, %.preheader102.i
  %818 = load ptr, ptr @debug, align 8
  %.not.i844 = icmp eq ptr %818, null
  br i1 %.not.i844, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.preheader99.i ], [ 0, %._crit_edge114.i ]
  %819 = load ptr, ptr @debug, align 8
  %820 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv149.i
  %821 = load ptr, ptr %820, align 8
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %826 = load double, ptr %825, align 8
  %827 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef nonnull @.str.229, i32 noundef %827, double noundef %822, double noundef %824, double noundef %826) #21
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 3
  br i1 %exitcond152.not.i, label %.loopexit100.i, label %.preheader99.i, !llvm.loop !29

.loopexit100.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %745, i32 noundef 3, ptr noundef nonnull %99, ptr noundef %746, ptr noundef nonnull %96)
          to label %.noexc852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc852:                                        ; preds = %.loopexit100.i
  %829 = load ptr, ptr @debug, align 8
  %.not84.i = icmp eq ptr %829, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.noexc852, %.preheader98.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.preheader98.i ], [ 0, %.noexc852 ]
  %830 = load ptr, ptr @debug, align 8
  %831 = getelementptr inbounds nuw ptr, ptr %746, i64 %indvars.iv153.i
  %832 = load ptr, ptr %831, align 8
  %833 = load double, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load double, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %837 = load double, ptr %836, align 8
  %838 = trunc nuw nsw i64 %indvars.iv153.i to i32
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.230, i32 noundef %838, double noundef %833, double noundef %835, double noundef %837) #21
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %.preheader.i, label %.preheader98.i, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader98.i, %.preheader.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %.preheader.i ], [ 0, %.preheader98.i ]
  %840 = load ptr, ptr @debug, align 8
  %841 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv157.i
  %842 = load ptr, ptr %841, align 8
  %843 = load double, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load double, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %847 = load double, ptr %846, align 8
  %848 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef nonnull @.str.231, i32 noundef %848, double noundef %843, double noundef %845, double noundef %847) #21
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 3
  br i1 %exitcond160.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc852
  %850 = load double, ptr %592, align 8
  %851 = load double, ptr %99, align 16
  %852 = fcmp ogt double %850, %851
  br i1 %852, label %853, label %854

853:                                              ; preds = %.loopexit.i
  store double %850, ptr %99, align 16
  store double %851, ptr %592, align 8
  br label %854

854:                                              ; preds = %853, %.loopexit.i
  %855 = phi double [ %850, %853 ], [ %851, %.loopexit.i ]
  %856 = phi double [ %851, %853 ], [ %850, %.loopexit.i ]
  %857 = load double, ptr %593, align 16
  %858 = fcmp ogt double %857, %856
  br i1 %858, label %859, label %860

859:                                              ; preds = %854
  store double %857, ptr %592, align 8
  store double %856, ptr %593, align 16
  br label %860

860:                                              ; preds = %859, %854
  %861 = phi double [ %856, %859 ], [ %857, %854 ]
  %862 = phi double [ %857, %859 ], [ %856, %854 ]
  %863 = fcmp ogt double %862, %855
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  store double %862, ptr %99, align 16
  store double %855, ptr %592, align 8
  br label %865

865:                                              ; preds = %864, %860
  %866 = phi double [ %855, %864 ], [ %862, %860 ]
  %867 = phi double [ %862, %864 ], [ %855, %860 ]
  %868 = fptrunc double %861 to float
  store float %868, ptr %133, align 4
  %869 = fptrunc double %867 to float
  store float %869, ptr %594, align 4
  %870 = fptrunc double %866 to float
  store float %870, ptr %595, align 4
  %871 = load ptr, ptr @debug, align 8
  %.not85.i = icmp eq ptr %871, null
  br i1 %.not85.i, label %.noexc853.preheader, label %872

872:                                              ; preds = %865
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %871, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %133, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc853.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc853.preheader:                              ; preds = %872, %865
  br label %.noexc853

.noexc853:                                        ; preds = %.noexc853.preheader, %.noexc855
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.noexc855 ], [ 0, %.noexc853.preheader ]
  %873 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv161.i
  %874 = load ptr, ptr %873, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.100, i32 noundef 661, ptr noundef %874)
          to label %.noexc854 unwind label %.loopexit.split-lp.loopexit

.noexc854:                                        ; preds = %.noexc853
  %875 = getelementptr inbounds nuw ptr, ptr %746, i64 %indvars.iv161.i
  %876 = load ptr, ptr %875, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.100, i32 noundef 662, ptr noundef %876)
          to label %.noexc855 unwind label %.loopexit.split-lp.loopexit

.noexc855:                                        ; preds = %.noexc854
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %877, label %.noexc853, !llvm.loop !32

877:                                              ; preds = %.noexc855
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.100, i32 noundef 664, ptr noundef nonnull %745)
          to label %.noexc856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc856:                                        ; preds = %877
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.100, i32 noundef 665, ptr noundef nonnull %746)
          to label %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL8mol_quadiiPA3_fPK6t_atomPf.exit:              ; preds = %.noexc856
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %878

878:                                              ; preds = %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit, %884
  %indvars.iv311 = phi i64 [ 0, %_ZL8mol_quadiiPA3_fPK6t_atomPf.exit ], [ %indvars.iv.next312, %884 ]
  %879 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv311
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw [3 x float], ptr %133, i64 0, i64 %indvars.iv311
  %882 = load float, ptr %881, align 4
  %883 = fpext float %882 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %880, double noundef 0.000000e+00, double noundef %883, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %884 unwind label %.loopexit100

884:                                              ; preds = %878
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 3
  br i1 %exitcond314.not, label %.loopexit, label %878, !llvm.loop !33

.loopexit:                                        ; preds = %884, %742
  switch i8 %324, label %885 [
    i8 116, label %.preheader63
    i8 110, label %.preheader63
  ]

885:                                              ; preds = %.loopexit
  %886 = load float, ptr %680, align 4
  %887 = getelementptr inbounds nuw ptr, ptr %.079, i64 %indvars.iv319
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw float, ptr %888, i64 %664
  store float %886, ptr %889, align 4
  %890 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv319, i64 1
  %891 = load float, ptr %890, align 4
  %892 = load ptr, ptr %887, align 8
  %893 = getelementptr inbounds nuw float, ptr %892, i64 %664
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store float %891, ptr %894, align 4
  %895 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv319, i64 2
  %896 = load float, ptr %895, align 4
  %897 = load ptr, ptr %887, align 8
  %898 = getelementptr inbounds nuw float, ptr %897, i64 %664
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store float %896, ptr %899, align 4
  br label %.preheader63

.preheader63:                                     ; preds = %.loopexit, %.loopexit, %885
  br label %900

900:                                              ; preds = %.preheader63, %900
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %900 ], [ 0, %.preheader63 ]
  %.0529219 = phi double [ %909, %900 ], [ 0.000000e+00, %.preheader63 ]
  %901 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv319, i64 %indvars.iv315
  %902 = load float, ptr %901, align 4
  %903 = fpext float %902 to double
  %904 = getelementptr inbounds nuw [3 x double], ptr %137, i64 0, i64 %indvars.iv315
  %905 = load double, ptr %904, align 8
  %906 = fadd double %905, %903
  store double %906, ptr %904, align 8
  %907 = fmul float %902, %902
  %908 = fpext float %907 to double
  %909 = fadd double %.0529219, %908
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 3
  br i1 %exitcond318.not, label %910, label %900, !llvm.loop !34

910:                                              ; preds = %900
  %911 = call double @sqrt(double noundef %909) #21
  %912 = fadd double %.3533222, %911
  %913 = fmul double %911, %596
  %914 = fdiv double %913, %515
  %915 = call double @llvm.rint.f64(double %914)
  %916 = fptosi double %915 to i32
  %.not634 = icmp sgt i32 %916, %517
  br i1 %.not634, label %922, label %917

917:                                              ; preds = %910
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds i32, ptr %520, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %919, align 4
  br label %922

922:                                              ; preds = %917, %910
  %923 = load ptr, ptr %106, align 8
  %.not635 = icmp eq ptr %923, null
  br i1 %.not635, label %995, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw [3 x float], ptr %.077, i64 %indvars.iv319
  store float 0.000000e+00, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 4
  store float 0.000000e+00, ptr %926, align 4
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store float 0.000000e+00, ptr %927, align 4
  %928 = load float, ptr %680, align 4
  %929 = load float, ptr %681, align 4
  %930 = fmul float %929, %929
  %931 = call float @llvm.fmuladd.f32(float %928, float %928, float %930)
  %932 = load float, ptr %682, align 4
  %933 = call float @llvm.fmuladd.f32(float %932, float %932, float %931)
  %sqrt17.i = call float @llvm.sqrt.f32(float %933)
  store float %sqrt17.i, ptr %925, align 4
  %934 = load float, ptr %681, align 4
  %935 = load float, ptr %680, align 4
  %936 = call noundef float @atan2f(float noundef %934, float noundef %935) #21
  store float %936, ptr %926, align 4
  %937 = load float, ptr %680, align 4
  %938 = load float, ptr %681, align 4
  %939 = fmul float %938, %938
  %940 = call float @llvm.fmuladd.f32(float %937, float %937, float %939)
  %sqrt.i858 = call float @llvm.sqrt.f32(float %940)
  %941 = load float, ptr %682, align 4
  %942 = call noundef float @atan2f(float noundef %sqrt.i858, float noundef %941) #21
  store float %942, ptr %927, align 4
  %943 = load float, ptr %926, align 4
  %944 = fpext float %943 to double
  %945 = fcmp ogt double %944, 0xC00921FB54442D18
  %946 = fcmp olt double %944, 0xBFF921FB54442D18
  %or.cond643 = and i1 %945, %946
  br i1 %or.cond643, label %947, label %950

947:                                              ; preds = %924
  %948 = fpext float %942 to double
  %949 = fcmp olt double %948, 0x3FF921FB54442D18
  %. = select i1 %949, i32 1, i32 2
  br label %968

950:                                              ; preds = %924
  %951 = fcmp ogt double %944, 0xBFF921FB54442D18
  %952 = fcmp olt float %943, 0.000000e+00
  %or.cond644 = and i1 %952, %951
  br i1 %or.cond644, label %953, label %956

953:                                              ; preds = %950
  %954 = fpext float %942 to double
  %955 = fcmp olt double %954, 0x3FF921FB54442D18
  %.645 = select i1 %955, i32 3, i32 4
  br label %968

956:                                              ; preds = %950
  %957 = fcmp ogt float %943, 0.000000e+00
  %958 = fcmp olt double %944, 0x3FF921FB54442D18
  %or.cond647 = and i1 %957, %958
  br i1 %or.cond647, label %959, label %962

959:                                              ; preds = %956
  %960 = fpext float %942 to double
  %961 = fcmp olt double %960, 0x3FF921FB54442D18
  %.648 = select i1 %961, i32 5, i32 6
  br label %968

962:                                              ; preds = %956
  %963 = fcmp ogt double %944, 0x3FF921FB54442D18
  %964 = fcmp olt double %944, 0x400921FB54442D18
  %or.cond649 = and i1 %963, %964
  br i1 %or.cond649, label %965, label %968

965:                                              ; preds = %962
  %966 = fpext float %942 to double
  %967 = fcmp olt double %966, 0x3FF921FB54442D18
  %.650 = select i1 %967, i32 7, i32 8
  br label %968

968:                                              ; preds = %965, %959, %953, %947, %962
  %.4542 = phi i32 [ %.3541221, %962 ], [ %., %947 ], [ %.645, %953 ], [ %.648, %959 ], [ %.650, %965 ]
  br i1 %.not636, label %995, label %969

969:                                              ; preds = %968
  %970 = add nuw nsw i32 %indvars321, 1
  %971 = load ptr, ptr %132, align 8
  %972 = sext i32 %676 to i64
  %973 = getelementptr inbounds [3 x float], ptr %971, i64 %972
  %974 = load float, ptr %973, align 4
  %975 = fpext float %974 to double
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %977 = load float, ptr %976, align 4
  %978 = fpext float %977 to double
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %980 = load float, ptr %979, align 4
  %981 = fpext float %980 to double
  %982 = load float, ptr %680, align 4
  %983 = fdiv float %982, 2.500000e+01
  %984 = fadd float %974, %983
  %985 = fpext float %984 to double
  %986 = load float, ptr %681, align 4
  %987 = fdiv float %986, 2.500000e+01
  %988 = fadd float %977, %987
  %989 = fpext float %988 to double
  %990 = load float, ptr %682, align 4
  %991 = fdiv float %990, 2.500000e+01
  %992 = fadd float %980, %991
  %993 = fpext float %992 to double
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.171, i32 noundef %970, double noundef %975, double noundef %978, double noundef %981, double noundef %985, double noundef %989, double noundef %993, i32 noundef %.4542, i32 noundef %676, i32 noundef %indvars321) #21
  br label %995

995:                                              ; preds = %922, %969, %968
  %.5543 = phi i32 [ %.4542, %969 ], [ %.4542, %968 ], [ %.3541221, %922 ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %996 = load i32, ptr %665, align 4
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %indvars.iv.next320, %997
  br i1 %998, label %669, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %995, %.preheader
  %.3541.lcssa = phi i32 [ %.2540226, %.preheader ], [ %.5543, %995 ]
  %.3533.lcssa = phi double [ %.2532227, %.preheader ], [ %912, %995 ]
  br i1 %.not636, label %1014, label %999

999:                                              ; preds = %._crit_edge
  %1000 = load float, ptr %135, align 4
  %1001 = fpext float %1000 to double
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.172, double noundef %1001) #21
  %1003 = load float, ptr %136, align 16
  %1004 = fpext float %1003 to double
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.173, double noundef %1004) #21
  %1006 = load float, ptr %597, align 16
  %1007 = fpext float %1006 to double
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.174, double noundef %1007) #21
  %1009 = load float, ptr %598, align 16
  %1010 = fpext float %1009 to double
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.175, double noundef %1010) #21
  %1012 = call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.0520)
  %1013 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr nonnull %.0520)
  br label %1014

1014:                                             ; preds = %._crit_edge, %999
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count166.i
  br i1 %exitcond326.not, label %.preheader115, label %.preheader, !llvm.loop !36

1015:                                             ; preds = %.preheader115, %1015
  %indvars.iv327 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next328, %1015 ]
  %1016 = getelementptr inbounds nuw [3 x double], ptr %137, i64 0, i64 %indvars.iv327
  %1017 = load double, ptr %1016, align 8
  %1018 = fmul double %1017, %1017
  %1019 = getelementptr inbounds nuw [3 x double], ptr %138, i64 0, i64 %indvars.iv327
  store double %1018, ptr %1019, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 3
  br i1 %exitcond330.not, label %1020, label %1015, !llvm.loop !37

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %105, align 8
  %.not619 = icmp eq ptr %1021, null
  br i1 %.not619, label %1150, label %1022

1022:                                             ; preds = %1020
  br i1 %582, label %.lr.ph97.i, label %1123

.lr.ph97.i:                                       ; preds = %1022, %.loopexit.i864
  %indvars.iv124.i861 = phi i64 [ %indvars.iv.next125.i863, %.loopexit.i864 ], [ 0, %1022 ]
  %indvars.iv121.in.i = phi i32 [ %indvars.iv121.i, %.loopexit.i864 ], [ %.056193, %1022 ]
  %indvars.iv.i862 = phi i64 [ %indvars.iv.next.i865, %.loopexit.i864 ], [ 1, %1022 ]
  %.096.i = phi double [ %1092, %.loopexit.i864 ], [ 0.000000e+00, %1022 ]
  %.03595.i = phi double [ %1080, %.loopexit.i864 ], [ 0.000000e+00, %1022 ]
  %.03694.i = phi double [ %1057, %.loopexit.i864 ], [ 0.000000e+00, %1022 ]
  %.03793.i = phi double [ %.2.i, %.loopexit.i864 ], [ 0.000000e+00, %1022 ]
  %.03991.i = phi i32 [ %.241.i, %.loopexit.i864 ], [ 0, %1022 ]
  %1023 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv124.i861
  br label %1024

1024:                                             ; preds = %1024, %.lr.ph97.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i.i, %1024 ]
  %.02333.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1033, %1024 ]
  %.02432.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1032, %1024 ]
  %.02531.i.i = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %1031, %1024 ]
  %1025 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv.i.i
  %1026 = load float, ptr %1025, align 4
  %1027 = fpext float %1026 to double
  %1028 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 %indvars.iv.i.i
  %1029 = load float, ptr %1028, align 4
  %1030 = fpext float %1029 to double
  %1031 = call double @llvm.fmuladd.f64(double %1027, double %1030, double %.02531.i.i)
  %1032 = call double @llvm.fmuladd.f64(double %1027, double %1027, double %.02432.i.i)
  %1033 = call double @llvm.fmuladd.f64(double %1030, double %1030, double %.02333.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1034, label %1024, !llvm.loop !38

1034:                                             ; preds = %1024
  %indvars.iv121.i = add i32 %indvars.iv121.in.i, -1
  %1035 = fmul double %1032, %1033
  %1036 = fcmp ogt double %1035, 0.000000e+00
  br i1 %1036, label %1037, label %_ZL9cos_anglePKfS0_.exit.i

1037:                                             ; preds = %1034
  %1038 = call double @sqrt(double noundef %1035) #21
  %1039 = fdiv double 1.000000e+00, %1038
  %1040 = fmul double %1031, %1039
  %1041 = fptrunc double %1040 to float
  br label %_ZL9cos_anglePKfS0_.exit.i

_ZL9cos_anglePKfS0_.exit.i:                       ; preds = %1037, %1034
  %.026.i.i = phi float [ %1041, %1037 ], [ 1.000000e+00, %1034 ]
  %1042 = call float @llvm.fabs.f32(float %.026.i.i)
  %1043 = fcmp ogt float %1042, 1.000000e+00
  %1044 = select i1 %1043, float 1.000000e+00, float %1042
  br label %1045

1045:                                             ; preds = %1045, %_ZL9cos_anglePKfS0_.exit.i
  %indvars.iv.i45.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit.i ], [ %indvars.iv.next.i49.i, %1045 ]
  %.02333.i46.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1054, %1045 ]
  %.02432.i47.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1053, %1045 ]
  %.02531.i48.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit.i ], [ %1052, %1045 ]
  %1046 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv.i45.i
  %1047 = load float, ptr %1046, align 4
  %1048 = fpext float %1047 to double
  %1049 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 %indvars.iv.i45.i
  %1050 = load float, ptr %1049, align 4
  %1051 = fpext float %1050 to double
  %1052 = call double @llvm.fmuladd.f64(double %1048, double %1051, double %.02531.i48.i)
  %1053 = call double @llvm.fmuladd.f64(double %1048, double %1048, double %.02432.i47.i)
  %1054 = call double @llvm.fmuladd.f64(double %1051, double %1051, double %.02333.i46.i)
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 3
  br i1 %exitcond.not.i50.i, label %1055, label %1045, !llvm.loop !38

1055:                                             ; preds = %1045
  %1056 = fpext float %1044 to double
  %1057 = fadd double %.03694.i, %1056
  %1058 = fmul double %1053, %1054
  %1059 = fcmp ogt double %1058, 0.000000e+00
  br i1 %1059, label %1060, label %_ZL9cos_anglePKfS0_.exit54.i

1060:                                             ; preds = %1055
  %1061 = call double @sqrt(double noundef %1058) #21
  %1062 = fdiv double 1.000000e+00, %1061
  %1063 = fmul double %1052, %1062
  %1064 = fptrunc double %1063 to float
  br label %_ZL9cos_anglePKfS0_.exit54.i

_ZL9cos_anglePKfS0_.exit54.i:                     ; preds = %1060, %1055
  %.026.i51.i = phi float [ %1064, %1060 ], [ 1.000000e+00, %1055 ]
  %1065 = call float @llvm.fabs.f32(float %.026.i51.i)
  %1066 = fcmp ogt float %1065, 1.000000e+00
  %1067 = select i1 %1066, float 1.000000e+00, float %1065
  br label %1068

1068:                                             ; preds = %1068, %_ZL9cos_anglePKfS0_.exit54.i
  %indvars.iv.i55.i = phi i64 [ 0, %_ZL9cos_anglePKfS0_.exit54.i ], [ %indvars.iv.next.i59.i, %1068 ]
  %.02333.i56.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1077, %1068 ]
  %.02432.i57.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1076, %1068 ]
  %.02531.i58.i = phi double [ 0.000000e+00, %_ZL9cos_anglePKfS0_.exit54.i ], [ %1075, %1068 ]
  %1069 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv.i55.i
  %1070 = load float, ptr %1069, align 4
  %1071 = fpext float %1070 to double
  %1072 = getelementptr inbounds nuw float, ptr @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 %indvars.iv.i55.i
  %1073 = load float, ptr %1072, align 4
  %1074 = fpext float %1073 to double
  %1075 = call double @llvm.fmuladd.f64(double %1071, double %1074, double %.02531.i58.i)
  %1076 = call double @llvm.fmuladd.f64(double %1071, double %1071, double %.02432.i57.i)
  %1077 = call double @llvm.fmuladd.f64(double %1074, double %1074, double %.02333.i56.i)
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 3
  br i1 %exitcond.not.i60.i, label %1078, label %1068, !llvm.loop !38

1078:                                             ; preds = %1068
  %1079 = fpext float %1067 to double
  %1080 = fadd double %.03595.i, %1079
  %1081 = fmul double %1076, %1077
  %1082 = fcmp ogt double %1081, 0.000000e+00
  br i1 %1082, label %1083, label %_ZL9cos_anglePKfS0_.exit64.i

1083:                                             ; preds = %1078
  %1084 = call double @sqrt(double noundef %1081) #21
  %1085 = fdiv double 1.000000e+00, %1084
  %1086 = fmul double %1075, %1085
  %1087 = fptrunc double %1086 to float
  br label %_ZL9cos_anglePKfS0_.exit64.i

_ZL9cos_anglePKfS0_.exit64.i:                     ; preds = %1083, %1078
  %.026.i61.i = phi float [ %1087, %1083 ], [ 1.000000e+00, %1078 ]
  %1088 = call float @llvm.fabs.f32(float %.026.i61.i)
  %1089 = fcmp ogt float %1088, 1.000000e+00
  %1090 = select i1 %1089, float 1.000000e+00, float %1088
  %1091 = fpext float %1090 to double
  %1092 = fadd double %.096.i, %1091
  %indvars.iv.next125.i863 = add nuw nsw i64 %indvars.iv124.i861, 1
  %1093 = icmp samesign ult i64 %indvars.iv.next125.i863, %599
  %or.cond.i = select i1 %10, i1 %1093, i1 false
  br i1 %or.cond.i, label %.lr.ph.i867, label %.loopexit.i864

.lr.ph.i867:                                      ; preds = %_ZL9cos_anglePKfS0_.exit64.i, %_ZL9cos_anglePKfS0_.exit74.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %_ZL9cos_anglePKfS0_.exit74.i ], [ %indvars.iv.i862, %_ZL9cos_anglePKfS0_.exit64.i ]
  %.188.i = phi double [ %1117, %_ZL9cos_anglePKfS0_.exit74.i ], [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ]
  %1094 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv119.i
  br label %1095

1095:                                             ; preds = %1095, %.lr.ph.i867
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i867 ], [ %indvars.iv.next.i69.i, %1095 ]
  %.02333.i66.i = phi double [ 0.000000e+00, %.lr.ph.i867 ], [ %1104, %1095 ]
  %.02432.i67.i = phi double [ 0.000000e+00, %.lr.ph.i867 ], [ %1103, %1095 ]
  %.02531.i68.i = phi double [ 0.000000e+00, %.lr.ph.i867 ], [ %1102, %1095 ]
  %1096 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv.i65.i
  %1097 = load float, ptr %1096, align 4
  %1098 = fpext float %1097 to double
  %1099 = getelementptr inbounds nuw float, ptr %1094, i64 %indvars.iv.i65.i
  %1100 = load float, ptr %1099, align 4
  %1101 = fpext float %1100 to double
  %1102 = call double @llvm.fmuladd.f64(double %1098, double %1101, double %.02531.i68.i)
  %1103 = call double @llvm.fmuladd.f64(double %1098, double %1098, double %.02432.i67.i)
  %1104 = call double @llvm.fmuladd.f64(double %1101, double %1101, double %.02333.i66.i)
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 3
  br i1 %exitcond.not.i70.i, label %1105, label %1095, !llvm.loop !38

1105:                                             ; preds = %1095
  %1106 = fmul double %1103, %1104
  %1107 = fcmp ogt double %1106, 0.000000e+00
  br i1 %1107, label %1108, label %_ZL9cos_anglePKfS0_.exit74.i

1108:                                             ; preds = %1105
  %1109 = call double @sqrt(double noundef %1106) #21
  %1110 = fdiv double 1.000000e+00, %1109
  %1111 = fmul double %1102, %1110
  %1112 = fptrunc double %1111 to float
  br label %_ZL9cos_anglePKfS0_.exit74.i

_ZL9cos_anglePKfS0_.exit74.i:                     ; preds = %1108, %1105
  %.026.i71.i = phi float [ %1112, %1108 ], [ 1.000000e+00, %1105 ]
  %1113 = call float @llvm.fabs.f32(float %.026.i71.i)
  %1114 = fcmp ogt float %1113, 1.000000e+00
  %1115 = select i1 %1114, float 1.000000e+00, float %1113
  %1116 = fpext float %1115 to double
  %1117 = fadd double %.188.i, %1116
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i868 = icmp eq i64 %indvars.iv.next120.i, %599
  br i1 %exitcond.not.i868, label %.loopexit.loopexit.i, label %.lr.ph.i867, !llvm.loop !39

.loopexit.loopexit.i:                             ; preds = %_ZL9cos_anglePKfS0_.exit74.i
  %1118 = add i32 %.03991.i, %indvars.iv121.i
  br label %.loopexit.i864

.loopexit.i864:                                   ; preds = %.loopexit.loopexit.i, %_ZL9cos_anglePKfS0_.exit64.i
  %.241.i = phi i32 [ %.03991.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1118, %.loopexit.loopexit.i ]
  %.2.i = phi double [ %.03793.i, %_ZL9cos_anglePKfS0_.exit64.i ], [ %1117, %.loopexit.loopexit.i ]
  %indvars.iv.next.i865 = add nuw nsw i64 %indvars.iv.i862, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i863, %599
  br i1 %exitcond128.not.i, label %._crit_edge.loopexit.i866, label %.lr.ph97.i, !llvm.loop !40

._crit_edge.loopexit.i866:                        ; preds = %.loopexit.i864
  %1119 = sitofp i32 %.241.i to double
  %1120 = fdiv double %.2.i, %1119
  %1121 = fptrunc double %1120 to float
  %1122 = fpext float %1121 to double
  br label %1123

1123:                                             ; preds = %._crit_edge.loopexit.i866, %1022
  %.036.lcssa.i = phi double [ 0.000000e+00, %1022 ], [ %1057, %._crit_edge.loopexit.i866 ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %1022 ], [ %1080, %._crit_edge.loopexit.i866 ]
  %.0.lcssa.i860 = phi double [ 0.000000e+00, %1022 ], [ %1092, %._crit_edge.loopexit.i866 ]
  %1124 = phi double [ 0x7FF8000000000000, %1022 ], [ %1122, %._crit_edge.loopexit.i866 ]
  %1125 = fdiv double %.036.lcssa.i, %600
  %1126 = fptrunc double %1125 to float
  %1127 = fdiv double %.035.lcssa.i, %600
  %1128 = fptrunc double %1127 to float
  %1129 = fdiv double %.0.lcssa.i860, %600
  %1130 = fptrunc double %1129 to float
  %1131 = fpext float %1126 to double
  %1132 = fadd double %1131, -5.000000e-01
  %1133 = fmul double %1132, %1132
  %1134 = fpext float %1128 to double
  %1135 = fadd double %1134, -5.000000e-01
  %1136 = fmul double %1135, %1135
  %1137 = fadd double %1133, %1136
  %1138 = fpext float %1130 to double
  %1139 = fadd double %1138, -5.000000e-01
  %1140 = fmul double %1139, %1139
  %1141 = fadd double %1137, %1140
  %sqrt96 = call double @llvm.sqrt.f64(double %1141)
  %1142 = fptrunc double %sqrt96 to float
  %1143 = load float, ptr %135, align 4
  %1144 = fpext float %1143 to double
  %1145 = fpext float %1142 to double
  br i1 %10, label %1146, label %1148

1146:                                             ; preds = %1123
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0519, ptr noundef nonnull @.str.178, double noundef %1144, double noundef %1124, double noundef %1145, double noundef %1131, double noundef %1134, double noundef %1138) #21
  br label %1150

1148:                                             ; preds = %1123
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0519, ptr noundef nonnull @.str.179, double noundef %1144, double noundef %1145, double noundef %1131, double noundef %1134, double noundef %1138) #21
  br label %1150

1150:                                             ; preds = %1146, %1148, %1020
  br i1 %13, label %1151, label %1414

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %584, align 8
  %1153 = load ptr, ptr %132, align 8
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
  br i1 %583, label %.preheader134.i, label %.invoke404

.preheader134.i:                                  ; preds = %1151, %._crit_edge143.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %._crit_edge143.i ], [ 0, %1151 ]
  %1154 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %indvars.iv163.i
  %1155 = load ptr, ptr %1154, align 8
  %.not131.i = icmp eq ptr %1155, null
  br i1 %.not131.i, label %1156, label %1161

1156:                                             ; preds = %.preheader134.i
  %1157 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv163.i
  %1158 = load i32, ptr %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.100, i32 noundef 203, i64 noundef range(i64 -2147483648, 2147483648) %1159, i64 noundef 12)
          to label %.noexc891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc891:                                        ; preds = %1156
  store ptr %1160, ptr %1154, align 8
  br label %1161

1161:                                             ; preds = %.noexc891, %.preheader134.i
  %1162 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv163.i
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %1161
  %1165 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv163.i
  %1166 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv163.i
  br label %1167

1167:                                             ; preds = %1222, %.lr.ph142.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next161.i, %1222 ]
  %1168 = load ptr, ptr %1165, align 8
  %1169 = getelementptr inbounds nuw i32, ptr %1168, i64 %indvars.iv160.i
  %1170 = load i32, ptr %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i32, ptr %1152, i64 %1171
  %1173 = load i32, ptr %1172, align 4
  %1174 = load i32, ptr %1166, align 4
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %1176, label %1190

1176:                                             ; preds = %1167
  %1177 = add nsw i32 %1174, %1173
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr [3 x float], ptr %1153, i64 %1178
  %1180 = getelementptr i8, ptr %1179, i64 -12
  %1181 = load ptr, ptr %1154, align 8
  %1182 = getelementptr inbounds nuw [3 x float], ptr %1181, i64 %indvars.iv160.i
  %1183 = load float, ptr %1180, align 4
  store float %1183, ptr %1182, align 4
  %1184 = getelementptr i8, ptr %1179, i64 -8
  %1185 = load float, ptr %1184, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  store float %1185, ptr %1186, align 4
  %1187 = getelementptr i8, ptr %1179, i64 -4
  %1188 = load float, ptr %1187, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store float %1188, ptr %1189, align 4
  br label %1222

1190:                                             ; preds = %1167
  %1191 = getelementptr i8, ptr %1172, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = load ptr, ptr %1154, align 8
  %1194 = getelementptr inbounds nuw [3 x float], ptr %1193, i64 %indvars.iv160.i
  store float 0.000000e+00, ptr %1194, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  store float 0.000000e+00, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store float 0.000000e+00, ptr %1196, align 4
  %1197 = icmp slt i32 %1173, %1192
  br i1 %1197, label %.lr.ph.preheader.i884, label %._crit_edge.i883

.lr.ph.preheader.i884:                            ; preds = %1190
  %1198 = sext i32 %1173 to i64
  %wide.trip.count.i885 = sext i32 %1192 to i64
  %1199 = load ptr, ptr %1154, align 8
  br label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %1209, %.lr.ph.preheader.i884
  %indvars.iv156.i = phi i64 [ %1198, %.lr.ph.preheader.i884 ], [ %indvars.iv.next157.i, %1209 ]
  %.0122139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i884 ], [ %1210, %1209 ]
  %1200 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %indvars.iv156.i, i32 1
  %1201 = load float, ptr %1200, align 4
  %1202 = call noundef float @llvm.fabs.f32(float %1201)
  br label %1203

1203:                                             ; preds = %1203, %.lr.ph.i886
  %indvars.iv.i887 = phi i64 [ 0, %.lr.ph.i886 ], [ %indvars.iv.next.i888, %1203 ]
  %1204 = getelementptr inbounds [3 x float], ptr %1153, i64 %indvars.iv156.i, i64 %indvars.iv.i887
  %1205 = load float, ptr %1204, align 4
  %1206 = getelementptr inbounds nuw [3 x float], ptr %1199, i64 %indvars.iv160.i, i64 %indvars.iv.i887
  %1207 = load float, ptr %1206, align 4
  %1208 = call float @llvm.fmuladd.f32(float %1202, float %1205, float %1207)
  store float %1208, ptr %1206, align 4
  %indvars.iv.next.i888 = add nuw nsw i64 %indvars.iv.i887, 1
  %exitcond.not.i889 = icmp eq i64 %indvars.iv.next.i888, 3
  br i1 %exitcond.not.i889, label %1209, label %1203, !llvm.loop !41

1209:                                             ; preds = %1203
  %1210 = fadd float %.0122139.i, %1202
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i885
  br i1 %exitcond159.not.i, label %._crit_edge.i883, label %.lr.ph.i886, !llvm.loop !42

._crit_edge.i883:                                 ; preds = %1209, %1190
  %.0122.lcssa.i = phi float [ 0.000000e+00, %1190 ], [ %1210, %1209 ]
  %1211 = fdiv float 1.000000e+00, %.0122.lcssa.i
  %1212 = load ptr, ptr %1154, align 8
  %1213 = getelementptr inbounds nuw [3 x float], ptr %1212, i64 %indvars.iv160.i
  %1214 = load float, ptr %1213, align 4
  %1215 = fmul float %1211, %1214
  store float %1215, ptr %1213, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  %1217 = load float, ptr %1216, align 4
  %1218 = fmul float %1211, %1217
  store float %1218, ptr %1216, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1220 = load float, ptr %1219, align 4
  %1221 = fmul float %1211, %1220
  store float %1221, ptr %1219, align 4
  br label %1222

1222:                                             ; preds = %._crit_edge.i883, %1176
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %1223 = load i32, ptr %1162, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = icmp slt i64 %indvars.iv.next161.i, %1224
  br i1 %1225, label %1167, label %._crit_edge143.i, !llvm.loop !43

._crit_edge143.i:                                 ; preds = %1222, %1161
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %1226, label %.preheader134.i, !llvm.loop !44

1226:                                             ; preds = %._crit_edge143.i
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %83, i32 noundef %1, ptr noundef nonnull %136)
          to label %.noexc892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc892:                                        ; preds = %1226
  %1227 = load i32, ptr %22, align 4
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %.lr.ph150.i, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit

.lr.ph150.i:                                      ; preds = %.noexc892
  %.pre.i869 = load i32, ptr %601, align 4
  br label %1233

.loopexit.loopexit.i871:                          ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i
  %.pre174.i = load i32, ptr %22, align 4
  br label %.loopexit.i870

.loopexit.i870:                                   ; preds = %1233, %.loopexit.loopexit.i871
  %1229 = phi i32 [ %.pre174.i, %.loopexit.loopexit.i871 ], [ %1234, %1233 ]
  %1230 = phi i32 [ %1411, %.loopexit.loopexit.i871 ], [ %1235, %1233 ]
  %1231 = sext i32 %1229 to i64
  %1232 = icmp slt i64 %indvars.iv.next172.i, %1231
  br i1 %1232, label %1233, label %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, !llvm.loop !45

1233:                                             ; preds = %.loopexit.i870, %.lr.ph150.i
  %1234 = phi i32 [ %1227, %.lr.ph150.i ], [ %1229, %.loopexit.i870 ]
  %1235 = phi i32 [ %.pre.i869, %.lr.ph150.i ], [ %1230, %.loopexit.i870 ]
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next172.i, %.loopexit.i870 ]
  %1236 = load ptr, ptr %23, align 8
  %1237 = getelementptr inbounds nuw i32, ptr %1236, i64 %indvars.iv171.i
  %1238 = load i32, ptr %1237, align 4
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1239 = trunc nuw nsw i64 %indvars.iv.next172.i to i32
  %1240 = select i1 %252, i32 0, i32 %1239
  %1241 = icmp slt i32 %1240, %1235
  br i1 %1241, label %.lr.ph147.i, label %.loopexit.i870

.lr.ph147.i:                                      ; preds = %1233
  %1242 = sext i32 %1238 to i64
  %1243 = getelementptr inbounds [3 x float], ptr %341, i64 %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1246 = zext nneg i32 %1240 to i64
  br label %1247

1247:                                             ; preds = %_ZL7add2gkrP8t_gkrbinfff.exit.i, %.lr.ph147.i
  %indvars.iv168.i = phi i64 [ %1246, %.lr.ph147.i ], [ %indvars.iv.next169.i, %_ZL7add2gkrP8t_gkrbinfff.exit.i ]
  %1248 = load ptr, ptr %602, align 8
  %1249 = getelementptr inbounds nuw i32, ptr %1248, i64 %indvars.iv168.i
  %1250 = load i32, ptr %1249, align 4
  %1251 = load float, ptr %1243, align 4
  %1252 = load float, ptr %1244, align 4
  %1253 = fmul float %1252, %1252
  %1254 = call float @llvm.fmuladd.f32(float %1251, float %1251, float %1253)
  %1255 = load float, ptr %1245, align 4
  %1256 = call noundef float @llvm.fmuladd.f32(float %1255, float %1255, float %1254)
  %1257 = fcmp ogt float %1256, 0.000000e+00
  br i1 %1257, label %1258, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1258:                                             ; preds = %1247
  %1259 = sext i32 %1250 to i64
  %1260 = getelementptr inbounds [3 x float], ptr %341, i64 %1259
  %1261 = load float, ptr %1260, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1263 = load float, ptr %1262, align 4
  %1264 = fmul float %1263, %1263
  %1265 = call float @llvm.fmuladd.f32(float %1261, float %1261, float %1264)
  %1266 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1267 = load float, ptr %1266, align 4
  %1268 = call noundef float @llvm.fmuladd.f32(float %1267, float %1267, float %1265)
  %1269 = fcmp ogt float %1268, 0.000000e+00
  br i1 %1269, label %1270, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1270:                                             ; preds = %1258
  %1271 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16
  %1272 = getelementptr inbounds nuw [3 x float], ptr %1271, i64 %indvars.iv171.i
  %1273 = load ptr, ptr %603, align 8
  %1274 = getelementptr inbounds nuw [3 x float], ptr %1273, i64 %indvars.iv168.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %83, ptr noundef %1272, ptr noundef %1274, ptr noundef nonnull %82)
          to label %.noexc893 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc893:                                        ; preds = %1270
  %1275 = load float, ptr %82, align 4
  %1276 = load float, ptr %604, align 4
  %1277 = fmul float %1276, %1276
  %1278 = call float @llvm.fmuladd.f32(float %1275, float %1275, float %1277)
  %1279 = load float, ptr %605, align 4
  %1280 = call noundef float @llvm.fmuladd.f32(float %1279, float %1279, float %1278)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1280)
  %1281 = load i8, ptr %606, align 8
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1283, label %.preheader.i872

1283:                                             ; preds = %.noexc893
  %1284 = load ptr, ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, align 16
  %1285 = getelementptr inbounds nuw [3 x float], ptr %1284, i64 %indvars.iv171.i
  %1286 = load float, ptr %1285, align 4
  store float %1286, ptr %85, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1288 = load float, ptr %1287, align 4
  store float %1288, ptr %607, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1290 = load float, ptr %1289, align 4
  store float %1290, ptr %608, align 4
  %1291 = load ptr, ptr %603, align 8
  %1292 = getelementptr inbounds nuw [3 x float], ptr %1291, i64 %indvars.iv168.i
  %1293 = load float, ptr %1292, align 4
  store float %1293, ptr %86, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1295 = load float, ptr %1294, align 4
  store float %1295, ptr %609, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1297 = load float, ptr %1296, align 4
  store float %1297, ptr %610, align 4
  %1298 = load float, ptr %1243, align 4
  %1299 = fadd float %1286, %1298
  %1300 = load float, ptr %1244, align 4
  %1301 = fadd float %1288, %1300
  %1302 = load float, ptr %1245, align 4
  %1303 = fadd float %1290, %1302
  store float %1299, ptr %84, align 4
  store float %1301, ptr %611, align 4
  store float %1303, ptr %612, align 4
  %1304 = load float, ptr %1260, align 4
  %1305 = fadd float %1293, %1304
  %1306 = load float, ptr %1262, align 4
  %1307 = fadd float %1295, %1306
  %1308 = load float, ptr %1266, align 4
  %1309 = fadd float %1297, %1308
  store float %1305, ptr %87, align 4
  store float %1307, ptr %613, align 4
  store float %1309, ptr %614, align 4
  %1310 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %83, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95)
          to label %.noexc894 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc894:                                        ; preds = %1283
  %1311 = call noundef float @cosf(float noundef %1310) #21
  %1312 = fpext float %1310 to double
  %1313 = fadd double %1312, 0x400921FB54442D18
  br label %1333

.preheader.i872:                                  ; preds = %.noexc893, %.preheader.i872
  %indvars.iv.i.i873 = phi i64 [ %indvars.iv.next.i.i877, %.preheader.i872 ], [ 0, %.noexc893 ]
  %.02333.i.i874 = phi double [ %1322, %.preheader.i872 ], [ 0.000000e+00, %.noexc893 ]
  %.02432.i.i875 = phi double [ %1321, %.preheader.i872 ], [ 0.000000e+00, %.noexc893 ]
  %.02531.i.i876 = phi double [ %1320, %.preheader.i872 ], [ 0.000000e+00, %.noexc893 ]
  %1314 = getelementptr inbounds nuw float, ptr %1243, i64 %indvars.iv.i.i873
  %1315 = load float, ptr %1314, align 4
  %1316 = fpext float %1315 to double
  %1317 = getelementptr inbounds nuw float, ptr %1260, i64 %indvars.iv.i.i873
  %1318 = load float, ptr %1317, align 4
  %1319 = fpext float %1318 to double
  %1320 = call double @llvm.fmuladd.f64(double %1316, double %1319, double %.02531.i.i876)
  %1321 = call double @llvm.fmuladd.f64(double %1316, double %1316, double %.02432.i.i875)
  %1322 = call double @llvm.fmuladd.f64(double %1319, double %1319, double %.02333.i.i874)
  %indvars.iv.next.i.i877 = add nuw nsw i64 %indvars.iv.i.i873, 1
  %exitcond.not.i.i878 = icmp eq i64 %indvars.iv.next.i.i877, 3
  br i1 %exitcond.not.i.i878, label %1323, label %.preheader.i872, !llvm.loop !38

1323:                                             ; preds = %.preheader.i872
  %1324 = fmul double %1321, %1322
  %1325 = fcmp ogt double %1324, 0.000000e+00
  br i1 %1325, label %1326, label %_ZL9cos_anglePKfS0_.exit.i879

1326:                                             ; preds = %1323
  %1327 = call double @sqrt(double noundef %1324) #21
  %1328 = fdiv double 1.000000e+00, %1327
  %1329 = fmul double %1320, %1328
  %1330 = fptrunc double %1329 to float
  br label %_ZL9cos_anglePKfS0_.exit.i879

_ZL9cos_anglePKfS0_.exit.i879:                    ; preds = %1326, %1323
  %.026.i.i880 = phi float [ %1330, %1326 ], [ 1.000000e+00, %1323 ]
  %1331 = fcmp ogt float %.026.i.i880, 1.000000e+00
  %1332 = fcmp olt float %.026.i.i880, -1.000000e+00
  %..026.i.i = select i1 %1332, float -1.000000e+00, float %.026.i.i880
  %.0.i.i = select i1 %1331, float 1.000000e+00, float %..026.i.i
  br label %1333

1333:                                             ; preds = %_ZL9cos_anglePKfS0_.exit.i879, %.noexc894
  %.0121.i = phi float [ %1311, %.noexc894 ], [ %.0.i.i, %_ZL9cos_anglePKfS0_.exit.i879 ]
  %.0.i = phi double [ %1313, %.noexc894 ], [ 0x400921FB54442D18, %_ZL9cos_anglePKfS0_.exit.i879 ]
  %1334 = load ptr, ptr @debug, align 8
  %.not.i881 = icmp ne ptr %1334, null
  %1335 = fcmp uno float %.0121.i, 0.000000e+00
  %or.cond.i882 = select i1 %.not.i881, i1 true, i1 %1335
  br i1 %or.cond.i882, label %1336, label %1362

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr @stderr, align 8
  %1338 = select i1 %.not.i881, ptr %1334, ptr %1337
  %1339 = load float, ptr %1243, align 4
  %1340 = fpext float %1339 to double
  %1341 = load float, ptr %1244, align 4
  %1342 = fpext float %1341 to double
  %1343 = load float, ptr %1245, align 4
  %1344 = fpext float %1343 to double
  %1345 = fmul float %1341, %1341
  %1346 = call float @llvm.fmuladd.f32(float %1339, float %1339, float %1345)
  %1347 = call noundef float @llvm.fmuladd.f32(float %1343, float %1343, float %1346)
  %sqrt.i132.i = call noundef float @llvm.sqrt.f32(float %1347)
  %1348 = fpext float %sqrt.i132.i to double
  %1349 = load float, ptr %1260, align 4
  %1350 = fpext float %1349 to double
  %1351 = load float, ptr %1262, align 4
  %1352 = fpext float %1351 to double
  %1353 = load float, ptr %1266, align 4
  %1354 = fpext float %1353 to double
  %1355 = fmul float %1351, %1351
  %1356 = call float @llvm.fmuladd.f32(float %1349, float %1349, float %1355)
  %1357 = call noundef float @llvm.fmuladd.f32(float %1353, float %1353, float %1356)
  %sqrt.i133.i = call noundef float @llvm.sqrt.f32(float %1357)
  %1358 = fpext float %sqrt.i133.i to double
  %1359 = fpext float %sqrt.i.i to double
  %1360 = fpext float %.0121.i to double
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1338, ptr noundef nonnull @.str.234, i32 noundef %1238, double noundef %1340, double noundef %1342, double noundef %1344, double noundef %1348, i32 noundef %1250, double noundef %1350, double noundef %1352, double noundef %1354, double noundef %1358, double noundef %1359, double noundef %1360) #21
  br label %1362

1362:                                             ; preds = %1336, %1333
  %1363 = load float, ptr %615, align 4
  %1364 = fdiv float %sqrt.i.i, %1363
  %1365 = call float @llvm.rint.f32(float %1364)
  %1366 = fptosi float %1365 to i32
  %1367 = load i32, ptr %.078, align 8
  %1368 = icmp sgt i32 %1367, %1366
  br i1 %1368, label %1369, label %1379

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %616, align 8
  %1371 = sext i32 %1366 to i64
  %1372 = getelementptr inbounds float, ptr %1370, i64 %1371
  %1373 = load float, ptr %1372, align 4
  %1374 = fadd float %.0121.i, %1373
  store float %1374, ptr %1372, align 4
  %1375 = load ptr, ptr %617, align 8
  %1376 = getelementptr inbounds i32, ptr %1375, i64 %1371
  %1377 = load i32, ptr %1376, align 4
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %1376, align 4
  br label %1379

1379:                                             ; preds = %1369, %1362
  %1380 = load i32, ptr %618, align 4
  %1381 = icmp sgt i32 %1380, %1366
  br i1 %1381, label %1382, label %_ZL7add2gkrP8t_gkrbinfff.exit.i

1382:                                             ; preds = %1379
  %1383 = call noundef float @acosf(float noundef %.0121.i) #21
  %1384 = load i8, ptr %606, align 8
  %1385 = trunc i8 %1384 to i1
  %1386 = load i32, ptr %619, align 8
  br i1 %1385, label %1387, label %1391

1387:                                             ; preds = %1382
  %1388 = sitofp i32 %1386 to double
  %1389 = fmul double %.0.i, %1388
  %1390 = fdiv double %1389, 0x401921FB54442D18
  br label %1396

1391:                                             ; preds = %1382
  %1392 = sitofp i32 %1386 to float
  %1393 = fmul float %1383, %1392
  %1394 = fpext float %1393 to double
  %1395 = fdiv double %1394, 0x400921FB54442D18
  br label %1396

1396:                                             ; preds = %1391, %1387
  %storemerge.in.i.i = phi double [ %1395, %1391 ], [ %1390, %1387 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %1397 = add nsw i32 %1386, -1
  %.sroa.speculated26.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i.i, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated26.i.i, i32 %1397)
  %1398 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %1398, null
  br i1 %.not.i.i, label %1402, label %1399

1399:                                             ; preds = %1396
  %1400 = fpext float %1383 to double
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1398, ptr noundef nonnull @.str.237, double noundef %1400, i32 noundef %.sroa.speculated.i.i) #21
  br label %1402

1402:                                             ; preds = %1399, %1396
  %1403 = load ptr, ptr %620, align 8
  %1404 = sext i32 %1366 to i64
  %1405 = getelementptr inbounds ptr, ptr %1403, i64 %1404
  %1406 = load ptr, ptr %1405, align 8
  %1407 = sext i32 %.sroa.speculated.i.i to i64
  %1408 = getelementptr inbounds float, ptr %1406, i64 %1407
  %1409 = load float, ptr %1408, align 4
  %1410 = fadd float %1409, 1.000000e+00
  store float %1410, ptr %1408, align 4
  br label %_ZL7add2gkrP8t_gkrbinfff.exit.i

_ZL7add2gkrP8t_gkrbinfff.exit.i:                  ; preds = %1402, %1379, %1258, %1247
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1411 = load i32, ptr %601, align 4
  %1412 = trunc nuw i64 %indvars.iv.next169.i to i32
  %1413 = icmp sgt i32 %1411, %1412
  br i1 %1413, label %1247, label %.loopexit.loopexit.i871, !llvm.loop !46

_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit: ; preds = %.loopexit.i870, %.noexc892
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
  br label %1414

1414:                                             ; preds = %_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_.exit, %1150
  br i1 %325, label %1415, label %1431

1415:                                             ; preds = %1414
  %1416 = mul nuw nsw i64 %indvars.iv335, 3
  %1417 = load double, ptr %137, align 16
  %1418 = fptrunc double %1417 to float
  %1419 = load ptr, ptr %.079, align 8
  %1420 = getelementptr inbounds nuw float, ptr %1419, i64 %1416
  store float %1418, ptr %1420, align 4
  %1421 = load double, ptr %621, align 8
  %1422 = fptrunc double %1421 to float
  %1423 = load ptr, ptr %.079, align 8
  %1424 = getelementptr inbounds nuw float, ptr %1423, i64 %1416
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  store float %1422, ptr %1425, align 4
  %1426 = load double, ptr %622, align 16
  %1427 = fptrunc double %1426 to float
  %1428 = load ptr, ptr %.079, align 8
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %1416
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  store float %1427, ptr %1430, align 4
  br label %1431

1431:                                             ; preds = %1415, %1414
  br i1 %623, label %1436, label %1432

1432:                                             ; preds = %1431
  %1433 = trunc nuw nsw i64 %indvars.iv335 to i32
  %1434 = srem i32 %1433, %29
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %.preheader64

1436:                                             ; preds = %1432, %1431
  %1437 = load float, ptr %135, align 4
  %1438 = fpext float %1437 to double
  %1439 = load double, ptr %137, align 16
  %1440 = load double, ptr %621, align 8
  %1441 = load double, ptr %622, align 16
  %1442 = load double, ptr %138, align 16
  %1443 = load double, ptr %624, align 8
  %1444 = fadd double %1442, %1443
  %1445 = load double, ptr %625, align 16
  %1446 = fadd double %1444, %1445
  %1447 = call double @sqrt(double noundef %1446) #21
  %1448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.180, double noundef %1438, double noundef %1439, double noundef %1440, double noundef %1441, double noundef %1447) #21
  br label %.preheader64

.preheader64:                                     ; preds = %1436, %1432
  br label %1449

1449:                                             ; preds = %.preheader64, %1449
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %1449 ], [ 0, %.preheader64 ]
  %1450 = getelementptr inbounds nuw [3 x double], ptr %137, i64 0, i64 %indvars.iv331
  %1451 = load double, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw [3 x double], ptr %139, i64 0, i64 %indvars.iv331
  %1453 = load double, ptr %1452, align 8
  %1454 = fadd double %1451, %1453
  store double %1454, ptr %1452, align 8
  %1455 = getelementptr inbounds nuw [3 x double], ptr %138, i64 0, i64 %indvars.iv331
  %1456 = load double, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw [3 x double], ptr %140, i64 0, i64 %indvars.iv331
  %1458 = load double, ptr %1457, align 8
  %1459 = fadd double %1456, %1458
  store double %1459, ptr %1457, align 8
  %1460 = fmul double %1456, %1456
  %1461 = getelementptr inbounds nuw [3 x double], ptr %141, i64 0, i64 %indvars.iv331
  %1462 = load double, ptr %1461, align 8
  %1463 = fadd double %1460, %1462
  store double %1463, ptr %1461, align 8
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond334.not, label %1464, label %1449, !llvm.loop !47

1464:                                             ; preds = %1449
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %1465 = trunc nuw i64 %indvars.iv.next336 to i32
  %1466 = uitofp nneg i32 %1465 to double
  %1467 = fdiv double 1.000000e+00, %1466
  %1468 = load double, ptr %140, align 16
  %1469 = load double, ptr %626, align 8
  %1470 = fadd double %1468, %1469
  %1471 = load double, ptr %627, align 16
  %1472 = fadd double %1470, %1471
  %1473 = fmul double %1467, %1472
  %1474 = load double, ptr %139, align 16
  %1475 = load double, ptr %628, align 8
  %1476 = fmul double %1475, %1475
  %1477 = call double @llvm.fmuladd.f64(double %1474, double %1474, double %1476)
  %1478 = load double, ptr %629, align 16
  %1479 = call double @llvm.fmuladd.f64(double %1478, double %1478, double %1477)
  %1480 = fmul double %1467, %1479
  %1481 = fmul double %1467, %1480
  %1482 = fsub double %1473, %1481
  %1483 = load float, ptr %136, align 16
  %1484 = load float, ptr %597, align 16
  %1485 = load float, ptr %598, align 16
  %1486 = load float, ptr %632, align 4
  %1487 = load float, ptr %633, align 4
  %1488 = fneg float %1487
  %1489 = fmul float %1486, %1488
  %1490 = call float @llvm.fmuladd.f32(float %1484, float %1485, float %1489)
  %1491 = load float, ptr %630, align 4
  %1492 = load float, ptr %634, align 4
  %1493 = load float, ptr %635, align 8
  %1494 = fneg float %1493
  %1495 = fmul float %1486, %1494
  %1496 = call float @llvm.fmuladd.f32(float %1492, float %1485, float %1495)
  %1497 = fneg float %1496
  %1498 = fmul float %1491, %1497
  %1499 = call float @llvm.fmuladd.f32(float %1483, float %1490, float %1498)
  %1500 = load float, ptr %631, align 8
  %1501 = fmul float %1484, %1494
  %1502 = call float @llvm.fmuladd.f32(float %1492, float %1487, float %1501)
  %1503 = call noundef float @llvm.fmuladd.f32(float %1500, float %1502, float %1499)
  %1504 = fpext float %1503 to double
  %1505 = fadd double %.0534, %1504
  %1506 = fdiv double %1505, %1466
  %1507 = fmul double %1482, 0x33B1E12D3C40EE94
  %1508 = fmul double %1506, 0x3DBD34B269EC19C5
  %1509 = fmul double %1508, 1.000000e-09
  %1510 = fmul double %1509, 1.000000e-09
  %1511 = fmul double %1510, 1.000000e-09
  %1512 = fmul double %1511, 0x3B30B0E6D55E647C
  %1513 = fmul double %1512, %636
  %1514 = fdiv double %1507, %1513
  br i1 %637, label %_ZL8calc_epsdddd.exit, label %1515

1515:                                             ; preds = %1464
  %1516 = fmul double %1514, 2.000000e+00
  %1517 = fmul double %1516, %638
  %1518 = fdiv double %1517, %639
  %1519 = fdiv double %1514, %639
  %1520 = fsub double 1.000000e+00, %1519
  br label %_ZL8calc_epsdddd.exit

_ZL8calc_epsdddd.exit:                            ; preds = %1464, %1515
  %.015.i = phi double [ %1520, %1515 ], [ 1.000000e+00, %1464 ]
  %.0.in.i = phi double [ %1518, %1515 ], [ %1514, %1464 ]
  %.0.i895 = fadd double %.0.in.i, 1.000000e+00
  %1521 = fdiv double %.0.i895, %.015.i
  %1522 = fptrunc double %1521 to float
  %1523 = fpext float %1522 to double
  %1524 = fcmp une double %.2532.lcssa, 0.000000e+00
  %1525 = fdiv double %.2532.lcssa, %600
  %1526 = fmul double %1467, %1525
  %1527 = fptrunc double %1526 to float
  %.1 = select i1 %1524, float %1527, float %.0
  br i1 %623, label %1531, label %1528

1528:                                             ; preds = %_ZL8calc_epsdddd.exit
  %1529 = srem i32 %1465, %29
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %1566

1531:                                             ; preds = %1528, %_ZL8calc_epsdddd.exit
  %1532 = load float, ptr %135, align 4
  %1533 = fpext float %1532 to double
  %1534 = fdiv double %1481, %1473
  %1535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.181, double noundef %1533, double noundef %1473, double noundef %1481, double noundef %1482, double noundef %1534) #21
  %1536 = load ptr, ptr %107, align 8
  %.not620 = icmp eq ptr %1536, null
  br i1 %.not620, label %1544, label %1537

1537:                                             ; preds = %1531
  %1538 = load float, ptr %135, align 4
  %1539 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %662)
          to label %1540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1540:                                             ; preds = %1537
  %1541 = fpext float %1538 to double
  %1542 = fpext float %1539 to double
  %1543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0523, ptr noundef nonnull @.str.182, double noundef %1541, double noundef %1542) #21
  br label %1544

1544:                                             ; preds = %1531, %1540
  %1545 = fmul float %.1, %640
  %1546 = fmul float %.1, %1545
  %1547 = fpext float %1546 to double
  %1548 = fdiv double %1482, %1547
  br i1 %637, label %1549, label %1554

1549:                                             ; preds = %1544
  %1550 = call double @llvm.fmuladd.f64(double %1523, double 2.000000e+00, double 1.000000e+00)
  %1551 = fmul double %1548, %1550
  %1552 = fmul double %1523, 3.000000e+00
  %1553 = fdiv double %1551, %1552
  br label %1562

1554:                                             ; preds = %1544
  %1555 = fadd double %642, %1523
  %1556 = call double @llvm.fmuladd.f64(double %1523, double 2.000000e+00, double 1.000000e+00)
  %1557 = fmul double %1555, %1556
  %1558 = fmul double %1548, %1557
  %1559 = fmul double %1523, 3.000000e+00
  %1560 = fmul double %1559, %644
  %1561 = fdiv double %1558, %1560
  br label %1562

1562:                                             ; preds = %1554, %1549
  %.2526 = phi double [ %1553, %1549 ], [ %1561, %1554 ]
  %1563 = load float, ptr %135, align 4
  %1564 = fpext float %1563 to double
  %1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.183, double noundef %1564, double noundef %1523, double noundef %1548, double noundef %.2526) #21
  br label %1566

1566:                                             ; preds = %1562, %1528
  %.1528 = phi double [ %1548, %1562 ], [ %.0527, %1528 ]
  %.1525 = phi double [ %.2526, %1562 ], [ %.0524, %1528 ]
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %662)
          to label %1567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1567:                                             ; preds = %1566
  %1568 = load ptr, ptr %134, align 8
  %1569 = load ptr, ptr %132, align 8
  %1570 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %34, ptr noundef %1568, ptr noundef nonnull %135, ptr noundef %1569, ptr noundef nonnull %136)
          to label %1571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1571:                                             ; preds = %1567
  %1572 = load float, ptr %135, align 4
  %1573 = invoke noundef i32 @_Z11check_timesf(float noundef %1572)
          to label %1574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1574:                                             ; preds = %1571
  %1575 = icmp eq i32 %1573, 0
  %1576 = and i1 %1570, %1575
  br i1 %1576, label %645, label %1577, !llvm.loop !48

1577:                                             ; preds = %1574
  %1578 = trunc nuw nsw i64 %indvars.iv335 to i32
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %579)
          to label %1579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1579:                                             ; preds = %1577
  %1580 = load ptr, ptr %134, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1580)
          to label %1581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1581:                                             ; preds = %1579
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %355)
          to label %1582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1582:                                             ; preds = %1581
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %379)
          to label %1583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1583:                                             ; preds = %1582
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %367)
          to label %1584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1584:                                             ; preds = %1583
  %1585 = load ptr, ptr %107, align 8
  %.not621 = icmp eq ptr %1585, null
  br i1 %.not621, label %1587, label %1586

1586:                                             ; preds = %1584
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0523)
          to label %1587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1587:                                             ; preds = %1586, %1584
  %1588 = load ptr, ptr %105, align 8
  %.not622 = icmp eq ptr %1588, null
  br i1 %.not622, label %1590, label %1589

1589:                                             ; preds = %1587
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0519)
          to label %1590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1590:                                             ; preds = %1589, %1587
  br i1 %.not636, label %1604, label %1591

1591:                                             ; preds = %1590
  %1592 = load float, ptr %136, align 16
  %1593 = fpext float %1592 to double
  %1594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.173, double noundef %1593) #21
  %1595 = load float, ptr %597, align 16
  %1596 = fpext float %1595 to double
  %1597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.174, double noundef %1596) #21
  %1598 = load float, ptr %598, align 16
  %1599 = fpext float %1598 to double
  %1600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0520, ptr noundef nonnull @.str.175, double noundef %1599) #21
  %1601 = call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.0520)
  %1602 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr nonnull %.0520)
  %1603 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0520)
          to label %1604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1604:                                             ; preds = %1591, %1590
  br i1 %.0468, label %1605, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1605:                                             ; preds = %1604
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
  %1606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i unwind label %1667

.noexc.i:                                         ; preds = %1605
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %1606, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc53.i unwind label %1667

.noexc53.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.238, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1607

1607:                                             ; preds = %.noexc53.i
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc53.i
  %1609 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %1610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1609)
          to label %.noexc54.i unwind label %1669

.noexc54.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1609, ptr noundef %1610, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc55.i unwind label %1669

.noexc55.i:                                       ; preds = %.noexc54.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1609, ptr noundef nonnull @.str.239, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.239, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i unwind label %1611

1611:                                             ; preds = %.noexc55.i
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1609) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i: ; preds = %.noexc55.i
  %1613 = getelementptr inbounds nuw i8, ptr %72, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1613)
          to label %.noexc59.i unwind label %1671

.noexc59.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1613, ptr noundef %1614, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc60.i unwind label %1671

.noexc60.i:                                       ; preds = %.noexc59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1613, ptr noundef nonnull @.str.240, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.240, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %1615

1615:                                             ; preds = %.noexc60.i
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1613) #21
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %.noexc60.i
  %1617 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %1618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1617)
          to label %.noexc64.i unwind label %1673

.noexc64.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1617, ptr noundef %1618, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc65.i unwind label %1673

.noexc65.i:                                       ; preds = %.noexc64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1617, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.241, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i unwind label %1619

1619:                                             ; preds = %.noexc65.i
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1617) #21
  br label %.body66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i: ; preds = %.noexc65.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %1621 = add nsw i32 %.0562, 88
  %1622 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %1621) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %1623 unwind label %1679

1623:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %1624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc69.i unwind label %1681

.noexc69.i:                                       ; preds = %1623
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %1624, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc70.i unwind label %1681

.noexc70.i:                                       ; preds = %.noexc69.i
  %1625 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  %1626 = getelementptr inbounds i8, ptr %71, i64 %1625
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %71, ptr noundef nonnull %1626)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %1627

1627:                                             ; preds = %.noexc70.i
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %.noexc70.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %1629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc74.i unwind label %1683

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %1629, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc75.i unwind label %1683

.noexc75.i:                                       ; preds = %.noexc74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.244, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.244, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %1630

1630:                                             ; preds = %.noexc75.i
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %.noexc75.i
  %1632 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %34)
          to label %1633 unwind label %1685

1633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %1634 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1635 = load ptr, ptr %1634, align 8
  %.not.i.i.i.i = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1636

1636:                                             ; preds = %1633
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef nonnull %1635) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1636, %1633
  store ptr null, ptr %1634, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  %1637 = getelementptr inbounds nuw i8, ptr %72, i64 128
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1632, ptr nonnull %72, ptr nonnull %1637, ptr noundef %34)
          to label %.preheader82.i unwind label %1679

.preheader82.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1638 = icmp sgt i32 %31, 0
  br i1 %1638, label %.lr.ph.i899, label %._crit_edge.i897

.lr.ph.i899:                                      ; preds = %.preheader82.i
  %1639 = uitofp nneg i32 %1465 to float
  %1640 = uitofp nneg i32 %31 to double
  %wide.trip.count.i900 = zext nneg i32 %31 to i64
  br label %1641

1641:                                             ; preds = %1641, %.lr.ph.i899
  %indvars.iv.i901 = phi i64 [ 0, %.lr.ph.i899 ], [ %indvars.iv.next.i903, %1641 ]
  %1642 = getelementptr inbounds nuw [3 x float], ptr %.080, i64 %indvars.iv.i901
  %1643 = load float, ptr %1642, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 4
  %1645 = load float, ptr %1644, align 4
  %1646 = fmul float %1645, %1645
  %1647 = call float @llvm.fmuladd.f32(float %1643, float %1643, float %1646)
  %1648 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1649 = load float, ptr %1648, align 4
  %1650 = call noundef float @llvm.fmuladd.f32(float %1649, float %1649, float %1647)
  %sqrt.i.i902 = call noundef float @llvm.sqrt.f32(float %1650)
  %1651 = fdiv float %sqrt.i.i902, %1639
  %1652 = trunc nuw nsw i64 %indvars.iv.i901 to i32
  %1653 = uitofp nneg i32 %1652 to double
  %1654 = fadd double %1653, 5.000000e-01
  %1655 = load float, ptr %587, align 4
  %1656 = fpext float %1655 to double
  %1657 = fmul double %1654, %1656
  %1658 = fdiv double %1657, %1640
  %1659 = fdiv float %1643, %1639
  %1660 = fpext float %1659 to double
  %1661 = fdiv float %1645, %1639
  %1662 = fpext float %1661 to double
  %1663 = fdiv float %1649, %1639
  %1664 = fpext float %1663 to double
  %1665 = fpext float %1651 to double
  %1666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1632, ptr noundef nonnull @.str.245, double noundef %1658, double noundef %1660, double noundef %1662, double noundef %1664, double noundef %1665) #21
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i901, 1
  %exitcond.not.i904 = icmp eq i64 %indvars.iv.next.i903, %wide.trip.count.i900
  br i1 %exitcond.not.i904, label %._crit_edge.i897, label %1641, !llvm.loop !49

1667:                                             ; preds = %.noexc.i, %1605
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1669:                                             ; preds = %.noexc54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1671:                                             ; preds = %.noexc59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

1673:                                             ; preds = %.noexc64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

.body66.i:                                        ; preds = %1673, %1619
  %eh.lpad-body67.i = phi { ptr, i32 } [ %1674, %1673 ], [ %1620, %1619 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %.body61.i

.body61.i:                                        ; preds = %.body66.i, %1671, %1615
  %.241.i896 = phi ptr [ %1617, %.body66.i ], [ %1613, %1615 ], [ %1613, %1671 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body67.i, %.body66.i ], [ %1616, %1615 ], [ %1672, %1671 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %.body.i

.body.thread.i:                                   ; preds = %1667, %1607
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1608, %1607 ], [ %1668, %1667 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %.body905

.body.i:                                          ; preds = %.body61.i, %1669, %1611
  %.140.i = phi ptr [ %.241.i896, %.body61.i ], [ %1609, %1611 ], [ %1609, %1669 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body61.i ], [ %1612, %1611 ], [ %1670, %1669 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %1675

1675:                                             ; preds = %1675, %.body.i
  %1676 = phi ptr [ %1677, %1675 ], [ %.140.i, %.body.i ]
  %1677 = getelementptr inbounds i8, ptr %1676, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1677) #21
  %1678 = icmp eq ptr %1677, %72
  br i1 %1678, label %.body905, label %1675

1679:                                             ; preds = %1687, %._crit_edge.i897, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1692

1681:                                             ; preds = %.noexc69.i, %1623
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

1683:                                             ; preds = %.noexc74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

1685:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body76.i

.body76.i:                                        ; preds = %1685, %1683, %1630
  %.pn47.i = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ], [ %1631, %1630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %.body71.i

.body71.i:                                        ; preds = %.body76.i, %1681, %1627
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %.body76.i ], [ %1682, %1681 ], [ %1628, %1627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  br label %1692

._crit_edge.i897:                                 ; preds = %1641, %.preheader82.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1632)
          to label %1687 unwind label %1679

1687:                                             ; preds = %._crit_edge.i897
  %1688 = load ptr, ptr %70, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %34, ptr noundef %1688, ptr noundef nonnull @.str.112)
          to label %.preheader.i898 unwind label %1679

.preheader.i898:                                  ; preds = %1687, %.preheader.i898
  %1689 = phi ptr [ %1690, %.preheader.i898 ], [ %1637, %1687 ]
  %1690 = getelementptr inbounds i8, ptr %1689, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1690) #21
  %1691 = icmp eq ptr %1690, %72
  br i1 %1691, label %1698, label %.preheader.i898

1692:                                             ; preds = %.body71.i, %1679
  %.pn50.i = phi { ptr, i32 } [ %1680, %1679 ], [ %.pn47.pn.i, %.body71.i ]
  %1693 = getelementptr inbounds nuw i8, ptr %72, i64 128
  br label %1694

1694:                                             ; preds = %1694, %1692
  %1695 = phi ptr [ %1693, %1692 ], [ %1696, %1694 ]
  %1696 = getelementptr inbounds i8, ptr %1695, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1696) #21
  %1697 = icmp eq ptr %1696, %72
  br i1 %1697, label %.body905, label %1694

1698:                                             ; preds = %.preheader.i898
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

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1698, %1604
  %1699 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %1506)
  br i1 %13, label %1700, label %2004

1700:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1701 = load i32, ptr %22, align 4
  %1702 = fptrunc double %1506 to float
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
  %1703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i909 unwind label %1786

.noexc.i909:                                      ; preds = %1700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1703, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc92.i unwind label %1786

.noexc92.i:                                       ; preds = %.noexc.i909
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %1704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1708 unwind label %1705

1705:                                             ; preds = %.noexc92.i
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  %1707 = extractvalue { ptr, i32 } %1706, 0
  call void @__clang_call_terminate(ptr %1707) #25
  unreachable

1708:                                             ; preds = %.noexc92.i
  store ptr %59, ptr %38, align 8
  %1709 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1710 unwind label %.body995

1710:                                             ; preds = %1708
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1709, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.246, i64 9)) #21
  store ptr null, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i910 unwind label %.body995

.body995:                                         ; preds = %1710, %1708
  %1711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body.thread.i908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i910: ; preds = %1710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1712 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1712)
          to label %.noexc93.i unwind label %1788

.noexc93.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1712, ptr noundef %1713, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc94.i unwind label %1788

.noexc94.i:                                       ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %1714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1712)
          to label %1718 unwind label %1715

1715:                                             ; preds = %.noexc94.i
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #25
  unreachable

1718:                                             ; preds = %.noexc94.i
  store ptr %1712, ptr %39, align 8
  %1719 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1712)
          to label %1720 unwind label %.body992

1720:                                             ; preds = %1718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1719, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.247, i64 7)) #21
  store ptr null, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1712, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %.body992

.body992:                                         ; preds = %1720, %1718
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1712) #21
  br label %.body.i911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %1720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %1722 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %1723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %.noexc98.i unwind label %1790

.noexc98.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1722, ptr noundef %1723, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc99.i unwind label %1790

.noexc99.i:                                       ; preds = %.noexc98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %1724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %1728 unwind label %1725

1725:                                             ; preds = %.noexc99.i
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #25
  unreachable

1728:                                             ; preds = %.noexc99.i
  store ptr %1722, ptr %40, align 8
  %1729 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %1730 unwind label %.body989

1730:                                             ; preds = %1728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1729, ptr noundef nonnull @.str.248, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.248, i64 7)) #21
  store ptr null, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1722, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i unwind label %.body989

.body989:                                         ; preds = %1730, %1728
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1722) #21
  br label %.body100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i: ; preds = %1730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %1732 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %1733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %.noexc103.i unwind label %1792

.noexc103.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1732, ptr noundef %1733, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc104.i unwind label %1792

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %1734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %1738 unwind label %1735

1735:                                             ; preds = %.noexc104.i
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #25
  unreachable

1738:                                             ; preds = %.noexc104.i
  store ptr %1732, ptr %41, align 8
  %1739 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %1740 unwind label %.body986

1740:                                             ; preds = %1738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1739, ptr noundef nonnull @.str.249, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.249, i64 7)) #21
  store ptr null, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1732, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %.body986

.body986:                                         ; preds = %1740, %1738
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1732) #21
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %1740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %1742 = getelementptr inbounds nuw i8, ptr %59, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %1743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %.noexc108.i unwind label %1794

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1742, ptr noundef %1743, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc109.i unwind label %1794

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %1744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %1748 unwind label %1745

1745:                                             ; preds = %.noexc109.i
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #25
  unreachable

1748:                                             ; preds = %.noexc109.i
  store ptr %1742, ptr %42, align 8
  %1749 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %1750 unwind label %.body983

1750:                                             ; preds = %1748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1749, ptr noundef nonnull @.str.250, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.250, i64 6)) #21
  store ptr null, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1742, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body983

.body983:                                         ; preds = %1750, %1748
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1742) #21
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %1750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1752 unwind label %1800

1752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %1753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc113.i unwind label %1802

.noexc113.i:                                      ; preds = %1752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %1753, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc114.i unwind label %1802

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %1754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1758 unwind label %1755

1755:                                             ; preds = %.noexc114.i
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #25
  unreachable

1758:                                             ; preds = %.noexc114.i
  store ptr %66, ptr %43, align 8
  %1759 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1760 unwind label %.body980

1760:                                             ; preds = %1758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1759, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.252, i64 6)) #21
  store ptr null, ptr %43, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body980

.body980:                                         ; preds = %1760, %1758
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %1760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %1762 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc118.i unwind label %1804

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %1762, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc119.i unwind label %1804

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %1763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1767 unwind label %1764

1764:                                             ; preds = %.noexc119.i
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #25
  unreachable

1767:                                             ; preds = %.noexc119.i
  store ptr %68, ptr %44, align 8
  %1768 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1769 unwind label %.body978

1769:                                             ; preds = %1767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1768, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.246, i64 9)) #21
  store ptr null, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body978

.body978:                                         ; preds = %1769, %1767
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %1769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %1771 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %34)
          to label %1772 unwind label %1806

1772:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %1773 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1774 = load ptr, ptr %1773, align 8
  %.not.i.i.i.i915 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i.i915, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i916, label %1775

1775:                                             ; preds = %1772
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef nonnull %1774) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i916

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i916:     ; preds = %1775, %1772
  store ptr null, ptr %1773, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  %1776 = getelementptr inbounds nuw i8, ptr %59, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1771, ptr nonnull %59, ptr nonnull %1776, ptr noundef %34)
          to label %1777 unwind label %1800

1777:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i916
  %1778 = sitofp i32 %1701 to float
  %1779 = fdiv float %1778, %1702
  %1780 = load ptr, ptr @debug, align 8
  %.not.i917 = icmp eq ptr %1780, null
  br i1 %.not.i917, label %1808, label %1781

1781:                                             ; preds = %1777
  %1782 = fpext float %1779 to double
  %1783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1780, ptr noundef nonnull @.str.253, double noundef %1782) #21
  %1784 = load ptr, ptr @debug, align 8
  %1785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1784, ptr noundef nonnull @.str.254, i32 noundef %1701, i32 noundef range(i32 -2147483647, -2147483648) %1465) #21
  br label %1808

1786:                                             ; preds = %.noexc.i909, %1700
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i908

1788:                                             ; preds = %.noexc93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i910
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i911

1790:                                             ; preds = %.noexc98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

1792:                                             ; preds = %.noexc103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

1794:                                             ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

.body110.i:                                       ; preds = %1794, %.body983
  %eh.lpad-body111.i = phi { ptr, i32 } [ %1795, %1794 ], [ %1751, %.body983 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  br label %.body105.i

.body105.i:                                       ; preds = %.body110.i, %1792, %.body986
  %.pn.i914 = phi { ptr, i32 } [ %eh.lpad-body111.i, %.body110.i ], [ %1793, %1792 ], [ %1741, %.body986 ]
  %.3.i = phi ptr [ %1742, %.body110.i ], [ %1732, %1792 ], [ %1732, %.body986 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %.body100.i

.body100.i:                                       ; preds = %.body105.i, %1790, %.body989
  %.pn.pn.i912 = phi { ptr, i32 } [ %.pn.i914, %.body105.i ], [ %1791, %1790 ], [ %1731, %.body989 ]
  %.2.i913 = phi ptr [ %.3.i, %.body105.i ], [ %1722, %1790 ], [ %1722, %.body989 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  br label %.body.i911

.body.thread.i908:                                ; preds = %1786, %.body995
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1711, %.body995 ], [ %1787, %1786 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %.body905

.body.i911:                                       ; preds = %.body100.i, %1788, %.body992
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i912, %.body100.i ], [ %1789, %1788 ], [ %1721, %.body992 ]
  %.1.i = phi ptr [ %.2.i913, %.body100.i ], [ %1712, %1788 ], [ %1712, %.body992 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %1796

1796:                                             ; preds = %1796, %.body.i911
  %1797 = phi ptr [ %1798, %1796 ], [ %.1.i, %.body.i911 ]
  %1798 = getelementptr inbounds i8, ptr %1797, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1798) #21
  %1799 = icmp eq ptr %1798, %59
  br i1 %1799, label %.body905, label %1796

1800:                                             ; preds = %._crit_edge.i919, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %1871

1802:                                             ; preds = %.noexc113.i, %1752
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1804:                                             ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

1806:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %1807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body120.i

.body120.i:                                       ; preds = %1806, %1804, %.body978
  %.pn85.i = phi { ptr, i32 } [ %1807, %1806 ], [ %1805, %1804 ], [ %1770, %.body978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %1802, %.body980
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %.body120.i ], [ %1803, %1802 ], [ %1761, %.body980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %1871

1808:                                             ; preds = %1781, %1777
  %1809 = load i32, ptr %.078, align 8
  %1810 = zext i32 %1809 to i64
  br label %1811

1811:                                             ; preds = %1814, %1808
  %indvars.iv.i918 = phi i64 [ %indvars.iv.next.i926, %1814 ], [ %1810, %1808 ]
  %1812 = trunc nuw i64 %indvars.iv.i918 to i32
  %1813 = icmp sgt i32 %1812, 2
  br i1 %1813, label %1814, label %.critedge.i

1814:                                             ; preds = %1811
  %indvars.iv.next.i926 = add nsw i64 %indvars.iv.i918, -1
  %1815 = load ptr, ptr %616, align 8
  %1816 = getelementptr float, ptr %1815, i64 %indvars.iv.i918
  %1817 = getelementptr i8, ptr %1816, i64 -8
  %1818 = load float, ptr %1817, align 4
  %1819 = fcmp oeq float %1818, 0.000000e+00
  br i1 %1819, label %1811, label %.critedge.thread.i, !llvm.loop !50

.critedge.thread.i:                               ; preds = %1814
  %indvars.le.i = trunc i64 %indvars.iv.next.i926 to i32
  br label %.lr.ph.i921

.critedge.i:                                      ; preds = %1811
  %1820 = icmp sgt i32 %1809, 1
  br i1 %1820, label %.lr.ph.i921, label %._crit_edge.i919

.lr.ph.i921:                                      ; preds = %.critedge.i, %.critedge.thread.i
  %.076.lcssa138.i = phi i32 [ %indvars.le.i, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %.pn140.in.i = mul nsw i32 %1701, %1465
  %.pn140.i = sitofp i32 %.pn140.in.i to double
  %1821 = fdiv double 2.000000e+00, %.pn140.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.076.lcssa138.i, i32 1)
  %wide.trip.count.i922 = zext nneg i32 %smax.i to i64
  br label %1822

1822:                                             ; preds = %1822, %.lr.ph.i921
  %indvars.iv132.i923 = phi i64 [ 0, %.lr.ph.i921 ], [ %indvars.iv.next133.i924, %1822 ]
  %.077128.i = phi float [ 1.000000e+00, %.lr.ph.i921 ], [ %1852, %1822 ]
  %.078127.i = phi float [ 0.000000e+00, %.lr.ph.i921 ], [ %1824, %1822 ]
  %1823 = load float, ptr %615, align 4
  %1824 = fadd float %.078127.i, %1823
  %1825 = fmul float %1824, %1824
  %1826 = fmul float %.078127.i, %.078127.i
  %1827 = fneg float %.078127.i
  %1828 = fmul float %1826, %1827
  %1829 = call float @llvm.fmuladd.f32(float %1825, float %1824, float %1828)
  %1830 = fpext float %1829 to double
  %1831 = fmul double %1830, 0x4010C152382D7365
  %1832 = fptrunc double %1831 to float
  %1833 = load ptr, ptr %617, align 8
  %1834 = getelementptr inbounds nuw i32, ptr %1833, i64 %indvars.iv132.i923
  %1835 = load i32, ptr %1834, align 4
  %1836 = sitofp i32 %1835 to double
  %1837 = fmul double %1821, %1836
  %1838 = fmul float %1779, %1832
  %1839 = fpext float %1838 to double
  %1840 = fdiv double %1837, %1839
  %1841 = fptrunc double %1840 to float
  %1842 = load ptr, ptr %616, align 8
  %1843 = getelementptr inbounds nuw float, ptr %1842, i64 %indvars.iv132.i923
  %1844 = load float, ptr %1843, align 4
  %1845 = fpext float %1844 to double
  %1846 = fmul double %1821, %1845
  %1847 = fptrunc double %1846 to float
  %1848 = fpext float %1847 to double
  %1849 = fmul double %1848, 3.000000e+00
  %1850 = fdiv double %1849, %1839
  %1851 = fptrunc double %1850 to float
  %1852 = fadd float %.077128.i, %1847
  %.not91.i = icmp eq i32 %1835, 0
  %1853 = sitofp i32 %1835 to float
  %1854 = fdiv float %1844, %1853
  %1855 = fpext float %1854 to double
  %.066.i = select i1 %.not91.i, double 0.000000e+00, double %1855
  %1856 = fmul double %.066.i, -5.000000e-01
  %1857 = fmul double %1856, 0x40615DEF44DEAD3D
  %1858 = fmul float %1824, %1825
  %1859 = fpext float %1858 to double
  %1860 = fdiv double %1857, %1859
  %1861 = fptrunc double %1860 to float
  %1862 = fpext float %1824 to double
  %1863 = fpext float %1852 to double
  %1864 = fpext float %1851 to double
  %1865 = fpext float %1841 to double
  %1866 = fpext float %1861 to double
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1771, ptr noundef nonnull @.str.255, double noundef %1862, double noundef %1863, double noundef %.066.i, double noundef %1864, double noundef %1865, double noundef %1866) #21
  %indvars.iv.next133.i924 = add nuw nsw i64 %indvars.iv132.i923, 1
  %exitcond.not.i925 = icmp eq i64 %indvars.iv.next133.i924, %wide.trip.count.i922
  br i1 %exitcond.not.i925, label %._crit_edge.i919, label %1822, !llvm.loop !51

._crit_edge.i919:                                 ; preds = %1822, %.critedge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1771)
          to label %.preheader.i920 unwind label %1800

.preheader.i920:                                  ; preds = %._crit_edge.i919, %.preheader.i920
  %1868 = phi ptr [ %1869, %.preheader.i920 ], [ %1776, %._crit_edge.i919 ]
  %1869 = getelementptr inbounds i8, ptr %1868, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1869) #21
  %1870 = icmp eq ptr %1869, %59
  br i1 %1870, label %1877, label %.preheader.i920

1871:                                             ; preds = %.body115.i, %1800
  %.pn88.i = phi { ptr, i32 } [ %1801, %1800 ], [ %.pn85.pn.i, %.body115.i ]
  %1872 = getelementptr inbounds nuw i8, ptr %59, i64 160
  br label %1873

1873:                                             ; preds = %1873, %1871
  %1874 = phi ptr [ %1872, %1871 ], [ %1875, %1873 ]
  %1875 = getelementptr inbounds i8, ptr %1874, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1875) #21
  %1876 = icmp eq ptr %1875, %59
  br i1 %1876, label %.body905, label %1873

1877:                                             ; preds = %.preheader.i920
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
  %1878 = load i32, ptr %618, align 4
  %1879 = icmp sgt i32 %1878, 0
  br i1 %1879, label %.lr.ph26.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.i.i:                                     ; preds = %1877
  %1880 = load i32, ptr %619, align 8
  %1881 = icmp sgt i32 %1880, 0
  br i1 %1881, label %.lr.ph26.split.i.i, label %._crit_edge27.thread.i.i

.lr.ph26.split.i.i:                               ; preds = %.lr.ph26.i.i, %._crit_edge.i.i
  %1882 = phi i32 [ %1910, %._crit_edge.i.i ], [ %1878, %.lr.ph26.i.i ]
  %1883 = phi i32 [ %1911, %._crit_edge.i.i ], [ %1880, %.lr.ph26.i.i ]
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph26.i.i ]
  %.02023.i.i = phi float [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %.lr.ph26.i.i ]
  %1884 = load float, ptr %615, align 4
  %1885 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %1886 = uitofp nneg i32 %1885 to float
  %1887 = fmul float %1884, %1886
  %1888 = fmul float %1887, %1887
  %1889 = fpext float %1888 to double
  %1890 = fmul double %1889, 0x402921FB54442D18
  %1891 = fpext float %1884 to double
  %1892 = fmul double %1890, %1891
  %1893 = icmp sgt i32 %1883, 0
  br i1 %1893, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph26.split.i.i
  %.pre.i.i = load ptr, ptr %620, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv31.i.i
  %.pre34.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %1894

1894:                                             ; preds = %1894, %.lr.ph.i.i
  %1895 = phi ptr [ %.pre34.i.i, %.lr.ph.i.i ], [ %1903, %1894 ]
  %indvars.iv.i.i943 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i945, %1894 ]
  %.121.i.i = phi float [ %.02023.i.i, %.lr.ph.i.i ], [ %.sroa.speculated.i.i944, %1894 ]
  %1896 = getelementptr inbounds nuw float, ptr %1895, i64 %indvars.iv.i.i943
  %1897 = load float, ptr %1896, align 4
  %1898 = fpext float %1897 to double
  %1899 = fdiv double %1898, %1892
  %1900 = fptrunc double %1899 to float
  store float %1900, ptr %1896, align 4
  %1901 = load ptr, ptr %620, align 8
  %1902 = getelementptr inbounds nuw ptr, ptr %1901, i64 %indvars.iv31.i.i
  %1903 = load ptr, ptr %1902, align 8
  %1904 = getelementptr inbounds nuw float, ptr %1903, i64 %indvars.iv.i.i943
  %1905 = load float, ptr %1904, align 4
  %1906 = fcmp olt float %.121.i.i, %1905
  %.sroa.speculated.i.i944 = select i1 %1906, float %1905, float %.121.i.i
  %indvars.iv.next.i.i945 = add nuw nsw i64 %indvars.iv.i.i943, 1
  %1907 = load i32, ptr %619, align 8
  %1908 = sext i32 %1907 to i64
  %1909 = icmp slt i64 %indvars.iv.next.i.i945, %1908
  br i1 %1909, label %1894, label %._crit_edge.loopexit.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i:                         ; preds = %1894
  %.pre35.i.i = load i32, ptr %618, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.split.i.i
  %1910 = phi i32 [ %1882, %.lr.ph26.split.i.i ], [ %.pre35.i.i, %._crit_edge.loopexit.i.i ]
  %1911 = phi i32 [ %1883, %.lr.ph26.split.i.i ], [ %1907, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi float [ %.02023.i.i, %.lr.ph26.split.i.i ], [ %.sroa.speculated.i.i944, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %1912 = sext i32 %1910 to i64
  %1913 = icmp slt i64 %indvars.iv.next32.i.i, %1912
  br i1 %1913, label %.lr.ph26.split.i.i, label %._crit_edge27.i.i, !llvm.loop !53

._crit_edge27.i.i:                                ; preds = %._crit_edge.i.i
  %1914 = fcmp ugt float %.1.lcssa.i.i, 0.000000e+00
  br i1 %1914, label %_ZL14normalize_cmapP8t_gkrbin.exit.i, label %._crit_edge27.thread.i.i

._crit_edge27.thread.i.i:                         ; preds = %._crit_edge27.i.i, %.lr.ph26.i.i, %1877
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %.noexc946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc946:                                        ; preds = %._crit_edge27.thread.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 322, ptr noundef nonnull @.str.262) #20
          to label %1915 unwind label %1916

1915:                                             ; preds = %.noexc946
  unreachable

1916:                                             ; preds = %.noexc946
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %.body905

_ZL14normalize_cmapP8t_gkrbin.exit.i:             ; preds = %._crit_edge27.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  %1918 = add nsw i32 %1910, 1
  %1919 = sext i32 %1918 to i64
  %1920 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %1919, i64 noundef 4)
          to label %.noexc949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc949:                                        ; preds = %_ZL14normalize_cmapP8t_gkrbin.exit.i
  %1921 = load i32, ptr %618, align 4
  %.not63.i = icmp slt i32 %1921, 0
  br i1 %.not63.i, label %._crit_edge.i932, label %.lr.ph.i929

.lr.ph.i929:                                      ; preds = %.noexc949, %.lr.ph.i929
  %indvars.iv.i930 = phi i64 [ %indvars.iv.next.i931, %.lr.ph.i929 ], [ 0, %.noexc949 ]
  %1922 = trunc nuw nsw i64 %indvars.iv.i930 to i32
  %1923 = uitofp nneg i32 %1922 to float
  %1924 = load float, ptr %615, align 4
  %1925 = fmul float %1924, %1923
  %1926 = getelementptr inbounds nuw float, ptr %1920, i64 %indvars.iv.i930
  store float %1925, ptr %1926, align 4
  %indvars.iv.next.i931 = add nuw nsw i64 %indvars.iv.i930, 1
  %1927 = load i32, ptr %618, align 4
  %1928 = sext i32 %1927 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i930, %1928
  br i1 %.not.not.i, label %.lr.ph.i929, label %._crit_edge.i932, !llvm.loop !55

._crit_edge.i932:                                 ; preds = %.lr.ph.i929, %.noexc949
  %1929 = load i32, ptr %619, align 8
  %1930 = sext i32 %1929 to i64
  %1931 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 343, i64 noundef range(i64 -2147483648, 2147483648) %1930, i64 noundef 4)
          to label %.noexc950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc950:                                        ; preds = %._crit_edge.i932
  %1932 = load i32, ptr %619, align 8
  %1933 = icmp sgt i32 %1932, 0
  br i1 %1933, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph67.i:                                       ; preds = %.noexc950, %1948
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %1948 ], [ 0, %.noexc950 ]
  %1934 = phi i32 [ %1950, %1948 ], [ %1932, %.noexc950 ]
  %1935 = load i8, ptr %606, align 8
  %1936 = trunc i8 %1935 to i1
  %1937 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %1938 = uitofp nneg i32 %1937 to double
  %1939 = sitofp i32 %1934 to double
  %1940 = fadd double %1939, -1.000000e+00
  br i1 %1936, label %1941, label %1945

1941:                                             ; preds = %.lr.ph67.i
  %1942 = fmul double %1938, 3.600000e+02
  %1943 = fdiv double %1942, %1940
  %1944 = fadd double %1943, -1.800000e+02
  br label %1948

1945:                                             ; preds = %.lr.ph67.i
  %1946 = fmul double %1938, 1.800000e+02
  %1947 = fdiv double %1946, %1940
  br label %1948

1948:                                             ; preds = %1945, %1941
  %.sink.in.i = phi double [ %1944, %1941 ], [ %1947, %1945 ]
  %.sink.i942 = fptrunc double %.sink.in.i to float
  %1949 = getelementptr inbounds nuw float, ptr %1931, i64 %indvars.iv70.i
  store float %.sink.i942, ptr %1949, align 4
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %1950 = load i32, ptr %619, align 8
  %1951 = sext i32 %1950 to i64
  %1952 = icmp slt i64 %indvars.iv.next71.i, %1951
  br i1 %1952, label %.lr.ph67.i, label %._crit_edge68.i, !llvm.loop !56

._crit_edge68.i:                                  ; preds = %1948, %.noexc950
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc951:                                        ; preds = %._crit_edge68.i
  %1953 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.164)
          to label %1954 unwind label %1992

1954:                                             ; preds = %.noexc951
  %1955 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1956 = load ptr, ptr %1955, align 8
  %.not.i.i.i.i933 = icmp eq ptr %1956, null
  br i1 %.not.i.i.i.i933, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i934, label %1957

1957:                                             ; preds = %1954
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1955, ptr noundef nonnull %1956) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i934

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i934:     ; preds = %1957, %1954
  store ptr null, ptr %1955, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %1958 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i936 unwind label %1994

.noexc.i936:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i934
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %1958, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc41.i unwind label %1994

.noexc41.i:                                       ; preds = %.noexc.i936
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.258, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.258, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i937 unwind label %1959

1959:                                             ; preds = %.noexc41.i
  %1960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body.i935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i937: ; preds = %.noexc41.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %1961 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc42.i unwind label %1996

.noexc42.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i937
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1961, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc43.i unwind label %1996

.noexc43.i:                                       ; preds = %.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %1962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1966 unwind label %1963

1963:                                             ; preds = %.noexc43.i
  %1964 = landingpad { ptr, i32 }
          catch ptr null
  %1965 = extractvalue { ptr, i32 } %1964, 0
  call void @__clang_call_terminate(ptr %1965) #25
  unreachable

1966:                                             ; preds = %.noexc43.i
  store ptr %51, ptr %36, align 8
  %1967 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1968 unwind label %.body1001

1968:                                             ; preds = %1966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1967, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.259, i64 8)) #21
  store ptr null, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %.body1001

.body1001:                                        ; preds = %1968, %1966
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %1968
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %1970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc47.i unwind label %1998

.noexc47.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1970, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc48.i unwind label %1998

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %1971 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1975 unwind label %1972

1972:                                             ; preds = %.noexc48.i
  %1973 = landingpad { ptr, i32 }
          catch ptr null
  %1974 = extractvalue { ptr, i32 } %1973, 0
  call void @__clang_call_terminate(ptr %1974) #25
  unreachable

1975:                                             ; preds = %.noexc48.i
  store ptr %53, ptr %37, align 8
  %1976 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1977 unwind label %.body998

1977:                                             ; preds = %1975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1976, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.252, i64 6)) #21
  store ptr null, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i unwind label %.body998

.body998:                                         ; preds = %1977, %1975
  %1978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i: ; preds = %1977
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1979 = load i8, ptr %606, align 8
  %1980 = trunc i8 %1979 to i1
  %1981 = select i1 %1980, ptr @.str.260, ptr @.str.261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  %1982 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc52.i unwind label %2000

.noexc52.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1982, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc53.i941 unwind label %2000

.noexc53.i941:                                    ; preds = %.noexc52.i
  %1983 = select i1 %1980, i64 3, i64 5
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 %1983
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %1981, ptr noundef nonnull %1984)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i unwind label %1985

1985:                                             ; preds = %.noexc53.i941
  %1986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i: ; preds = %.noexc53.i941
  %1987 = load i32, ptr %618, align 4
  %1988 = load i32, ptr %619, align 8
  %1989 = load ptr, ptr %620, align 8
  store double 1.000000e+00, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1953, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %1987, i32 noundef %1988, ptr noundef %1920, ptr noundef %1931, ptr noundef %1989, float noundef 0.000000e+00, float noundef %.1.lcssa.i.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull %16)
          to label %1990 unwind label %2002

1990:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %1991 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1953)
          to label %.noexc952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc952:                                        ; preds = %1990
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.100, i32 noundef 374, ptr noundef %1920)
          to label %.noexc953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc953:                                        ; preds = %.noexc952
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.100, i32 noundef 375, ptr noundef %1931)
          to label %_ZL10print_cmapPKcP8t_gkrbinPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1992:                                             ; preds = %.noexc951
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %.body905

1994:                                             ; preds = %.noexc.i936, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i934
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i935

1996:                                             ; preds = %.noexc42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i937
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

1998:                                             ; preds = %.noexc47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

2000:                                             ; preds = %.noexc52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

2002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i
  %2003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body54.i

.body54.i:                                        ; preds = %2002, %2000, %1985
  %.pn.i940 = phi { ptr, i32 } [ %2003, %2002 ], [ %2001, %2000 ], [ %1986, %1985 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body49.i

.body49.i:                                        ; preds = %.body54.i, %1998, %.body998
  %.pn.pn.i939 = phi { ptr, i32 } [ %.pn.i940, %.body54.i ], [ %1999, %1998 ], [ %1978, %.body998 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body44.i

.body44.i:                                        ; preds = %.body49.i, %1996, %.body1001
  %.pn.pn.pn.i938 = phi { ptr, i32 } [ %.pn.pn.i939, %.body49.i ], [ %1997, %1996 ], [ %1969, %.body1001 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body.i935

.body.i935:                                       ; preds = %.body44.i, %1994, %1959
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i938, %.body44.i ], [ %1995, %1994 ], [ %1960, %1959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  br label %.body905

_ZL10print_cmapPKcP8t_gkrbinPi.exit:              ; preds = %.noexc953
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
  br label %2004

2004:                                             ; preds = %_ZL10print_cmapPKcP8t_gkrbinPi.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  br i1 %.not, label %2022, label %2005

2005:                                             ; preds = %2004
  %2006 = icmp eq i64 %indvars.iv335, 0
  br i1 %2006, label %2007, label %2008

2007:                                             ; preds = %2005
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %2022

2008:                                             ; preds = %2005
  %2009 = fsub float %661, %581
  %2010 = uitofp nneg i32 %1578 to float
  %2011 = fdiv float %2009, %2010
  %2012 = fpext float %581 to double
  %2013 = load float, ptr %135, align 4
  %2014 = fpext float %2013 to double
  %2015 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, double noundef %2012, double noundef %2014, i32 noundef %1465)
  br i1 %325, label %.invoke, label %2019

.invoke:                                          ; preds = %2008, %2019
  %2016 = phi ptr [ @.str.189, %2019 ], [ @.str.188, %2008 ]
  %2017 = phi i32 [ %.056193, %2019 ], [ 1, %2008 ]
  %2018 = phi i1 [ %2021, %2019 ], [ true, %2008 ]
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %12, ptr noundef %34, ptr noundef nonnull %2016, i32 noundef %1465, i32 noundef %2017, ptr noundef %.079, float noundef %2011, i64 noundef 4, i1 noundef zeroext %2018)
          to label %2022 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2019:                                             ; preds = %2008
  %2020 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #26
  %2021 = icmp ne i32 %2020, 0
  br label %.invoke

2022:                                             ; preds = %.invoke, %2004, %2007
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %171, ptr noundef %346)
          to label %2023 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2023:                                             ; preds = %2022
  %2024 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %2025 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %puts624 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts625 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2026 = load float, ptr %2024, align 4
  %2027 = fpext float %2026 to double
  %2028 = load float, ptr %2025, align 4
  %2029 = fpext float %2028 to double
  %2030 = load float, ptr %171, align 4
  %2031 = fpext float %2030 to double
  %2032 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.192, double noundef %2027, double noundef %2029, double noundef %2031)
  br i1 %21, label %2033, label %2069

2033:                                             ; preds = %2023
  %2034 = load ptr, ptr %342, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %172, ptr noundef %2034)
          to label %2035 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2035:                                             ; preds = %2033
  %2036 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2037 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %2038 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %2039 = load ptr, ptr %2038, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %173, ptr noundef %2039)
          to label %2040 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2040:                                             ; preds = %2035
  %2041 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %2042 = load ptr, ptr %2041, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.11") align 4 %174, ptr noundef %2042)
          to label %2043 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2043:                                             ; preds = %2040
  %2044 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %2045 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %2046 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %2047 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %puts626 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts627 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2048 = load float, ptr %2036, align 4
  %2049 = fpext float %2048 to double
  %2050 = load float, ptr %2045, align 4
  %2051 = fpext float %2050 to double
  %2052 = load float, ptr %2046, align 4
  %2053 = fpext float %2052 to double
  %2054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, double noundef %2049, double noundef %2051, double noundef %2053)
  %2055 = load float, ptr %2037, align 4
  %2056 = fpext float %2055 to double
  %2057 = load float, ptr %2044, align 4
  %2058 = fpext float %2057 to double
  %2059 = load float, ptr %2047, align 4
  %2060 = fpext float %2059 to double
  %2061 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, double noundef %2056, double noundef %2058, double noundef %2060)
  %2062 = load float, ptr %172, align 4
  %2063 = fpext float %2062 to double
  %2064 = load float, ptr %173, align 4
  %2065 = fpext float %2064 to double
  %2066 = load float, ptr %174, align 4
  %2067 = fpext float %2066 to double
  %2068 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %2063, double noundef %2065, double noundef %2067)
  br label %2069

2069:                                             ; preds = %2043, %2023
  %putchar = call i32 @putchar(i32 10)
  %puts628 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2070 = load double, ptr %139, align 16
  %2071 = fdiv double %2070, %1466
  %2072 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, double noundef %2071)
  %2073 = load double, ptr %628, align 8
  %2074 = fdiv double %2073, %1466
  %2075 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %2074)
  %2076 = load double, ptr %629, align 16
  %2077 = fdiv double %2076, %1466
  %2078 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, double noundef %2077)
  %2079 = load double, ptr %140, align 16
  %2080 = fdiv double %2079, %1466
  %2081 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, double noundef %2080)
  %2082 = load double, ptr %626, align 8
  %2083 = fdiv double %2082, %1466
  %2084 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %2083)
  %2085 = load double, ptr %627, align 16
  %2086 = fdiv double %2085, %1466
  %2087 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %2086)
  %2088 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1473)
  %2089 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %1481)
  %2090 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, double noundef %1482)
  %2091 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %.1528)
  %2092 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %.1525)
  %2093 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %1523)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
          to label %2094 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2094:                                             ; preds = %2069
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #21
  %2095 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc955 unwind label %2120

.noexc955:                                        ; preds = %2094
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %2095, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %.noexc956 unwind label %2120

.noexc956:                                        ; preds = %.noexc955
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.213, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.213, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959 unwind label %2096

2096:                                             ; preds = %.noexc956
  %2097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  br label %.body957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959: ; preds = %.noexc956
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  %2098 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc960 unwind label %2122

.noexc960:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %2098, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %.noexc961 unwind label %2122

.noexc961:                                        ; preds = %.noexc960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964 unwind label %2099

2099:                                             ; preds = %.noexc961
  %2100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #21
  br label %.body962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964: ; preds = %.noexc961
  %2101 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull @.str.212, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %34)
          to label %2102 unwind label %2124

2102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #21
  %2103 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %2104 = load ptr, ptr %2103, align 8
  %.not.i.i.i965 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i965, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit966, label %2105

2105:                                             ; preds = %2102
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2103, ptr noundef nonnull %2104) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit966

_ZNSt10filesystem7__cxx114pathD2Ev.exit966:       ; preds = %2102, %2105
  store ptr null, ptr %2103, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #21
  %.not632232 = icmp slt i32 %517, 0
  br i1 %.not632232, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit966
  %2106 = sitofp i32 %518 to float
  %2107 = uitofp nneg i32 %1465 to float
  %wide.trip.count341 = zext i32 %518 to i64
  br label %2108

2108:                                             ; preds = %.lr.ph234, %2108
  %indvars.iv338 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next339, %2108 ]
  %2109 = trunc nuw nsw i64 %indvars.iv338 to i32
  %2110 = uitofp nneg i32 %2109 to float
  %2111 = fmul float %24, %2110
  %2112 = fdiv float %2111, %2106
  %2113 = fpext float %2112 to double
  %2114 = getelementptr inbounds nuw i32, ptr %520, i64 %indvars.iv338
  %2115 = load i32, ptr %2114, align 4
  %2116 = sitofp i32 %2115 to float
  %2117 = fdiv float %2116, %2107
  %2118 = fpext float %2117 to double
  %2119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2101, ptr noundef nonnull @.str.214, double noundef %2113, double noundef %2118) #21
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge235, label %2108, !llvm.loop !57

2120:                                             ; preds = %.noexc955, %2094
  %2121 = landingpad { ptr, i32 }
          cleanup
  br label %.body957

2122:                                             ; preds = %.noexc960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959
  %2123 = landingpad { ptr, i32 }
          cleanup
  br label %.body962

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964
  %2125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #21
  br label %.body962

.body962:                                         ; preds = %2122, %2099, %2124
  %.pn629 = phi { ptr, i32 } [ %2125, %2124 ], [ %2123, %2122 ], [ %2100, %2099 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  br label %.body957

.body957:                                         ; preds = %2120, %2096, %.body962
  %.pn629.pn = phi { ptr, i32 } [ %.pn629, %.body962 ], [ %2121, %2120 ], [ %2097, %2096 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #21
  br label %.body905

._crit_edge235:                                   ; preds = %2108, %_ZNSt10filesystem7__cxx114pathD2Ev.exit966
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2101)
          to label %2126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2126:                                             ; preds = %._crit_edge235
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.100, i32 noundef 1519, ptr noundef %520)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %2126
  br i1 %13, label %2127, label %_ZL11done_gkrbinPP8t_gkrbin.exit

2127:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2128 = load ptr, ptr %616, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.100, i32 noundef 133, ptr noundef %2128)
          to label %.noexc968 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc968:                                        ; preds = %2127
  %2129 = load ptr, ptr %617, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.100, i32 noundef 134, ptr noundef %2129)
          to label %.noexc969 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc969:                                        ; preds = %.noexc968
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.100, i32 noundef 135, ptr noundef nonnull %.078)
          to label %_ZL11done_gkrbinPP8t_gkrbin.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11done_gkrbinPP8t_gkrbin.exit:                 ; preds = %.noexc969, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2130 = getelementptr inbounds nuw i8, ptr %128, i64 96
  br label %2131

2131:                                             ; preds = %2131, %_ZL11done_gkrbinPP8t_gkrbin.exit
  %2132 = phi ptr [ %2130, %_ZL11done_gkrbinPP8t_gkrbin.exit ], [ %2133, %2131 ]
  %2133 = getelementptr inbounds i8, ptr %2132, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2133) #21
  %2134 = icmp eq ptr %2133, %128
  br i1 %2134, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %2131

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %2131
  %2135 = getelementptr inbounds nuw i8, ptr %122, i64 160
  br label %2136

2136:                                             ; preds = %2136, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %2137 = phi ptr [ %2135, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %2138, %2136 ]
  %2138 = getelementptr inbounds i8, ptr %2137, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2138) #21
  %2139 = icmp eq ptr %2138, %122
  br i1 %2139, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %2136

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %2136, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit
  %2140 = phi ptr [ %2141, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ], [ %504, %2136 ]
  %2141 = getelementptr inbounds i8, ptr %2140, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2141) #21
  %2142 = icmp eq ptr %2141, %117
  br i1 %2142, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %2143 = phi ptr [ %2144, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %506, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit ]
  %2144 = getelementptr inbounds i8, ptr %2143, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2144) #21
  %2145 = icmp eq ptr %2144, %113
  br i1 %2145, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971
  %2146 = phi ptr [ %2147, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971 ], [ %502, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %2147 = getelementptr inbounds i8, ptr %2146, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2147) #21
  %2148 = icmp eq ptr %2147, %108
  br i1 %2148, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit972: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit971
  ret void

.body905:                                         ; preds = %1675, %1694, %1796, %1873, %.loopexit100, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1916, %1992, %.body.i935, %.body.thread.i908, %.body.thread.i, %499, %.body957, %521, %490, %488, %486, %.body801, %.body789, %.body775, %.body763, %.body753
  %.merged641 = phi { ptr, i32 } [ %.pn629.pn, %.body957 ], [ %522, %521 ], [ %500, %499 ], [ %491, %490 ], [ %489, %488 ], [ %487, %486 ], [ %.pn614.pn, %.body801 ], [ %.pn610.pn, %.body789 ], [ %.pn606.pn, %.body775 ], [ %.pn603.pn, %.body763 ], [ %.pn600.pn, %.body753 ], [ %.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.ph.i, %.body.thread.i908 ], [ %1917, %1916 ], [ %.pn.pn.pn.pn.i, %.body.i935 ], [ %1993, %1992 ], [ %lpad.loopexit, %.loopexit100 ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn88.i, %1873 ], [ %.pn.pn.pn.i, %1796 ], [ %.pn50.i, %1694 ], [ %.pn.pn.i, %1675 ]
  %2149 = getelementptr inbounds nuw i8, ptr %128, i64 96
  br label %2150

2150:                                             ; preds = %2150, %.body905
  %2151 = phi ptr [ %2149, %.body905 ], [ %2152, %2150 ]
  %2152 = getelementptr inbounds i8, ptr %2151, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2152) #21
  %2153 = icmp eq ptr %2152, %128
  br i1 %2153, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit973, label %2150

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit973: ; preds = %310, %2150, %.body729.thread
  %.merged640 = phi { ptr, i32 } [ %.pn597.pn.ph, %.body729.thread ], [ %.merged641, %2150 ], [ %.pn597, %310 ]
  %2154 = getelementptr inbounds nuw i8, ptr %122, i64 160
  br label %2155

2155:                                             ; preds = %2155, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit973
  %2156 = phi ptr [ %2154, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit973 ], [ %2157, %2155 ]
  %2157 = getelementptr inbounds i8, ptr %2156, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2157) #21
  %2158 = icmp eq ptr %2157, %122
  br i1 %2158, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit974, label %2155

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit974: ; preds = %300, %2155, %.body704.thread
  %.merged639 = phi { ptr, i32 } [ %.pn592.pn.pn.pn.ph, %.body704.thread ], [ %.merged640, %2155 ], [ %.pn592.pn.pn, %300 ]
  %2159 = getelementptr inbounds nuw i8, ptr %117, i64 128
  br label %2160

2160:                                             ; preds = %2160, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit974
  %2161 = phi ptr [ %2159, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit974 ], [ %2162, %2160 ]
  %2162 = getelementptr inbounds i8, ptr %2161, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2162) #21
  %2163 = icmp eq ptr %2162, %117
  br i1 %2163, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit975, label %2160

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit975: ; preds = %286, %2160, %.body684.thread
  %.merged638 = phi { ptr, i32 } [ %.pn588.pn.pn.ph, %.body684.thread ], [ %.merged639, %2160 ], [ %.pn588.pn, %286 ]
  %2164 = getelementptr inbounds nuw i8, ptr %113, i64 96
  br label %2165

2165:                                             ; preds = %2165, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit975
  %2166 = phi ptr [ %2164, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit975 ], [ %2167, %2165 ]
  %2167 = getelementptr inbounds i8, ptr %2166, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2167) #21
  %2168 = icmp eq ptr %2167, %113
  br i1 %2168, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit976, label %2165

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit976: ; preds = %274, %2165, %.body669.thread
  %.merged637 = phi { ptr, i32 } [ %.pn585.pn.ph, %.body669.thread ], [ %.merged638, %2165 ], [ %.pn585, %274 ]
  %2169 = getelementptr inbounds nuw i8, ptr %108, i64 128
  br label %2170

2170:                                             ; preds = %2170, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit976
  %2171 = phi ptr [ %2169, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit976 ], [ %2172, %2170 ]
  %2172 = getelementptr inbounds i8, ptr %2171, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2172) #21
  %2173 = icmp eq ptr %2172, %108
  br i1 %2173, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit977, label %2170

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit977: ; preds = %264, %2170, %.body.thread
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.body.thread ], [ %.merged637, %2170 ], [ %.pn.pn, %264 ]
  resume { ptr, i32 } %.merged

2174:                                             ; preds = %499
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #25
  unreachable
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
