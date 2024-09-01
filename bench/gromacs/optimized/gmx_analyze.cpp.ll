; ModuleID = 'bench/gromacs/original/gmx_analyze.cpp.ll'
source_filename = "bench/gromacs/original/gmx_analyze.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

@_ZZ11gmx_analyzeiPPcE4desc = internal global [80 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.20, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.20, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.20, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str = private unnamed_addr constant [57 x i8] c"[THISMODULE] reads an ASCII file and analyzes data sets.\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"A line in the input file may start with a time\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"(see option [TT]-time[tt]) and any number of [IT]y[it]-values may follow.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Multiple sets can also be\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"read when they are separated by & (option [TT]-n[tt]);\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"in this case only one [IT]y[it]-value is read from each line.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"All lines starting with # and @ are skipped.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"All analyses can also be done for the derivative of a set\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"(option [TT]-d[tt]).[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"All options, except for [TT]-av[tt] and [TT]-power[tt], assume that the\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"points are equidistant in time.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"[THISMODULE] always shows the average and standard deviation of each\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"set, as well as the relative deviation of the third\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"and fourth cumulant from those of a Gaussian distribution with the same\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"standard deviation.[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Option [TT]-ac[tt] produces the autocorrelation function(s).\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Be sure that the time interval between data points is\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"much shorter than the time scale of the autocorrelation.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Option [TT]-cc[tt] plots the resemblance of set i with a cosine of\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"i/2 periods. The formula is::\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [83 x i8] c"  [MATH]2 ([INT][FROM]0[from][TO]T[to][int] y(t) [COS]i [GRK]pi[grk] t[cos] dt)^2 \00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"  / [INT][FROM]0[from][TO]T[to][int] y^2(t) dt[math]\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"This is useful for principal components obtained from covariance\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"analysis, since the principal components of random diffusion are\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"pure cosines.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"Option [TT]-msd[tt] produces the mean square displacement(s).[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Option [TT]-dist[tt] produces distribution plot(s).[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Option [TT]-av[tt] produces the average over the sets.\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Error bars can be added with the option [TT]-errbar[tt].\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"The errorbars can represent the standard deviation, the error\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"(assuming the points are independent) or the interval containing\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"90% of the points, by discarding 5% of the points at the top and\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"the bottom.[PAR]\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Option [TT]-ee[tt] produces error estimates using block averaging.\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"A set is divided in a number of blocks and averages are calculated for\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"each block. The error for the total average is calculated from\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"the variance between averages of the m blocks B[SUB]i[sub] as follows:\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"error^2 = [SUM][sum] (B[SUB]i[sub] - [CHEVRON]B[chevron])^2 / (m*(m-1)).\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"These errors are plotted as a function of the block size.\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Also an analytical block average curve is plotted, assuming\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"that the autocorrelation is a sum of two exponentials.\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"The analytical curve for the block average is::\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"  [MATH]f(t) = [GRK]sigma[grk][TT]*[tt][SQRT]2/T (  [GRK]alpha[grk]   \00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"  ([GRK]tau[grk][SUB]1[sub] (([EXP]-t/[GRK]tau[grk][SUB]1[sub][exp] - 1) \00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"  [GRK]tau[grk][SUB]1[sub]/t + 1)) +\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"  (1-[GRK]alpha[grk]) ([GRK]tau[grk][SUB]2[sub] \00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"  (([EXP]-t/[GRK]tau[grk][SUB]2[sub][exp] - 1) [GRK]tau[grk][SUB]2[sub]/t + \00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"  1)))[sqrt][math],\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"where T is the total time.\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"[GRK]alpha[grk], [GRK]tau[grk][SUB]1[sub] and [GRK]tau[grk][SUB]2[sub] are \00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"obtained by fitting f^2(t) to error^2.\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"When the actual block average is very close to the analytical curve,\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"the error is [MATH][GRK]sigma[grk][TT]*[tt][SQRT]2/T (a [GRK]tau[grk][SUB]1[sub] \00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"+ (1-a) [GRK]tau[grk][SUB]2[sub])[sqrt][math].\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"The complete derivation is given in\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"B. Hess, J. Chem. Phys. 116:209-217, 2002.[PAR]\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"Option [TT]-filter[tt] prints the RMS high-frequency fluctuation\00", align 1
@.str.58 = private unnamed_addr constant [66 x i8] c"of each set and over all sets with respect to a filtered average.\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"The filter is proportional to cos([GRK]pi[grk] t/len) where t goes from -len/2\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"to len/2. len is supplied with the option [TT]-filter[tt].\00", align 1
@.str.61 = private unnamed_addr constant [71 x i8] c"This filter reduces oscillations with period len/2 and len by a factor\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"of 0.79 and 0.33 respectively.[PAR]\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Option [TT]-g[tt] fits the data to the function given with option\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"[TT]-fitfn[tt].[PAR]\00", align 1
@.str.65 = private unnamed_addr constant [80 x i8] c"Option [TT]-power[tt] fits the data to [MATH]b t^a[math], which is accomplished\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"by fitting to [MATH]a t + b[math] on log-log scale. All points after the first\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"zero or with a negative value are ignored.[PAR]\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"Option [TT]-luzar[tt] performs a Luzar & Chandler kinetics analysis\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"on output from [gmx-hbond]. The input file can be taken directly\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"from [TT]gmx hbond -ac[tt], and then the same result should be produced.[PAR]\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"Option [TT]-fitfn[tt] performs curve fitting to a number of different\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"curves that make sense in the context of molecular dynamics, mainly\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"exponential curves. More information is in the manual. To check the output\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"of the fitting procedure the option [TT]-fitted[tt] will print both the\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"original data and the fitted function to a new data file. The fitting\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"parameters are stored as comment in the output file.\00", align 1
@_ZZ11gmx_analyzeiPPcE2tb = internal global float -1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE2te = internal global float -1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE7filtlen = internal global float 0.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE8binwidth = internal global float 0x3FB99999A0000000, align 4
@_ZZ11gmx_analyzeiPPcE10aver_start = internal global float 0.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE6bHaveT = internal global i8 1, align 1
@_ZZ11gmx_analyzeiPPcE4bDer = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bSubAv = internal global i8 1, align 1
@_ZZ11gmx_analyzeiPPcE9bAverCorr = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE5bXYdy = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bEESEF = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bEENLC = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE8bEeFitAc = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bPower = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE10bIntegrate = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE11bRegression = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bLuzar = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE8nsets_in = internal global i32 1, align 4
@_ZZ11gmx_analyzeiPPcE1d = internal global i32 1, align 4
@_ZZ11gmx_analyzeiPPcE6nb_min = internal global i32 4, align 4
@_ZZ11gmx_analyzeiPPcE5resol = internal global i32 10, align 4
@_ZZ11gmx_analyzeiPPcE4temp = internal global float 0x4072A26660000000, align 4
@_ZZ11gmx_analyzeiPPcE9fit_start = internal global float 1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE7fit_end = internal global float 6.000000e+01, align 4
@_ZZ11gmx_analyzeiPPcE9avbar_opt = internal global [6 x ptr] [ptr null, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"-time\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Expect a time in the input\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"First time to read from set\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Last time to read from set\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Read this number of sets separated by &\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Use the derivative\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"HIDDENThe derivative is the difference over this number of points\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Binwidth for the distribution\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"-errbar\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Error bars for [TT]-av[tt]\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"-integrate\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"Integrate data function(s) numerically using trapezium rule\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"-aver_start\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"Start averaging the integral from here\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"-xydy\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"Interpret second data set as error in the y values for integrating\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"-regression\00", align 1
@.str.104 = private unnamed_addr constant [526 x i8] c"Perform a linear regression analysis on the data. If [TT]-xydy[tt] is set a second set will be interpreted as the error bar in the Y value. Otherwise, if multiple data sets are present a multilinear regression will be performed yielding the constant A that minimize [MATH][GRK]chi[grk]^2 = (y - A[SUB]0[sub] x[SUB]0[sub] - A[SUB]1[sub] x[SUB]1[sub] - ... - A[SUB]N[sub] x[SUB]N[sub])^2[math] where now Y is the first data set in the input file and x[SUB]i[sub] the others. Do read the information at the option [TT]-time[tt].\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"-luzar\00", align 1
@.str.106 = private unnamed_addr constant [225 x i8] c"Do a Luzar and Chandler analysis on a correlation function and related as produced by [gmx-hbond]. When in addition the [TT]-xydy[tt] flag is given the second and fourth column will be interpreted as errors in c(t) and n(t).\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"Temperature for the Luzar hydrogen bonding kinetics analysis (K)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"-fitstart\00", align 1
@.str.110 = private unnamed_addr constant [153 x i8] c"Time (ps) from which to start fitting the correlation functions in order to obtain the forward and backward rate constants for HB breaking and formation\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"-fitend\00", align 1
@.str.112 = private unnamed_addr constant [171 x i8] c"Time (ps) where to stop fitting the correlation functions in order to obtain the forward and backward rate constants for HB breaking and formation. Only with [TT]-gem[tt]\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"HIDDENMinimum number of blocks for block averaging\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"-resol\00", align 1
@.str.116 = private unnamed_addr constant [89 x i8] c"HIDDENResolution for the block averaging, block size increases with a factor 2^(1/resol)\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"-eeexpfit\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"HIDDENAlways use a single exponential fit for the error estimate\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"-eenlc\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"HIDDENAllow a negative long-time correlation\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"-eefitac\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c"HIDDENAlso plot analytical block average using a autocorrelation fit\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"-filter\00", align 1
@.str.124 = private unnamed_addr constant [89 x i8] c"Print the high-frequency fluctuation after filtering with a cosine filter of this length\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"-power\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Fit data to: b t^a\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"-subav\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"Subtract the average before autocorrelating\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"-oneacf\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"Calculate one ACF over all sets\00", align 1
@__const._Z11gmx_analyzeiPPc.pa = private unnamed_addr constant [25 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.81, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bHaveT }, ptr @.str.82 }, %struct.t_pargs { ptr @.str.83, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE2tb }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE2te }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8nsets_in }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE4bDer }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE1d }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8binwidth }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9avbar_opt }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE10aver_start }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE5bXYdy }, ptr @.str.102 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE11bRegression }, ptr @.str.104 }, %struct.t_pargs { ptr @.str.105, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bLuzar }, ptr @.str.106 }, %struct.t_pargs { ptr @.str.107, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE4temp }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.109, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9fit_start }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.111, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE7fit_end }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.113, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6nb_min }, ptr @.str.114 }, %struct.t_pargs { ptr @.str.115, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE5resol }, ptr @.str.116 }, %struct.t_pargs { ptr @.str.117, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bEESEF }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.119, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bEENLC }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE7filtlen }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bPower }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bSubAv }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr }, ptr @.str.130 }], align 16
@.str.131 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"-ac\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"autocorr\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"-msd\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"msd\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"-cc\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"coscont\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"distr\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"-ee\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"errest\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"-fitted\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"fitted\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"fitlog\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.150 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_analyze.cpp\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"-fitfn\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"Read %d sets of %d points, dt = %g\0A\0A\00", align 1
@.str.153 = private unnamed_addr constant [55 x i8] c"Calculating the derivative as (f[i+%d]-f[i])/(%d*dt)\0A\0A\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Integral %10.3f +/- %10.5f\0A\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Integral %d  %10.5f  +/- %10.5f\0A\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"SS%d  %13.6e   %12.6e   %12.6e      %6.3f   %6.3f\0A\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Mean square displacement\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"MSD (nm\\S2\\N)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.168 = private unnamed_addr constant [4 x i8] c"\0D%d\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c" %g %8g\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"\0D%d, time=%g\0A\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Autocorrelation\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"%s_%d.xvg\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"Will fit to the following function:\0A\00", align 1
@.str.179 = private unnamed_addr constant [41 x i8] c"Using two columns as y and sigma values\0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"-beginfit\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"-endfit\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"fitparm\00", align 1
@.str.183 = private unnamed_addr constant [54 x i8] c"Warning: don't know how to initialize the parameters\0A\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"Starting parameters:\0A\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"a%-2d = %12.5e\0A\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"No solution was found\0A\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"filt\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.188 = private unnamed_addr constant [47 x i8] c"Will calculate the fluctuation over %d points\0A\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"  using a filter of length %g of %d points\0A\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Set %3d filtered fluctuation: %12.6e\0A\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Overall filtered fluctuation: %12.6e\0A\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Cosine content\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"set / half periods\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"cosine content\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c" %d %g\0A\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"Cosine content of set %d with %.1f periods: %g\0A\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Making distributions with %d bins\0A\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c" %g  %g\0A\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"@TYPE xydydy\0A\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"Errorbars: discarding %d points on both sides: %d%% interval\0A\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"@TYPE xydy\0A\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c" %g %g\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.208 = private unnamed_addr constant [72 x i8] c"The number of points is smaller than 4, can not make an error estimate\0A\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"Error estimates\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Block size (time)\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"Error estimate\00", align 1
@.str.212 = private unnamed_addr constant [63 x i8] c"@ subtitle \22using block averaging, total time %g (%d points)\22\0A\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"tbs\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"ybs\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"fitsig\00", align 1
@.str.216 = private unnamed_addr constant [175 x i8] c"Data set %d has strange time correlations:\0Athe std. error using single points is larger than that of blocks of 2 points\0AThe error estimate might be inaccurate, check the fit\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.217 = private unnamed_addr constant [25 x i8] c"set %d tau1 estimate %f\0A\00", align 1
@.str.218 = private unnamed_addr constant [95 x i8] c"Warning: tau2 is longer than the length of the data (%g)\0A         the statistics might be bad\0A\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"a fitted parameter is negative\0A\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"invalid fit:  e.e. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"Will fix tau2 at the total time: %g\0A\00", align 1
@.str.222 = private unnamed_addr constant [46 x i8] c"Will use a single exponential fit for set %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [47 x i8] c"Set %3d:  err.est. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"@ legend string %d \22av %f\22\0A\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"@ legend string %d \22ee %6g\22\0A\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"@ s%d legend \22av %f\22\0A\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"@ s%d legend \22ee %6g\22\0A\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.230 = private unnamed_addr constant [47 x i8] c"Set %3d:  ac erest %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"Problem in error estimate: T = %g, ss = %g\0A\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.236 = private unnamed_addr constant [75 x i8] c"First time is not larger than 0, using index number as time for power fit\0A\00", align 1
@.str.237 = private unnamed_addr constant [62 x i8] c"Will power fit up to point %d, since it is not larger than 0\0A\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"Power fit set %3d:  error %.3f  a %g  b %g\0A\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"Chi2                    = %g\0A\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"S (Sqrt(Chi2/(n-2))     = %g\0A\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"Correlation coefficient = %.1f%%\0A\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"a    = %g +/- %g\0A\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"b    = %g +/- %g\0A\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"a    = %g\0A\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"b    = %g\0A\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"xx[j]\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"Fitting %d data points in %d sets\0A\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"chi2 = %g\0A\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"A =\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"  %g\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"xx[i]\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"Spoel2006b\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"RMS difference in derivatives is %g\0A\00", align 1
@str = private unnamed_addr constant [50 x i8] c"Calculating the integral using the trapezium rule\00", align 1
@str.1 = private unnamed_addr constant [73 x i8] c"                                      std. dev.    relative deviation of\00", align 1
@str.2 = private unnamed_addr constant [74 x i8] c"                       standard       ---------   cumulants from those of\00", align 1
@str.3 = private unnamed_addr constant [74 x i8] c"set      average       deviation      sqrt(n-1)   a Gaussian distribition\00", align 1
@str.4 = private unnamed_addr constant [70 x i8] c"                                                      cum. 3   cum. 4\00", align 1
@str.5 = private unnamed_addr constant [41 x i8] c"Fitting data to a function f(x) = ax + b\00", align 1
@str.6 = private unnamed_addr constant [53 x i8] c"Minimizing residual chi2 = Sum_i w_i [f(x_i) - y_i]2\00", align 1
@str.7 = private unnamed_addr constant [62 x i8] c"Error estimates will be given if w_i (sigma) values are given\00", align 1
@str.8 = private unnamed_addr constant [21 x i8] c"(use option -xydy).\0A\00", align 1
@str.9 = private unnamed_addr constant [75 x i8] c"Inconsistent input. I need c(t) sigma_c(t) n(t) sigma_n(t) K(t) sigma_K(t)\00", align 1
@str.10 = private unnamed_addr constant [27 x i8] c"Not doing anything. Sorry.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_analyzeiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca [3 x double], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca ptr, align 8
  %26 = alloca [4 x double], align 16
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca i32, align 4
  %44 = alloca [25 x %struct.t_pargs], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [9 x %struct.t_filenm], align 16
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %44, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z11gmx_analyzeiPPc.pa, i64 800, i1 false)
  store i32 20, ptr %51, align 16
  %61 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @.str.131, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @.str.132, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 32
  %65 = getelementptr inbounds i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 20, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr @.str.133, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %51, i64 72
  store ptr @.str.134, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %51, i64 80
  store i64 12, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %51, i64 88
  %70 = getelementptr inbounds i8, ptr %51, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 20, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %51, i64 120
  store ptr @.str.135, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %51, i64 128
  store ptr @.str.136, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %51, i64 136
  store i64 12, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %51, i64 144
  %75 = getelementptr inbounds i8, ptr %51, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 20, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %51, i64 176
  store ptr @.str.137, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %51, i64 184
  store ptr @.str.138, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %51, i64 192
  store i64 12, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %51, i64 200
  %80 = getelementptr inbounds i8, ptr %51, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 20, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %51, i64 232
  store ptr @.str.139, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %51, i64 240
  store ptr @.str.140, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %51, i64 248
  store i64 12, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %51, i64 256
  %85 = getelementptr inbounds i8, ptr %51, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 20, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %51, i64 288
  store ptr @.str.141, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %51, i64 296
  store ptr @.str.142, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %51, i64 304
  store i64 12, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %51, i64 312
  %90 = getelementptr inbounds i8, ptr %51, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 20, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %51, i64 344
  store ptr @.str.143, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %51, i64 352
  store ptr @.str.144, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %51, i64 360
  store i64 12, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %51, i64 368
  %95 = getelementptr inbounds i8, ptr %51, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 20, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %51, i64 400
  store ptr @.str.145, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %51, i64 408
  store ptr @.str.146, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %51, i64 416
  store i64 12, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %51, i64 424
  %100 = getelementptr inbounds i8, ptr %51, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 19, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %51, i64 456
  store ptr @.str.147, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %51, i64 464
  store ptr @.str.148, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %51, i64 472
  store i64 12, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %51, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 25, ptr %52, align 4
  %105 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %52, ptr noundef nonnull %44)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %2
  %107 = load i32, ptr %52, align 4
  %108 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %43, ptr noundef %1, i64 noundef 32, i32 noundef 9, ptr noundef nonnull %51, i32 noundef %107, ptr noundef %105, i32 noundef 80, ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %50)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %106
  br i1 %108, label %111, label %110

110:                                              ; preds = %109
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 1180, ptr noundef %105)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph71.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i319
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge34.i
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge86.us.i263
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %656
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %687
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %712
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %495
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i, %.noexc191
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc194, %.noexc193, %.lr.ph.split.i
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph455
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %106, %111, %113, %115, %117, %119, %121, %123, %128, %130, %132, %134, %202, %230, %432, %._crit_edge485, %719, %.loopexit388, %_ZL12luzar_correliPfiPS_fbf.exit, %110, %232, %246, %.thread.i, %._crit_edge.i, %.noexc189, %267, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %338, %._crit_edge95.i, %516, %._crit_edge.i218, %._crit_edge110.i, %.noexc243, %._crit_edge120.i, %721, %736, %._crit_edge88.i, %851, %926, %1400, %.noexc310, %._crit_edge.i301, %.noexc313, %1494, %1497, %1528, %.noexc328, %._crit_edge69.i, %.noexc331, %._crit_edge.i316, %.noexc334, %.noexc335, %1570, %1579, %.noexc349, %1605, %.noexc351, %1611
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %109
  %112 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 9, ptr noundef nonnull %51)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 9, ptr noundef nonnull %51)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  store ptr %114, ptr %49, align 8
  %116 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 9, ptr noundef nonnull %51)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  %118 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.139, i32 noundef 9, ptr noundef nonnull %51)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %117
  %120 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.141, i32 noundef 9, ptr noundef nonnull %51)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.143, i32 noundef 9, ptr noundef nonnull %51)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = load i32, ptr %52, align 4
  %125 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.151, i32 noundef %124, ptr noundef %105)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %123
  %127 = icmp eq ptr %112, null
  %or.cond = and i1 %127, %125
  br i1 %or.cond, label %128, label %130

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 9, ptr noundef nonnull %51)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %126
  %131 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 9, ptr noundef nonnull %51)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130, %128
  %.0148 = phi ptr [ %129, %128 ], [ %131, %130 ]
  %133 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 9, ptr noundef nonnull %51)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  store ptr %133, ptr %54, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %134
  %136 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bHaveT, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i32, ptr %52, align 4
  %139 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef %138, ptr noundef %105)
          to label %140 unwind label %189

