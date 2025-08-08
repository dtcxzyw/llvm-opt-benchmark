; ModuleID = 'bench/gromacs/original/gmx_make_edi.ll'
source_filename = "bench/gromacs/original/gmx_make_edi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edipar = type { i32, i8, i8, i32, i32, i32, %struct.edix, %struct.edix, %struct.edix, %struct.edix, float, i32, %struct.t_edflood }
%struct.edix = type { i32, ptr, ptr }
%struct.t_edflood = type { float, i8, i8, float, float, float, float, float }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@_ZZ12gmx_make_ediiPPcE4desc = internal global [100 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.65, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.41, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.41, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.41, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95], align 16
@.str = private unnamed_addr constant [87 x i8] c"[THISMODULE] generates an essential dynamics (ED) sampling input file to be used with \00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"[TT]mdrun[tt] based on eigenvectors of a covariance matrix ([gmx-covar]) or from a\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"normal modes analysis ([gmx-nmeig]).\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"ED sampling can be used to manipulate the position along collective coordinates\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"(eigenvectors) of (biological) macromolecules during a simulation. Particularly,\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"it may be used to enhance the sampling efficiency of MD simulations by stimulating\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"the system to explore new regions along these collective coordinates. A number\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"of different algorithms are implemented to drive the system along the eigenvectors\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"([TT]-linfix[tt], [TT]-linacc[tt], [TT]-radfix[tt], [TT]-radacc[tt], [TT]-radcon[tt]),\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"to keep the position along a certain (set of) coordinate(s) fixed ([TT]-linfix[tt]),\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"or to only monitor the projections of the positions onto\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"these coordinates ([TT]-mon[tt]).[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"References:[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"A. Amadei, A.B.M. Linssen, B.L. de Groot, D.M.F. van Aalten and \00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"H.J.C. Berendsen; An efficient method for sampling the essential subspace \00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"of proteins., J. Biomol. Struct. Dyn. 13:615-626 (1996)[PAR]\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"B.L. de Groot, A. Amadei, D.M.F. van Aalten and H.J.C. Berendsen; \00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"Towards an exhaustive sampling of the configurational spaces of the \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"two forms of the peptide hormone guanylin,\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"J. Biomol. Struct. Dyn. 13 : 741-751 (1996)[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"B.L. de Groot, A.Amadei, R.M. Scheek, N.A.J. van Nuland and H.J.C. Berendsen; \00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"An extended sampling of the configurational space of HPr from E. coli\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Proteins: Struct. Funct. Gen. 26: 314-322 (1996)\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"[PAR]You will be prompted for one or more index groups that correspond to the \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"eigenvectors,\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"reference structure, target positions, etc.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"[TT]-mon[tt]: monitor projections of the coordinates onto selected eigenvectors.[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"[TT]-linfix[tt]: perform fixed-step linear expansion along selected eigenvectors.[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"[TT]-linacc[tt]: perform acceptance linear expansion along selected eigenvectors.\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"(steps in the desired directions will be accepted, others will be rejected).[PAR]\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"[TT]-radfix[tt]: perform fixed-step radius expansion along selected eigenvectors.[PAR]\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"[TT]-radacc[tt]: perform acceptance radius expansion along selected eigenvectors.\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"(steps in the desired direction will be accepted, others will be rejected).\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"[BB]Note:[bb] by default the starting MD structure will be taken as origin of the first\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"expansion cycle for radius expansion. If [TT]-ori[tt] is specified, you will be able\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"to read in a structure file that defines an external origin.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"[TT]-radcon[tt]: perform acceptance radius contraction along selected eigenvectors\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"towards a target structure specified with [TT]-tar[tt].[PAR]\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"NOTE: each eigenvector can be selected only once. [PAR]\00", align 1
@.str.39 = private unnamed_addr constant [89 x i8] c"[TT]-outfrq[tt]: frequency (in steps) of writing out projections etc. to [REF].xvg[ref] \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"[TT]-slope[tt]: minimal slope in acceptance radius expansion. A new expansion\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"cycle will be started if the spontaneous increase of the radius (in nm/step)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"is less than the value specified.[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"[TT]-maxedsteps[tt]: maximum number of steps per cycle in radius expansion\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"before a new cycle is started.[PAR]\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"Note on the parallel implementation: since ED sampling is a 'global' thing\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"(collective coordinates etc.), at least on the 'protein' side, ED sampling\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"is not very parallel-friendly from an implementation point of view. Because\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"parallel ED requires some extra communication, expect the performance to be\00", align 1
@.str.51 = private unnamed_addr constant [79 x i8] c"lower as in a free MD simulation, especially on a large number of ranks and/or\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"when the ED group contains a lot of atoms. [PAR]\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"Please also note that if your ED group contains more than a single protein,\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"then the [REF].tpr[ref] file must contain the correct PBC representation of the ED group.\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"Take a look on the initial RMSD from the reference structure, which is printed\00", align 1
@.str.56 = private unnamed_addr constant [78 x i8] c"out at the start of the simulation; if this is much higher than expected, one\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"of the ED molecules might be shifted by a box vector. [PAR]\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"All ED-related output of [TT]mdrun[tt] (specify with [TT]-eo[tt]) is written to a \00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"[REF].xvg[ref] file as a function of time in intervals of OUTFRQ steps.[PAR]\00", align 1
@.str.60 = private unnamed_addr constant [84 x i8] c"[BB]Note[bb] that you can impose multiple ED constraints and flooding potentials in\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"a single simulation (on different molecules) if several [REF].edi[ref] files were \00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"concatenated first. The constraints are applied in the order they appear in \00", align 1
@.str.63 = private unnamed_addr constant [80 x i8] c"the [REF].edi[ref] file. Depending on what was specified in the [REF].edi[ref] \00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"input file, the output file contains for each ED dataset\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [86 x i8] c" * the RMSD of the fitted molecule to the reference structure (for atoms involved in \00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"   fitting prior to calculating the ED constraints)\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c" * projections of the positions onto selected eigenvectors\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"FLOODING:[PAR]\00", align 1
@.str.70 = private unnamed_addr constant [88 x i8] c"with [TT]-flood[tt], you can specify which eigenvectors are used to compute a flooding \00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"potential,\00", align 1
@.str.72 = private unnamed_addr constant [84 x i8] c"which will lead to extra forces expelling the structure out of the region described\00", align 1
@.str.73 = private unnamed_addr constant [85 x i8] c"by the covariance matrix. If you switch -restrain the potential is inverted and the \00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"structure is kept in that region.\00", align 1
@.str.75 = private unnamed_addr constant [84 x i8] c"The origin is normally the average structure stored in the [TT]eigvec.trr[tt] file.\00", align 1
@.str.76 = private unnamed_addr constant [85 x i8] c"It can be changed with [TT]-ori[tt] to an arbitrary position in configuration space.\00", align 1
@.str.77 = private unnamed_addr constant [84 x i8] c"With [TT]-tau[tt], [TT]-deltaF0[tt], and [TT]-Eflnull[tt] you control the flooding \00", align 1
@.str.78 = private unnamed_addr constant [81 x i8] c"behaviour. Efl is the flooding strength, it is updated according to the rule of \00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"adaptive flooding. Tau is the time constant of adaptive flooding, high \00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"[GRK]tau[grk] means slow adaption (i.e. growth). \00", align 1
@.str.81 = private unnamed_addr constant [79 x i8] c"DeltaF0 is the flooding strength you want to reach after tau ps of simulation.\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"To use constant Efl set [TT]-tau[tt] to zero.\00", align 1
@.str.83 = private unnamed_addr constant [87 x i8] c"[TT]-alpha[tt] is a fudge parameter to control the width of the flooding potential. A \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"value of 2 has been found\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"to give good results for most standard cases in flooding of proteins.\00", align 1
@.str.86 = private unnamed_addr constant [88 x i8] c"[GRK]alpha[grk] basically accounts for incomplete sampling, if you sampled further the \00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"width of the ensemble would\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"increase, this is mimicked by [GRK]alpha[grk] > 1.\00", align 1
@.str.89 = private unnamed_addr constant [84 x i8] c"For restraining, [GRK]alpha[grk] < 1 can give you smaller width in the restraining \00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"potential.\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"RESTART and FLOODING:\00", align 1
@.str.92 = private unnamed_addr constant [88 x i8] c"If you want to restart a crashed flooding simulation please find the values deltaF and \00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Efl in\00", align 1
@.str.94 = private unnamed_addr constant [87 x i8] c"the output file and manually put them into the [REF].edi[ref] file under DELTA_F0 and \00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"EFL_NULL.\00", align 1
@_ZZ12gmx_make_ediiPPcE10edi_params = internal global %struct.edipar zeroinitializer, align 8
@_ZZ12gmx_make_ediiPPcE12evSelections = internal global [7 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE9evOptions = internal unnamed_addr constant [7 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"-linfix\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-linacc\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"-flood\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"-radfix\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"-radacc\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"-radcon\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"-mon\00", align 1
@_ZZ12gmx_make_ediiPPcE8evParams = internal global [4 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE13evStepOptions = internal unnamed_addr constant [4 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106], align 16
@.str.103 = private unnamed_addr constant [9 x i8] c"-linstep\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"-accdir\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"-not_used\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"-radstep\00", align 1
@_ZZ12gmx_make_ediiPPcE13ConstForceStr = internal global ptr null, align 8
@_ZZ12gmx_make_ediiPPcE10evStepList = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE7radstep = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE7deltaF0 = internal global float 1.500000e+02, align 4
@_ZZ12gmx_make_ediiPPcE6deltaF = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE3tau = internal global float 0x3FB99999A0000000, align 4
@_ZZ12gmx_make_ediiPPcE8constEfl = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE5alpha = internal global float 1.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE7eqSteps = internal global i32 0, align 4
@_ZZ12gmx_make_ediiPPcE6listen = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE1T = internal global float 3.000000e+02, align 4
@_ZZ12gmx_make_ediiPPcE9bRestrain = internal global i8 0, align 1
@_ZZ12gmx_make_ediiPPcE6bHesse = internal global i8 0, align 1
@_ZZ12gmx_make_ediiPPcE9bHarmonic = internal global i8 0, align 1
@.str.107 = private unnamed_addr constant [96 x i8] c"Indices of eigenvectors for projections of x (e.g. 1,2-5,9) or 1-100:10 means 1 11 21 31 ... 91\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"Indices of eigenvectors for fixed increment linear sampling\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"Indices of eigenvectors for acceptance linear sampling\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"Indices of eigenvectors for fixed increment radius expansion\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"Indices of eigenvectors for acceptance radius expansion\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"Indices of eigenvectors for acceptance radius contraction\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Indices of eigenvectors for flooding\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"-outfrq\00", align 1
@.str.115 = private unnamed_addr constant [62 x i8] c"Frequency (in steps) of writing output in [REF].xvg[ref] file\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"-slope\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"Minimal slope in acceptance radius expansion\00", align 1
@.str.118 = private unnamed_addr constant [92 x i8] c"Stepsizes (nm/step) for fixed increment linear sampling (put in quotes! \221.0 2.3 5.1 -3.1\22)\00", align 1
@.str.119 = private unnamed_addr constant [92 x i8] c"Directions for acceptance linear sampling - only sign counts! (put in quotes! \22-1 +1 -1.1\22)\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"Stepsize (nm/step) for fixed increment radius expansion\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"-maxedsteps\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Maximum number of steps per cycle\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"-eqsteps\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"Number of steps to run without any perturbations \00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"-deltaF0\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"Target destabilization energy for flooding\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-deltaF\00", align 1
@.str.128 = private unnamed_addr constant [85 x i8] c"Start deltaF with this parameter - default 0, nonzero values only needed for restart\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-tau\00", align 1
@.str.130 = private unnamed_addr constant [119 x i8] c"Coupling constant for adaption of flooding strength according to deltaF0, 0 = infinity i.e. constant flooding strength\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"-Eflnull\00", align 1
@.str.132 = private unnamed_addr constant [175 x i8] c"The starting value of the flooding strength. The flooding strength is updated according to the adaptive flooding scheme. For a constant flooding strength use [TT]-tau[tt] 0. \00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.134 = private unnamed_addr constant [66 x i8] c"T is temperature, the value is needed if you want to do flooding \00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"Scale width of gaussian flooding potential with alpha^2 \00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"-restrain\00", align 1
@.str.138 = private unnamed_addr constant [96 x i8] c"Use the flooding potential with inverted sign -> effects as quasiharmonic restraining potential\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"-hessian\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"The eigenvectors and eigenvalues are from a Hessian matrix\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"-harmonic\00", align 1
@.str.142 = private unnamed_addr constant [51 x i8] c"The eigenvalues are interpreted as spring constant\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"-constF\00", align 1
@.str.144 = private unnamed_addr constant [205 x i8] c"Constant force flooding: manually set the forces for the eigenvectors selected with -flood (put in quotes! \221.0 2.3 5.1 -3.1\22). No other flooding parameters are needed when specifying the forces directly.\00", align 1
@__const._Z12gmx_make_ediiPPc.pa = private unnamed_addr constant [24 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.102, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 48) }, ptr @.str.107 }, %struct.t_pargs { ptr @.str.96, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE12evSelections }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 8) }, ptr @.str.109 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 24) }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.100, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 32) }, ptr @.str.111 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 40) }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.98, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 16) }, ptr @.str.113 }, %struct.t_pargs { ptr @.str.114, i8 0, i32 0, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12) }, ptr @.str.115 }, %struct.t_pargs { ptr @.str.116, i8 0, i32 2, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120) }, ptr @.str.117 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE8evParams }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.104, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE8evParams, i64 8) }, ptr @.str.119 }, %struct.t_pargs { ptr @.str.106, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7radstep }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 0, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16) }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7eqSteps }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7deltaF0 }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE6deltaF }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE3tau }, ptr @.str.130 }, %struct.t_pargs { ptr @.str.131, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE8constEfl }, ptr @.str.132 }, %struct.t_pargs { ptr @.str.133, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE1T }, ptr @.str.134 }, %struct.t_pargs { ptr @.str.135, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE5alpha }, ptr @.str.136 }, %struct.t_pargs { ptr @.str.137, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE9bRestrain }, ptr @.str.138 }, %struct.t_pargs { ptr @.str.139, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE6bHesse }, ptr @.str.140 }, %struct.t_pargs { ptr @.str.141, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic }, ptr @.str.142 }, %struct.t_pargs { ptr @.str.143, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE13ConstForceStr }, ptr @.str.144 }], align 16
@.str.145 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"-eig\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-tar\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"-ori\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"evStepList[ev_class]\00", align 1
@.str.156 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_make_edi.cpp\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"listen[ev_class]\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"Eigenvector list %7s consists of the indices: \00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.161 = private unnamed_addr constant [76 x i8] c"\0ASelect an index group of %d elements that corresponds to the eigenvectors\0A\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"you selected a group with %d elements instead of %d\00", align 1
@.str.163 = private unnamed_addr constant [94 x i8] c"\0ANote: the structure in %s should be the same\0A      as the one used for the fit in gmx covar\0A\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"xref1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.167 = private unnamed_addr constant [145 x i8] c"\0ANote: Providing a TARGET structure has no effect when using flooding.\0A      You may want to use -ori to define the flooding potential center.\0A\0A\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"*list\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Error in the list of eigenvectors for %s at pos %td with char %c\00", align 1
@.str.171 = private unnamed_addr constant [80 x i8] c"Error in the list of eigenvectors for %s at pos %td: eigenvector 0 is not valid\00", align 1
@.str.172 = private unnamed_addr constant [91 x i8] c"Error in the list of eigenvectors for %s at pos %td: second index %d is not bigger than %d\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"startpos\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"vec_params\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"Not enough elements for %s parameter (I need %d)\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Read %d eigenvalues\0A\00", align 1
@.str.180 = private unnamed_addr constant [108 x i8] c"WARNING: The Hessian Matrix has negative eigenvalue %f, we set it to zero (no flooding in this direction)\0A\0A\00", align 1
@.str.181 = private unnamed_addr constant [184 x i8] c"ERROR: You have chosen one of the first 6 eigenvectors of the HESSE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.182 = private unnamed_addr constant [188 x i8] c"ERROR: You have chosen one of the last 6 eigenvectors of the COVARIANCE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"eigval[i]\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"eigval\00", align 1
@.str.185 = private unnamed_addr constant [93 x i8] c"Select an index group of %d elements that corresponds to the atoms in the structure file %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [59 x i8] c"You selected an index group with %d elements instead of %d\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"read coordnumber from file %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"number of coordinates in file %d\0A\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"edx->x\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"edx->anrs\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"Couldn't find atom with index %d in structure %s\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"#MAGIC\0A %d \0A#NINI\0A %d\0A#FITMAS\0A %d\0A#ANALYSIS_MAS\0A %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"#OUTFRQ\0A %d\0A#MAXLEN\0A %d\0A#SLOPECRIT\0A %f\0A\00", align 1
@.str.195 = private unnamed_addr constant [130 x i8] c"#PRESTEPS\0A %d\0A#DELTA_F0\0A %f\0A#INIT_DELTA_F\0A %f\0A#TAU\0A %f\0A#EFL_NULL\0A %f\0A#ALPHA2\0A %f\0A#KT\0A %f\0A#HARMONIC\0A %d\0A#CONST_FORCE_FLOODING\0A %d\0A\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"NREF, XREF\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"NAV, XAV\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 1\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 2\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 3\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 4\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 5\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 6\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 7\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"NTARGET, XTARGET\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"NORIGIN, XORIGIN\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"#%s \0A %d \0A\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"%d  %f  %f  %f\0A\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"# NUMBER OF EIGENVECTORS + %s\0A %d\0A\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"%8d   %g\0A\00", align 1
@.str.211 = private unnamed_addr constant [83 x i8] c"Selected eigenvector %d is higher than maximum number %d of available eigenvectors\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"%8.5f %8.5f %8.5f\0A\00", align 1
@str = private unnamed_addr constant [125 x i8] c"\0ANote: Apparently no fitting was done in gmx covar.\0A      However, you need to select a reference group for fitting in mdrun\00", align 1
@str.1 = private unnamed_addr constant [77 x i8] c"\0ASelect the index group that was used for the least squares fit in gmx covar\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_make_ediiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca i32, align 4
  %15 = alloca [24 x %struct.t_pargs], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.t_topology, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca [7 x %struct.t_filenm], align 16
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %15, ptr noundef nonnull align 16 dereferenceable(768) @__const._Z12gmx_make_ediiPPc.pa, i64 768, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 3, ptr %34, align 16, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.145, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.146, ptr %39, align 16, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 20, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr @.str.147, ptr %43, align 16, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr @.str.148, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i64 10, ptr %45, align 16, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 25, ptr %47, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 2, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 22, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 10, ptr %53, align 16, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 9, ptr %55, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr @.str.149, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr @.str.150, ptr %57, align 16, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 10, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 9, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 288
  store ptr @.str.151, ptr %61, align 16, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 296
  store ptr @.str.152, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 304
  store i64 10, ptr %63, align 16, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 38, ptr %65, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 344
  store ptr @.str.153, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 352
  store ptr @.str.154, ptr %67, align 16, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 360
  store i64 4, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12), align 4, !tbaa !28
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16), align 8, !tbaa !35
  %70 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 0, i32 noundef 7, ptr noundef nonnull %34, i32 noundef 24, ptr noundef nonnull %15, i32 noundef 100, ptr noundef nonnull @_ZZ12gmx_make_ediiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %28)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %2
  br i1 %70, label %72, label %603

