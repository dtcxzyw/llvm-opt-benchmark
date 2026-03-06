; ModuleID = 'bench/gromacs/original/gmx_analyze.ll'
source_filename = "bench/gromacs/original/gmx_analyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

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
@.str.167 = private unnamed_addr constant [14 x i8] c"MSD (nm\\S2\\N)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.168 = private unnamed_addr constant [4 x i8] c"\0D%d\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c" %g %8g\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"\0D%d, time=%g\0A\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Autocorrelation\00", align 1
@.str.174 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Will fit to the following function:\0A\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"Using two columns as y and sigma values\0A\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"-beginfit\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"-endfit\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"fitparm\00", align 1
@.str.182 = private unnamed_addr constant [54 x i8] c"Warning: don't know how to initialize the parameters\0A\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Starting parameters:\0A\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"a%-2d = %12.5e\0A\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"No solution was found\0A\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"filt\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.187 = private unnamed_addr constant [47 x i8] c"Will calculate the fluctuation over %d points\0A\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"  using a filter of length %g of %d points\0A\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"Set %3d filtered fluctuation: %12.6e\0A\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Overall filtered fluctuation: %12.6e\0A\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Cosine content\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"set / half periods\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"cosine content\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c" %d %g\0A\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"Cosine content of set %d with %.1f periods: %g\0A\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"Making distributions with %d bins\0A\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c" %g  %g\0A\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"@TYPE xydydy\0A\00", align 1
@.str.202 = private unnamed_addr constant [62 x i8] c"Errorbars: discarding %d points on both sides: %d%% interval\0A\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"@TYPE xydy\0A\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c" %g %g\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.206 = private unnamed_addr constant [72 x i8] c"The number of points is smaller than 4, can not make an error estimate\0A\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Error estimates\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"Block size (time)\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Error estimate\00", align 1
@.str.210 = private unnamed_addr constant [63 x i8] c"@ subtitle \22using block averaging, total time %g (%d points)\22\0A\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"tbs\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"ybs\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"fitsig\00", align 1
@.str.214 = private unnamed_addr constant [175 x i8] c"Data set %d has strange time correlations:\0Athe std. error using single points is larger than that of blocks of 2 points\0AThe error estimate might be inaccurate, check the fit\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.215 = private unnamed_addr constant [25 x i8] c"set %d tau1 estimate %f\0A\00", align 1
@.str.216 = private unnamed_addr constant [95 x i8] c"Warning: tau2 is longer than the length of the data (%g)\0A         the statistics might be bad\0A\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"a fitted parameter is negative\0A\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"invalid fit:  e.e. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"Will fix tau2 at the total time: %g\0A\00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"Will use a single exponential fit for set %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"Set %3d:  err.est. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"@ legend string %d \22av %f\22\0A\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"@ legend string %d \22ee %6g\22\0A\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"@ s%d legend \22av %f\22\0A\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"@ s%d legend \22ee %6g\22\0A\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Set %3d:  ac erest %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"Problem in error estimate: T = %g, ss = %g\0A\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.234 = private unnamed_addr constant [75 x i8] c"First time is not larger than 0, using index number as time for power fit\0A\00", align 1
@.str.235 = private unnamed_addr constant [62 x i8] c"Will power fit up to point %d, since it is not larger than 0\0A\00", align 1
@.str.236 = private unnamed_addr constant [44 x i8] c"Power fit set %3d:  error %.3f  a %g  b %g\0A\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"Chi2                    = %g\0A\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"S (Sqrt(Chi2/(n-2))     = %g\0A\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"Correlation coefficient = %.1f%%\0A\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"a    = %g +/- %g\0A\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"b    = %g +/- %g\0A\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"a    = %g\0A\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"b    = %g\0A\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"xx[j]\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"Fitting %d data points in %d sets\0A\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"chi2 = %g\0A\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"A =\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"  %g\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"xx[i]\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Spoel2006b\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"RMS difference in derivatives is %g\0A\00", align 1
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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca [3 x double], align 16
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x double], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca [25 x %struct.t_pargs], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [9 x %struct.t_filenm], align 16
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %43, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z11gmx_analyzeiPPc.pa, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 20, ptr %50, align 16, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.131, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.132, ptr %59, align 16, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 2, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 20, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr @.str.133, ptr %63, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr @.str.134, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i64 12, ptr %65, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 20, ptr %67, align 16, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr @.str.135, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr @.str.136, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store i64 12, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 20, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store ptr @.str.137, ptr %73, align 16, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr @.str.138, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store i64 12, ptr %75, align 16, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 20, ptr %77, align 16, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 232
  store ptr @.str.139, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store ptr @.str.140, ptr %79, align 16, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store i64 12, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 20, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr @.str.141, ptr %83, align 16, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 296
  store ptr @.str.142, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 304
  store i64 12, ptr %85, align 16, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 16, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store ptr @.str.143, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 352
  store ptr @.str.144, ptr %89, align 16, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 360
  store i64 12, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 400
  store ptr @.str.145, ptr %93, align 16, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 408
  store ptr @.str.146, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 416
  store i64 12, ptr %95, align 16, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 19, ptr %97, align 16, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 456
  store ptr @.str.147, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 464
  store ptr @.str.148, ptr %99, align 16, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 472
  store i64 12, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 25, ptr %51, align 4, !tbaa !4
  %102 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %51, ptr noundef nonnull %43)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %2
  %104 = load i32, ptr %51, align 4, !tbaa !4
  %105 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %42, ptr noundef %1, i64 noundef 32, i32 noundef 9, ptr noundef nonnull %50, i32 noundef %104, ptr noundef %102, i32 noundef 80, ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %49)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %103
  br i1 %105, label %108, label %107

107:                                              ; preds = %106
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 1184, ptr noundef %102)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph71.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i356
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge34.i
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge86.us.i
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %754
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %785
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %814
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %579
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1749, %.noexc387, %1743, %.noexc385, %1717, %1708, %.noexc371, %.noexc370, %._crit_edge.i353, %.noexc367, %._crit_edge69.i, %.noexc364, %1664, %1633, %1630, %.noexc350, %._crit_edge.i338, %.noexc347, %1545, %1055, %957, %._crit_edge88.i, %._crit_edge88.thread.i, %843, %823, %._crit_edge127.i, %.noexc264, %._crit_edge.i.i.i, %._crit_edge.i238, %599, %._crit_edge94.i, %404, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %335, %.loopexit.i, %256, %226, %107, %_ZL12luzar_correliPfiPS_fbf.exit, %.loopexit417, %821, %._crit_edge509, %224, %127, %125, %120, %118, %116, %114, %112, %110, %108, %103, %2
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 9, ptr noundef nonnull %50)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 9, ptr noundef nonnull %50)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %110
  store ptr %111, ptr %48, align 8, !tbaa !21
  %113 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 9, ptr noundef nonnull %50)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.139, i32 noundef 9, ptr noundef nonnull %50)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.141, i32 noundef 9, ptr noundef nonnull %50)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.143, i32 noundef 9, ptr noundef nonnull %50)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %118
  %121 = load i32, ptr %51, align 4, !tbaa !4
  %122 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.151, i32 noundef %121, ptr noundef %102)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %120
  %124 = icmp eq ptr %109, null
  %or.cond = and i1 %124, %122
  br i1 %or.cond, label %125, label %127

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 9, ptr noundef nonnull %50)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %123
  %128 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 9, ptr noundef nonnull %50)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127, %125
  %.0147 = phi ptr [ %126, %125 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %130 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 9, ptr noundef nonnull %50)
          to label %131 unwind label %182

131:                                              ; preds = %129
  store ptr %130, ptr %53, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %132 unwind label %182

132:                                              ; preds = %131
  %133 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bHaveT, align 1, !tbaa !22, !range !24, !noundef !25
  %134 = trunc nuw i8 %133 to i1
  %135 = load i32, ptr %51, align 4, !tbaa !4
  %136 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef %135, ptr noundef %102)
          to label %137 unwind label %184

137:                                              ; preds = %132
  %138 = load float, ptr @_ZZ11gmx_analyzeiPPcE2tb, align 4, !tbaa !26
  %139 = load i32, ptr %51, align 4, !tbaa !4
  %140 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef %139, ptr noundef %102)
          to label %141 unwind label %184

141:                                              ; preds = %137
  %142 = load float, ptr @_ZZ11gmx_analyzeiPPcE2te, align 4, !tbaa !26
  %143 = load i32, ptr @_ZZ11gmx_analyzeiPPcE8nsets_in, align 4, !tbaa !4
  %144 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext %134, i1 noundef zeroext %136, float noundef %138, i1 noundef zeroext %140, float noundef %142, i32 noundef %143, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %46)
          to label %145 unwind label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %148

148:                                              ; preds = %145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %148, %145
  store ptr null, ptr %146, align 8, !tbaa !28
  %149 = load ptr, ptr %52, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %152 = load i64, ptr %150, align 8, !tbaa !33
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %154 = load i32, ptr %45, align 4, !tbaa !4
  %155 = load i32, ptr %44, align 4, !tbaa !4
  %156 = load float, ptr %47, align 4, !tbaa !26
  %157 = fpext float %156 to double
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i32 noundef %154, i32 noundef %155, double noundef %157)
  %159 = load i8, ptr @_ZZ11gmx_analyzeiPPcE4bDer, align 1, !tbaa !22, !range !24, !noundef !25
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %.loopexit453

161:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %162 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %162, i32 noundef %162)
  %164 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %165 = load i32, ptr %44, align 4, !tbaa !4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %44, align 4, !tbaa !4
  %167 = load i32, ptr %45, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader452.lr.ph, label %.loopexit453

.preheader452.lr.ph:                              ; preds = %161
  %169 = icmp sgt i32 %166, 0
  %170 = sitofp i32 %164 to float
  %171 = sext i32 %164 to i64
  %wide.trip.count557 = zext nneg i32 %167 to i64
  %wide.trip.count = zext nneg i32 %166 to i64
  br label %.preheader452

.preheader452:                                    ; preds = %.preheader452.lr.ph, %._crit_edge
  %indvars.iv554 = phi i64 [ 0, %.preheader452.lr.ph ], [ %indvars.iv.next555, %._crit_edge ]
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader452
  %172 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv554
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %invariant.gep = getelementptr [4 x i8], ptr %173, i64 %171
  br label %174

174:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %175 = load float, ptr %gep, align 4, !tbaa !26
  %176 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv
  %177 = load float, ptr %176, align 4, !tbaa !26
  %178 = fsub float %175, %177
  %179 = load float, ptr %47, align 4, !tbaa !26
  %180 = fmul float %179, %170
  %181 = fdiv float %178, %180
  store float %181, ptr %176, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !36

182:                                              ; preds = %131, %129
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %141, %137, %132
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

._crit_edge:                                      ; preds = %174, %.preheader452
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit453, label %.preheader452, !llvm.loop !38

.loopexit453:                                     ; preds = %._crit_edge, %161, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %187 = load i8, ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate, align 1, !tbaa !22, !range !24, !noundef !25
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %223

189:                                              ; preds = %.loopexit453
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %190 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %194, label %.preheader446

.preheader446:                                    ; preds = %189
  %192 = load i32, ptr %45, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph479, label %.loopexit447

194:                                              ; preds = %189
  %195 = load i32, ptr %44, align 4, !tbaa !4
  %196 = load ptr, ptr %46, align 8, !tbaa !34
  %197 = load ptr, ptr %144, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !26
  %201 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %199, float noundef %200, ptr noundef nonnull %54)
          to label %202 unwind label %.loopexit.split-lp449

202:                                              ; preds = %194
  %203 = fpext float %201 to double
  %204 = load float, ptr %54, align 4, !tbaa !26
  %205 = fpext float %204 to double
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, double noundef %203, double noundef %205)
  br label %.loopexit447

.loopexit448:                                     ; preds = %.lr.ph479
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp449:                            ; preds = %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.loopexit.split-lp449, %.loopexit448
  %lpad.phi451 = phi { ptr, i32 } [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

.lr.ph479:                                        ; preds = %.preheader446, %214
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %214 ], [ 0, %.preheader446 ]
  %208 = load i32, ptr %44, align 4, !tbaa !4
  %209 = load ptr, ptr %46, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv559
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !26
  %213 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %208, ptr noundef %209, ptr noundef %211, ptr noundef null, float noundef %212, ptr noundef nonnull %54)
          to label %214 unwind label %.loopexit448

214:                                              ; preds = %.lr.ph479
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %215 = fpext float %213 to double
  %216 = load float, ptr %54, align 4, !tbaa !26
  %217 = fpext float %216 to double
  %218 = trunc nuw nsw i64 %indvars.iv.next560 to i32
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %218, double noundef %215, double noundef %217)
  %220 = load i32, ptr %45, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next560, %221
  br i1 %222, label %.lr.ph479, label %.loopexit447, !llvm.loop !39

.loopexit447:                                     ; preds = %214, %.preheader446, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %223

223:                                              ; preds = %.loopexit447, %.loopexit453
  %.not = icmp eq ptr %.0147, null
  br i1 %.not, label %335, label %224

224:                                              ; preds = %223
  %225 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.145, i32 noundef 9, ptr noundef nonnull %50)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %224
  %227 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %228 = trunc nuw i8 %227 to i1
  %229 = load i32, ptr %45, align 4, !tbaa !4
  %230 = load i32, ptr %44, align 4, !tbaa !4
  %231 = load ptr, ptr %46, align 8, !tbaa !34
  %232 = load i32, ptr %51, align 4, !tbaa !4
  %233 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %.0147, ptr %34, align 8, !tbaa !21
  store ptr %225, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %226
  %234 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.175)
          to label %235 unwind label %258

235:                                              ; preds = %.noexc
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %238

238:                                              ; preds = %235
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %237) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %238, %235
  store ptr null, ptr %236, align 8, !tbaa !28
  %239 = load ptr, ptr %36, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %242 = load i64, ptr %240, align 8, !tbaa !33
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %244 = icmp sgt i32 %229, 1
  %or.cond.i = and i1 %244, %228
  br i1 %or.cond.i, label %256, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %245 = icmp sgt i32 %229, 0
  br i1 %245, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %260

256:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %257 = load ptr, ptr %35, align 8, !tbaa !21
  invoke fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %234, i32 noundef 0, i1 noundef zeroext true, i32 noundef %230, ptr noundef %231, ptr noundef readonly %144, i32 noundef %232, ptr noundef %102, ptr noundef %233, ptr noundef %257)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %.noexc
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

260:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i, %.lr.ph.i
  %.065.i = phi i32 [ 0, %.lr.ph.i ], [ %326, %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %246, ptr %37, align 8, !tbaa !42
  store i64 0, ptr %247, align 8, !tbaa !43
  store i8 0, ptr %246, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #25
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %260
  %264 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i = icmp eq ptr %264, null
  br i1 %.not.i, label %297, label %265

265:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %266 unwind label %286

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.176, i32 noundef %.065.i)
          to label %267 unwind label %288

267:                                              ; preds = %266
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %268 unwind label %290

268:                                              ; preds = %267
  %269 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  %270 = load ptr, ptr %249, align 8, !tbaa !28
  %.not.i.i.i36.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i36.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i, label %271

271:                                              ; preds = %268
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %270) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i: ; preds = %271, %268
  store ptr null, ptr %249, align 8, !tbaa !28
  %272 = load ptr, ptr %38, align 8, !tbaa !30
  %273 = icmp eq ptr %272, %250
  br i1 %273, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i
  %274 = load i64, ptr %250, align 8, !tbaa !33
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i
  %276 = load ptr, ptr %40, align 8, !tbaa !30
  %277 = icmp eq ptr %276, %251
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i
  %278 = load i64, ptr %251, align 8, !tbaa !33
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %280 = load ptr, ptr %252, align 8, !tbaa !28
  %.not.i.i.i41.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i41.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i, label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull %280) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i: ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %252, align 8, !tbaa !28
  %282 = load ptr, ptr %39, align 8, !tbaa !30
  %283 = icmp eq ptr %282, %253
  br i1 %283, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i
  %284 = load i64, ptr %253, align 8, !tbaa !33
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %297

286:                                              ; preds = %265
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %296

288:                                              ; preds = %266
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

290:                                              ; preds = %267
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %40, align 8, !tbaa !30
  %293 = icmp eq ptr %292, %251
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %290
  %294 = load i64, ptr %251, align 8, !tbaa !33
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %288
  %.pn.i = phi { ptr, i32 } [ %289, %288 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %286
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %333

297:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit45.i, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %298 = load ptr, ptr %37, align 8, !tbaa !30, !noalias !50
  %299 = load i64, ptr %247, align 8, !tbaa !43, !noalias !50
  store ptr %254, ptr %41, align 8, !tbaa !42, !alias.scope !50
  %300 = icmp eq ptr %298, null
  %301 = icmp ne i64 %299, 0
  %or.cond.i.i.i.i = and i1 %300, %301
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %302

.noexc.i.i:                                       ; preds = %297
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.174) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !50
  store i64 %299, ptr %33, align 8, !tbaa !51, !noalias !50
  %303 = icmp ugt i64 %299, 15
  br i1 %303, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %302
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc49.i unwind label %.loopexit61.i

.noexc49.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %304, ptr %41, align 8, !tbaa !30, !alias.scope !50
  %305 = load i64, ptr %33, align 8, !tbaa !51, !noalias !50
  store i64 %305, ptr %254, align 8, !tbaa !33, !alias.scope !50
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc49.i, %302
  %306 = phi ptr [ %304, %.noexc49.i ], [ %254, %302 ]
  switch i64 %299, label %309 [
    i64 1, label %307
    i64 0, label %310
  ]

307:                                              ; preds = %._crit_edge.i.i.i.i.i
  %308 = load i8, ptr %298, align 1, !tbaa !33
  store i8 %308, ptr %306, align 1, !tbaa !33
  br label %310

309:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %298, i64 %299, i1 false)
  br label %310

310:                                              ; preds = %309, %307, %._crit_edge.i.i.i.i.i
  %311 = load i64, ptr %33, align 8, !tbaa !51, !noalias !50
  store i64 %311, ptr %255, align 8, !tbaa !43, !alias.scope !50
  %312 = load ptr, ptr %41, align 8, !tbaa !30, !alias.scope !50
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !50
  %314 = load ptr, ptr %41, align 8, !tbaa !30
  invoke fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %234, i32 noundef %.065.i, i1 noundef zeroext false, i32 noundef %230, ptr noundef %231, ptr noundef readonly %144, i32 noundef %232, ptr noundef %102, ptr noundef %233, ptr noundef %314)
          to label %315 unwind label %327

315:                                              ; preds = %310
  %316 = load ptr, ptr %41, align 8, !tbaa !30
  %317 = icmp eq ptr %316, %254
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %315
  %318 = load i64, ptr %254, align 8, !tbaa !33
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %320 = load ptr, ptr %248, align 8, !tbaa !28
  %.not.i.i.i53.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i, label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %320) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i: ; preds = %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  store ptr null, ptr %248, align 8, !tbaa !28
  %322 = load ptr, ptr %37, align 8, !tbaa !30
  %323 = icmp eq ptr %322, %246
  br i1 %323, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i
  %324 = load i64, ptr %246, align 8, !tbaa !33
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %326 = add nuw nsw i32 %.065.i, 1
  %exitcond.not.i = icmp eq i32 %326, %229
  br i1 %exitcond.not.i, label %.loopexit.i, label %260, !llvm.loop !52

.loopexit61.i:                                    ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

327:                                              ; preds = %310
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %41, align 8, !tbaa !30
  %330 = icmp eq ptr %329, %254
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %327
  %331 = load i64, ptr %254, align 8, !tbaa !33
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %.loopexit.split-lp.i, %.loopexit61.i
  %.pn32.i = phi { ptr, i32 } [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit61.i ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %296
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn.pn.i, %296 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

.loopexit.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57.i, %256, %.preheader.i
  %334 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %234)
          to label %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %335

335:                                              ; preds = %_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t.exit, %223
  %puts179 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts180 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts181 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts182 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %336 = load i32, ptr %45, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.150, i32 noundef 1260, i64 noundef range(i64 -2147483648, 2147483648) %337, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %335
  %339 = load i32, ptr %45, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 1261, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %342 = load i32, ptr %45, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.preheader445, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge

.preheader445:                                    ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202 ], [ 0, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader ]
  %344 = load i32, ptr %44, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %.preheader445
  %346 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv572
  %347 = load ptr, ptr %346, align 8, !tbaa !34
  %wide.trip.count565 = zext nneg i32 %344 to i64
  br label %348