140:                                              ; preds = %135
  %141 = load float, ptr @_ZZ11gmx_analyzeiPPcE2tb, align 4
  %142 = load i32, ptr %52, align 4
  %143 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef %142, ptr noundef %105)
          to label %144 unwind label %189

144:                                              ; preds = %140
  %145 = load float, ptr @_ZZ11gmx_analyzeiPPcE2te, align 4
  %146 = load i32, ptr @_ZZ11gmx_analyzeiPPcE8nsets_in, align 4
  %147 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %53, i1 noundef zeroext %137, i1 noundef zeroext %139, float noundef %141, i1 noundef zeroext %143, float noundef %145, i32 noundef %146, ptr noundef nonnull %46, ptr noundef nonnull %45, ptr noundef nonnull %48, ptr noundef nonnull %47)
          to label %148 unwind label %189

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %53, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %151

151:                                              ; preds = %148
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull %150) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %148, %151
  store ptr null, ptr %149, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %152 = load i32, ptr %46, align 4
  %153 = load i32, ptr %45, align 4
  %154 = load float, ptr %48, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i32 noundef %152, i32 noundef %153, double noundef %155)
  %157 = load i8, ptr @_ZZ11gmx_analyzeiPPcE4bDer, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %.loopexit429

159:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %160 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %160, i32 noundef %160)
  %162 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %163 = load i32, ptr %45, align 4
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %45, align 4
  %165 = load i32, ptr %46, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader428, label %.loopexit429

.preheader428:                                    ; preds = %159, %._crit_edge
  %167 = phi i32 [ %191, %._crit_edge ], [ %165, %159 ]
  %168 = phi i32 [ %192, %._crit_edge ], [ %164, %159 ]
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %._crit_edge ], [ 0, %159 ]
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader428
  %170 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv534
  br label %171

171:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %172 = load ptr, ptr %170, align 8
  %173 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %172, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds float, ptr %172, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = fsub float %178, %180
  %182 = sitofp i32 %173 to float
  %183 = load float, ptr %48, align 4
  %184 = fmul float %183, %182
  %185 = fdiv float %181, %184
  store float %185, ptr %179, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %45, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %171, label %._crit_edge.loopexit, !llvm.loop !5

189:                                              ; preds = %144, %140, %135
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #22
  br label %.body

._crit_edge.loopexit:                             ; preds = %171
  %.pre = load i32, ptr %46, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader428
  %191 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %167, %.preheader428 ]
  %192 = phi i32 [ %186, %._crit_edge.loopexit ], [ %168, %.preheader428 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %indvars.iv.next535, %193
  br i1 %194, label %.preheader428, label %.loopexit429, !llvm.loop !7

.loopexit429:                                     ; preds = %._crit_edge, %159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %195 = load i8, ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %.loopexit425

197:                                              ; preds = %.loopexit429
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %198 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %202, label %.preheader424

.preheader424:                                    ; preds = %197
  %200 = load i32, ptr %46, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph455, label %.loopexit425

202:                                              ; preds = %197
  %203 = load i32, ptr %45, align 4
  %204 = load ptr, ptr %47, align 8
  %205 = load ptr, ptr %147, align 8
  %206 = getelementptr inbounds i8, ptr %147, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4
  %209 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %207, float noundef %208, ptr noundef nonnull %55)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %202
  %211 = fpext float %209 to double
  %212 = load float, ptr %55, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, double noundef %211, double noundef %213)
  br label %.loopexit425

.lr.ph455:                                        ; preds = %.preheader424, %221
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %221 ], [ 0, %.preheader424 ]
  %215 = load i32, ptr %45, align 4
  %216 = load ptr, ptr %47, align 8
  %217 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv537
  %218 = load ptr, ptr %217, align 8
  %219 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4
  %220 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %215, ptr noundef %216, ptr noundef %218, ptr noundef null, float noundef %219, ptr noundef nonnull %55)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

221:                                              ; preds = %.lr.ph455
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %222 = fpext float %220 to double
  %223 = load float, ptr %55, align 4
  %224 = fpext float %223 to double
  %225 = trunc nuw nsw i64 %indvars.iv.next538 to i32
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %225, double noundef %222, double noundef %224)
  %227 = load i32, ptr %46, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next538, %228
  br i1 %229, label %.lr.ph455, label %.loopexit425, !llvm.loop !8

.loopexit425:                                     ; preds = %221, %.preheader424, %210, %.loopexit429
  %.not = icmp eq ptr %.0148, null
  br i1 %.not, label %267, label %230

230:                                              ; preds = %.loopexit425
  %231 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.145, i32 noundef 9, ptr noundef nonnull %51)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %230
  %233 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %234 = trunc i8 %233 to i1
  %235 = load i32, ptr %46, align 4
  %236 = load i32, ptr %45, align 4
  %237 = load ptr, ptr %47, align 8
  %238 = load i32, ptr %52, align 4
  %239 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  store ptr %.0148, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %232
  %240 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.174)
          to label %241 unwind label %247

241:                                              ; preds = %.noexc
  %242 = getelementptr inbounds i8, ptr %42, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %244

244:                                              ; preds = %241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %242, ptr noundef nonnull %243) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %244, %241
  store ptr null, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %245 = icmp sgt i32 %235, 1
  %or.cond.i = and i1 %245, %234
  br i1 %or.cond.i, label %246, label %249

246:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %240, i32 noundef 0, i1 noundef zeroext true, i32 noundef %236, ptr noundef %237, ptr noundef readonly %147, i32 noundef %238, ptr noundef %105, ptr noundef %239, ptr noundef %231)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %.noexc
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  br label %.body

249:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not.i = icmp eq ptr %231, null
  br i1 %.not.i, label %250, label %.thread.i

250:                                              ; preds = %249
  %251 = icmp sgt i32 %235, 0
  br i1 %251, label %.lr.ph.split.us.i, label %._crit_edge.i

.thread.i:                                        ; preds = %249
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #23
  %253 = shl i64 %252, 32
  %sext.i = add i64 %253, 137438953472
  %254 = ashr exact i64 %sext.i, 32
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.150, i32 noundef 935, i64 noundef %254, i64 noundef 1)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %.thread.i
  %256 = call ptr @strncpy(ptr noundef %255, ptr noundef nonnull %231, i64 noundef %254) #22
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #23
  %258 = getelementptr i8, ptr %255, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -4
  store i8 0, ptr %259, align 1
  %260 = icmp sgt i32 %235, 0
  br i1 %260, label %.lr.ph.split.preheader.i, label %._crit_edge.i

.lr.ph.split.preheader.i:                         ; preds = %.noexc190
  %261 = sext i32 %236 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %250, %.noexc192
  %.03343.us.i = phi i32 [ %262, %.noexc192 ], [ 0, %250 ]
  invoke fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %240, i32 noundef %.03343.us.i, i1 noundef zeroext false, i32 noundef %236, ptr noundef %237, ptr noundef readonly %147, i32 noundef %238, ptr noundef %105, ptr noundef %239, ptr noundef null)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.lr.ph.split.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.150, i32 noundef 948, ptr noundef null)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %.noexc191
  %262 = add nuw nsw i32 %.03343.us.i, 1
  %exitcond45.not.i = icmp eq i32 %262, %235
  br i1 %exitcond45.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.noexc195, %.lr.ph.split.preheader.i
  %.03343.i = phi i32 [ %265, %.noexc195 ], [ 0, %.lr.ph.split.preheader.i ]
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.150, i32 noundef 944, i64 noundef %254, i64 noundef 1)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %.lr.ph.split.i
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %263, i64 noundef %261, ptr noundef nonnull @.str.177, ptr noundef %255, i32 noundef %.03343.i) #22
  invoke fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %240, i32 noundef %.03343.i, i1 noundef zeroext false, i32 noundef %236, ptr noundef %237, ptr noundef readonly %147, i32 noundef %238, ptr noundef %105, ptr noundef %239, ptr noundef %263)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.150, i32 noundef 948, ptr noundef %263)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %.noexc194
  %265 = add nuw nsw i32 %.03343.i, 1
  %exitcond.not.i = icmp eq i32 %265, %235
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.noexc195, %.noexc192, %.noexc190, %250
  %.04249.i = phi ptr [ %255, %.noexc190 ], [ null, %250 ], [ null, %.noexc192 ], [ %255, %.noexc195 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.150, i32 noundef 950, ptr noundef %.04249.i)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %._crit_edge.i, %246
  %266 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %240)
          to label %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit: ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  br label %267

267:                                              ; preds = %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit, %.loopexit425
  %puts174 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts175 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts176 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts177 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %268 = load i32, ptr %46, align 4
  %269 = sext i32 %268 to i64
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.150, i32 noundef 1256, i64 noundef %269, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %267
  %271 = load i32, ptr %46, align 4
  %272 = sext i32 %271 to i64
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 1257, i64 noundef %272, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %274 = load i32, ptr %46, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.preheader417, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200._crit_edge

.preheader417:                                    ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200 ], [ 0, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader ]
  %276 = load i32, ptr %45, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph458, label %._crit_edge459.thread

._crit_edge459.thread:                            ; preds = %.preheader417
  %278 = sitofp i32 %276 to double
  %279 = fdiv double 0.000000e+00, %278
  br label %._crit_edge467

.lr.ph458:                                        ; preds = %.preheader417
  %280 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv548
  %281 = load ptr, ptr %280, align 8
  %wide.trip.count = zext nneg i32 %276 to i64
  br label %282

282:                                              ; preds = %.lr.ph458, %282
  %indvars.iv540 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next541, %282 ]
  %.0158456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %286, %282 ]
  %283 = getelementptr inbounds float, ptr %281, i64 %indvars.iv540
  %284 = load float, ptr %283, align 4
  %285 = fpext float %284 to double
  %286 = fadd double %.0158456, %285
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge459, label %282, !llvm.loop !10

._crit_edge459:                                   ; preds = %282
  %287 = sitofp i32 %276 to double
  %288 = fdiv double %286, %287
  %289 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv548
  %290 = load ptr, ptr %289, align 8
  %wide.trip.count546 = zext nneg i32 %276 to i64
  br label %291

291:                                              ; preds = %._crit_edge459, %291
  %indvars.iv543 = phi i64 [ 0, %._crit_edge459 ], [ %indvars.iv.next544, %291 ]
  %.0159463 = phi double [ 0.000000e+00, %._crit_edge459 ], [ %296, %291 ]
  %.0160462 = phi double [ 0.000000e+00, %._crit_edge459 ], [ %300, %291 ]
  %.0161461 = phi double [ 0.000000e+00, %._crit_edge459 ], [ %298, %291 ]
  %292 = getelementptr inbounds float, ptr %290, i64 %indvars.iv543
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = fsub double %294, %288
  %296 = call double @llvm.fmuladd.f64(double %295, double %295, double %.0159463)
  %297 = fmul double %295, %295
  %298 = call double @llvm.fmuladd.f64(double %297, double %295, double %.0161461)
  %299 = fmul double %295, %297
  %300 = call double @llvm.fmuladd.f64(double %299, double %295, double %.0160462)
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge467, label %291, !llvm.loop !11

._crit_edge467:                                   ; preds = %291, %._crit_edge459.thread
  %301 = phi double [ %279, %._crit_edge459.thread ], [ %288, %291 ]
  %302 = phi double [ %278, %._crit_edge459.thread ], [ %287, %291 ]
  %.0161.lcssa = phi double [ 0.000000e+00, %._crit_edge459.thread ], [ %298, %291 ]
  %.0160.lcssa = phi double [ 0.000000e+00, %._crit_edge459.thread ], [ %300, %291 ]
  %.0159.lcssa = phi double [ 0.000000e+00, %._crit_edge459.thread ], [ %296, %291 ]
  %303 = fdiv double %.0159.lcssa, %302
  %304 = fdiv double %.0161.lcssa, %302
  %305 = fdiv double %.0160.lcssa, %302
  %306 = getelementptr inbounds double, ptr %270, i64 %indvars.iv548
  store double %301, ptr %306, align 8
  %307 = call double @sqrt(double noundef %303) #22
  %308 = getelementptr inbounds double, ptr %273, i64 %indvars.iv548
  store double %307, ptr %308, align 8
  %309 = load i32, ptr %45, align 4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200

311:                                              ; preds = %._crit_edge467
  %312 = add nsw i32 %309, -1
  %313 = uitofp nneg i32 %312 to double
  %314 = fdiv double %303, %313
  %315 = call double @sqrt(double noundef %314) #22
  %316 = fptrunc double %315 to float
  %.pr = load double, ptr %308, align 8
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200:       ; preds = %._crit_edge467, %311
  %317 = phi double [ %307, %._crit_edge467 ], [ %.pr, %311 ]
  %.0157 = phi float [ 0.000000e+00, %._crit_edge467 ], [ %316, %311 ]
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %318 = load double, ptr %306, align 8
  %319 = fpext float %.0157 to double
  %320 = fcmp une double %317, 0.000000e+00
  %321 = fmul double %317, %317
  %322 = fmul double %317, %321
  %323 = fmul double %322, 0x3FF9884533D43651
  %324 = fdiv double %304, %323
  %325 = select i1 %320, double %324, double 0.000000e+00
  %326 = fmul double %317, %322
  %327 = fmul double %326, 3.000000e+00
  %328 = fdiv double %305, %327
  %329 = fadd double %328, -1.000000e+00
  %330 = select i1 %320, double %329, double 0.000000e+00
  %331 = trunc nuw nsw i64 %indvars.iv.next549 to i32
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %331, double noundef %318, double noundef %317, double noundef %319, double noundef %325, double noundef %330)
  %333 = load i32, ptr %46, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next549, %334
  br i1 %335, label %.preheader417, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200._crit_edge, !llvm.loop !12

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader
  %putchar = call i32 @putchar(i32 10)
  %336 = load float, ptr @_ZZ11gmx_analyzeiPPcE7filtlen, align 4
  %337 = fcmp une float %336, 0.000000e+00
  br i1 %337, label %338, label %_ZL6filterfiiPPff.exit

338:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200._crit_edge
  %339 = load i32, ptr %45, align 4
  %340 = load i32, ptr %46, align 4
  %341 = load float, ptr %48, align 4
  %342 = fmul float %341, 2.000000e+00
  %343 = fdiv float %336, %342
  %344 = fptosi float %343 to i32
  %345 = add i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.150, i32 noundef 768, i64 noundef %346, i64 noundef 8)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %338
  store double 1.000000e+00, ptr %347, align 8
  %.not75.i = icmp slt i32 %344, 1
  br i1 %.not75.i, label %.preheader74.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc203
  %348 = fpext float %341 to double
  %349 = fmul double %348, 0x400921FB54442D18
  %350 = fpext float %336 to double
  %wide.trip.count.i = zext i32 %345 to i64
  br label %351

.preheader74.i:                                   ; preds = %351, %.noexc203
  %.060.lcssa.i = phi double [ 1.000000e+00, %.noexc203 ], [ %358, %351 ]
  %.not6678.i = icmp slt i32 %344, 0
  br i1 %.not6678.i, label %._crit_edge.i202, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %.preheader74.i
  %wide.trip.count115.i = zext i32 %345 to i64
  br label %.lr.ph80.i

351:                                              ; preds = %351, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %351 ]
  %.06077.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %358, %351 ]
  %352 = trunc nuw nsw i64 %indvars.iv.i to i32
  %353 = uitofp nneg i32 %352 to double
  %354 = fmul double %349, %353
  %355 = fdiv double %354, %350
  %356 = call double @cos(double noundef %355) #22
  %357 = getelementptr inbounds double, ptr %347, i64 %indvars.iv.i
  store double %356, ptr %357, align 8
  %358 = call double @llvm.fmuladd.f64(double %356, double 2.000000e+00, double %.06077.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i201, label %.preheader74.i, label %351, !llvm.loop !13

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph80.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph80.i ]
  %359 = getelementptr inbounds double, ptr %347, i64 %indvars.iv112.i
  %360 = load double, ptr %359, align 8
  %361 = fdiv double %360, %.060.lcssa.i
  store double %361, ptr %359, align 8
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge.i202, label %.lr.ph80.i, !llvm.loop !14

._crit_edge.i202:                                 ; preds = %.lr.ph80.i, %.preheader74.i
  %362 = load ptr, ptr @stdout, align 8
  %363 = shl nsw i32 %344, 1
  %364 = sub nsw i32 %339, %363
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.188, i32 noundef %364) #22
  %366 = load ptr, ptr @stdout, align 8
  %367 = fpext float %336 to double
  %368 = or disjoint i32 %363, 1
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.189, double noundef %367, i32 noundef %368) #22
  %370 = icmp sgt i32 %340, 0
  br i1 %370, label %.preheader.lr.ph.i, label %._crit_edge95.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i202
  %371 = sub nsw i32 %339, %344
  %372 = icmp sgt i32 %371, %344
  %373 = sitofp i32 %364 to double
  br i1 %372, label %.preheader.lr.ph.split.us.i, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count141.i = zext nneg i32 %340 to i64
  %wide.trip.count136.i = sext i32 %371 to i64
  br i1 %.not75.i, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %374 = zext nneg i32 %344 to i64
  %wide.trip.count121.i = zext nneg i32 %345 to i64
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %375 = sext i32 %344 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge91.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv138.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next139.i, %._crit_edge91.split.us.us.us.i ]
  %.094.us.us.i = phi double [ 0.000000e+00, %.preheader.us.us.preheader.i ], [ %388, %._crit_edge91.split.us.us.us.i ]
  %376 = load double, ptr %347, align 8
  %377 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv138.i
  %378 = load ptr, ptr %377, align 8
  br label %379

379:                                              ; preds = %379, %.preheader.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %379 ], [ %375, %.preheader.us.us.i ]
  %.05889.us.us.us.i = phi double [ %386, %379 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %380 = getelementptr inbounds float, ptr %378, i64 %indvars.iv133.i
  %381 = load float, ptr %380, align 4
  %382 = fpext float %381 to double
  %383 = fmul double %376, %382
  %384 = fsub double %382, %383
  %385 = fmul double %384, %384
  %386 = fadd double %.05889.us.us.us.i, %385
  %indvars.iv.next134.i = add nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %._crit_edge91.split.us.us.us.i, label %379, !llvm.loop !15

._crit_edge91.split.us.us.us.i:                   ; preds = %379
  %387 = fdiv double %386, %373
  %388 = fadd double %.094.us.us.i, %387
  %389 = load ptr, ptr @stdout, align 8
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %390 = call double @sqrt(double noundef %387) #22
  %391 = trunc nuw nsw i64 %indvars.iv.next139.i to i32
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.190, i32 noundef %391, double noundef %390) #22
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge95.i, label %.preheader.us.us.i, !llvm.loop !16

.preheader.us.i:                                  ; preds = %._crit_edge91.split.us99.i, %.preheader.us.preheader.i
  %indvars.iv128.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next129.i, %._crit_edge91.split.us99.i ]
  %.094.us.i = phi double [ 0.000000e+00, %.preheader.us.preheader.i ], [ %414, %._crit_edge91.split.us99.i ]
  %393 = load double, ptr %347, align 8
  %394 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv128.i
  %395 = load ptr, ptr %394, align 8
  %invariant.gep.i = getelementptr inbounds float, ptr %395, i64 %374
  br label %.lr.ph85.us.i

.lr.ph85.us.i:                                    ; preds = %._crit_edge86.us.i, %.preheader.us.i
  %indvars.iv123.i = phi i64 [ %374, %.preheader.us.i ], [ %indvars.iv.next124.i, %._crit_edge86.us.i ]
  %.05889.us97.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %412, %._crit_edge86.us.i ]
  %396 = getelementptr inbounds float, ptr %395, i64 %indvars.iv123.i
  %397 = load float, ptr %396, align 4
  %398 = fpext float %397 to double
  %399 = fmul double %393, %398
  %400 = sub nuw nsw i64 %indvars.iv123.i, %374
  %401 = getelementptr inbounds float, ptr %395, i64 %400
  %402 = load float, ptr %401, align 4
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %indvars.iv123.i
  %403 = load float, ptr %gep.i, align 4
  %404 = fadd float %402, %403
  %405 = fpext float %404 to double
  br label %406

