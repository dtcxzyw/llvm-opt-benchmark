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
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.131, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.132, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 20, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr @.str.133, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr @.str.134, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i64 12, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 20, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store ptr @.str.135, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store ptr @.str.136, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store i64 12, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 20, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 176
  store ptr @.str.137, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 184
  store ptr @.str.138, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 192
  store i64 12, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 20, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 232
  store ptr @.str.139, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 240
  store ptr @.str.140, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 248
  store i64 12, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 20, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 288
  store ptr @.str.141, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 296
  store ptr @.str.142, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 304
  store i64 12, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 20, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 344
  store ptr @.str.143, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 352
  store ptr @.str.144, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 360
  store i64 12, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 20, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 400
  store ptr @.str.145, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 408
  store ptr @.str.146, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 416
  store i64 12, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 19, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 456
  store ptr @.str.147, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 464
  store ptr @.str.148, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 472
  store i64 12, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 480
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
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge34.i
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge86.us.i263
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %655
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %686
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %711
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %495
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i, %.noexc191
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc194, %.noexc193, %.lr.ph.split.i
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph456
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %106, %111, %113, %115, %117, %119, %121, %123, %128, %130, %132, %134, %202, %230, %432, %._crit_edge486, %718, %.loopexit389, %_ZL12luzar_correliPfiPS_fbf.exit, %110, %232, %246, %.thread.i, %._crit_edge.i, %.noexc189, %267, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %338, %._crit_edge95.i, %515, %._crit_edge.i218, %._crit_edge110.i, %.noexc243, %._crit_edge120.i, %720, %735, %._crit_edge88.i, %850, %925, %1402, %.noexc310, %._crit_edge.i301, %.noexc313, %1496, %1499, %1530, %.noexc328, %._crit_edge69.i, %.noexc331, %._crit_edge.i316, %.noexc334, %.noexc335, %1572, %1581, %.noexc349, %1607, %.noexc351, %1613
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
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %151

151:                                              ; preds = %148
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %150) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %148, %151
  store ptr null, ptr %149, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #22
  %152 = load i32, ptr %46, align 4
  %153 = load i32, ptr %45, align 4
  %154 = load float, ptr %48, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i32 noundef %152, i32 noundef %153, double noundef %155)
  %157 = load i8, ptr @_ZZ11gmx_analyzeiPPcE4bDer, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %.loopexit430

159:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %160 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %160, i32 noundef %160)
  %162 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %163 = load i32, ptr %45, align 4
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %45, align 4
  %165 = load i32, ptr %46, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader429, label %.loopexit430

.preheader429:                                    ; preds = %159, %._crit_edge
  %167 = phi i32 [ %191, %._crit_edge ], [ %165, %159 ]
  %168 = phi i32 [ %192, %._crit_edge ], [ %164, %159 ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %._crit_edge ], [ 0, %159 ]
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader429
  %170 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv535
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
  %179 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv
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

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader429
  %191 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %167, %.preheader429 ]
  %192 = phi i32 [ %186, %._crit_edge.loopexit ], [ %168, %.preheader429 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %indvars.iv.next536, %193
  br i1 %194, label %.preheader429, label %.loopexit430, !llvm.loop !7

.loopexit430:                                     ; preds = %._crit_edge, %159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %195 = load i8, ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %.loopexit426

197:                                              ; preds = %.loopexit430
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %198 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %202, label %.preheader425

.preheader425:                                    ; preds = %197
  %200 = load i32, ptr %46, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph456, label %.loopexit426

202:                                              ; preds = %197
  %203 = load i32, ptr %45, align 4
  %204 = load ptr, ptr %47, align 8
  %205 = load ptr, ptr %147, align 8
  %206 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4
  %209 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %207, float noundef %208, ptr noundef nonnull %55)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %202
  %211 = fpext float %209 to double
  %212 = load float, ptr %55, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, double noundef %211, double noundef %213)
  br label %.loopexit426

.lr.ph456:                                        ; preds = %.preheader425, %221
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %221 ], [ 0, %.preheader425 ]
  %215 = load i32, ptr %45, align 4
  %216 = load ptr, ptr %47, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv538
  %218 = load ptr, ptr %217, align 8
  %219 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4
  %220 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %215, ptr noundef %216, ptr noundef %218, ptr noundef null, float noundef %219, ptr noundef nonnull %55)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

221:                                              ; preds = %.lr.ph456
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %222 = fpext float %220 to double
  %223 = load float, ptr %55, align 4
  %224 = fpext float %223 to double
  %225 = trunc nuw nsw i64 %indvars.iv.next539 to i32
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %225, double noundef %222, double noundef %224)
  %227 = load i32, ptr %46, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next539, %228
  br i1 %229, label %.lr.ph456, label %.loopexit426, !llvm.loop !8

.loopexit426:                                     ; preds = %221, %.preheader425, %210, %.loopexit430
  %.not = icmp eq ptr %.0148, null
  br i1 %.not, label %267, label %230

230:                                              ; preds = %.loopexit426
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
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %244

244:                                              ; preds = %241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %243) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %244, %241
  store ptr null, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
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
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.150, i32 noundef 935, i64 noundef range(i64 -2147483648, 2147483648) %254, i64 noundef 1)
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
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.150, i32 noundef 944, i64 noundef range(i64 -2147483648, 2147483648) %254, i64 noundef 1)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %.lr.ph.split.i
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %263, i64 noundef %261, ptr noundef nonnull @.str.177, ptr noundef nonnull %255, i32 noundef %.03343.i) #22
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

267:                                              ; preds = %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit, %.loopexit426
  %puts174 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts175 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts176 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts177 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %268 = load i32, ptr %46, align 4
  %269 = sext i32 %268 to i64
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.150, i32 noundef 1256, i64 noundef range(i64 -2147483648, 2147483648) %269, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %267
  %271 = load i32, ptr %46, align 4
  %272 = sext i32 %271 to i64
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 1257, i64 noundef range(i64 -2147483648, 2147483648) %272, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %274 = load i32, ptr %46, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.preheader418, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200._crit_edge

.preheader418:                                    ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200 ], [ 0, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200.preheader ]
  %276 = load i32, ptr %45, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph459, label %._crit_edge460.thread

._crit_edge460.thread:                            ; preds = %.preheader418
  %278 = sitofp i32 %276 to double
  %279 = fdiv double 0.000000e+00, %278
  br label %._crit_edge468

.lr.ph459:                                        ; preds = %.preheader418
  %280 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv549
  %281 = load ptr, ptr %280, align 8
  %wide.trip.count = zext nneg i32 %276 to i64
  br label %282

282:                                              ; preds = %.lr.ph459, %282
  %indvars.iv541 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next542, %282 ]
  %.0158457 = phi double [ 0.000000e+00, %.lr.ph459 ], [ %286, %282 ]
  %283 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv541
  %284 = load float, ptr %283, align 4
  %285 = fpext float %284 to double
  %286 = fadd double %.0158457, %285
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge460, label %282, !llvm.loop !10

._crit_edge460:                                   ; preds = %282
  %287 = sitofp i32 %276 to double
  %288 = fdiv double %286, %287
  %289 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv549
  %290 = load ptr, ptr %289, align 8
  %wide.trip.count547 = zext nneg i32 %276 to i64
  br label %291

291:                                              ; preds = %._crit_edge460, %291
  %indvars.iv544 = phi i64 [ 0, %._crit_edge460 ], [ %indvars.iv.next545, %291 ]
  %.0159464 = phi double [ 0.000000e+00, %._crit_edge460 ], [ %296, %291 ]
  %.0160463 = phi double [ 0.000000e+00, %._crit_edge460 ], [ %300, %291 ]
  %.0161462 = phi double [ 0.000000e+00, %._crit_edge460 ], [ %298, %291 ]
  %292 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv544
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = fsub double %294, %288
  %296 = call double @llvm.fmuladd.f64(double %295, double %295, double %.0159464)
  %297 = fmul double %295, %295
  %298 = call double @llvm.fmuladd.f64(double %297, double %295, double %.0161462)
  %299 = fmul double %295, %297
  %300 = call double @llvm.fmuladd.f64(double %299, double %295, double %.0160463)
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge468, label %291, !llvm.loop !11

._crit_edge468:                                   ; preds = %291, %._crit_edge460.thread
  %301 = phi double [ %279, %._crit_edge460.thread ], [ %288, %291 ]
  %302 = phi double [ %278, %._crit_edge460.thread ], [ %287, %291 ]
  %.0161.lcssa = phi double [ 0.000000e+00, %._crit_edge460.thread ], [ %298, %291 ]
  %.0160.lcssa = phi double [ 0.000000e+00, %._crit_edge460.thread ], [ %300, %291 ]
  %.0159.lcssa = phi double [ 0.000000e+00, %._crit_edge460.thread ], [ %296, %291 ]
  %303 = fdiv double %.0159.lcssa, %302
  %304 = fdiv double %.0161.lcssa, %302
  %305 = fdiv double %.0160.lcssa, %302
  %306 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv549
  store double %301, ptr %306, align 8
  %307 = call double @sqrt(double noundef %303) #22
  %308 = getelementptr inbounds nuw double, ptr %273, i64 %indvars.iv549
  store double %307, ptr %308, align 8
  %309 = load i32, ptr %45, align 4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200

311:                                              ; preds = %._crit_edge468
  %312 = add nsw i32 %309, -1
  %313 = uitofp nneg i32 %312 to double
  %314 = fdiv double %303, %313
  %315 = call double @sqrt(double noundef %314) #22
  %316 = fptrunc double %315 to float
  %317 = fpext float %316 to double
  %.pr = load double, ptr %308, align 8
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200:       ; preds = %._crit_edge468, %311
  %318 = phi double [ %307, %._crit_edge468 ], [ %.pr, %311 ]
  %.0157 = phi double [ 0.000000e+00, %._crit_edge468 ], [ %317, %311 ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %319 = load double, ptr %306, align 8
  %320 = fcmp une double %318, 0.000000e+00
  %321 = fmul double %318, %318
  %322 = fmul double %318, %321
  %323 = fmul double %322, 0x3FF9884533D43651
  %324 = fdiv double %304, %323
  %325 = select i1 %320, double %324, double 0.000000e+00
  %326 = fmul double %318, %322
  %327 = fmul double %326, 3.000000e+00
  %328 = fdiv double %305, %327
  %329 = fadd double %328, -1.000000e+00
  %330 = select i1 %320, double %329, double 0.000000e+00
  %331 = trunc nuw nsw i64 %indvars.iv.next550 to i32
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %331, double noundef %319, double noundef %318, double noundef %.0157, double noundef %325, double noundef %330)
  %333 = load i32, ptr %46, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next550, %334
  br i1 %335, label %.preheader418, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit200._crit_edge, !llvm.loop !12

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
  %347 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.150, i32 noundef 768, i64 noundef range(i64 -2147483648, 2147483648) %346, i64 noundef 8)
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
  %357 = getelementptr inbounds nuw double, ptr %347, i64 %indvars.iv.i
  store double %356, ptr %357, align 8
  %358 = call double @llvm.fmuladd.f64(double %356, double 2.000000e+00, double %.06077.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i201, label %.preheader74.i, label %351, !llvm.loop !13

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph80.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph80.i ]
  %359 = getelementptr inbounds nuw double, ptr %347, i64 %indvars.iv112.i
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
  %377 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv138.i
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
  %394 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv128.i
  %395 = load ptr, ptr %394, align 8
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %395, i64 %374
  br label %.lr.ph85.us.i

.lr.ph85.us.i:                                    ; preds = %._crit_edge86.us.i, %.preheader.us.i
  %indvars.iv123.i = phi i64 [ %374, %.preheader.us.i ], [ %indvars.iv.next124.i, %._crit_edge86.us.i ]
  %.05889.us97.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %412, %._crit_edge86.us.i ]
  %396 = getelementptr inbounds nuw float, ptr %395, i64 %indvars.iv123.i
  %397 = load float, ptr %396, align 4
  %398 = fpext float %397 to double
  %399 = fmul double %393, %398
  %400 = sub nuw nsw i64 %indvars.iv123.i, %374
  %401 = getelementptr inbounds nuw float, ptr %395, i64 %400
  %402 = load float, ptr %401, align 4
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv123.i
  %403 = load float, ptr %gep.i, align 4
  %404 = fadd float %402, %403
  %405 = fpext float %404 to double
  br label %406

406:                                              ; preds = %406, %.lr.ph85.us.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %406 ], [ 1, %.lr.ph85.us.i ]
  %.05983.us.i = phi double [ %409, %406 ], [ %399, %.lr.ph85.us.i ]
  %407 = getelementptr inbounds nuw double, ptr %347, i64 %indvars.iv118.i
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
  br i1 %.not178, label %514, label %432

432:                                              ; preds = %_ZL6filterfiiPPff.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc205 unwind label %464

.noexc205:                                        ; preds = %433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc206 unwind label %464

.noexc206:                                        ; preds = %.noexc205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.166, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.166, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %435

435:                                              ; preds = %.noexc206
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc209 unwind label %466

.noexc209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc210 unwind label %466

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.167, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.167, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %438

438:                                              ; preds = %.noexc210
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
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
  %443 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i214 = icmp eq ptr %444, null
  br i1 %.not.i.i.i214, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit215, label %445

445:                                              ; preds = %442
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %444) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit215

_ZNSt10filesystem7__cxx114pathD2Ev.exit215:       ; preds = %442, %445
  store ptr null, ptr %443, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  %446 = load i32, ptr %46, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.preheader412.lr.ph, label %._crit_edge486

.preheader412.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit215
  %448 = load i32, ptr %45, align 4
  %449 = sitofp i32 %448 to float
  %450 = fmul float %449, 5.000000e-01
  %451 = fptosi float %450 to i32
  %.not186480 = icmp slt i32 %451, 0
  %452 = add i32 %451, 1
  %wide.trip.count562 = zext i32 %452 to i64
  br label %.preheader412

.preheader412:                                    ; preds = %.preheader412.lr.ph, %501
  %453 = phi i32 [ %446, %.preheader412.lr.ph ], [ %502, %501 ]
  %indvars.iv564 = phi i64 [ 0, %.preheader412.lr.ph ], [ %indvars.iv.next565, %501 ]
  br i1 %.not186480, label %._crit_edge483, label %.lr.ph482

.lr.ph482:                                        ; preds = %.preheader412
  %454 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv564
  br label %455

455:                                              ; preds = %.lr.ph482, %._crit_edge477
  %indvars.iv559 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next560, %._crit_edge477 ]
  %indvars.iv555 = phi i32 [ 0, %.lr.ph482 ], [ %indvars.iv.next556, %._crit_edge477 ]
  %456 = trunc nuw nsw i64 %indvars.iv559 to i32
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
  br i1 %473, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %470
  %474 = load ptr, ptr %454, align 8
  %475 = add nsw i32 %471, %indvars.iv555
  %wide.trip.count557 = zext i32 %475 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv559
  br label %476

476:                                              ; preds = %.lr.ph476, %476
  %indvars.iv552 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next553, %476 ]
  %.0156473 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %482, %476 ]
  %477 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv552
  %478 = load float, ptr %477, align 4
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv552
  %479 = load float, ptr %gep, align 4
  %480 = fsub float %478, %479
  %481 = fmul float %480, %480
  %482 = fadd float %.0156473, %481
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count557
  br i1 %exitcond558.not, label %._crit_edge477, label %476, !llvm.loop !18

._crit_edge477:                                   ; preds = %476, %470
  %.0156.lcssa = phi float [ 0.000000e+00, %470 ], [ %482, %476 ]
  %483 = sitofp i32 %472 to float
  %484 = fdiv float %.0156.lcssa, %483
  %485 = load float, ptr %48, align 4
  %486 = uitofp nneg i32 %456 to float
  %487 = fmul float %485, %486
  %488 = fpext float %487 to double
  %489 = fpext float %484 to double
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.169, double noundef %488, double noundef %489) #22
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %indvars.iv.next556 = add nsw i32 %indvars.iv555, -1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %._crit_edge483.loopexit, label %455, !llvm.loop !19