348:                                              ; preds = %.lr.ph482, %348
  %indvars.iv562 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next563, %348 ]
  %.0162480 = phi double [ 0.000000e+00, %.lr.ph482 ], [ %352, %348 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv562
  %350 = load float, ptr %349, align 4, !tbaa !26
  %351 = fpext float %350 to double
  %352 = fadd double %.0162480, %351
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %.lr.ph490, label %348, !llvm.loop !53

._crit_edge483:                                   ; preds = %.preheader445
  %353 = sitofp i32 %344 to double
  %354 = fdiv double 0.000000e+00, %353
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %348
  %355 = uitofp nneg i32 %344 to double
  %356 = fdiv double %352, %355
  %357 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv572
  %358 = load ptr, ptr %357, align 8, !tbaa !34
  %wide.trip.count570 = zext nneg i32 %344 to i64
  br label %359

359:                                              ; preds = %.lr.ph490, %359
  %indvars.iv567 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next568, %359 ]
  %.0163487 = phi double [ 0.000000e+00, %.lr.ph490 ], [ %368, %359 ]
  %.0164486 = phi double [ 0.000000e+00, %.lr.ph490 ], [ %366, %359 ]
  %.0165485 = phi double [ 0.000000e+00, %.lr.ph490 ], [ %364, %359 ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv567
  %361 = load float, ptr %360, align 4, !tbaa !26
  %362 = fpext float %361 to double
  %363 = fsub double %362, %356
  %364 = call double @llvm.fmuladd.f64(double %363, double %363, double %.0165485)
  %365 = fmul double %363, %363
  %366 = call double @llvm.fmuladd.f64(double %365, double %363, double %.0164486)
  %367 = fmul double %363, %365
  %368 = call double @llvm.fmuladd.f64(double %367, double %363, double %.0163487)
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %._crit_edge491, label %359, !llvm.loop !54

._crit_edge491:                                   ; preds = %359, %._crit_edge483
  %369 = phi double [ %354, %._crit_edge483 ], [ %356, %359 ]
  %370 = phi double [ %353, %._crit_edge483 ], [ %355, %359 ]
  %.0165.lcssa = phi double [ 0.000000e+00, %._crit_edge483 ], [ %364, %359 ]
  %.0164.lcssa = phi double [ 0.000000e+00, %._crit_edge483 ], [ %366, %359 ]
  %.0163.lcssa = phi double [ 0.000000e+00, %._crit_edge483 ], [ %368, %359 ]
  %371 = fdiv double %.0165.lcssa, %370
  %372 = fdiv double %.0164.lcssa, %370
  %373 = fdiv double %.0163.lcssa, %370
  %374 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv572
  store double %369, ptr %374, align 8, !tbaa !55
  %375 = call double @sqrt(double noundef %371) #23, !tbaa !4
  %376 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv572
  store double %375, ptr %376, align 8, !tbaa !55
  %377 = icmp sgt i32 %344, 1
  br i1 %377, label %378, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202

378:                                              ; preds = %._crit_edge491
  %379 = add nsw i32 %344, -1
  %380 = uitofp nneg i32 %379 to double
  %381 = fdiv double %371, %380
  %382 = call double @sqrt(double noundef %381) #23, !tbaa !4
  %383 = fptrunc double %382 to float
  %384 = fpext float %383 to double
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202:       ; preds = %._crit_edge491, %378
  %.0161 = phi double [ %384, %378 ], [ 0.000000e+00, %._crit_edge491 ]
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %385 = load double, ptr %374, align 8, !tbaa !55
  %386 = fcmp une double %375, 0.000000e+00
  %387 = fmul double %375, %375
  %388 = fmul double %375, %387
  %389 = fmul double %388, 0x3FF9884533D43651
  %390 = fdiv double %372, %389
  %391 = select i1 %386, double %390, double 0.000000e+00
  %392 = fmul double %375, %388
  %393 = fmul double %392, 3.000000e+00
  %394 = fdiv double %373, %393
  %395 = fadd double %394, -1.000000e+00
  %396 = select i1 %386, double %395, double 0.000000e+00
  %397 = trunc nuw nsw i64 %indvars.iv.next573 to i32
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %397, double noundef %385, double noundef %375, double noundef %.0161, double noundef %391, double noundef %396)
  %399 = load i32, ptr %45, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next573, %400
  br i1 %401, label %.preheader445, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge, !llvm.loop !57

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202.preheader
  %putchar = call i32 @putchar(i32 10)
  %402 = load float, ptr @_ZZ11gmx_analyzeiPPcE7filtlen, align 4, !tbaa !26
  %403 = fcmp une float %402, 0.000000e+00
  br i1 %403, label %404, label %_ZL6filterfiiPPff.exit

404:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge
  %405 = load i32, ptr %44, align 4, !tbaa !4
  %406 = load i32, ptr %45, align 4, !tbaa !4
  %407 = load float, ptr %47, align 4, !tbaa !26
  %408 = fmul float %407, 2.000000e+00
  %409 = fdiv float %402, %408
  %410 = fptosi float %409 to i32
  %411 = add i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.150, i32 noundef 783, i64 noundef range(i64 -2147483648, 2147483648) %412, i64 noundef 8)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %404
  store double 1.000000e+00, ptr %413, align 8, !tbaa !55
  %.not74.i = icmp slt i32 %410, 1
  br i1 %.not74.i, label %.preheader73.i, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.noexc206
  %414 = fpext float %407 to double
  %415 = fmul double %414, 0x400921FB54442D18
  %416 = fpext float %402 to double
  %wide.trip.count.i = zext i32 %411 to i64
  br label %417

.preheader73.i:                                   ; preds = %.noexc206
  %.not6677.i = icmp slt i32 %410, 0
  br i1 %.not6677.i, label %._crit_edge.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %417, %.preheader73.i
  %wide.trip.count114.i.pre-phi = phi i64 [ 1, %.preheader73.i ], [ %wide.trip.count.i, %417 ]
  %.060.lcssa146.i = phi double [ 1.000000e+00, %.preheader73.i ], [ %424, %417 ]
  br label %.lr.ph79.i

417:                                              ; preds = %417, %.lr.ph.i203
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i203 ], [ %indvars.iv.next.i, %417 ]
  %.06076.i = phi double [ 1.000000e+00, %.lr.ph.i203 ], [ %424, %417 ]
  %418 = trunc nuw nsw i64 %indvars.iv.i to i32
  %419 = uitofp nneg i32 %418 to double
  %420 = fmul double %415, %419
  %421 = fdiv double %420, %416
  %422 = call double @cos(double noundef %421) #23, !tbaa !4
  %423 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv.i
  store double %422, ptr %423, align 8, !tbaa !55
  %424 = call double @llvm.fmuladd.f64(double %422, double 2.000000e+00, double %.06076.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i204, label %.lr.ph79.preheader.i, label %417, !llvm.loop !58

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph79.i ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv111.i
  %426 = load double, ptr %425, align 8, !tbaa !55
  %427 = fdiv double %426, %.060.lcssa146.i
  store double %427, ptr %425, align 8, !tbaa !55
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i.pre-phi
  br i1 %exitcond115.not.i, label %._crit_edge.i, label %.lr.ph79.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph79.i, %.preheader73.i
  %428 = load ptr, ptr @stdout, align 8, !tbaa !60
  %429 = shl nsw i32 %410, 1
  %430 = sub nsw i32 %405, %429
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.187, i32 noundef %430) #23
  %432 = load ptr, ptr @stdout, align 8, !tbaa !60
  %433 = fpext float %402 to double
  %434 = or disjoint i32 %429, 1
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.188, double noundef %433, i32 noundef %434) #23
  %436 = icmp sgt i32 %406, 0
  br i1 %436, label %.preheader.lr.ph.i, label %._crit_edge94.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %437 = sub nsw i32 %405, %410
  %438 = icmp sgt i32 %437, %410
  %439 = sitofp i32 %430 to double
  br i1 %438, label %.preheader.lr.ph.split.us.i, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count140.i = zext nneg i32 %406 to i64
  %wide.trip.count135.i = sext i32 %437 to i64
  br i1 %.not74.i, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %440 = zext nneg i32 %410 to i64
  %wide.trip.count120.i = zext nneg i32 %411 to i64
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %441 = sext i32 %410 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge90.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next138.i, %._crit_edge90.split.us.us.us.i ]
  %.093.us.us.i = phi double [ 0.000000e+00, %.preheader.us.us.preheader.i ], [ %454, %._crit_edge90.split.us.us.us.i ]
  %442 = load double, ptr %413, align 8, !tbaa !55
  %443 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv137.i
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  br label %445

445:                                              ; preds = %445, %.preheader.us.us.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %445 ], [ %441, %.preheader.us.us.i ]
  %.05888.us.us.us.i = phi double [ %452, %445 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %446 = getelementptr inbounds [4 x i8], ptr %444, i64 %indvars.iv132.i
  %447 = load float, ptr %446, align 4, !tbaa !26
  %448 = fpext float %447 to double
  %449 = fmul double %442, %448
  %450 = fsub double %448, %449
  %451 = fmul double %450, %450
  %452 = fadd double %.05888.us.us.us.i, %451
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge90.split.us.us.us.i, label %445, !llvm.loop !62

._crit_edge90.split.us.us.us.i:                   ; preds = %445
  %453 = fdiv double %452, %439
  %454 = fadd double %.093.us.us.i, %453
  %455 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %456 = call double @sqrt(double noundef %453) #23, !tbaa !4
  %457 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.189, i32 noundef %457, double noundef %456) #23
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge94.i, label %.preheader.us.us.i, !llvm.loop !63

.preheader.us.i:                                  ; preds = %._crit_edge90.split.us98.i, %.preheader.us.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next128.i, %._crit_edge90.split.us98.i ]
  %.093.us.i = phi double [ 0.000000e+00, %.preheader.us.preheader.i ], [ %480, %._crit_edge90.split.us98.i ]
  %459 = load double, ptr %413, align 8, !tbaa !55
  %460 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv127.i
  %461 = load ptr, ptr %460, align 8, !tbaa !34
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %440
  br label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %._crit_edge85.us.i, %.preheader.us.i
  %indvars.iv122.i = phi i64 [ %440, %.preheader.us.i ], [ %indvars.iv.next123.i, %._crit_edge85.us.i ]
  %.05888.us96.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %478, %._crit_edge85.us.i ]
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv122.i
  %463 = load float, ptr %462, align 4, !tbaa !26
  %464 = fpext float %463 to double
  %465 = fmul double %459, %464
  %466 = sub nuw nsw i64 %indvars.iv122.i, %440
  %467 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !26
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv122.i
  %469 = load float, ptr %gep.i, align 4, !tbaa !26
  %470 = fadd float %468, %469
  %471 = fpext float %470 to double
  br label %472

472:                                              ; preds = %472, %.lr.ph84.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %472 ], [ 1, %.lr.ph84.us.i ]
  %.05982.us.i = phi double [ %475, %472 ], [ %465, %.lr.ph84.us.i ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv117.i
  %474 = load double, ptr %473, align 8, !tbaa !55
  %475 = call double @llvm.fmuladd.f64(double %474, double %471, double %.05982.us.i)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge85.us.i, label %472, !llvm.loop !64

._crit_edge85.us.i:                               ; preds = %472
  %476 = fsub double %464, %475
  %477 = fmul double %476, %476
  %478 = fadd double %.05888.us96.i, %477
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count135.i
  br i1 %exitcond126.not.i, label %._crit_edge90.split.us98.i, label %.lr.ph84.us.i, !llvm.loop !62

._crit_edge90.split.us98.i:                       ; preds = %._crit_edge85.us.i
  %479 = fdiv double %478, %439
  %480 = fadd double %.093.us.i, %479
  %481 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %482 = call double @sqrt(double noundef %479) #23, !tbaa !4
  %483 = trunc nuw nsw i64 %indvars.iv.next128.i to i32
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.189, i32 noundef %483, double noundef %482) #23
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count140.i
  br i1 %exitcond131.not.i, label %._crit_edge94.i, label %.preheader.us.i, !llvm.loop !63

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %485 = fdiv double 0.000000e+00, %439
  %sqrt = call double @llvm.sqrt.f64(double %485)
  br label %.preheader.i205

.preheader.i205:                                  ; preds = %.preheader.i205, %.preheader.lr.ph.split.i
  %.093.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %486, %.preheader.i205 ]
  %.06392.i = phi i32 [ 0, %.preheader.lr.ph.split.i ], [ %488, %.preheader.i205 ]
  %486 = fadd double %485, %.093.i
  %487 = load ptr, ptr @stdout, align 8, !tbaa !60
  %488 = add nuw nsw i32 %.06392.i, 1
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.189, i32 noundef %488, double noundef %sqrt) #23
  %exitcond116.not.i = icmp eq i32 %488, %406
  br i1 %exitcond116.not.i, label %._crit_edge94.i, label %.preheader.i205, !llvm.loop !63

._crit_edge94.i:                                  ; preds = %.preheader.i205, %._crit_edge90.split.us98.i, %._crit_edge90.split.us.us.us.i, %._crit_edge.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %480, %._crit_edge90.split.us98.i ], [ %454, %._crit_edge90.split.us.us.us.i ], [ %486, %.preheader.i205 ]
  %490 = load ptr, ptr @stdout, align 8, !tbaa !60
  %491 = sitofp i32 %406 to double
  %492 = fdiv double %.0.lcssa.i, %491
  %493 = call double @sqrt(double noundef %492) #23, !tbaa !4
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.190, double noundef %493) #23
  %495 = load ptr, ptr @stdout, align 8, !tbaa !60
  %fputc.i = call i32 @fputc(i32 10, ptr %495)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.150, i32 noundef 817, ptr noundef nonnull %413)
          to label %_ZL6filterfiiPPff.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL6filterfiiPPff.exit:                           ; preds = %._crit_edge94.i, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit202._crit_edge
  %496 = load ptr, ptr %48, align 8, !tbaa !21
  %.not183 = icmp eq ptr %496, null
  br i1 %.not183, label %598, label %497

497:                                              ; preds = %_ZL6filterfiiPPff.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %541

._crit_edge.i.i:                                  ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %498 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %498, ptr %56, align 8, !tbaa !42
  store i32 1701669236, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %499, align 8, !tbaa !43
  %500 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %500, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %501 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %501, ptr %57, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %501, ptr noundef nonnull align 1 dereferenceable(13) @.str.167, i64 13, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %502, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %57, i64 29
  store i8 0, ptr %503, align 1, !tbaa !33
  %504 = load ptr, ptr %49, align 8, !tbaa !40
  %505 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %504)
          to label %506 unwind label %543

506:                                              ; preds = %._crit_edge.i.i
  %507 = load ptr, ptr %57, align 8, !tbaa !30
  %508 = icmp eq ptr %507, %501
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %506
  %509 = load i64, ptr %501, align 8, !tbaa !33
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %511 = load ptr, ptr %56, align 8, !tbaa !30
  %512 = icmp eq ptr %511, %498
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %513 = load i64, ptr %498, align 8, !tbaa !33
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %515 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !28
  %.not.i.i.i217 = icmp eq ptr %516, null
  br i1 %.not.i.i.i217, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218, label %517

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull %516) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218: ; preds = %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  store ptr null, ptr %515, align 8, !tbaa !28
  %518 = load ptr, ptr %55, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218
  %521 = load i64, ptr %519, align 8, !tbaa !33
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222

_ZNSt10filesystem7__cxx114pathD2Ev.exit222:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %523 = load i32, ptr %45, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.preheader439.lr.ph, label %._crit_edge509

.preheader439.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit222
  %525 = load i32, ptr %44, align 4, !tbaa !4
  %526 = sitofp i32 %525 to float
  %527 = fmul nnan float %526, 5.000000e-01
  %528 = fptosi float %527 to i32
  %.not193503 = icmp slt i32 %528, 0
  %529 = add i32 %528, 1
  %wide.trip.count585 = zext i32 %529 to i64
  br label %.preheader439

.preheader439:                                    ; preds = %.preheader439.lr.ph, %585
  %530 = phi i32 [ %523, %.preheader439.lr.ph ], [ %586, %585 ]
  %indvars.iv587 = phi i64 [ 0, %.preheader439.lr.ph ], [ %indvars.iv.next588, %585 ]
  br i1 %.not193503, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %.preheader439
  %531 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv587
  br label %532

532:                                              ; preds = %.lr.ph505, %._crit_edge500
  %indvars.iv582 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next583, %._crit_edge500 ]
  %indvars.iv578 = phi i32 [ 0, %.lr.ph505 ], [ %indvars.iv.next579, %._crit_edge500 ]
  %533 = trunc nuw nsw i64 %indvars.iv582 to i32
  %534 = urem i32 %533, 100
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %554

536:                                              ; preds = %532
  %537 = load ptr, ptr @stderr, align 8, !tbaa !60
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.168, i32 noundef %533) #27
  %539 = load ptr, ptr @stderr, align 8, !tbaa !60
  %540 = call i32 @fflush(ptr noundef %539)
  br label %554

541:                                              ; preds = %497
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %553

543:                                              ; preds = %._crit_edge.i.i
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %57, align 8, !tbaa !30
  %546 = icmp eq ptr %545, %501
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %543
  %547 = load i64, ptr %501, align 8, !tbaa !33
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %549 = load ptr, ptr %56, align 8, !tbaa !30
  %550 = icmp eq ptr %549, %498
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %551 = load i64, ptr %498, align 8, !tbaa !33
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %541
  %.pn184.pn.pn = phi { ptr, i32 } [ %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

554:                                              ; preds = %536, %532
  %555 = load i32, ptr %44, align 4, !tbaa !4
  %556 = sub nsw i32 %555, %533
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph499, label %._crit_edge500

.lr.ph499:                                        ; preds = %554
  %558 = load ptr, ptr %531, align 8, !tbaa !34
  %559 = add nsw i32 %555, %indvars.iv578
  %wide.trip.count580 = zext i32 %559 to i64
  %invariant.gep801 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv582
  br label %560

560:                                              ; preds = %.lr.ph499, %560
  %indvars.iv575 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next576, %560 ]
  %.0160496 = phi float [ 0.000000e+00, %.lr.ph499 ], [ %566, %560 ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv575
  %562 = load float, ptr %561, align 4, !tbaa !26
  %gep802 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep801, i64 %indvars.iv575
  %563 = load float, ptr %gep802, align 4, !tbaa !26
  %564 = fsub float %562, %563
  %565 = fmul float %564, %564
  %566 = fadd float %.0160496, %565
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count580
  br i1 %exitcond581.not, label %._crit_edge500, label %560, !llvm.loop !65

._crit_edge500:                                   ; preds = %560, %554
  %.0160.lcssa = phi float [ 0.000000e+00, %554 ], [ %566, %560 ]
  %567 = sitofp i32 %556 to float
  %568 = fdiv float %.0160.lcssa, %567
  %569 = load float, ptr %47, align 4, !tbaa !26
  %570 = uitofp nneg i32 %533 to float
  %571 = fmul float %569, %570
  %572 = fpext float %571 to double
  %573 = fpext float %568 to double
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.169, double noundef %572, double noundef %573) #23
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %indvars.iv.next579 = add nsw i32 %indvars.iv578, -1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %._crit_edge506.loopexit, label %532, !llvm.loop !66

._crit_edge506.loopexit:                          ; preds = %._crit_edge500
  %.pre = load i32, ptr %45, align 4, !tbaa !4
  br label %._crit_edge506

._crit_edge506:                                   ; preds = %._crit_edge506.loopexit, %.preheader439
  %575 = phi i32 [ %530, %.preheader439 ], [ %.pre, %._crit_edge506.loopexit ]
  %.1159.lcssa = phi i32 [ -1, %.preheader439 ], [ %528, %._crit_edge506.loopexit ]
  %576 = add nsw i32 %575, -1
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv587, %577
  br i1 %578, label %579, label %585

579:                                              ; preds = %._crit_edge506
  %580 = load ptr, ptr %49, align 8, !tbaa !40
  %581 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %580)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %579
  %583 = select i1 %581, ptr @.str.171, ptr @.str.20
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.170, ptr noundef nonnull %583) #23
  %.pre600 = load i32, ptr %45, align 4, !tbaa !4
  br label %585

585:                                              ; preds = %._crit_edge506, %582
  %586 = phi i32 [ %575, %._crit_edge506 ], [ %.pre600, %582 ]
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next588, %587
  br i1 %588, label %.preheader439, label %._crit_edge509, !llvm.loop !67

._crit_edge509:                                   ; preds = %585, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222
  %.0158.lcssa = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222 ], [ %.1159.lcssa, %585 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %505)
          to label %589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

589:                                              ; preds = %._crit_edge509
  %590 = load ptr, ptr @stderr, align 8, !tbaa !60
  %591 = sitofp i32 %.0158.lcssa to float
  %592 = load float, ptr %47, align 4, !tbaa !26
  %593 = fmul float %592, %591
  %594 = fpext float %593 to double
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.172, i32 noundef %.0158.lcssa, double noundef %594) #27
  %596 = load ptr, ptr @stderr, align 8, !tbaa !60
  %597 = call i32 @fflush(ptr noundef %596)
  br label %598

598:                                              ; preds = %589, %_ZL6filterfiiPPff.exit
  %.not188 = icmp eq ptr %113, null
  br i1 %.not188, label %682, label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %44, align 4, !tbaa !4
  %601 = load i32, ptr %45, align 4, !tbaa !4
  %602 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %113, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %603, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 18, ptr %28, align 8, !tbaa !51
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc.i231 unwind label %669