406:                                              ; preds = %406, %.lr.ph85.us.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %406 ], [ 1, %.lr.ph85.us.i ]
  %.05983.us.i = phi double [ %409, %406 ], [ %399, %.lr.ph85.us.i ]
  %407 = getelementptr inbounds double, ptr %347, i64 %indvars.iv118.i
  %408 = load double, ptr %407, align 8
  %409 = call double @llvm.fmuladd.f64(double %408, double %405, double %.05983.us.i)
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %._crit_edge86.us.i, label %406, !llvm.loop !17

._crit_edge86.us.i:                               ; preds = %406
  %410 = fsub double %398, %409
  %411 = fmul double %410, %410
  %412 = fadd double %.05889.us97.i, %411
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count136.i
  br i1 %exitcond127.not.i, label %._crit_edge91.split.us99.i, label %.lr.ph85.us.i, !llvm.loop !15

._crit_edge91.split.us99.i:                       ; preds = %._crit_edge86.us.i
  %413 = fdiv double %412, %373
  %414 = fadd double %.094.us.i, %413
  %415 = load ptr, ptr @stdout, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %416 = call double @sqrt(double noundef %413) #22
  %417 = trunc nuw nsw i64 %indvars.iv.next129.i to i32
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.190, i32 noundef %417, double noundef %416) #22
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count141.i
  br i1 %exitcond132.not.i, label %._crit_edge95.i, label %.preheader.us.i, !llvm.loop !16

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %419 = fdiv double 0.000000e+00, %373
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.split.i
  %.094.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %420, %.preheader.i ]
  %.06393.i = phi i32 [ 0, %.preheader.lr.ph.split.i ], [ %422, %.preheader.i ]
  %420 = fadd double %419, %.094.i
  %421 = load ptr, ptr @stdout, align 8
  %422 = add nuw nsw i32 %.06393.i, 1
  %423 = call double @sqrt(double noundef %419) #22
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.190, i32 noundef %422, double noundef %423) #22
  %exitcond117.not.i = icmp eq i32 %422, %340
  br i1 %exitcond117.not.i, label %._crit_edge95.i, label %.preheader.i, !llvm.loop !16

._crit_edge95.i:                                  ; preds = %.preheader.i, %._crit_edge91.split.us99.i, %._crit_edge91.split.us.us.us.i, %._crit_edge.i202
  %.0.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i202 ], [ %388, %._crit_edge91.split.us.us.us.i ], [ %414, %._crit_edge91.split.us99.i ], [ %420, %.preheader.i ]
  %425 = load ptr, ptr @stdout, align 8
  %426 = sitofp i32 %340 to double
  %427 = fdiv double %.0.lcssa.i, %426
  %428 = call double @sqrt(double noundef %427) #22
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.191, double noundef %428) #22
  %430 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %430)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.150, i32 noundef 802, ptr noundef nonnull %347)
          to label %_ZL6filterfiiPPff.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL6filterfiiPPff.exit:                           ; preds = %._crit_edge95.i, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200._crit_edge
  %431 = load ptr, ptr %49, align 8
  %.not178 = icmp eq ptr %431, null
  br i1 %.not178, label %515, label %432

432:                                              ; preds = %_ZL6filterfiiPPff.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc205 unwind label %464

.noexc205:                                        ; preds = %433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc206 unwind label %464

.noexc206:                                        ; preds = %.noexc205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.166, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.166, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %435

435:                                              ; preds = %.noexc206
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %.body207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc209 unwind label %466

.noexc209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc210 unwind label %466

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.167, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.167, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %438

438:                                              ; preds = %.noexc210
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  br label %.body211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  %440 = load ptr, ptr %50, align 8
  %441 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %440)
          to label %442 unwind label %468

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %443 = getelementptr inbounds i8, ptr %56, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i214 = icmp eq ptr %444, null
  br i1 %.not.i.i.i214, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit215, label %445

445:                                              ; preds = %442
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %443, ptr noundef nonnull %444) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit215

_ZNSt10filesystem7__cxx114pathD2Ev.exit215:       ; preds = %442, %445
  store ptr null, ptr %443, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %446 = load i32, ptr %46, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.preheader411.lr.ph, label %._crit_edge485

.preheader411.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit215
  %448 = load i32, ptr %45, align 4
  %449 = sitofp i32 %448 to float
  %450 = fmul float %449, 5.000000e-01
  %451 = fptosi float %450 to i32
  %.not186479 = icmp slt i32 %451, 0
  %452 = add i32 %451, 1
  %wide.trip.count561 = zext i32 %452 to i64
  br label %.preheader411

.preheader411:                                    ; preds = %.preheader411.lr.ph, %501
  %453 = phi i32 [ %446, %.preheader411.lr.ph ], [ %502, %501 ]
  %indvars.iv563 = phi i64 [ 0, %.preheader411.lr.ph ], [ %indvars.iv.next564, %501 ]
  br i1 %.not186479, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader411
  %454 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv563
  br label %455

455:                                              ; preds = %.lr.ph481, %._crit_edge476
  %indvars.iv558 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next559, %._crit_edge476 ]
  %indvars.iv554 = phi i32 [ 0, %.lr.ph481 ], [ %indvars.iv.next555, %._crit_edge476 ]
  %456 = trunc nuw nsw i64 %indvars.iv558 to i32
  %457 = urem i32 %456, 100
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %470

459:                                              ; preds = %455
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.168, i32 noundef %456) #24
  %462 = load ptr, ptr @stderr, align 8
  %463 = call i32 @fflush(ptr noundef %462)
  br label %470

464:                                              ; preds = %.noexc205, %433
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

466:                                              ; preds = %.noexc209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %.body211

.body211:                                         ; preds = %466, %438, %468
  %.pn = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body207

.body207:                                         ; preds = %464, %435, %.body211
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body211 ], [ %465, %464 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  br label %.body

470:                                              ; preds = %459, %455
  %471 = load i32, ptr %45, align 4
  %472 = sub nsw i32 %471, %456
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %470
  %474 = load ptr, ptr %454, align 8
  %475 = add nsw i32 %471, %indvars.iv554
  %wide.trip.count556 = zext i32 %475 to i64
  %invariant.gep = getelementptr inbounds float, ptr %474, i64 %indvars.iv558
  br label %476

476:                                              ; preds = %.lr.ph475, %476
  %indvars.iv551 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next552, %476 ]
  %.0156472 = phi float [ 0.000000e+00, %.lr.ph475 ], [ %482, %476 ]
  %477 = getelementptr inbounds float, ptr %474, i64 %indvars.iv551
  %478 = load float, ptr %477, align 4
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv551
  %479 = load float, ptr %gep, align 4
  %480 = fsub float %478, %479
  %481 = fmul float %480, %480
  %482 = fadd float %.0156472, %481
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge476, label %476, !llvm.loop !18

._crit_edge476:                                   ; preds = %476, %470
  %.0156.lcssa = phi float [ 0.000000e+00, %470 ], [ %482, %476 ]
  %483 = sitofp i32 %472 to float
  %484 = fdiv float %.0156.lcssa, %483
  %485 = load float, ptr %48, align 4
  %486 = uitofp nneg i32 %456 to float
  %487 = fmul float %485, %486
  %488 = fpext float %487 to double
  %489 = fpext float %484 to double
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.169, double noundef %488, double noundef %489) #22
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %indvars.iv.next555 = add nsw i32 %indvars.iv554, -1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge482.loopexit, label %455, !llvm.loop !19

._crit_edge482.loopexit:                          ; preds = %._crit_edge476
  %.pre572 = load i32, ptr %46, align 4
  br label %._crit_edge482

._crit_edge482:                                   ; preds = %._crit_edge482.loopexit, %.preheader411
  %491 = phi i32 [ %453, %.preheader411 ], [ %.pre572, %._crit_edge482.loopexit ]
  %.1155.lcssa = phi i32 [ 0, %.preheader411 ], [ %452, %._crit_edge482.loopexit ]
  %492 = add nsw i32 %491, -1
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv563, %493
  br i1 %494, label %495, label %501

495:                                              ; preds = %._crit_edge482
  %496 = load ptr, ptr %50, align 8
  %497 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %496)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %495
  %499 = select i1 %497, ptr @.str.171, ptr @.str.20
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.170, ptr noundef nonnull %499) #22
  %.pre573 = load i32, ptr %46, align 4
  br label %501

501:                                              ; preds = %._crit_edge482, %498
  %502 = phi i32 [ %491, %._crit_edge482 ], [ %.pre573, %498 ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next564, %503
  br i1 %504, label %.preheader411, label %._crit_edge485, !llvm.loop !20

._crit_edge485:                                   ; preds = %501, %_ZNSt10filesystem7__cxx114pathD2Ev.exit215
  %.0154.lcssa = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit215 ], [ %.1155.lcssa, %501 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %441)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %._crit_edge485
  %506 = load ptr, ptr @stderr, align 8
  %507 = add nsw i32 %.0154.lcssa, -1
  %508 = sitofp i32 %507 to float
  %509 = load float, ptr %48, align 4
  %510 = fmul float %509, %508
  %511 = fpext float %510 to double
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.172, i32 noundef %507, double noundef %511) #24
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i32 @fflush(ptr noundef %513)
  br label %515

515:                                              ; preds = %505, %_ZL6filterfiiPPff.exit
  %.not181 = icmp eq ptr %116, null
  br i1 %.not181, label %583, label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %45, align 4
  %518 = load i32, ptr %46, align 4
  %519 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  store ptr %116, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %516
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i unwind label %576

.noexc.i:                                         ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %520, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc21.i unwind label %576

.noexc21.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.194, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.194, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %521

521:                                              ; preds = %.noexc21.i
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc21.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc22.i unwind label %578

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %523, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc23.i unwind label %578

.noexc23.i:                                       ; preds = %.noexc22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %528 unwind label %525

525:                                              ; preds = %.noexc23.i
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #25
  unreachable

528:                                              ; preds = %.noexc23.i
  store ptr %39, ptr %6, align 8
  %529 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %530 unwind label %.body362

530:                                              ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %529, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.195, i64 14)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i unwind label %.body362

.body362:                                         ; preds = %530, %528
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i: ; preds = %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %532 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.193, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %519)
          to label %533 unwind label %580

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %534 = getelementptr inbounds i8, ptr %36, i64 32
  %535 = load ptr, ptr %534, align 8
  %.not.i.i.i.i216 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i216, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217, label %536

536:                                              ; preds = %533
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %534, ptr noundef nonnull %535) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217:     ; preds = %536, %533
  store ptr null, ptr %534, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %537 = icmp sgt i32 %518, 0
  br i1 %537, label %.lr.ph.i220, label %._crit_edge.i218

.lr.ph.i220:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217
  %538 = icmp slt i32 %517, 2
  %539 = add nsw i32 %517, -1
  %540 = uitofp nneg i32 %539 to double
  %wide.trip.count.i.i = zext nneg i32 %517 to i64
  %541 = uitofp nneg i32 %517 to double
  br i1 %538, label %_ZL14cosine_contentiiPKf.exit.us.i, label %.lr.ph.split.preheader.i221

.lr.ph.split.preheader.i221:                      ; preds = %.lr.ph.i220
  %wide.trip.count.i222 = zext nneg i32 %518 to i64
  br label %.lr.ph.split.i223

_ZL14cosine_contentiiPKf.exit.us.i:               ; preds = %.lr.ph.i220, %_ZL14cosine_contentiiPKf.exit.us.i
  %.01828.us.i = phi i32 [ %542, %_ZL14cosine_contentiiPKf.exit.us.i ], [ 0, %.lr.ph.i220 ]
  %542 = add nuw nsw i32 %.01828.us.i, 1
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.196, i32 noundef %542, double noundef 0.000000e+00) #22
  %544 = load ptr, ptr @stdout, align 8
  %545 = uitofp nneg i32 %542 to double
  %546 = fmul double %545, 5.000000e-01
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.197, i32 noundef %542, double noundef %546, double noundef 0.000000e+00) #22
  %exitcond32.not.i = icmp eq i32 %542, %518
  br i1 %exitcond32.not.i, label %._crit_edge.i218, label %_ZL14cosine_contentiiPKf.exit.us.i, !llvm.loop !21

.lr.ph.split.i223:                                ; preds = %_ZL14cosine_contentiiPKf.exit.i, %.lr.ph.split.preheader.i221
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.split.preheader.i221 ], [ %indvars.iv.next.i225, %_ZL14cosine_contentiiPKf.exit.i ]
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %548 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv.i224
  %549 = load ptr, ptr %548, align 8
  %550 = trunc nuw nsw i64 %indvars.iv.next.i225 to i32
  %551 = uitofp nneg i32 %550 to double
  %552 = fmul double %551, 0x400921FB54442D18
  %553 = fdiv double %552, %540
  br label %554

554:                                              ; preds = %554, %.lr.ph.split.i223
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i223 ], [ %indvars.iv.next.i.i, %554 ]
  %.02025.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i223 ], [ %565, %554 ]
  %.02124.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i223 ], [ %562, %554 ]
  %555 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %556 = uitofp nneg i32 %555 to double
  %557 = fmul double %553, %556
  %558 = call double @cos(double noundef %557) #22
  %559 = getelementptr inbounds float, ptr %549, i64 %indvars.iv.i.i
  %560 = load float, ptr %559, align 4
  %561 = fpext float %560 to double
  %562 = call double @llvm.fmuladd.f64(double %558, double %561, double %.02124.i.i)
  %563 = fmul float %560, %560
  %564 = fpext float %563 to double
  %565 = fadd double %.02025.i.i, %564
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14cosine_contentiiPKf.exit.i, label %554, !llvm.loop !22

_ZL14cosine_contentiiPKf.exit.i:                  ; preds = %554
  %566 = fmul double %562, 2.000000e+00
  %567 = fmul double %562, %566
  %568 = fmul double %565, %541
  %569 = fdiv double %567, %568
  %570 = fptrunc double %569 to float
  %571 = fpext float %570 to double
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.196, i32 noundef %550, double noundef %571) #22
  %573 = load ptr, ptr @stdout, align 8
  %574 = fmul double %551, 5.000000e-01
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.197, i32 noundef %550, double noundef %574, double noundef %571) #22
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i222
  br i1 %exitcond.not.i226, label %._crit_edge.i218, label %.lr.ph.split.i223, !llvm.loop !21

576:                                              ; preds = %.noexc.i, %.noexc227
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

578:                                              ; preds = %.noexc22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body24.i

.body24.i:                                        ; preds = %580, %578, %.body362
  %.pn.i = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ], [ %531, %.body362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body.i

.body.i:                                          ; preds = %.body24.i, %576, %521
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body24.i ], [ %577, %576 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  br label %.body

._crit_edge.i218:                                 ; preds = %_ZL14cosine_contentiiPKf.exit.i, %_ZL14cosine_contentiiPKf.exit.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217
  %582 = load ptr, ptr @stdout, align 8
  %fputc.i219 = call i32 @fputc(i32 10, ptr %582)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %532)
          to label %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  br label %583

583:                                              ; preds = %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit, %515
  %.not182 = icmp eq ptr %118, null
  br i1 %.not182, label %718, label %584

584:                                              ; preds = %583
  %585 = load float, ptr @_ZZ11gmx_analyzeiPPcE8binwidth, align 4
  %586 = load i32, ptr %45, align 4
  %587 = load i32, ptr %46, align 4
  %588 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  store ptr %118, ptr %29, align 8
  %589 = load ptr, ptr %147, align 8
  %590 = load float, ptr %589, align 4
  %591 = fpext float %590 to double
  %592 = icmp sgt i32 %587, 0
  %593 = icmp sgt i32 %586, 0
  %or.cond.i231 = and i1 %593, %592
  br i1 %or.cond.i231, label %.preheader102.us.preheader.i, label %._crit_edge110.i

.preheader102.us.preheader.i:                     ; preds = %584
  %wide.trip.count144.i = zext nneg i32 %587 to i64
  %wide.trip.count.i239 = zext nneg i32 %586 to i64
  br label %.preheader102.us.i

.preheader102.us.i:                               ; preds = %._crit_edge.us.i, %.preheader102.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.preheader102.us.preheader.i ], [ %indvars.iv.next142.i, %._crit_edge.us.i ]
  %.074109.us.i = phi double [ %591, %.preheader102.us.preheader.i ], [ %.276.us.i, %._crit_edge.us.i ]
  %.077108.us.i = phi double [ %591, %.preheader102.us.preheader.i ], [ %.279.us.i, %._crit_edge.us.i ]
  %594 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv141.i
  %595 = load ptr, ptr %594, align 8
  br label %596

596:                                              ; preds = %604, %.preheader102.us.i
  %indvars.iv.i240 = phi i64 [ 0, %.preheader102.us.i ], [ %indvars.iv.next.i241, %604 ]
  %.175104.us.i = phi double [ %.074109.us.i, %.preheader102.us.i ], [ %.276.us.i, %604 ]
  %.178103.us.i = phi double [ %.077108.us.i, %.preheader102.us.i ], [ %.279.us.i, %604 ]
  %597 = getelementptr inbounds float, ptr %595, i64 %indvars.iv.i240
  %598 = load float, ptr %597, align 4
  %599 = fpext float %598 to double
  %600 = fcmp ogt double %.178103.us.i, %599
  br i1 %600, label %604, label %601

601:                                              ; preds = %596
  %602 = fcmp olt double %.175104.us.i, %599
  br i1 %602, label %603, label %604

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603, %601, %596
  %.279.us.i = phi double [ %.178103.us.i, %603 ], [ %.178103.us.i, %601 ], [ %599, %596 ]
  %.276.us.i = phi double [ %599, %603 ], [ %.175104.us.i, %601 ], [ %.175104.us.i, %596 ]
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i239
  br i1 %exitcond.not.i242, label %._crit_edge.us.i, label %596, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %604
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge110.i, label %.preheader102.us.i, !llvm.loop !24

._crit_edge110.i:                                 ; preds = %._crit_edge.us.i, %584
  %.077.lcssa.i = phi double [ %591, %584 ], [ %.279.us.i, %._crit_edge.us.i ]
  %.074.lcssa.i = phi double [ %591, %584 ], [ %.276.us.i, %._crit_edge.us.i ]
  %605 = fpext float %585 to double
  %606 = fdiv double %.077.lcssa.i, %605
  %607 = call double @llvm.floor.f64(double %606)
  %608 = fmul double %607, %605
  %609 = fdiv double %.074.lcssa.i, %605
  %610 = call double @llvm.ceil.f64(double %609)
  %611 = fmul double %610, %605
  %612 = fcmp une double %608, 0.000000e+00
  %613 = fsub double %608, %605
  %.380.i = select i1 %612, double %613, double %608
  %614 = fadd double %611, %605
  %615 = fsub double %614, %.380.i
  %616 = fdiv double %615, %605
  %617 = fadd double %616, 1.000000e+00
  %618 = call double @llvm.rint.f64(double %617)
  %619 = fptosi double %618 to i32
  %620 = load ptr, ptr @stderr, align 8
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.198, i32 noundef %619) #24
  %622 = sext i32 %619 to i64
  %623 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.150, i32 noundef 265, i64 noundef %622, i64 noundef 8)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %._crit_edge110.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %.noexc243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i234 unwind label %706

.noexc.i234:                                      ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %624, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc92.i unwind label %706

.noexc92.i:                                       ; preds = %.noexc.i234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %629 unwind label %626

626:                                              ; preds = %.noexc92.i
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #25
  unreachable

629:                                              ; preds = %.noexc92.i
  store ptr %31, ptr %4, align 8
  %630 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %631 unwind label %.body367

631:                                              ; preds = %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %630, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235 unwind label %.body367

.body367:                                         ; preds = %631, %629
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %.body.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235: ; preds = %631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc93.i unwind label %708

.noexc93.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %633, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc94.i unwind label %708

.noexc94.i:                                       ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %638 unwind label %635

635:                                              ; preds = %.noexc94.i
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #25
  unreachable

638:                                              ; preds = %.noexc94.i
  store ptr %33, ptr %5, align 8
  %639 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %640 unwind label %.body364

640:                                              ; preds = %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %639, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %.body364

.body364:                                         ; preds = %640, %638
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %.body95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %642 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.200, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %588)
          to label %643 unwind label %710

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %644 = getelementptr inbounds i8, ptr %30, i64 32
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i.i237 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i237, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238, label %646

646:                                              ; preds = %643
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %644, ptr noundef nonnull %645) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238:     ; preds = %646, %643
  store ptr null, ptr %644, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br i1 %592, label %.preheader101.lr.ph.i, label %._crit_edge120.i

.preheader101.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238
  %647 = icmp sgt i32 %619, 0
  %648 = sitofp i32 %586 to float
  %649 = fmul float %585, %648
  %650 = fpext float %649 to double
  %651 = add nsw i32 %587, -1
  br i1 %593, label %.preheader101.us.preheader.i, label %.preheader101.lr.ph.split.i