.loopexit:                                        ; preds = %.lr.ph54.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %127, %104
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader127, %84, %177, %182, %184, %204, %207, %209, %86, %._crit_edge.i, %.noexc78, %188, %196, %201, %212
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %72, %74, %76, %78, %233, %235, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %280, %284, %.loopexit121, %316, %440, %456, %463, %466, %143, %153, %160, %285, %318, %378, %396, %._crit_edge55.i, %473, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i, %.noexc108, %.noexc109, %.noexc110, %.noexc111, %.noexc112, %.noexc113, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %71
  %73 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %34)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 38, i32 noundef 7, ptr noundef nonnull %34)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %74
  %77 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull %34)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.151, i32 noundef 7, ptr noundef nonnull %34)
          to label %.preheader127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader127:                                    ; preds = %78, %216
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %216 ], [ 0, %78 ]
  %80 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %indvars.iv201
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %81, i32 noundef 24, ptr noundef nonnull %15)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %.preheader127
  br i1 %82, label %84, label %212

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %81, i32 noundef 24, ptr noundef nonnull %15)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %indvars.iv201
  %88 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %85) #17
  %89 = shl i64 %88, 32
  %sext.i = add i64 %89, 17179869184
  %90 = ashr exact i64 %sext.i, 32
  %91 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.156, i32 noundef 174, i64 noundef range(i64 -2147483644, 2147483648) %90, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %86
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull readonly dereferenceable(1) %85) #18
  %93 = ashr exact i64 %89, 32
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 44, ptr %94, align 1, !tbaa !37
  %sext81.i = add i64 %89, 4294967296
  %95 = ashr exact i64 %sext81.i, 32
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store i8 49, ptr %96, align 1, !tbaa !37
  %sext82.i = add i64 %89, 8589934592
  %97 = ashr exact i64 %sext82.i, 32
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !37
  store ptr null, ptr %87, align 8, !tbaa !8
  %99 = load i8, ptr %91, align 1, !tbaa !37
  %.not126.i = icmp eq i8 %99, 0
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.noexc, %.loopexit.i
  %100 = phi i8 [ %169, %.loopexit.i ], [ %99, %.noexc ]
  %.059134.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.noexc ]
  %.060133.i = phi ptr [ %.161.i, %.loopexit.i ], [ null, %.noexc ]
  %.062132.i = phi ptr [ %.163.i, %.loopexit.i ], [ null, %.noexc ]
  %.064131.i = phi i32 [ %.165.i, %.loopexit.i ], [ 0, %.noexc ]
  %.066130.i = phi i32 [ %.167.i, %.loopexit.i ], [ 0, %.noexc ]
  %.068129.i = phi i32 [ %.169.i, %.loopexit.i ], [ 0, %.noexc ]
  %.071128.i = phi ptr [ %.172.i, %.loopexit.i ], [ null, %.noexc ]
  %.0127.i = phi ptr [ %168, %.loopexit.i ], [ %91, %.noexc ]
  %101 = sext i8 %100 to i32
  switch i32 %.068129.i, label %default.unreachable [
    i32 0, label %102
    i32 1, label %103
    i32 2, label %116
    i32 7, label %117
    i32 3, label %119
    i32 6, label %143
    i32 4, label %153
    i32 5, label %160
  ]