.noexc.i231:                                      ; preds = %.noexc247
  store ptr %604, ptr %31, align 8, !tbaa !30
  %605 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %605, ptr %603, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %604, ptr noundef nonnull align 1 dereferenceable(18) @.str.192, i64 18, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %605, ptr %606, align 8, !tbaa !43
  %607 = load ptr, ptr %31, align 8, !tbaa !30
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %605
  store i8 0, ptr %608, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %609 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %609, ptr %32, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %609, ptr noundef nonnull align 1 dereferenceable(14) @.str.193, i64 14, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %610, align 8, !tbaa !43
  %611 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %611, align 2, !tbaa !33
  %612 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.191, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %602)
          to label %613 unwind label %671

613:                                              ; preds = %.noexc.i231
  %614 = load ptr, ptr %32, align 8, !tbaa !30
  %615 = icmp eq ptr %614, %609
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %613
  %616 = load i64, ptr %609, align 8, !tbaa !33
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %618 = load ptr, ptr %31, align 8, !tbaa !30
  %619 = icmp eq ptr %618, %603
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233
  %620 = load i64, ptr %603, align 8, !tbaa !33
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %622 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !28
  %.not.i.i.i.i234 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i234, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235, label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull %623) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235: ; preds = %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  store ptr null, ptr %622, align 8, !tbaa !28
  %625 = load ptr, ptr %30, align 8, !tbaa !30
  %626 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235
  %628 = load i64, ptr %626, align 8, !tbaa !33
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %629) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %630 = icmp sgt i32 %601, 0
  br i1 %630, label %.lr.ph.i240, label %._crit_edge.i238

.lr.ph.i240:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237
  %631 = icmp slt i32 %600, 2
  %632 = add nsw i32 %600, -1
  %633 = uitofp nneg i32 %632 to double
  %wide.trip.count.i.i = zext nneg i32 %600 to i64
  %634 = uitofp nneg i32 %600 to double
  br i1 %631, label %_ZL14cosine_contentiiPKf.exit.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i240
  %wide.trip.count.i241 = zext nneg i32 %601 to i64
  br label %.lr.ph.split.i

_ZL14cosine_contentiiPKf.exit.us.i:               ; preds = %.lr.ph.i240, %_ZL14cosine_contentiiPKf.exit.us.i
  %.01836.us.i = phi i32 [ %635, %_ZL14cosine_contentiiPKf.exit.us.i ], [ 0, %.lr.ph.i240 ]
  %635 = add nuw nsw i32 %.01836.us.i, 1
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.194, i32 noundef %635, double noundef 0.000000e+00) #23
  %637 = load ptr, ptr @stdout, align 8, !tbaa !60
  %638 = uitofp nneg i32 %635 to double
  %639 = fmul nnan double %638, 5.000000e-01
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.195, i32 noundef %635, double noundef %639, double noundef 0.000000e+00) #23
  %exitcond40.not.i = icmp eq i32 %635, %601
  br i1 %exitcond40.not.i, label %._crit_edge.i238, label %_ZL14cosine_contentiiPKf.exit.us.i, !llvm.loop !68

.lr.ph.split.i:                                   ; preds = %_ZL14cosine_contentiiPKf.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i243, %_ZL14cosine_contentiiPKf.exit.i ]
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %641 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i242
  %642 = load ptr, ptr %641, align 8, !tbaa !34
  %643 = trunc nuw nsw i64 %indvars.iv.next.i243 to i32
  %644 = uitofp nneg i32 %643 to double
  %645 = fmul nnan double %644, 0x400921FB54442D18
  %646 = fdiv double %645, %633
  br label %647

647:                                              ; preds = %647, %.lr.ph.split.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i.i, %647 ]
  %.02025.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i ], [ %658, %647 ]
  %.02124.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i ], [ %655, %647 ]
  %648 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %649 = uitofp nneg i32 %648 to double
  %650 = fmul double %646, %649
  %651 = call double @cos(double noundef %650) #23, !tbaa !4
  %652 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %indvars.iv.i.i
  %653 = load float, ptr %652, align 4, !tbaa !26
  %654 = fpext float %653 to double
  %655 = call double @llvm.fmuladd.f64(double %651, double %654, double %.02124.i.i)
  %656 = fmul float %653, %653
  %657 = fpext float %656 to double
  %658 = fadd double %.02025.i.i, %657
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14cosine_contentiiPKf.exit.i, label %647, !llvm.loop !69

_ZL14cosine_contentiiPKf.exit.i:                  ; preds = %647
  %659 = fmul double %655, 2.000000e+00
  %660 = fmul double %655, %659
  %661 = fmul double %658, %634
  %662 = fdiv double %660, %661
  %663 = fptrunc double %662 to float
  %664 = fpext float %663 to double
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.194, i32 noundef %643, double noundef %664) #23
  %666 = load ptr, ptr @stdout, align 8, !tbaa !60
  %667 = fmul nnan double %644, 5.000000e-01
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.195, i32 noundef %643, double noundef %667, double noundef %664) #23
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %._crit_edge.i238, label %.lr.ph.split.i, !llvm.loop !68

669:                                              ; preds = %.noexc247
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

671:                                              ; preds = %.noexc.i231
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %32, align 8, !tbaa !30
  %674 = icmp eq ptr %673, %609
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %671
  %675 = load i64, ptr %609, align 8, !tbaa !33
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %677 = load ptr, ptr %31, align 8, !tbaa !30
  %678 = icmp eq ptr %677, %603
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %679 = load i64, ptr %603, align 8, !tbaa !33
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %669
  %.pn.pn.i230 = phi { ptr, i32 } [ %670, %669 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ], [ %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

._crit_edge.i238:                                 ; preds = %_ZL14cosine_contentiiPKf.exit.i, %_ZL14cosine_contentiiPKf.exit.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i237
  %681 = load ptr, ptr @stdout, align 8, !tbaa !60
  %fputc.i239 = call i32 @fputc(i32 10, ptr %681)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %612)
          to label %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit: ; preds = %._crit_edge.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %682

682:                                              ; preds = %_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t.exit, %598
  %.not189 = icmp eq ptr %115, null
  br i1 %.not189, label %820, label %683

683:                                              ; preds = %682
  %684 = load float, ptr @_ZZ11gmx_analyzeiPPcE8binwidth, align 4, !tbaa !26
  %685 = load i32, ptr %44, align 4, !tbaa !4
  %686 = load i32, ptr %45, align 4, !tbaa !4
  %687 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %115, ptr %24, align 8, !tbaa !21
  %688 = load ptr, ptr %144, align 8, !tbaa !34
  %689 = load float, ptr %688, align 4, !tbaa !26
  %690 = fpext float %689 to double
  %691 = icmp sgt i32 %686, 0
  %692 = icmp sgt i32 %685, 0
  %or.cond.i251 = and i1 %692, %691
  br i1 %or.cond.i251, label %.preheader110.us.preheader.i, label %._crit_edge.i.i.i

.preheader110.us.preheader.i:                     ; preds = %683
  %wide.trip.count151.i = zext nneg i32 %686 to i64
  %wide.trip.count.i260 = zext nneg i32 %685 to i64
  br label %.preheader110.us.i

.preheader110.us.i:                               ; preds = %._crit_edge.us.i, %.preheader110.us.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader110.us.preheader.i ], [ %indvars.iv.next149.i, %._crit_edge.us.i ]
  %.074117.us.i = phi double [ %690, %.preheader110.us.preheader.i ], [ %.276.us.i, %._crit_edge.us.i ]
  %.077116.us.i = phi double [ %690, %.preheader110.us.preheader.i ], [ %.279.us.i, %._crit_edge.us.i ]
  %693 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv148.i
  %694 = load ptr, ptr %693, align 8, !tbaa !34
  br label %695

695:                                              ; preds = %703, %.preheader110.us.i
  %indvars.iv.i261 = phi i64 [ 0, %.preheader110.us.i ], [ %indvars.iv.next.i262, %703 ]
  %.175112.us.i = phi double [ %.074117.us.i, %.preheader110.us.i ], [ %.276.us.i, %703 ]
  %.178111.us.i = phi double [ %.077116.us.i, %.preheader110.us.i ], [ %.279.us.i, %703 ]
  %696 = getelementptr inbounds nuw [4 x i8], ptr %694, i64 %indvars.iv.i261
  %697 = load float, ptr %696, align 4, !tbaa !26
  %698 = fpext float %697 to double
  %699 = fcmp ogt double %.178111.us.i, %698
  br i1 %699, label %703, label %700

700:                                              ; preds = %695
  %701 = fcmp olt double %.175112.us.i, %698
  br i1 %701, label %702, label %703

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %702, %700, %695
  %.279.us.i = phi double [ %.178111.us.i, %700 ], [ %.178111.us.i, %702 ], [ %698, %695 ]
  %.276.us.i = phi double [ %.175112.us.i, %700 ], [ %698, %702 ], [ %.175112.us.i, %695 ]
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i260
  br i1 %exitcond.not.i263, label %._crit_edge.us.i, label %695, !llvm.loop !70

._crit_edge.us.i:                                 ; preds = %703
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i.i.i, label %.preheader110.us.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %._crit_edge.us.i, %683
  %.077.lcssa.i = phi double [ %690, %683 ], [ %.279.us.i, %._crit_edge.us.i ]
  %.074.lcssa.i = phi double [ %690, %683 ], [ %.276.us.i, %._crit_edge.us.i ]
  %704 = fpext float %684 to double
  %705 = fdiv double %.077.lcssa.i, %704
  %706 = call double @llvm.floor.f64(double %705)
  %707 = fmul double %706, %704
  %708 = fdiv double %.074.lcssa.i, %704
  %709 = call double @llvm.ceil.f64(double %708)
  %710 = fmul double %709, %704
  %711 = fcmp une double %707, 0.000000e+00
  %712 = fsub double %707, %704
  %.380.i = select i1 %711, double %712, double %707
  %713 = fadd double %710, %704
  %714 = fsub double %713, %.380.i
  %715 = fdiv double %714, %704
  %716 = fadd double %715, 1.000000e+00
  %717 = call double @llvm.rint.f64(double %716)
  %718 = fptosi double %717 to i32
  %719 = load ptr, ptr @stderr, align 8, !tbaa !60
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.196, i32 noundef %718) #27
  %721 = sext i32 %718 to i64
  %722 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.150, i32 noundef 280, i64 noundef range(i64 -2147483648, 2147483648) %721, i64 noundef 8)
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %.noexc264
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %723 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %723, ptr %26, align 8, !tbaa !42
  %724 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %724, align 8, !tbaa !43
  store i8 0, ptr %723, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %725, ptr %27, align 8, !tbaa !42
  %726 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %726, align 8, !tbaa !43
  store i8 0, ptr %725, align 8, !tbaa !33
  %727 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.198, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %687)
          to label %728 unwind label %804

728:                                              ; preds = %.noexc265
  %729 = load ptr, ptr %27, align 8, !tbaa !30
  %730 = icmp eq ptr %729, %725
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %728
  %731 = load i64, ptr %725, align 8, !tbaa !33
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253: ; preds = %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %733 = load ptr, ptr %26, align 8, !tbaa !30
  %734 = icmp eq ptr %733, %723
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253
  %735 = load i64, ptr %723, align 8, !tbaa !33
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %737 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %738 = load ptr, ptr %737, align 8, !tbaa !28
  %.not.i.i.i.i254 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i254, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, label %739

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull %738) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255: ; preds = %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  store ptr null, ptr %737, align 8, !tbaa !28
  %740 = load ptr, ptr %25, align 8, !tbaa !30
  %741 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %743 = load i64, ptr %741, align 8, !tbaa !33
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %744) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %691, label %.preheader109.lr.ph.i, label %._crit_edge127.i

.preheader109.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %745 = icmp sgt i32 %718, 0
  %746 = sitofp i32 %685 to float
  %747 = fmul float %684, %746
  %748 = fpext float %747 to double
  %749 = add nsw i32 %686, -1
  br i1 %692, label %.preheader109.us.preheader.i, label %.preheader109.lr.ph.split.i

.preheader109.us.preheader.i:                     ; preds = %.preheader109.lr.ph.i
  %750 = zext i32 %718 to i64
  %751 = shl nuw nsw i64 %750, 3
  %752 = zext nneg i32 %749 to i64
  %wide.trip.count179.i = zext nneg i32 %686 to i64
  %wide.trip.count169.i = zext nneg i32 %685 to i64
  br label %.preheader109.us.i

.preheader109.us.i:                               ; preds = %758, %.preheader109.us.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader109.us.preheader.i ], [ %indvars.iv.next177.i, %758 ]
  br i1 %745, label %.lr.ph.us.preheader.i, label %.preheader108.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader109.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %722, i8 0, i64 %751, i1 false), !tbaa !51
  br label %.preheader108.us.i

._crit_edge.us128.i:                              ; preds = %.lr.ph125.us.i, %..preheader_crit_edge.us.i
  %753 = icmp samesign ult i64 %indvars.iv176.i, %752
  br i1 %753, label %754, label %758

754:                                              ; preds = %._crit_edge.us128.i
  %755 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %687)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %754
  %756 = select i1 %755, ptr @.str.171, ptr @.str.20
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.170, ptr noundef nonnull %756) #23
  br label %758

758:                                              ; preds = %.noexc266, %._crit_edge.us128.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge127.i, label %.preheader109.us.i, !llvm.loop !72

.lr.ph125.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph125.us.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph125.us.i ], [ 0, %..preheader_crit_edge.us.i ]
  %759 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %760 = uitofp nneg i32 %759 to float
  %761 = fmul float %684, %760
  %762 = fpext float %761 to double
  %763 = fadd double %.380.i, %762
  %764 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %indvars.iv171.i
  %765 = load i64, ptr %764, align 8, !tbaa !51
  %766 = sitofp i64 %765 to double
  %767 = fdiv double %766, %748
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.199, double noundef %763, double noundef %767) #23
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %750
  br i1 %exitcond175.not.i, label %._crit_edge.us128.i, label %.lr.ph125.us.i, !llvm.loop !73

769:                                              ; preds = %.preheader108.us.i, %769
  %indvars.iv166.i = phi i64 [ 0, %.preheader108.us.i ], [ %indvars.iv.next167.i, %769 ]
  %770 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %indvars.iv166.i
  %771 = load float, ptr %770, align 4, !tbaa !26
  %772 = fpext float %771 to double
  %773 = fsub double %772, %.380.i
  %774 = fdiv double %773, %704
  %775 = call double @llvm.rint.f64(double %774)
  %776 = fptosi double %775 to i32
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [8 x i8], ptr %722, i64 %777
  %779 = load i64, ptr %778, align 8, !tbaa !51
  %780 = add nsw i64 %779, 1
  store i64 %780, ptr %778, align 8, !tbaa !51
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %..preheader_crit_edge.us.i, label %769, !llvm.loop !74

.preheader108.us.i:                               ; preds = %.lr.ph.us.preheader.i, %.preheader109.us.i
  %781 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv176.i
  %782 = load ptr, ptr %781, align 8, !tbaa !34
  br label %769

..preheader_crit_edge.us.i:                       ; preds = %769
  br i1 %745, label %.lr.ph125.us.i, label %._crit_edge.us128.i

.preheader109.lr.ph.split.i:                      ; preds = %.preheader109.lr.ph.i
  br i1 %745, label %.preheader109.us129.preheader.i, label %.preheader109.i

.preheader109.us129.preheader.i:                  ; preds = %.preheader109.lr.ph.split.i
  %783 = zext nneg i32 %718 to i64
  %784 = shl nuw nsw i64 %783, 3
  br label %.preheader108.us133.i

785:                                              ; preds = %._crit_edge.us137.i
  %786 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %687)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %785
  %787 = select i1 %786, ptr @.str.171, ptr @.str.20
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.170, ptr noundef nonnull %787) #23
  br label %789

789:                                              ; preds = %._crit_edge.us137.i, %.noexc267
  %790 = add nuw nsw i32 %.182126.us130.i, 1
  %exitcond162.not.i = icmp eq i32 %790, %686
  br i1 %exitcond162.not.i, label %._crit_edge127.i, label %.preheader108.us133.i, !llvm.loop !72

791:                                              ; preds = %.preheader108.us133.i, %791
  %indvars.iv157.i = phi i64 [ 0, %.preheader108.us133.i ], [ %indvars.iv.next158.i, %791 ]
  %792 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %793 = uitofp nneg i32 %792 to float
  %794 = fmul float %684, %793
  %795 = fpext float %794 to double
  %796 = fadd double %.380.i, %795
  %797 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %indvars.iv157.i
  %798 = load i64, ptr %797, align 8, !tbaa !51
  %799 = sitofp i64 %798 to double
  %800 = fdiv double %799, %748
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.199, double noundef %796, double noundef %800) #23
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %783
  br i1 %exitcond161.not.i, label %._crit_edge.us137.i, label %791, !llvm.loop !73

.preheader108.us133.i:                            ; preds = %789, %.preheader109.us129.preheader.i
  %.182126.us130.i = phi i32 [ %790, %789 ], [ 0, %.preheader109.us129.preheader.i ]
  call void @llvm.memset.p0.i64(ptr align 8 %722, i8 0, i64 %784, i1 false), !tbaa !51
  br label %791

._crit_edge.us137.i:                              ; preds = %791
  %802 = icmp slt i32 %.182126.us130.i, %749
  br i1 %802, label %785, label %789

.preheader109.i:                                  ; preds = %.preheader109.lr.ph.split.i, %818
  %.182126.i = phi i32 [ %819, %818 ], [ 0, %.preheader109.lr.ph.split.i ]
  %803 = icmp slt i32 %.182126.i, %749
  br i1 %803, label %814, label %818

804:                                              ; preds = %.noexc265
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %27, align 8, !tbaa !30
  %807 = icmp eq ptr %806, %725
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %804
  %808 = load i64, ptr %725, align 8, !tbaa !33
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %809) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %810 = load ptr, ptr %26, align 8, !tbaa !30
  %811 = icmp eq ptr %810, %723
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %812 = load i64, ptr %723, align 8, !tbaa !33
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

814:                                              ; preds = %.preheader109.i
  %815 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %687)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %814
  %816 = select i1 %815, ptr @.str.171, ptr @.str.20
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.170, ptr noundef nonnull %816) #23
  br label %818

818:                                              ; preds = %.noexc270, %.preheader109.i
  %819 = add nuw nsw i32 %.182126.i, 1
  %exitcond153.not.i = icmp eq i32 %819, %686
  br i1 %exitcond153.not.i, label %._crit_edge127.i, label %.preheader109.i, !llvm.loop !72

._crit_edge127.i:                                 ; preds = %818, %789, %758, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %727)
          to label %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit:  ; preds = %._crit_edge127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %820

820:                                              ; preds = %_ZL9histogramPKcfiiPPfPK16gmx_output_env_t.exit, %682
  %.not190 = icmp eq ptr %117, null
  br i1 %.not190, label %958, label %821

821:                                              ; preds = %820
  %822 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_analyzeiPPcE9avbar_opt)
          to label %823 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

823:                                              ; preds = %821
  %824 = load i32, ptr %44, align 4, !tbaa !4
  %825 = load i32, ptr %45, align 4, !tbaa !4
  %826 = load ptr, ptr %46, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %117, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc295:                                        ; preds = %823
  %827 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.175)
          to label %828 unwind label %839

828:                                              ; preds = %.noexc295
  %829 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !28
  %.not.i.i.i.i272 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, label %831

831:                                              ; preds = %828
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull %830) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273: ; preds = %831, %828
  store ptr null, ptr %829, align 8, !tbaa !28
  %832 = load ptr, ptr %23, align 8, !tbaa !30
  %833 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %835 = load i64, ptr %833, align 8, !tbaa !33
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %836) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %837 = icmp eq i32 %822, 3
  %838 = icmp eq i32 %825, 1
  %or.cond.i276 = and i1 %837, %838
  %spec.store.select.i = select i1 %or.cond.i276, i32 1, i32 %822
  %.not.i277 = icmp eq i32 %spec.store.select.i, 1
  br i1 %.not.i277, label %862, label %841

839:                                              ; preds = %.noexc295
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

841:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %842 = icmp eq i32 %spec.store.select.i, 4
  br i1 %842, label %843, label %860

843:                                              ; preds = %841
  %844 = sext i32 %825 to i64
  %845 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.150, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %844, i64 noundef 4)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %843
  %846 = call i64 @fwrite(ptr nonnull @.str.201, i64 13, i64 1, ptr %827)
  %847 = sitofp i32 %825 to double
  %848 = fmul nnan double %847, 5.000000e-02
  %849 = call double @llvm.rint.f64(double %848)
  %850 = fptosi double %849 to i32
  %851 = load ptr, ptr @stdout, align 8, !tbaa !60
  %852 = shl nsw i32 %850, 1
  %853 = sub nsw i32 %825, %852
  %854 = sitofp i32 %853 to double
  %855 = fmul nnan double %854, 1.000000e+02
  %856 = fdiv double %855, %847
  %857 = call double @llvm.rint.f64(double %856)
  %858 = fptosi double %857 to i32
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef nonnull @.str.202, i32 noundef %850, i32 noundef %858) #23
  br label %862

860:                                              ; preds = %841
  %861 = call i64 @fwrite(ptr nonnull @.str.203, i64 11, i64 1, ptr %827)
  br label %862

862:                                              ; preds = %860, %.noexc298, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %.074.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275 ], [ %845, %.noexc298 ], [ null, %860 ]
  %.068.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275 ], [ %850, %.noexc298 ], [ 0, %860 ]
  %863 = icmp sgt i32 %824, 0
  br i1 %863, label %.preheader76.lr.ph.i, label %._crit_edge88.i