._crit_edge483.loopexit:                          ; preds = %._crit_edge477
  %.pre573 = load i32, ptr %46, align 4
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %._crit_edge483.loopexit, %.preheader412
  %491 = phi i32 [ %453, %.preheader412 ], [ %.pre573, %._crit_edge483.loopexit ]
  %.1155.lcssa = phi i32 [ -1, %.preheader412 ], [ %451, %._crit_edge483.loopexit ]
  %492 = add nsw i32 %491, -1
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv564, %493
  br i1 %494, label %495, label %501

495:                                              ; preds = %._crit_edge483
  %496 = load ptr, ptr %50, align 8
  %497 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %496)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %495
  %499 = select i1 %497, ptr @.str.171, ptr @.str.20
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.170, ptr noundef nonnull %499) #22
  %.pre574 = load i32, ptr %46, align 4
  br label %501

501:                                              ; preds = %._crit_edge483, %498
  %502 = phi i32 [ %491, %._crit_edge483 ], [ %.pre574, %498 ]
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next565, %503
  br i1 %504, label %.preheader412, label %._crit_edge486, !llvm.loop !20

._crit_edge486:                                   ; preds = %501, %_ZNSt10filesystem7__cxx114pathD2Ev.exit215
  %.0154.lcssa = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit215 ], [ %.1155.lcssa, %501 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %441)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %._crit_edge486
  %506 = load ptr, ptr @stderr, align 8
  %507 = sitofp i32 %.0154.lcssa to float
  %508 = load float, ptr %48, align 4
  %509 = fmul float %508, %507
  %510 = fpext float %509 to double
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.172, i32 noundef %.0154.lcssa, double noundef %510) #24
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i32 @fflush(ptr noundef %512)
  br label %514

514:                                              ; preds = %505, %_ZL6filterfiiPPff.exit
  %.not181 = icmp eq ptr %116, null
  br i1 %.not181, label %582, label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %45, align 4
  %517 = load i32, ptr %46, align 4
  %518 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  store ptr %116, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %515
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i unwind label %575

.noexc.i:                                         ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %519, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc21.i unwind label %575

.noexc21.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.194, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.194, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %520

520:                                              ; preds = %.noexc21.i
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc21.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc22.i unwind label %577

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %522, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc23.i unwind label %577

.noexc23.i:                                       ; preds = %.noexc22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %527 unwind label %524

524:                                              ; preds = %.noexc23.i
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #25
  unreachable

527:                                              ; preds = %.noexc23.i
  store ptr %39, ptr %6, align 8
  %528 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %529 unwind label %.body362

529:                                              ; preds = %527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %528, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.195, i64 14)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i unwind label %.body362

.body362:                                         ; preds = %529, %527
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i: ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %531 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.193, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %518)
          to label %532 unwind label %579

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %533 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i.i216 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i216, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217, label %535

535:                                              ; preds = %532
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull %534) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217:     ; preds = %535, %532
  store ptr null, ptr %533, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  %536 = icmp sgt i32 %517, 0
  br i1 %536, label %.lr.ph.i220, label %._crit_edge.i218

.lr.ph.i220:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217
  %537 = icmp slt i32 %516, 2
  %538 = add nsw i32 %516, -1
  %539 = uitofp nneg i32 %538 to double
  %wide.trip.count.i.i = zext nneg i32 %516 to i64
  %540 = uitofp nneg i32 %516 to double
  br i1 %537, label %_ZL14cosine_contentiiPKf.exit.us.i, label %.lr.ph.split.preheader.i221

.lr.ph.split.preheader.i221:                      ; preds = %.lr.ph.i220
  %wide.trip.count.i222 = zext nneg i32 %517 to i64
  br label %.lr.ph.split.i223

_ZL14cosine_contentiiPKf.exit.us.i:               ; preds = %.lr.ph.i220, %_ZL14cosine_contentiiPKf.exit.us.i
  %.01828.us.i = phi i32 [ %541, %_ZL14cosine_contentiiPKf.exit.us.i ], [ 0, %.lr.ph.i220 ]
  %541 = add nuw nsw i32 %.01828.us.i, 1
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.196, i32 noundef %541, double noundef 0.000000e+00) #22
  %543 = load ptr, ptr @stdout, align 8
  %544 = uitofp nneg i32 %541 to double
  %545 = fmul double %544, 5.000000e-01
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.197, i32 noundef %541, double noundef %545, double noundef 0.000000e+00) #22
  %exitcond32.not.i = icmp eq i32 %541, %517
  br i1 %exitcond32.not.i, label %._crit_edge.i218, label %_ZL14cosine_contentiiPKf.exit.us.i, !llvm.loop !21

.lr.ph.split.i223:                                ; preds = %_ZL14cosine_contentiiPKf.exit.i, %.lr.ph.split.preheader.i221
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.split.preheader.i221 ], [ %indvars.iv.next.i225, %_ZL14cosine_contentiiPKf.exit.i ]
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %547 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv.i224
  %548 = load ptr, ptr %547, align 8
  %549 = trunc nuw nsw i64 %indvars.iv.next.i225 to i32
  %550 = uitofp nneg i32 %549 to double
  %551 = fmul double %550, 0x400921FB54442D18
  %552 = fdiv double %551, %539
  br label %553

553:                                              ; preds = %553, %.lr.ph.split.i223
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i223 ], [ %indvars.iv.next.i.i, %553 ]
  %.02025.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i223 ], [ %564, %553 ]
  %.02124.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i223 ], [ %561, %553 ]
  %554 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %555 = uitofp nneg i32 %554 to double
  %556 = fmul double %552, %555
  %557 = call double @cos(double noundef %556) #22
  %558 = getelementptr inbounds nuw float, ptr %548, i64 %indvars.iv.i.i
  %559 = load float, ptr %558, align 4
  %560 = fpext float %559 to double
  %561 = call double @llvm.fmuladd.f64(double %557, double %560, double %.02124.i.i)
  %562 = fmul float %559, %559
  %563 = fpext float %562 to double
  %564 = fadd double %.02025.i.i, %563
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14cosine_contentiiPKf.exit.i, label %553, !llvm.loop !22

_ZL14cosine_contentiiPKf.exit.i:                  ; preds = %553
  %565 = fmul double %561, 2.000000e+00
  %566 = fmul double %561, %565
  %567 = fmul double %564, %540
  %568 = fdiv double %566, %567
  %569 = fptrunc double %568 to float
  %570 = fpext float %569 to double
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.196, i32 noundef %549, double noundef %570) #22
  %572 = load ptr, ptr @stdout, align 8
  %573 = fmul double %550, 5.000000e-01
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.197, i32 noundef %549, double noundef %573, double noundef %570) #22
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i222
  br i1 %exitcond.not.i226, label %._crit_edge.i218, label %.lr.ph.split.i223, !llvm.loop !21

575:                                              ; preds = %.noexc.i, %.noexc227
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

577:                                              ; preds = %.noexc22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body24.i

.body24.i:                                        ; preds = %579, %577, %.body362
  %.pn.i = phi { ptr, i32 } [ %580, %579 ], [ %578, %577 ], [ %530, %.body362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body.i

.body.i:                                          ; preds = %.body24.i, %575, %520
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body24.i ], [ %576, %575 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  br label %.body

._crit_edge.i218:                                 ; preds = %_ZL14cosine_contentiiPKf.exit.i, %_ZL14cosine_contentiiPKf.exit.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i217
  %581 = load ptr, ptr @stdout, align 8
  %fputc.i219 = call i32 @fputc(i32 10, ptr %581)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %531)
          to label %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  br label %582

582:                                              ; preds = %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit, %514
  %.not182 = icmp eq ptr %118, null
  br i1 %.not182, label %717, label %583

583:                                              ; preds = %582
  %584 = load float, ptr @_ZZ11gmx_analyzeiPPcE8binwidth, align 4
  %585 = load i32, ptr %45, align 4
  %586 = load i32, ptr %46, align 4
  %587 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  store ptr %118, ptr %29, align 8
  %588 = load ptr, ptr %147, align 8
  %589 = load float, ptr %588, align 4
  %590 = fpext float %589 to double
  %591 = icmp sgt i32 %586, 0
  %592 = icmp sgt i32 %585, 0
  %or.cond.i231 = and i1 %592, %591
  br i1 %or.cond.i231, label %.preheader102.us.preheader.i, label %._crit_edge110.i

.preheader102.us.preheader.i:                     ; preds = %583
  %wide.trip.count144.i = zext nneg i32 %586 to i64
  %wide.trip.count.i239 = zext nneg i32 %585 to i64
  br label %.preheader102.us.i

.preheader102.us.i:                               ; preds = %._crit_edge.us.i, %.preheader102.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.preheader102.us.preheader.i ], [ %indvars.iv.next142.i, %._crit_edge.us.i ]
  %.074109.us.i = phi double [ %590, %.preheader102.us.preheader.i ], [ %.276.us.i, %._crit_edge.us.i ]
  %.077108.us.i = phi double [ %590, %.preheader102.us.preheader.i ], [ %.279.us.i, %._crit_edge.us.i ]
  %593 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv141.i
  %594 = load ptr, ptr %593, align 8
  br label %595

595:                                              ; preds = %603, %.preheader102.us.i
  %indvars.iv.i240 = phi i64 [ 0, %.preheader102.us.i ], [ %indvars.iv.next.i241, %603 ]
  %.175104.us.i = phi double [ %.074109.us.i, %.preheader102.us.i ], [ %.276.us.i, %603 ]
  %.178103.us.i = phi double [ %.077108.us.i, %.preheader102.us.i ], [ %.279.us.i, %603 ]
  %596 = getelementptr inbounds nuw float, ptr %594, i64 %indvars.iv.i240
  %597 = load float, ptr %596, align 4
  %598 = fpext float %597 to double
  %599 = fcmp ogt double %.178103.us.i, %598
  br i1 %599, label %603, label %600

600:                                              ; preds = %595
  %601 = fcmp olt double %.175104.us.i, %598
  br i1 %601, label %602, label %603

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602, %600, %595
  %.279.us.i = phi double [ %.178103.us.i, %602 ], [ %.178103.us.i, %600 ], [ %598, %595 ]
  %.276.us.i = phi double [ %598, %602 ], [ %.175104.us.i, %600 ], [ %.175104.us.i, %595 ]
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i239
  br i1 %exitcond.not.i242, label %._crit_edge.us.i, label %595, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %603
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge110.i, label %.preheader102.us.i, !llvm.loop !24

._crit_edge110.i:                                 ; preds = %._crit_edge.us.i, %583
  %.077.lcssa.i = phi double [ %590, %583 ], [ %.279.us.i, %._crit_edge.us.i ]
  %.074.lcssa.i = phi double [ %590, %583 ], [ %.276.us.i, %._crit_edge.us.i ]
  %604 = fpext float %584 to double
  %605 = fdiv double %.077.lcssa.i, %604
  %606 = call double @llvm.floor.f64(double %605)
  %607 = fmul double %606, %604
  %608 = fdiv double %.074.lcssa.i, %604
  %609 = call double @llvm.ceil.f64(double %608)
  %610 = fmul double %609, %604
  %611 = fcmp une double %607, 0.000000e+00
  %612 = fsub double %607, %604
  %.380.i = select i1 %611, double %612, double %607
  %613 = fadd double %610, %604
  %614 = fsub double %613, %.380.i
  %615 = fdiv double %614, %604
  %616 = fadd double %615, 1.000000e+00
  %617 = call double @llvm.rint.f64(double %616)
  %618 = fptosi double %617 to i32
  %619 = load ptr, ptr @stderr, align 8
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.198, i32 noundef %618) #24
  %621 = sext i32 %618 to i64
  %622 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.150, i32 noundef 265, i64 noundef range(i64 -2147483648, 2147483648) %621, i64 noundef 8)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %._crit_edge110.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %.noexc243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i234 unwind label %705

.noexc.i234:                                      ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %623, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc92.i unwind label %705

.noexc92.i:                                       ; preds = %.noexc.i234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %628 unwind label %625

625:                                              ; preds = %.noexc92.i
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #25
  unreachable

628:                                              ; preds = %.noexc92.i
  store ptr %31, ptr %4, align 8
  %629 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %630 unwind label %.body367

630:                                              ; preds = %628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %629, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235 unwind label %.body367

.body367:                                         ; preds = %630, %628
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235: ; preds = %630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc93.i unwind label %707

.noexc93.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %632, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc94.i unwind label %707

.noexc94.i:                                       ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %637 unwind label %634

634:                                              ; preds = %.noexc94.i
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #25
  unreachable

637:                                              ; preds = %.noexc94.i
  store ptr %33, ptr %5, align 8
  %638 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %639 unwind label %.body364

639:                                              ; preds = %637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %638, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %.body364

.body364:                                         ; preds = %639, %637
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %641 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.200, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %587)
          to label %642 unwind label %709

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %643 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %644 = load ptr, ptr %643, align 8
  %.not.i.i.i.i237 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i237, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238, label %645

645:                                              ; preds = %642
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull %644) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238:     ; preds = %645, %642
  store ptr null, ptr %643, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br i1 %591, label %.preheader101.lr.ph.i, label %._crit_edge120.i

.preheader101.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238
  %646 = icmp sgt i32 %618, 0
  %647 = sitofp i32 %585 to float
  %648 = fmul float %584, %647
  %649 = fpext float %648 to double
  %650 = add nsw i32 %586, -1
  br i1 %592, label %.preheader101.us.preheader.i, label %.preheader101.lr.ph.split.i

.preheader101.us.preheader.i:                     ; preds = %.preheader101.lr.ph.i
  %651 = zext i32 %618 to i64
  %652 = shl nuw nsw i64 %651, 3
  %653 = zext nneg i32 %650 to i64
  %wide.trip.count172.i = zext nneg i32 %586 to i64
  %wide.trip.count162.i = zext nneg i32 %585 to i64
  br label %.preheader101.us.i

.preheader101.us.i:                               ; preds = %659, %.preheader101.us.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.preheader101.us.preheader.i ], [ %indvars.iv.next170.i, %659 ]
  br i1 %646, label %.lr.ph.us.preheader.i, label %.preheader100.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader101.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %622, i8 0, i64 %652, i1 false)
  br label %.preheader100.us.i

._crit_edge.us121.i:                              ; preds = %.lr.ph118.us.i, %..preheader_crit_edge.us.i
  %654 = icmp samesign ult i64 %indvars.iv169.i, %653
  br i1 %654, label %655, label %659

655:                                              ; preds = %._crit_edge.us121.i
  %656 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %587)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %655
  %657 = select i1 %656, ptr @.str.171, ptr @.str.20
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.170, ptr noundef nonnull %657) #22
  br label %659

659:                                              ; preds = %.noexc245, %._crit_edge.us121.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge120.i, label %.preheader101.us.i, !llvm.loop !25

.lr.ph118.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph118.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph118.us.i ], [ 0, %..preheader_crit_edge.us.i ]
  %660 = trunc nuw nsw i64 %indvars.iv164.i to i32
  %661 = uitofp nneg i32 %660 to float
  %662 = fmul float %584, %661
  %663 = fpext float %662 to double
  %664 = fadd double %.380.i, %663
  %665 = getelementptr inbounds nuw i64, ptr %622, i64 %indvars.iv164.i
  %666 = load i64, ptr %665, align 8
  %667 = sitofp i64 %666 to double
  %668 = fdiv double %667, %649
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.201, double noundef %664, double noundef %668) #22
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %651
  br i1 %exitcond168.not.i, label %._crit_edge.us121.i, label %.lr.ph118.us.i, !llvm.loop !26