.preheader101.us.preheader.i:                     ; preds = %.preheader101.lr.ph.i
  %652 = zext i32 %619 to i64
  %653 = shl nuw nsw i64 %652, 3
  %654 = zext nneg i32 %651 to i64
  %wide.trip.count172.i = zext nneg i32 %587 to i64
  %wide.trip.count162.i = zext nneg i32 %586 to i64
  br label %.preheader101.us.i

.preheader101.us.i:                               ; preds = %660, %.preheader101.us.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.preheader101.us.preheader.i ], [ %indvars.iv.next170.i, %660 ]
  br i1 %647, label %.lr.ph.us.preheader.i, label %.preheader100.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader101.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %623, i8 0, i64 %653, i1 false)
  br label %.preheader100.us.i

._crit_edge.us121.i:                              ; preds = %.lr.ph118.us.i, %..preheader_crit_edge.us.i
  %655 = icmp ult i64 %indvars.iv169.i, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %._crit_edge.us121.i
  %657 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %588)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %656
  %658 = select i1 %657, ptr @.str.171, ptr @.str.20
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.170, ptr noundef nonnull %658) #22
  br label %660

660:                                              ; preds = %.noexc245, %._crit_edge.us121.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge120.i, label %.preheader101.us.i, !llvm.loop !25

.lr.ph118.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph118.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph118.us.i ], [ 0, %..preheader_crit_edge.us.i ]
  %661 = trunc nuw nsw i64 %indvars.iv164.i to i32
  %662 = uitofp nneg i32 %661 to float
  %663 = fmul float %585, %662
  %664 = fpext float %663 to double
  %665 = fadd double %.380.i, %664
  %666 = getelementptr inbounds i64, ptr %623, i64 %indvars.iv164.i
  %667 = load i64, ptr %666, align 8
  %668 = sitofp i64 %667 to double
  %669 = fdiv double %668, %650
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.201, double noundef %665, double noundef %669) #22
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %652
  br i1 %exitcond168.not.i, label %._crit_edge.us121.i, label %.lr.ph118.us.i, !llvm.loop !26

671:                                              ; preds = %.preheader100.us.i, %671
  %indvars.iv159.i = phi i64 [ 0, %.preheader100.us.i ], [ %indvars.iv.next160.i, %671 ]
  %672 = load ptr, ptr %684, align 8
  %673 = getelementptr inbounds float, ptr %672, i64 %indvars.iv159.i
  %674 = load float, ptr %673, align 4
  %675 = fpext float %674 to double
  %676 = fsub double %675, %.380.i
  %677 = fdiv double %676, %605
  %678 = call double @llvm.rint.f64(double %677)
  %679 = fptosi double %678 to i32
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i64, ptr %623, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = add nsw i64 %682, 1
  store i64 %683, ptr %681, align 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %..preheader_crit_edge.us.i, label %671, !llvm.loop !27

.preheader100.us.i:                               ; preds = %.lr.ph.us.preheader.i, %.preheader101.us.i
  %684 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv169.i
  br label %671

..preheader_crit_edge.us.i:                       ; preds = %671
  br i1 %647, label %.lr.ph118.us.i, label %._crit_edge.us121.i

.preheader101.lr.ph.split.i:                      ; preds = %.preheader101.lr.ph.i
  br i1 %647, label %.preheader101.us122.preheader.i, label %.preheader101.i

.preheader101.us122.preheader.i:                  ; preds = %.preheader101.lr.ph.split.i
  %685 = zext nneg i32 %619 to i64
  %686 = shl nuw nsw i64 %685, 3
  br label %.preheader100.us126.i

687:                                              ; preds = %._crit_edge.us130.i
  %688 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %588)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %687
  %689 = select i1 %688, ptr @.str.171, ptr @.str.20
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.170, ptr noundef nonnull %689) #22
  br label %691

691:                                              ; preds = %._crit_edge.us130.i, %.noexc246
  %692 = add nuw nsw i32 %.182119.us123.i, 1
  %exitcond155.not.i = icmp eq i32 %692, %587
  br i1 %exitcond155.not.i, label %._crit_edge120.i, label %.preheader100.us126.i, !llvm.loop !25

693:                                              ; preds = %.preheader100.us126.i, %693
  %indvars.iv150.i = phi i64 [ 0, %.preheader100.us126.i ], [ %indvars.iv.next151.i, %693 ]
  %694 = trunc nuw nsw i64 %indvars.iv150.i to i32
  %695 = uitofp nneg i32 %694 to float
  %696 = fmul float %585, %695
  %697 = fpext float %696 to double
  %698 = fadd double %.380.i, %697
  %699 = getelementptr inbounds i64, ptr %623, i64 %indvars.iv150.i
  %700 = load i64, ptr %699, align 8
  %701 = sitofp i64 %700 to double
  %702 = fdiv double %701, %650
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.201, double noundef %698, double noundef %702) #22
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %685
  br i1 %exitcond154.not.i, label %._crit_edge.us130.i, label %693, !llvm.loop !26

.preheader100.us126.i:                            ; preds = %691, %.preheader101.us122.preheader.i
  %.182119.us123.i = phi i32 [ %692, %691 ], [ 0, %.preheader101.us122.preheader.i ]
  call void @llvm.memset.p0.i64(ptr align 8 %623, i8 0, i64 %686, i1 false)
  br label %693

._crit_edge.us130.i:                              ; preds = %693
  %704 = icmp slt i32 %.182119.us123.i, %651
  br i1 %704, label %687, label %691

.preheader101.i:                                  ; preds = %.preheader101.lr.ph.split.i, %716
  %.182119.i = phi i32 [ %717, %716 ], [ 0, %.preheader101.lr.ph.split.i ]
  %705 = icmp slt i32 %.182119.i, %651
  br i1 %705, label %712, label %716

706:                                              ; preds = %.noexc.i234, %.noexc244
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i232

708:                                              ; preds = %.noexc93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body95.i

.body95.i:                                        ; preds = %710, %708, %.body364
  %.pn.i236 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ], [ %641, %.body364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body.i232

.body.i232:                                       ; preds = %.body95.i, %706, %.body367
  %.pn.pn.i233 = phi { ptr, i32 } [ %.pn.i236, %.body95.i ], [ %707, %706 ], [ %632, %.body367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %.body

712:                                              ; preds = %.preheader101.i
  %713 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %588)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %712
  %714 = select i1 %713, ptr @.str.171, ptr @.str.20
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.170, ptr noundef nonnull %714) #22
  br label %716

716:                                              ; preds = %.noexc249, %.preheader101.i
  %717 = add nuw nsw i32 %.182119.i, 1
  %exitcond146.not.i = icmp eq i32 %717, %587
  br i1 %exitcond146.not.i, label %._crit_edge120.i, label %.preheader101.i, !llvm.loop !25

._crit_edge120.i:                                 ; preds = %716, %691, %660, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %642)
          to label %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit:  ; preds = %._crit_edge120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  br label %718

718:                                              ; preds = %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit, %583
  %.not183 = icmp eq ptr %120, null
  br i1 %.not183, label %852, label %719

719:                                              ; preds = %718
  %720 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE9avbar_opt)
          to label %721 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

721:                                              ; preds = %719
  %722 = load i32, ptr %45, align 4
  %723 = load i32, ptr %46, align 4
  %724 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  store ptr %120, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %721
  %725 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.174)
          to label %726 unwind label %732

726:                                              ; preds = %.noexc266
  %727 = getelementptr inbounds i8, ptr %28, i64 32
  %728 = load ptr, ptr %727, align 8
  %.not.i.i.i.i251 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i251, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252, label %729

729:                                              ; preds = %726
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %727, ptr noundef nonnull %728) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252:     ; preds = %729, %726
  store ptr null, ptr %727, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %730 = icmp eq i32 %720, 3
  %731 = icmp eq i32 %723, 1
  %or.cond.i253 = and i1 %730, %731
  %spec.store.select.i = select i1 %or.cond.i253, i32 1, i32 %720
  %.not.i254 = icmp eq i32 %spec.store.select.i, 1
  br i1 %.not.i254, label %755, label %734

732:                                              ; preds = %.noexc266
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %.body

734:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252
  %735 = icmp eq i32 %spec.store.select.i, 4
  br i1 %735, label %736, label %753

736:                                              ; preds = %734
  %737 = sext i32 %723 to i64
  %738 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.150, i32 noundef 323, i64 noundef %737, i64 noundef 4)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %736
  %739 = call i64 @fwrite(ptr nonnull @.str.203, i64 13, i64 1, ptr %725)
  %740 = sitofp i32 %723 to double
  %741 = fmul double %740, 5.000000e-02
  %742 = call double @llvm.rint.f64(double %741)
  %743 = fptosi double %742 to i32
  %744 = load ptr, ptr @stdout, align 8
  %745 = shl nsw i32 %743, 1
  %746 = sub nsw i32 %723, %745
  %747 = sitofp i32 %746 to double
  %748 = fmul double %747, 1.000000e+02
  %749 = fdiv double %748, %740
  %750 = call double @llvm.rint.f64(double %749)
  %751 = fptosi double %750 to i32
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.204, i32 noundef %743, i32 noundef %751) #22
  br label %755

753:                                              ; preds = %734
  %754 = call i64 @fwrite(ptr nonnull @.str.205, i64 11, i64 1, ptr %725)
  br label %755

755:                                              ; preds = %753, %.noexc269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252
  %.074.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252 ], [ %738, %.noexc269 ], [ null, %753 ]
  %.068.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252 ], [ %743, %.noexc269 ], [ 0, %753 ]
  %756 = icmp sgt i32 %722, 0
  br i1 %756, label %.preheader76.lr.ph.i, label %._crit_edge88.i

.preheader76.lr.ph.i:                             ; preds = %755
  %757 = icmp sgt i32 %723, 0
  %758 = sitofp i32 %723 to double
  %759 = icmp eq i32 %spec.store.select.i, 2
  %760 = add nsw i32 %723, -1
  %761 = mul nsw i32 %760, %723
  %762 = sitofp i32 %761 to double
  %763 = sext i32 %723 to i64
  %764 = xor i32 %.068.i, -1
  %765 = add i32 %723, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %.074.i, i64 %766
  %768 = sext i32 %.068.i to i64
  %769 = getelementptr inbounds float, ptr %.074.i, i64 %768
  br i1 %.not.i254, label %.preheader76.lr.ph.split.us.i, label %.preheader76.lr.ph.split.i

.preheader76.lr.ph.split.us.i:                    ; preds = %.preheader76.lr.ph.i
  br i1 %757, label %.preheader76.us.us.preheader.i, label %.preheader76.lr.ph.split.us.split.i

.preheader76.us.us.preheader.i:                   ; preds = %.preheader76.lr.ph.split.us.i
  %wide.trip.count179.i = zext nneg i32 %722 to i64
  %wide.trip.count174.i = zext nneg i32 %723 to i64
  br label %.preheader76.us.us.i

.preheader76.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.preheader76.us.us.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader76.us.us.preheader.i ], [ %indvars.iv.next177.i, %._crit_edge.us.us.i ]
  br label %770

770:                                              ; preds = %770, %.preheader76.us.us.i
  %indvars.iv171.i = phi i64 [ 0, %.preheader76.us.us.i ], [ %indvars.iv.next172.i, %770 ]
  %.06778.us.us.i = phi double [ 0.000000e+00, %.preheader76.us.us.i ], [ %776, %770 ]
  %771 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv171.i
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds float, ptr %772, i64 %indvars.iv176.i
  %774 = load float, ptr %773, align 4
  %775 = fpext float %774 to double
  %776 = fadd double %.06778.us.us.i, %775
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge.us.us.i, label %770, !llvm.loop !28

._crit_edge.us.us.i:                              ; preds = %770
  %777 = fdiv double %776, %758
  %778 = getelementptr inbounds float, ptr %724, i64 %indvars.iv176.i
  %779 = load float, ptr %778, align 4
  %780 = fpext float %779 to double
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.206, double noundef %780, double noundef %777) #22
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %725)
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge88.i, label %.preheader76.us.us.i, !llvm.loop !29

.preheader76.lr.ph.split.us.split.i:              ; preds = %.preheader76.lr.ph.split.us.i
  %782 = fdiv double 0.000000e+00, %758
  %wide.trip.count169.i = zext nneg i32 %722 to i64
  br label %.preheader76.us.i

.preheader76.us.i:                                ; preds = %.preheader76.us.i, %.preheader76.lr.ph.split.us.split.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.preheader76.us.i ], [ 0, %.preheader76.lr.ph.split.us.split.i ]
  %783 = getelementptr inbounds float, ptr %724, i64 %indvars.iv166.i
  %784 = load float, ptr %783, align 4
  %785 = fpext float %784 to double
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.206, double noundef %785, double noundef %782) #22
  %fputc.us.i = call i32 @fputc(i32 10, ptr %725)
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge88.i, label %.preheader76.us.i, !llvm.loop !29

.preheader76.lr.ph.split.i:                       ; preds = %.preheader76.lr.ph.i
  %787 = icmp eq i32 %spec.store.select.i, 4
  br i1 %787, label %.preheader76.us89.preheader.i, label %.preheader76.lr.ph.split.split.i

.preheader76.us89.preheader.i:                    ; preds = %.preheader76.lr.ph.split.i
  %wide.trip.count164.i = zext nneg i32 %722 to i64
  %wide.trip.count154.i = zext nneg i32 %723 to i64
  br label %.preheader76.us89.i

.preheader76.us89.i:                              ; preds = %.noexc270, %.preheader76.us89.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.preheader76.us89.preheader.i ], [ %indvars.iv.next162.i, %.noexc270 ]
  br i1 %757, label %.lr.ph.us95.i, label %.preheader.us.i262

.preheader.us.i262:                               ; preds = %.lr.ph.us95.i, %.preheader76.us89.i
  %.067.lcssa.us91.i = phi double [ 0.000000e+00, %.preheader76.us89.i ], [ %810, %.lr.ph.us95.i ]
  %788 = fdiv double %.067.lcssa.us91.i, %758
  %789 = getelementptr inbounds float, ptr %724, i64 %indvars.iv161.i
  %790 = load float, ptr %789, align 4
  %791 = fpext float %790 to double
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.206, double noundef %791, double noundef %788) #22
  br i1 %757, label %.lr.ph85.us.i264, label %._crit_edge86.us.i263

._crit_edge86.us.i263:                            ; preds = %.lr.ph85.us.i264, %.preheader.us.i262
  invoke void @qsort(ptr noundef %.074.i, i64 noundef %763, i64 noundef 4, ptr noundef nonnull @_ZL9real_compPKvS0_)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %._crit_edge86.us.i263
  %793 = load float, ptr %767, align 4
  %794 = fpext float %793 to double
  %795 = fsub double %794, %788
  %796 = load float, ptr %769, align 4
  %797 = fpext float %796 to double
  %798 = fsub double %788, %797
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.206, double noundef %795, double noundef %798) #22
  %fputc.us92.i = call i32 @fputc(i32 10, ptr %725)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %._crit_edge88.i, label %.preheader76.us89.i, !llvm.loop !29

.lr.ph85.us.i264:                                 ; preds = %.preheader.us.i262, %.lr.ph85.us.i264
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph85.us.i264 ], [ 0, %.preheader.us.i262 ]
  %800 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv156.i
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds float, ptr %801, i64 %indvars.iv161.i
  %803 = load float, ptr %802, align 4
  %804 = getelementptr inbounds float, ptr %.074.i, i64 %indvars.iv156.i
  store float %803, ptr %804, align 4
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count154.i
  br i1 %exitcond160.not.i, label %._crit_edge86.us.i263, label %.lr.ph85.us.i264, !llvm.loop !30

.lr.ph.us95.i:                                    ; preds = %.preheader76.us89.i, %.lr.ph.us95.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.lr.ph.us95.i ], [ 0, %.preheader76.us89.i ]
  %.06778.us93.i = phi double [ %810, %.lr.ph.us95.i ], [ 0.000000e+00, %.preheader76.us89.i ]
  %805 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv151.i
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds float, ptr %806, i64 %indvars.iv161.i
  %808 = load float, ptr %807, align 4
  %809 = fpext float %808 to double
  %810 = fadd double %.06778.us93.i, %809
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i265 = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i265, label %.preheader.us.i262, label %.lr.ph.us95.i, !llvm.loop !28

.preheader76.lr.ph.split.split.i:                 ; preds = %.preheader76.lr.ph.split.i
  br i1 %757, label %.preheader76.us98.preheader.i, label %.preheader76.lr.ph.split.split.split.i

.preheader76.us98.preheader.i:                    ; preds = %.preheader76.lr.ph.split.split.i
  %wide.trip.count149.i = zext nneg i32 %722 to i64
  %wide.trip.count139.i = zext nneg i32 %723 to i64
  %..i = select i1 %759, double %758, double %762
  br label %.lr.ph.us104.i

.preheader75.us.i:                                ; preds = %825
  %811 = fdiv double %831, %758
  %812 = getelementptr inbounds float, ptr %724, i64 %indvars.iv146.i
  %813 = load float, ptr %812, align 4
  %814 = fpext float %813 to double
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.206, double noundef %814, double noundef %811) #22
  br label %816

816:                                              ; preds = %816, %.preheader75.us.i
  %indvars.iv141.i259 = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next142.i260, %816 ]
  %.06680.us.i = phi double [ 0.000000e+00, %.preheader75.us.i ], [ %824, %816 ]
  %817 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv141.i259
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds float, ptr %818, i64 %indvars.iv146.i
  %820 = load float, ptr %819, align 4
  %821 = fpext float %820 to double
  %822 = fsub double %821, %811
  %823 = fmul double %822, %822
  %824 = fadd double %.06680.us.i, %823
  %indvars.iv.next142.i260 = add nuw nsw i64 %indvars.iv141.i259, 1
  %exitcond145.not.i261 = icmp eq i64 %indvars.iv.next142.i260, %wide.trip.count139.i
  br i1 %exitcond145.not.i261, label %._crit_edge82.us.i, label %816, !llvm.loop !31

825:                                              ; preds = %.lr.ph.us104.i, %825
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph.us104.i ], [ %indvars.iv.next137.i, %825 ]
  %.06778.us102.i = phi double [ 0.000000e+00, %.lr.ph.us104.i ], [ %831, %825 ]
  %826 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv136.i
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds float, ptr %827, i64 %indvars.iv146.i
  %829 = load float, ptr %828, align 4
  %830 = fpext float %829 to double
  %831 = fadd double %.06778.us102.i, %830
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.preheader75.us.i, label %825, !llvm.loop !28

.lr.ph.us104.i:                                   ; preds = %._crit_edge82.us.i, %.preheader76.us98.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.preheader76.us98.preheader.i ], [ %indvars.iv.next147.i, %._crit_edge82.us.i ]
  br label %825

._crit_edge82.us.i:                               ; preds = %816
  %832 = fdiv double %824, %..i
  %833 = call double @sqrt(double noundef %832) #22
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.207, double noundef %833) #22
  %fputc.us101.i = call i32 @fputc(i32 10, ptr %725)
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge88.i, label %.lr.ph.us104.i, !llvm.loop !29

.preheader76.lr.ph.split.split.split.i:           ; preds = %.preheader76.lr.ph.split.split.i
  %835 = fdiv double 0.000000e+00, %762
  %836 = fdiv double 0.000000e+00, %758
  %wide.trip.count134.i = zext nneg i32 %722 to i64
  br i1 %759, label %.preheader76.us118.i, label %.preheader76.i

.preheader76.us118.i:                             ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.us118.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.preheader76.us118.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %837 = getelementptr inbounds float, ptr %724, i64 %indvars.iv131.i
  %838 = load float, ptr %837, align 4
  %839 = fpext float %838 to double
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.206, double noundef %839, double noundef %836) #22
  %841 = call double @sqrt(double noundef %836) #22
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.207, double noundef %841) #22
  %fputc.us121.i = call i32 @fputc(i32 10, ptr %725)
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge88.i, label %.preheader76.us118.i, !llvm.loop !29

.preheader76.i:                                   ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.i
  %indvars.iv.i255 = phi i64 [ %indvars.iv.next.i257, %.preheader76.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %843 = getelementptr inbounds float, ptr %724, i64 %indvars.iv.i255
  %844 = load float, ptr %843, align 4
  %845 = fpext float %844 to double
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.206, double noundef %845, double noundef %836) #22
  %847 = call double @sqrt(double noundef %835) #22
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.207, double noundef %847) #22
  %fputc.i256 = call i32 @fputc(i32 10, ptr %725)
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count134.i
  br i1 %exitcond.not.i258, label %._crit_edge88.i, label %.preheader76.i, !llvm.loop !29