.preheader76.lr.ph.i:                             ; preds = %862
  %864 = icmp sgt i32 %825, 0
  %865 = sitofp i32 %825 to double
  %866 = icmp eq i32 %spec.store.select.i, 2
  %867 = add nsw i32 %825, -1
  %868 = mul nsw i32 %867, %825
  %869 = sitofp i32 %868 to double
  %870 = sext i32 %825 to i64
  %871 = xor i32 %.068.i, -1
  %872 = add i32 %825, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x i8], ptr %.074.i, i64 %873
  %875 = sext i32 %.068.i to i64
  %876 = getelementptr inbounds [4 x i8], ptr %.074.i, i64 %875
  br i1 %.not.i277, label %.preheader76.lr.ph.split.us.i, label %.preheader76.lr.ph.split.i

.preheader76.lr.ph.split.us.i:                    ; preds = %.preheader76.lr.ph.i
  br i1 %864, label %.preheader76.us.us.preheader.i, label %.preheader76.lr.ph.split.us.split.i

.preheader76.us.us.preheader.i:                   ; preds = %.preheader76.lr.ph.split.us.i
  %wide.trip.count179.i287 = zext nneg i32 %824 to i64
  %wide.trip.count174.i = zext nneg i32 %825 to i64
  br label %.preheader76.us.us.i

.preheader76.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.preheader76.us.us.preheader.i
  %indvars.iv176.i288 = phi i64 [ 0, %.preheader76.us.us.preheader.i ], [ %indvars.iv.next177.i292, %._crit_edge.us.us.i ]
  br label %877

877:                                              ; preds = %877, %.preheader76.us.us.i
  %indvars.iv171.i289 = phi i64 [ 0, %.preheader76.us.us.i ], [ %indvars.iv.next172.i290, %877 ]
  %.06778.us.us.i = phi double [ 0.000000e+00, %.preheader76.us.us.i ], [ %883, %877 ]
  %878 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv171.i289
  %879 = load ptr, ptr %878, align 8, !tbaa !34
  %880 = getelementptr inbounds nuw [4 x i8], ptr %879, i64 %indvars.iv176.i288
  %881 = load float, ptr %880, align 4, !tbaa !26
  %882 = fpext float %881 to double
  %883 = fadd double %.06778.us.us.i, %882
  %indvars.iv.next172.i290 = add nuw nsw i64 %indvars.iv171.i289, 1
  %exitcond175.not.i291 = icmp eq i64 %indvars.iv.next172.i290, %wide.trip.count174.i
  br i1 %exitcond175.not.i291, label %._crit_edge.us.us.i, label %877, !llvm.loop !75

._crit_edge.us.us.i:                              ; preds = %877
  %884 = fdiv double %883, %865
  %885 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv176.i288
  %886 = load float, ptr %885, align 4, !tbaa !26
  %887 = fpext float %886 to double
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.204, double noundef %887, double noundef %884) #23
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %827)
  %indvars.iv.next177.i292 = add nuw nsw i64 %indvars.iv176.i288, 1
  %exitcond180.not.i293 = icmp eq i64 %indvars.iv.next177.i292, %wide.trip.count179.i287
  br i1 %exitcond180.not.i293, label %._crit_edge88.i, label %.preheader76.us.us.i, !llvm.loop !76

.preheader76.lr.ph.split.us.split.i:              ; preds = %.preheader76.lr.ph.split.us.i
  %889 = fdiv double 0.000000e+00, %865
  %wide.trip.count169.i283 = zext nneg i32 %824 to i64
  br label %.preheader76.us.i

.preheader76.us.i:                                ; preds = %.preheader76.us.i, %.preheader76.lr.ph.split.us.split.i
  %indvars.iv166.i284 = phi i64 [ %indvars.iv.next167.i285, %.preheader76.us.i ], [ 0, %.preheader76.lr.ph.split.us.split.i ]
  %890 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv166.i284
  %891 = load float, ptr %890, align 4, !tbaa !26
  %892 = fpext float %891 to double
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.204, double noundef %892, double noundef %889) #23
  %fputc.us.i = call i32 @fputc(i32 10, ptr %827)
  %indvars.iv.next167.i285 = add nuw nsw i64 %indvars.iv166.i284, 1
  %exitcond170.not.i286 = icmp eq i64 %indvars.iv.next167.i285, %wide.trip.count169.i283
  br i1 %exitcond170.not.i286, label %._crit_edge88.thread.i, label %.preheader76.us.i, !llvm.loop !76

.preheader76.lr.ph.split.i:                       ; preds = %.preheader76.lr.ph.i
  %894 = icmp eq i32 %spec.store.select.i, 4
  br i1 %894, label %.preheader76.us89.preheader.i, label %.preheader76.lr.ph.split.split.i

.preheader76.us89.preheader.i:                    ; preds = %.preheader76.lr.ph.split.i
  %wide.trip.count164.i = zext nneg i32 %824 to i64
  %wide.trip.count154.i = zext nneg i32 %825 to i64
  br label %.preheader76.us89.i

.preheader76.us89.i:                              ; preds = %.noexc299, %.preheader76.us89.preheader.i
  %indvars.iv161.i = phi i64 [ 0, %.preheader76.us89.preheader.i ], [ %indvars.iv.next162.i, %.noexc299 ]
  br i1 %864, label %.lr.ph.us95.i, label %.preheader.us.i282

.preheader.us.i282:                               ; preds = %.lr.ph.us95.i, %.preheader76.us89.i
  %.067.lcssa.us91.i = phi double [ 0.000000e+00, %.preheader76.us89.i ], [ %917, %.lr.ph.us95.i ]
  %895 = fdiv double %.067.lcssa.us91.i, %865
  %896 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv161.i
  %897 = load float, ptr %896, align 4, !tbaa !26
  %898 = fpext float %897 to double
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.204, double noundef %898, double noundef %895) #23
  br i1 %864, label %.lr.ph85.us.i, label %._crit_edge86.us.i

._crit_edge86.us.i:                               ; preds = %.lr.ph85.us.i, %.preheader.us.i282
  invoke void @qsort(ptr noundef %.074.i, i64 noundef %870, i64 noundef 4, ptr noundef nonnull @_ZL9real_compPKvS0_)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc299:                                        ; preds = %._crit_edge86.us.i
  %900 = load float, ptr %874, align 4, !tbaa !26
  %901 = fpext float %900 to double
  %902 = fsub double %901, %895
  %903 = load float, ptr %876, align 4, !tbaa !26
  %904 = fpext float %903 to double
  %905 = fsub double %895, %904
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.204, double noundef %902, double noundef %905) #23
  %fputc.us92.i = call i32 @fputc(i32 10, ptr %827)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %._crit_edge88.i, label %.preheader76.us89.i, !llvm.loop !76

.lr.ph85.us.i:                                    ; preds = %.preheader.us.i282, %.lr.ph85.us.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph85.us.i ], [ 0, %.preheader.us.i282 ]
  %907 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv156.i
  %908 = load ptr, ptr %907, align 8, !tbaa !34
  %909 = getelementptr inbounds nuw [4 x i8], ptr %908, i64 %indvars.iv161.i
  %910 = load float, ptr %909, align 4, !tbaa !26
  %911 = getelementptr inbounds nuw [4 x i8], ptr %.074.i, i64 %indvars.iv156.i
  store float %910, ptr %911, align 4, !tbaa !26
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count154.i
  br i1 %exitcond160.not.i, label %._crit_edge86.us.i, label %.lr.ph85.us.i, !llvm.loop !77

.lr.ph.us95.i:                                    ; preds = %.preheader76.us89.i, %.lr.ph.us95.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.lr.ph.us95.i ], [ 0, %.preheader76.us89.i ]
  %.06778.us93.i = phi double [ %917, %.lr.ph.us95.i ], [ 0.000000e+00, %.preheader76.us89.i ]
  %912 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv151.i
  %913 = load ptr, ptr %912, align 8, !tbaa !34
  %914 = getelementptr inbounds nuw [4 x i8], ptr %913, i64 %indvars.iv161.i
  %915 = load float, ptr %914, align 4, !tbaa !26
  %916 = fpext float %915 to double
  %917 = fadd double %.06778.us93.i, %916
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %.preheader.us.i282, label %.lr.ph.us95.i, !llvm.loop !75

.preheader76.lr.ph.split.split.i:                 ; preds = %.preheader76.lr.ph.split.i
  br i1 %864, label %.preheader76.us98.preheader.i, label %.preheader76.lr.ph.split.split.split.i

.preheader76.us98.preheader.i:                    ; preds = %.preheader76.lr.ph.split.split.i
  %wide.trip.count149.i = zext nneg i32 %824 to i64
  %wide.trip.count139.i = zext nneg i32 %825 to i64
  %..i = select i1 %866, double %865, double %869
  br label %.lr.ph.us104.i

.preheader75.us.i:                                ; preds = %932
  %918 = fdiv double %938, %865
  %919 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv146.i
  %920 = load float, ptr %919, align 4, !tbaa !26
  %921 = fpext float %920 to double
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.204, double noundef %921, double noundef %918) #23
  br label %923

923:                                              ; preds = %923, %.preheader75.us.i
  %indvars.iv141.i = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next142.i, %923 ]
  %.06680.us.i = phi double [ 0.000000e+00, %.preheader75.us.i ], [ %931, %923 ]
  %924 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv141.i
  %925 = load ptr, ptr %924, align 8, !tbaa !34
  %926 = getelementptr inbounds nuw [4 x i8], ptr %925, i64 %indvars.iv146.i
  %927 = load float, ptr %926, align 4, !tbaa !26
  %928 = fpext float %927 to double
  %929 = fsub double %928, %918
  %930 = fmul double %929, %929
  %931 = fadd double %.06680.us.i, %930
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count139.i
  br i1 %exitcond145.not.i, label %._crit_edge82.us.i, label %923, !llvm.loop !78

932:                                              ; preds = %.lr.ph.us104.i, %932
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph.us104.i ], [ %indvars.iv.next137.i, %932 ]
  %.06778.us102.i = phi double [ 0.000000e+00, %.lr.ph.us104.i ], [ %938, %932 ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv136.i
  %934 = load ptr, ptr %933, align 8, !tbaa !34
  %935 = getelementptr inbounds nuw [4 x i8], ptr %934, i64 %indvars.iv146.i
  %936 = load float, ptr %935, align 4, !tbaa !26
  %937 = fpext float %936 to double
  %938 = fadd double %.06778.us102.i, %937
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.preheader75.us.i, label %932, !llvm.loop !75

.lr.ph.us104.i:                                   ; preds = %._crit_edge82.us.i, %.preheader76.us98.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.preheader76.us98.preheader.i ], [ %indvars.iv.next147.i, %._crit_edge82.us.i ]
  br label %932

._crit_edge82.us.i:                               ; preds = %923
  %939 = fdiv double %931, %..i
  %940 = call double @sqrt(double noundef %939) #23, !tbaa !4
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.205, double noundef %940) #23
  %fputc.us101.i = call i32 @fputc(i32 10, ptr %827)
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge88.i, label %.lr.ph.us104.i, !llvm.loop !76

.preheader76.lr.ph.split.split.split.i:           ; preds = %.preheader76.lr.ph.split.split.i
  %942 = fdiv double 0.000000e+00, %865
  %wide.trip.count134.i = zext nneg i32 %824 to i64
  br i1 %866, label %.preheader76.us118.i.preheader, label %.preheader76.i.preheader

.preheader76.i.preheader:                         ; preds = %.preheader76.lr.ph.split.split.split.i
  %943 = fdiv double 0.000000e+00, %869
  %sqrt411 = call double @llvm.sqrt.f64(double %943)
  br label %.preheader76.i

.preheader76.us118.i.preheader:                   ; preds = %.preheader76.lr.ph.split.split.split.i
  %sqrt410 = call double @llvm.sqrt.f64(double %942)
  br label %.preheader76.us118.i

.preheader76.us118.i:                             ; preds = %.preheader76.us118.i.preheader, %.preheader76.us118.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.preheader76.us118.i ], [ 0, %.preheader76.us118.i.preheader ]
  %944 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv131.i
  %945 = load float, ptr %944, align 4, !tbaa !26
  %946 = fpext float %945 to double
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.204, double noundef %946, double noundef %942) #23
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.205, double noundef %sqrt410) #23
  %fputc.us121.i = call i32 @fputc(i32 10, ptr %827)
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge88.thread.i, label %.preheader76.us118.i, !llvm.loop !76

.preheader76.i:                                   ; preds = %.preheader76.i.preheader, %.preheader76.i
  %indvars.iv.i278 = phi i64 [ %indvars.iv.next.i280, %.preheader76.i ], [ 0, %.preheader76.i.preheader ]
  %949 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv.i278
  %950 = load float, ptr %949, align 4, !tbaa !26
  %951 = fpext float %950 to double
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.204, double noundef %951, double noundef %942) #23
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.205, double noundef %sqrt411) #23
  %fputc.i279 = call i32 @fputc(i32 10, ptr %827)
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count134.i
  br i1 %exitcond.not.i281, label %._crit_edge88.i, label %.preheader76.i, !llvm.loop !76

._crit_edge88.thread.i:                           ; preds = %.preheader76.us118.i, %.preheader76.us.i
  %954 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %827)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge88.i:                                  ; preds = %.preheader76.i, %._crit_edge82.us.i, %.noexc299, %._crit_edge.us.us.i, %862
  %955 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %827)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %._crit_edge88.i
  %956 = icmp eq i32 %spec.store.select.i, 4
  br i1 %956, label %957, label %_ZL7averagePKciiiPPfS1_.exit

957:                                              ; preds = %.noexc301
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.150, i32 noundef 397, ptr noundef %.074.i)
          to label %_ZL7averagePKciiiPPfS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7averagePKciiiPPfS1_.exit:                     ; preds = %957, %._crit_edge88.thread.i, %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %958

958:                                              ; preds = %_ZL7averagePKciiiPPfS1_.exit, %820
  %.not191 = icmp eq ptr %119, null
  br i1 %.not191, label %1542, label %959

959:                                              ; preds = %958
  %960 = load i32, ptr @_ZZ11gmx_analyzeiPPcE6nb_min, align 4, !tbaa !4
  %961 = load i32, ptr @_ZZ11gmx_analyzeiPPcE5resol, align 4, !tbaa !4
  %962 = load i32, ptr %44, align 4, !tbaa !4
  %963 = load i32, ptr %45, align 4, !tbaa !4
  %964 = load float, ptr %47, align 4, !tbaa !26
  %965 = load i8, ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc, align 1, !tbaa !22, !range !24, !noundef !25
  %966 = trunc nuw i8 %965 to i1
  %967 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEESEF, align 1, !tbaa !22, !range !24, !noundef !25
  %968 = trunc nuw i8 %967 to i1
  %969 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEENLC, align 1, !tbaa !22, !range !24, !noundef !25
  %970 = trunc nuw i8 %969 to i1
  %971 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %119, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %972 = icmp slt i32 %962, 4
  br i1 %972, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, label %975

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i: ; preds = %959
  %973 = load ptr, ptr @stdout, align 8, !tbaa !60
  %974 = call i64 @fwrite(ptr nonnull @.str.206, i64 71, i64 1, ptr %973)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

975:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %.noexc.i.i303 unwind label %1011

.noexc.i.i303:                                    ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %976 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %976, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !51
  %977 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i305 unwind label %1013

.noexc.i305:                                      ; preds = %.noexc.i.i303
  store ptr %977, ptr %18, align 8, !tbaa !30
  %978 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %978, ptr %976, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %977, ptr noundef nonnull align 1 dereferenceable(17) @.str.208, i64 17, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %978, ptr %979, align 8, !tbaa !43
  %980 = load ptr, ptr %18, align 8, !tbaa !30
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %978
  store i8 0, ptr %981, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %982 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %982, ptr %19, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %982, ptr noundef nonnull align 1 dereferenceable(14) @.str.209, i64 14, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %983, align 8, !tbaa !43
  %984 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %984, align 2, !tbaa !33
  %985 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.207, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %971)
          to label %986 unwind label %1015

986:                                              ; preds = %.noexc.i305
  %987 = load ptr, ptr %19, align 8, !tbaa !30
  %988 = icmp eq ptr %987, %982
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %986
  %989 = load i64, ptr %982, align 8, !tbaa !33
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %990) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307: ; preds = %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %991 = load ptr, ptr %18, align 8, !tbaa !30
  %992 = icmp eq ptr %991, %976
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  %993 = load i64, ptr %976, align 8, !tbaa !33
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %994) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %995 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %996 = load ptr, ptr %995, align 8, !tbaa !28
  %.not.i.i.i.i308 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i308, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309, label %997

997:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull %996) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309: ; preds = %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  store ptr null, ptr %995, align 8, !tbaa !28
  %998 = load ptr, ptr %17, align 8, !tbaa !30
  %999 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309
  %1001 = load i64, ptr %999, align 8, !tbaa !33
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1002) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1003 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %971)
          to label %1004 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1004:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311
  br i1 %1003, label %1005, label %1026

1005:                                             ; preds = %1004
  %1006 = add nsw i32 %962, -1
  %1007 = uitofp nneg i32 %1006 to float
  %1008 = fmul float %964, %1007
  %1009 = fpext float %1008 to double
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.210, double noundef %1009, i32 noundef %962) #23
  br label %1026

1011:                                             ; preds = %975
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1013:                                             ; preds = %.noexc.i.i303
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

1015:                                             ; preds = %.noexc.i305
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %19, align 8, !tbaa !30
  %1018 = icmp eq ptr %1017, %982
  br i1 %1018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1015
  %1019 = load i64, ptr %982, align 8, !tbaa !33
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1020) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1021 = load ptr, ptr %18, align 8, !tbaa !30
  %1022 = icmp eq ptr %1021, %976
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1023 = load i64, ptr %976, align 8, !tbaa !33
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1024) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i, %1013
  %.pn.pn.i304 = phi { ptr, i32 } [ %1014, %1013 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i ], [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %1025

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i, %1011
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp417.i

.loopexit416.i:                                   ; preds = %.lr.ph445.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

.loopexit.split-lp417.loopexit.i:                 ; preds = %1523, %1385, %1350, %1319, %1312, %1275, %_ZL22optimal_error_estimatedPKdf.exit.i, %1226, %1219
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

.loopexit.split-lp417.loopexit.split-lp.i:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %exp2.i.noexc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, %1037, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i311
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp417.i

1026:                                             ; preds = %1005, %1004
  %1027 = shl nsw i32 %963, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !79
  %1031 = load ptr, ptr %15, align 8, !tbaa !80
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr exact i64 %1034, 5
  %1036 = icmp ult i64 %1035, %1028
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1026
  %1038 = sub nuw nsw i64 %1028, %1035
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %1038)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i: ; preds = %1037
  %.pre.i = load ptr, ptr %1029, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

1039:                                             ; preds = %1026
  %1040 = icmp ugt i64 %1035, %1028
  br i1 %1040, label %1041, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds nuw [32 x i8], ptr %1031, i64 %1028
  %.not.i.i.i331 = icmp eq ptr %1030, %1042
  br i1 %.not.i.i.i331, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1041, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1048, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %1042, %1041 ]
  %1043 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1046 = load i64, ptr %1044, align 8, !tbaa !33
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1047) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %1048, %1030
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %1042, ptr %1029, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %1041, %1039, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i
  %1049 = phi ptr [ %.pre.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit_crit_edge.i ], [ %1042, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %1030, %1041 ], [ %1030, %1039 ]
  %1050 = load ptr, ptr %15, align 8, !tbaa !80
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 %1053
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %985, ptr %1050, ptr %1054, ptr noundef %971)
          to label %1055 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1055:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %1056 = sitofp i32 %961 to double
  %1057 = fdiv double 1.000000e+00, %1056
  %exp2.i334 = invoke double @exp2(double %1057)
          to label %exp2.i.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

exp2.i.noexc:                                     ; preds = %1055
  %1058 = fptrunc double %exp2.i334 to float
  %1059 = zext nneg i32 %962 to i64
  %1060 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.150, i32 noundef 462, i64 noundef range(i64 -2147483648, 2147483648) %1059, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %exp2.i.noexc
  %1061 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.150, i32 noundef 463, i64 noundef range(i64 -2147483648, 2147483648) %1059, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i:     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1062 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 464, i64 noundef range(i64 -2147483648, 2147483648) %1059, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit352.i
  %1063 = icmp sgt i32 %963, 0
  br i1 %1063, label %.lr.ph467.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i

.lr.ph467.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i
  %1064 = sitofp i32 %960 to float
  %1065 = uitofp nneg i32 %962 to float
  %1066 = fcmp ugt float %1064, %1065
  %1067 = fmul float %964, %1065
  %1068 = fpext float %1067 to double
  %1069 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1070 = add nsw i32 %962, -1
  %1071 = uitofp nneg i32 %1070 to float
  %1072 = fmul float %964, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1074 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %not..i = xor i1 %968, true
  %1076 = fpext float %1072 to double
  %1077 = fcmp ole float %1067, 0.000000e+00
  %1078 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1081 = add nsw i32 %963, -1
  %1082 = zext nneg i32 %1081 to i64
  %wide.trip.count526.i = zext nneg i32 %963 to i64
  br label %1083