670:                                              ; preds = %.preheader100.us.i, %670
  %indvars.iv159.i = phi i64 [ 0, %.preheader100.us.i ], [ %indvars.iv.next160.i, %670 ]
  %671 = load ptr, ptr %683, align 8
  %672 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv159.i
  %673 = load float, ptr %672, align 4
  %674 = fpext float %673 to double
  %675 = fsub double %674, %.380.i
  %676 = fdiv double %675, %604
  %677 = call double @llvm.rint.f64(double %676)
  %678 = fptosi double %677 to i32
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i64, ptr %622, i64 %679
  %681 = load i64, ptr %680, align 8
  %682 = add nsw i64 %681, 1
  store i64 %682, ptr %680, align 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %..preheader_crit_edge.us.i, label %670, !llvm.loop !27

.preheader100.us.i:                               ; preds = %.lr.ph.us.preheader.i, %.preheader101.us.i
  %683 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv169.i
  br label %670

..preheader_crit_edge.us.i:                       ; preds = %670
  br i1 %646, label %.lr.ph118.us.i, label %._crit_edge.us121.i

.preheader101.lr.ph.split.i:                      ; preds = %.preheader101.lr.ph.i
  br i1 %646, label %.preheader101.us122.preheader.i, label %.preheader101.i

.preheader101.us122.preheader.i:                  ; preds = %.preheader101.lr.ph.split.i
  %684 = zext nneg i32 %618 to i64
  %685 = shl nuw nsw i64 %684, 3
  br label %.preheader100.us126.i

686:                                              ; preds = %._crit_edge.us130.i
  %687 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %587)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %686
  %688 = select i1 %687, ptr @.str.171, ptr @.str.20
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.170, ptr noundef nonnull %688) #22
  br label %690

690:                                              ; preds = %._crit_edge.us130.i, %.noexc246
  %691 = add nuw nsw i32 %.182119.us123.i, 1
  %exitcond155.not.i = icmp eq i32 %691, %586
  br i1 %exitcond155.not.i, label %._crit_edge120.i, label %.preheader100.us126.i, !llvm.loop !25

692:                                              ; preds = %.preheader100.us126.i, %692
  %indvars.iv150.i = phi i64 [ 0, %.preheader100.us126.i ], [ %indvars.iv.next151.i, %692 ]
  %693 = trunc nuw nsw i64 %indvars.iv150.i to i32
  %694 = uitofp nneg i32 %693 to float
  %695 = fmul float %584, %694
  %696 = fpext float %695 to double
  %697 = fadd double %.380.i, %696
  %698 = getelementptr inbounds nuw i64, ptr %622, i64 %indvars.iv150.i
  %699 = load i64, ptr %698, align 8
  %700 = sitofp i64 %699 to double
  %701 = fdiv double %700, %649
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.201, double noundef %697, double noundef %701) #22
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %684
  br i1 %exitcond154.not.i, label %._crit_edge.us130.i, label %692, !llvm.loop !26

.preheader100.us126.i:                            ; preds = %690, %.preheader101.us122.preheader.i
  %.182119.us123.i = phi i32 [ %691, %690 ], [ 0, %.preheader101.us122.preheader.i ]
  call void @llvm.memset.p0.i64(ptr align 8 %622, i8 0, i64 %685, i1 false)
  br label %692

._crit_edge.us130.i:                              ; preds = %692
  %703 = icmp slt i32 %.182119.us123.i, %650
  br i1 %703, label %686, label %690

.preheader101.i:                                  ; preds = %.preheader101.lr.ph.split.i, %715
  %.182119.i = phi i32 [ %716, %715 ], [ 0, %.preheader101.lr.ph.split.i ]
  %704 = icmp slt i32 %.182119.i, %650
  br i1 %704, label %711, label %715

705:                                              ; preds = %.noexc.i234, %.noexc244
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i232

707:                                              ; preds = %.noexc93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body95.i

.body95.i:                                        ; preds = %709, %707, %.body364
  %.pn.i236 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ], [ %640, %.body364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body.i232

.body.i232:                                       ; preds = %.body95.i, %705, %.body367
  %.pn.pn.i233 = phi { ptr, i32 } [ %.pn.i236, %.body95.i ], [ %706, %705 ], [ %631, %.body367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %.body

711:                                              ; preds = %.preheader101.i
  %712 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %587)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %711
  %713 = select i1 %712, ptr @.str.171, ptr @.str.20
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.170, ptr noundef nonnull %713) #22
  br label %715

715:                                              ; preds = %.noexc249, %.preheader101.i
  %716 = add nuw nsw i32 %.182119.i, 1
  %exitcond146.not.i = icmp eq i32 %716, %586
  br i1 %exitcond146.not.i, label %._crit_edge120.i, label %.preheader101.i, !llvm.loop !25

._crit_edge120.i:                                 ; preds = %715, %690, %659, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i238
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %641)
          to label %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit:  ; preds = %._crit_edge120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  br label %717

717:                                              ; preds = %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit, %582
  %.not183 = icmp eq ptr %120, null
  br i1 %.not183, label %851, label %718

718:                                              ; preds = %717
  %719 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE9avbar_opt)
          to label %720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %718
  %721 = load i32, ptr %45, align 4
  %722 = load i32, ptr %46, align 4
  %723 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  store ptr %120, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %720
  %724 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.174)
          to label %725 unwind label %731

725:                                              ; preds = %.noexc266
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %727 = load ptr, ptr %726, align 8
  %.not.i.i.i.i251 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i251, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252, label %728

728:                                              ; preds = %725
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull %727) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252:     ; preds = %728, %725
  store ptr null, ptr %726, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  %729 = icmp eq i32 %719, 3
  %730 = icmp eq i32 %722, 1
  %or.cond.i253 = and i1 %729, %730
  %spec.store.select.i = select i1 %or.cond.i253, i32 1, i32 %719
  %.not.i254 = icmp eq i32 %spec.store.select.i, 1
  br i1 %.not.i254, label %754, label %733

731:                                              ; preds = %.noexc266
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %.body

733:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252
  %734 = icmp eq i32 %spec.store.select.i, 4
  br i1 %734, label %735, label %752

735:                                              ; preds = %733
  %736 = sext i32 %722 to i64
  %737 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.150, i32 noundef 323, i64 noundef range(i64 -2147483648, 2147483648) %736, i64 noundef 4)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %735
  %738 = call i64 @fwrite(ptr nonnull @.str.203, i64 13, i64 1, ptr %724)
  %739 = sitofp i32 %722 to double
  %740 = fmul double %739, 5.000000e-02
  %741 = call double @llvm.rint.f64(double %740)
  %742 = fptosi double %741 to i32
  %743 = load ptr, ptr @stdout, align 8
  %744 = shl nsw i32 %742, 1
  %745 = sub nsw i32 %722, %744
  %746 = sitofp i32 %745 to double
  %747 = fmul double %746, 1.000000e+02
  %748 = fdiv double %747, %739
  %749 = call double @llvm.rint.f64(double %748)
  %750 = fptosi double %749 to i32
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.204, i32 noundef %742, i32 noundef %750) #22
  br label %754

752:                                              ; preds = %733
  %753 = call i64 @fwrite(ptr nonnull @.str.205, i64 11, i64 1, ptr %724)
  br label %754

754:                                              ; preds = %752, %.noexc269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252
  %.074.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252 ], [ %737, %.noexc269 ], [ null, %752 ]
  %.068.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252 ], [ %742, %.noexc269 ], [ 0, %752 ]
  %755 = icmp sgt i32 %721, 0
  br i1 %755, label %.preheader76.lr.ph.i, label %._crit_edge88.i

.preheader76.lr.ph.i:                             ; preds = %754
  %756 = icmp sgt i32 %722, 0
  %757 = sitofp i32 %722 to double
  %758 = icmp eq i32 %spec.store.select.i, 2
  %759 = add nsw i32 %722, -1
  %760 = mul nsw i32 %759, %722
  %761 = sitofp i32 %760 to double
  %762 = sext i32 %722 to i64
  %763 = xor i32 %.068.i, -1
  %764 = add i32 %722, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %.074.i, i64 %765
  %767 = sext i32 %.068.i to i64
  %768 = getelementptr inbounds float, ptr %.074.i, i64 %767
  br i1 %.not.i254, label %.preheader76.lr.ph.split.us.i, label %.preheader76.lr.ph.split.i

.preheader76.lr.ph.split.us.i:                    ; preds = %.preheader76.lr.ph.i
  br i1 %756, label %.preheader76.us.us.preheader.i, label %.preheader76.lr.ph.split.us.split.i

.preheader76.us.us.preheader.i:                   ; preds = %.preheader76.lr.ph.split.us.i
  %wide.trip.count179.i = zext nneg i32 %721 to i64
  %wide.trip.count174.i = zext nneg i32 %722 to i64
  br label %.preheader76.us.us.i

.preheader76.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.preheader76.us.us.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader76.us.us.preheader.i ], [ %indvars.iv.next177.i, %._crit_edge.us.us.i ]
  br label %769

769:                                              ; preds = %769, %.preheader76.us.us.i
  %indvars.iv171.i = phi i64 [ 0, %.preheader76.us.us.i ], [ %indvars.iv.next172.i, %769 ]
  %.06778.us.us.i = phi double [ 0.000000e+00, %.preheader76.us.us.i ], [ %775, %769 ]
  %770 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv171.i
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv176.i
  %773 = load float, ptr %772, align 4
  %774 = fpext float %773 to double
  %775 = fadd double %.06778.us.us.i, %774
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge.us.us.i, label %769, !llvm.loop !28

._crit_edge.us.us.i:                              ; preds = %769
  %776 = fdiv double %775, %757
  %777 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv176.i
  %778 = load float, ptr %777, align 4
  %779 = fpext float %778 to double
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.206, double noundef %779, double noundef %776) #22
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %724)
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge88.i, label %.preheader76.us.us.i, !llvm.loop !29

.preheader76.lr.ph.split.us.split.i:              ; preds = %.preheader76.lr.ph.split.us.i
  %781 = fdiv double 0.000000e+00, %757
  %wide.trip.count169.i = zext nneg i32 %721 to i64
  br label %.preheader76.us.i

.preheader76.us.i:                                ; preds = %.preheader76.us.i, %.preheader76.lr.ph.split.us.split.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.preheader76.us.i ], [ 0, %.preheader76.lr.ph.split.us.split.i ]
  %782 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv166.i
  %783 = load float, ptr %782, align 4
  %784 = fpext float %783 to double
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.206, double noundef %784, double noundef %781) #22
  %fputc.us.i = call i32 @fputc(i32 10, ptr %724)
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge88.i, label %.preheader76.us.i, !llvm.loop !29

.preheader76.lr.ph.split.i:                       ; preds = %.preheader76.lr.ph.i
  %786 = icmp eq i32 %spec.store.select.i, 4
  br i1 %786, label %.preheader76.us89.preheader.i, label %.preheader76.lr.ph.split.split.i

.preheader76.us89.preheader.i:                    ; preds = %.preheader76.lr.ph.split.i
  %wide.trip.count164.i = zext nneg i32 %721 to i64
  %wide.trip.count154.i = zext nneg i32 %722 to i64
  br label %.preheader76.us89.i

.preheader76.us89.i:                              ; preds = %.noexc270, %.preheader76.us89.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.preheader76.us89.preheader.i ], [ %indvars.iv.next162.i, %.noexc270 ]
  br i1 %756, label %.lr.ph.us95.i, label %.preheader.us.i262

.preheader.us.i262:                               ; preds = %.lr.ph.us95.i, %.preheader76.us89.i
  %.067.lcssa.us91.i = phi double [ 0.000000e+00, %.preheader76.us89.i ], [ %809, %.lr.ph.us95.i ]
  %787 = fdiv double %.067.lcssa.us91.i, %757
  %788 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv161.i
  %789 = load float, ptr %788, align 4
  %790 = fpext float %789 to double
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.206, double noundef %790, double noundef %787) #22
  br i1 %756, label %.lr.ph85.us.i264, label %._crit_edge86.us.i263

._crit_edge86.us.i263:                            ; preds = %.lr.ph85.us.i264, %.preheader.us.i262
  invoke void @qsort(ptr noundef %.074.i, i64 noundef %762, i64 noundef 4, ptr noundef nonnull @_ZL9real_compPKvS0_)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %._crit_edge86.us.i263
  %792 = load float, ptr %766, align 4
  %793 = fpext float %792 to double
  %794 = fsub double %793, %787
  %795 = load float, ptr %768, align 4
  %796 = fpext float %795 to double
  %797 = fsub double %787, %796
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.206, double noundef %794, double noundef %797) #22
  %fputc.us92.i = call i32 @fputc(i32 10, ptr %724)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %._crit_edge88.i, label %.preheader76.us89.i, !llvm.loop !29

.lr.ph85.us.i264:                                 ; preds = %.preheader.us.i262, %.lr.ph85.us.i264
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph85.us.i264 ], [ 0, %.preheader.us.i262 ]
  %799 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv156.i
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw float, ptr %800, i64 %indvars.iv161.i
  %802 = load float, ptr %801, align 4
  %803 = getelementptr inbounds nuw float, ptr %.074.i, i64 %indvars.iv156.i
  store float %802, ptr %803, align 4
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count154.i
  br i1 %exitcond160.not.i, label %._crit_edge86.us.i263, label %.lr.ph85.us.i264, !llvm.loop !30

.lr.ph.us95.i:                                    ; preds = %.preheader76.us89.i, %.lr.ph.us95.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.lr.ph.us95.i ], [ 0, %.preheader76.us89.i ]
  %.06778.us93.i = phi double [ %809, %.lr.ph.us95.i ], [ 0.000000e+00, %.preheader76.us89.i ]
  %804 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv151.i
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv161.i
  %807 = load float, ptr %806, align 4
  %808 = fpext float %807 to double
  %809 = fadd double %.06778.us93.i, %808
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i265 = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i265, label %.preheader.us.i262, label %.lr.ph.us95.i, !llvm.loop !28

.preheader76.lr.ph.split.split.i:                 ; preds = %.preheader76.lr.ph.split.i
  br i1 %756, label %.preheader76.us98.preheader.i, label %.preheader76.lr.ph.split.split.split.i

.preheader76.us98.preheader.i:                    ; preds = %.preheader76.lr.ph.split.split.i
  %wide.trip.count149.i = zext nneg i32 %721 to i64
  %wide.trip.count139.i = zext nneg i32 %722 to i64
  %..i = select i1 %758, double %757, double %761
  br label %.lr.ph.us104.i

.preheader75.us.i:                                ; preds = %824
  %810 = fdiv double %830, %757
  %811 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv146.i
  %812 = load float, ptr %811, align 4
  %813 = fpext float %812 to double
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.206, double noundef %813, double noundef %810) #22
  br label %815

815:                                              ; preds = %815, %.preheader75.us.i
  %indvars.iv141.i259 = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next142.i260, %815 ]
  %.06680.us.i = phi double [ 0.000000e+00, %.preheader75.us.i ], [ %823, %815 ]
  %816 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv141.i259
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv146.i
  %819 = load float, ptr %818, align 4
  %820 = fpext float %819 to double
  %821 = fsub double %820, %810
  %822 = fmul double %821, %821
  %823 = fadd double %.06680.us.i, %822
  %indvars.iv.next142.i260 = add nuw nsw i64 %indvars.iv141.i259, 1
  %exitcond145.not.i261 = icmp eq i64 %indvars.iv.next142.i260, %wide.trip.count139.i
  br i1 %exitcond145.not.i261, label %._crit_edge82.us.i, label %815, !llvm.loop !31

824:                                              ; preds = %.lr.ph.us104.i, %824
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph.us104.i ], [ %indvars.iv.next137.i, %824 ]
  %.06778.us102.i = phi double [ 0.000000e+00, %.lr.ph.us104.i ], [ %830, %824 ]
  %825 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv136.i
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv146.i
  %828 = load float, ptr %827, align 4
  %829 = fpext float %828 to double
  %830 = fadd double %.06778.us102.i, %829
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.preheader75.us.i, label %824, !llvm.loop !28