102:                                              ; preds = %.lr.ph135.i
  %isdigittmp94.i = add nsw i32 %101, -48
  %isdigit95.i = icmp ult i32 %isdigittmp94.i, 10
  %..i = select i1 %isdigit95.i, i32 1, i32 6
  %..062.i = select i1 %isdigit95.i, ptr %.0127.i, ptr %.062132.i
  br label %.loopexit.i

103:                                              ; preds = %.lr.ph135.i
  switch i8 %100, label %115 [
    i8 44, label %104
    i8 45, label %.loopexit.i
  ]

104:                                              ; preds = %103
  %105 = add nsw i32 %.059134.i, 1
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %87, align 8, !tbaa !8
  %108 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 206, ptr noundef %107, i64 noundef range(i64 -2147483648, 2147483648) %106, i64 noundef 4)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %104
  store ptr %108, ptr %87, align 8, !tbaa !8
  %109 = call i64 @strtol(ptr noundef captures(none) %.062132.i, ptr noundef null, i32 noundef 10) #18
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %87, align 8, !tbaa !8
  %112 = sext i32 %.059134.i to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !4
  %114 = icmp eq i32 %110, 0
  %spec.store.select.i = select i1 %114, i32 4, i32 0
  br label %.loopexit.i

115:                                              ; preds = %103
  %isdigittmp92.i = add nsw i32 %101, -48
  %isdigit93.i = icmp ult i32 %isdigittmp92.i, 10
  %spec.select.i = select i1 %isdigit93.i, i32 1, i32 6
  br label %.loopexit.i

116:                                              ; preds = %.lr.ph135.i
  %isdigittmp90.i = add nsw i32 %101, -48
  %isdigit91.i = icmp ult i32 %isdigittmp90.i, 10
  %.96.i = select i1 %isdigit91.i, i32 3, i32 6
  %..060.i = select i1 %isdigit91.i, ptr %.0127.i, ptr %.060133.i
  br label %.loopexit.i

117:                                              ; preds = %.lr.ph135.i
  %isdigittmp87.i = add nsw i32 %101, -48
  %isdigit88.i = icmp ult i32 %isdigittmp87.i, 10
  br i1 %isdigit88.i, label %118, label %.loopexit.i

118:                                              ; preds = %117
  %.not89.i = icmp eq ptr %.071128.i, null
  %..071.i = select i1 %.not89.i, ptr %.0127.i, ptr %.071128.i
  %.97.i = select i1 %.not89.i, i32 3, i32 6
  br label %.loopexit.i

119:                                              ; preds = %.lr.ph135.i
  switch i8 %100, label %142 [
    i8 44, label %120
    i8 58, label %.loopexit.i
  ]

120:                                              ; preds = %119
  %121 = call i64 @strtol(ptr noundef captures(none) %.060133.i, ptr noundef null, i32 noundef 10) #18
  %122 = trunc i64 %121 to i32
  %123 = call i64 @strtol(ptr noundef captures(none) %.062132.i, ptr noundef null, i32 noundef 10) #18
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit.i, label %126

126:                                              ; preds = %120
  %.not84.i = icmp sgt i32 %122, %124
  br i1 %.not84.i, label %127, label %.loopexit.i

127:                                              ; preds = %126
  %128 = add i32 %.059134.i, 1
  %129 = add i32 %128, %122
  %130 = sub i32 %129, %124
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %87, align 8, !tbaa !8
  %133 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 283, ptr noundef %132, i64 noundef range(i64 -2147483648, 2147483648) %131, i64 noundef 4)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %127
  store ptr %133, ptr %87, align 8, !tbaa !8
  %.not85.i = icmp eq ptr %.071128.i, null
  br i1 %.not85.i, label %.lr.ph.i, label %134

134:                                              ; preds = %.noexc74
  %135 = call i64 @strtol(ptr noundef nonnull captures(none) %.071128.i, ptr noundef null, i32 noundef 10) #18
  %136 = trunc i64 %135 to i32
  %.pre = load ptr, ptr %87, align 8, !tbaa !8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.noexc74
  %137 = phi ptr [ %.pre, %134 ], [ %133, %.noexc74 ]
  %.074.i = phi i32 [ %136, %134 ], [ 1, %.noexc74 ]
  %138 = sext i32 %.059134.i to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %138, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %.070124.i = phi i32 [ %124, %.lr.ph.i ], [ %141, %139 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %140 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.i
  store i32 %.070124.i, ptr %140, align 4, !tbaa !4
  %141 = add nsw i32 %.070124.i, %.074.i
  %.not86.i = icmp sgt i32 %141, %122
  br i1 %.not86.i, label %.loopexit.loopexit.i, label %139, !llvm.loop !38

142:                                              ; preds = %119
  %isdigittmp.i = add nsw i32 %101, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %spec.select98.i = select i1 %isdigit.i, i32 3, i32 6
  br label %.loopexit.i

143:                                              ; preds = %.lr.ph135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %143
  %144 = ptrtoint ptr %.0127.i to i64
  %145 = ptrtoint ptr %91 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %.0127.i, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !37
  %149 = sext i8 %148 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 316, ptr noundef nonnull @.str.170, ptr noundef %81, i64 noundef %146, i32 noundef %149) #19
          to label %150 unwind label %151

150:                                              ; preds = %.noexc75
  unreachable

151:                                              ; preds = %.noexc75
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

153:                                              ; preds = %.lr.ph135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %153
  %154 = ptrtoint ptr %.0127.i to i64
  %155 = ptrtoint ptr %91 to i64
  %156 = sub i64 %154, %155
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 323, ptr noundef nonnull @.str.171, ptr noundef %81, i64 noundef %156) #19
          to label %157 unwind label %158

157:                                              ; preds = %.noexc76
  unreachable

158:                                              ; preds = %.noexc76
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

160:                                              ; preds = %.lr.ph135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %160
  %161 = ptrtoint ptr %.0127.i to i64
  %162 = ptrtoint ptr %91 to i64
  %163 = sub i64 %161, %162
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 329, ptr noundef nonnull @.str.172, ptr noundef %81, i64 noundef %163, i32 noundef %.064131.i, i32 noundef %.066130.i) #19
          to label %164 unwind label %165