1083:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i, %.lr.ph467.i
  %indvars.iv523.i = phi i64 [ 0, %.lr.ph467.i ], [ %indvars.iv.next524.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i ]
  br i1 %1066, label %._crit_edge.thread.i, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %1083
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv523.i
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv523.i
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv523.i
  br label %1087

1087:                                             ; preds = %1130, %.lr.ph.i312
  %.0284435.i = phi i32 [ 0, %.lr.ph.i312 ], [ %1089, %1130 ]
  %.0295434.i = phi i32 [ 0, %.lr.ph.i312 ], [ %.1296.i, %1130 ]
  %.0297433.i = phi float [ %1064, %.lr.ph.i312 ], [ %1131, %1130 ]
  %1088 = fptosi float %.0297433.i to i32
  %1089 = sdiv i32 %962, %1088
  %.not331.i = icmp eq i32 %1089, %.0284435.i
  br i1 %.not331.i, label %1130, label %1090

1090:                                             ; preds = %1087
  %1091 = sdiv i32 %962, %1089
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %.preheader.lr.ph.i320, label %._crit_edge431.i

.preheader.lr.ph.i320:                            ; preds = %1090
  %1093 = icmp sgt i32 %1089, 0
  %1094 = load double, ptr %1085, align 8, !tbaa !55
  %1095 = sitofp i32 %1089 to double
  br i1 %1093, label %.preheader.lr.ph.split.us.i324, label %.preheader.lr.ph.split.i321

.preheader.lr.ph.split.us.i324:                   ; preds = %.preheader.lr.ph.i320
  %1096 = load ptr, ptr %1084, align 8, !tbaa !34
  %1097 = zext nneg i32 %1089 to i64
  %wide.trip.count480.i = zext nneg i32 %1091 to i64
  br label %.preheader.us.i325

.preheader.us.i325:                               ; preds = %._crit_edge.us.i330, %.preheader.lr.ph.split.us.i324
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %._crit_edge.us.i330 ], [ 0, %.preheader.lr.ph.split.us.i324 ]
  %.0300430.us.i = phi double [ %1106, %._crit_edge.us.i330 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i324 ]
  %1098 = mul nuw nsw i64 %indvars.iv477.i, %1097
  %invariant.gep.i326 = getelementptr inbounds nuw [4 x i8], ptr %1096, i64 %1098
  br label %1099

1099:                                             ; preds = %1099, %.preheader.us.i325
  %indvars.iv.i327 = phi i64 [ 0, %.preheader.us.i325 ], [ %indvars.iv.next.i329, %1099 ]
  %.0301428.us.i = phi double [ 0.000000e+00, %.preheader.us.i325 ], [ %1102, %1099 ]
  %gep.i328 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i326, i64 %indvars.iv.i327
  %1100 = load float, ptr %gep.i328, align 4, !tbaa !26
  %1101 = fpext float %1100 to double
  %1102 = fadd double %.0301428.us.i, %1101
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next.i329, %1097
  br i1 %exitcond476.not.i, label %._crit_edge.us.i330, label %1099, !llvm.loop !82

._crit_edge.us.i330:                              ; preds = %1099
  %1103 = fdiv double %1102, %1095
  %1104 = fsub double %1094, %1103
  %1105 = fmul double %1104, %1104
  %1106 = fadd double %.0300430.us.i, %1105
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %._crit_edge431.i, label %.preheader.us.i325, !llvm.loop !83

.preheader.lr.ph.split.i321:                      ; preds = %.preheader.lr.ph.i320
  %1107 = fdiv double 0.000000e+00, %1095
  %1108 = fsub double %1094, %1107
  %1109 = fmul double %1108, %1108
  br label %.preheader.i322

.preheader.i322:                                  ; preds = %.preheader.i322, %.preheader.lr.ph.split.i321
  %.0300430.i = phi double [ 0.000000e+00, %.preheader.lr.ph.split.i321 ], [ %1110, %.preheader.i322 ]
  %.0303429.i = phi i32 [ 0, %.preheader.lr.ph.split.i321 ], [ %1111, %.preheader.i322 ]
  %1110 = fadd double %1109, %.0300430.i
  %1111 = add nuw nsw i32 %.0303429.i, 1
  %exitcond.not.i323 = icmp eq i32 %1111, %1091
  br i1 %exitcond.not.i323, label %._crit_edge431.i, label %.preheader.i322, !llvm.loop !83

._crit_edge431.i:                                 ; preds = %.preheader.i322, %._crit_edge.us.i330, %1090
  %.0300.lcssa.i = phi double [ 0.000000e+00, %1090 ], [ %1106, %._crit_edge.us.i330 ], [ %1110, %.preheader.i322 ]
  %1112 = sitofp i32 %1089 to float
  %1113 = fmul float %964, %1112
  %1114 = sext i32 %.0295434.i to i64
  %1115 = getelementptr inbounds [4 x i8], ptr %1060, i64 %1114
  store float %1113, ptr %1115, align 4, !tbaa !26
  %1116 = load double, ptr %1086, align 8, !tbaa !55
  %1117 = fcmp oeq double %1116, 0.000000e+00
  br i1 %1117, label %1127, label %1118

1118:                                             ; preds = %._crit_edge431.i
  %1119 = sitofp i32 %1091 to double
  %1120 = fadd nnan double %1119, -1.000000e+00
  %1121 = fmul double %1120, %1119
  %1122 = fdiv double %.0300.lcssa.i, %1121
  %1123 = fmul double %1122, %1068
  %1124 = fmul double %1116, %1116
  %1125 = fdiv double %1123, %1124
  %1126 = fptrunc double %1125 to float
  br label %1127

1127:                                             ; preds = %1118, %._crit_edge431.i
  %.sink.i = phi float [ %1126, %1118 ], [ 0.000000e+00, %._crit_edge431.i ]
  %1128 = getelementptr inbounds [4 x i8], ptr %1061, i64 %1114
  store float %.sink.i, ptr %1128, align 4, !tbaa !26
  %1129 = add nsw i32 %.0295434.i, 1
  br label %1130

1130:                                             ; preds = %1127, %1087
  %.1296.i = phi i32 [ %1129, %1127 ], [ %.0295434.i, %1087 ]
  %1131 = fmul float %.0297433.i, %1058
  %1132 = fcmp ugt float %1131, %1065
  br i1 %1132, label %._crit_edge.i313, label %1087, !llvm.loop !84

._crit_edge.i313:                                 ; preds = %1130
  %1133 = load double, ptr %1086, align 8, !tbaa !55
  %1134 = fcmp oeq double %1133, 0.000000e+00
  br i1 %1134, label %1141, label %.preheader421.i

._crit_edge.thread.i:                             ; preds = %1083
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv523.i
  %1136 = load double, ptr %1135, align 8, !tbaa !55
  %1137 = fcmp oeq double %1136, 0.000000e+00
  br i1 %1137, label %1141, label %.critedge2.preheader.i

.preheader421.i:                                  ; preds = %._crit_edge.i313
  %1138 = icmp sgt i32 %.1296.i, 1
  br i1 %1138, label %.lr.ph438.preheader.i, label %.critedge2.preheader.i

.lr.ph438.preheader.i:                            ; preds = %.preheader421.i
  %1139 = lshr i32 %.1296.i, 1
  %1140 = zext nneg i32 %.1296.i to i64
  %wide.trip.count485.i = zext nneg i32 %1139 to i64
  br label %.lr.ph438.i

1141:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i313
  %1142 = phi ptr [ %1135, %._crit_edge.thread.i ], [ %1086, %._crit_edge.i313 ]
  %.0295.lcssa595.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1296.i, %._crit_edge.i313 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %1350

.critedge2.preheader.i:                           ; preds = %.lr.ph438.i, %.preheader421.i, %._crit_edge.thread.i
  %.0295.lcssa593597.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1296.i, %.preheader421.i ], [ %.1296.i, %.lr.ph438.i ]
  %1143 = phi ptr [ %1135, %._crit_edge.thread.i ], [ %1086, %.preheader421.i ], [ %1086, %.lr.ph438.i ]
  %1144 = add nsw i32 %.0295.lcssa593597.i, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %1144, i32 0)
  %1145 = add nsw i32 %smax.i, -1
  %wide.trip.count490.i = sext i32 %1145 to i64
  br label %.critedge2.i

.lr.ph438.i:                                      ; preds = %.lr.ph438.i, %.lr.ph438.preheader.i
  %indvars.iv482.i = phi i64 [ 0, %.lr.ph438.preheader.i ], [ %indvars.iv.next483.i, %.lr.ph438.i ]
  %1146 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv482.i
  %1147 = load float, ptr %1146, align 4, !tbaa !26
  %1148 = xor i64 %indvars.iv482.i, -1
  %1149 = add nsw i64 %1148, %1140
  %1150 = getelementptr inbounds [4 x i8], ptr %1060, i64 %1149
  %1151 = load float, ptr %1150, align 4, !tbaa !26
  store float %1151, ptr %1146, align 4, !tbaa !26
  store float %1147, ptr %1150, align 4, !tbaa !26
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %indvars.iv482.i
  %1153 = load float, ptr %1152, align 4, !tbaa !26
  %1154 = getelementptr inbounds [4 x i8], ptr %1061, i64 %1149
  %1155 = load float, ptr %1154, align 4, !tbaa !26
  store float %1155, ptr %1152, align 4, !tbaa !26
  store float %1153, ptr %1154, align 4, !tbaa !26
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %.critedge2.preheader.i, label %.lr.ph438.i, !llvm.loop !85

.critedge2.i:                                     ; preds = %1158, %.critedge2.preheader.i
  %indvars.iv487.i = phi i64 [ -1, %.critedge2.preheader.i ], [ %indvars.iv.next488.i, %1158 ]
  %indvars.iv.next488.i = add nsw i64 %indvars.iv487.i, 1
  %1156 = getelementptr inbounds [4 x i8], ptr %1060, i64 %indvars.iv.next488.i
  %1157 = load float, ptr %1156, align 4, !tbaa !26
  %exitcond491.not.i = icmp eq i64 %indvars.iv487.i, %wide.trip.count490.i
  br i1 %exitcond491.not.i, label %.critedge.i, label %1158

1158:                                             ; preds = %.critedge2.i
  %1159 = getelementptr inbounds [4 x i8], ptr %1061, i64 %indvars.iv.next488.i
  %1160 = load float, ptr %1159, align 4, !tbaa !26
  %1161 = getelementptr [4 x i8], ptr %1061, i64 %indvars.iv487.i
  %1162 = getelementptr i8, ptr %1161, i64 8
  %1163 = load float, ptr %1162, align 4, !tbaa !26
  %1164 = fcmp ogt float %1160, %1163
  %1165 = fmul float %1157, 0x3FE78B5640000000
  %1166 = fcmp ogt float %1160, %1165
  %or.cond333.i = select i1 %1164, i1 true, i1 %1166
  br i1 %or.cond333.i, label %.critedge2.i, label %.critedge.i, !llvm.loop !86

.critedge.i:                                      ; preds = %1158, %.critedge2.i
  %1167 = load float, ptr %1061, align 4, !tbaa !26
  %1168 = load float, ptr %1069, align 4, !tbaa !26
  %1169 = fcmp ogt float %1167, %1168
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %.critedge.i
  %1171 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1172 = trunc i64 %indvars.iv523.i to i32
  %1173 = add i32 %1172, 1
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef nonnull @.str.214, i32 noundef %1173) #23
  br label %1175

1175:                                             ; preds = %1170, %.critedge.i
  %.0294.i = phi float [ %1072, %1170 ], [ %1157, %.critedge.i ]
  %1176 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not.i314 = icmp eq ptr %1176, null
  br i1 %.not.i314, label %1182, label %1177

1177:                                             ; preds = %1175
  %1178 = fpext float %1157 to double
  %1179 = trunc i64 %indvars.iv523.i to i32
  %1180 = add i32 %1179, 1
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1176, ptr noundef nonnull @.str.215, i32 noundef %1180, double noundef %1178) #23
  br label %1182

1182:                                             ; preds = %1177, %1175
  %1183 = icmp sgt i32 %.0295.lcssa593597.i, 0
  br i1 %1183, label %.lr.ph441.i, label %._crit_edge442.i

.lr.ph441.i:                                      ; preds = %1182
  %1184 = zext nneg i32 %1144 to i64
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %1184
  %1186 = zext nneg i32 %.0295.lcssa593597.i to i64
  %1187 = getelementptr [4 x i8], ptr %1060, i64 %1186
  %1188 = getelementptr i8, ptr %1187, i64 -8
  br label %1189

1189:                                             ; preds = %1212, %.lr.ph441.i
  %indvars.iv492.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next493.i, %1212 ]
  %1190 = icmp eq i64 %indvars.iv492.i, 0
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1189
  %1192 = load float, ptr %1073, align 4, !tbaa !26
  %1193 = load float, ptr %1060, align 4, !tbaa !26
  %1194 = fdiv float %1192, %1193
  %1195 = fadd float %1194, -1.000000e+00
  br label %1212

1196:                                             ; preds = %1189
  %1197 = icmp eq i64 %indvars.iv492.i, %1184
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %1196
  %1199 = load float, ptr %1185, align 4, !tbaa !26
  %1200 = load float, ptr %1188, align 4, !tbaa !26
  %1201 = fdiv float %1199, %1200
  %1202 = fadd float %1201, -1.000000e+00
  br label %1212

1203:                                             ; preds = %1196
  %1204 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv492.i
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1206 = load float, ptr %1205, align 4, !tbaa !26
  %1207 = getelementptr i8, ptr %1204, i64 -4
  %1208 = load float, ptr %1207, align 4, !tbaa !26
  %1209 = fdiv float %1206, %1208
  %1210 = fadd float %1209, -1.000000e+00
  %1211 = fmul float %1210, 5.000000e-01
  br label %1212

1212:                                             ; preds = %1203, %1198, %1191
  %.0298.i = phi float [ %1195, %1191 ], [ %1202, %1198 ], [ %1211, %1203 ]
  %1213 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv492.i
  %1214 = load float, ptr %1213, align 4, !tbaa !26
  %1215 = fadd float %.0294.i, %1214
  %1216 = fdiv float %1215, %.0298.i
  %1217 = call noundef float @sqrtf(float noundef %1216) #23, !tbaa !4
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %1062, i64 %indvars.iv492.i
  store float %1217, ptr %1218, align 4, !tbaa !26
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond496.not.i = icmp eq i64 %indvars.iv.next493.i, %1186
  br i1 %exitcond496.not.i, label %._crit_edge442.i, label %1189, !llvm.loop !87

._crit_edge442.i:                                 ; preds = %1212, %1182
  br i1 %968, label %1228, label %1219

1219:                                             ; preds = %._crit_edge442.i
  %1220 = fpext float %1157 to double
  store double %1220, ptr %16, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1074, align 8, !tbaa !55
  %1221 = fmul float %1157, %1071
  %1222 = fmul float %964, %1221
  %1223 = call noundef float @sqrtf(float noundef %1222) #23, !tbaa !4
  %1224 = fpext float %1223 to double
  store double %1224, ptr %1075, align 16, !tbaa !55
  %1225 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1226 unwind label %.loopexit.split-lp417.loopexit.i

1226:                                             ; preds = %1219
  %1227 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa593597.i, ptr noundef nonnull %1061, ptr noundef %1062, float noundef 0.000000e+00, ptr noundef nonnull %1060, float noundef 0.000000e+00, float noundef %1067, ptr noundef %971, i1 noundef zeroext %1225, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null)
          to label %1228 unwind label %.loopexit.split-lp417.loopexit.i

1228:                                             ; preds = %1226, %._crit_edge442.i
  %1229 = load double, ptr %16, align 16
  %1230 = fcmp uge double %1229, 0.000000e+00
  %or.cond.i315 = select i1 %not..i, i1 %1230, i1 false
  %1231 = load double, ptr %1075, align 16
  %1232 = fcmp uge double %1231, 0.000000e+00
  %or.cond7.i = select i1 %or.cond.i315, i1 %1232, i1 false
  %1233 = load double, ptr %1074, align 8
  %1234 = fcmp uge double %1233, 0.000000e+00
  %1235 = fcmp ule double %1233, 1.000000e+00
  %or.cond12.i = or i1 %1235, %970
  %1236 = and i1 %1234, %or.cond12.i
  %or.cond334.i = select i1 %or.cond7.i, i1 %1236, i1 false
  %1237 = fcmp ule double %1231, %1076
  %or.cond468.not.i = select i1 %or.cond334.i, i1 %1237, i1 false
  br i1 %or.cond468.not.i, label %1321, label %1238

1238:                                             ; preds = %1228
  br i1 %968, label %1277, label %1239

1239:                                             ; preds = %1238
  %1240 = fcmp ogt double %1231, %1076
  %1241 = load ptr, ptr @stdout, align 8, !tbaa !60
  br i1 %1240, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.216, double noundef %1076) #23
  br label %1246

1244:                                             ; preds = %1239
  %1245 = call i64 @fwrite(ptr nonnull @.str.217, i64 31, i64 1, ptr %1241)
  br label %1246

1246:                                             ; preds = %1244, %1242
  %1247 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1248 = load double, ptr %1143, align 8, !tbaa !55
  %1249 = fcmp oeq double %1248, 0.000000e+00
  %.pre529.i = load double, ptr %1074, align 8, !tbaa !55
  br i1 %1249, label %_ZL22optimal_error_estimatedPKdf.exit.i, label %1250

1250:                                             ; preds = %1246
  %1251 = load double, ptr %16, align 16, !tbaa !55
  %1252 = fsub double 1.000000e+00, %.pre529.i
  %1253 = load double, ptr %1075, align 16, !tbaa !55
  %1254 = fmul double %1252, %1253
  %1255 = call double @llvm.fmuladd.f64(double %.pre529.i, double %1251, double %1254)
  %1256 = fcmp ole double %1255, 0.000000e+00
  %or.cond.i.i = select i1 %1077, i1 true, i1 %1256
  br i1 %or.cond.i.i, label %1257, label %1260

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1258, ptr noundef nonnull @.str.231, double noundef %1068, double noundef %1255) #27
  %.pre528.i = load double, ptr %1074, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

1260:                                             ; preds = %1250
  %1261 = fmul double %1255, 2.000000e+00
  %1262 = fdiv double %1261, %1068
  %1263 = call double @sqrt(double noundef %1262) #23, !tbaa !4
  %1264 = fmul double %1248, %1263
  %1265 = fptrunc double %1264 to float
  %1266 = fpext float %1265 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit.i

_ZL22optimal_error_estimatedPKdf.exit.i:          ; preds = %1260, %1257, %1246
  %1267 = phi double [ %.pre529.i, %1246 ], [ %.pre528.i, %1257 ], [ %.pre529.i, %1260 ]
  %.0.i.i = phi double [ 0.000000e+00, %1246 ], [ 0.000000e+00, %1257 ], [ %1266, %1260 ]
  %1268 = load double, ptr %16, align 16, !tbaa !55
  %1269 = load double, ptr %1075, align 16, !tbaa !55
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1247, ptr noundef nonnull @.str.218, double noundef %.0.i.i, double noundef %1267, double noundef %1268, double noundef %1269) #23
  %1271 = fpext float %1157 to double
  store double %1271, ptr %16, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1074, align 8, !tbaa !55
  store double %1076, ptr %1075, align 16, !tbaa !55
  %1272 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1272, ptr noundef nonnull @.str.219, double noundef %1076) #23
  %1274 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1275 unwind label %.loopexit.split-lp417.loopexit.i

1275:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit.i
  %1276 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa593597.i, ptr noundef nonnull %1061, ptr noundef %1062, float noundef 0.000000e+00, ptr noundef nonnull %1060, float noundef 0.000000e+00, float noundef %1067, ptr noundef %971, i1 noundef zeroext %1274, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 4, ptr noundef null)
          to label %._crit_edge530.i unwind label %.loopexit.split-lp417.loopexit.i

._crit_edge530.i:                                 ; preds = %1275
  %.pre531.i = load double, ptr %16, align 16
  %.pre532.i = load double, ptr %1074, align 8
  br label %1277

1277:                                             ; preds = %._crit_edge530.i, %1238
  %1278 = phi double [ %.pre532.i, %._crit_edge530.i ], [ %1233, %1238 ]
  %1279 = phi double [ %.pre531.i, %._crit_edge530.i ], [ %1229, %1238 ]
  %1280 = fcmp uge double %1279, 0.000000e+00
  %or.cond15.i = select i1 %not..i, i1 %1280, i1 false
  %1281 = fcmp uge double %1278, 0.000000e+00
  %1282 = fcmp ule double %1278, 1.000000e+00
  %or.cond20.i = or i1 %1282, %970
  %1283 = and i1 %1281, %or.cond20.i
  %or.cond335.i = select i1 %or.cond15.i, i1 %1283, i1 false
  br i1 %or.cond335.i, label %1321, label %1284