.lr.ph.us104.i:                                   ; preds = %._crit_edge82.us.i, %.preheader76.us98.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.preheader76.us98.preheader.i ], [ %indvars.iv.next147.i, %._crit_edge82.us.i ]
  br label %824

._crit_edge82.us.i:                               ; preds = %815
  %831 = fdiv double %823, %..i
  %832 = call double @sqrt(double noundef %831) #22
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.207, double noundef %832) #22
  %fputc.us101.i = call i32 @fputc(i32 10, ptr %724)
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge88.i, label %.lr.ph.us104.i, !llvm.loop !29

.preheader76.lr.ph.split.split.split.i:           ; preds = %.preheader76.lr.ph.split.split.i
  %834 = fdiv double 0.000000e+00, %761
  %835 = fdiv double 0.000000e+00, %757
  %wide.trip.count134.i = zext nneg i32 %721 to i64
  br i1 %758, label %.preheader76.us118.i, label %.preheader76.i

.preheader76.us118.i:                             ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.us118.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.preheader76.us118.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %836 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv131.i
  %837 = load float, ptr %836, align 4
  %838 = fpext float %837 to double
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.206, double noundef %838, double noundef %835) #22
  %840 = call double @sqrt(double noundef %835) #22
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.207, double noundef %840) #22
  %fputc.us121.i = call i32 @fputc(i32 10, ptr %724)
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge88.i, label %.preheader76.us118.i, !llvm.loop !29

.preheader76.i:                                   ; preds = %.preheader76.lr.ph.split.split.split.i, %.preheader76.i
  %indvars.iv.i255 = phi i64 [ %indvars.iv.next.i257, %.preheader76.i ], [ 0, %.preheader76.lr.ph.split.split.split.i ]
  %842 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv.i255
  %843 = load float, ptr %842, align 4
  %844 = fpext float %843 to double
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.206, double noundef %844, double noundef %835) #22
  %846 = call double @sqrt(double noundef %834) #22
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.207, double noundef %846) #22
  %fputc.i256 = call i32 @fputc(i32 10, ptr %724)
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count134.i
  br i1 %exitcond.not.i258, label %._crit_edge88.i, label %.preheader76.i, !llvm.loop !29

._crit_edge88.i:                                  ; preds = %.preheader76.i, %.preheader76.us118.i, %._crit_edge82.us.i, %.noexc270, %.preheader76.us.i, %._crit_edge.us.us.i, %754
  %848 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %724)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %._crit_edge88.i
  %849 = icmp eq i32 %spec.store.select.i, 4
  br i1 %849, label %850, label %_ZL7averagePKciiiPPfS1_.exit

850:                                              ; preds = %.noexc271
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.150, i32 noundef 382, ptr noundef %.074.i)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7averagePKciiiPPfS1_.exit:                     ; preds = %850, %.noexc271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %851

851:                                              ; preds = %_ZL7averagePKciiiPPfS1_.exit, %717
  %.not184 = icmp eq ptr %122, null
  br i1 %.not184, label %1399, label %852

852:                                              ; preds = %851
  %853 = load i32, ptr @_ZZ11gmx_analyzeiPPcE6nb_min, align 4
  %854 = load i32, ptr @_ZZ11gmx_analyzeiPPcE5resol, align 4
  %855 = load i32, ptr %45, align 4
  %856 = load i32, ptr %46, align 4
  %857 = load float, ptr %48, align 4
  %858 = load i8, ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc, align 1
  %859 = trunc i8 %858 to i1
  %860 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEESEF, align 1
  %861 = trunc i8 %860 to i1
  %862 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEENLC, align 1
  %863 = trunc i8 %862 to i1
  %864 = load ptr, ptr %50, align 8
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
  %865 = icmp slt i32 %855, 4
  br i1 %865, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, label %868

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i: ; preds = %852
  %866 = load ptr, ptr @stdout, align 8
  %867 = call i64 @fwrite(ptr nonnull @.str.208, i64 71, i64 1, ptr %866)
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

868:                                              ; preds = %852
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

869:                                              ; preds = %868
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i275 unwind label %895

.noexc.i275:                                      ; preds = %869
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %870, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc329.i unwind label %895

.noexc329.i:                                      ; preds = %.noexc.i275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.210, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.210, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i276 unwind label %871

871:                                              ; preds = %.noexc329.i
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i276: ; preds = %.noexc329.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc330.i unwind label %897

.noexc330.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %873, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc331.i unwind label %897

.noexc331.i:                                      ; preds = %.noexc330.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %878 unwind label %875

875:                                              ; preds = %.noexc331.i
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #25
  unreachable

878:                                              ; preds = %.noexc331.i
  store ptr %23, ptr %3, align 8
  %879 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %880 unwind label %.body370

880:                                              ; preds = %878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %879, ptr noundef nonnull @.str.211, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.211, i64 14)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i unwind label %.body370

.body370:                                         ; preds = %880, %878
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body332.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i: ; preds = %880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %882 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.209, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %864)
          to label %883 unwind label %899

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %884 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %885 = load ptr, ptr %884, align 8
  %.not.i.i.i.i278 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i278, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279, label %886

886:                                              ; preds = %883
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull %885) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279:     ; preds = %886, %883
  store ptr null, ptr %884, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  %887 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %864)
          to label %888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

888:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279
  br i1 %887, label %889, label %901

889:                                              ; preds = %888
  %890 = add nsw i32 %855, -1
  %891 = uitofp nneg i32 %890 to float
  %892 = fmul float %857, %891
  %893 = fpext float %892 to double
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.212, double noundef %893, i32 noundef %855) #22
  br label %901

.loopexit.i:                                      ; preds = %.lr.ph452.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph433.i
  %lpad.loopexit405.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1390, %._crit_edge453.i, %_ZL22optimal_error_estimatedPKdf.exit357.i, %1344, %._crit_edge449.i, %._crit_edge437.i, %1304, %1252, %1217, %1185, %1179, %1142, %_ZL22optimal_error_estimatedPKdf.exit.i, %1092, %1085
  %lpad.loopexit409.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit364.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit362.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit360.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %exp2.i.noexc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, %912, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279, %868
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

895:                                              ; preds = %.noexc.i275, %869
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i273

897:                                              ; preds = %.noexc330.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i276
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body332.i

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body332.i

.body332.i:                                       ; preds = %899, %897, %.body370
  %.pn.i277 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ], [ %881, %.body370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body.i273

.body.i273:                                       ; preds = %.body332.i, %895, %871
  %.pn.pn.i274 = phi { ptr, i32 } [ %.pn.i277, %.body332.i ], [ %896, %895 ], [ %872, %871 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  br label %.loopexit.split-lp.i

901:                                              ; preds = %889, %888
  %902 = shl nsw i32 %856, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %18, align 8
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 5
  %911 = icmp ult i64 %910, %903
  br i1 %911, label %912, label %914

912:                                              ; preds = %901
  %913 = sub nuw nsw i64 %903, %910
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %913)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i: ; preds = %912
  %.pre.i = load ptr, ptr %904, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

914:                                              ; preds = %901
  %915 = icmp ugt i64 %910, %903
  br i1 %915, label %916, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

916:                                              ; preds = %914
  %917 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %906, i64 %903
  %.not.i.i.i296 = icmp eq ptr %905, %917
  br i1 %.not.i.i.i296, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %916, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %918, %.lr.ph.i.i.i.i.i.i ], [ %917, %916 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %918, %905
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %917, ptr %904, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %916, %914, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i
  %919 = phi ptr [ %.pre.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i ], [ %917, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %905, %916 ], [ %905, %914 ]
  %920 = load ptr, ptr %18, align 8
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = getelementptr inbounds i8, ptr %920, i64 %923
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %882, ptr %920, ptr %924, ptr noundef %864)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

925:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %926 = sitofp i32 %854 to double
  %927 = fdiv double 1.000000e+00, %926
  %exp2.i297 = invoke double @exp2(double %927)
          to label %exp2.i.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

exp2.i.noexc:                                     ; preds = %925
  %928 = fptrunc double %exp2.i297 to float
  %929 = zext nneg i32 %855 to i64
  %930 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 447, i64 noundef range(i64 -2147483648, 2147483648) %929, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %exp2.i.noexc
  %931 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.150, i32 noundef 448, i64 noundef range(i64 -2147483648, 2147483648) %929, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338.i:     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %932 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.150, i32 noundef 449, i64 noundef range(i64 -2147483648, 2147483648) %929, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338.i
  %933 = icmp sgt i32 %856, 0
  br i1 %933, label %.lr.ph455.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i

.lr.ph455.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.preheader.i
  %934 = sitofp i32 %853 to float
  %935 = uitofp nneg i32 %855 to float
  %936 = fcmp ugt float %934, %935
  %937 = fmul float %857, %935
  %938 = fpext float %937 to double
  %invariant.gep.i280 = getelementptr i8, ptr %931, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %940 = add nsw i32 %855, -1
  %941 = uitofp nneg i32 %940 to float
  %942 = fmul float %857, %941
  %invariant.gep425.i = getelementptr i8, ptr %930, i64 -8
  %943 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %944 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %946 = fpext float %942 to double
  %947 = fcmp ole float %937, 0.000000e+00
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %951 = add nsw i32 %856, -1
  %952 = zext nneg i32 %951 to i64
  %wide.trip.count517.i = zext nneg i32 %856 to i64
  %not..i = xor i1 %861, true
  br label %953

953:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i, %.lr.ph455.i
  %indvars.iv514.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next515.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i ]
  br i1 %936, label %._crit_edge.thread.i, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %953
  %954 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv514.i
  %955 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv514.i
  %956 = getelementptr inbounds nuw double, ptr %273, i64 %indvars.iv514.i
  br label %957

957:                                              ; preds = %1000, %.lr.ph.i281
  %.0280421.i = phi i32 [ 0, %.lr.ph.i281 ], [ %959, %1000 ]
  %.0290420.i = phi i32 [ 0, %.lr.ph.i281 ], [ %.1291.i, %1000 ]
  %.0292419.i = phi float [ %934, %.lr.ph.i281 ], [ %1001, %1000 ]
  %958 = fptosi float %.0292419.i to i32
  %959 = sdiv i32 %855, %958
  %.not323.i = icmp eq i32 %959, %.0280421.i
  br i1 %.not323.i, label %1000, label %960

960:                                              ; preds = %957
  %961 = sdiv i32 %855, %959
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.preheader.lr.ph.i287, label %._crit_edge417.i

.preheader.lr.ph.i287:                            ; preds = %960
  %963 = icmp sgt i32 %959, 0
  %964 = load double, ptr %955, align 8
  %965 = sitofp i32 %959 to double
  br i1 %963, label %.preheader.lr.ph.split.us.i291, label %.preheader.lr.ph.split.i288

.preheader.lr.ph.split.us.i291:                   ; preds = %.preheader.lr.ph.i287
  %966 = load ptr, ptr %954, align 8
  %967 = zext nneg i32 %959 to i64
  %wide.trip.count471.i = zext nneg i32 %961 to i64
  br label %.preheader.us.i292

.preheader.us.i292:                               ; preds = %._crit_edge.us.i295, %.preheader.lr.ph.split.us.i291
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %._crit_edge.us.i295 ], [ 0, %.preheader.lr.ph.split.us.i291 ]
  %.0295416.us.i = phi double [ %976, %._crit_edge.us.i295 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i291 ]
  %968 = mul nuw nsw i64 %indvars.iv468.i, %967
  %invariant.gep537.i = getelementptr inbounds nuw float, ptr %966, i64 %968
  br label %969

969:                                              ; preds = %969, %.preheader.us.i292
  %indvars.iv.i293 = phi i64 [ 0, %.preheader.us.i292 ], [ %indvars.iv.next.i294, %969 ]
  %.0296414.us.i = phi double [ 0.000000e+00, %.preheader.us.i292 ], [ %972, %969 ]
  %gep538.i = getelementptr inbounds nuw float, ptr %invariant.gep537.i, i64 %indvars.iv.i293
  %970 = load float, ptr %gep538.i, align 4
  %971 = fpext float %970 to double
  %972 = fadd double %.0296414.us.i, %971
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next.i294, %967
  br i1 %exitcond467.not.i, label %._crit_edge.us.i295, label %969, !llvm.loop !33

._crit_edge.us.i295:                              ; preds = %969
  %973 = fdiv double %972, %965
  %974 = fsub double %964, %973
  %975 = fmul double %974, %974
  %976 = fadd double %.0295416.us.i, %975
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %._crit_edge417.i, label %.preheader.us.i292, !llvm.loop !34

.preheader.lr.ph.split.i288:                      ; preds = %.preheader.lr.ph.i287
  %977 = fdiv double 0.000000e+00, %965
  %978 = fsub double %964, %977
  %979 = fmul double %978, %978
  br label %.preheader.i289

.preheader.i289:                                  ; preds = %.preheader.i289, %.preheader.lr.ph.split.i288
  %.0295416.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i288 ], [ %980, %.preheader.i289 ]
  %.0298415.i = phi i32 [ 0, %.preheader.lr.ph.split.i288 ], [ %981, %.preheader.i289 ]
  %980 = fadd double %979, %.0295416.i
  %981 = add nuw nsw i32 %.0298415.i, 1
  %exitcond.not.i290 = icmp eq i32 %981, %961
  br i1 %exitcond.not.i290, label %._crit_edge417.i, label %.preheader.i289, !llvm.loop !34

._crit_edge417.i:                                 ; preds = %.preheader.i289, %._crit_edge.us.i295, %960
  %.0295.lcssa.i = phi double [ 0.000000e+00, %960 ], [ %976, %._crit_edge.us.i295 ], [ %980, %.preheader.i289 ]
  %982 = sitofp i32 %959 to float
  %983 = fmul float %857, %982
  %984 = sext i32 %.0290420.i to i64
  %985 = getelementptr inbounds float, ptr %930, i64 %984
  store float %983, ptr %985, align 4
  %986 = load double, ptr %956, align 8
  %987 = fcmp oeq double %986, 0.000000e+00
  br i1 %987, label %997, label %988

988:                                              ; preds = %._crit_edge417.i
  %989 = sitofp i32 %961 to double
  %990 = fadd double %989, -1.000000e+00
  %991 = fmul double %990, %989
  %992 = fdiv double %.0295.lcssa.i, %991
  %993 = fmul double %992, %938
  %994 = fmul double %986, %986
  %995 = fdiv double %993, %994
  %996 = fptrunc double %995 to float
  br label %997

997:                                              ; preds = %988, %._crit_edge417.i
  %.sink.i = phi float [ %996, %988 ], [ 0.000000e+00, %._crit_edge417.i ]
  %998 = getelementptr inbounds float, ptr %931, i64 %984
  store float %.sink.i, ptr %998, align 4
  %999 = add nsw i32 %.0290420.i, 1
  br label %1000

1000:                                             ; preds = %997, %957
  %.1291.i = phi i32 [ %999, %997 ], [ %.0290420.i, %957 ]
  %1001 = fmul float %.0292419.i, %928
  %1002 = fcmp ugt float %1001, %935
  br i1 %1002, label %._crit_edge.i282, label %957, !llvm.loop !35

._crit_edge.i282:                                 ; preds = %1000
  %1003 = load double, ptr %956, align 8
  %1004 = fcmp oeq double %1003, 0.000000e+00
  br i1 %1004, label %1011, label %.preheader408.i

._crit_edge.thread.i:                             ; preds = %953
  %1005 = getelementptr inbounds nuw double, ptr %273, i64 %indvars.iv514.i
  %1006 = load double, ptr %1005, align 8
  %1007 = fcmp oeq double %1006, 0.000000e+00
  br i1 %1007, label %1011, label %.critedge2.preheader.i