164:                                              ; preds = %.noexc77
  unreachable

165:                                              ; preds = %.noexc77
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

default.unreachable:                              ; preds = %.lr.ph135.i
  unreachable

.loopexit.loopexit.i:                             ; preds = %139
  %167 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %142, %126, %120, %119, %118, %117, %116, %115, %.noexc73, %103, %102
  %.172.i = phi ptr [ %.071128.i, %.noexc73 ], [ %.071128.i, %102 ], [ %.071128.i, %103 ], [ %.071128.i, %115 ], [ %.071128.i, %116 ], [ %..071.i, %118 ], [ %.071128.i, %117 ], [ %.071128.i, %120 ], [ %.071128.i, %126 ], [ %.071128.i, %119 ], [ %.071128.i, %142 ], [ null, %.loopexit.loopexit.i ]
  %.169.i = phi i32 [ %spec.store.select.i, %.noexc73 ], [ %..i, %102 ], [ 2, %103 ], [ %spec.select.i, %115 ], [ %.96.i, %116 ], [ %.97.i, %118 ], [ 6, %117 ], [ 4, %120 ], [ 5, %126 ], [ 7, %119 ], [ %spec.select98.i, %142 ], [ 0, %.loopexit.loopexit.i ]
  %.167.i = phi i32 [ %110, %.noexc73 ], [ %.066130.i, %102 ], [ %.066130.i, %103 ], [ %.066130.i, %115 ], [ %.066130.i, %116 ], [ %.066130.i, %118 ], [ %.066130.i, %117 ], [ 0, %120 ], [ %124, %126 ], [ %.066130.i, %119 ], [ %.066130.i, %142 ], [ %124, %.loopexit.loopexit.i ]
  %.165.i = phi i32 [ %.064131.i, %.noexc73 ], [ %.064131.i, %102 ], [ %.064131.i, %103 ], [ %.064131.i, %115 ], [ %.064131.i, %116 ], [ %.064131.i, %118 ], [ %.064131.i, %117 ], [ %122, %120 ], [ %122, %126 ], [ %.064131.i, %119 ], [ %.064131.i, %142 ], [ %122, %.loopexit.loopexit.i ]
  %.163.i = phi ptr [ %.062132.i, %.noexc73 ], [ %..062.i, %102 ], [ %.062132.i, %103 ], [ %.062132.i, %115 ], [ %.062132.i, %116 ], [ %.062132.i, %118 ], [ %.062132.i, %117 ], [ %.062132.i, %120 ], [ %.062132.i, %126 ], [ %.062132.i, %119 ], [ %.062132.i, %142 ], [ %.062132.i, %.loopexit.loopexit.i ]
  %.161.i = phi ptr [ %.060133.i, %.noexc73 ], [ %.060133.i, %102 ], [ %.060133.i, %103 ], [ %.060133.i, %115 ], [ %..060.i, %116 ], [ %.060133.i, %118 ], [ %.060133.i, %117 ], [ %.060133.i, %120 ], [ %.060133.i, %126 ], [ %.060133.i, %119 ], [ %.060133.i, %142 ], [ %.060133.i, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %105, %.noexc73 ], [ %.059134.i, %102 ], [ %.059134.i, %103 ], [ %.059134.i, %115 ], [ %.059134.i, %116 ], [ %.059134.i, %118 ], [ %.059134.i, %117 ], [ %.059134.i, %120 ], [ %.059134.i, %126 ], [ %.059134.i, %119 ], [ %.059134.i, %142 ], [ %167, %.loopexit.loopexit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !37
  %.not.i = icmp eq i8 %169, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph135.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc
  %170 = phi ptr [ null, %.noexc ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.059.lcssa.i = phi i32 [ 0, %.noexc ], [ %.1.i, %._crit_edge.loopexit.i ]
  %171 = add nsw i32 %.059.lcssa.i, 1
  %172 = sext i32 %171 to i64
  %173 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 341, ptr noundef %170, i64 noundef range(i64 -2147483648, 2147483648) %172, i64 noundef 4)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %._crit_edge.i
  store ptr %173, ptr %87, align 8, !tbaa !8
  %174 = sext i32 %.059.lcssa.i to i64
  %175 = getelementptr inbounds i32, ptr %173, i64 %174
  store i32 0, ptr %175, align 4, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.156, i32 noundef 343, ptr noundef nonnull %91)
          to label %_ZL10sscan_listPPiPKcS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL10sscan_listPPiPKcS2_.exit:                    ; preds = %.noexc78
  %176 = icmp samesign ult i64 %indvars.iv201, 2
  br i1 %176, label %177, label %194

177:                                              ; preds = %_ZL10sscan_listPPiPKcS2_.exit
  %178 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 0, i64 %indvars.iv201
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %179, i32 noundef 24, ptr noundef nonnull %15)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

181:                                              ; preds = %177
  br i1 %180, label %182, label %188

182:                                              ; preds = %181
  %183 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %179, i32 noundef 24, ptr noundef nonnull %15)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

184:                                              ; preds = %182
  %185 = invoke fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %183, ptr noundef %179, i32 noundef %.059.lcssa.i)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %indvars.iv201
  store ptr %185, ptr %187, align 8, !tbaa !14
  br label %216

188:                                              ; preds = %181
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 971, i64 noundef range(i64 -2147483648, 2147483648) %174, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %188
  %190 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %indvars.iv201
  store ptr %189, ptr %190, align 8, !tbaa !14
  %191 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %191, label %.lr.ph157.preheader, label %.loopexit122

.lr.ph157.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %192 = zext nneg i32 %.059.lcssa.i to i64
  %193 = shl nuw nsw i64 %192, 2
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %193, i1 false), !tbaa !41
  br label %.loopexit122

194:                                              ; preds = %_ZL10sscan_listPPiPKcS2_.exit
  %195 = trunc nuw nsw i64 %indvars.iv201 to i32
  switch i32 %195, label %216 [
    i32 3, label %196
    i32 2, label %201
  ]

196:                                              ; preds = %194
  %197 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 980, i64 noundef range(i64 -2147483648, 2147483648) %174, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit82:        ; preds = %196
  %198 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %indvars.iv201
  store ptr %197, ptr %198, align 8, !tbaa !14
  %199 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %199, label %.lr.ph.preheader, label %.loopexit123

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit82
  %wide.trip.count = zext nneg i32 %.059.lcssa.i to i64
  %.pre214 = load float, ptr @_ZZ12gmx_make_ediiPPcE7radstep, align 4, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %200 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv
  store float %.pre214, ptr %200, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit123, label %.lr.ph, !llvm.loop !42

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %indvars.iv201
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 988, i64 noundef range(i64 -2147483648, 2147483648) %174, i64 noundef 4)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

204:                                              ; preds = %201
  store ptr %203, ptr %202, align 8, !tbaa !14
  %205 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

206:                                              ; preds = %204
  br i1 %205, label %207, label %216

207:                                              ; preds = %206
  %208 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

209:                                              ; preds = %207
  %210 = invoke fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %208, ptr noundef nonnull @.str.143, i32 noundef %.059.lcssa.i)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

211:                                              ; preds = %209
  store ptr %210, ptr %202, align 8, !tbaa !14
  br label %216

212:                                              ; preds = %83
  %213 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %indvars.iv201
  store ptr null, ptr %213, align 8, !tbaa !8
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.156, i32 noundef 1003, i64 noundef 1, i64 noundef 4)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

215:                                              ; preds = %212
  store ptr %214, ptr %213, align 8, !tbaa !8
  store i32 0, ptr %214, align 4, !tbaa !4
  br label %216

.loopexit122:                                     ; preds = %.lr.ph157.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %storemerge70.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %.059.lcssa.i, %.lr.ph157.preheader ]
  store i32 %storemerge70.lcssa, ptr %23, align 4, !tbaa !4
  br label %216

.loopexit123:                                     ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit82
  %storemerge69.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit82 ], [ %.059.lcssa.i, %.lr.ph ]
  store i32 %storemerge69.lcssa, ptr %23, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %.loopexit123, %.loopexit122, %194, %215, %206, %211, %186
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, 7
  br i1 %exitcond204.not, label %.preheader, label %.preheader127, !llvm.loop !43

.preheader:                                       ; preds = %216, %._crit_edge
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %._crit_edge ], [ 0, %216 ]
  %217 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %indvars.iv205
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %218)
  store i32 0, ptr %23, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %indvars.iv205
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %.not67160 = icmp eq i32 %222, 0
  br i1 %.not67160, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader, %.lr.ph161
  %223 = phi ptr [ %231, %.lr.ph161 ], [ %221, %.preheader ]
  %224 = phi i32 [ %229, %.lr.ph161 ], [ 0, %.preheader ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %23, align 4, !tbaa !4
  %226 = load i32, ptr %223, align 4, !tbaa !4
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %226)
  %228 = load ptr, ptr %220, align 8, !tbaa !8
  %229 = load i32, ptr %23, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %.not67 = icmp eq i32 %232, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph161, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph161, %.preheader
  %putchar68 = call i32 @putchar(i32 10)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 7
  br i1 %exitcond208.not, label %233, label %.preheader, !llvm.loop !45

233:                                              ; preds = %._crit_edge
  %234 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.145, i32 noundef 7, ptr noundef nonnull %34)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %233
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %234, ptr noundef nonnull %21, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 4), ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 5), ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %27)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %237 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %34)
          to label %238 unwind label %264

238:                                              ; preds = %236
  store ptr %237, ptr %36, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %239 unwind label %264

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %241 unwind label %266

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %244