1284:                                             ; preds = %1277
  br i1 %968, label %1312, label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1287 = call i64 @fwrite(ptr nonnull @.str.217, i64 31, i64 1, ptr %1286)
  %1288 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1289 = load double, ptr %1143, align 8, !tbaa !55
  %1290 = fcmp oeq double %1289, 0.000000e+00
  %.pre534.i = load double, ptr %1074, align 8, !tbaa !55
  br i1 %1290, label %_ZL22optimal_error_estimatedPKdf.exit357.i, label %1291

1291:                                             ; preds = %1285
  %1292 = load double, ptr %16, align 16, !tbaa !55
  %1293 = fsub double 1.000000e+00, %.pre534.i
  %1294 = load double, ptr %1075, align 16, !tbaa !55
  %1295 = fmul double %1293, %1294
  %1296 = call double @llvm.fmuladd.f64(double %.pre534.i, double %1292, double %1295)
  %1297 = fcmp ole double %1296, 0.000000e+00
  %or.cond.i355.i = select i1 %1077, i1 true, i1 %1297
  br i1 %or.cond.i355.i, label %1298, label %1301

1298:                                             ; preds = %1291
  %1299 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1299, ptr noundef nonnull @.str.231, double noundef %1068, double noundef %1296) #27
  %.pre533.i = load double, ptr %1074, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

1301:                                             ; preds = %1291
  %1302 = fmul double %1296, 2.000000e+00
  %1303 = fdiv double %1302, %1068
  %1304 = call double @sqrt(double noundef %1303) #23, !tbaa !4
  %1305 = fmul double %1289, %1304
  %1306 = fptrunc double %1305 to float
  %1307 = fpext float %1306 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit357.i

_ZL22optimal_error_estimatedPKdf.exit357.i:       ; preds = %1301, %1298, %1285
  %1308 = phi double [ %.pre534.i, %1285 ], [ %.pre533.i, %1298 ], [ %.pre534.i, %1301 ]
  %.0.i356.i = phi double [ 0.000000e+00, %1285 ], [ 0.000000e+00, %1298 ], [ %1307, %1301 ]
  %1309 = load double, ptr %16, align 16, !tbaa !55
  %1310 = load double, ptr %1075, align 16, !tbaa !55
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1288, ptr noundef nonnull @.str.218, double noundef %.0.i356.i, double noundef %1308, double noundef %1309, double noundef %1310) #23
  br label %1312

1312:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit357.i, %1284
  %1313 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1314 = trunc i64 %indvars.iv523.i to i32
  %1315 = add i32 %1314, 1
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1313, ptr noundef nonnull @.str.220, i32 noundef %1315) #27
  %1317 = fpext float %1157 to double
  store double %1317, ptr %16, align 16, !tbaa !55
  store double 1.000000e+00, ptr %1074, align 8, !tbaa !55
  store double 0.000000e+00, ptr %1075, align 16, !tbaa !55
  %1318 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1319 unwind label %.loopexit.split-lp417.loopexit.i

1319:                                             ; preds = %1312
  %1320 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %.0295.lcssa593597.i, ptr noundef nonnull %1061, ptr noundef %1062, float noundef 0.000000e+00, ptr noundef nonnull %1060, float noundef 0.000000e+00, float noundef %1067, ptr noundef %971, i1 noundef zeroext %1318, i32 noundef 9, ptr noundef nonnull %16, i32 noundef 6, ptr noundef null)
          to label %._crit_edge540.i unwind label %.loopexit.split-lp417.loopexit.i

._crit_edge540.i:                                 ; preds = %1319
  %.pre536.pre.i = load double, ptr %1074, align 8, !tbaa !55
  br label %1321

1321:                                             ; preds = %._crit_edge540.i, %1277, %1228
  %.pre536.i = phi double [ %.pre536.pre.i, %._crit_edge540.i ], [ %1233, %1228 ], [ %1278, %1277 ]
  %1322 = load double, ptr %1143, align 8, !tbaa !55
  %1323 = fcmp oeq double %1322, 0.000000e+00
  br i1 %1323, label %_ZL22optimal_error_estimatedPKdf.exit360.i, label %1324

1324:                                             ; preds = %1321
  %1325 = load double, ptr %16, align 16, !tbaa !55
  %1326 = fsub double 1.000000e+00, %.pre536.i
  %1327 = load double, ptr %1075, align 16, !tbaa !55
  %1328 = fmul double %1326, %1327
  %1329 = call double @llvm.fmuladd.f64(double %.pre536.i, double %1325, double %1328)
  %1330 = fcmp ole double %1329, 0.000000e+00
  %or.cond.i358.i = select i1 %1077, i1 true, i1 %1330
  br i1 %or.cond.i358.i, label %1331, label %1334

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef nonnull @.str.231, double noundef %1068, double noundef %1329) #27
  %.pre535.i = load double, ptr %1074, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit360.i

1334:                                             ; preds = %1324
  %1335 = fmul double %1329, 2.000000e+00
  %1336 = fdiv double %1335, %1068
  %1337 = call double @sqrt(double noundef %1336) #23, !tbaa !4
  %1338 = fmul double %1322, %1337
  %1339 = fptrunc double %1338 to float
  %1340 = fpext float %1339 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit360.i

_ZL22optimal_error_estimatedPKdf.exit360.i:       ; preds = %1334, %1331, %1321
  %1341 = phi double [ %.pre536.i, %1321 ], [ %.pre535.i, %1331 ], [ %.pre536.i, %1334 ]
  %.0.i359.i = phi double [ 0.000000e+00, %1321 ], [ 0.000000e+00, %1331 ], [ %1340, %1334 ]
  %1342 = fptrunc double %1341 to float
  %1343 = load double, ptr %16, align 16, !tbaa !55
  %1344 = fptrunc double %1343 to float
  %1345 = load double, ptr %1075, align 16, !tbaa !55
  %1346 = fptrunc double %1345 to float
  %1347 = fpext float %1342 to double
  %1348 = fpext float %1344 to double
  %1349 = fpext float %1346 to double
  br label %1350

1350:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit360.i, %1141
  %1351 = phi ptr [ %1142, %1141 ], [ %1143, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0295.lcssa594.i = phi i32 [ %.0295.lcssa595.i, %1141 ], [ %.0295.lcssa593597.i, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0293.i = phi double [ 0.000000e+00, %1141 ], [ %.0.i359.i, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0292.i = phi double [ 1.000000e+00, %1141 ], [ %1347, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0291.i = phi double [ 0.000000e+00, %1141 ], [ %1348, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %.0290.i = phi double [ 0.000000e+00, %1141 ], [ %1349, %_ZL22optimal_error_estimatedPKdf.exit360.i ]
  %1352 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %1353 = trunc nuw nsw i64 %indvars.iv.next524.i to i32
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1352, ptr noundef nonnull @.str.221, i32 noundef %1353, double noundef %.0293.i, double noundef %.0292.i, double noundef %.0291.i, double noundef %.0290.i) #23
  %1355 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %971)
          to label %1356 unwind label %.loopexit.split-lp417.loopexit.i

1356:                                             ; preds = %1350
  %1357 = icmp eq i32 %1355, 1
  br i1 %1357, label %1358, label %1385

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv523.i
  %1360 = load double, ptr %1359, align 8, !tbaa !55
  %indvars.iv523.i.tr409 = trunc i64 %indvars.iv523.i to i32
  %1361 = shl i32 %indvars.iv523.i.tr409, 1
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.222, i32 noundef %1361, double noundef %1360) #23
  %1363 = load double, ptr %1351, align 8, !tbaa !55
  %1364 = fcmp oeq double %1363, 0.000000e+00
  br i1 %1364, label %_ZL22optimal_error_estimatedPKdf.exit363.i, label %1365

1365:                                             ; preds = %1358
  %1366 = load double, ptr %1074, align 8, !tbaa !55
  %1367 = load double, ptr %16, align 16, !tbaa !55
  %1368 = fsub double 1.000000e+00, %1366
  %1369 = load double, ptr %1075, align 16, !tbaa !55
  %1370 = fmul double %1368, %1369
  %1371 = call double @llvm.fmuladd.f64(double %1366, double %1367, double %1370)
  %1372 = fcmp ole double %1371, 0.000000e+00
  %or.cond.i361.i = select i1 %1077, i1 true, i1 %1372
  br i1 %or.cond.i361.i, label %1373, label %1376

1373:                                             ; preds = %1365
  %1374 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1374, ptr noundef nonnull @.str.231, double noundef %1068, double noundef %1371) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit363.i

1376:                                             ; preds = %1365
  %1377 = fmul double %1371, 2.000000e+00
  %1378 = fdiv double %1377, %1068
  %1379 = call double @sqrt(double noundef %1378) #23, !tbaa !4
  %1380 = fmul double %1363, %1379
  %1381 = fptrunc double %1380 to float
  %1382 = fpext float %1381 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit363.i

_ZL22optimal_error_estimatedPKdf.exit363.i:       ; preds = %1376, %1373, %1358
  %.0.i362.i = phi double [ 0.000000e+00, %1358 ], [ 0.000000e+00, %1373 ], [ %1382, %1376 ]
  %1383 = or disjoint i32 %1361, 1
  %1384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.223, i32 noundef %1383, double noundef %.0.i362.i) #23
  br label %1416

1385:                                             ; preds = %1356
  %1386 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %971)
          to label %1387 unwind label %.loopexit.split-lp417.loopexit.i

1387:                                             ; preds = %1385
  %1388 = icmp eq i32 %1386, 0
  br i1 %1388, label %1389, label %1416

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv523.i
  %1391 = load double, ptr %1390, align 8, !tbaa !55
  %indvars.iv523.i.tr = trunc i64 %indvars.iv523.i to i32
  %1392 = shl i32 %indvars.iv523.i.tr, 1
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.224, i32 noundef %1392, double noundef %1391) #23
  %1394 = load double, ptr %1351, align 8, !tbaa !55
  %1395 = fcmp oeq double %1394, 0.000000e+00
  br i1 %1395, label %_ZL22optimal_error_estimatedPKdf.exit366.i, label %1396

1396:                                             ; preds = %1389
  %1397 = load double, ptr %1074, align 8, !tbaa !55
  %1398 = load double, ptr %16, align 16, !tbaa !55
  %1399 = fsub double 1.000000e+00, %1397
  %1400 = load double, ptr %1075, align 16, !tbaa !55
  %1401 = fmul double %1399, %1400
  %1402 = call double @llvm.fmuladd.f64(double %1397, double %1398, double %1401)
  %1403 = fcmp ole double %1402, 0.000000e+00
  %or.cond.i364.i = select i1 %1077, i1 true, i1 %1403
  br i1 %or.cond.i364.i, label %1404, label %1407

1404:                                             ; preds = %1396
  %1405 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1405, ptr noundef nonnull @.str.231, double noundef %1068, double noundef %1402) #27
  br label %_ZL22optimal_error_estimatedPKdf.exit366.i

1407:                                             ; preds = %1396
  %1408 = fmul double %1402, 2.000000e+00
  %1409 = fdiv double %1408, %1068
  %1410 = call double @sqrt(double noundef %1409) #23, !tbaa !4
  %1411 = fmul double %1394, %1410
  %1412 = fptrunc double %1411 to float
  %1413 = fpext float %1412 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit366.i

_ZL22optimal_error_estimatedPKdf.exit366.i:       ; preds = %1407, %1404, %1389
  %.0.i365.i = phi double [ 0.000000e+00, %1389 ], [ 0.000000e+00, %1404 ], [ %1413, %1407 ]
  %1414 = or disjoint i32 %1392, 1
  %1415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.225, i32 noundef %1414, double noundef %.0.i365.i) #23
  br label %1416

1416:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit366.i, %1387, %_ZL22optimal_error_estimatedPKdf.exit363.i
  %1417 = icmp sgt i32 %.0295.lcssa594.i, 0
  br i1 %1417, label %.lr.ph445.preheader.i, label %._crit_edge446.i

.lr.ph445.preheader.i:                            ; preds = %1416
  %wide.trip.count500.i = zext nneg i32 %.0295.lcssa594.i to i64
  br label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %1427, %.lr.ph445.preheader.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph445.preheader.i ], [ %indvars.iv.next498.i, %1427 ]
  %1418 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv497.i
  %1419 = load float, ptr %1418, align 4, !tbaa !26
  %1420 = load double, ptr %1351, align 8, !tbaa !55
  %1421 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %indvars.iv497.i
  %1422 = load float, ptr %1421, align 4, !tbaa !26
  %1423 = fdiv float %1422, %1067
  %1424 = call noundef float @sqrtf(float noundef %1423) #23, !tbaa !4
  %1425 = fpext float %1419 to double
  %1426 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %16, double noundef %1425)
          to label %1427 unwind label %.loopexit416.i

1427:                                             ; preds = %.lr.ph445.i
  %1428 = fpext float %1424 to double
  %1429 = fmul double %1420, %1428
  %1430 = fdiv double %1426, %1068
  %1431 = call double @sqrt(double noundef %1430) #23, !tbaa !4
  %1432 = fmul double %1420, %1431
  %1433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.226, double noundef %1425, double noundef %1429, double noundef %1432) #23
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %wide.trip.count500.i
  br i1 %exitcond501.not.i, label %._crit_edge446.i, label %.lr.ph445.i, !llvm.loop !88

._crit_edge446.i:                                 ; preds = %1427, %1416
  br i1 %966, label %1434, label %1521

1434:                                             ; preds = %._crit_edge446.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1435 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.150, i32 noundef 669, i64 noundef range(i64 -2147483648, 2147483648) %1059, i64 noundef 4)
          to label %.lr.ph448.i unwind label %.loopexit.split-lp.i316

.lr.ph448.i:                                      ; preds = %1434
  store ptr %1435, ptr %20, align 8, !tbaa !34
  %1436 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv523.i
  %1437 = load ptr, ptr %1436, align 8, !tbaa !34
  %1438 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv523.i
  %1439 = load double, ptr %1438, align 8, !tbaa !55
  br label %1440

1440:                                             ; preds = %1440, %.lr.ph448.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph448.i ], [ %indvars.iv.next503.i, %1440 ]
  %1441 = getelementptr inbounds nuw [4 x i8], ptr %1437, i64 %indvars.iv502.i
  %1442 = load float, ptr %1441, align 4, !tbaa !26
  %1443 = fpext float %1442 to double
  %1444 = fsub double %1443, %1439
  %1445 = fptrunc double %1444 to float
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv502.i
  store float %1445, ptr %1446, align 4, !tbaa !26
  %.not328.i = icmp eq i64 %indvars.iv502.i, 0
  %1447 = trunc nuw nsw i64 %indvars.iv502.i to i32
  %1448 = uitofp nneg i32 %1447 to float
  %sqrt.i = call float @llvm.sqrt.f32(float %1448)
  %sqrt.sink.i = select i1 %.not328.i, float 1.000000e+00, float %sqrt.i
  %1449 = getelementptr inbounds nuw [4 x i8], ptr %1062, i64 %indvars.iv502.i
  store float %sqrt.sink.i, ptr %1449, align 4, !tbaa !26
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next503.i, %1059
  br i1 %exitcond507.not.i, label %._crit_edge449.i, label %1440, !llvm.loop !89

.loopexit.i318:                                   ; preds = %.lr.ph464.i
  %lpad.loopexit.i319 = landingpad { ptr, i32 }
          cleanup
  br label %1450

.loopexit.split-lp.i316:                          ; preds = %._crit_edge465.i, %_ZL22optimal_error_estimatedPKdf.exit371.i, %1476, %._crit_edge461.i, %._crit_edge449.i, %1434
  %lpad.loopexit.split-lp.i317 = landingpad { ptr, i32 }
          cleanup
  br label %1450

1450:                                             ; preds = %.loopexit.split-lp.i316, %.loopexit.i318
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i319, %.loopexit.i318 ], [ %lpad.loopexit.split-lp.i317, %.loopexit.split-lp.i316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp417.i

._crit_edge449.i:                                 ; preds = %1440
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %971, ptr noundef null, i32 noundef %962, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %20, float noundef %964, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1451 unwind label %.loopexit.split-lp.i316

1451:                                             ; preds = %._crit_edge449.i
  %1452 = sdiv i32 %962, %960
  %1453 = load ptr, ptr %20, align 8, !tbaa !34
  %1454 = load float, ptr %1453, align 4, !tbaa !26
  %1455 = fmul float %1454, 5.000000e-01
  %.not326450.i = icmp slt i32 %1452, 2
  br i1 %.not326450.i, label %._crit_edge455.i, label %.lr.ph454.preheader.i

.lr.ph454.preheader.i:                            ; preds = %1451
  %1456 = lshr i32 %1452, 1
  %1457 = add nuw nsw i32 %1456, 1
  %wide.trip.count511.i = zext nneg i32 %1457 to i64
  br label %.lr.ph454.i

.lr.ph454.i:                                      ; preds = %.lr.ph454.i, %.lr.ph454.preheader.i
  %indvars.iv508.i = phi i64 [ 1, %.lr.ph454.preheader.i ], [ %indvars.iv.next509.i, %.lr.ph454.i ]
  %.0452.i = phi float [ %1455, %.lr.ph454.preheader.i ], [ %1460, %.lr.ph454.i ]
  %1458 = getelementptr inbounds nuw [4 x i8], ptr %1453, i64 %indvars.iv508.i
  %1459 = load float, ptr %1458, align 4, !tbaa !26
  %1460 = fadd float %.0452.i, %1459
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %exitcond512.not.i = icmp eq i64 %indvars.iv.next509.i, %wide.trip.count511.i
  br i1 %exitcond512.not.i, label %._crit_edge455.thread.i, label %.lr.ph454.i, !llvm.loop !90

._crit_edge455.thread.i:                          ; preds = %.lr.ph454.i
  %1461 = fmul float %964, %1460
  br label %.lr.ph460.preheader.i

._crit_edge455.i:                                 ; preds = %1451
  %1462 = fmul float %964, %1455
  %.not327457.i = icmp slt i32 %1452, 0
  br i1 %.not327457.i, label %._crit_edge461.i, label %.lr.ph460.preheader.i

.lr.ph460.preheader.i:                            ; preds = %._crit_edge455.i, %._crit_edge455.thread.i
  %1463 = phi float [ %1461, %._crit_edge455.thread.i ], [ %1462, %._crit_edge455.i ]
  %1464 = add nuw i32 %1452, 1
  %wide.trip.count516.i = zext i32 %1464 to i64
  br label %.lr.ph460.i

.lr.ph460.i:                                      ; preds = %.lr.ph460.i, %.lr.ph460.preheader.i
  %indvars.iv513.i = phi i64 [ 0, %.lr.ph460.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph460.i ]
  %1465 = trunc nuw nsw i64 %indvars.iv513.i to i32
  %1466 = uitofp nneg i32 %1465 to float
  %1467 = call float @llvm.fmuladd.f32(float %964, float %1466, float %1463)
  %1468 = call noundef float @sqrtf(float noundef %1467) #23, !tbaa !4
  %1469 = getelementptr inbounds nuw [4 x i8], ptr %1062, i64 %indvars.iv513.i
  store float %1468, ptr %1469, align 4, !tbaa !26
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next514.i, %wide.trip.count516.i
  br i1 %exitcond517.not.i, label %._crit_edge461.i, label %.lr.ph460.i, !llvm.loop !91

._crit_edge461.i:                                 ; preds = %.lr.ph460.i, %._crit_edge455.i
  %1470 = phi float [ %1462, %._crit_edge455.i ], [ %1463, %.lr.ph460.i ]
  %1471 = fpext float %1470 to double
  %1472 = fmul double %1471, 5.000000e-01
  store double %1472, ptr %21, align 16, !tbaa !55
  store double 0x3FEE666666666666, ptr %1078, align 8, !tbaa !55
  %1473 = fmul float %1470, 1.000000e+01
  %1474 = fpext float %1473 to double
  store double %1474, ptr %1079, align 16, !tbaa !55
  %1475 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %1476 unwind label %.loopexit.split-lp.i316

1476:                                             ; preds = %._crit_edge461.i
  %1477 = sitofp i32 %1452 to float
  %1478 = fmul float %964, %1477
  %1479 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %1452, ptr noundef nonnull %1453, ptr noundef nonnull %1062, float noundef %964, ptr noundef null, float noundef 0.000000e+00, float noundef %1478, ptr noundef %971, i1 noundef zeroext %1475, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null)
          to label %1480 unwind label %.loopexit.split-lp.i316

1480:                                             ; preds = %1476
  %1481 = load double, ptr %1078, align 8, !tbaa !55
  %1482 = fsub double 1.000000e+00, %1481
  store double %1482, ptr %1080, align 8, !tbaa !55
  %1483 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1484 = load double, ptr %1351, align 8, !tbaa !55
  %1485 = fcmp oeq double %1484, 0.000000e+00
  br i1 %1485, label %_ZL22optimal_error_estimatedPKdf.exit371.i, label %1486

1486:                                             ; preds = %1480
  %1487 = load double, ptr %21, align 16, !tbaa !55
  %1488 = load double, ptr %1079, align 16, !tbaa !55
  %1489 = fmul double %1482, %1488
  %1490 = call double @llvm.fmuladd.f64(double %1481, double %1487, double %1489)
  %1491 = fcmp ole double %1490, 0.000000e+00
  %or.cond.i369.i = select i1 %1077, i1 true, i1 %1491
  br i1 %or.cond.i369.i, label %1492, label %1495

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr @stderr, align 8, !tbaa !60
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1493, ptr noundef nonnull @.str.231, double noundef %1068, double noundef %1490) #27
  %.pre537.i = load double, ptr %1078, align 8, !tbaa !55
  br label %_ZL22optimal_error_estimatedPKdf.exit371.i