.preheader408.i:                                  ; preds = %._crit_edge.i282
  %1008 = icmp sgt i32 %.1291.i, 1
  br i1 %1008, label %.lr.ph424.preheader.i, label %.critedge2.preheader.i

.lr.ph424.preheader.i:                            ; preds = %.preheader408.i
  %1009 = lshr i32 %.1291.i, 1
  %1010 = zext nneg i32 %.1291.i to i64
  %wide.trip.count476.i = zext nneg i32 %1009 to i64
  br label %.lr.ph424.i

1011:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i282
  %1012 = phi ptr [ %1005, %._crit_edge.thread.i ], [ %956, %._crit_edge.i282 ]
  %.0290.lcssa527.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1291.i, %._crit_edge.i282 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %1217

.critedge2.preheader.i:                           ; preds = %.lr.ph424.i, %.preheader408.i, %._crit_edge.thread.i
  %.0290.lcssa525529.i = phi i32 [ %.1291.i, %.preheader408.i ], [ 0, %._crit_edge.thread.i ], [ %.1291.i, %.lr.ph424.i ]
  %1013 = phi ptr [ %956, %.preheader408.i ], [ %1005, %._crit_edge.thread.i ], [ %956, %.lr.ph424.i ]
  %1014 = add nsw i32 %.0290.lcssa525529.i, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %1014, i32 0)
  %1015 = add nsw i32 %smax.i, -1
  %wide.trip.count481.i = sext i32 %1015 to i64
  br label %.critedge2.i

.lr.ph424.i:                                      ; preds = %.lr.ph424.i, %.lr.ph424.preheader.i
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph424.preheader.i ], [ %indvars.iv.next474.i, %.lr.ph424.i ]
  %1016 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv473.i
  %1017 = load float, ptr %1016, align 4
  %1018 = xor i64 %indvars.iv473.i, -1
  %1019 = add nsw i64 %1018, %1010
  %1020 = getelementptr inbounds float, ptr %930, i64 %1019
  %1021 = load float, ptr %1020, align 4
  store float %1021, ptr %1016, align 4
  store float %1017, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw float, ptr %931, i64 %indvars.iv473.i
  %1023 = load float, ptr %1022, align 4
  %1024 = getelementptr inbounds float, ptr %931, i64 %1019
  %1025 = load float, ptr %1024, align 4
  store float %1025, ptr %1022, align 4
  store float %1023, ptr %1024, align 4
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %.critedge2.preheader.i, label %.lr.ph424.i, !llvm.loop !36

.critedge2.i:                                     ; preds = %1028, %.critedge2.preheader.i
  %indvars.iv478.i = phi i64 [ -1, %.critedge2.preheader.i ], [ %indvars.iv.next479.i, %1028 ]
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 1
  %1026 = getelementptr inbounds float, ptr %930, i64 %indvars.iv.next479.i
  %1027 = load float, ptr %1026, align 4
  %exitcond482.not.i = icmp eq i64 %indvars.iv478.i, %wide.trip.count481.i
  br i1 %exitcond482.not.i, label %.critedge.i, label %1028

1028:                                             ; preds = %.critedge2.i
  %1029 = getelementptr inbounds float, ptr %931, i64 %indvars.iv.next479.i
  %1030 = load float, ptr %1029, align 4
  %gep.i283 = getelementptr float, ptr %invariant.gep.i280, i64 %indvars.iv478.i
  %1031 = load float, ptr %gep.i283, align 4
  %1032 = fcmp ogt float %1030, %1031
  %1033 = fmul float %1027, 0x3FE78B5640000000
  %1034 = fcmp ogt float %1030, %1033
  %or.cond325.i = select i1 %1032, i1 true, i1 %1034
  br i1 %or.cond325.i, label %.critedge2.i, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %1028, %.critedge2.i
  %1035 = load float, ptr %931, align 4
  %1036 = load float, ptr %939, align 4
  %1037 = fcmp ogt float %1035, %1036
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %.critedge.i
  %1039 = load ptr, ptr @stdout, align 8
  %1040 = trunc i64 %indvars.iv514.i to i32
  %1041 = add i32 %1040, 1
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.216, i32 noundef %1041) #22
  br label %1043

1043:                                             ; preds = %1038, %.critedge.i
  %.0289.i = phi float [ %942, %1038 ], [ %1027, %.critedge.i ]
  %1044 = load ptr, ptr @debug, align 8
  %.not.i284 = icmp eq ptr %1044, null
  br i1 %.not.i284, label %1050, label %1045

1045:                                             ; preds = %1043
  %1046 = fpext float %1027 to double
  %1047 = trunc i64 %indvars.iv514.i to i32
  %1048 = add i32 %1047, 1
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1044, ptr noundef nonnull @.str.217, i32 noundef %1048, double noundef %1046) #22
  br label %1050

1050:                                             ; preds = %1045, %1043
  %1051 = icmp sgt i32 %.0290.lcssa525529.i, 0
  br i1 %1051, label %.lr.ph429.i, label %._crit_edge430.i

.lr.ph429.i:                                      ; preds = %1050
  %1052 = zext nneg i32 %1014 to i64
  %1053 = getelementptr inbounds nuw float, ptr %930, i64 %1052
  %1054 = zext nneg i32 %.0290.lcssa525529.i to i64
  %gep426.i = getelementptr float, ptr %invariant.gep425.i, i64 %1054
  br label %1055

1055:                                             ; preds = %1078, %.lr.ph429.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next484.i, %1078 ]
  %1056 = icmp eq i64 %indvars.iv483.i, 0
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1055
  %1058 = load float, ptr %943, align 4
  %1059 = load float, ptr %930, align 4
  %1060 = fdiv float %1058, %1059
  %1061 = fadd float %1060, -1.000000e+00
  br label %1078

1062:                                             ; preds = %1055
  %1063 = icmp eq i64 %indvars.iv483.i, %1052
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1062
  %1065 = load float, ptr %1053, align 4
  %1066 = load float, ptr %gep426.i, align 4
  %1067 = fdiv float %1065, %1066
  %1068 = fadd float %1067, -1.000000e+00
  br label %1078

1069:                                             ; preds = %1062
  %1070 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv483.i
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1072 = load float, ptr %1071, align 4
  %1073 = getelementptr i8, ptr %1070, i64 -4
  %1074 = load float, ptr %1073, align 4
  %1075 = fdiv float %1072, %1074
  %1076 = fadd float %1075, -1.000000e+00
  %1077 = fmul float %1076, 5.000000e-01
  br label %1078

1078:                                             ; preds = %1069, %1064, %1057
  %.0293.i = phi float [ %1061, %1057 ], [ %1068, %1064 ], [ %1077, %1069 ]
  %1079 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv483.i
  %1080 = load float, ptr %1079, align 4
  %1081 = fadd float %.0289.i, %1080
  %1082 = fdiv float %1081, %.0293.i
  %1083 = call noundef float @sqrtf(float noundef %1082) #22
  %1084 = getelementptr inbounds nuw float, ptr %932, i64 %indvars.iv483.i
  store float %1083, ptr %1084, align 4
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %1054
  br i1 %exitcond487.not.i, label %._crit_edge430.i, label %1055, !llvm.loop !38

._crit_edge430.i:                                 ; preds = %1078, %1050
  br i1 %861, label %1094, label %1085

1085:                                             ; preds = %._crit_edge430.i
  %1086 = fpext float %1027 to double
  store double %1086, ptr %19, align 16
  store double 0x3FEE666666666666, ptr %944, align 8
  %1087 = fmul float %1027, %941
  %1088 = fmul float %857, %1087
  %1089 = call noundef float @sqrtf(float noundef %1088) #22
  %1090 = fpext float %1089 to double
  store double %1090, ptr %945, align 16
  %1091 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1092 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1092:                                             ; preds = %1085
  %1093 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0290.lcssa525529.i, ptr noundef nonnull %931, ptr noundef %932, float noundef 0.000000e+00, ptr noundef nonnull %930, float noundef 0.000000e+00, float noundef %937, ptr noundef %864, i1 noundef zeroext %1091, i32 noundef 9, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null)
          to label %1094 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1094:                                             ; preds = %1092, %._crit_edge430.i
  %1095 = load double, ptr %19, align 16
  %1096 = fcmp uge double %1095, 0.000000e+00
  %or.cond.i285 = select i1 %not..i, i1 %1096, i1 false
  %1097 = load double, ptr %945, align 16
  %1098 = fcmp uge double %1097, 0.000000e+00
  %or.cond7.i = select i1 %or.cond.i285, i1 %1098, i1 false
  %1099 = load double, ptr %944, align 8
  %1100 = fcmp uge double %1099, 0.000000e+00
  %1101 = fcmp ule double %1099, 1.000000e+00
  %brmerge.i = or i1 %1101, %863
  %1102 = and i1 %1100, %brmerge.i
  %or.cond403.i = select i1 %or.cond7.i, i1 %1102, i1 false
  %1103 = fcmp ule double %1097, %946
  %or.cond456.not.i = select i1 %or.cond403.i, i1 %1103, i1 false
  br i1 %or.cond456.not.i, label %1187, label %1104

1104:                                             ; preds = %1094
  br i1 %861, label %._crit_edge522.i, label %1105

._crit_edge522.i:                                 ; preds = %1104
  %.pre523.i = fpext float %1027 to double
  br label %1179

1105:                                             ; preds = %1104
  %1106 = fcmp ogt double %1097, %946
  %1107 = load ptr, ptr @stdout, align 8
  br i1 %1106, label %1108, label %1110

1108:                                             ; preds = %1105
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1107, ptr noundef nonnull @.str.218, double noundef %946) #22
  br label %1112

1110:                                             ; preds = %1105
  %1111 = call i64 @fwrite(ptr nonnull @.str.219, i64 31, i64 1, ptr %1107)
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = load ptr, ptr @stdout, align 8
  %1114 = load double, ptr %1013, align 8
  %1115 = fcmp oeq double %1114, 0.000000e+00
  br i1 %1115, label %_ZL22optimal_error_estimatedPKdf.exit.i, label %1116

1116:                                             ; preds = %1112
  %1117 = load double, ptr %944, align 8
  %1118 = load double, ptr %19, align 16
  %1119 = fsub double 1.000000e+00, %1117
  %1120 = load double, ptr %945, align 16
  %1121 = fmul double %1119, %1120
  %1122 = call double @llvm.fmuladd.f64(double %1117, double %1118, double %1121)
  %1123 = fcmp ole double %1122, 0.000000e+00
  %or.cond.i.i = select i1 %947, i1 true, i1 %1123
  br i1 %or.cond.i.i, label %1124, label %1127

1124:                                             ; preds = %1116
  %1125 = load ptr, ptr @stderr, align 8
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1125, ptr noundef nonnull @.str.233, double noundef %938, double noundef %1122) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

1127:                                             ; preds = %1116
  %1128 = fmul double %1122, 2.000000e+00
  %1129 = fdiv double %1128, %938
  %1130 = call double @sqrt(double noundef %1129) #22
  %1131 = fmul double %1114, %1130
  %1132 = fptrunc double %1131 to float
  %1133 = fpext float %1132 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

_ZL22optimal_error_estimatedPKdf.exit.i:          ; preds = %1127, %1124, %1112
  %.0.i.i = phi double [ 0.000000e+00, %1124 ], [ %1133, %1127 ], [ 0.000000e+00, %1112 ]
  %1134 = load double, ptr %944, align 8
  %1135 = load double, ptr %19, align 16
  %1136 = load double, ptr %945, align 16
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.220, double noundef %.0.i.i, double noundef %1134, double noundef %1135, double noundef %1136) #22
  %1138 = fpext float %1027 to double
  store double %1138, ptr %19, align 16
  store double 0x3FEE666666666666, ptr %944, align 8
  store double %946, ptr %945, align 16
  %1139 = load ptr, ptr @stdout, align 8
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1139, ptr noundef nonnull @.str.221, double noundef %946) #22
  %1141 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1142:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit.i
  %1143 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0290.lcssa525529.i, ptr noundef nonnull %931, ptr noundef %932, float noundef 0.000000e+00, ptr noundef nonnull %930, float noundef 0.000000e+00, float noundef %937, ptr noundef %864, i1 noundef zeroext %1141, i32 noundef 9, ptr noundef nonnull %19, i32 noundef 4, ptr noundef null)
          to label %1144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1144:                                             ; preds = %1142
  %1145 = load double, ptr %19, align 16
  %1146 = fcmp uge double %1145, 0.000000e+00
  %1147 = load double, ptr %944, align 8
  %1148 = fcmp uge double %1147, 0.000000e+00
  %1149 = fcmp ule double %1147, 1.000000e+00
  %brmerge328.i = or i1 %1149, %863
  %1150 = and i1 %1148, %brmerge328.i
  %or.cond404.i = select i1 %1146, i1 %1150, i1 false
  br i1 %or.cond404.i, label %1187, label %1151

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr @stdout, align 8
  %1153 = call i64 @fwrite(ptr nonnull @.str.219, i64 31, i64 1, ptr %1152)
  %1154 = load ptr, ptr @stdout, align 8
  %1155 = load double, ptr %1013, align 8
  %1156 = fcmp oeq double %1155, 0.000000e+00
  br i1 %1156, label %_ZL22optimal_error_estimatedPKdf.exit343.i, label %1157

1157:                                             ; preds = %1151
  %1158 = load double, ptr %944, align 8
  %1159 = load double, ptr %19, align 16
  %1160 = fsub double 1.000000e+00, %1158
  %1161 = load double, ptr %945, align 16
  %1162 = fmul double %1160, %1161
  %1163 = call double @llvm.fmuladd.f64(double %1158, double %1159, double %1162)
  %1164 = fcmp ole double %1163, 0.000000e+00
  %or.cond.i341.i = select i1 %947, i1 true, i1 %1164
  br i1 %or.cond.i341.i, label %1165, label %1168

1165:                                             ; preds = %1157
  %1166 = load ptr, ptr @stderr, align 8
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1166, ptr noundef nonnull @.str.233, double noundef %938, double noundef %1163) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit343.i

1168:                                             ; preds = %1157
  %1169 = fmul double %1163, 2.000000e+00
  %1170 = fdiv double %1169, %938
  %1171 = call double @sqrt(double noundef %1170) #22
  %1172 = fmul double %1155, %1171
  %1173 = fptrunc double %1172 to float
  %1174 = fpext float %1173 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit343.i

_ZL22optimal_error_estimatedPKdf.exit343.i:       ; preds = %1168, %1165, %1151
  %.0.i342.i = phi double [ 0.000000e+00, %1165 ], [ %1174, %1168 ], [ 0.000000e+00, %1151 ]
  %1175 = load double, ptr %944, align 8
  %1176 = load double, ptr %19, align 16
  %1177 = load double, ptr %945, align 16
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1154, ptr noundef nonnull @.str.220, double noundef %.0.i342.i, double noundef %1175, double noundef %1176, double noundef %1177) #22
  br label %1179

1179:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit343.i, %._crit_edge522.i
  %.pre-phi.i = phi double [ %.pre523.i, %._crit_edge522.i ], [ %1138, %_ZL22optimal_error_estimatedPKdf.exit343.i ]
  %1180 = load ptr, ptr @stderr, align 8
  %1181 = trunc i64 %indvars.iv514.i to i32
  %1182 = add i32 %1181, 1
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef nonnull @.str.222, i32 noundef %1182) #24
  store double %.pre-phi.i, ptr %19, align 16
  store double 1.000000e+00, ptr %944, align 8
  store double 0.000000e+00, ptr %945, align 16
  %1184 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1185:                                             ; preds = %1179
  %1186 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0290.lcssa525529.i, ptr noundef nonnull %931, ptr noundef %932, float noundef 0.000000e+00, ptr noundef nonnull %930, float noundef 0.000000e+00, float noundef %937, ptr noundef %864, i1 noundef zeroext %1184, i32 noundef 9, ptr noundef nonnull %19, i32 noundef 6, ptr noundef null)
          to label %1187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1187:                                             ; preds = %1185, %1144, %1094
  %1188 = load double, ptr %1013, align 8
  %1189 = fcmp oeq double %1188, 0.000000e+00
  br i1 %1189, label %_ZL22optimal_error_estimatedPKdf.exit346.i, label %1190