244:                                              ; preds = %241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %243) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %244, %241
  store ptr null, ptr %242, align 8, !tbaa !46
  %245 = load ptr, ptr %35, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !51
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %251 = load i64, ptr %246, align 8, !tbaa !37
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 2344
  %254 = load i32, ptr %21, align 4, !tbaa !4
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %254)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %253, ptr noundef %73, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %22)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %257 = load i32, ptr %23, align 4, !tbaa !4
  %258 = load i32, ptr %21, align 4, !tbaa !4
  %.not = icmp eq i32 %257, %258
  br i1 %.not, label %274, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %260 unwind label %269

260:                                              ; preds = %259
  %261 = load i32, ptr %23, align 4, !tbaa !4
  %262 = load i32, ptr %21, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 1034, ptr noundef nonnull @.str.162, i32 noundef %261, i32 noundef %262) #19
          to label %263 unwind label %271

263:                                              ; preds = %260
  unreachable

264:                                              ; preds = %238, %236
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %239
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %268

268:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

269:                                              ; preds = %259
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %260
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %273

273:                                              ; preds = %271, %269
  %.pn65 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

274:                                              ; preds = %256
  %putchar = call i32 @putchar(i32 10)
  %275 = load ptr, ptr %16, align 8, !tbaa !14
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %307

277:                                              ; preds = %274
  %278 = load i8, ptr %33, align 1, !tbaa !52, !range !53, !noundef !54
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %34)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %280
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %281)
  br label %284

284:                                              ; preds = %277, %282
  %str.sink = phi ptr [ @str.1, %282 ], [ @str, %277 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %253, ptr noundef %73, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %22)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %284
  %286 = load i32, ptr %26, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.156, i32 noundef 1056, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %285
  store ptr %288, ptr %16, align 8, !tbaa !14
  %289 = load i32, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph164, label %.loopexit121

.lr.ph164:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %291 = load ptr, ptr %32, align 8, !tbaa !14
  %292 = load ptr, ptr %25, align 8, !tbaa !8
  %wide.trip.count212 = zext nneg i32 %289 to i64
  br label %293

293:                                              ; preds = %.lr.ph164, %293
  %indvars.iv209 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next210, %293 ]
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv209
  %295 = load i32, ptr %294, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x float], ptr %291, i64 %296
  %298 = getelementptr inbounds nuw [3 x float], ptr %288, i64 %indvars.iv209
  %299 = load float, ptr %297, align 4, !tbaa !41
  store float %299, ptr %298, align 4, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store float %301, ptr %302, align 4, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %304 = load float, ptr %303, align 4, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store float %304, ptr %305, align 4, !tbaa !41
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %306 = trunc nuw nsw i64 %indvars.iv.next210 to i32
  store i32 %306, ptr %23, align 4, !tbaa !4
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit121, label %293, !llvm.loop !55

307:                                              ; preds = %274
  %308 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %308, ptr %26, align 4, !tbaa !4
  %309 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %309, ptr %25, align 8, !tbaa !8
  br label %.loopexit121

.loopexit121:                                     ; preds = %293, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %307
  %310 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

311:                                              ; preds = %.loopexit121
  br i1 %310, label %312, label %313

312:                                              ; preds = %311
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 133), align 1, !tbaa !56
  br label %440

313:                                              ; preds = %311
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %.not63 = icmp eq i32 %315, 0
  br i1 %.not63, label %421, label %316

316:                                              ; preds = %313
  %317 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull %34)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %316
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 16), align 16, !tbaa !14
  %320 = load i8, ptr @_ZZ12gmx_make_ediiPPcE6bHesse, align 1, !tbaa !52, !range !53, !noundef !54
  %321 = trunc nuw i8 %320 to i1
  %322 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4, !tbaa !41
  %323 = fmul float %322, 0x3F81111120000000
  %324 = load i32, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %317, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %318
  %325 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %326 unwind label %358

326:                                              ; preds = %.noexc95
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %329

329:                                              ; preds = %326
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %328) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %329, %326
  store ptr null, ptr %327, align 8, !tbaa !46
  %330 = load ptr, ptr %8, align 8, !tbaa !48
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !51
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %336 = load i64, ptr %331, align 8, !tbaa !37
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %337) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %338 = load ptr, ptr @stderr, align 8, !tbaa !57
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.179, i32 noundef %325) #21
  %340 = select i1 %321, i32 6, i32 0
  %341 = icmp slt i32 %340, %325
  br i1 %341, label %.lr.ph.i91, label %._crit_edge.i88

.lr.ph.i91:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %321, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i91
  %wide.trip.count62.i = zext nneg i32 %325 to i64
  %.pre.i94 = load ptr, ptr %7, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i94, i64 8
  %.pre73.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i91
  %342 = load ptr, ptr %7, align 8, !tbaa !59
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !61
  %wide.trip.count.i = zext nneg i32 %325 to i64
  br label %345

345:                                              ; preds = %350, %.lr.ph.split.us.i
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %350 ], [ 0, %.lr.ph.split.us.i ]
  %346 = getelementptr inbounds nuw double, ptr %344, i64 %indvars.iv.i92
  %347 = load double, ptr %346, align 8, !tbaa !63
  %348 = fcmp olt double %347, 0.000000e+00
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  store double 0.000000e+00, ptr %346, align 8, !tbaa !63
  br label %350

350:                                              ; preds = %349, %345
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i88, label %345, !llvm.loop !65

.lr.ph.split.i:                                   ; preds = %366, %.lr.ph.split.preheader.i
  %351 = phi ptr [ %.pre73.i, %.lr.ph.split.preheader.i ], [ %362, %366 ]
  %indvars.iv59.i = phi i64 [ 6, %.lr.ph.split.preheader.i ], [ %indvars.iv.next60.i, %366 ]
  %352 = getelementptr inbounds nuw double, ptr %351, i64 %indvars.iv59.i
  %353 = load double, ptr %352, align 8, !tbaa !63
  %354 = fcmp olt double %353, -1.000000e-03
  br i1 %354, label %355, label %360

355:                                              ; preds = %.lr.ph.split.i
  %356 = load ptr, ptr @stderr, align 8, !tbaa !57
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.180, double noundef %353) #21
  %.pre74.i = load ptr, ptr %7, align 8, !tbaa !59
  %.phi.trans.insert75.i = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 8
  %.pre76.i = load ptr, ptr %.phi.trans.insert75.i, align 8, !tbaa !61
  %.phi.trans.insert77.i = getelementptr inbounds nuw double, ptr %.pre76.i, i64 %indvars.iv59.i
  %.pre78.i = load double, ptr %.phi.trans.insert77.i, align 8, !tbaa !63
  br label %360

358:                                              ; preds = %.noexc95
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %420

360:                                              ; preds = %355, %.lr.ph.split.i
  %361 = phi double [ %.pre78.i, %355 ], [ %353, %.lr.ph.split.i ]
  %362 = phi ptr [ %.pre76.i, %355 ], [ %351, %.lr.ph.split.i ]
  %363 = fcmp olt double %361, 0.000000e+00
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw double, ptr %362, i64 %indvars.iv59.i
  store double 0.000000e+00, ptr %365, align 8, !tbaa !63
  br label %366

366:                                              ; preds = %364, %360
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge.i88, label %.lr.ph.split.i, !llvm.loop !67

._crit_edge.i88:                                  ; preds = %350, %366, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %367 = load i32, ptr %314, align 4, !tbaa !4
  %.not4149.i = icmp eq i32 %367, 0
  br i1 %321, label %.preheader.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %._crit_edge.i88
  br i1 %.not4149.i, label %.loopexit.i90, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader43.i
  %368 = mul nsw i32 %324, 3
  %369 = add nsw i32 %368, -6
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  br label %393

.preheader.i:                                     ; preds = %._crit_edge.i88
  br i1 %.not4149.i, label %.loopexit.i90, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = fpext float %323 to double
  br label %375

375:                                              ; preds = %382, %.lr.ph51.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next68.i, %382 ]
  %376 = phi i32 [ %367, %.lr.ph51.i ], [ %392, %382 ]
  %377 = icmp slt i32 %376, 7
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %378
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 508, ptr noundef nonnull @.str.181) #19
          to label %379 unwind label %380

379:                                              ; preds = %.noexc96
  unreachable

380:                                              ; preds = %.noexc96
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %420

382:                                              ; preds = %375
  %383 = load ptr, ptr %373, align 8, !tbaa !61
  %384 = zext nneg i32 %376 to i64
  %385 = getelementptr double, ptr %383, i64 %384
  %386 = getelementptr i8, ptr %385, i64 -8
  %387 = load double, ptr %386, align 8, !tbaa !63
  %388 = fdiv double %387, %374
  %389 = fptrunc double %388 to float
  %390 = getelementptr inbounds nuw float, ptr %319, i64 %indvars.iv67.i
  store float %389, ptr %390, align 4, !tbaa !41
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %391 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.next68.i
  %392 = load i32, ptr %391, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %392, 0
  br i1 %.not41.i, label %.loopexit.i90, label %375, !llvm.loop !68

393:                                              ; preds = %400, %.lr.ph48.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next65.i, %400 ]
  %394 = phi i32 [ %367, %.lr.ph48.i ], [ %410, %400 ]
  %395 = icmp sgt i32 %394, %369
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %396
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 535, ptr noundef nonnull @.str.182) #19
          to label %397 unwind label %398

397:                                              ; preds = %.noexc97
  unreachable

398:                                              ; preds = %.noexc97
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %420