._crit_edge88.i:                                  ; preds = %.preheader76.i, %.preheader76.us118.i, %._crit_edge82.us.i, %.noexc270, %.preheader76.us.i, %._crit_edge.us.us.i, %755
  %849 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %725)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %._crit_edge88.i
  %850 = icmp eq i32 %spec.store.select.i, 4
  br i1 %850, label %851, label %_ZL7averagePKciiiPPfS1_.exit

851:                                              ; preds = %.noexc271
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.150, i32 noundef 382, ptr noundef %.074.i)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7averagePKciiiPPfS1_.exit:                     ; preds = %851, %.noexc271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %852

852:                                              ; preds = %_ZL7averagePKciiiPPfS1_.exit, %718
  %.not184 = icmp eq ptr %122, null
  br i1 %.not184, label %1397, label %853

853:                                              ; preds = %852
  %854 = load i32, ptr @_ZZ11gmx_analyzeiPPcE6nb_min, align 4
  %855 = load i32, ptr @_ZZ11gmx_analyzeiPPcE5resol, align 4
  %856 = load i32, ptr %45, align 4
  %857 = load i32, ptr %46, align 4
  %858 = load float, ptr %48, align 4
  %859 = load i8, ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc, align 1
  %860 = trunc i8 %859 to i1
  %861 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEESEF, align 1
  %862 = trunc i8 %861 to i1
  %863 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEENLC, align 1
  %864 = trunc i8 %863 to i1
  %865 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store ptr %122, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %866 = icmp slt i32 %856, 4
  br i1 %866, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, label %869

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i: ; preds = %853
  %867 = load ptr, ptr @stdout, align 8
  %868 = call i64 @fwrite(ptr nonnull @.str.208, i64 71, i64 1, ptr %867)
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

869:                                              ; preds = %853
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

870:                                              ; preds = %869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i275 unwind label %896

.noexc.i275:                                      ; preds = %870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %871, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc329.i unwind label %896

.noexc329.i:                                      ; preds = %.noexc.i275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.210, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.210, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i276 unwind label %872

872:                                              ; preds = %.noexc329.i
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i276: ; preds = %.noexc329.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc330.i unwind label %898

.noexc330.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %874, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc331.i unwind label %898

.noexc331.i:                                      ; preds = %.noexc330.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %875 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %879 unwind label %876

876:                                              ; preds = %.noexc331.i
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #25
  unreachable

879:                                              ; preds = %.noexc331.i
  store ptr %23, ptr %3, align 8
  %880 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %881 unwind label %.body370

881:                                              ; preds = %879
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %880, ptr noundef nonnull @.str.211, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.211, i64 14)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i unwind label %.body370

.body370:                                         ; preds = %881, %879
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body332.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i: ; preds = %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %883 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.209, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %865)
          to label %884 unwind label %900

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %885 = getelementptr inbounds i8, ptr %20, i64 32
  %886 = load ptr, ptr %885, align 8
  %.not.i.i.i.i278 = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i278, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279, label %887

887:                                              ; preds = %884
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %885, ptr noundef nonnull %886) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279:     ; preds = %887, %884
  store ptr null, ptr %885, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %888 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %865)
          to label %889 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

889:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279
  br i1 %888, label %890, label %902

890:                                              ; preds = %889
  %891 = add nsw i32 %856, -1
  %892 = uitofp nneg i32 %891 to float
  %893 = fmul float %858, %892
  %894 = fpext float %893 to double
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.212, double noundef %894, i32 noundef %856) #22
  br label %902

.loopexit.i:                                      ; preds = %.lr.ph452.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph433.i
  %lpad.loopexit405.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1388, %._crit_edge453.i, %_ZL22optimal_error_estimatedPKdf.exit357.i, %1342, %._crit_edge449.i, %._crit_edge437.i, %1302, %1250, %1214, %1186, %1180, %1143, %_ZL22optimal_error_estimatedPKdf.exit.i, %1093, %1086
  %lpad.loopexit409.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit364.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit362.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit360.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %exp2.i.noexc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, %913, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279, %869
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

896:                                              ; preds = %.noexc.i275, %870
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i273

898:                                              ; preds = %.noexc330.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i276
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %.body332.i

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body332.i

.body332.i:                                       ; preds = %900, %898, %.body370
  %.pn.i277 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ], [ %882, %.body370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body.i273

.body.i273:                                       ; preds = %.body332.i, %896, %872
  %.pn.pn.i274 = phi { ptr, i32 } [ %.pn.i277, %.body332.i ], [ %897, %896 ], [ %873, %872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  br label %.loopexit.split-lp.i

902:                                              ; preds = %890, %889
  %903 = shl nsw i32 %857, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %18, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %18, align 8
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 5
  %912 = icmp ult i64 %911, %904
  br i1 %912, label %913, label %915

913:                                              ; preds = %902
  %914 = sub nuw nsw i64 %904, %911
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %914)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i: ; preds = %913
  %.pre.i = load ptr, ptr %905, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

915:                                              ; preds = %902
  %916 = icmp ugt i64 %911, %904
  br i1 %916, label %917, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

917:                                              ; preds = %915
  %918 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %907, i64 %904
  %.not.i.i.i296 = icmp eq ptr %906, %918
  br i1 %.not.i.i.i296, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %917, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %919, %.lr.ph.i.i.i.i.i.i ], [ %918, %917 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %919 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %919, %906
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %918, ptr %905, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %917, %915, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i
  %920 = phi ptr [ %.pre.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i ], [ %918, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %906, %917 ], [ %906, %915 ]
  %921 = load ptr, ptr %18, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = getelementptr inbounds i8, ptr %921, i64 %924
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %883, ptr %921, ptr %925, ptr noundef %865)
          to label %926 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

926:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %927 = sitofp i32 %855 to double
  %928 = fdiv double 1.000000e+00, %927
  %exp2.i297 = invoke double @exp2(double %928)
          to label %exp2.i.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

exp2.i.noexc:                                     ; preds = %926
  %929 = fptrunc double %exp2.i297 to float
  %930 = zext nneg i32 %856 to i64
  %931 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 447, i64 noundef %930, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %exp2.i.noexc
  %932 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.150, i32 noundef 448, i64 noundef %930, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338.i:     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %933 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.150, i32 noundef 449, i64 noundef %930, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338.i
  %934 = icmp sgt i32 %857, 0
  br i1 %934, label %.lr.ph455.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i

.lr.ph455.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.preheader.i
  %935 = sitofp i32 %854 to float
  %936 = uitofp nneg i32 %856 to float
  %937 = fcmp ugt float %935, %936
  %938 = fmul float %858, %936
  %939 = fpext float %938 to double
  %invariant.gep.i280 = getelementptr i8, ptr %932, i64 8
  %940 = getelementptr inbounds i8, ptr %932, i64 4
  %941 = add nsw i32 %856, -1
  %942 = uitofp nneg i32 %941 to float
  %943 = fmul float %858, %942
  %invariant.gep425.i = getelementptr i8, ptr %931, i64 -8
  %944 = getelementptr inbounds i8, ptr %931, i64 4
  %945 = getelementptr inbounds i8, ptr %19, i64 8
  %946 = getelementptr inbounds i8, ptr %19, i64 16
  %947 = fpext float %943 to double
  %948 = fcmp ole float %938, 0.000000e+00
  %949 = getelementptr inbounds i8, ptr %26, i64 8
  %950 = getelementptr inbounds i8, ptr %26, i64 16
  %951 = getelementptr inbounds i8, ptr %26, i64 24
  %952 = add nsw i32 %857, -1
  %953 = zext nneg i32 %952 to i64
  %wide.trip.count517.i = zext nneg i32 %857 to i64
  %not..i = xor i1 %862, true
  br label %954

954:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i, %.lr.ph455.i
  %indvars.iv514.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next515.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i ]
  br i1 %937, label %._crit_edge.thread.i, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %954
  %955 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv514.i
  %956 = getelementptr inbounds double, ptr %270, i64 %indvars.iv514.i
  %957 = getelementptr inbounds double, ptr %273, i64 %indvars.iv514.i
  br label %958

958:                                              ; preds = %1001, %.lr.ph.i281
  %.0280421.i = phi i32 [ 0, %.lr.ph.i281 ], [ %960, %1001 ]
  %.0290420.i = phi i32 [ 0, %.lr.ph.i281 ], [ %.1291.i, %1001 ]
  %.0292419.i = phi float [ %935, %.lr.ph.i281 ], [ %1002, %1001 ]
  %959 = fptosi float %.0292419.i to i32
  %960 = sdiv i32 %856, %959
  %.not323.i = icmp eq i32 %960, %.0280421.i
  br i1 %.not323.i, label %1001, label %961

961:                                              ; preds = %958
  %962 = sdiv i32 %856, %960
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.preheader.lr.ph.i287, label %._crit_edge417.i

.preheader.lr.ph.i287:                            ; preds = %961
  %964 = icmp sgt i32 %960, 0
  %965 = load double, ptr %956, align 8
  %966 = sitofp i32 %960 to double
  br i1 %964, label %.preheader.lr.ph.split.us.i291, label %.preheader.lr.ph.split.i288

.preheader.lr.ph.split.us.i291:                   ; preds = %.preheader.lr.ph.i287
  %967 = load ptr, ptr %955, align 8
  %968 = zext nneg i32 %960 to i64
  %wide.trip.count471.i = zext nneg i32 %962 to i64
  br label %.preheader.us.i292

.preheader.us.i292:                               ; preds = %._crit_edge.us.i295, %.preheader.lr.ph.split.us.i291
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %._crit_edge.us.i295 ], [ 0, %.preheader.lr.ph.split.us.i291 ]
  %.0295416.us.i = phi double [ %977, %._crit_edge.us.i295 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i291 ]
  %969 = mul nuw nsw i64 %indvars.iv468.i, %968
  %invariant.gep537.i = getelementptr inbounds float, ptr %967, i64 %969
  br label %970

970:                                              ; preds = %970, %.preheader.us.i292
  %indvars.iv.i293 = phi i64 [ 0, %.preheader.us.i292 ], [ %indvars.iv.next.i294, %970 ]
  %.0296414.us.i = phi double [ 0.000000e+00, %.preheader.us.i292 ], [ %973, %970 ]
  %gep538.i = getelementptr inbounds float, ptr %invariant.gep537.i, i64 %indvars.iv.i293
  %971 = load float, ptr %gep538.i, align 4
  %972 = fpext float %971 to double
  %973 = fadd double %.0296414.us.i, %972
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next.i294, %968
  br i1 %exitcond467.not.i, label %._crit_edge.us.i295, label %970, !llvm.loop !33

._crit_edge.us.i295:                              ; preds = %970
  %974 = fdiv double %973, %966
  %975 = fsub double %965, %974
  %976 = fmul double %975, %975
  %977 = fadd double %.0295416.us.i, %976
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %._crit_edge417.i, label %.preheader.us.i292, !llvm.loop !34

.preheader.lr.ph.split.i288:                      ; preds = %.preheader.lr.ph.i287
  %978 = fdiv double 0.000000e+00, %966
  %979 = fsub double %965, %978
  %980 = fmul double %979, %979
  br label %.preheader.i289

.preheader.i289:                                  ; preds = %.preheader.i289, %.preheader.lr.ph.split.i288
  %.0295416.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i288 ], [ %981, %.preheader.i289 ]
  %.0298415.i = phi i32 [ 0, %.preheader.lr.ph.split.i288 ], [ %982, %.preheader.i289 ]
  %981 = fadd double %980, %.0295416.i
  %982 = add nuw nsw i32 %.0298415.i, 1
  %exitcond.not.i290 = icmp eq i32 %982, %962
  br i1 %exitcond.not.i290, label %._crit_edge417.i, label %.preheader.i289, !llvm.loop !34

._crit_edge417.i:                                 ; preds = %.preheader.i289, %._crit_edge.us.i295, %961
  %.0295.lcssa.i = phi double [ 0.000000e+00, %961 ], [ %977, %._crit_edge.us.i295 ], [ %981, %.preheader.i289 ]
  %983 = sitofp i32 %960 to float
  %984 = fmul float %858, %983
  %985 = sext i32 %.0290420.i to i64
  %986 = getelementptr inbounds float, ptr %931, i64 %985
  store float %984, ptr %986, align 4
  %987 = load double, ptr %957, align 8
  %988 = fcmp oeq double %987, 0.000000e+00
  br i1 %988, label %998, label %989

989:                                              ; preds = %._crit_edge417.i
  %990 = sitofp i32 %962 to double
  %991 = fadd double %990, -1.000000e+00
  %992 = fmul double %991, %990
  %993 = fdiv double %.0295.lcssa.i, %992
  %994 = fmul double %993, %939
  %995 = fmul double %987, %987
  %996 = fdiv double %994, %995
  %997 = fptrunc double %996 to float
  br label %998

998:                                              ; preds = %989, %._crit_edge417.i
  %.sink.i = phi float [ %997, %989 ], [ 0.000000e+00, %._crit_edge417.i ]
  %999 = getelementptr inbounds float, ptr %932, i64 %985
  store float %.sink.i, ptr %999, align 4
  %1000 = add nsw i32 %.0290420.i, 1
  br label %1001

1001:                                             ; preds = %998, %958
  %.1291.i = phi i32 [ %1000, %998 ], [ %.0290420.i, %958 ]
  %1002 = fmul float %.0292419.i, %929
  %1003 = fcmp ugt float %1002, %936
  br i1 %1003, label %._crit_edge.i282, label %958, !llvm.loop !35

._crit_edge.i282:                                 ; preds = %1001
  %1004 = load double, ptr %957, align 8
  %1005 = fcmp oeq double %1004, 0.000000e+00
  br i1 %1005, label %1012, label %.preheader408.i

._crit_edge.thread.i:                             ; preds = %954
  %1006 = getelementptr inbounds double, ptr %273, i64 %indvars.iv514.i
  %1007 = load double, ptr %1006, align 8
  %1008 = fcmp oeq double %1007, 0.000000e+00
  br i1 %1008, label %1012, label %.critedge2.preheader.i

.preheader408.i:                                  ; preds = %._crit_edge.i282
  %1009 = icmp sgt i32 %.1291.i, 1
  br i1 %1009, label %.lr.ph424.preheader.i, label %.critedge2.preheader.i

.lr.ph424.preheader.i:                            ; preds = %.preheader408.i
  %1010 = lshr i32 %.1291.i, 1
  %1011 = zext nneg i32 %.1291.i to i64
  %wide.trip.count476.i = zext nneg i32 %1010 to i64
  br label %.lr.ph424.i

1012:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i282
  %1013 = phi ptr [ %1006, %._crit_edge.thread.i ], [ %957, %._crit_edge.i282 ]
  %.0290.lcssa527.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1291.i, %._crit_edge.i282 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %1214

.critedge2.preheader.i:                           ; preds = %.lr.ph424.i, %.preheader408.i, %._crit_edge.thread.i
  %.0290.lcssa525529.i = phi i32 [ %.1291.i, %.preheader408.i ], [ 0, %._crit_edge.thread.i ], [ %.1291.i, %.lr.ph424.i ]
  %1014 = phi ptr [ %957, %.preheader408.i ], [ %1006, %._crit_edge.thread.i ], [ %957, %.lr.ph424.i ]
  %1015 = add nsw i32 %.0290.lcssa525529.i, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %1015, i32 0)
  %1016 = add nsw i32 %smax.i, -1
  %wide.trip.count481.i = sext i32 %1016 to i64
  br label %.critedge2.i

.lr.ph424.i:                                      ; preds = %.lr.ph424.i, %.lr.ph424.preheader.i
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph424.preheader.i ], [ %indvars.iv.next474.i, %.lr.ph424.i ]
  %1017 = getelementptr inbounds float, ptr %931, i64 %indvars.iv473.i
  %1018 = load float, ptr %1017, align 4
  %1019 = xor i64 %indvars.iv473.i, -1
  %1020 = add nsw i64 %1019, %1011
  %1021 = getelementptr inbounds float, ptr %931, i64 %1020
  %1022 = load float, ptr %1021, align 4
  store float %1022, ptr %1017, align 4
  store float %1018, ptr %1021, align 4
  %1023 = getelementptr inbounds float, ptr %932, i64 %indvars.iv473.i
  %1024 = load float, ptr %1023, align 4
  %1025 = getelementptr inbounds float, ptr %932, i64 %1020
  %1026 = load float, ptr %1025, align 4
  store float %1026, ptr %1023, align 4
  store float %1024, ptr %1025, align 4
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %.critedge2.preheader.i, label %.lr.ph424.i, !llvm.loop !36

.critedge2.i:                                     ; preds = %1029, %.critedge2.preheader.i
  %indvars.iv478.i = phi i64 [ -1, %.critedge2.preheader.i ], [ %indvars.iv.next479.i, %1029 ]
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 1
  %1027 = getelementptr inbounds float, ptr %931, i64 %indvars.iv.next479.i
  %1028 = load float, ptr %1027, align 4
  %exitcond482.not.i = icmp eq i64 %indvars.iv478.i, %wide.trip.count481.i
  br i1 %exitcond482.not.i, label %.critedge.i, label %1029

1029:                                             ; preds = %.critedge2.i
  %1030 = getelementptr inbounds float, ptr %932, i64 %indvars.iv.next479.i
  %1031 = load float, ptr %1030, align 4
  %gep.i283 = getelementptr float, ptr %invariant.gep.i280, i64 %indvars.iv478.i
  %1032 = load float, ptr %gep.i283, align 4
  %1033 = fcmp ogt float %1031, %1032
  %1034 = fmul float %1028, 0x3FE78B5640000000
  %1035 = fcmp ogt float %1031, %1034
  %or.cond325.i = select i1 %1033, i1 true, i1 %1035
  br i1 %or.cond325.i, label %.critedge2.i, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %1029, %.critedge2.i
  %1036 = load float, ptr %932, align 4
  %1037 = load float, ptr %940, align 4
  %1038 = fcmp ogt float %1036, %1037
  br i1 %1038, label %1039, label %1044

1039:                                             ; preds = %.critedge.i
  %1040 = load ptr, ptr @stdout, align 8
  %1041 = trunc i64 %indvars.iv514.i to i32
  %1042 = add i32 %1041, 1
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef nonnull @.str.216, i32 noundef %1042) #22
  br label %1044

1044:                                             ; preds = %1039, %.critedge.i
  %.0289.i = phi float [ %943, %1039 ], [ %1028, %.critedge.i ]
  %1045 = load ptr, ptr @debug, align 8
  %.not.i284 = icmp eq ptr %1045, null
  br i1 %.not.i284, label %1051, label %1046

1046:                                             ; preds = %1044
  %1047 = fpext float %1028 to double
  %1048 = trunc i64 %indvars.iv514.i to i32
  %1049 = add i32 %1048, 1
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1045, ptr noundef nonnull @.str.217, i32 noundef %1049, double noundef %1047) #22
  br label %1051

1051:                                             ; preds = %1046, %1044
  %1052 = icmp sgt i32 %.0290.lcssa525529.i, 0
  br i1 %1052, label %.lr.ph429.i, label %._crit_edge430.i

.lr.ph429.i:                                      ; preds = %1051
  %1053 = zext nneg i32 %1015 to i64
  %1054 = getelementptr inbounds float, ptr %931, i64 %1053
  %1055 = zext nneg i32 %.0290.lcssa525529.i to i64
  %gep426.i = getelementptr float, ptr %invariant.gep425.i, i64 %1055
  br label %1056

1056:                                             ; preds = %1079, %.lr.ph429.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next484.i, %1079 ]
  %1057 = icmp eq i64 %indvars.iv483.i, 0
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1056
  %1059 = load float, ptr %944, align 4
  %1060 = load float, ptr %931, align 4
  %1061 = fdiv float %1059, %1060
  %1062 = fadd float %1061, -1.000000e+00
  br label %1079

1063:                                             ; preds = %1056
  %1064 = icmp eq i64 %indvars.iv483.i, %1053
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1063
  %1066 = load float, ptr %1054, align 4
  %1067 = load float, ptr %gep426.i, align 4
  %1068 = fdiv float %1066, %1067
  %1069 = fadd float %1068, -1.000000e+00
  br label %1079

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds float, ptr %931, i64 %indvars.iv483.i
  %1072 = getelementptr inbounds i8, ptr %1071, i64 4
  %1073 = load float, ptr %1072, align 4
  %1074 = getelementptr i8, ptr %1071, i64 -4
  %1075 = load float, ptr %1074, align 4
  %1076 = fdiv float %1073, %1075
  %1077 = fadd float %1076, -1.000000e+00
  %1078 = fmul float %1077, 5.000000e-01
  br label %1079