1190:                                             ; preds = %1187
  %1191 = load double, ptr %944, align 8
  %1192 = load double, ptr %19, align 16
  %1193 = fsub double 1.000000e+00, %1191
  %1194 = load double, ptr %945, align 16
  %1195 = fmul double %1193, %1194
  %1196 = call double @llvm.fmuladd.f64(double %1191, double %1192, double %1195)
  %1197 = fcmp ole double %1196, 0.000000e+00
  %or.cond.i344.i = select i1 %947, i1 true, i1 %1197
  br i1 %or.cond.i344.i, label %1198, label %1201

1198:                                             ; preds = %1190
  %1199 = load ptr, ptr @stderr, align 8
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef nonnull @.str.233, double noundef %938, double noundef %1196) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit346.i

1201:                                             ; preds = %1190
  %1202 = fmul double %1196, 2.000000e+00
  %1203 = fdiv double %1202, %938
  %1204 = call double @sqrt(double noundef %1203) #22
  %1205 = fmul double %1188, %1204
  %1206 = fptrunc double %1205 to float
  %1207 = fpext float %1206 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit346.i

_ZL22optimal_error_estimatedPKdf.exit346.i:       ; preds = %1201, %1198, %1187
  %.0.i345.i = phi double [ 0.000000e+00, %1198 ], [ %1207, %1201 ], [ 0.000000e+00, %1187 ]
  %1208 = load double, ptr %944, align 8
  %1209 = fptrunc double %1208 to float
  %1210 = load double, ptr %19, align 16
  %1211 = fptrunc double %1210 to float
  %1212 = load double, ptr %945, align 16
  %1213 = fptrunc double %1212 to float
  %1214 = fpext float %1209 to double
  %1215 = fpext float %1211 to double
  %1216 = fpext float %1213 to double
  br label %1217

1217:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit346.i, %1011
  %1218 = phi ptr [ %1012, %1011 ], [ %1013, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0290.lcssa526.i = phi i32 [ %.0290.lcssa527.i, %1011 ], [ %.0290.lcssa525529.i, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0288.i = phi double [ 0.000000e+00, %1011 ], [ %.0.i345.i, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0287.i = phi double [ 1.000000e+00, %1011 ], [ %1214, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0286.i = phi double [ 0.000000e+00, %1011 ], [ %1215, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %.0285.i = phi double [ 0.000000e+00, %1011 ], [ %1216, %_ZL22optimal_error_estimatedPKdf.exit346.i ]
  %1219 = load ptr, ptr @stdout, align 8
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %1220 = trunc nuw nsw i64 %indvars.iv.next515.i to i32
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1219, ptr noundef nonnull @.str.223, i32 noundef %1220, double noundef %.0288.i, double noundef %.0287.i, double noundef %.0286.i, double noundef %.0285.i) #22
  %1222 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %864)
          to label %1223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1223:                                             ; preds = %1217
  %1224 = icmp eq i32 %1222, 1
  br i1 %1224, label %1225, label %1252

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv514.i
  %1227 = load double, ptr %1226, align 8
  %indvars.iv514.i.tr383 = trunc i64 %indvars.iv514.i to i32
  %1228 = shl i32 %indvars.iv514.i.tr383, 1
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.224, i32 noundef %1228, double noundef %1227) #22
  %1230 = load double, ptr %1218, align 8
  %1231 = fcmp oeq double %1230, 0.000000e+00
  br i1 %1231, label %_ZL22optimal_error_estimatedPKdf.exit349.i, label %1232

1232:                                             ; preds = %1225
  %1233 = load double, ptr %944, align 8
  %1234 = load double, ptr %19, align 16
  %1235 = fsub double 1.000000e+00, %1233
  %1236 = load double, ptr %945, align 16
  %1237 = fmul double %1235, %1236
  %1238 = call double @llvm.fmuladd.f64(double %1233, double %1234, double %1237)
  %1239 = fcmp ole double %1238, 0.000000e+00
  %or.cond.i347.i = select i1 %947, i1 true, i1 %1239
  br i1 %or.cond.i347.i, label %1240, label %1243

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr @stderr, align 8
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.233, double noundef %938, double noundef %1238) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit349.i

1243:                                             ; preds = %1232
  %1244 = fmul double %1238, 2.000000e+00
  %1245 = fdiv double %1244, %938
  %1246 = call double @sqrt(double noundef %1245) #22
  %1247 = fmul double %1230, %1246
  %1248 = fptrunc double %1247 to float
  %1249 = fpext float %1248 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit349.i

_ZL22optimal_error_estimatedPKdf.exit349.i:       ; preds = %1243, %1240, %1225
  %.0.i348.i = phi double [ 0.000000e+00, %1240 ], [ %1249, %1243 ], [ 0.000000e+00, %1225 ]
  %1250 = or disjoint i32 %1228, 1
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.225, i32 noundef %1250, double noundef %.0.i348.i) #22
  br label %1283

1252:                                             ; preds = %1223
  %1253 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %864)
          to label %1254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1254:                                             ; preds = %1252
  %1255 = icmp eq i32 %1253, 0
  br i1 %1255, label %1256, label %1283

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv514.i
  %1258 = load double, ptr %1257, align 8
  %indvars.iv514.i.tr = trunc i64 %indvars.iv514.i to i32
  %1259 = shl i32 %indvars.iv514.i.tr, 1
  %1260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.226, i32 noundef %1259, double noundef %1258) #22
  %1261 = load double, ptr %1218, align 8
  %1262 = fcmp oeq double %1261, 0.000000e+00
  br i1 %1262, label %_ZL22optimal_error_estimatedPKdf.exit352.i, label %1263

1263:                                             ; preds = %1256
  %1264 = load double, ptr %944, align 8
  %1265 = load double, ptr %19, align 16
  %1266 = fsub double 1.000000e+00, %1264
  %1267 = load double, ptr %945, align 16
  %1268 = fmul double %1266, %1267
  %1269 = call double @llvm.fmuladd.f64(double %1264, double %1265, double %1268)
  %1270 = fcmp ole double %1269, 0.000000e+00
  %or.cond.i350.i = select i1 %947, i1 true, i1 %1270
  br i1 %or.cond.i350.i, label %1271, label %1274

1271:                                             ; preds = %1263
  %1272 = load ptr, ptr @stderr, align 8
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1272, ptr noundef nonnull @.str.233, double noundef %938, double noundef %1269) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit352.i

1274:                                             ; preds = %1263
  %1275 = fmul double %1269, 2.000000e+00
  %1276 = fdiv double %1275, %938
  %1277 = call double @sqrt(double noundef %1276) #22
  %1278 = fmul double %1261, %1277
  %1279 = fptrunc double %1278 to float
  %1280 = fpext float %1279 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit352.i

_ZL22optimal_error_estimatedPKdf.exit352.i:       ; preds = %1274, %1271, %1256
  %.0.i351.i = phi double [ 0.000000e+00, %1271 ], [ %1280, %1274 ], [ 0.000000e+00, %1256 ]
  %1281 = or disjoint i32 %1259, 1
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.227, i32 noundef %1281, double noundef %.0.i351.i) #22
  br label %1283

1283:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit352.i, %1254, %_ZL22optimal_error_estimatedPKdf.exit349.i
  %1284 = icmp sgt i32 %.0290.lcssa526.i, 0
  br i1 %1284, label %.lr.ph433.preheader.i, label %._crit_edge434.i

.lr.ph433.preheader.i:                            ; preds = %1283
  %wide.trip.count491.i = zext nneg i32 %.0290.lcssa526.i to i64
  br label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %1296, %.lr.ph433.preheader.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph433.preheader.i ], [ %indvars.iv.next489.i, %1296 ]
  %1285 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv488.i
  %1286 = load float, ptr %1285, align 4
  %1287 = load double, ptr %1218, align 8
  %1288 = getelementptr inbounds nuw float, ptr %931, i64 %indvars.iv488.i
  %1289 = load float, ptr %1288, align 4
  %1290 = fdiv float %1289, %937
  %1291 = call noundef float @sqrtf(float noundef %1290) #22
  %1292 = load double, ptr %1218, align 8
  %1293 = load float, ptr %1285, align 4
  %1294 = fpext float %1293 to double
  %1295 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %19, double noundef %1294)
          to label %1296 unwind label %.loopexit.split-lp.loopexit.i

1296:                                             ; preds = %.lr.ph433.i
  %1297 = fpext float %1291 to double
  %1298 = fmul double %1287, %1297
  %1299 = fpext float %1286 to double
  %1300 = fdiv double %1295, %938
  %1301 = call double @sqrt(double noundef %1300) #22
  %1302 = fmul double %1292, %1301
  %1303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.228, double noundef %1299, double noundef %1298, double noundef %1302) #22
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge434.i, label %.lr.ph433.i, !llvm.loop !39

._crit_edge434.i:                                 ; preds = %1296, %1283
  br i1 %859, label %1304, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i

1304:                                             ; preds = %._crit_edge434.i
  %1305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.150, i32 noundef 654, i64 noundef range(i64 -2147483648, 2147483648) %929, i64 noundef 4)
          to label %.lr.ph436.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.lr.ph436.i:                                      ; preds = %1304
  store ptr %1305, ptr %25, align 8
  %1306 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv514.i
  %1307 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv514.i
  br label %1308

1308:                                             ; preds = %1308, %.lr.ph436.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph436.i ], [ %indvars.iv.next494.i, %1308 ]
  %1309 = load ptr, ptr %1306, align 8
  %1310 = getelementptr inbounds nuw float, ptr %1309, i64 %indvars.iv493.i
  %1311 = load float, ptr %1310, align 4
  %1312 = fpext float %1311 to double
  %1313 = load double, ptr %1307, align 8
  %1314 = fsub double %1312, %1313
  %1315 = fptrunc double %1314 to float
  %1316 = load ptr, ptr %25, align 8
  %1317 = getelementptr inbounds nuw float, ptr %1316, i64 %indvars.iv493.i
  store float %1315, ptr %1317, align 4
  %.not320.i = icmp eq i64 %indvars.iv493.i, 0
  %1318 = trunc nuw nsw i64 %indvars.iv493.i to i32
  %1319 = uitofp nneg i32 %1318 to float
  %sqrt.i = call float @llvm.sqrt.f32(float %1319)
  %sqrt.sink.i = select i1 %.not320.i, float 1.000000e+00, float %sqrt.i
  %1320 = getelementptr inbounds nuw float, ptr %932, i64 %indvars.iv493.i
  store float %sqrt.sink.i, ptr %1320, align 4
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next494.i, %929
  br i1 %exitcond498.not.i, label %._crit_edge437.i, label %1308, !llvm.loop !40

._crit_edge437.i:                                 ; preds = %1308
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %864, ptr noundef null, i32 noundef %855, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %25, float noundef %857, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1321:                                             ; preds = %._crit_edge437.i
  %1322 = sdiv i32 %855, %853
  %1323 = load ptr, ptr %25, align 8
  %1324 = load float, ptr %1323, align 4
  %1325 = fmul float %1324, 5.000000e-01
  %.not318438.i = icmp slt i32 %1322, 2
  br i1 %.not318438.i, label %._crit_edge443.i, label %.lr.ph442.preheader.i

.lr.ph442.preheader.i:                            ; preds = %1321
  %1326 = lshr i32 %1322, 1
  %1327 = add nuw nsw i32 %1326, 1
  %wide.trip.count502.i = zext nneg i32 %1327 to i64
  br label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %.lr.ph442.i, %.lr.ph442.preheader.i
  %indvars.iv499.i = phi i64 [ 1, %.lr.ph442.preheader.i ], [ %indvars.iv.next500.i, %.lr.ph442.i ]
  %.0440.i = phi float [ %1325, %.lr.ph442.preheader.i ], [ %1330, %.lr.ph442.i ]
  %1328 = getelementptr inbounds nuw float, ptr %1323, i64 %indvars.iv499.i
  %1329 = load float, ptr %1328, align 4
  %1330 = fadd float %.0440.i, %1329
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count502.i
  br i1 %exitcond503.not.i, label %._crit_edge443.i, label %.lr.ph442.i, !llvm.loop !41

._crit_edge443.i:                                 ; preds = %.lr.ph442.i, %1321
  %.0.lcssa.i286 = phi float [ %1325, %1321 ], [ %1330, %.lr.ph442.i ]
  %1331 = fmul float %857, %.0.lcssa.i286
  %.not319445.i = icmp slt i32 %1322, 0
  br i1 %.not319445.i, label %._crit_edge449.i, label %.lr.ph448.preheader.i

.lr.ph448.preheader.i:                            ; preds = %._crit_edge443.i
  %1332 = add nuw i32 %1322, 1
  %wide.trip.count507.i = zext i32 %1332 to i64
  br label %.lr.ph448.i

.lr.ph448.i:                                      ; preds = %.lr.ph448.i, %.lr.ph448.preheader.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph448.preheader.i ], [ %indvars.iv.next505.i, %.lr.ph448.i ]
  %1333 = trunc nuw nsw i64 %indvars.iv504.i to i32
  %1334 = uitofp nneg i32 %1333 to float
  %1335 = call float @llvm.fmuladd.f32(float %857, float %1334, float %1331)
  %1336 = call noundef float @sqrtf(float noundef %1335) #22
  %1337 = getelementptr inbounds nuw float, ptr %932, i64 %indvars.iv504.i
  store float %1336, ptr %1337, align 4
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next505.i, %wide.trip.count507.i
  br i1 %exitcond508.not.i, label %._crit_edge449.loopexit.i, label %.lr.ph448.i, !llvm.loop !42

._crit_edge449.loopexit.i:                        ; preds = %.lr.ph448.i
  %.pre519.i = load ptr, ptr %25, align 8
  br label %._crit_edge449.i

._crit_edge449.i:                                 ; preds = %._crit_edge449.loopexit.i, %._crit_edge443.i
  %1338 = phi ptr [ %.pre519.i, %._crit_edge449.loopexit.i ], [ %1323, %._crit_edge443.i ]
  %1339 = fpext float %1331 to double
  %1340 = fmul double %1339, 5.000000e-01
  store double %1340, ptr %26, align 16
  store double 0x3FEE666666666666, ptr %948, align 8
  %1341 = fmul float %1331, 1.000000e+01
  %1342 = fpext float %1341 to double
  store double %1342, ptr %949, align 16
  %1343 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1344:                                             ; preds = %._crit_edge449.i
  %1345 = sitofp i32 %1322 to float
  %1346 = fmul float %857, %1345
  %1347 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %1322, ptr noundef %1338, ptr noundef %932, float noundef %857, ptr noundef null, float noundef 0.000000e+00, float noundef %1346, ptr noundef %864, i1 noundef zeroext %1343, i32 noundef 3, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null)
          to label %1348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1348:                                             ; preds = %1344
  %1349 = load double, ptr %948, align 8
  %1350 = fsub double 1.000000e+00, %1349
  store double %1350, ptr %950, align 8
  %1351 = load ptr, ptr @stdout, align 8
  %1352 = load double, ptr %1218, align 8
  %1353 = fcmp oeq double %1352, 0.000000e+00
  br i1 %1353, label %_ZL22optimal_error_estimatedPKdf.exit357.i, label %1354