1495:                                             ; preds = %1486
  %1496 = fmul double %1490, 2.000000e+00
  %1497 = fdiv double %1496, %1068
  %1498 = call double @sqrt(double noundef %1497) #23, !tbaa !4
  %1499 = fmul double %1484, %1498
  %1500 = fptrunc double %1499 to float
  %1501 = fpext float %1500 to double
  br label %_ZL22optimal_error_estimatedPKdf.exit371.i

_ZL22optimal_error_estimatedPKdf.exit371.i:       ; preds = %1495, %1492, %1480
  %1502 = phi double [ %1481, %1480 ], [ %.pre537.i, %1492 ], [ %1481, %1495 ]
  %.0.i370.i = phi double [ 0.000000e+00, %1480 ], [ 0.000000e+00, %1492 ], [ %1501, %1495 ]
  %1503 = load double, ptr %21, align 16, !tbaa !55
  %1504 = load double, ptr %1079, align 16, !tbaa !55
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1483, ptr noundef nonnull @.str.228, i32 noundef %1353, double noundef %.0.i370.i, double noundef %1502, double noundef %1503, double noundef %1504) #23
  %1506 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %971)
          to label %1507 unwind label %.loopexit.split-lp.i316

1507:                                             ; preds = %_ZL22optimal_error_estimatedPKdf.exit371.i
  %1508 = select i1 %1506, ptr @.str.171, ptr @.str.20
  %1509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.170, ptr noundef nonnull %1508) #23
  br i1 %1417, label %.lr.ph464.preheader.i, label %._crit_edge465.i

.lr.ph464.preheader.i:                            ; preds = %1507
  %wide.trip.count521.i = zext nneg i32 %.0295.lcssa594.i to i64
  br label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %1515, %.lr.ph464.preheader.i
  %indvars.iv518.i = phi i64 [ 0, %.lr.ph464.preheader.i ], [ %indvars.iv.next519.i, %1515 ]
  %1510 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv518.i
  %1511 = load float, ptr %1510, align 4, !tbaa !26
  %1512 = fpext float %1511 to double
  %1513 = load double, ptr %1351, align 8, !tbaa !55
  %1514 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef nonnull %21, double noundef %1512)
          to label %1515 unwind label %.loopexit.i318

1515:                                             ; preds = %.lr.ph464.i
  %1516 = call double @sqrt(double noundef %1514) #23, !tbaa !4
  %1517 = fmul double %1513, %1516
  %1518 = fdiv double %1517, %1068
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.229, double noundef %1512, double noundef %1518) #23
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count521.i
  br i1 %exitcond522.not.i, label %._crit_edge465.i, label %.lr.ph464.i, !llvm.loop !92

._crit_edge465.i:                                 ; preds = %1515, %1507
  %1520 = load ptr, ptr %20, align 8, !tbaa !34
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.150, i32 noundef 724, ptr noundef %1520)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.i316

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge465.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1521

1521:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge446.i
  %1522 = icmp samesign ult i64 %indvars.iv523.i, %1082
  br i1 %1522, label %1523, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i

1523:                                             ; preds = %1521
  %1524 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %971)
          to label %1525 unwind label %.loopexit.split-lp417.loopexit.i

1525:                                             ; preds = %1523
  %1526 = select i1 %1524, ptr @.str.171, ptr @.str.20
  %1527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.170, ptr noundef nonnull %1526) #23
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i:     ; preds = %1525, %1521
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next524.i, %wide.trip.count526.i
  br i1 %exitcond527.not.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i, label %1083, !llvm.loop !93

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.150, i32 noundef 731, ptr noundef %1062)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit354._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.150, i32 noundef 732, ptr noundef %1061)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit374.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.150, i32 noundef 733, ptr noundef %1060)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i unwind label %.loopexit.split-lp417.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit376.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %985)
          to label %1528 unwind label %.loopexit.split-lp417.loopexit.split-lp.i

1528:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit378.i
  %.pre538.i = load ptr, ptr %15, align 8, !tbaa !80
  %.pre539.i = load ptr, ptr %1029, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not4.i.i.i.i.i = icmp eq ptr %.pre538.i, %.pre539.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1528, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1534, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre538.i, %1528 ]
  %1529 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1531 = icmp eq ptr %1529, %1530
  br i1 %1531, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1532 = load i64, ptr %1530, align 8, !tbaa !33
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1533) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1534, %.pre539.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1528
  %1535 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre538.i, %1528 ]
  %.not.i.i.i379.i = icmp eq ptr %1535, null
  br i1 %.not.i.i.i379.i, label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, label %1536

1536:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1537 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !94
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = ptrtoint ptr %1535 to i64
  %1541 = sub i64 %1539, %1540
  call void @_ZdlPvm(ptr noundef nonnull %1535, i64 noundef %1541) #24
  br label %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit

.loopexit.split-lp417.i:                          ; preds = %1450, %.loopexit.split-lp417.loopexit.split-lp.i, %.loopexit.split-lp417.loopexit.i, %.loopexit416.i, %1025
  %.pn329.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %1025 ], [ %lpad.phi.i, %1450 ], [ %lpad.loopexit418.i, %.loopexit416.i ], [ %lpad.loopexit422.i, %.loopexit.split-lp417.loopexit.i ], [ %lpad.loopexit.split-lp423.i, %.loopexit.split-lp417.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1536
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1542

1542:                                             ; preds = %_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t.exit, %958
  %1543 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bPower, align 1, !tbaa !22, !range !24, !noundef !25
  %1544 = trunc nuw i8 %1543 to i1
  br i1 %1544, label %1545, label %1595

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %44, align 4, !tbaa !4
  %1547 = load i32, ptr %45, align 4, !tbaa !4
  %1548 = load ptr, ptr %46, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1549 = sext i32 %1546 to i64
  %1550 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.150, i32 noundef 91, i64 noundef range(i64 -2147483648, 2147483648) %1549, i64 noundef 4)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %1545
  %1551 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %1549, i64 noundef 4)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc348:                                        ; preds = %.noexc347
  %1552 = load float, ptr %1548, align 4, !tbaa !26
  %1553 = fcmp ogt float %1552, 0.000000e+00
  br i1 %1553, label %.preheader41.i, label %1563

.preheader41.i:                                   ; preds = %.noexc348
  %1554 = icmp sgt i32 %1546, 0
  br i1 %1554, label %.lr.ph47.split.preheader.i, label %.loopexit.i337

.lr.ph47.split.preheader.i:                       ; preds = %.preheader41.i
  %wide.trip.count59.i = zext nneg i32 %1546 to i64
  br label %.lr.ph47.split.i

.lr.ph47.split.i:                                 ; preds = %1562, %.lr.ph47.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph47.split.preheader.i ], [ %indvars.iv.next57.i, %1562 ]
  %1555 = load float, ptr %1548, align 4, !tbaa !26
  %1556 = fcmp ogt float %1555, 0.000000e+00
  br i1 %1556, label %1557, label %1562

1557:                                             ; preds = %.lr.ph47.split.i
  %1558 = getelementptr inbounds nuw [4 x i8], ptr %1548, i64 %indvars.iv56.i
  %1559 = load float, ptr %1558, align 4, !tbaa !26
  %1560 = call noundef float @logf(float noundef %1559) #23, !tbaa !4
  %1561 = getelementptr inbounds nuw [4 x i8], ptr %1550, i64 %indvars.iv56.i
  store float %1560, ptr %1561, align 4, !tbaa !26
  br label %1562

1562:                                             ; preds = %1557, %.lr.ph47.split.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.i337, label %.lr.ph47.split.i, !llvm.loop !95

1563:                                             ; preds = %.noexc348
  %1564 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1565 = call i64 @fwrite(ptr nonnull @.str.234, i64 74, i64 1, ptr %1564)
  %1566 = icmp sgt i32 %1546, 0
  br i1 %1566, label %.lr.ph.preheader.i, label %.loopexit.i337

.lr.ph.preheader.i:                               ; preds = %1563
  %wide.trip.count.i342 = zext nneg i32 %1546 to i64
  br label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %.lr.ph.i343, %.lr.ph.preheader.i
  %indvars.iv.i344 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i345, %.lr.ph.i343 ]
  %1567 = trunc nuw nsw i64 %indvars.iv.i344 to i32
  %1568 = uitofp nneg i32 %1567 to float
  %1569 = call noundef float @log1pf(float noundef %1568) #23, !tbaa !4
  %1570 = getelementptr inbounds nuw [4 x i8], ptr %1550, i64 %indvars.iv.i344
  store float %1569, ptr %1570, align 4, !tbaa !26
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count.i342
  br i1 %exitcond.not.i346, label %.loopexit.i337, label %.lr.ph.i343, !llvm.loop !97

.loopexit.i337:                                   ; preds = %.lr.ph.i343, %1562, %1563, %.preheader41.i
  %1571 = icmp sgt i32 %1547, 0
  br i1 %1571, label %.preheader.lr.ph.i339, label %._crit_edge.i338

.preheader.lr.ph.i339:                            ; preds = %.loopexit.i337
  %1572 = icmp sgt i32 %1546, 0
  %wide.trip.count69.i = zext nneg i32 %1547 to i64
  %wide.trip.count64.i = zext nneg i32 %1546 to i64
  br label %.preheader.i340

.preheader.i340:                                  ; preds = %.noexc349, %.preheader.lr.ph.i339
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i339 ], [ %indvars.iv.next67.i, %.noexc349 ]
  br i1 %1572, label %.lr.ph49.i, label %.critedge34.i

.lr.ph49.i:                                       ; preds = %.preheader.i340
  %1573 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv66.i
  %1574 = load ptr, ptr %1573, align 8, !tbaa !34
  br label %1575

1575:                                             ; preds = %1579, %.lr.ph49.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next62.i, %1579 ]
  %1576 = getelementptr inbounds nuw [4 x i8], ptr %1574, i64 %indvars.iv61.i
  %1577 = load float, ptr %1576, align 4, !tbaa !26
  %1578 = fcmp ult float %1577, 0.000000e+00
  br i1 %1578, label %.critedge.i341, label %1579

1579:                                             ; preds = %1575
  %1580 = call noundef float @logf(float noundef %1577) #23, !tbaa !4
  %1581 = getelementptr inbounds nuw [4 x i8], ptr %1551, i64 %indvars.iv61.i
  store float %1580, ptr %1581, align 4, !tbaa !26
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.critedge34.i, label %1575, !llvm.loop !98

.critedge.i341:                                   ; preds = %1575
  %1582 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %1583 = load ptr, ptr @stdout, align 8, !tbaa !60
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1583, ptr noundef nonnull @.str.235, i32 noundef %1582) #23
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %1579, %.critedge.i341, %.preheader.i340
  %.244.i = phi i32 [ %1582, %.critedge.i341 ], [ 0, %.preheader.i340 ], [ %1546, %1579 ]
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %.244.i, ptr noundef %1550, ptr noundef %1551, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %.critedge34.i
  %1585 = load ptr, ptr @stdout, align 8, !tbaa !60
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %1586 = load float, ptr %9, align 4, !tbaa !26
  %1587 = fpext float %1586 to double
  %1588 = load float, ptr %10, align 4, !tbaa !26
  %1589 = fpext float %1588 to double
  %1590 = load float, ptr %11, align 4, !tbaa !26
  %1591 = call noundef float @expf(float noundef %1590) #23, !tbaa !4
  %1592 = fpext float %1591 to double
  %1593 = trunc nuw nsw i64 %indvars.iv.next67.i to i32
  %1594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1585, ptr noundef nonnull @.str.236, i32 noundef %1593, double noundef %1587, double noundef %1589, double noundef %1592) #23
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.i338, label %.preheader.i340, !llvm.loop !99

._crit_edge.i338:                                 ; preds = %.noexc349, %.loopexit.i337
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 128, ptr noundef %1551)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %._crit_edge.i338
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.150, i32 noundef 129, ptr noundef %1550)
          to label %_ZL9power_fitiiPPfS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9power_fitiiPPfS_.exit:                        ; preds = %.noexc350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1595

1595:                                             ; preds = %_ZL9power_fitiiPPfS_.exit, %1542
  br i1 %124, label %1618, label %1596

1596:                                             ; preds = %1595
  %1597 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bSubAv, align 1, !tbaa !22, !range !24, !noundef !25
  %1598 = trunc nuw i8 %1597 to i1
  br i1 %1598, label %.preheader416, label %..loopexit417_crit_edge

..loopexit417_crit_edge:                          ; preds = %1596
  %.pre601 = load i32, ptr %44, align 4, !tbaa !4
  %.pre603 = load i32, ptr %45, align 4, !tbaa !4
  br label %.loopexit417

.preheader416:                                    ; preds = %1596
  %1599 = load i32, ptr %45, align 4, !tbaa !4
  %1600 = icmp sgt i32 %1599, 0
  %.pre602 = load i32, ptr %44, align 4, !tbaa !4
  br i1 %1600, label %.preheader.lr.ph, label %.loopexit417

.preheader.lr.ph:                                 ; preds = %.preheader416
  %1601 = icmp sgt i32 %.pre602, 0
  %wide.trip.count598 = zext nneg i32 %1599 to i64
  %wide.trip.count593 = zext nneg i32 %.pre602 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge513
  %indvars.iv595 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next596, %._crit_edge513 ]
  br i1 %1601, label %.lr.ph512, label %._crit_edge513

.lr.ph512:                                        ; preds = %.preheader
  %1602 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv595
  %1603 = load double, ptr %1602, align 8, !tbaa !55
  %1604 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv595
  %1605 = load ptr, ptr %1604, align 8, !tbaa !34
  br label %1606

1606:                                             ; preds = %.lr.ph512, %1606
  %indvars.iv590 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next591, %1606 ]
  %1607 = getelementptr inbounds nuw [4 x i8], ptr %1605, i64 %indvars.iv590
  %1608 = load float, ptr %1607, align 4, !tbaa !26
  %1609 = fpext float %1608 to double
  %1610 = fsub double %1609, %1603
  %1611 = fptrunc double %1610 to float
  store float %1611, ptr %1607, align 4, !tbaa !26
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge513, label %1606, !llvm.loop !100

._crit_edge513:                                   ; preds = %1606, %.preheader
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %.loopexit417, label %.preheader, !llvm.loop !101

.loopexit417:                                     ; preds = %._crit_edge513, %..loopexit417_crit_edge, %.preheader416
  %1612 = phi i32 [ %.pre603, %..loopexit417_crit_edge ], [ %1599, %.preheader416 ], [ %1599, %._crit_edge513 ]
  %1613 = phi i32 [ %.pre601, %..loopexit417_crit_edge ], [ %.pre602, %.preheader416 ], [ %.pre602, %._crit_edge513 ]
  %1614 = load ptr, ptr %49, align 8, !tbaa !40
  %1615 = load float, ptr %47, align 4, !tbaa !26
  %1616 = load i8, ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr, align 1, !tbaa !22, !range !24, !noundef !25
  %1617 = trunc nuw i8 %1616 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef nonnull %109, ptr noundef %1614, ptr noundef nonnull @.str.173, i32 noundef %1613, i32 noundef %1612, ptr noundef %144, float noundef %1615, i64 noundef 1, i1 noundef zeroext %1617)
          to label %1618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1618:                                             ; preds = %.loopexit417, %1595
  %1619 = load i8, ptr @_ZZ11gmx_analyzeiPPcE11bRegression, align 1, !tbaa !22, !range !24, !noundef !25
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %1621, label %1705

1621:                                             ; preds = %1618
  %1622 = load i32, ptr %44, align 4, !tbaa !4
  %1623 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %1624 = trunc nuw i8 %1623 to i1
  %1625 = load ptr, ptr %46, align 8, !tbaa !34
  %1626 = load i32, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !26
  %1627 = icmp eq i32 %1626, 1
  %or.cond.i352 = or i1 %1627, %1624
  br i1 %or.cond.i352, label %1628, label %1664

1628:                                             ; preds = %1621
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1629 = load ptr, ptr %144, align 8, !tbaa !34
  br i1 %1624, label %1630, label %1633

1630:                                             ; preds = %1628
  %1631 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !34
  invoke void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %1622, ptr noundef %1625, ptr noundef %1629, ptr noundef %1632, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1633:                                             ; preds = %1628
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1622, ptr noundef %1625, ptr noundef %1629, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %1633, %1630
  %1634 = add nsw i32 %1622, -2
  %1635 = sitofp i32 %1634 to float
  %1636 = load float, ptr %3, align 4, !tbaa !26
  %1637 = fmul float %1636, %1635
  %1638 = fmul float %1637, %1637
  %1639 = fpext float %1638 to double
  %1640 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, double noundef %1639)
  %1641 = load float, ptr %3, align 4, !tbaa !26
  %1642 = fpext float %1641 to double
  %1643 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, double noundef %1642)
  %1644 = load float, ptr %8, align 4, !tbaa !26
  %1645 = fmul float %1644, 1.000000e+02
  %1646 = fpext float %1645 to double
  %1647 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, double noundef %1646)
  %putchar53.i = call i32 @putchar(i32 10)
  %1648 = load float, ptr %4, align 4, !tbaa !26
  %1649 = fpext float %1648 to double
  br i1 %1624, label %1650, label %1659

1650:                                             ; preds = %.noexc362
  %1651 = load float, ptr %6, align 4, !tbaa !26
  %1652 = fpext float %1651 to double
  %1653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, double noundef %1649, double noundef %1652)
  %1654 = load float, ptr %5, align 4, !tbaa !26
  %1655 = fpext float %1654 to double
  %1656 = load float, ptr %7, align 4, !tbaa !26
  %1657 = fpext float %1656 to double
  %1658 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, double noundef %1655, double noundef %1657)
  br label %_ZL19regression_analysisibPfiPS_.exit

1659:                                             ; preds = %.noexc362
  %1660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, double noundef %1649)
  %1661 = load float, ptr %5, align 4, !tbaa !26
  %1662 = fpext float %1661 to double
  %1663 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, double noundef %1662)
  br label %_ZL19regression_analysisibPfiPS_.exit

1664:                                             ; preds = %1621
  %1665 = sext i32 %1622 to i64
  %1666 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %1665, i64 noundef 8)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc364:                                        ; preds = %1664
  %1667 = add nsw i32 %1626, -1
  %1668 = sext i32 %1667 to i64
  %1669 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.150, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483647) %1668, i64 noundef 8)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %.noexc364
  %1670 = icmp sgt i32 %1626, 1
  br i1 %1670, label %.lr.ph.preheader.i354, label %.preheader.thread.i

.lr.ph.preheader.i354:                            ; preds = %.noexc365
  %wide.trip.count.i355 = zext nneg i32 %1667 to i64
  br label %.lr.ph.i356

.preheader.i360:                                  ; preds = %.noexc366
  %1671 = icmp sgt i32 %1622, 0
  br i1 %1671, label %.lr.ph68.i, label %._crit_edge69.i

.preheader.thread.i:                              ; preds = %.noexc365
  %1672 = icmp sgt i32 %1622, 0
  br i1 %1672, label %.lr.ph68.thread.i, label %._crit_edge69.i

.lr.ph68.thread.i:                                ; preds = %.preheader.thread.i
  %1673 = load ptr, ptr %144, align 8, !tbaa !34
  %wide.trip.count77.i = zext nneg i32 %1622 to i64
  br label %.lr.ph68.split.i

.lr.ph68.i:                                       ; preds = %.preheader.i360
  %1674 = load ptr, ptr %144, align 8, !tbaa !34
  %wide.trip.count87.i = zext nneg i32 %1622 to i64
  %wide.trip.count82.i = zext nneg i32 %1626 to i64
  br label %.lr.ph66.us.i

.lr.ph66.us.i:                                    ; preds = %._crit_edge.us.i361, %.lr.ph68.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next85.i, %._crit_edge.us.i361 ]
  %1675 = getelementptr inbounds nuw [4 x i8], ptr %1674, i64 %indvars.iv84.i
  %1676 = load float, ptr %1675, align 4, !tbaa !26
  %1677 = fpext float %1676 to double
  %1678 = getelementptr inbounds nuw [8 x i8], ptr %1666, i64 %indvars.iv84.i
  store double %1677, ptr %1678, align 8, !tbaa !55
  br label %1679

1679:                                             ; preds = %1679, %.lr.ph66.us.i
  %indvars.iv79.i = phi i64 [ 1, %.lr.ph66.us.i ], [ %indvars.iv.next80.i, %1679 ]
  %1680 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv79.i
  %1681 = load ptr, ptr %1680, align 8, !tbaa !34
  %1682 = getelementptr inbounds nuw [4 x i8], ptr %1681, i64 %indvars.iv84.i
  %1683 = load float, ptr %1682, align 4, !tbaa !26
  %1684 = fpext float %1683 to double
  %1685 = getelementptr [8 x i8], ptr %1669, i64 %indvars.iv79.i
  %1686 = getelementptr i8, ptr %1685, i64 -8
  %1687 = load ptr, ptr %1686, align 8, !tbaa !102
  %1688 = getelementptr inbounds nuw [8 x i8], ptr %1687, i64 %indvars.iv84.i
  store double %1684, ptr %1688, align 8, !tbaa !55
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.us.i361, label %1679, !llvm.loop !104