400:                                              ; preds = %393
  %401 = load ptr, ptr %371, align 8, !tbaa !61
  %402 = sext i32 %394 to i64
  %403 = getelementptr double, ptr %401, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -8
  %405 = load double, ptr %404, align 8, !tbaa !63
  %406 = fdiv double 1.000000e+00, %405
  %407 = fptrunc double %406 to float
  %408 = getelementptr inbounds nuw float, ptr %319, i64 %indvars.iv64.i
  store float %407, ptr %408, align 4, !tbaa !41
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %409 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.next65.i
  %410 = load i32, ptr %409, align 4, !tbaa !4
  %.not.i89 = icmp eq i32 %410, 0
  br i1 %.not.i89, label %.loopexit.i90, label %393, !llvm.loop !69

.loopexit.i90:                                    ; preds = %400, %382, %.preheader.i, %.preheader43.i
  %411 = load i32, ptr %6, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph54.i, label %._crit_edge55.i

.lr.ph54.i:                                       ; preds = %.loopexit.i90, %.noexc98
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.noexc98 ], [ 0, %.loopexit.i90 ]
  %413 = load ptr, ptr %7, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw ptr, ptr %413, i64 %indvars.iv70.i
  %415 = load ptr, ptr %414, align 8, !tbaa !61
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.156, i32 noundef 546, ptr noundef %415)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %.lr.ph54.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %416 = load i32, ptr %6, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next71.i, %417
  br i1 %418, label %.lr.ph54.i, label %._crit_edge55.i, !llvm.loop !70

._crit_edge55.i:                                  ; preds = %.noexc98, %.loopexit.i90
  %419 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.156, i32 noundef 548, ptr noundef %419)
          to label %_ZL16read_eigenvaluesPKiPKcPfbfi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %398, %380, %358
  %.pn.i87 = phi { ptr, i32 } [ %381, %380 ], [ %399, %398 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZL16read_eigenvaluesPKiPKcPfbfi.exit:            ; preds = %._crit_edge55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %421

421:                                              ; preds = %_ZL16read_eigenvaluesPKiPKcPfbfi.exit, %313
  %422 = load float, ptr @_ZZ12gmx_make_ediiPPcE3tau, align 4, !tbaa !41
  store float %422, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 136), align 8, !tbaa !71
  %423 = load float, ptr @_ZZ12gmx_make_ediiPPcE7deltaF0, align 4, !tbaa !41
  store float %423, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 128), align 8, !tbaa !72
  %424 = load float, ptr @_ZZ12gmx_make_ediiPPcE6deltaF, align 4, !tbaa !41
  store float %424, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 140), align 4, !tbaa !73
  %425 = load i32, ptr @_ZZ12gmx_make_ediiPPcE7eqSteps, align 4, !tbaa !4
  store i32 %425, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 8), align 8, !tbaa !74
  %426 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4, !tbaa !41
  %427 = fmul float %426, 0x3F81111120000000
  store float %427, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 144), align 8, !tbaa !75
  %428 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic, align 1, !tbaa !52, !range !53, !noundef !54
  store i8 %428, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 132), align 4, !tbaa !76
  %429 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bRestrain, align 1, !tbaa !52, !range !53, !noundef !54
  %430 = trunc nuw i8 %429 to i1
  %431 = load float, ptr @_ZZ12gmx_make_ediiPPcE8constEfl, align 4, !tbaa !41
  br i1 %430, label %432, label %437

432:                                              ; preds = %421
  %433 = fneg float %431
  store float %433, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !77
  %434 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4, !tbaa !41
  %435 = fneg float %434
  %436 = fmul float %434, %435
  store float %436, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !78
  br label %440

437:                                              ; preds = %421
  store float %431, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !77
  %438 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4, !tbaa !41
  %439 = fmul float %438, %438
  store float %439, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !78
  br label %440

440:                                              ; preds = %432, %437, %312
  %441 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %441, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !79
  %442 = load i32, ptr %253, align 8, !tbaa !80
  store i32 %442, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8, !tbaa !87
  %443 = load i32, ptr %26, align 4, !tbaa !4
  %444 = load ptr, ptr %16, align 8, !tbaa !14
  %445 = load ptr, ptr %25, align 8, !tbaa !8
  store i32 %443, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 24), align 8, !tbaa !88
  store ptr %445, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 32), align 8, !tbaa !89
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 40), align 8, !tbaa !90
  %446 = load ptr, ptr %19, align 8, !tbaa !14
  %447 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 %441, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 48), align 8, !tbaa !88
  store ptr %447, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 56), align 8, !tbaa !89
  store ptr %446, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 64), align 8, !tbaa !90
  %448 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull %34)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %440
  br i1 %448, label %450, label %461

450:                                              ; preds = %449
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %452 = load i32, ptr %451, align 4, !tbaa !4
  %.not64 = icmp eq i32 %452, 0
  br i1 %.not64, label %456, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr @stderr, align 8, !tbaa !57
  %455 = call i64 @fwrite(ptr nonnull @.str.167, i64 144, i64 1, ptr %454) #22
  br label %456

456:                                              ; preds = %453, %450
  %457 = load i32, ptr %26, align 4, !tbaa !4
  %458 = load ptr, ptr %25, align 8, !tbaa !8
  %459 = load i32, ptr %21, align 4, !tbaa !4
  %460 = load ptr, ptr %24, align 8, !tbaa !8
  invoke fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %253, ptr noundef %73, ptr noundef %77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), i32 noundef %457, ptr noundef %458, i32 noundef %459, ptr noundef %460)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %449
  %462 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), align 8, !tbaa !88
  store ptr %462, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 80), align 8, !tbaa !89
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 88), align 8, !tbaa !90
  br label %463

463:                                              ; preds = %456, %461
  %464 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.151, i32 noundef 7, ptr noundef nonnull %34)
          to label %465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %463
  br i1 %464, label %466, label %471

466:                                              ; preds = %465
  %467 = load i32, ptr %26, align 4, !tbaa !4
  %468 = load ptr, ptr %25, align 8, !tbaa !8
  %469 = load i32, ptr %21, align 4, !tbaa !4
  %470 = load ptr, ptr %24, align 8, !tbaa !8
  invoke fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %253, ptr noundef %73, ptr noundef %79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), i32 noundef %467, ptr noundef %468, i32 noundef %469, ptr noundef %470)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

471:                                              ; preds = %465
  %472 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), align 8, !tbaa !88
  store ptr %472, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 104), align 8, !tbaa !89
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 112), align 8, !tbaa !90
  br label %473

473:                                              ; preds = %466, %471
  %474 = load ptr, ptr %20, align 8, !tbaa !11
  %475 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %75, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %473
  %476 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.192)
          to label %477 unwind label %601

477:                                              ; preds = %.noexc107
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !46
  %.not.i.i.i.i102 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i102, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103, label %480

480:                                              ; preds = %477
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull %479) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103: ; preds = %480, %477
  store ptr null, ptr %478, align 8, !tbaa !46
  %481 = load ptr, ptr %4, align 8, !tbaa !48
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !51
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103
  %487 = load i64, ptr %482, align 8, !tbaa !37
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %488) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %489 = load i32, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8, !tbaa !87
  %490 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 4), align 4, !tbaa !91, !range !53, !noundef !54
  %491 = zext nneg i8 %490 to i32
  %492 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 5), align 1, !tbaa !92, !range !53, !noundef !54
  %493 = zext nneg i8 %492 to i32
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.193, i32 noundef 670, i32 noundef %489, i32 noundef %491, i32 noundef %493) #18
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12), align 4, !tbaa !28
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16), align 8, !tbaa !35
  %497 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120), align 8, !tbaa !34
  %498 = fpext float %497 to double
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.194, i32 noundef %495, i32 noundef %496, double noundef %498) #18
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 8), align 8, !tbaa !74
  %501 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 128), align 8, !tbaa !72
  %502 = fpext float %501 to double
  %503 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 140), align 4, !tbaa !73
  %504 = fpext float %503 to double
  %505 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 136), align 8, !tbaa !71
  %506 = fpext float %505 to double
  %507 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4, !tbaa !77
  %508 = fpext float %507 to double
  %509 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8, !tbaa !78
  %510 = fpext float %509 to double
  %511 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 144), align 8, !tbaa !75
  %512 = fpext float %511 to double
  %513 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 132), align 4, !tbaa !76, !range !53, !noundef !54
  %514 = zext nneg i8 %513 to i32
  %515 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 133), align 1, !tbaa !56, !range !53, !noundef !54
  %516 = zext nneg i8 %515 to i32
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.195, i32 noundef %500, double noundef %502, double noundef %504, double noundef %506, double noundef %508, double noundef %510, double noundef %512, i32 noundef %514, i32 noundef %516) #18
  %.sroa.02.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 24), align 8, !tbaa !4
  %.sroa.3.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 32), align 8, !tbaa !8
  %.sroa.43.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 40), align 8, !tbaa !14
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.196, i32 noundef %.sroa.02.0.copyload.i) #18
  %519 = icmp sgt i32 %.sroa.02.0.copyload.i, 0
  br i1 %519, label %.lr.ph.i.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105
  %wide.trip.count.i.i = zext nneg i32 %.sroa.02.0.copyload.i to i64
  br label %520