1354:                                             ; preds = %1348
  %1355 = load double, ptr %26, align 16
  %1356 = load double, ptr %949, align 16
  %1357 = fmul double %1350, %1356
  %1358 = call double @llvm.fmuladd.f64(double %1349, double %1355, double %1357)
  %1359 = fcmp ole double %1358, 0.000000e+00
  %or.cond.i355.i = select i1 %947, i1 true, i1 %1359
  br i1 %or.cond.i355.i, label %1360, label %1363

1360:                                             ; preds = %1354
  %1361 = load ptr, ptr @stderr, align 8
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef nonnull @.str.233, double noundef %938, double noundef %1358) #24
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

1363:                                             ; preds = %1354
  %1364 = fmul double %1358, 2.000000e+00
  %1365 = fdiv double %1364, %938
  %1366 = call double @sqrt(double noundef %1365) #22
  %1367 = fmul double %1352, %1366
  %1368 = fptrunc double %1367 to float
  %1369 = fpext float %1368 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

_ZL22optimal_error_estimatedPKdf.exit357.i:       ; preds = %1363, %1360, %1348
  %.0.i356.i = phi double [ 0.000000e+00, %1360 ], [ %1369, %1363 ], [ 0.000000e+00, %1348 ]
  %1370 = load double, ptr %948, align 8
  %1371 = load double, ptr %26, align 16
  %1372 = load double, ptr %949, align 16
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1351, ptr noundef nonnull @.str.230, i32 noundef %1220, double noundef %.0.i356.i, double noundef %1370, double noundef %1371, double noundef %1372) #22
  %1374 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %864)
          to label %1375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1375:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit357.i
  %1376 = select i1 %1374, ptr @.str.171, ptr @.str.20
  %1377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.170, ptr noundef nonnull %1376) #22
  br i1 %1284, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %1375
  %wide.trip.count512.i = zext nneg i32 %.0290.lcssa526.i to i64
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %1383, %.lr.ph452.preheader.i
  %indvars.iv509.i = phi i64 [ 0, %.lr.ph452.preheader.i ], [ %indvars.iv.next510.i, %1383 ]
  %1378 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv509.i
  %1379 = load float, ptr %1378, align 4
  %1380 = fpext float %1379 to double
  %1381 = load double, ptr %1218, align 8
  %1382 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %26, double noundef %1380)
          to label %1383 unwind label %.loopexit.i

1383:                                             ; preds = %.lr.ph452.i
  %1384 = call double @sqrt(double noundef %1382) #22
  %1385 = fmul double %1381, %1384
  %1386 = fdiv double %1385, %938
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.231, double noundef %1380, double noundef %1386) #22
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count512.i
  br i1 %exitcond513.not.i, label %._crit_edge453.i, label %.lr.ph452.i, !llvm.loop !43

._crit_edge453.i:                                 ; preds = %1383, %1375
  %1388 = load ptr, ptr %25, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.150, i32 noundef 709, ptr noundef %1388)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge453.i, %._crit_edge434.i
  %1389 = icmp samesign ult i64 %indvars.iv514.i, %952
  br i1 %1389, label %1390, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i

1390:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1391 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %864)
          to label %1392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1392:                                             ; preds = %1390
  %1393 = select i1 %1391, ptr @.str.171, ptr @.str.20
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.170, ptr noundef nonnull %1393) #22
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i:     ; preds = %1392, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next515.i, %wide.trip.count517.i
  br i1 %exitcond518.not.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i, label %953, !llvm.loop !44

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.150, i32 noundef 716, ptr noundef %932)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit360.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit360.i:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit340._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.150, i32 noundef 717, ptr noundef %931)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit362.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit362.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit360.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 718, ptr noundef %930)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit364.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit364.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit362.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %882)
          to label %1395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1395:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit364.i
  %.pre520.i = load ptr, ptr %18, align 8
  %.pre521.i = load ptr, ptr %904, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre520.i, %.pre521.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1395, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1396, %.lr.ph.i.i.i.i.i ], [ %.pre520.i, %1395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %1396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1396, %.pre521.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1395
  %1397 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre520.i, %1395 ]
  %.not.i.i.i365.i = icmp eq ptr %1397, null
  br i1 %.not.i.i.i365.i, label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, label %1398

1398:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1397) #26
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

.loopexit.split-lp.i:                             ; preds = %.body.i273, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn321.i = phi { ptr, i32 } [ %.pn.pn.i274, %.body.i273 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit405.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit409.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %.body

_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1398
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
  br label %1399

1399:                                             ; preds = %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, %851
  %1400 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bPower, align 1
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1402, label %1452

1402:                                             ; preds = %1399
  %1403 = load i32, ptr %45, align 4
  %1404 = load i32, ptr %46, align 4
  %1405 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1406 = sext i32 %1403 to i64
  %1407 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.150, i32 noundef 76, i64 noundef range(i64 -2147483648, 2147483648) %1406, i64 noundef 4)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %1402
  %1408 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.150, i32 noundef 77, i64 noundef range(i64 -2147483648, 2147483648) %1406, i64 noundef 4)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %.noexc310
  %1409 = load float, ptr %1405, align 4
  %1410 = fcmp ogt float %1409, 0.000000e+00
  br i1 %1410, label %.preheader41.i, label %1420

.preheader41.i:                                   ; preds = %.noexc311
  %1411 = icmp sgt i32 %1403, 0
  br i1 %1411, label %.lr.ph47.split.preheader.i, label %.loopexit.i300

.lr.ph47.split.preheader.i:                       ; preds = %.preheader41.i
  %wide.trip.count59.i = zext nneg i32 %1403 to i64
  br label %.lr.ph47.split.i

.lr.ph47.split.i:                                 ; preds = %1419, %.lr.ph47.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph47.split.preheader.i ], [ %indvars.iv.next57.i, %1419 ]
  %1412 = load float, ptr %1405, align 4
  %1413 = fcmp ogt float %1412, 0.000000e+00
  br i1 %1413, label %1414, label %1419

1414:                                             ; preds = %.lr.ph47.split.i
  %1415 = getelementptr inbounds nuw float, ptr %1405, i64 %indvars.iv56.i
  %1416 = load float, ptr %1415, align 4
  %1417 = call noundef float @logf(float noundef %1416) #22
  %1418 = getelementptr inbounds nuw float, ptr %1407, i64 %indvars.iv56.i
  store float %1417, ptr %1418, align 4
  br label %1419

1419:                                             ; preds = %1414, %.lr.ph47.split.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.i300, label %.lr.ph47.split.i, !llvm.loop !45

1420:                                             ; preds = %.noexc311
  %1421 = load ptr, ptr @stdout, align 8
  %1422 = call i64 @fwrite(ptr nonnull @.str.236, i64 74, i64 1, ptr %1421)
  %1423 = icmp sgt i32 %1403, 0
  br i1 %1423, label %.lr.ph.preheader.i, label %.loopexit.i300

.lr.ph.preheader.i:                               ; preds = %1420
  %wide.trip.count.i305 = zext nneg i32 %1403 to i64
  br label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %.lr.ph.i306, %.lr.ph.preheader.i
  %indvars.iv.i307 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i308, %.lr.ph.i306 ]
  %1424 = trunc nuw nsw i64 %indvars.iv.i307 to i32
  %1425 = uitofp nneg i32 %1424 to float
  %1426 = call noundef float @log1pf(float noundef %1425) #22
  %1427 = getelementptr inbounds nuw float, ptr %1407, i64 %indvars.iv.i307
  store float %1426, ptr %1427, align 4
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count.i305
  br i1 %exitcond.not.i309, label %.loopexit.i300, label %.lr.ph.i306, !llvm.loop !47

.loopexit.i300:                                   ; preds = %.lr.ph.i306, %1419, %1420, %.preheader41.i
  %1428 = icmp sgt i32 %1404, 0
  br i1 %1428, label %.preheader.lr.ph.i302, label %._crit_edge.i301

.preheader.lr.ph.i302:                            ; preds = %.loopexit.i300
  %1429 = icmp sgt i32 %1403, 0
  %wide.trip.count69.i = zext nneg i32 %1404 to i64
  %wide.trip.count64.i = zext nneg i32 %1403 to i64
  br label %.preheader.i303

.preheader.i303:                                  ; preds = %.noexc312, %.preheader.lr.ph.i302
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i302 ], [ %indvars.iv.next67.i, %.noexc312 ]
  br i1 %1429, label %.lr.ph49.i, label %.critedge34.i

.lr.ph49.i:                                       ; preds = %.preheader.i303
  %1430 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv66.i
  br label %1431

1431:                                             ; preds = %1436, %.lr.ph49.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next62.i, %1436 ]
  %1432 = load ptr, ptr %1430, align 8
  %1433 = getelementptr inbounds nuw float, ptr %1432, i64 %indvars.iv61.i
  %1434 = load float, ptr %1433, align 4
  %1435 = fcmp ult float %1434, 0.000000e+00
  br i1 %1435, label %.critedge.i304, label %1436

1436:                                             ; preds = %1431
  %1437 = call noundef float @logf(float noundef %1434) #22
  %1438 = getelementptr inbounds nuw float, ptr %1408, i64 %indvars.iv61.i
  store float %1437, ptr %1438, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.critedge34.i, label %1431, !llvm.loop !48

.critedge.i304:                                   ; preds = %1431
  %1439 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %1440 = load ptr, ptr @stdout, align 8
  %1441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1440, ptr noundef nonnull @.str.237, i32 noundef %1439) #22
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %1436, %.critedge.i304, %.preheader.i303
  %.244.i = phi i32 [ %1439, %.critedge.i304 ], [ 0, %.preheader.i303 ], [ %1403, %1436 ]
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %.244.i, ptr noundef %1407, ptr noundef %1408, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %13)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.critedge34.i
  %1442 = load ptr, ptr @stdout, align 8
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %1443 = load float, ptr %13, align 4
  %1444 = fpext float %1443 to double
  %1445 = load float, ptr %14, align 4
  %1446 = fpext float %1445 to double
  %1447 = load float, ptr %15, align 4
  %1448 = call noundef float @expf(float noundef %1447) #22
  %1449 = fpext float %1448 to double
  %1450 = trunc nuw nsw i64 %indvars.iv.next67.i to i32
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1442, ptr noundef nonnull @.str.238, i32 noundef %1450, double noundef %1444, double noundef %1446, double noundef %1449) #22
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.i301, label %.preheader.i303, !llvm.loop !49

._crit_edge.i301:                                 ; preds = %.noexc312, %.loopexit.i300
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.150, i32 noundef 113, ptr noundef %1408)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %._crit_edge.i301
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.150, i32 noundef 114, ptr noundef %1407)
          to label %_ZL9power_fitiiPPfS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9power_fitiiPPfS_.exit:                        ; preds = %.noexc313
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %1452

1452:                                             ; preds = %_ZL9power_fitiiPPfS_.exit, %1399
  br i1 %127, label %1484, label %1453

1453:                                             ; preds = %1452
  %1454 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bSubAv, align 1
  %1455 = trunc i8 %1454 to i1
  %1456 = load i32, ptr %46, align 4
  %1457 = icmp sgt i32 %1456, 0
  %or.cond493 = select i1 %1455, i1 %1457, i1 false
  %.pre577 = load i32, ptr %45, align 4
  br i1 %or.cond493, label %.preheader, label %.loopexit389

.preheader:                                       ; preds = %1453, %._crit_edge490
  %1458 = phi i32 [ %1474, %._crit_edge490 ], [ %1456, %1453 ]
  %1459 = phi i32 [ %1475, %._crit_edge490 ], [ %.pre577, %1453 ]
  %indvars.iv570 = phi i64 [ %indvars.iv.next571, %._crit_edge490 ], [ 0, %1453 ]
  %1460 = icmp sgt i32 %1459, 0
  br i1 %1460, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %.preheader
  %1461 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv570
  %1462 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv570
  br label %1463

1463:                                             ; preds = %.lr.ph489, %1463
  %indvars.iv567 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next568, %1463 ]
  %1464 = load double, ptr %1461, align 8
  %1465 = load ptr, ptr %1462, align 8
  %1466 = getelementptr inbounds nuw float, ptr %1465, i64 %indvars.iv567
  %1467 = load float, ptr %1466, align 4
  %1468 = fpext float %1467 to double
  %1469 = fsub double %1468, %1464
  %1470 = fptrunc double %1469 to float
  store float %1470, ptr %1466, align 4
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %1471 = load i32, ptr %45, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = icmp slt i64 %indvars.iv.next568, %1472
  br i1 %1473, label %1463, label %._crit_edge490.loopexit, !llvm.loop !50

._crit_edge490.loopexit:                          ; preds = %1463
  %.pre576 = load i32, ptr %46, align 4
  br label %._crit_edge490

._crit_edge490:                                   ; preds = %._crit_edge490.loopexit, %.preheader
  %1474 = phi i32 [ %.pre576, %._crit_edge490.loopexit ], [ %1458, %.preheader ]
  %1475 = phi i32 [ %1471, %._crit_edge490.loopexit ], [ %1459, %.preheader ]
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %1476 = sext i32 %1474 to i64
  %1477 = icmp slt i64 %indvars.iv.next571, %1476
  br i1 %1477, label %.preheader, label %.loopexit389, !llvm.loop !51

.loopexit389:                                     ; preds = %._crit_edge490, %1453
  %1478 = phi i32 [ %1456, %1453 ], [ %1474, %._crit_edge490 ]
  %1479 = phi i32 [ %.pre577, %1453 ], [ %1475, %._crit_edge490 ]
  %1480 = load ptr, ptr %50, align 8
  %1481 = load float, ptr %48, align 4
  %1482 = load i8, ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr, align 1
  %1483 = trunc i8 %1482 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef nonnull %112, ptr noundef %1480, ptr noundef nonnull @.str.173, i32 noundef %1479, i32 noundef %1478, ptr noundef %147, float noundef %1481, i64 noundef 1, i1 noundef zeroext %1483)
          to label %1484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1484:                                             ; preds = %.loopexit389, %1452
  %1485 = load i8, ptr @_ZZ11gmx_analyzeiPPcE11bRegression, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1487, label %1569

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %45, align 4
  %1489 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %1490 = trunc i8 %1489 to i1
  %1491 = load ptr, ptr %47, align 8
  %1492 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4
  %1493 = icmp eq i32 %1492, 1
  %or.cond.i315 = or i1 %1493, %1490
  br i1 %or.cond.i315, label %1494, label %1530

1494:                                             ; preds = %1487
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1495 = load ptr, ptr %147, align 8
  br i1 %1490, label %1496, label %1499

1496:                                             ; preds = %1494
  %1497 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1498 = load ptr, ptr %1497, align 8
  invoke void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %1488, ptr noundef %1491, ptr noundef %1495, ptr noundef %1498, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1499:                                             ; preds = %1494
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1488, ptr noundef %1491, ptr noundef %1495, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %7)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc326:                                        ; preds = %1499, %1496
  %1500 = add nsw i32 %1488, -2
  %1501 = sitofp i32 %1500 to float
  %1502 = load float, ptr %7, align 4
  %1503 = fmul float %1502, %1501
  %1504 = fmul float %1503, %1503
  %1505 = fpext float %1504 to double
  %1506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, double noundef %1505)
  %1507 = load float, ptr %7, align 4
  %1508 = fpext float %1507 to double
  %1509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, double noundef %1508)
  %1510 = load float, ptr %12, align 4
  %1511 = fmul float %1510, 1.000000e+02
  %1512 = fpext float %1511 to double
  %1513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, double noundef %1512)
  %putchar53.i = call i32 @putchar(i32 10)
  %1514 = load float, ptr %8, align 4
  %1515 = fpext float %1514 to double
  br i1 %1490, label %1516, label %1525

1516:                                             ; preds = %.noexc326
  %1517 = load float, ptr %10, align 4
  %1518 = fpext float %1517 to double
  %1519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, double noundef %1515, double noundef %1518)
  %1520 = load float, ptr %9, align 4
  %1521 = fpext float %1520 to double
  %1522 = load float, ptr %11, align 4
  %1523 = fpext float %1522 to double
  %1524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, double noundef %1521, double noundef %1523)
  br label %_ZL19regression_analysisibPfiPS_.exit