1079:                                             ; preds = %1070, %1065, %1058
  %.0293.i = phi float [ %1062, %1058 ], [ %1069, %1065 ], [ %1078, %1070 ]
  %1080 = getelementptr inbounds float, ptr %931, i64 %indvars.iv483.i
  %1081 = load float, ptr %1080, align 4
  %1082 = fadd float %.0289.i, %1081
  %1083 = fdiv float %1082, %.0293.i
  %1084 = call noundef float @sqrtf(float noundef %1083) #22
  %1085 = getelementptr inbounds float, ptr %933, i64 %indvars.iv483.i
  store float %1084, ptr %1085, align 4
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %1055
  br i1 %exitcond487.not.i, label %._crit_edge430.i, label %1056, !llvm.loop !38

._crit_edge430.i:                                 ; preds = %1079, %1051
  br i1 %862, label %1095, label %1086

1086:                                             ; preds = %._crit_edge430.i
  %1087 = fpext float %1028 to double
  store double %1087, ptr %19, align 16
  store double 0x3FEE666666666666, ptr %945, align 8
  %1088 = fmul float %1028, %942
  %1089 = fmul float %858, %1088
  %1090 = call noundef float @sqrtf(float noundef %1089) #22
  %1091 = fpext float %1090 to double
  store double %1091, ptr %946, align 16
  %1092 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1093 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1093:                                             ; preds = %1086
  %1094 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0290.lcssa525529.i, ptr noundef nonnull %932, ptr noundef %933, float noundef 0.000000e+00, ptr noundef nonnull %931, float noundef 0.000000e+00, float noundef %938, ptr noundef %865, i1 noundef zeroext %1092, i32 noundef 9, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null)
          to label %1095 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1095:                                             ; preds = %1093, %._crit_edge430.i
  %1096 = load double, ptr %19, align 16
  %1097 = fcmp uge double %1096, 0.000000e+00
  %or.cond.i285 = select i1 %not..i, i1 %1097, i1 false
  %1098 = load double, ptr %946, align 16
  %1099 = fcmp uge double %1098, 0.000000e+00
  %or.cond7.i = select i1 %or.cond.i285, i1 %1099, i1 false
  %1100 = load double, ptr %945, align 8
  %1101 = fcmp uge double %1100, 0.000000e+00
  %1102 = fcmp ule double %1100, 1.000000e+00
  %brmerge.i = or i1 %1102, %864
  %1103 = and i1 %1101, %brmerge.i
  %or.cond403.i = select i1 %or.cond7.i, i1 %1103, i1 false
  %1104 = fcmp ule double %1098, %947
  %or.cond456.not.i = select i1 %or.cond403.i, i1 %1104, i1 false
  br i1 %or.cond456.not.i, label %1188, label %1105

1105:                                             ; preds = %1095
  br i1 %862, label %._crit_edge522.i, label %1106

._crit_edge522.i:                                 ; preds = %1105
  %.pre523.i = fpext float %1028 to double
  br label %1180

1106:                                             ; preds = %1105
  %1107 = fcmp ogt double %1098, %947
  %1108 = load ptr, ptr @stdout, align 8
  br i1 %1107, label %1109, label %1111

1109:                                             ; preds = %1106
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef nonnull @.str.218, double noundef %947) #22
  br label %1113

1111:                                             ; preds = %1106
  %1112 = call i64 @fwrite(ptr nonnull @.str.219, i64 31, i64 1, ptr %1108)
  br label %1113

1113:                                             ; preds = %1111, %1109
  %1114 = load ptr, ptr @stdout, align 8
  %1115 = load double, ptr %1014, align 8
  %1116 = fcmp oeq double %1115, 0.000000e+00
  br i1 %1116, label %_ZL22optimal_error_estimatedPKdf.exit.i, label %1117

1117:                                             ; preds = %1113
  %1118 = load double, ptr %945, align 8
  %1119 = load double, ptr %19, align 16
  %1120 = fsub double 1.000000e+00, %1118
  %1121 = load double, ptr %946, align 16
  %1122 = fmul double %1120, %1121
  %1123 = call double @llvm.fmuladd.f64(double %1118, double %1119, double %1122)
  %1124 = fcmp ole double %1123, 0.000000e+00
  %or.cond.i.i = select i1 %948, i1 true, i1 %1124
  br i1 %or.cond.i.i, label %1125, label %1128

1125:                                             ; preds = %1117
  %1126 = load ptr, ptr @stderr, align 8
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1126, ptr noundef nonnull @.str.233, double noundef %939, double noundef %1123) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

1128:                                             ; preds = %1117
  %1129 = fmul double %1123, 2.000000e+00
  %1130 = fdiv double %1129, %939
  %1131 = call double @sqrt(double noundef %1130) #22
  %1132 = fmul double %1115, %1131
  %1133 = fptrunc double %1132 to float
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

_ZL22optimal_error_estimatedPKdf.exit.i:          ; preds = %1128, %1125, %1113
  %.0.i.i = phi float [ 0.000000e+00, %1125 ], [ %1133, %1128 ], [ 0.000000e+00, %1113 ]
  %1134 = fpext float %.0.i.i to double
  %1135 = load double, ptr %945, align 8
  %1136 = load double, ptr %19, align 16
  %1137 = load double, ptr %946, align 16
  %1138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1114, ptr noundef nonnull @.str.220, double noundef %1134, double noundef %1135, double noundef %1136, double noundef %1137) #22
  %1139 = fpext float %1028 to double
  store double %1139, ptr %19, align 16
  store double 0x3FEE666666666666, ptr %945, align 8
  store double %947, ptr %946, align 16
  %1140 = load ptr, ptr @stdout, align 8
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef nonnull @.str.221, double noundef %947) #22
  %1142 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1143:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit.i
  %1144 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0290.lcssa525529.i, ptr noundef nonnull %932, ptr noundef %933, float noundef 0.000000e+00, ptr noundef nonnull %931, float noundef 0.000000e+00, float noundef %938, ptr noundef %865, i1 noundef zeroext %1142, i32 noundef 9, ptr noundef nonnull %19, i32 noundef 4, ptr noundef null)
          to label %1145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1145:                                             ; preds = %1143
  %1146 = load double, ptr %19, align 16
  %1147 = fcmp uge double %1146, 0.000000e+00
  %1148 = load double, ptr %945, align 8
  %1149 = fcmp uge double %1148, 0.000000e+00
  %1150 = fcmp ule double %1148, 1.000000e+00
  %brmerge328.i = or i1 %1150, %864
  %1151 = and i1 %1149, %brmerge328.i
  %or.cond404.i = select i1 %1147, i1 %1151, i1 false
  br i1 %or.cond404.i, label %1188, label %1152

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr @stdout, align 8
  %1154 = call i64 @fwrite(ptr nonnull @.str.219, i64 31, i64 1, ptr %1153)
  %1155 = load ptr, ptr @stdout, align 8
  %1156 = load double, ptr %1014, align 8
  %1157 = fcmp oeq double %1156, 0.000000e+00
  br i1 %1157, label %_ZL22optimal_error_estimatedPKdf.exit343.i, label %1158

1158:                                             ; preds = %1152
  %1159 = load double, ptr %945, align 8
  %1160 = load double, ptr %19, align 16
  %1161 = fsub double 1.000000e+00, %1159
  %1162 = load double, ptr %946, align 16
  %1163 = fmul double %1161, %1162
  %1164 = call double @llvm.fmuladd.f64(double %1159, double %1160, double %1163)
  %1165 = fcmp ole double %1164, 0.000000e+00
  %or.cond.i341.i = select i1 %948, i1 true, i1 %1165
  br i1 %or.cond.i341.i, label %1166, label %1169

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr @stderr, align 8
  %1168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef nonnull @.str.233, double noundef %939, double noundef %1164) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit343.i

1169:                                             ; preds = %1158
  %1170 = fmul double %1164, 2.000000e+00
  %1171 = fdiv double %1170, %939
  %1172 = call double @sqrt(double noundef %1171) #22
  %1173 = fmul double %1156, %1172
  %1174 = fptrunc double %1173 to float
  br label %_ZL22optimal_error_estimatedPKdf.exit343.i

_ZL22optimal_error_estimatedPKdf.exit343.i:       ; preds = %1169, %1166, %1152
  %.0.i342.i = phi float [ 0.000000e+00, %1166 ], [ %1174, %1169 ], [ 0.000000e+00, %1152 ]
  %1175 = fpext float %.0.i342.i to double
  %1176 = load double, ptr %945, align 8
  %1177 = load double, ptr %19, align 16
  %1178 = load double, ptr %946, align 16
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.220, double noundef %1175, double noundef %1176, double noundef %1177, double noundef %1178) #22
  br label %1180

1180:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit343.i, %._crit_edge522.i
  %.pre-phi.i = phi double [ %.pre523.i, %._crit_edge522.i ], [ %1139, %_ZL22optimal_error_estimatedPKdf.exit343.i ]
  %1181 = load ptr, ptr @stderr, align 8
  %1182 = trunc i64 %indvars.iv514.i to i32
  %1183 = add i32 %1182, 1
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1181, ptr noundef nonnull @.str.222, i32 noundef %1183) #24
  store double %.pre-phi.i, ptr %19, align 16
  store double 1.000000e+00, ptr %945, align 8
  store double 0.000000e+00, ptr %946, align 16
  %1185 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1186:                                             ; preds = %1180
  %1187 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0290.lcssa525529.i, ptr noundef nonnull %932, ptr noundef %933, float noundef 0.000000e+00, ptr noundef nonnull %931, float noundef 0.000000e+00, float noundef %938, ptr noundef %865, i1 noundef zeroext %1185, i32 noundef 9, ptr noundef nonnull %19, i32 noundef 6, ptr noundef null)
          to label %1188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1188:                                             ; preds = %1186, %1145, %1095
  %1189 = load double, ptr %1014, align 8
  %1190 = fcmp oeq double %1189, 0.000000e+00
  br i1 %1190, label %_ZL22optimal_error_estimatedPKdf.exit346.i, label %1191

1191:                                             ; preds = %1188
  %1192 = load double, ptr %945, align 8
  %1193 = load double, ptr %19, align 16
  %1194 = fsub double 1.000000e+00, %1192
  %1195 = load double, ptr %946, align 16
  %1196 = fmul double %1194, %1195
  %1197 = call double @llvm.fmuladd.f64(double %1192, double %1193, double %1196)
  %1198 = fcmp ole double %1197, 0.000000e+00
  %or.cond.i344.i = select i1 %948, i1 true, i1 %1198
  br i1 %or.cond.i344.i, label %1199, label %1202

1199:                                             ; preds = %1191
  %1200 = load ptr, ptr @stderr, align 8
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1200, ptr noundef nonnull @.str.233, double noundef %939, double noundef %1197) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit346.i

1202:                                             ; preds = %1191
  %1203 = fmul double %1197, 2.000000e+00
  %1204 = fdiv double %1203, %939
  %1205 = call double @sqrt(double noundef %1204) #22
  %1206 = fmul double %1189, %1205
  %1207 = fptrunc double %1206 to float
  br label %_ZL22optimal_error_estimatedPKdf.exit346.i

_ZL22optimal_error_estimatedPKdf.exit346.i:       ; preds = %1202, %1199, %1188
  %.0.i345.i = phi float [ 0.000000e+00, %1199 ], [ %1207, %1202 ], [ 0.000000e+00, %1188 ]
  %1208 = load double, ptr %945, align 8
  %1209 = fptrunc double %1208 to float
  %1210 = load double, ptr %19, align 16
  %1211 = fptrunc double %1210 to float
  %1212 = load double, ptr %946, align 16
  %1213 = fptrunc double %1212 to float
  br label %1214

1214:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit346.i, %1012
  %1215 = phi ptr [ %1013, %1012 ], [ %1014, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0290.lcssa526.i = phi i32 [ %.0290.lcssa527.i, %1012 ], [ %.0290.lcssa525529.i, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0288.i = phi float [ 0.000000e+00, %1012 ], [ %.0.i345.i, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0287.i = phi float [ 1.000000e+00, %1012 ], [ %1209, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0286.i = phi float [ 0.000000e+00, %1012 ], [ %1211, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0285.i = phi float [ 0.000000e+00, %1012 ], [ %1213, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %1216 = load ptr, ptr @stdout, align 8
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %1217 = fpext float %.0288.i to double
  %1218 = fpext float %.0287.i to double
  %1219 = fpext float %.0286.i to double
  %1220 = fpext float %.0285.i to double
  %1221 = trunc nuw nsw i64 %indvars.iv.next515.i to i32
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1216, ptr noundef nonnull @.str.223, i32 noundef %1221, double noundef %1217, double noundef %1218, double noundef %1219, double noundef %1220) #22
  %1223 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %865)
          to label %1224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1224:                                             ; preds = %1214
  %1225 = icmp eq i32 %1223, 1
  br i1 %1225, label %1226, label %1250

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds double, ptr %270, i64 %indvars.iv514.i
  %1228 = load double, ptr %1227, align 8
  %indvars.iv514.i.tr577 = trunc i64 %indvars.iv514.i to i32
  %1229 = shl i32 %indvars.iv514.i.tr577, 1
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.224, i32 noundef %1229, double noundef %1228) #22
  %1231 = load double, ptr %1215, align 8
  %1232 = fcmp oeq double %1231, 0.000000e+00
  br i1 %1232, label %.sink.split.i, label %1233

1233:                                             ; preds = %1226
  %1234 = load double, ptr %945, align 8
  %1235 = load double, ptr %19, align 16
  %1236 = fsub double 1.000000e+00, %1234
  %1237 = load double, ptr %946, align 16
  %1238 = fmul double %1236, %1237
  %1239 = call double @llvm.fmuladd.f64(double %1234, double %1235, double %1238)
  %1240 = fcmp ole double %1239, 0.000000e+00
  %or.cond.i347.i = select i1 %948, i1 true, i1 %1240
  br i1 %or.cond.i347.i, label %1241, label %1244

1241:                                             ; preds = %1233
  %1242 = load ptr, ptr @stderr, align 8
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1242, ptr noundef nonnull @.str.233, double noundef %939, double noundef %1239) #24
  br label %.sink.split.i

1244:                                             ; preds = %1233
  %1245 = fmul double %1239, 2.000000e+00
  %1246 = fdiv double %1245, %939
  %1247 = call double @sqrt(double noundef %1246) #22
  %1248 = fmul double %1231, %1247
  %1249 = fptrunc double %1248 to float
  br label %.sink.split.i

1250:                                             ; preds = %1224
  %1251 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %865)
          to label %1252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1252:                                             ; preds = %1250
  %1253 = icmp eq i32 %1251, 0
  br i1 %1253, label %1254, label %1281

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds double, ptr %270, i64 %indvars.iv514.i
  %1256 = load double, ptr %1255, align 8
  %indvars.iv514.i.tr = trunc i64 %indvars.iv514.i to i32
  %1257 = shl i32 %indvars.iv514.i.tr, 1
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.226, i32 noundef %1257, double noundef %1256) #22
  %1259 = load double, ptr %1215, align 8
  %1260 = fcmp oeq double %1259, 0.000000e+00
  br i1 %1260, label %.sink.split.i, label %1261

1261:                                             ; preds = %1254
  %1262 = load double, ptr %945, align 8
  %1263 = load double, ptr %19, align 16
  %1264 = fsub double 1.000000e+00, %1262
  %1265 = load double, ptr %946, align 16
  %1266 = fmul double %1264, %1265
  %1267 = call double @llvm.fmuladd.f64(double %1262, double %1263, double %1266)
  %1268 = fcmp ole double %1267, 0.000000e+00
  %or.cond.i350.i = select i1 %948, i1 true, i1 %1268
  br i1 %or.cond.i350.i, label %1269, label %1272

1269:                                             ; preds = %1261
  %1270 = load ptr, ptr @stderr, align 8
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.233, double noundef %939, double noundef %1267) #24
  br label %.sink.split.i

1272:                                             ; preds = %1261
  %1273 = fmul double %1267, 2.000000e+00
  %1274 = fdiv double %1273, %939
  %1275 = call double @sqrt(double noundef %1274) #22
  %1276 = fmul double %1259, %1275
  %1277 = fptrunc double %1276 to float
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1272, %1269, %1254, %1244, %1241, %1226
  %.pre-phi = phi i32 [ %1257, %1272 ], [ %1257, %1269 ], [ %1257, %1254 ], [ %1229, %1244 ], [ %1229, %1241 ], [ %1229, %1226 ]
  %.0.i351.sink.i = phi float [ %1277, %1272 ], [ 0.000000e+00, %1269 ], [ 0.000000e+00, %1254 ], [ %1249, %1244 ], [ 0.000000e+00, %1241 ], [ 0.000000e+00, %1226 ]
  %.str.227.sink.i = phi ptr [ @.str.227, %1272 ], [ @.str.227, %1269 ], [ @.str.227, %1254 ], [ @.str.225, %1244 ], [ @.str.225, %1241 ], [ @.str.225, %1226 ]
  %1278 = fpext float %.0.i351.sink.i to double
  %1279 = or disjoint i32 %.pre-phi, 1
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull %.str.227.sink.i, i32 noundef %1279, double noundef %1278) #22
  br label %1281

1281:                                             ; preds = %.sink.split.i, %1252
  %1282 = icmp sgt i32 %.0290.lcssa526.i, 0
  br i1 %1282, label %.lr.ph433.preheader.i, label %._crit_edge434.i

.lr.ph433.preheader.i:                            ; preds = %1281
  %wide.trip.count491.i = zext nneg i32 %.0290.lcssa526.i to i64
  br label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %1294, %.lr.ph433.preheader.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph433.preheader.i ], [ %indvars.iv.next489.i, %1294 ]
  %1283 = getelementptr inbounds float, ptr %931, i64 %indvars.iv488.i
  %1284 = load float, ptr %1283, align 4
  %1285 = load double, ptr %1215, align 8
  %1286 = getelementptr inbounds float, ptr %932, i64 %indvars.iv488.i
  %1287 = load float, ptr %1286, align 4
  %1288 = fdiv float %1287, %938
  %1289 = call noundef float @sqrtf(float noundef %1288) #22
  %1290 = load double, ptr %1215, align 8
  %1291 = load float, ptr %1283, align 4
  %1292 = fpext float %1291 to double
  %1293 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %19, double noundef %1292)
          to label %1294 unwind label %.loopexit.split-lp.loopexit.i

1294:                                             ; preds = %.lr.ph433.i
  %1295 = fpext float %1289 to double
  %1296 = fmul double %1285, %1295
  %1297 = fpext float %1284 to double
  %1298 = fdiv double %1293, %939
  %1299 = call double @sqrt(double noundef %1298) #22
  %1300 = fmul double %1290, %1299
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.228, double noundef %1297, double noundef %1296, double noundef %1300) #22
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge434.i, label %.lr.ph433.i, !llvm.loop !39

._crit_edge434.i:                                 ; preds = %1294, %1281
  br i1 %860, label %1302, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i

1302:                                             ; preds = %._crit_edge434.i
  %1303 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.150, i32 noundef 654, i64 noundef %930, i64 noundef 4)
          to label %.lr.ph436.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.lr.ph436.i:                                      ; preds = %1302
  store ptr %1303, ptr %25, align 8
  %1304 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv514.i
  %1305 = getelementptr inbounds double, ptr %270, i64 %indvars.iv514.i
  br label %1306

1306:                                             ; preds = %1306, %.lr.ph436.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph436.i ], [ %indvars.iv.next494.i, %1306 ]
  %1307 = load ptr, ptr %1304, align 8
  %1308 = getelementptr inbounds float, ptr %1307, i64 %indvars.iv493.i
  %1309 = load float, ptr %1308, align 4
  %1310 = fpext float %1309 to double
  %1311 = load double, ptr %1305, align 8
  %1312 = fsub double %1310, %1311
  %1313 = fptrunc double %1312 to float
  %1314 = load ptr, ptr %25, align 8
  %1315 = getelementptr inbounds float, ptr %1314, i64 %indvars.iv493.i
  store float %1313, ptr %1315, align 4
  %.not320.i = icmp eq i64 %indvars.iv493.i, 0
  %1316 = trunc nuw nsw i64 %indvars.iv493.i to i32
  %1317 = uitofp nneg i32 %1316 to float
  %sqrt.i = call float @llvm.sqrt.f32(float %1317)
  %sqrt.sink.i = select i1 %.not320.i, float 1.000000e+00, float %sqrt.i
  %1318 = getelementptr inbounds float, ptr %933, i64 %indvars.iv493.i
  store float %sqrt.sink.i, ptr %1318, align 4
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next494.i, %930
  br i1 %exitcond498.not.i, label %._crit_edge437.i, label %1306, !llvm.loop !40

._crit_edge437.i:                                 ; preds = %1306
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %865, ptr noundef null, i32 noundef %856, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %25, float noundef %858, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1319:                                             ; preds = %._crit_edge437.i
  %1320 = sdiv i32 %856, %854
  %1321 = load ptr, ptr %25, align 8
  %1322 = load float, ptr %1321, align 4
  %1323 = fmul float %1322, 5.000000e-01
  %.not318438.i = icmp slt i32 %1320, 2
  br i1 %.not318438.i, label %._crit_edge443.i, label %.lr.ph442.preheader.i