520:                                              ; preds = %520, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %520 ]
  %521 = getelementptr inbounds nuw i32, ptr %.sroa.3.0.copyload.i, i64 %indvars.iv.i.i
  %522 = load i32, ptr %521, align 4, !tbaa !4
  %523 = add nsw i32 %522, 1
  %524 = getelementptr inbounds nuw [3 x float], ptr %.sroa.43.0.copyload.i, i64 %indvars.iv.i.i
  %525 = load float, ptr %524, align 4, !tbaa !41
  %526 = fpext float %525 to double
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !41
  %529 = fpext float %528 to double
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !41
  %532 = fpext float %531 to double
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.208, i32 noundef %523, double noundef %526, double noundef %529, double noundef %532) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i, label %520, !llvm.loop !93

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i:        ; preds = %520, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105
  %.sroa.08.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 48), align 8, !tbaa !4
  %.sroa.310.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 56), align 8, !tbaa !8
  %.sroa.411.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 64), align 8, !tbaa !14
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.197, i32 noundef %.sroa.08.0.copyload.i) #18
  %535 = icmp sgt i32 %.sroa.08.0.copyload.i, 0
  br i1 %535, label %.lr.ph.i67.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i

.lr.ph.i67.i:                                     ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i
  %wide.trip.count.i68.i = zext nneg i32 %.sroa.08.0.copyload.i to i64
  br label %536

536:                                              ; preds = %536, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i70.i, %536 ]
  %537 = getelementptr inbounds nuw i32, ptr %.sroa.310.0.copyload.i, i64 %indvars.iv.i69.i
  %538 = load i32, ptr %537, align 4, !tbaa !4
  %539 = add nsw i32 %538, 1
  %540 = getelementptr inbounds nuw [3 x float], ptr %.sroa.411.0.copyload.i, i64 %indvars.iv.i69.i
  %541 = load float, ptr %540, align 4, !tbaa !41
  %542 = fpext float %541 to double
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %544 = load float, ptr %543, align 4, !tbaa !41
  %545 = fpext float %544 to double
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %547 = load float, ptr %546, align 4, !tbaa !41
  %548 = fpext float %547 to double
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.208, i32 noundef %539, double noundef %542, double noundef %545, double noundef %548) #18
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i71.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i, label %536, !llvm.loop !93

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i:      ; preds = %536, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !79
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 48), align 16, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %476, i32 noundef %550, ptr noundef %551, ptr noundef readonly %474, i32 noundef %475, ptr noundef nonnull @.str.198, ptr noundef null)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !79
  %553 = load ptr, ptr @_ZZ12gmx_make_ediiPPcE6listen, align 16, !tbaa !8
  %554 = load ptr, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, align 16, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %476, i32 noundef %552, ptr noundef %553, ptr noundef readonly %474, i32 noundef %475, ptr noundef nonnull @.str.199, ptr noundef %554)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %.noexc108
  %555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !79
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 8), align 8, !tbaa !8
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 8), align 8, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %476, i32 noundef %555, ptr noundef %556, ptr noundef readonly %474, i32 noundef %475, ptr noundef nonnull @.str.200, ptr noundef %557)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc109
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !79
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 24), align 8, !tbaa !8
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 24), align 8, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %476, i32 noundef %558, ptr noundef %559, ptr noundef readonly %474, i32 noundef %475, ptr noundef nonnull @.str.201, ptr noundef %560)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc110
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !79
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 32), align 16, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %476, i32 noundef %561, ptr noundef %562, ptr noundef readonly %474, i32 noundef %475, ptr noundef nonnull @.str.202, ptr noundef null)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc111
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !79
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 40), align 8, !tbaa !8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %476, i32 noundef %563, ptr noundef %564, ptr noundef readonly %474, i32 noundef %475, ptr noundef nonnull @.str.203, ptr noundef null)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc112
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4, !tbaa !79
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16, !tbaa !8
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 16), align 16, !tbaa !14
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %476, i32 noundef %565, ptr noundef %566, ptr noundef readonly %474, i32 noundef %475, ptr noundef nonnull @.str.204, ptr noundef %567)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %.sroa.016.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), align 8, !tbaa !4
  %.sroa.318.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 80), align 8, !tbaa !8
  %.sroa.419.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 88), align 8, !tbaa !14
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.205, i32 noundef %.sroa.016.0.copyload.i) #18
  %569 = icmp sgt i32 %.sroa.016.0.copyload.i, 0
  br i1 %569, label %.lr.ph.i73.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i

.lr.ph.i73.i:                                     ; preds = %.noexc114
  %wide.trip.count.i74.i = zext nneg i32 %.sroa.016.0.copyload.i to i64
  br label %570

570:                                              ; preds = %570, %.lr.ph.i73.i
  %indvars.iv.i75.i = phi i64 [ 0, %.lr.ph.i73.i ], [ %indvars.iv.next.i76.i, %570 ]
  %571 = getelementptr inbounds nuw i32, ptr %.sroa.318.0.copyload.i, i64 %indvars.iv.i75.i
  %572 = load i32, ptr %571, align 4, !tbaa !4
  %573 = add nsw i32 %572, 1
  %574 = getelementptr inbounds nuw [3 x float], ptr %.sroa.419.0.copyload.i, i64 %indvars.iv.i75.i
  %575 = load float, ptr %574, align 4, !tbaa !41
  %576 = fpext float %575 to double
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %578 = load float, ptr %577, align 4, !tbaa !41
  %579 = fpext float %578 to double
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %581 = load float, ptr %580, align 4, !tbaa !41
  %582 = fpext float %581 to double
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.208, i32 noundef %573, double noundef %576, double noundef %579, double noundef %582) #18
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i77.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i, label %570, !llvm.loop !93

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i:      ; preds = %570, %.noexc114
  %.sroa.024.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), align 8, !tbaa !4
  %.sroa.326.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 104), align 8, !tbaa !8
  %.sroa.427.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 112), align 8, !tbaa !14
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.206, i32 noundef %.sroa.024.0.copyload.i) #18
  %585 = icmp sgt i32 %.sroa.024.0.copyload.i, 0
  br i1 %585, label %.lr.ph.i79.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i

.lr.ph.i79.i:                                     ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i
  %wide.trip.count.i80.i = zext nneg i32 %.sroa.024.0.copyload.i to i64
  br label %586

586:                                              ; preds = %586, %.lr.ph.i79.i
  %indvars.iv.i81.i = phi i64 [ 0, %.lr.ph.i79.i ], [ %indvars.iv.next.i82.i, %586 ]
  %587 = getelementptr inbounds nuw i32, ptr %.sroa.326.0.copyload.i, i64 %indvars.iv.i81.i
  %588 = load i32, ptr %587, align 4, !tbaa !4
  %589 = add nsw i32 %588, 1
  %590 = getelementptr inbounds nuw [3 x float], ptr %.sroa.427.0.copyload.i, i64 %indvars.iv.i81.i
  %591 = load float, ptr %590, align 4, !tbaa !41
  %592 = fpext float %591 to double
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %594 = load float, ptr %593, align 4, !tbaa !41
  %595 = fpext float %594 to double
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %597 = load float, ptr %596, align 4, !tbaa !41
  %598 = fpext float %597 to double
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.208, i32 noundef %589, double noundef %592, double noundef %595, double noundef %598) #18
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i83.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i, label %586, !llvm.loop !93

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i:      ; preds = %586, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i
  %600 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %476)
          to label %_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %.noexc107
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit: ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %603

603:                                              ; preds = %_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit, %71
  %604 = getelementptr inbounds nuw i8, ptr %34, i64 392
  br label %605

605:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %603
  %606 = phi ptr [ %604, %603 ], [ %607, %_ZN8t_filenmD2Ev.exit ]
  %607 = getelementptr inbounds i8, ptr %606, i64 -56
  %608 = getelementptr inbounds i8, ptr %606, i64 -24
  %609 = load ptr, ptr %608, align 8, !tbaa !94
  %610 = getelementptr inbounds i8, ptr %606, i64 -16
  %611 = load ptr, ptr %610, align 8, !tbaa !95
  %.not4.i.i.i.i.i = icmp eq ptr %609, %611
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %605, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %620, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %609, %605 ]
  %612 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !51
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %618 = load i64, ptr %613, align 8, !tbaa !37
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %619) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %620, %611
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %608, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %605
  %621 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %609, %605 ]
  %.not.i.i.i.i118 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i118, label %_ZN8t_filenmD2Ev.exit, label %622

622:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %623 = getelementptr inbounds i8, ptr %606, i64 -8
  %624 = load ptr, ptr %623, align 8, !tbaa !97
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %621 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %627) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %622
  %628 = icmp eq ptr %607, %34
  br i1 %628, label %629, label %605

629:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %151, %158, %165, %601, %420, %273, %268
  %.pn71 = phi { ptr, i32 } [ %.pn65, %273 ], [ %.pn, %268 ], [ %.pn.i87, %420 ], [ %602, %601 ], [ %152, %151 ], [ %159, %158 ], [ %166, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %630 = getelementptr inbounds nuw i8, ptr %34, i64 392
  br label %631

631:                                              ; preds = %631, %.body
  %632 = phi ptr [ %630, %.body ], [ %633, %631 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %633) #18
  %634 = icmp eq ptr %633, %34
  br i1 %634, label %635, label %631

635:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  resume { ptr, i32 } %.pn71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = sext i32 %2 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.156, i32 noundef 559, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  store i8 0, ptr %4, align 16, !tbaa !37
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #18
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  store i32 6712357, ptr %endptr, align 1
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not12 = icmp eq i32 %13, 1
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 569, ptr noundef nonnull @.str.176, ptr noundef %1, i32 noundef %2) #19
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

18:                                               ; preds = %.lr.ph
  %19 = load double, ptr %6, align 8, !tbaa !63
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !41
  %strlen13 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr14 = getelementptr inbounds i8, ptr %4, i64 %strlen13
  store i32 7547429, ptr %endptr14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !98