1525:                                             ; preds = %.noexc326
  %1526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, double noundef %1515)
  %1527 = load float, ptr %9, align 4
  %1528 = fpext float %1527 to double
  %1529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, double noundef %1528)
  br label %_ZL19regression_analysisibPfiPS_.exit

1530:                                             ; preds = %1487
  %1531 = sext i32 %1488 to i64
  %1532 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.150, i32 noundef 199, i64 noundef range(i64 -2147483648, 2147483648) %1531, i64 noundef 8)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %1530
  %1533 = add nsw i32 %1492, -1
  %1534 = sext i32 %1533 to i64
  %1535 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483647) %1534, i64 noundef 8)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %.noexc328
  %1536 = icmp sgt i32 %1492, 1
  br i1 %1536, label %.lr.ph.preheader.i317, label %.preheader.thread.i

.lr.ph.preheader.i317:                            ; preds = %.noexc329
  %wide.trip.count.i318 = zext nneg i32 %1533 to i64
  br label %.lr.ph.i319

.preheader.i323:                                  ; preds = %.noexc330
  %1537 = icmp sgt i32 %1488, 0
  br i1 %1537, label %.lr.ph68.i, label %._crit_edge69.i

.preheader.thread.i:                              ; preds = %.noexc329
  %1538 = icmp sgt i32 %1488, 0
  br i1 %1538, label %.lr.ph68.split.preheader.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i323
  %invariant.gep.i324 = getelementptr i8, ptr %1535, i64 -8
  %wide.trip.count87.i = zext nneg i32 %1488 to i64
  %wide.trip.count82.i = zext nneg i32 %1492 to i64
  br label %.lr.ph66.us.i

.lr.ph68.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count77.i = zext nneg i32 %1488 to i64
  br label %.lr.ph68.split.i

.lr.ph66.us.i:                                    ; preds = %._crit_edge.us.i325, %.lr.ph68.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next85.i, %._crit_edge.us.i325 ]
  %1539 = load ptr, ptr %147, align 8
  %1540 = getelementptr inbounds nuw float, ptr %1539, i64 %indvars.iv84.i
  %1541 = load float, ptr %1540, align 4
  %1542 = fpext float %1541 to double
  %1543 = getelementptr inbounds nuw double, ptr %1532, i64 %indvars.iv84.i
  store double %1542, ptr %1543, align 8
  br label %1544

1544:                                             ; preds = %1544, %.lr.ph66.us.i
  %indvars.iv79.i = phi i64 [ 1, %.lr.ph66.us.i ], [ %indvars.iv.next80.i, %1544 ]
  %1545 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv79.i
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw float, ptr %1546, i64 %indvars.iv84.i
  %1548 = load float, ptr %1547, align 4
  %1549 = fpext float %1548 to double
  %gep.us.i = getelementptr ptr, ptr %invariant.gep.i324, i64 %indvars.iv79.i
  %1550 = load ptr, ptr %gep.us.i, align 8
  %1551 = getelementptr inbounds nuw double, ptr %1550, i64 %indvars.iv84.i
  store double %1549, ptr %1551, align 8
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.us.i325, label %1544, !llvm.loop !52

._crit_edge.us.i325:                              ; preds = %1544
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge69.i, label %.lr.ph66.us.i, !llvm.loop !53

.lr.ph.i319:                                      ; preds = %.noexc330, %.lr.ph.preheader.i317
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.preheader.i317 ], [ %indvars.iv.next.i321, %.noexc330 ]
  %1552 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.150, i32 noundef 203, i64 noundef range(i64 -2147483648, 2147483648) %1531, i64 noundef 8)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit

.noexc330:                                        ; preds = %.lr.ph.i319
  %1553 = getelementptr inbounds nuw ptr, ptr %1535, i64 %indvars.iv.i320
  store ptr %1552, ptr %1553, align 8
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i318
  br i1 %exitcond.not.i322, label %.preheader.i323, label %.lr.ph.i319, !llvm.loop !54

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.split.i, %.lr.ph68.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph68.split.preheader.i ], [ %indvars.iv.next75.i, %.lr.ph68.split.i ]
  %1554 = load ptr, ptr %147, align 8
  %1555 = getelementptr inbounds nuw float, ptr %1554, i64 %indvars.iv74.i
  %1556 = load float, ptr %1555, align 4
  %1557 = fpext float %1556 to double
  %1558 = getelementptr inbounds nuw double, ptr %1532, i64 %indvars.iv74.i
  store double %1557, ptr %1558, align 8
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge69.i, label %.lr.ph68.split.i, !llvm.loop !53

._crit_edge69.i:                                  ; preds = %.lr.ph68.split.i, %._crit_edge.us.i325, %.preheader.thread.i, %.preheader.i323
  %1559 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.150, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %1534, i64 noundef 8)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %._crit_edge69.i
  %1560 = invoke noundef double @_Z16multi_regressionP8_IO_FILEiPdiPS1_S1_(ptr noundef null, i32 noundef %1488, ptr noundef %1532, i32 noundef %1533, ptr noundef %1535, ptr noundef %1559)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc332:                                        ; preds = %.noexc331
  %1561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %1488, i32 noundef %1533)
  %1562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %1560)
  %1563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255)
  br i1 %1536, label %.lr.ph71.preheader.i, label %._crit_edge.i316

.lr.ph71.preheader.i:                             ; preds = %.noexc332
  %wide.trip.count92.i = zext nneg i32 %1533 to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.noexc333, %.lr.ph71.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next90.i, %.noexc333 ]
  %1564 = getelementptr inbounds nuw double, ptr %1559, i64 %indvars.iv89.i
  %1565 = load double, ptr %1564, align 8
  %1566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, double noundef %1565)
  %1567 = getelementptr inbounds nuw ptr, ptr %1535, i64 %indvars.iv89.i
  %1568 = load ptr, ptr %1567, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 221, ptr noundef %1568)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i316, label %.lr.ph71.i, !llvm.loop !55

._crit_edge.i316:                                 ; preds = %.noexc333, %.noexc332
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 224, ptr noundef %1535)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %._crit_edge.i316
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.150, i32 noundef 225, ptr noundef %1532)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc335:                                        ; preds = %.noexc334
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.150, i32 noundef 226, ptr noundef %1559)
          to label %_ZL19regression_analysisibPfiPS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19regression_analysisibPfiPS_.exit:            ; preds = %.noexc335, %1516, %1525
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1569

1569:                                             ; preds = %_ZL19regression_analysisibPfiPS_.exit, %1484
  %1570 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bLuzar, align 1
  %1571 = trunc i8 %1570 to i1
  br i1 %1571, label %1572, label %_ZL12luzar_correliPfiPS_fbf.exit

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %45, align 4
  %1574 = load ptr, ptr %47, align 8
  %1575 = load i32, ptr %46, align 4
  %1576 = load float, ptr @_ZZ11gmx_analyzeiPPcE4temp, align 4
  %1577 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %1578 = load float, ptr @_ZZ11gmx_analyzeiPPcE9fit_start, align 4
  %1579 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1579, ptr noundef nonnull @.str.258)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc348:                                        ; preds = %1572
  %1580 = trunc i8 %1577 to i1
  br i1 %1580, label %1611, label %1581

1581:                                             ; preds = %.noexc348
  %1582 = sext i32 %1573 to i64
  %1583 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.150, i32 noundef 733, i64 noundef range(i64 -2147483648, 2147483648) %1582, i64 noundef 4)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc349:                                        ; preds = %1581
  %1584 = load ptr, ptr %147, align 8
  invoke void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef %1573, ptr noundef %1574, ptr noundef %1584, ptr noundef %1583)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %.noexc349
  %1585 = icmp sgt i32 %1573, 0
  br i1 %1585, label %.lr.ph.preheader.i338, label %._crit_edge.thread.i337

.lr.ph.preheader.i338:                            ; preds = %.noexc350
  %wide.trip.count.i339 = zext nneg i32 %1573 to i64
  br label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %.lr.ph.i340, %.lr.ph.preheader.i338
  %indvars.iv.i341 = phi i64 [ 0, %.lr.ph.preheader.i338 ], [ %indvars.iv.next.i342, %.lr.ph.i340 ]
  %1586 = getelementptr inbounds nuw float, ptr %1583, i64 %indvars.iv.i341
  %1587 = load float, ptr %1586, align 4
  %1588 = fneg float %1587
  store float %1588, ptr %1586, align 4
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i341, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, %wide.trip.count.i339
  br i1 %exitcond.not.i343, label %._crit_edge.i344, label %.lr.ph.i340, !llvm.loop !56

._crit_edge.i344:                                 ; preds = %.lr.ph.i340
  %1589 = load ptr, ptr @debug, align 8
  %.not.i345 = icmp eq ptr %1589, null
  br i1 %.not.i345, label %1607, label %.preheader.i346

._crit_edge.thread.i337:                          ; preds = %.noexc350
  %1590 = load ptr, ptr @debug, align 8
  %.not53.i = icmp eq ptr %1590, null
  br i1 %.not53.i, label %1607, label %._crit_edge46.i

.preheader.i346:                                  ; preds = %._crit_edge.i344
  %1591 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %1592 = load ptr, ptr %1591, align 8
  br label %1593

1593:                                             ; preds = %1593, %.preheader.i346
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i346 ], [ %indvars.iv.next49.i, %1593 ]
  %.03543.i = phi float [ 0.000000e+00, %.preheader.i346 ], [ %1600, %1593 ]
  %1594 = getelementptr inbounds nuw float, ptr %1583, i64 %indvars.iv48.i
  %1595 = load float, ptr %1594, align 4
  %1596 = getelementptr inbounds nuw float, ptr %1592, i64 %indvars.iv48.i
  %1597 = load float, ptr %1596, align 4
  %1598 = fsub float %1595, %1597
  %1599 = fmul float %1598, %1598
  %1600 = fadd float %.03543.i, %1599
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i339
  br i1 %exitcond52.not.i, label %._crit_edge46.i, label %1593, !llvm.loop !57

._crit_edge46.i:                                  ; preds = %1593, %._crit_edge.thread.i337
  %1601 = phi ptr [ %1590, %._crit_edge.thread.i337 ], [ %1589, %1593 ]
  %.035.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i337 ], [ %1600, %1593 ]
  %1602 = sitofp i32 %1573 to float
  %1603 = fdiv float %.035.lcssa.i, %1602
  %1604 = call noundef float @sqrtf(float noundef %1603) #22
  %1605 = fpext float %1604 to double
  %1606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1601, ptr noundef nonnull @.str.260, double noundef %1605) #22
  br label %1607

1607:                                             ; preds = %._crit_edge46.i, %._crit_edge.thread.i337, %._crit_edge.i344
  %1608 = load ptr, ptr %147, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1610 = load ptr, ptr %1609, align 8
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1573, ptr noundef %1574, ptr noundef %1608, ptr noundef %1610, ptr noundef %1583, ptr noundef null, ptr noundef null, ptr noundef null, float noundef %1578, float noundef %1576)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1607
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.150, i32 noundef 749, ptr noundef %1583)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1611:                                             ; preds = %.noexc348
  %1612 = icmp eq i32 %1575, 6
  br i1 %1612, label %1613, label %1625

1613:                                             ; preds = %1611
  %1614 = load ptr, ptr %147, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %1624 = load ptr, ptr %1623, align 8
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1573, ptr noundef %1574, ptr noundef %1614, ptr noundef %1616, ptr noundef %1618, ptr noundef %1620, ptr noundef %1622, ptr noundef %1624, float noundef %1578, float noundef %1576)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1625:                                             ; preds = %1611
  %puts.i347 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts37.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %_ZL12luzar_correliPfiPS_fbf.exit

_ZL12luzar_correliPfiPS_fbf.exit:                 ; preds = %1625, %.noexc351, %1613, %1569
  %1626 = load ptr, ptr %50, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1626, i32 noundef 9, ptr noundef nonnull %51)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %110, %_ZL12luzar_correliPfiPS_fbf.exit
  %1627 = getelementptr inbounds nuw i8, ptr %51, i64 504
  br label %1628

1628:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1629 = phi ptr [ %1627, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1630, %_ZN8t_filenmD2Ev.exit ]
  %1630 = getelementptr inbounds i8, ptr %1629, i64 -56
  %1631 = getelementptr inbounds i8, ptr %1629, i64 -24
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds i8, ptr %1629, i64 -16
  %1634 = load ptr, ptr %1633, align 8
  %.not4.i.i.i.i.i354 = icmp eq ptr %1632, %1634
  br i1 %.not4.i.i.i.i.i354, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360, label %.lr.ph.i.i.i.i.i355

.lr.ph.i.i.i.i.i355:                              ; preds = %1628, %.lr.ph.i.i.i.i.i355
  %.05.i.i.i.i.i356 = phi ptr [ %1635, %.lr.ph.i.i.i.i.i355 ], [ %1632, %1628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i356) #22
  %1635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i356, i64 32
  %.not.i.i.i.i.i357 = icmp eq ptr %1635, %1634
  br i1 %.not.i.i.i.i.i357, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358, label %.lr.ph.i.i.i.i.i355, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358: ; preds = %.lr.ph.i.i.i.i.i355
  %.pr.i.i359 = load ptr, ptr %1631, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358, %1628
  %1636 = phi ptr [ %.pr.i.i359, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358 ], [ %1632, %1628 ]
  %.not.i.i.i.i361 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i.i361, label %_ZN8t_filenmD2Ev.exit, label %1637

1637:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360
  call void @_ZdlPv(ptr noundef nonnull %1636) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360, %1637
  %1638 = icmp eq ptr %1630, %51
  br i1 %1638, label %1639, label %1628

1639:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %247, %.body.i232, %.loopexit.split-lp.i, %731, %.body.i, %.body207, %189
  %.pn187 = phi { ptr, i32 } [ %.pn.pn, %.body207 ], [ %190, %189 ], [ %248, %247 ], [ %.pn.pn.i, %.body.i ], [ %.pn.pn.i233, %.body.i232 ], [ %732, %731 ], [ %.pn321.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit384, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit390, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit404, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit408, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit413, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit419, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit421, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit427, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1640 = getelementptr inbounds nuw i8, ptr %51, i64 504
  br label %1641

1641:                                             ; preds = %1641, %.body
  %1642 = phi ptr [ %1640, %.body ], [ %1643, %1641 ]
  %1643 = getelementptr inbounds i8, ptr %1642, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1643) #22
  %1644 = icmp eq ptr %1643, %51
  br i1 %1644, label %1645, label %1641

1645:                                             ; preds = %1641
  resume { ptr, i32 } %.pn187
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
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
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 834, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4)
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
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.150, i32 noundef 853, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 8)
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
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %47, ptr %48, align 8
  br label %.loopexit78

49:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8
  %50 = load float, ptr %18, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+01, ptr %54, align 8
  br label %.loopexit78

55:                                               ; preds = %41
  %56 = load float, ptr %18, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %57, 5.000000e-01
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %58, ptr %59, align 8
  store double %58, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+01, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 4.000000e+01, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double 0.000000e+00, ptr %62, align 8
  br label %.loopexit78

63:                                               ; preds = %41
  %64 = load float, ptr %18, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %65, 3.300000e-01
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %66, ptr %68, align 8
  store double %66, ptr %43, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 1.000000e+01, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double 1.000000e+02, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store double 0.000000e+00, ptr %72, align 8
  br label %.loopexit78

73:                                               ; preds = %41
  %74 = load float, ptr %18, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %75, 2.500000e-01
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %76, ptr %79, align 8
  store double %76, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e-01, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 1.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double 1.000000e+01, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double 1.000000e+02, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 64
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
  %89 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
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
  %92 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv85
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
  %100 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv90
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9real_compPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
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
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