.lr.ph442.preheader.i:                            ; preds = %1319
  %1324 = lshr i32 %1320, 1
  %1325 = add nuw nsw i32 %1324, 1
  %wide.trip.count502.i = zext nneg i32 %1325 to i64
  br label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %.lr.ph442.i, %.lr.ph442.preheader.i
  %indvars.iv499.i = phi i64 [ 1, %.lr.ph442.preheader.i ], [ %indvars.iv.next500.i, %.lr.ph442.i ]
  %.0440.i = phi float [ %1323, %.lr.ph442.preheader.i ], [ %1328, %.lr.ph442.i ]
  %1326 = getelementptr inbounds float, ptr %1321, i64 %indvars.iv499.i
  %1327 = load float, ptr %1326, align 4
  %1328 = fadd float %.0440.i, %1327
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count502.i
  br i1 %exitcond503.not.i, label %._crit_edge443.i, label %.lr.ph442.i, !llvm.loop !41

._crit_edge443.i:                                 ; preds = %.lr.ph442.i, %1319
  %.0.lcssa.i286 = phi float [ %1323, %1319 ], [ %1328, %.lr.ph442.i ]
  %1329 = fmul float %858, %.0.lcssa.i286
  %.not319445.i = icmp slt i32 %1320, 0
  br i1 %.not319445.i, label %._crit_edge449.i, label %.lr.ph448.preheader.i

.lr.ph448.preheader.i:                            ; preds = %._crit_edge443.i
  %1330 = add nuw i32 %1320, 1
  %wide.trip.count507.i = zext i32 %1330 to i64
  br label %.lr.ph448.i

.lr.ph448.i:                                      ; preds = %.lr.ph448.i, %.lr.ph448.preheader.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph448.preheader.i ], [ %indvars.iv.next505.i, %.lr.ph448.i ]
  %1331 = trunc nuw nsw i64 %indvars.iv504.i to i32
  %1332 = uitofp nneg i32 %1331 to float
  %1333 = call float @llvm.fmuladd.f32(float %858, float %1332, float %1329)
  %1334 = call noundef float @sqrtf(float noundef %1333) #22
  %1335 = getelementptr inbounds float, ptr %933, i64 %indvars.iv504.i
  store float %1334, ptr %1335, align 4
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next505.i, %wide.trip.count507.i
  br i1 %exitcond508.not.i, label %._crit_edge449.loopexit.i, label %.lr.ph448.i, !llvm.loop !42

._crit_edge449.loopexit.i:                        ; preds = %.lr.ph448.i
  %.pre519.i = load ptr, ptr %25, align 8
  br label %._crit_edge449.i

._crit_edge449.i:                                 ; preds = %._crit_edge449.loopexit.i, %._crit_edge443.i
  %1336 = phi ptr [ %.pre519.i, %._crit_edge449.loopexit.i ], [ %1321, %._crit_edge443.i ]
  %1337 = fpext float %1329 to double
  %1338 = fmul double %1337, 5.000000e-01
  store double %1338, ptr %26, align 16
  store double 0x3FEE666666666666, ptr %949, align 8
  %1339 = fmul float %1329, 1.000000e+01
  %1340 = fpext float %1339 to double
  store double %1340, ptr %950, align 16
  %1341 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1342:                                             ; preds = %._crit_edge449.i
  %1343 = sitofp i32 %1320 to float
  %1344 = fmul float %858, %1343
  %1345 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %1320, ptr noundef %1336, ptr noundef %933, float noundef %858, ptr noundef null, float noundef 0.000000e+00, float noundef %1344, ptr noundef %865, i1 noundef zeroext %1341, i32 noundef 3, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null)
          to label %1346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1346:                                             ; preds = %1342
  %1347 = load double, ptr %949, align 8
  %1348 = fsub double 1.000000e+00, %1347
  store double %1348, ptr %951, align 8
  %1349 = load ptr, ptr @stdout, align 8
  %1350 = load double, ptr %1215, align 8
  %1351 = fcmp oeq double %1350, 0.000000e+00
  br i1 %1351, label %_ZL22optimal_error_estimatedPKdf.exit357.i, label %1352

1352:                                             ; preds = %1346
  %1353 = load double, ptr %26, align 16
  %1354 = load double, ptr %950, align 16
  %1355 = fmul double %1348, %1354
  %1356 = call double @llvm.fmuladd.f64(double %1347, double %1353, double %1355)
  %1357 = fcmp ole double %1356, 0.000000e+00
  %or.cond.i355.i = select i1 %948, i1 true, i1 %1357
  br i1 %or.cond.i355.i, label %1358, label %1361

1358:                                             ; preds = %1352
  %1359 = load ptr, ptr @stderr, align 8
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1359, ptr noundef nonnull @.str.233, double noundef %939, double noundef %1356) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

1361:                                             ; preds = %1352
  %1362 = fmul double %1356, 2.000000e+00
  %1363 = fdiv double %1362, %939
  %1364 = call double @sqrt(double noundef %1363) #22
  %1365 = fmul double %1350, %1364
  %1366 = fptrunc double %1365 to float
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

_ZL22optimal_error_estimatedPKdf.exit357.i:       ; preds = %1361, %1358, %1346
  %.0.i356.i = phi float [ 0.000000e+00, %1358 ], [ %1366, %1361 ], [ 0.000000e+00, %1346 ]
  %1367 = fpext float %.0.i356.i to double
  %1368 = load double, ptr %949, align 8
  %1369 = load double, ptr %26, align 16
  %1370 = load double, ptr %950, align 16
  %1371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1349, ptr noundef nonnull @.str.230, i32 noundef %1221, double noundef %1367, double noundef %1368, double noundef %1369, double noundef %1370) #22
  %1372 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %865)
          to label %1373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1373:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit357.i
  %1374 = select i1 %1372, ptr @.str.171, ptr @.str.20
  %1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.170, ptr noundef nonnull %1374) #22
  br i1 %1282, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %1373
  %wide.trip.count512.i = zext nneg i32 %.0290.lcssa526.i to i64
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %1381, %.lr.ph452.preheader.i
  %indvars.iv509.i = phi i64 [ 0, %.lr.ph452.preheader.i ], [ %indvars.iv.next510.i, %1381 ]
  %1376 = getelementptr inbounds float, ptr %931, i64 %indvars.iv509.i
  %1377 = load float, ptr %1376, align 4
  %1378 = fpext float %1377 to double
  %1379 = load double, ptr %1215, align 8
  %1380 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %26, double noundef %1378)
          to label %1381 unwind label %.loopexit.i

1381:                                             ; preds = %.lr.ph452.i
  %1382 = call double @sqrt(double noundef %1380) #22
  %1383 = fmul double %1379, %1382
  %1384 = fdiv double %1383, %939
  %1385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.231, double noundef %1378, double noundef %1384) #22
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count512.i
  br i1 %exitcond513.not.i, label %._crit_edge453.i, label %.lr.ph452.i, !llvm.loop !43

._crit_edge453.i:                                 ; preds = %1381, %1373
  %1386 = load ptr, ptr %25, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.150, i32 noundef 709, ptr noundef %1386)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge453.i, %._crit_edge434.i
  %1387 = icmp ult i64 %indvars.iv514.i, %953
  br i1 %1387, label %1388, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i

1388:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1389 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %865)
          to label %1390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1390:                                             ; preds = %1388
  %1391 = select i1 %1389, ptr @.str.171, ptr @.str.20
  %1392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.170, ptr noundef nonnull %1391) #22
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i:     ; preds = %1390, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next515.i, %wide.trip.count517.i
  br i1 %exitcond518.not.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i, label %954, !llvm.loop !44

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.150, i32 noundef 716, ptr noundef %933)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit360.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit360.i:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.150, i32 noundef 717, ptr noundef %932)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit362.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit362.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit360.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 718, ptr noundef %931)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit364.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit364.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit362.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %883)
          to label %1393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1393:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit364.i
  %.pre520.i = load ptr, ptr %18, align 8
  %.pre521.i = load ptr, ptr %905, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre520.i, %.pre521.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1393, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1394, %.lr.ph.i.i.i.i.i ], [ %.pre520.i, %1393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %1394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1394, %.pre521.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1393
  %1395 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre520.i, %1393 ]
  %.not.i.i.i365.i = icmp eq ptr %1395, null
  br i1 %.not.i.i.i365.i, label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, label %1396

1396:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1395) #26
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

.loopexit.split-lp.i:                             ; preds = %.body.i273, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn321.i = phi { ptr, i32 } [ %.pn.pn.i274, %.body.i273 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit405.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit409.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %.body

_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %1397

1397:                                             ; preds = %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, %852
  %1398 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bPower, align 1
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1450

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %45, align 4
  %1402 = load i32, ptr %46, align 4
  %1403 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1404 = sext i32 %1401 to i64
  %1405 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.150, i32 noundef 76, i64 noundef %1404, i64 noundef 4)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %1400
  %1406 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.150, i32 noundef 77, i64 noundef %1404, i64 noundef 4)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %.noexc310
  %1407 = load float, ptr %1403, align 4
  %1408 = fcmp ogt float %1407, 0.000000e+00
  br i1 %1408, label %.preheader41.i, label %1418

.preheader41.i:                                   ; preds = %.noexc311
  %1409 = icmp sgt i32 %1401, 0
  br i1 %1409, label %.lr.ph47.split.preheader.i, label %.loopexit.i300

.lr.ph47.split.preheader.i:                       ; preds = %.preheader41.i
  %wide.trip.count59.i = zext nneg i32 %1401 to i64
  br label %.lr.ph47.split.i

.lr.ph47.split.i:                                 ; preds = %1417, %.lr.ph47.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph47.split.preheader.i ], [ %indvars.iv.next57.i, %1417 ]
  %1410 = load float, ptr %1403, align 4
  %1411 = fcmp ogt float %1410, 0.000000e+00
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %.lr.ph47.split.i
  %1413 = getelementptr inbounds float, ptr %1403, i64 %indvars.iv56.i
  %1414 = load float, ptr %1413, align 4
  %1415 = call noundef float @logf(float noundef %1414) #22
  %1416 = getelementptr inbounds float, ptr %1405, i64 %indvars.iv56.i
  store float %1415, ptr %1416, align 4
  br label %1417

1417:                                             ; preds = %1412, %.lr.ph47.split.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.i300, label %.lr.ph47.split.i, !llvm.loop !45

1418:                                             ; preds = %.noexc311
  %1419 = load ptr, ptr @stdout, align 8
  %1420 = call i64 @fwrite(ptr nonnull @.str.236, i64 74, i64 1, ptr %1419)
  %1421 = icmp sgt i32 %1401, 0
  br i1 %1421, label %.lr.ph.preheader.i, label %.loopexit.i300

.lr.ph.preheader.i:                               ; preds = %1418
  %wide.trip.count.i305 = zext nneg i32 %1401 to i64
  br label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %.lr.ph.i306, %.lr.ph.preheader.i
  %indvars.iv.i307 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i308, %.lr.ph.i306 ]
  %1422 = trunc nuw nsw i64 %indvars.iv.i307 to i32
  %1423 = uitofp nneg i32 %1422 to float
  %1424 = call noundef float @log1pf(float noundef %1423) #22
  %1425 = getelementptr inbounds float, ptr %1405, i64 %indvars.iv.i307
  store float %1424, ptr %1425, align 4
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count.i305
  br i1 %exitcond.not.i309, label %.loopexit.i300, label %.lr.ph.i306, !llvm.loop !47

.loopexit.i300:                                   ; preds = %.lr.ph.i306, %1417, %1418, %.preheader41.i
  %1426 = icmp sgt i32 %1402, 0
  br i1 %1426, label %.preheader.lr.ph.i302, label %._crit_edge.i301

.preheader.lr.ph.i302:                            ; preds = %.loopexit.i300
  %1427 = icmp sgt i32 %1401, 0
  %wide.trip.count69.i = zext nneg i32 %1402 to i64
  %wide.trip.count64.i = zext nneg i32 %1401 to i64
  br label %.preheader.i303

.preheader.i303:                                  ; preds = %.noexc312, %.preheader.lr.ph.i302
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i302 ], [ %indvars.iv.next67.i, %.noexc312 ]
  br i1 %1427, label %.lr.ph49.i, label %.critedge34.i

.lr.ph49.i:                                       ; preds = %.preheader.i303
  %1428 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv66.i
  br label %1429

1429:                                             ; preds = %1434, %.lr.ph49.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next62.i, %1434 ]
  %1430 = load ptr, ptr %1428, align 8
  %1431 = getelementptr inbounds float, ptr %1430, i64 %indvars.iv61.i
  %1432 = load float, ptr %1431, align 4
  %1433 = fcmp ult float %1432, 0.000000e+00
  br i1 %1433, label %.critedge.i304, label %1434

1434:                                             ; preds = %1429
  %1435 = call noundef float @logf(float noundef %1432) #22
  %1436 = getelementptr inbounds float, ptr %1406, i64 %indvars.iv61.i
  store float %1435, ptr %1436, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.critedge34.i, label %1429, !llvm.loop !48

.critedge.i304:                                   ; preds = %1429
  %1437 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %1438 = load ptr, ptr @stdout, align 8
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1438, ptr noundef nonnull @.str.237, i32 noundef %1437) #22
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %1434, %.critedge.i304, %.preheader.i303
  %.244.i = phi i32 [ %1437, %.critedge.i304 ], [ 0, %.preheader.i303 ], [ %1401, %1434 ]
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %.244.i, ptr noundef %1405, ptr noundef %1406, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %13)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.critedge34.i
  %1440 = load ptr, ptr @stdout, align 8
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %1441 = load float, ptr %13, align 4
  %1442 = fpext float %1441 to double
  %1443 = load float, ptr %14, align 4
  %1444 = fpext float %1443 to double
  %1445 = load float, ptr %15, align 4
  %1446 = call noundef float @expf(float noundef %1445) #22
  %1447 = fpext float %1446 to double
  %1448 = trunc nuw nsw i64 %indvars.iv.next67.i to i32
  %1449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1440, ptr noundef nonnull @.str.238, i32 noundef %1448, double noundef %1442, double noundef %1444, double noundef %1447) #22
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.i301, label %.preheader.i303, !llvm.loop !49

._crit_edge.i301:                                 ; preds = %.noexc312, %.loopexit.i300
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.150, i32 noundef 113, ptr noundef %1406)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %._crit_edge.i301
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.150, i32 noundef 114, ptr noundef %1405)
          to label %_ZL9power_fitiiPPfS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9power_fitiiPPfS_.exit:                        ; preds = %.noexc313
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %1450

1450:                                             ; preds = %_ZL9power_fitiiPPfS_.exit, %1397
  br i1 %127, label %1482, label %1451

1451:                                             ; preds = %1450
  %1452 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bSubAv, align 1
  %1453 = trunc i8 %1452 to i1
  %1454 = load i32, ptr %46, align 4
  %1455 = icmp sgt i32 %1454, 0
  %or.cond492 = select i1 %1453, i1 %1455, i1 false
  %.pre576 = load i32, ptr %45, align 4
  br i1 %or.cond492, label %.preheader, label %.loopexit388

.preheader:                                       ; preds = %1451, %._crit_edge489
  %1456 = phi i32 [ %1472, %._crit_edge489 ], [ %1454, %1451 ]
  %1457 = phi i32 [ %1473, %._crit_edge489 ], [ %.pre576, %1451 ]
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %._crit_edge489 ], [ 0, %1451 ]
  %1458 = icmp sgt i32 %1457, 0
  br i1 %1458, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %.preheader
  %1459 = getelementptr inbounds double, ptr %270, i64 %indvars.iv569
  %1460 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv569
  br label %1461

1461:                                             ; preds = %.lr.ph488, %1461
  %indvars.iv566 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next567, %1461 ]
  %1462 = load double, ptr %1459, align 8
  %1463 = load ptr, ptr %1460, align 8
  %1464 = getelementptr inbounds float, ptr %1463, i64 %indvars.iv566
  %1465 = load float, ptr %1464, align 4
  %1466 = fpext float %1465 to double
  %1467 = fsub double %1466, %1462
  %1468 = fptrunc double %1467 to float
  store float %1468, ptr %1464, align 4
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %1469 = load i32, ptr %45, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = icmp slt i64 %indvars.iv.next567, %1470
  br i1 %1471, label %1461, label %._crit_edge489.loopexit, !llvm.loop !50

._crit_edge489.loopexit:                          ; preds = %1461
  %.pre575 = load i32, ptr %46, align 4
  br label %._crit_edge489

._crit_edge489:                                   ; preds = %._crit_edge489.loopexit, %.preheader
  %1472 = phi i32 [ %.pre575, %._crit_edge489.loopexit ], [ %1456, %.preheader ]
  %1473 = phi i32 [ %1469, %._crit_edge489.loopexit ], [ %1457, %.preheader ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %1474 = sext i32 %1472 to i64
  %1475 = icmp slt i64 %indvars.iv.next570, %1474
  br i1 %1475, label %.preheader, label %.loopexit388, !llvm.loop !51

.loopexit388:                                     ; preds = %._crit_edge489, %1451
  %1476 = phi i32 [ %1454, %1451 ], [ %1472, %._crit_edge489 ]
  %1477 = phi i32 [ %.pre576, %1451 ], [ %1473, %._crit_edge489 ]
  %1478 = load ptr, ptr %50, align 8
  %1479 = load float, ptr %48, align 4
  %1480 = load i8, ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr, align 1
  %1481 = trunc i8 %1480 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef nonnull %112, ptr noundef %1478, ptr noundef nonnull @.str.173, i32 noundef %1477, i32 noundef %1476, ptr noundef %147, float noundef %1479, i64 noundef 1, i1 noundef zeroext %1481)
          to label %1482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1482:                                             ; preds = %.loopexit388, %1450
  %1483 = load i8, ptr @_ZZ11gmx_analyzeiPPcE11bRegression, align 1
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1485, label %1567

1485:                                             ; preds = %1482
  %1486 = load i32, ptr %45, align 4
  %1487 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %1488 = trunc i8 %1487 to i1
  %1489 = load ptr, ptr %47, align 8
  %1490 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4
  %1491 = icmp eq i32 %1490, 1
  %or.cond.i315 = or i1 %1491, %1488
  br i1 %or.cond.i315, label %1492, label %1528

1492:                                             ; preds = %1485
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1493 = load ptr, ptr %147, align 8
  br i1 %1488, label %1494, label %1497

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds i8, ptr %147, i64 8
  %1496 = load ptr, ptr %1495, align 8
  invoke void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %1486, ptr noundef %1489, ptr noundef %1493, ptr noundef %1496, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1497:                                             ; preds = %1492
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1486, ptr noundef %1489, ptr noundef %1493, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %7)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc326:                                        ; preds = %1497, %1494
  %1498 = add nsw i32 %1486, -2
  %1499 = sitofp i32 %1498 to float
  %1500 = load float, ptr %7, align 4
  %1501 = fmul float %1500, %1499
  %1502 = fmul float %1501, %1501
  %1503 = fpext float %1502 to double
  %1504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, double noundef %1503)
  %1505 = load float, ptr %7, align 4
  %1506 = fpext float %1505 to double
  %1507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, double noundef %1506)
  %1508 = load float, ptr %12, align 4
  %1509 = fmul float %1508, 1.000000e+02
  %1510 = fpext float %1509 to double
  %1511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, double noundef %1510)
  %putchar53.i = call i32 @putchar(i32 10)
  %1512 = load float, ptr %8, align 4
  %1513 = fpext float %1512 to double
  br i1 %1488, label %1514, label %1523

1514:                                             ; preds = %.noexc326
  %1515 = load float, ptr %10, align 4
  %1516 = fpext float %1515 to double
  %1517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, double noundef %1513, double noundef %1516)
  %1518 = load float, ptr %9, align 4
  %1519 = fpext float %1518 to double
  %1520 = load float, ptr %11, align 4
  %1521 = fpext float %1520 to double
  %1522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, double noundef %1519, double noundef %1521)
  br label %_ZL19regression_analysisibPfiPS_.exit

1523:                                             ; preds = %.noexc326
  %1524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, double noundef %1513)
  %1525 = load float, ptr %9, align 4
  %1526 = fpext float %1525 to double
  %1527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, double noundef %1526)
  br label %_ZL19regression_analysisibPfiPS_.exit