._crit_edge.us.i361:                              ; preds = %1679
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge69.i, label %.lr.ph66.us.i, !llvm.loop !105

.lr.ph.i356:                                      ; preds = %.noexc366, %.lr.ph.preheader.i354
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.preheader.i354 ], [ %indvars.iv.next.i358, %.noexc366 ]
  %1689 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.150, i32 noundef 218, i64 noundef range(i64 -2147483648, 2147483648) %1665, i64 noundef 8)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %.lr.ph.i356
  %1690 = getelementptr inbounds nuw [8 x i8], ptr %1669, i64 %indvars.iv.i357
  store ptr %1689, ptr %1690, align 8, !tbaa !102
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i355
  br i1 %exitcond.not.i359, label %.preheader.i360, label %.lr.ph.i356, !llvm.loop !106

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.split.i, %.lr.ph68.thread.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph68.thread.i ], [ %indvars.iv.next75.i, %.lr.ph68.split.i ]
  %1691 = getelementptr inbounds nuw [4 x i8], ptr %1673, i64 %indvars.iv74.i
  %1692 = load float, ptr %1691, align 4, !tbaa !26
  %1693 = fpext float %1692 to double
  %1694 = getelementptr inbounds nuw [8 x i8], ptr %1666, i64 %indvars.iv74.i
  store double %1693, ptr %1694, align 8, !tbaa !55
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge69.i, label %.lr.ph68.split.i, !llvm.loop !105

._crit_edge69.i:                                  ; preds = %.lr.ph68.split.i, %._crit_edge.us.i361, %.preheader.thread.i, %.preheader.i360
  %1695 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 228, i64 noundef range(i64 -2147483648, 2147483648) %1668, i64 noundef 8)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %._crit_edge69.i
  %1696 = invoke noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef null, i32 noundef %1622, ptr noundef %1666, i32 noundef %1667, ptr noundef %1669, ptr noundef %1695)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %.noexc367
  %1697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %1622, i32 noundef %1667)
  %1698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, double noundef %1696)
  %1699 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253)
  br i1 %1670, label %.lr.ph71.preheader.i, label %._crit_edge.i353

.lr.ph71.preheader.i:                             ; preds = %.noexc368
  %wide.trip.count92.i = zext nneg i32 %1667 to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.noexc369, %.lr.ph71.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next90.i, %.noexc369 ]
  %1700 = getelementptr inbounds nuw [8 x i8], ptr %1695, i64 %indvars.iv89.i
  %1701 = load double, ptr %1700, align 8, !tbaa !55
  %1702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, double noundef %1701)
  %1703 = getelementptr inbounds nuw [8 x i8], ptr %1669, i64 %indvars.iv89.i
  %1704 = load ptr, ptr %1703, align 8, !tbaa !102
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.150, i32 noundef 236, ptr noundef %1704)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i353, label %.lr.ph71.i, !llvm.loop !107

._crit_edge.i353:                                 ; preds = %.noexc369, %.noexc368
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.150, i32 noundef 239, ptr noundef %1669)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %._crit_edge.i353
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.150, i32 noundef 240, ptr noundef %1666)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %.noexc370
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.150, i32 noundef 241, ptr noundef %1695)
          to label %_ZL19regression_analysisibPfiPS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19regression_analysisibPfiPS_.exit:            ; preds = %.noexc371, %1650, %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1705

1705:                                             ; preds = %_ZL19regression_analysisibPfiPS_.exit, %1618
  %1706 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bLuzar, align 1, !tbaa !22, !range !24, !noundef !25
  %1707 = trunc nuw i8 %1706 to i1
  br i1 %1707, label %1708, label %_ZL12luzar_correliPfiPS_fbf.exit

1708:                                             ; preds = %1705
  %1709 = load i32, ptr %44, align 4, !tbaa !4
  %1710 = load ptr, ptr %46, align 8, !tbaa !34
  %1711 = load i32, ptr %45, align 4, !tbaa !4
  %1712 = load float, ptr @_ZZ11gmx_analyzeiPPcE4temp, align 4, !tbaa !26
  %1713 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !22, !range !24, !noundef !25
  %1714 = load float, ptr @_ZZ11gmx_analyzeiPPcE9fit_start, align 4, !tbaa !26
  %1715 = load ptr, ptr @stdout, align 8, !tbaa !60
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1715, ptr noundef nonnull @.str.256)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %1708
  %1716 = trunc nuw i8 %1713 to i1
  br i1 %1716, label %1747, label %1717

1717:                                             ; preds = %.noexc384
  %1718 = sext i32 %1709 to i64
  %1719 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 748, i64 noundef range(i64 -2147483648, 2147483648) %1718, i64 noundef 4)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %1717
  %1720 = load ptr, ptr %144, align 8, !tbaa !34
  invoke void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef %1709, ptr noundef %1710, ptr noundef %1720, ptr noundef %1719)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %.noexc385
  %1721 = icmp sgt i32 %1709, 0
  br i1 %1721, label %.lr.ph.preheader.i374, label %._crit_edge.thread.i373

.lr.ph.preheader.i374:                            ; preds = %.noexc386
  %wide.trip.count.i375 = zext nneg i32 %1709 to i64
  br label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.lr.ph.i376, %.lr.ph.preheader.i374
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.preheader.i374 ], [ %indvars.iv.next.i378, %.lr.ph.i376 ]
  %1722 = getelementptr inbounds nuw [4 x i8], ptr %1719, i64 %indvars.iv.i377
  %1723 = load float, ptr %1722, align 4, !tbaa !26
  %1724 = fneg float %1723
  store float %1724, ptr %1722, align 4, !tbaa !26
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i375
  br i1 %exitcond.not.i379, label %._crit_edge.i380, label %.lr.ph.i376, !llvm.loop !108

._crit_edge.i380:                                 ; preds = %.lr.ph.i376
  %1725 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not.i381 = icmp eq ptr %1725, null
  br i1 %.not.i381, label %1743, label %.preheader.i382

._crit_edge.thread.i373:                          ; preds = %.noexc386
  %1726 = load ptr, ptr @debug, align 8, !tbaa !60
  %.not54.i = icmp eq ptr %1726, null
  br i1 %.not54.i, label %1743, label %._crit_edge46.i

.preheader.i382:                                  ; preds = %._crit_edge.i380
  %1727 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1728 = load ptr, ptr %1727, align 8, !tbaa !34
  br label %1729

1729:                                             ; preds = %1729, %.preheader.i382
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i382 ], [ %indvars.iv.next49.i, %1729 ]
  %.03543.i = phi float [ 0.000000e+00, %.preheader.i382 ], [ %1736, %1729 ]
  %1730 = getelementptr inbounds nuw [4 x i8], ptr %1719, i64 %indvars.iv48.i
  %1731 = load float, ptr %1730, align 4, !tbaa !26
  %1732 = getelementptr inbounds nuw [4 x i8], ptr %1728, i64 %indvars.iv48.i
  %1733 = load float, ptr %1732, align 4, !tbaa !26
  %1734 = fsub float %1731, %1733
  %1735 = fmul float %1734, %1734
  %1736 = fadd float %.03543.i, %1735
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i375
  br i1 %exitcond52.not.i, label %._crit_edge46.i, label %1729, !llvm.loop !109

._crit_edge46.i:                                  ; preds = %1729, %._crit_edge.thread.i373
  %1737 = phi ptr [ %1726, %._crit_edge.thread.i373 ], [ %1725, %1729 ]
  %.035.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i373 ], [ %1736, %1729 ]
  %1738 = sitofp i32 %1709 to float
  %1739 = fdiv float %.035.lcssa.i, %1738
  %1740 = call noundef float @sqrtf(float noundef %1739) #23, !tbaa !4
  %1741 = fpext float %1740 to double
  %1742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1737, ptr noundef nonnull @.str.258, double noundef %1741) #23
  br label %1743

1743:                                             ; preds = %._crit_edge46.i, %._crit_edge.thread.i373, %._crit_edge.i380
  %1744 = load ptr, ptr %144, align 8, !tbaa !34
  %1745 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1746 = load ptr, ptr %1745, align 8, !tbaa !34
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1709, ptr noundef %1710, ptr noundef %1744, ptr noundef %1746, ptr noundef %1719, ptr noundef null, ptr noundef null, ptr noundef null, float noundef %1714, float noundef %1712)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %1743
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.150, i32 noundef 764, ptr noundef %1719)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1747:                                             ; preds = %.noexc384
  %1748 = icmp eq i32 %1711, 6
  br i1 %1748, label %1749, label %1761

1749:                                             ; preds = %1747
  %1750 = load ptr, ptr %144, align 8, !tbaa !34
  %1751 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1752 = load ptr, ptr %1751, align 8, !tbaa !34
  %1753 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %1754 = load ptr, ptr %1753, align 8, !tbaa !34
  %1755 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !34
  %1757 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %1758 = load ptr, ptr %1757, align 8, !tbaa !34
  %1759 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %1760 = load ptr, ptr %1759, align 8, !tbaa !34
  invoke void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %1709, ptr noundef %1710, ptr noundef %1750, ptr noundef %1752, ptr noundef %1754, ptr noundef %1756, ptr noundef %1758, ptr noundef %1760, float noundef %1714, float noundef %1712)
          to label %_ZL12luzar_correliPfiPS_fbf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1761:                                             ; preds = %1747
  %puts.i383 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts37.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %_ZL12luzar_correliPfiPS_fbf.exit

_ZL12luzar_correliPfiPS_fbf.exit:                 ; preds = %1761, %.noexc387, %1749, %1705
  %1762 = load ptr, ptr %49, align 8, !tbaa !40
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1762, i32 noundef 9, ptr noundef nonnull %50)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %107, %_ZL12luzar_correliPfiPS_fbf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1763 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %1765

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %258, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %.loopexit.split-lp417.i, %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %553, %207, %186
  %.pn194 = phi { ptr, i32 } [ %.pn, %186 ], [ %.pn184.pn.pn, %553 ], [ %lpad.phi451, %207 ], [ %.pn329.i, %.loopexit.split-lp417.i ], [ %.pn.pn.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %840, %839 ], [ %259, %258 ], [ %.pn32.pn.i, %333 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit412, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit422, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit429, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit431, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit440, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1764 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %1787

1765:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1766 = phi ptr [ %1763, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1767, %_ZN8t_filenmD2Ev.exit ]
  %1767 = getelementptr inbounds i8, ptr %1766, i64 -56
  %1768 = getelementptr inbounds i8, ptr %1766, i64 -24
  %1769 = load ptr, ptr %1768, align 8, !tbaa !80
  %1770 = getelementptr inbounds i8, ptr %1766, i64 -16
  %1771 = load ptr, ptr %1770, align 8, !tbaa !79
  %.not4.i.i.i.i.i390 = icmp eq ptr %1769, %1771
  br i1 %.not4.i.i.i.i.i390, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398, label %.lr.ph.i.i.i.i.i391

.lr.ph.i.i.i.i.i391:                              ; preds = %1765, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394
  %.05.i.i.i.i.i392 = phi ptr [ %1777, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394 ], [ %1769, %1765 ]
  %1772 = load ptr, ptr %.05.i.i.i.i.i392, align 8, !tbaa !30
  %1773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 16
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393: ; preds = %.lr.ph.i.i.i.i.i391
  %1775 = load i64, ptr %1773, align 8, !tbaa !33
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1772, i64 noundef %1776) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394: ; preds = %.lr.ph.i.i.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i393
  %1777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 32
  %.not.i.i.i.i.i395 = icmp eq ptr %1777, %1771
  br i1 %.not.i.i.i.i.i395, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396, label %.lr.ph.i.i.i.i.i391, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i394
  %.pr.i.i397 = load ptr, ptr %1768, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396, %1765
  %1778 = phi ptr [ %.pr.i.i397, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396 ], [ %1769, %1765 ]
  %.not.i.i.i.i399 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i.i399, label %_ZN8t_filenmD2Ev.exit, label %1779

1779:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398
  %1780 = getelementptr inbounds i8, ptr %1766, i64 -8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !94
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = ptrtoint ptr %1778 to i64
  %1784 = sub i64 %1782, %1783
  call void @_ZdlPvm(ptr noundef nonnull %1778, i64 noundef %1784) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398, %1779
  %1785 = icmp eq ptr %1767, %50
  br i1 %1785, label %1786, label %1765

1786:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret i32 0

1787:                                             ; preds = %1787, %.body
  %1788 = phi ptr [ %1764, %.body ], [ %1789, %1787 ]
  %1789 = getelementptr inbounds i8, ptr %1788, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1789) #23
  %1790 = icmp eq ptr %1789, %50
  br i1 %1790, label %1791, label %1787

1791:                                             ; preds = %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  resume { ptr, i32 } %.pn194
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !51
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %10, ptr %7, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !33
  store i8 %13, ptr %11, align 1, !tbaa !33
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !33
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = tail call noundef i32 @_Z12get_acffitfnv()
  %12 = tail call noundef i32 @_Z11effnNparamsi(i32 noundef %11)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 36, i64 1, ptr %0)
  %14 = tail call noundef ptr @_Z15effnDescriptioni(i32 noundef %11)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef %14) #23
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  br i1 %2, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 40, i64 1, ptr %0)
  br label %26

23:                                               ; preds = %10
  %24 = sext i32 %3 to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.150, i32 noundef 849, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4)
  br label %26

26:                                               ; preds = %23, %19
  %.0 = phi ptr [ %21, %19 ], [ %25, %23 ]
  %27 = tail call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.179, i32 noundef %6, ptr noundef %7)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef nonnull @.str.179, i32 noundef %6, ptr noundef %7)
  br label %32

30:                                               ; preds = %26
  %31 = load float, ptr %4, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %30, %28
  %.059 = phi float [ %29, %28 ], [ %31, %30 ]
  %33 = tail call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.180, i32 noundef %6, ptr noundef %7)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef nonnull @.str.180, i32 noundef %6, ptr noundef %7)
  br label %41

36:                                               ; preds = %32
  %37 = sext i32 %3 to i64
  %38 = getelementptr [4 x i8], ptr %4, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load float, ptr %39, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %36, %34
  %.057 = phi float [ %35, %34 ], [ %40, %36 ]
  %42 = sext i32 %12 to i64
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.150, i32 noundef 868, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 8)
  switch i32 %11, label %85 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %49
    i32 4, label %55
    i32 5, label %63
    i32 6, label %73
  ]

44:                                               ; preds = %41
  store double 5.000000e-01, ptr %43, align 8, !tbaa !55
  br label %.loopexit75

45:                                               ; preds = %41
  store double 5.000000e-01, ptr %43, align 8, !tbaa !55
  %46 = load float, ptr %18, align 4, !tbaa !26
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %47, ptr %48, align 8, !tbaa !55
  br label %.loopexit75

49:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8, !tbaa !55
  %50 = load float, ptr %18, align 4, !tbaa !26
  %51 = fpext float %50 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %52, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 1.000000e+01, ptr %54, align 8, !tbaa !55
  br label %.loopexit75

55:                                               ; preds = %41
  %56 = load float, ptr %18, align 4, !tbaa !26
  %57 = fpext float %56 to double
  %58 = fmul double %57, 5.000000e-01
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %58, ptr %59, align 8, !tbaa !55
  store double %58, ptr %43, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+01, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 4.000000e+01, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double 0.000000e+00, ptr %62, align 8, !tbaa !55
  br label %.loopexit75

63:                                               ; preds = %41
  %64 = load float, ptr %18, align 4, !tbaa !26
  %65 = fpext float %64 to double
  %66 = fmul double %65, 3.300000e-01
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %66, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %66, ptr %68, align 8, !tbaa !55
  store double %66, ptr %43, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e+00, ptr %69, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 1.000000e+01, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double 1.000000e+02, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store double 0.000000e+00, ptr %72, align 8, !tbaa !55
  br label %.loopexit75

73:                                               ; preds = %41
  %74 = load float, ptr %18, align 4, !tbaa !26
  %75 = fpext float %74 to double
  %76 = fmul double %75, 2.500000e-01
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store double %76, ptr %77, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %76, ptr %78, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %76, ptr %79, align 8, !tbaa !55
  store double %76, ptr %43, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 1.000000e-01, ptr %80, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 1.000000e+00, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double 1.000000e+01, ptr %82, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double 1.000000e+02, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store double 0.000000e+00, ptr %84, align 8, !tbaa !55
  br label %.loopexit75

85:                                               ; preds = %41
  %86 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 53, i64 1, ptr %0)
  %87 = icmp sgt i32 %12, 0
  br i1 %87, label %.lr.ph.preheader, label %.loopexit75.thread93

.loopexit75.thread93:                             ; preds = %85
  %88 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 21, i64 1, ptr %0)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store double 1.000000e+00, ptr %89, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit75.thread, label %.lr.ph, !llvm.loop !110

.loopexit75.thread:                               ; preds = %.lr.ph
  %90 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 21, i64 1, ptr %0)
  br label %.lr.ph78.preheader

.loopexit75:                                      ; preds = %73, %63, %55, %49, %45, %44
  %91 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 21, i64 1, ptr %0)
  %92 = icmp sgt i32 %12, 0
  br i1 %92, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %.loopexit75.thread, %.loopexit75
  %wide.trip.count85 = zext nneg i32 %12 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv82 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next83, %.lr.ph78 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv82
  %94 = load double, ptr %93, align 8, !tbaa !55
  %95 = trunc nuw nsw i64 %indvars.iv.next83 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.184, i32 noundef %95, double noundef %94) #23
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph78, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph78, %.loopexit75.thread93, %.loopexit75
  %97 = phi i1 [ false, %.loopexit75.thread93 ], [ false, %.loopexit75 ], [ true, %.lr.ph78 ]
  %98 = tail call noundef zeroext i1 @_Z10bDebugModev()
  %99 = tail call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %3, ptr noundef %18, ptr noundef %.0, float noundef 0.000000e+00, ptr noundef %4, float noundef %.059, float noundef %.057, ptr noundef %8, i1 noundef zeroext %98, i32 noundef %11, ptr noundef %43, i32 noundef 0, ptr noundef %9)
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %.preheader, label %105

.preheader:                                       ; preds = %._crit_edge
  br i1 %97, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = zext nneg i32 %12 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv87 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next88, %.lr.ph80 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv87
  %102 = load double, ptr %101, align 8, !tbaa !55
  %103 = trunc nuw nsw i64 %indvars.iv.next88 to i32
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.184, i32 noundef %103, double noundef %102) #23
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph80, !llvm.loop !112

105:                                              ; preds = %._crit_edge
  %106 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 22, i64 1, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80, %.preheader, %105
  ret void
}

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !113

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  switch i64 %13, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1, !tbaa !33
  store i8 %16, ptr %5, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %11
  %18 = load i64, ptr %12, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !43
  store i64 %24, ptr %22, align 8, !tbaa !43
  %25 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %25, ptr %6, align 8, !tbaa !33
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %6, align 8, !tbaa !33
  store ptr %8, ptr %0, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !43
  %30 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %30, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !30
  store i64 %26, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %1, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %31 ], [ %9, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !43
  store i8 0, ptr %33, align 1, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !28
  %38 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %36, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %38) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %39
  store i64 0, ptr %34, align 8, !tbaa !43
  %40 = load ptr, ptr %1, align 8, !tbaa !30
  store i8 0, ptr %40, align 1, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12get_acffitfnv() local_unnamed_addr #3

declare noundef i32 @_Z11effnNparamsi(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z15effnDescriptioni(i32 noundef) local_unnamed_addr #3

declare noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL9real_compPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load float, ptr %0, align 4, !tbaa !26
  %4 = load float, ptr %1, align 4, !tbaa !26
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !43
  store i8 0, ptr %19, align 8, !tbaa !33
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !79
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.230) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !43
  store i8 0, ptr %31, align 8, !tbaa !33
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !114

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !115, !noalias !118
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !118, !noalias !115
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !43, !alias.scope !118, !noalias !115
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !115, !noalias !118
  %44 = load i64, ptr %37, align 8, !tbaa !33, !alias.scope !118, !noalias !115
  store i64 %44, ptr %35, align 8, !tbaa !33, !alias.scope !115, !noalias !118
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !43, !alias.scope !115, !noalias !118
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !118, !noalias !115
  store i64 0, ptr %46, align 8, !tbaa !43, !alias.scope !118, !noalias !115
  store i8 0, ptr %37, align 8, !tbaa !33, !alias.scope !118, !noalias !115
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !121

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !94
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log1pf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #7

declare void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!42 = !{!32, !10, i64 0}
!43 = !{!31, !12, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!50 = !{!48, !45}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = !{!16, !17, i64 8}
!80 = !{!16, !17, i64 0}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = !{!16, !17, i64 16}
!95 = distinct !{!95, !37, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 double", !11, i64 0}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = distinct !{!114, !37}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = distinct !{!121, !37}