.loopexit:                                        ; preds = %18, %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !100
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !48
  %10 = load i64, ptr %4, align 8, !tbaa !100
  store i64 %10, ptr %7, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !37
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !37
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
  %27 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !48
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !51
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !100
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !48
  %9 = load i64, ptr %4, align 8, !tbaa !100
  store i64 %9, ptr %6, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %12, ptr %10, align 1, !tbaa !37
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !37
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
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(address) %5, i32 noundef %6, ptr noundef readonly captures(address) %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %19 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %20 unwind label %32

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %23

23:                                               ; preds = %20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %23, %20
  store ptr null, ptr %21, align 8, !tbaa !46
  %24 = load ptr, ptr %12, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZL13read_conffilePKcPPA3_f.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !37
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZL13read_conffilePKcPPA3_f.exit

common.resume:                                    ; preds = %43, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZL13read_conffilePKcPPA3_f.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 2344
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef %35)
  %37 = load i32, ptr %34, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, i32 noundef %37, ptr noundef %2)
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %16)
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %.not = icmp eq i32 %39, %37
  br i1 %.not, label %45, label %40

40:                                               ; preds = %_ZL13read_conffilePKcPPA3_f.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %41 = load i32, ptr %14, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 633, ptr noundef nonnull @.str.186, i32 noundef %41, i32 noundef %37) #19
          to label %42 unwind label %43

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

45:                                               ; preds = %_ZL13read_conffilePKcPPA3_f.exit
  store i32 0, ptr %3, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.156, i32 noundef 582, i64 noundef 1, i64 noundef 12)
  store ptr %47, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.156, i32 noundef 583, i64 noundef 1, i64 noundef 4)
  store ptr %49, ptr %48, align 8, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !14
  call fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %2)
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %57, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !14
  call fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %7, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %2)
  br label %57

57:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !88
  %10 = add nsw i32 %9, %1
  store i32 %10, ptr %0, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.156, i32 noundef 595, ptr noundef %13, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 12)
  store ptr %14, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %0, align 8, !tbaa !88
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.156, i32 noundef 596, ptr noundef %18, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %21 = icmp sgt i32 %3, 1
  br i1 %21, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %22 = add nsw i32 %3, -1
  %23 = sext i32 %9 to i64
  %wide.trip.count66 = zext nneg i32 %1 to i64
  %wide.trip.count57 = zext i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %32
  %indvars.iv61 = phi i64 [ %23, %.preheader.us.preheader ], [ %indvars.iv.next62, %32 ]
  %indvars.iv59 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next60, %32 ]
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv59
  %25 = load i32, ptr %24, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %.preheader.us, %29
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %29 ]
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv54
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %.not.us = icmp eq i32 %28, %25
  br i1 %.not.us, label %..critedge.us_crit_edge, label %29

..critedge.us_crit_edge:                          ; preds = %26
  %.pre = and i64 %indvars.iv54, 4294967295
  br label %.critedge.us

29:                                               ; preds = %26
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.critedge.us, label %26, !llvm.loop !109

.critedge.us:                                     ; preds = %29, %..critedge.us_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge.us_crit_edge ], [ %wide.trip.count57, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %.pre-phi
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %.not37.us = icmp eq i32 %31, %25
  br i1 %.not37.us, label %32, label %.split.us

32:                                               ; preds = %.critedge.us
  %33 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv61
  store i32 %25, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %.pre-phi
  %35 = load ptr, ptr %11, align 8, !tbaa !90
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 %indvars.iv61
  %37 = load float, ptr %34, align 4, !tbaa !41
  store float %37, ptr %36, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %39, ptr %40, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %42, ptr %43, align 4, !tbaa !41
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader.us, !llvm.loop !110

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %55
  %indvars.iv49 = phi i64 [ %46, %.preheader.lr.ph.split ], [ %indvars.iv.next50, %55 ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next, %55 ]
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %.not37 = icmp eq i32 %47, %49
  br i1 %.not37, label %55, label %.split.us

.split.us:                                        ; preds = %.preheader, %.critedge.us
  %.us-phi = phi i64 [ %indvars.iv59, %.critedge.us ], [ %indvars.iv, %.preheader ]
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %.us-phi
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %51 = load i32, ptr %50, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 602, ptr noundef nonnull @.str.191, i32 noundef %51, ptr noundef %6) #19
          to label %52 unwind label %53

52:                                               ; preds = %.split.us
  unreachable

53:                                               ; preds = %.split.us
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %54

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv49
  store i32 %47, ptr %56, align 4, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !90
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 %indvars.iv49
  %59 = load float, ptr %5, align 4, !tbaa !41
  store float %59, ptr %58, align 4, !tbaa !41
  %60 = load float, ptr %44, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %60, ptr %61, align 4, !tbaa !41
  %62 = load float, ptr %45, align 4, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %62, ptr %63, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !111

._crit_edge:                                      ; preds = %55, %32, %7
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %wcslen = tail call i64 @wcslen(ptr %2)
  %9 = trunc i64 %wcslen to i32
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.209, ptr noundef %5, i32 noundef %9) #18
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %.not4045 = icmp eq i32 %11, 0
  br i1 %.not4045, label %._crit_edge51, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %12 = phi i32 [ %15, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %12, double noundef 1.000000e+00) #18
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next58
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %.not40.us = icmp eq i32 %15, 0
  br i1 %.not40.us, label %.preheader43, label %.lr.ph.split.us, !llvm.loop !112

.preheader43:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.pr = load i32, ptr %2, align 4, !tbaa !4
  %.not4149 = icmp ne i32 %.pr, 0
  %16 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not4149, %16
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader43
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv67
  br label %18

18:                                               ; preds = %.preheader.us, %21
  %indvars.iv64 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next65, %21 ]
  %19 = load i32, ptr %17, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr ptr, ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [3 x float], ptr %25, i64 %indvars.iv64
  %27 = load float, ptr %26, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !41
  %32 = fpext float %27 to double
  %33 = fpext float %29 to double
  %34 = fpext float %31 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.212, double noundef %32, double noundef %33, double noundef %34) #18
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !113

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next68
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %.not41.us = icmp eq i32 %37, 0
  br i1 %.not41.us, label %._crit_edge51, label %.preheader.us, !llvm.loop !114

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %38 = phi i32 [ %44, %.lr.ph.split ], [ %11, %.lr.ph ]
  %39 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !41
  %41 = fpext float %40 to double
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %38, double noundef %41) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %.preheader43, label %.lr.ph.split, !llvm.loop !115

.split.us:                                        ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %45 = load i32, ptr %17, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 385, ptr noundef nonnull @.str.211, i32 noundef %45, i32 noundef %4) #19
          to label %46 unwind label %47

46:                                               ; preds = %.split.us
  unreachable

47:                                               ; preds = %.split.us
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %48

._crit_edge51:                                    ; preds = %._crit_edge.us, %7, %.preheader43
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 float", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS8t_filenm", !5, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !18, i64 16}
!27 = !{!17, !19, i64 24}
!28 = !{!29, !5, i64 12}
!29 = !{!"_ZTS6edipar", !5, i64 0, !30, i64 4, !30, i64 5, !5, i64 8, !5, i64 12, !5, i64 16, !31, i64 24, !31, i64 48, !31, i64 72, !31, i64 96, !32, i64 120, !5, i64 124, !33, i64 128}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTS4edix", !5, i64 0, !9, i64 8, !15, i64 16}
!32 = !{!"float", !6, i64 0}
!33 = !{!"_ZTS9t_edflood", !32, i64 0, !30, i64 4, !30, i64 5, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24}
!34 = !{!29, !32, i64 120}
!35 = !{!29, !5, i64 16}
!36 = !{!18, !18, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!32, !32, i64 0}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !19, i64 8, !6, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!51 = !{!49, !19, i64 8}
!52 = !{!30, !30, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !39}
!56 = !{!29, !30, i64 133}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 double", !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 double", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = distinct !{!65, !39, !66}
!66 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!29, !32, i64 136}
!72 = !{!29, !32, i64 128}
!73 = !{!29, !32, i64 140}
!74 = !{!29, !5, i64 8}
!75 = !{!29, !32, i64 144}
!76 = !{!29, !30, i64 132}
!77 = !{!29, !32, i64 148}
!78 = !{!29, !32, i64 152}
!79 = !{!29, !5, i64 124}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTS7t_atoms", !5, i64 0, !82, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !5, i64 40, !85, i64 48, !86, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68}
!82 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!83 = !{!"p3 omnipotent char", !84, i64 0}
!84 = !{!"any p3 pointer", !13, i64 0}
!85 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!86 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!87 = !{!29, !5, i64 0}
!88 = !{!31, !5, i64 0}
!89 = !{!31, !9, i64 8}
!90 = !{!31, !15, i64 16}
!91 = !{!29, !30, i64 4}
!92 = !{!29, !30, i64 5}
!93 = distinct !{!93, !39}
!94 = !{!23, !24, i64 0}
!95 = !{!23, !24, i64 8}
!96 = distinct !{!96, !39}
!97 = !{!23, !24, i64 16}
!98 = distinct !{!98, !39}
!99 = !{!50, !18, i64 0}
!100 = !{!19, !19, i64 0}
!101 = !{!102, !5, i64 2344}
!102 = !{!"_ZTS10t_topology", !103, i64 0, !104, i64 8, !81, i64 2344, !106, i64 2416, !30, i64 2440, !107, i64 2448}
!103 = !{!"p2 omnipotent char", !13, i64 0}
!104 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !9, i64 8, !105, i64 16, !32, i64 24, !105, i64 32, !105, i64 40, !6, i64 48, !5, i64 2328}
!105 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!106 = !{!"_ZTS7t_block", !5, i64 0, !9, i64 8, !5, i64 16}
!107 = !{!"_ZTS8t_symtab", !5, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39, !66}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39, !66}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39, !66}
!115 = distinct !{!115, !39}