1528:                                             ; preds = %1485
  %1529 = sext i32 %1486 to i64
  %1530 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.150, i32 noundef 199, i64 noundef %1529, i64 noundef 8)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %1528
  %1531 = add nsw i32 %1490, -1
  %1532 = sext i32 %1531 to i64
  %1533 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 200, i64 noundef %1532, i64 noundef 8)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %.noexc328
  %1534 = icmp sgt i32 %1490, 1
  br i1 %1534, label %.lr.ph.preheader.i317, label %.preheader.thread.i

.lr.ph.preheader.i317:                            ; preds = %.noexc329
  %wide.trip.count.i318 = zext nneg i32 %1531 to i64
  br label %.lr.ph.i319

.preheader.i323:                                  ; preds = %.noexc330
  %1535 = icmp sgt i32 %1486, 0
  br i1 %1535, label %.lr.ph68.i, label %._crit_edge69.i

.preheader.thread.i:                              ; preds = %.noexc329
  %1536 = icmp sgt i32 %1486, 0
  br i1 %1536, label %.lr.ph68.split.preheader.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i323
  %invariant.gep.i324 = getelementptr i8, ptr %1533, i64 -8
  %wide.trip.count87.i = zext nneg i32 %1486 to i64
  %wide.trip.count82.i = zext nneg i32 %1490 to i64
  br label %.lr.ph66.us.i

.lr.ph68.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count77.i = zext nneg i32 %1486 to i64
  br label %.lr.ph68.split.i

.lr.ph66.us.i:                                    ; preds = %._crit_edge.us.i325, %.lr.ph68.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next85.i, %._crit_edge.us.i325 ]
  %1537 = load ptr, ptr %147, align 8
  %1538 = getelementptr inbounds float, ptr %1537, i64 %indvars.iv84.i
  %1539 = load float, ptr %1538, align 4
  %1540 = fpext float %1539 to double
  %1541 = getelementptr inbounds double, ptr %1530, i64 %indvars.iv84.i
  store double %1540, ptr %1541, align 8
  br label %1542

1542:                                             ; preds = %1542, %.lr.ph66.us.i
  %indvars.iv79.i = phi i64 [ 1, %.lr.ph66.us.i ], [ %indvars.iv.next80.i, %1542 ]
  %1543 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv79.i
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds float, ptr %1544, i64 %indvars.iv84.i
  %1546 = load float, ptr %1545, align 4
  %1547 = fpext float %1546 to double
  %gep.us.i = getelementptr ptr, ptr %invariant.gep.i324, i64 %indvars.iv79.i
  %1548 = load ptr, ptr %gep.us.i, align 8
  %1549 = getelementptr inbounds double, ptr %1548, i64 %indvars.iv84.i
  store double %1547, ptr %1549, align 8
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.us.i325, label %1542, !llvm.loop !52

._crit_edge.us.i325:                              ; preds = %1542
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge69.i, label %.lr.ph66.us.i, !llvm.loop !53

.lr.ph.i319:                                      ; preds = %.noexc330, %.lr.ph.preheader.i317
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.preheader.i317 ], [ %indvars.iv.next.i321, %.noexc330 ]
  %1550 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.150, i32 noundef 203, i64 noundef %1529, i64 noundef 8)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit

.noexc330:                                        ; preds = %.lr.ph.i319
  %1551 = getelementptr inbounds ptr, ptr %1533, i64 %indvars.iv.i320
  store ptr %1550, ptr %1551, align 8
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i318
  br i1 %exitcond.not.i322, label %.preheader.i323, label %.lr.ph.i319, !llvm.loop !54

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.split.i, %.lr.ph68.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph68.split.preheader.i ], [ %indvars.iv.next75.i, %.lr.ph68.split.i ]
  %1552 = load ptr, ptr %147, align 8
  %1553 = getelementptr inbounds float, ptr %1552, i64 %indvars.iv74.i
  %1554 = load float, ptr %1553, align 4
  %1555 = fpext float %1554 to double
  %1556 = getelementptr inbounds double, ptr %1530, i64 %indvars.iv74.i
  store double %1555, ptr %1556, align 8
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge69.i, label %.lr.ph68.split.i, !llvm.loop !53

._crit_edge69.i:                                  ; preds = %.lr.ph68.split.i, %._crit_edge.us.i325, %.preheader.thread.i, %.preheader.i323
  %1557 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.150, i32 noundef 213, i64 noundef %1532, i64 noundef 8)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %._crit_edge69.i
  %1558 = invoke noundef double @_Z16multi_regressionP8_IO_FILEiPdiPS1_S1_(ptr noundef null, i32 noundef %1486, ptr noundef %1530, i32 noundef %1531, ptr noundef %1533, ptr noundef %1557)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc332:                                        ; preds = %.noexc331
  %1559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %1486, i32 noundef %1531)
  %1560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %1558)
  %1561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255)
  br i1 %1534, label %.lr.ph71.preheader.i, label %._crit_edge.i316

.lr.ph71.preheader.i:                             ; preds = %.noexc332
  %wide.trip.count92.i = zext nneg i32 %1531 to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.noexc333, %.lr.ph71.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next90.i, %.noexc333 ]
  %1562 = getelementptr inbounds double, ptr %1557, i64 %indvars.iv89.i
  %1563 = load double, ptr %1562, align 8
  %1564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, double noundef %1563)
  %1565 = getelementptr inbounds ptr, ptr %1533, i64 %indvars.iv89.i
  %1566 = load ptr, ptr %1565, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 221, ptr noundef %1566)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i316, label %.lr.ph71.i, !llvm.loop !55

._crit_edge.i316:                                 ; preds = %.noexc333, %.noexc332
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 224, ptr noundef %1533)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %._crit_edge.i316
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.150, i32 noundef 225, ptr noundef %1530)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc335:                                        ; preds = %.noexc334
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.150, i32 noundef 226, ptr noundef %1557)
          to label %_ZL19regression_analysisibPfiPS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19regression_analysisibPfiPS_.exit:            ; preds = %.noexc335, %1514, %1523
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1567

1567:                                             ; preds = %_ZL19regression_analysisibPfiPS_.exit, %1482
  %1568 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bLuzar, align 1
  %1569 = trunc i8 %1568 to i1
  br i1 %1569, label %1570, label %_ZL12luzar_correliPfiPS_fbf.exit

1570:                                             ; preds = %1567
  %1571 = load i32, ptr %45, align 4
  %1572 = load ptr, ptr %47, align 8
  %1573 = load i32, ptr %46, align 4
  %1574 = load float, ptr @_ZZ11gmx_analyzeiPPcE4temp, align 4
  %1575 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %1576 = load float, ptr @_ZZ11gmx_analyzeiPPcE9fit_start, align 4
  %1577 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1577, ptr noundef nonnull @.str.258)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc348:                                        ; preds = %1570
  %1578 = trunc i8 %1575 to i1
  br i1 %1578, label %1609, label %1579

1579:                                             ; preds = %.noexc348
  %1580 = sext i32 %1571 to i64
  %1581 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.150, i32 noundef 733, i64 noundef %1580, i64 noundef 4)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc349:                                        ; preds = %1579
  %1582 = load ptr, ptr %147, align 8
  invoke void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef %1571, ptr noundef %1572, ptr noundef %1582, ptr noundef %1581)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %.noexc349
  %1583 = icmp sgt i32 %1571, 0
  br i1 %1583, label %.lr.ph.preheader.i338, label %._crit_edge.thread.i337

.lr.ph.preheader.i338:                            ; preds = %.noexc350
  %wide.trip.count.i339 = zext nneg i32 %1571 to i64
  br label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %.lr.ph.i340, %.lr.ph.preheader.i338
  %indvars.iv.i341 = phi i64 [ 0, %.lr.ph.preheader.i338 ], [ %indvars.iv.next.i342, %.lr.ph.i340 ]
  %1584 = getelementptr inbounds float, ptr %1581, i64 %indvars.iv.i341
  %1585 = load float, ptr %1584, align 4
  %1586 = fneg float %1585
  store float %1586, ptr %1584, align 4
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i341, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, %wide.trip.count.i339
  br i1 %exitcond.not.i343, label %._crit_edge.i344, label %.lr.ph.i340, !llvm.loop !56

._crit_edge.i344:                                 ; preds = %.lr.ph.i340
  %1587 = load ptr, ptr @debug, align 8
  %.not.i345 = icmp eq ptr %1587, null
  br i1 %.not.i345, label %1605, label %.preheader.i346

._crit_edge.thread.i337:                          ; preds = %.noexc350
  %1588 = load ptr, ptr @debug, align 8
  %.not53.i = icmp eq ptr %1588, null
  br i1 %.not53.i, label %1605, label %._crit_edge46.i

.preheader.i346:                                  ; preds = %._crit_edge.i344
  %1589 = getelementptr inbounds i8, ptr %147, i64 24
  %1590 = load ptr, ptr %1589, align 8
  br label %1591

1591:                                             ; preds = %1591, %.preheader.i346
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i346 ], [ %indvars.iv.next49.i, %1591 ]
  %.03543.i = phi float [ 0.000000e+00, %.preheader.i346 ], [ %1598, %1591 ]
  %1592 = getelementptr inbounds float, ptr %1581, i64 %indvars.iv48.i
  %1593 = load float, ptr %1592, align 4
  %1594 = getelementptr inbounds float, ptr %1590, i64 %indvars.iv48.i
  %1595 = load float, ptr %1594, align 4
  %1596 = fsub float %1593, %1595
  %1597 = fmul float %1596, %1596
  %1598 = fadd float %.03543.i, %1597
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i339
  br i1 %exitcond52.not.i, label %._crit_edge46.i, label %1591, !llvm.loop !57

._crit_edge46.i:                                  ; preds = %1591, %._crit_edge.thread.i337
  %1599 = phi ptr [ %1588, %._crit_edge.thread.i337 ], [ %1587, %1591 ]
  %.035.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i337 ], [ %1598, %1591 ]
  %1600 = sitofp i32 %1571 to float
  %1601 = fdiv float %.035.lcssa.i, %1600
  %1602 = call noundef float @sqrtf(float noundef %1601) #22
  %1603 = fpext float %1602 to double
  %1604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1599, ptr noundef nonnull @.str.260, double noundef %1603) #22
  br label %1605

1605:                                             ; preds = %._crit_edge46.i, %._crit_edge.thread.i337, %._crit_edge.i344
  %1606 = load ptr, ptr %147, align 8
  %1607 = getelementptr inbounds i8, ptr %147, i64 16
  %1608 = load ptr, ptr %1607, align 8
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1571, ptr noundef %1572, ptr noundef %1606, ptr noundef %1608, ptr noundef %1581, ptr noundef null, ptr noundef null, ptr noundef null, float noundef %1576, float noundef %1574)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1605
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.150, i32 noundef 749, ptr noundef %1581)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1609:                                             ; preds = %.noexc348
  %1610 = icmp eq i32 %1573, 6
  br i1 %1610, label %1611, label %1623

1611:                                             ; preds = %1609
  %1612 = load ptr, ptr %147, align 8
  %1613 = getelementptr inbounds i8, ptr %147, i64 16
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds i8, ptr %147, i64 32
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %147, i64 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds i8, ptr %147, i64 24
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds i8, ptr %147, i64 40
  %1622 = load ptr, ptr %1621, align 8
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1571, ptr noundef %1572, ptr noundef %1612, ptr noundef %1614, ptr noundef %1616, ptr noundef %1618, ptr noundef %1620, ptr noundef %1622, float noundef %1576, float noundef %1574)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1623:                                             ; preds = %1609
  %puts.i347 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts37.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %_ZL12luzar_correliPfiPS_fbf.exit

_ZL12luzar_correliPfiPS_fbf.exit:                 ; preds = %1623, %.noexc351, %1611, %1567
  %1624 = load ptr, ptr %50, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1624, i32 noundef 9, ptr noundef nonnull %51)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %110, %_ZL12luzar_correliPfiPS_fbf.exit
  %1625 = getelementptr inbounds i8, ptr %51, i64 504
  br label %1626

1626:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1627 = phi ptr [ %1625, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1628, %_ZN8t_filenmD2Ev.exit ]
  %1628 = getelementptr inbounds i8, ptr %1627, i64 -56
  %1629 = getelementptr inbounds i8, ptr %1627, i64 -24
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds i8, ptr %1627, i64 -16
  %1632 = load ptr, ptr %1631, align 8
  %.not4.i.i.i.i.i354 = icmp eq ptr %1630, %1632
  br i1 %.not4.i.i.i.i.i354, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360, label %.lr.ph.i.i.i.i.i355

.lr.ph.i.i.i.i.i355:                              ; preds = %1626, %.lr.ph.i.i.i.i.i355
  %.05.i.i.i.i.i356 = phi ptr [ %1633, %.lr.ph.i.i.i.i.i355 ], [ %1630, %1626 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i356) #22
  %1633 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i356, i64 32
  %.not.i.i.i.i.i357 = icmp eq ptr %1633, %1632
  br i1 %.not.i.i.i.i.i357, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358, label %.lr.ph.i.i.i.i.i355, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358: ; preds = %.lr.ph.i.i.i.i.i355
  %.pr.i.i359 = load ptr, ptr %1629, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358, %1626
  %1634 = phi ptr [ %.pr.i.i359, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358 ], [ %1630, %1626 ]
  %.not.i.i.i.i361 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i.i361, label %_ZN8t_filenmD2Ev.exit, label %1635

1635:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360
  call void @_ZdlPv(ptr noundef nonnull %1634) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360, %1635
  %1636 = icmp eq ptr %1628, %51
  br i1 %1636, label %1637, label %1626

1637:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %247, %.body.i232, %.loopexit.split-lp.i, %732, %.body.i, %.body207, %189
  %.pn187 = phi { ptr, i32 } [ %.pn.pn, %.body207 ], [ %190, %189 ], [ %248, %247 ], [ %.pn.pn.i, %.body.i ], [ %.pn.pn.i233, %.body.i232 ], [ %733, %732 ], [ %.pn321.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit383, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit389, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit394, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit403, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit412, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit420, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit426, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1638 = getelementptr inbounds i8, ptr %51, i64 504
  br label %1639

1639:                                             ; preds = %1639, %.body
  %1640 = phi ptr [ %1638, %.body ], [ %1641, %1639 ]
  %1641 = getelementptr inbounds i8, ptr %1640, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1641) #22
  %1642 = icmp eq ptr %1641, %51
  br i1 %1642, label %1643, label %1639

1643:                                             ; preds = %1639
  resume { ptr, i32 } %.pn187
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = tail call noundef i32 @_Z12get_acffitfnv()
  %12 = tail call noundef i32 @_Z11effnNparamsi(i32 noundef %11)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 36, i64 1, ptr %0)
  %14 = tail call noundef ptr @_Z15effnDescriptioni(i32 noundef %11)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef %14) #22
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  br i1 %2, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 40, i64 1, ptr %0)
  br label %26

23:                                               ; preds = %10
  %24 = sext i32 %3 to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 834, i64 noundef %24, i64 noundef 4)
  br label %26

26:                                               ; preds = %23, %19
  %.0 = phi ptr [ %21, %19 ], [ %25, %23 ]
  %27 = tail call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.180, i32 noundef %6, ptr noundef %7)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef nonnull @.str.180, i32 noundef %6, ptr noundef %7)
  br label %32

30:                                               ; preds = %26
  %31 = load float, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.059 = phi float [ %29, %28 ], [ %31, %30 ]
  %33 = tail call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.181, i32 noundef %6, ptr noundef %7)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef nonnull @.str.181, i32 noundef %6, ptr noundef %7)
  br label %41

36:                                               ; preds = %32
  %37 = sext i32 %3 to i64
  %38 = getelementptr float, ptr %4, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load float, ptr %39, align 4
  br label %41

41:                                               ; preds = %36, %34
  %.057 = phi float [ %35, %34 ], [ %40, %36 ]
  %42 = sext i32 %12 to i64
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.150, i32 noundef 853, i64 noundef %42, i64 noundef 8)
  switch i32 %11, label %85 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %49
    i32 4, label %55
    i32 5, label %63
    i32 6, label %73
  ]

44:                                               ; preds = %41
  store double 5.000000e-01, ptr %43, align 8
  br label %.loopexit78

45:                                               ; preds = %41
  store double 5.000000e-01, ptr %43, align 8
  %46 = load float, ptr %18, align 4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  store double %47, ptr %48, align 8
  br label %.loopexit78

49:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8
  %50 = load float, ptr %18, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %43, i64 16
  store double 1.000000e+01, ptr %54, align 8
  br label %.loopexit78

55:                                               ; preds = %41
  %56 = load float, ptr %18, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %57, 5.000000e-01
  %59 = getelementptr inbounds i8, ptr %43, i64 16
  store double %58, ptr %59, align 8
  store double %58, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  store double 1.000000e+01, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %43, i64 24
  store double 4.000000e+01, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %43, i64 32
  store double 0.000000e+00, ptr %62, align 8
  br label %.loopexit78

63:                                               ; preds = %41
  %64 = load float, ptr %18, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %65, 3.300000e-01
  %67 = getelementptr inbounds i8, ptr %43, i64 32
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %43, i64 16
  store double %66, ptr %68, align 8
  store double %66, ptr %43, align 8
  %69 = getelementptr inbounds i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %43, i64 24
  store double 1.000000e+01, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %43, i64 40
  store double 1.000000e+02, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %43, i64 48
  store double 0.000000e+00, ptr %72, align 8
  br label %.loopexit78

73:                                               ; preds = %41
  %74 = load float, ptr %18, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %75, 2.500000e-01
  %77 = getelementptr inbounds i8, ptr %43, i64 48
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %43, i64 32
  store double %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %43, i64 16
  store double %76, ptr %79, align 8
  store double %76, ptr %43, align 8
  %80 = getelementptr inbounds i8, ptr %43, i64 8
  store double 1.000000e-01, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %43, i64 24
  store double 1.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 40
  store double 1.000000e+01, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %43, i64 56
  store double 1.000000e+02, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %43, i64 64
  store double 0.000000e+00, ptr %84, align 8
  br label %.loopexit78

85:                                               ; preds = %41
  %86 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 53, i64 1, ptr %0)
  %87 = icmp sgt i32 %12, 0
  br i1 %87, label %.lr.ph.preheader, label %.loopexit78.thread

.loopexit78.thread:                               ; preds = %85
  %88 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 21, i64 1, ptr %0)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %89 = getelementptr inbounds double, ptr %43, i64 %indvars.iv
  store double 1.000000e+00, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit78, label %.lr.ph, !llvm.loop !58

.loopexit78:                                      ; preds = %.lr.ph, %73, %63, %55, %49, %45, %44
  %90 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 21, i64 1, ptr %0)
  %91 = icmp sgt i32 %12, 0
  br i1 %91, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %.loopexit78
  %wide.trip.count88 = zext nneg i32 %12 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv85 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next86, %.lr.ph81 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %92 = getelementptr inbounds double, ptr %43, i64 %indvars.iv85
  %93 = load double, ptr %92, align 8
  %94 = trunc nuw nsw i64 %indvars.iv.next86 to i32
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.185, i32 noundef %94, double noundef %93) #22
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph81, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph81, %.loopexit78.thread, %.loopexit78
  %96 = phi i1 [ false, %.loopexit78.thread ], [ false, %.loopexit78 ], [ true, %.lr.ph81 ]
  %97 = tail call noundef zeroext i1 @_Z10bDebugModev()
  %98 = tail call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %3, ptr noundef %18, ptr noundef %.0, float noundef 0.000000e+00, ptr noundef %4, float noundef %.059, float noundef %.057, ptr noundef %8, i1 noundef zeroext %97, i32 noundef %11, ptr noundef %43, i32 noundef 0, ptr noundef %9)
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %.preheader, label %104

.preheader:                                       ; preds = %._crit_edge
  br i1 %96, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader
  %wide.trip.count93 = zext nneg i32 %12 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv90 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next91, %.lr.ph83 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %100 = getelementptr inbounds double, ptr %43, i64 %indvars.iv90
  %101 = load double, ptr %100, align 8
  %102 = trunc nuw nsw i64 %indvars.iv.next91 to i32
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.185, i32 noundef %102, double noundef %101) #22
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %.lr.ph83, !llvm.loop !60

104:                                              ; preds = %._crit_edge
  %105 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 22, i64 1, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83, %.preheader, %104
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12get_acffitfnv() local_unnamed_addr #3

declare noundef i32 @_Z11effnNparamsi(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z15effnDescriptioni(i32 noundef) local_unnamed_addr #3

declare noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9real_compPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fsub float %3, %4
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = fcmp ogt float %5, 0.000000e+00
  %. = zext i1 %7 to i32
  %.0 = select i1 %6, i32 -1, i32 %.
  ret i32 %.0
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.232) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !61

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log1pf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #7

declare void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_Z16multi_regressionP8_IO_FILEiPdiPS1_S1_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!45 = distinct !{!45, !6, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
