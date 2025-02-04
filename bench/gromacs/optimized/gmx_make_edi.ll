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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

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
@.str.163 = private unnamed_addr constant [92 x i8] c"\0ANote: the structure in %s should be the same\0A      as the one used for the fit in g_covar\0A\00", align 1
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
@.str.178 = private unnamed_addr constant [21 x i8] c"Read %d eigenvalues\0A\00", align 1
@.str.179 = private unnamed_addr constant [108 x i8] c"WARNING: The Hessian Matrix has negative eigenvalue %f, we set it to zero (no flooding in this direction)\0A\0A\00", align 1
@.str.180 = private unnamed_addr constant [184 x i8] c"ERROR: You have chosen one of the first 6 eigenvectors of the HESSE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.181 = private unnamed_addr constant [188 x i8] c"ERROR: You have chosen one of the last 6 eigenvectors of the COVARIANCE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"eigval[i]\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"eigval\00", align 1
@.str.184 = private unnamed_addr constant [93 x i8] c"Select an index group of %d elements that corresponds to the atoms in the structure file %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [59 x i8] c"You selected an index group with %d elements instead of %d\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"read coordnumber from file %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"number of coordinates in file %d\0A\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"edx->x\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"edx->anrs\00", align 1
@.str.190 = private unnamed_addr constant [49 x i8] c"Couldn't find atom with index %d in structure %s\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.192 = private unnamed_addr constant [53 x i8] c"#MAGIC\0A %d \0A#NINI\0A %d\0A#FITMAS\0A %d\0A#ANALYSIS_MAS\0A %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"#OUTFRQ\0A %d\0A#MAXLEN\0A %d\0A#SLOPECRIT\0A %f\0A\00", align 1
@.str.194 = private unnamed_addr constant [130 x i8] c"#PRESTEPS\0A %d\0A#DELTA_F0\0A %f\0A#INIT_DELTA_F\0A %f\0A#TAU\0A %f\0A#EFL_NULL\0A %f\0A#ALPHA2\0A %f\0A#KT\0A %f\0A#HARMONIC\0A %d\0A#CONST_FORCE_FLOODING\0A %d\0A\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"NREF, XREF\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"NAV, XAV\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 1\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 2\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 3\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 4\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 5\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 6\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 7\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"NTARGET, XTARGET\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"NORIGIN, XORIGIN\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"#%s \0A %d \0A\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"%d  %f  %f  %f\0A\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"# NUMBER OF EIGENVECTORS + %s\0A %d\0A\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"%8d   %g\0A\00", align 1
@.str.210 = private unnamed_addr constant [83 x i8] c"Selected eigenvector %d is higher than maximum number %d of available eigenvectors\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"%8.5f %8.5f %8.5f\0A\00", align 1
@str = private unnamed_addr constant [123 x i8] c"\0ANote: Apparently no fitting was done in g_covar.\0A      However, you need to select a reference group for fitting in mdrun\00", align 1
@str.1 = private unnamed_addr constant [75 x i8] c"\0ASelect the index group that was used for the least squares fit in g_covar\00", align 1

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
  store i32 %0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %15, ptr noundef nonnull align 16 dereferenceable(768) @__const._Z12gmx_make_ediiPPc.pa, i64 768, i1 false)
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %27, align 8
  store i32 3, ptr %34, align 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.145, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.146, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 20, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr @.str.147, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr @.str.148, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i64 10, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 25, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 22, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 10, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 9, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr @.str.149, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr @.str.150, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 10, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 9, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 288
  store ptr @.str.151, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 296
  store ptr @.str.152, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 304
  store i64 10, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 38, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 344
  store ptr @.str.153, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 352
  store ptr @.str.154, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 360
  store i64 4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16), align 8
  %70 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 0, i32 noundef 7, ptr noundef nonnull %34, i32 noundef 24, ptr noundef nonnull %15, i32 noundef 100, ptr noundef nonnull @_ZZ12gmx_make_ediiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %28)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %2
  br i1 %70, label %72, label %592

.loopexit:                                        ; preds = %.lr.ph56.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %127, %104
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader116, %84, %178, %183, %185, %214, %217, %219, %86, %._crit_edge.i, %.noexc69, %189, %201, %211, %222
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %72, %74, %76, %78, %242, %244, %245, %247, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %260, %275, %279, %.loopexit110, %315, %433, %449, %456, %459, %142, %152, %159, %280, %317, %370, %388, %._crit_edge57.i, %466, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i, %.noexc97, %.noexc98, %.noexc99, %.noexc100, %.noexc101, %.noexc102, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i
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
          to label %.preheader116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader116:                                    ; preds = %78, %.loopexit111
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit111 ], [ 0, %78 ]
  %80 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %81, i32 noundef 24, ptr noundef nonnull %15)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %.preheader116
  br i1 %82, label %84, label %222

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %81, i32 noundef 24, ptr noundef nonnull %15)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %88 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %85) #14
  %89 = shl i64 %88, 32
  %sext.i = add i64 %89, 17179869184
  %90 = ashr exact i64 %sext.i, 32
  %91 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.156, i32 noundef 161, i64 noundef range(i64 -2147483644, 2147483648) %90, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %86
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull readonly dereferenceable(1) %85) #15
  %93 = ashr exact i64 %89, 32
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 44, ptr %94, align 1
  %sext81.i = add i64 %89, 4294967296
  %95 = ashr exact i64 %sext81.i, 32
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store i8 49, ptr %96, align 1
  %sext82.i = add i64 %89, 8589934592
  %97 = ashr exact i64 %sext82.i, 32
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store i8 0, ptr %98, align 1
  store ptr null, ptr %87, align 8
  %99 = load i8, ptr %91, align 1
  %.not126.i = icmp eq i8 %99, 0
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.noexc, %.loopexit.i
  %100 = phi i8 [ %168, %.loopexit.i ], [ %99, %.noexc ]
  %.059134.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.noexc ]
  %.060133.i = phi ptr [ %.161.i, %.loopexit.i ], [ null, %.noexc ]
  %.062132.i = phi ptr [ %.163.i, %.loopexit.i ], [ null, %.noexc ]
  %.064131.i = phi i32 [ %.165.i, %.loopexit.i ], [ 0, %.noexc ]
  %.066130.i = phi i32 [ %.167.i, %.loopexit.i ], [ 0, %.noexc ]
  %.068129.i = phi i32 [ %.169.i, %.loopexit.i ], [ 0, %.noexc ]
  %.071128.i = phi ptr [ %.172.i, %.loopexit.i ], [ null, %.noexc ]
  %.0127.i = phi ptr [ %167, %.loopexit.i ], [ %91, %.noexc ]
  %101 = sext i8 %100 to i32
  switch i32 %.068129.i, label %default.unreachable [
    i32 0, label %102
    i32 1, label %103
    i32 2, label %116
    i32 7, label %117
    i32 3, label %119
    i32 6, label %142
    i32 4, label %152
    i32 5, label %159
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
  %107 = load ptr, ptr %87, align 8
  %108 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 193, ptr noundef %107, i64 noundef range(i64 -2147483648, 2147483648) %106, i64 noundef 4)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %104
  store ptr %108, ptr %87, align 8
  %109 = call i64 @strtol(ptr noundef captures(none) %.062132.i, ptr noundef null, i32 noundef 10) #15
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %87, align 8
  %112 = sext i32 %.059134.i to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4
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
  switch i8 %100, label %141 [
    i8 44, label %120
    i8 58, label %.loopexit.i
  ]

120:                                              ; preds = %119
  %121 = call i64 @strtol(ptr noundef captures(none) %.060133.i, ptr noundef null, i32 noundef 10) #15
  %122 = trunc i64 %121 to i32
  %123 = call i64 @strtol(ptr noundef captures(none) %.062132.i, ptr noundef null, i32 noundef 10) #15
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
  %132 = load ptr, ptr %87, align 8
  %133 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 270, ptr noundef %132, i64 noundef range(i64 -2147483648, 2147483648) %131, i64 noundef 4)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %127
  store ptr %133, ptr %87, align 8
  %.not85.i = icmp eq ptr %.071128.i, null
  br i1 %.not85.i, label %.lr.ph.preheader.i, label %134

134:                                              ; preds = %.noexc65
  %135 = call i64 @strtol(ptr noundef nonnull captures(none) %.071128.i, ptr noundef null, i32 noundef 10) #15
  %136 = trunc i64 %135 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %134, %.noexc65
  %.074.i = phi i32 [ %136, %134 ], [ 1, %.noexc65 ]
  %137 = sext i32 %.059134.i to i64
  %138 = load ptr, ptr %87, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %137, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.070124.i = phi i32 [ %124, %.lr.ph.preheader.i ], [ %140, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i
  store i32 %.070124.i, ptr %139, align 4
  %140 = add nsw i32 %.070124.i, %.074.i
  %.not86.i = icmp sgt i32 %140, %122
  br i1 %.not86.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

141:                                              ; preds = %119
  %isdigittmp.i = add nsw i32 %101, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %spec.select98.i = select i1 %isdigit.i, i32 3, i32 6
  br label %.loopexit.i

142:                                              ; preds = %.lr.ph135.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %142
  %143 = ptrtoint ptr %.0127.i to i64
  %144 = ptrtoint ptr %91 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %.0127.i, i64 -1
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 303, ptr noundef nonnull @.str.170, ptr noundef %81, i64 noundef %145, i32 noundef %148) #16
          to label %149 unwind label %150

149:                                              ; preds = %.noexc66
  unreachable

150:                                              ; preds = %.noexc66
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %175

152:                                              ; preds = %.lr.ph135.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %152
  %153 = ptrtoint ptr %.0127.i to i64
  %154 = ptrtoint ptr %91 to i64
  %155 = sub i64 %153, %154
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 310, ptr noundef nonnull @.str.171, ptr noundef %81, i64 noundef %155) #16
          to label %156 unwind label %157

156:                                              ; preds = %.noexc67
  unreachable

157:                                              ; preds = %.noexc67
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %175

159:                                              ; preds = %.lr.ph135.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %159
  %160 = ptrtoint ptr %.0127.i to i64
  %161 = ptrtoint ptr %91 to i64
  %162 = sub i64 %160, %161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 316, ptr noundef nonnull @.str.172, ptr noundef %81, i64 noundef %162, i32 noundef %.064131.i, i32 noundef %.066130.i) #16
          to label %163 unwind label %164

163:                                              ; preds = %.noexc68
  unreachable

164:                                              ; preds = %.noexc68
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %175

default.unreachable:                              ; preds = %.lr.ph135.i
  unreachable

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %166 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %141, %126, %120, %119, %118, %117, %116, %115, %.noexc64, %103, %102
  %.172.i = phi ptr [ %.071128.i, %.noexc64 ], [ %.071128.i, %102 ], [ %.071128.i, %103 ], [ %.071128.i, %115 ], [ %.071128.i, %116 ], [ %..071.i, %118 ], [ %.071128.i, %117 ], [ %.071128.i, %120 ], [ %.071128.i, %126 ], [ %.071128.i, %119 ], [ %.071128.i, %141 ], [ null, %.loopexit.loopexit.i ]
  %.169.i = phi i32 [ %spec.store.select.i, %.noexc64 ], [ %..i, %102 ], [ 2, %103 ], [ %spec.select.i, %115 ], [ %.96.i, %116 ], [ %.97.i, %118 ], [ 6, %117 ], [ 4, %120 ], [ 5, %126 ], [ 7, %119 ], [ %spec.select98.i, %141 ], [ 0, %.loopexit.loopexit.i ]
  %.167.i = phi i32 [ %110, %.noexc64 ], [ %.066130.i, %102 ], [ %.066130.i, %103 ], [ %.066130.i, %115 ], [ %.066130.i, %116 ], [ %.066130.i, %118 ], [ %.066130.i, %117 ], [ 0, %120 ], [ %124, %126 ], [ %.066130.i, %119 ], [ %.066130.i, %141 ], [ %124, %.loopexit.loopexit.i ]
  %.165.i = phi i32 [ %.064131.i, %.noexc64 ], [ %.064131.i, %102 ], [ %.064131.i, %103 ], [ %.064131.i, %115 ], [ %.064131.i, %116 ], [ %.064131.i, %118 ], [ %.064131.i, %117 ], [ %122, %120 ], [ %122, %126 ], [ %.064131.i, %119 ], [ %.064131.i, %141 ], [ %122, %.loopexit.loopexit.i ]
  %.163.i = phi ptr [ %.062132.i, %.noexc64 ], [ %..062.i, %102 ], [ %.062132.i, %103 ], [ %.062132.i, %115 ], [ %.062132.i, %116 ], [ %.062132.i, %118 ], [ %.062132.i, %117 ], [ %.062132.i, %120 ], [ %.062132.i, %126 ], [ %.062132.i, %119 ], [ %.062132.i, %141 ], [ %.062132.i, %.loopexit.loopexit.i ]
  %.161.i = phi ptr [ %.060133.i, %.noexc64 ], [ %.060133.i, %102 ], [ %.060133.i, %103 ], [ %.060133.i, %115 ], [ %..060.i, %116 ], [ %.060133.i, %118 ], [ %.060133.i, %117 ], [ %.060133.i, %120 ], [ %.060133.i, %126 ], [ %.060133.i, %119 ], [ %.060133.i, %141 ], [ %.060133.i, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %105, %.noexc64 ], [ %.059134.i, %102 ], [ %.059134.i, %103 ], [ %.059134.i, %115 ], [ %.059134.i, %116 ], [ %.059134.i, %118 ], [ %.059134.i, %117 ], [ %.059134.i, %120 ], [ %.059134.i, %126 ], [ %.059134.i, %119 ], [ %.059134.i, %141 ], [ %166, %.loopexit.loopexit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 1
  %168 = load i8, ptr %167, align 1
  %.not.i = icmp eq i8 %168, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph135.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %87, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc
  %169 = phi ptr [ null, %.noexc ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.059.lcssa.i = phi i32 [ 0, %.noexc ], [ %.1.i, %._crit_edge.loopexit.i ]
  %170 = add nsw i32 %.059.lcssa.i, 1
  %171 = sext i32 %170 to i64
  %172 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.156, i32 noundef 328, ptr noundef %169, i64 noundef range(i64 -2147483648, 2147483648) %171, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %._crit_edge.i
  store ptr %172, ptr %87, align 8
  %173 = sext i32 %.059.lcssa.i to i64
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  store i32 0, ptr %174, align 4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.156, i32 noundef 330, ptr noundef nonnull %91)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %164, %157, %150
  %.sink.i = phi ptr [ %13, %164 ], [ %12, %157 ], [ %11, %150 ]
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %158, %157 ], [ %151, %150 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #15
  br label %.body

176:                                              ; preds = %.noexc69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %177 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %177, label %178, label %199

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 0, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %180, i32 noundef 24, ptr noundef nonnull %15)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

182:                                              ; preds = %178
  br i1 %181, label %183, label %189

183:                                              ; preds = %182
  %184 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %180, i32 noundef 24, ptr noundef nonnull %15)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

185:                                              ; preds = %183
  %186 = invoke fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %184, ptr noundef %180, i32 noundef %.059.lcssa.i)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %indvars.iv
  store ptr %186, ptr %188, align 8
  br label %.loopexit111

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %indvars.iv
  %191 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 958, i64 noundef range(i64 -2147483648, 2147483648) %173, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %189
  store ptr %191, ptr %190, align 8
  store i32 0, ptr %23, align 4
  %192 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %192, label %.lr.ph146.preheader, label %.loopexit111

.lr.ph146.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %193 = load ptr, ptr %190, align 8
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %storemerge62145 = phi i32 [ %197, %.lr.ph146 ], [ 0, %.lr.ph146.preheader ]
  %194 = sext i32 %storemerge62145 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  store float 0.000000e+00, ptr %195, align 4
  %196 = load i32, ptr %23, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %23, align 4
  %198 = icmp slt i32 %197, %.059.lcssa.i
  br i1 %198, label %.lr.ph146, label %.loopexit111, !llvm.loop !8

199:                                              ; preds = %176
  %200 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %200, label %.loopexit111 [
    i32 3, label %201
    i32 2, label %211
  ]

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %indvars.iv
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 967, i64 noundef range(i64 -2147483648, 2147483648) %173, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit73:        ; preds = %201
  store ptr %203, ptr %202, align 8
  store i32 0, ptr %23, align 4
  %204 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %204, label %.lr.ph.preheader, label %.loopexit111

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit73
  %.pre = load float, ptr @_ZZ12gmx_make_ediiPPcE7radstep, align 4
  %205 = load ptr, ptr %202, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge61144 = phi i32 [ %209, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %206 = sext i32 %storemerge61144 to i64
  %207 = getelementptr inbounds float, ptr %205, i64 %206
  store float %.pre, ptr %207, align 4
  %208 = load i32, ptr %23, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %23, align 4
  %210 = icmp slt i32 %209, %.059.lcssa.i
  br i1 %210, label %.lr.ph, label %.loopexit111, !llvm.loop !9

211:                                              ; preds = %199
  %212 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %indvars.iv
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 975, i64 noundef range(i64 -2147483648, 2147483648) %173, i64 noundef 4)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

214:                                              ; preds = %211
  store ptr %213, ptr %212, align 8
  %215 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %214
  br i1 %215, label %217, label %.loopexit111

217:                                              ; preds = %216
  %218 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %217
  %220 = invoke fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %218, ptr noundef nonnull @.str.143, i32 noundef %.059.lcssa.i)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

221:                                              ; preds = %219
  store ptr %220, ptr %212, align 8
  br label %.loopexit111

222:                                              ; preds = %83
  %223 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %indvars.iv
  store ptr null, ptr %223, align 8
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.156, i32 noundef 992, i64 noundef 1, i64 noundef 4)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %222
  store ptr %224, ptr %223, align 8
  store i32 0, ptr %224, align 4
  br label %.loopexit111

.loopexit111:                                     ; preds = %.lr.ph, %.lr.ph146, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit73, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %199, %225, %216, %221, %187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %.preheader116, !llvm.loop !10

.preheader:                                       ; preds = %.loopexit111, %._crit_edge
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %._crit_edge ], [ 0, %.loopexit111 ]
  %226 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %indvars.iv183
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %227)
  store i32 0, ptr %23, align 4
  %229 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %indvars.iv183
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 4
  %.not59148 = icmp eq i32 %231, 0
  br i1 %.not59148, label %._crit_edge, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader, %.lr.ph149
  %232 = phi ptr [ %240, %.lr.ph149 ], [ %230, %.preheader ]
  %233 = phi i32 [ %238, %.lr.ph149 ], [ 0, %.preheader ]
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %23, align 4
  %235 = load i32, ptr %232, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %235)
  %237 = load ptr, ptr %229, align 8
  %238 = load i32, ptr %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %.not59 = icmp eq i32 %241, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph149, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph149, %.preheader
  %putchar60 = call i32 @putchar(i32 10)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 7
  br i1 %exitcond186.not, label %242, label %.preheader, !llvm.loop !12

242:                                              ; preds = %._crit_edge
  %243 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.145, i32 noundef 7, ptr noundef nonnull %34)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %242
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %243, ptr noundef nonnull %21, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 4), ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 5), ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %27)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %244
  %246 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %34)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %245
  store ptr %246, ptr %36, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %247
  %249 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %250 unwind label %265

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %253

253:                                              ; preds = %250
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull %252) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %250, %253
  store ptr null, ptr %251, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 2320
  %255 = load i32, ptr %21, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %255)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %254, ptr noundef %73, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %22)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %258, %259
  br i1 %.not, label %269, label %260

260:                                              ; preds = %257
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %260
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr %21, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 1023, ptr noundef nonnull @.str.162, i32 noundef %262, i32 noundef %263) #16
          to label %264 unwind label %267

264:                                              ; preds = %261
  unreachable

265:                                              ; preds = %248
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  br label %.body

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  br label %.body

269:                                              ; preds = %257
  %putchar = call i32 @putchar(i32 10)
  %270 = load ptr, ptr %16, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %306

272:                                              ; preds = %269
  %273 = load i8, ptr %33, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 7, ptr noundef nonnull %34)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %275
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %276)
  br label %279

279:                                              ; preds = %272, %277
  %str.sink = phi ptr [ @str.1, %277 ], [ @str, %272 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %254, ptr noundef %73, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %22)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %279
  %281 = load i32, ptr %26, align 4
  %282 = sext i32 %281 to i64
  %283 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.156, i32 noundef 1044, i64 noundef range(i64 -2147483648, 2147483648) %282, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %280
  store ptr %283, ptr %16, align 8
  store i32 0, ptr %23, align 4
  %284 = load i32, ptr %26, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph152, label %.loopexit110

.lr.ph152:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %.lr.ph152
  %storemerge151 = phi i32 [ %303, %.lr.ph152 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %286 = load ptr, ptr %32, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = sext i32 %storemerge151 to i64
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x float], ptr %286, i64 %291
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds [3 x float], ptr %293, i64 %288
  %295 = load float, ptr %292, align 4
  store float %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store float %297, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store float %300, ptr %301, align 4
  %302 = load i32, ptr %23, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %23, align 4
  %304 = load i32, ptr %26, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %.lr.ph152, label %.loopexit110, !llvm.loop !13

306:                                              ; preds = %269
  %307 = load i32, ptr %21, align 4
  store i32 %307, ptr %26, align 4
  %308 = load ptr, ptr %24, align 8
  store ptr %308, ptr %25, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %.lr.ph152, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %306
  %309 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.143, i32 noundef 24, ptr noundef nonnull %15)
          to label %310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %.loopexit110
  br i1 %309, label %311, label %312

311:                                              ; preds = %310
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 133), align 1
  br label %433

312:                                              ; preds = %310
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16
  %314 = load i32, ptr %313, align 4
  %.not57 = icmp eq i32 %314, 0
  br i1 %.not57, label %413, label %315

315:                                              ; preds = %312
  %316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.147, i32 noundef 7, ptr noundef nonnull %34)
          to label %317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

317:                                              ; preds = %315
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 16), align 16
  %319 = load i8, ptr @_ZZ12gmx_make_ediiPPcE6bHesse, align 1
  %320 = trunc i8 %319 to i1
  %321 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4
  %322 = fmul float %321, 0x3F81111120000000
  %323 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store ptr %316, ptr %5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %317
  %324 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %325 unwind label %350

325:                                              ; preds = %.noexc87
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %328

328:                                              ; preds = %325
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull %327) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %328, %325
  store ptr null, ptr %326, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.178, i32 noundef %324) #17
  %331 = select i1 %320, i32 6, i32 0
  %332 = icmp slt i32 %331, %324
  br i1 %332, label %.lr.ph.i83, label %._crit_edge.i80

.lr.ph.i83:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %wide.trip.count64.i = zext nneg i32 %324 to i64
  br i1 %320, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i83, %340
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %340 ], [ 0, %.lr.ph.i83 ]
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw double, ptr %335, i64 %indvars.iv.i84
  %337 = load double, ptr %336, align 8
  %338 = fcmp olt double %337, 0.000000e+00
  br i1 %338, label %339, label %340

339:                                              ; preds = %.lr.ph.split.us.i
  store double 0.000000e+00, ptr %336, align 8
  br label %340

340:                                              ; preds = %339, %.lr.ph.split.us.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %._crit_edge.i80, label %.lr.ph.split.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i83, %358
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %358 ], [ 6, %.lr.ph.i83 ]
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw double, ptr %343, i64 %indvars.iv61.i
  %345 = load double, ptr %344, align 8
  %346 = fcmp olt double %345, -1.000000e-03
  br i1 %346, label %347, label %352

347:                                              ; preds = %.lr.ph.split.i
  %348 = load ptr, ptr @stderr, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.179, double noundef %345) #17
  %.pre.i86 = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i86, i64 8
  %.pre75.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert76.i = getelementptr inbounds nuw double, ptr %.pre75.i, i64 %indvars.iv61.i
  %.pre77.i = load double, ptr %.phi.trans.insert76.i, align 8
  br label %352

350:                                              ; preds = %.noexc87
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %412

352:                                              ; preds = %347, %.lr.ph.split.i
  %353 = phi double [ %345, %.lr.ph.split.i ], [ %.pre77.i, %347 ]
  %354 = phi ptr [ %343, %.lr.ph.split.i ], [ %.pre75.i, %347 ]
  %355 = fcmp olt double %353, 0.000000e+00
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw double, ptr %354, i64 %indvars.iv61.i
  store double 0.000000e+00, ptr %357, align 8
  br label %358

358:                                              ; preds = %356, %352
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge.i80, label %.lr.ph.split.i, !llvm.loop !14

._crit_edge.i80:                                  ; preds = %340, %358, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %359 = load i32, ptr %313, align 4
  %.not4051.i = icmp eq i32 %359, 0
  br i1 %320, label %.preheader.i, label %.preheader45.i

.preheader45.i:                                   ; preds = %._crit_edge.i80
  br i1 %.not4051.i, label %.loopexit.i82, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.preheader45.i
  %360 = mul nsw i32 %323, 3
  %361 = add nsw i32 %360, -6
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  br label %385

.preheader.i:                                     ; preds = %._crit_edge.i80
  br i1 %.not4051.i, label %.loopexit.i82, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.preheader.i
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = fpext float %322 to double
  br label %367

367:                                              ; preds = %374, %.lr.ph53.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next70.i, %374 ]
  %368 = phi i32 [ %359, %.lr.ph53.i ], [ %384, %374 ]
  %369 = icmp slt i32 %368, 7
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %370
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 495, ptr noundef nonnull @.str.180) #16
          to label %371 unwind label %372

371:                                              ; preds = %.noexc88
  unreachable

372:                                              ; preds = %.noexc88
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %412

374:                                              ; preds = %367
  %375 = load ptr, ptr %365, align 8
  %376 = zext nneg i32 %368 to i64
  %377 = getelementptr double, ptr %375, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -8
  %379 = load double, ptr %378, align 8
  %380 = fdiv double %379, %366
  %381 = fptrunc double %380 to float
  %382 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv69.i
  store float %381, ptr %382, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %383 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv.next70.i
  %384 = load i32, ptr %383, align 4
  %.not40.i = icmp eq i32 %384, 0
  br i1 %.not40.i, label %.loopexit.i82, label %367, !llvm.loop !15

385:                                              ; preds = %392, %.lr.ph50.i
  %indvars.iv66.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next67.i, %392 ]
  %386 = phi i32 [ %359, %.lr.ph50.i ], [ %402, %392 ]
  %387 = icmp sgt i32 %386, %361
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %388
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 522, ptr noundef nonnull @.str.181) #16
          to label %389 unwind label %390

389:                                              ; preds = %.noexc89
  unreachable

390:                                              ; preds = %.noexc89
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %412

392:                                              ; preds = %385
  %393 = load ptr, ptr %363, align 8
  %394 = sext i32 %386 to i64
  %395 = getelementptr double, ptr %393, i64 %394
  %396 = getelementptr i8, ptr %395, i64 -8
  %397 = load double, ptr %396, align 8
  %398 = fdiv double 1.000000e+00, %397
  %399 = fptrunc double %398 to float
  %400 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv66.i
  store float %399, ptr %400, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %401 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv.next67.i
  %402 = load i32, ptr %401, align 4
  %.not.i81 = icmp eq i32 %402, 0
  br i1 %.not.i81, label %.loopexit.i82, label %385, !llvm.loop !16

.loopexit.i82:                                    ; preds = %392, %374, %.preheader.i, %.preheader45.i
  %403 = load i32, ptr %6, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph56.i, label %._crit_edge57.i

.lr.ph56.i:                                       ; preds = %.loopexit.i82, %.noexc90
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.noexc90 ], [ 0, %.loopexit.i82 ]
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %405, i64 %indvars.iv72.i
  %407 = load ptr, ptr %406, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.156, i32 noundef 533, ptr noundef %407)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.lr.ph56.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next73.i, %409
  br i1 %410, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !17

._crit_edge57.i:                                  ; preds = %.noexc90, %.loopexit.i82
  %411 = load ptr, ptr %7, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.156, i32 noundef 535, ptr noundef %411)
          to label %_ZL16read_eigenvaluesPKiPKcPfbfi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %390, %372, %350
  %.sink.i78 = phi ptr [ %10, %390 ], [ %9, %372 ], [ %8, %350 ]
  %.pn.i79 = phi { ptr, i32 } [ %391, %390 ], [ %373, %372 ], [ %351, %350 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i78) #15
  br label %.body

_ZL16read_eigenvaluesPKiPKcPfbfi.exit:            ; preds = %._crit_edge57.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %413

413:                                              ; preds = %_ZL16read_eigenvaluesPKiPKcPfbfi.exit, %312
  %414 = load float, ptr @_ZZ12gmx_make_ediiPPcE3tau, align 4
  store float %414, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 136), align 8
  %415 = load float, ptr @_ZZ12gmx_make_ediiPPcE7deltaF0, align 4
  store float %415, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 128), align 8
  %416 = load float, ptr @_ZZ12gmx_make_ediiPPcE6deltaF, align 4
  store float %416, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 140), align 4
  %417 = load i32, ptr @_ZZ12gmx_make_ediiPPcE7eqSteps, align 4
  store i32 %417, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 8), align 8
  %418 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4
  %419 = fmul float %418, 0x3F81111120000000
  store float %419, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 144), align 8
  %420 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic, align 1
  %421 = and i8 %420, 1
  store i8 %421, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 132), align 4
  %422 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bRestrain, align 1
  %423 = trunc i8 %422 to i1
  %424 = load float, ptr @_ZZ12gmx_make_ediiPPcE8constEfl, align 4
  br i1 %423, label %425, label %430

425:                                              ; preds = %413
  %426 = fneg float %424
  store float %426, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4
  %427 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4
  %428 = fneg float %427
  %429 = fmul float %427, %428
  store float %429, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8
  br label %433

430:                                              ; preds = %413
  store float %424, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4
  %431 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4
  %432 = fmul float %431, %431
  store float %432, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8
  br label %433

433:                                              ; preds = %425, %430, %311
  %434 = load i32, ptr %21, align 4
  store i32 %434, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4
  %435 = load i32, ptr %254, align 8
  store i32 %435, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8
  %436 = load i32, ptr %26, align 4
  %437 = load ptr, ptr %16, align 8
  %438 = load ptr, ptr %25, align 8
  store i32 %436, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 24), align 8
  store ptr %438, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 32), align 8
  store ptr %437, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 40), align 8
  %439 = load ptr, ptr %19, align 8
  %440 = load ptr, ptr %24, align 8
  store i32 %434, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 48), align 8
  store ptr %440, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 56), align 8
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 64), align 8
  %441 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.149, i32 noundef 7, ptr noundef nonnull %34)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %433
  br i1 %441, label %443, label %454

443:                                              ; preds = %442
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16
  %445 = load i32, ptr %444, align 4
  %.not58 = icmp eq i32 %445, 0
  br i1 %.not58, label %449, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i64 @fwrite(ptr nonnull @.str.167, i64 144, i64 1, ptr %447) #18
  br label %449

449:                                              ; preds = %446, %443
  %450 = load i32, ptr %26, align 4
  %451 = load ptr, ptr %25, align 8
  %452 = load i32, ptr %21, align 4
  %453 = load ptr, ptr %24, align 8
  invoke fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %254, ptr noundef %73, ptr noundef %77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), i32 noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %453)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %442
  %455 = load ptr, ptr %24, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), align 8
  store ptr %455, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 80), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 88), align 8
  br label %456

456:                                              ; preds = %449, %454
  %457 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.151, i32 noundef 7, ptr noundef nonnull %34)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %456
  br i1 %457, label %459, label %464

459:                                              ; preds = %458
  %460 = load i32, ptr %26, align 4
  %461 = load ptr, ptr %25, align 8
  %462 = load i32, ptr %21, align 4
  %463 = load ptr, ptr %24, align 8
  invoke fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %254, ptr noundef %73, ptr noundef %79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), i32 noundef %460, ptr noundef %461, i32 noundef %462, ptr noundef %463)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %458
  %465 = load ptr, ptr %24, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), align 8
  store ptr %465, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 104), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 112), align 8
  br label %466

466:                                              ; preds = %459, %464
  %467 = load ptr, ptr %20, align 8
  %468 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %75, ptr %3, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %466
  %469 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.191)
          to label %470 unwind label %590

470:                                              ; preds = %.noexc96
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i.i94 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i94, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i95, label %473

473:                                              ; preds = %470
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %472) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i95

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i95:      ; preds = %473, %470
  store ptr null, ptr %471, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %474 = load i32, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8
  %475 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 4), align 4
  %476 = and i8 %475, 1
  %477 = zext nneg i8 %476 to i32
  %478 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 5), align 1
  %479 = and i8 %478, 1
  %480 = zext nneg i8 %479 to i32
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.192, i32 noundef 670, i32 noundef %474, i32 noundef %477, i32 noundef %480) #15
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12), align 4
  %483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16), align 8
  %484 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120), align 8
  %485 = fpext float %484 to double
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.193, i32 noundef %482, i32 noundef %483, double noundef %485) #15
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 8), align 8
  %488 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 128), align 8
  %489 = fpext float %488 to double
  %490 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 140), align 4
  %491 = fpext float %490 to double
  %492 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 136), align 8
  %493 = fpext float %492 to double
  %494 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 148), align 4
  %495 = fpext float %494 to double
  %496 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 152), align 8
  %497 = fpext float %496 to double
  %498 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 144), align 8
  %499 = fpext float %498 to double
  %500 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 132), align 4
  %501 = and i8 %500, 1
  %502 = zext nneg i8 %501 to i32
  %503 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 133), align 1
  %504 = and i8 %503, 1
  %505 = zext nneg i8 %504 to i32
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.194, i32 noundef %487, double noundef %489, double noundef %491, double noundef %493, double noundef %495, double noundef %497, double noundef %499, i32 noundef %502, i32 noundef %505) #15
  %.sroa.02.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 24), align 8
  %.sroa.3.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 32), align 8
  %.sroa.43.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 40), align 8
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.195, i32 noundef %.sroa.02.0.copyload.i) #15
  %508 = icmp sgt i32 %.sroa.02.0.copyload.i, 0
  br i1 %508, label %.lr.ph.i.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i95
  %wide.trip.count.i.i = zext nneg i32 %.sroa.02.0.copyload.i to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %509 ]
  %510 = getelementptr inbounds nuw i32, ptr %.sroa.3.0.copyload.i, i64 %indvars.iv.i.i
  %511 = load i32, ptr %510, align 4
  %512 = add nsw i32 %511, 1
  %513 = getelementptr inbounds nuw [3 x float], ptr %.sroa.43.0.copyload.i, i64 %indvars.iv.i.i
  %514 = load float, ptr %513, align 4
  %515 = fpext float %514 to double
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %517 = load float, ptr %516, align 4
  %518 = fpext float %517 to double
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %520 = load float, ptr %519, align 4
  %521 = fpext float %520 to double
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.207, i32 noundef %512, double noundef %515, double noundef %518, double noundef %521) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i, label %509, !llvm.loop !18

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i:        ; preds = %509, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i95
  %.sroa.08.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 48), align 8
  %.sroa.310.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 56), align 8
  %.sroa.411.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 64), align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.196, i32 noundef %.sroa.08.0.copyload.i) #15
  %524 = icmp sgt i32 %.sroa.08.0.copyload.i, 0
  br i1 %524, label %.lr.ph.i67.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i

.lr.ph.i67.i:                                     ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i
  %wide.trip.count.i68.i = zext nneg i32 %.sroa.08.0.copyload.i to i64
  br label %525

525:                                              ; preds = %525, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i70.i, %525 ]
  %526 = getelementptr inbounds nuw i32, ptr %.sroa.310.0.copyload.i, i64 %indvars.iv.i69.i
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, 1
  %529 = getelementptr inbounds nuw [3 x float], ptr %.sroa.411.0.copyload.i, i64 %indvars.iv.i69.i
  %530 = load float, ptr %529, align 4
  %531 = fpext float %530 to double
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %533 = load float, ptr %532, align 4
  %534 = fpext float %533 to double
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %536 = load float, ptr %535, align 4
  %537 = fpext float %536 to double
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.207, i32 noundef %528, double noundef %531, double noundef %534, double noundef %537) #15
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i71.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i, label %525, !llvm.loop !18

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i:      ; preds = %525, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit.i
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 48), align 16
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %469, i32 noundef %539, ptr noundef %540, ptr noundef readonly %467, i32 noundef %468, ptr noundef nonnull @.str.197, ptr noundef null)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit72.i
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4
  %542 = load ptr, ptr @_ZZ12gmx_make_ediiPPcE6listen, align 16
  %543 = load ptr, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, align 16
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %469, i32 noundef %541, ptr noundef %542, ptr noundef readonly %467, i32 noundef %468, ptr noundef nonnull @.str.198, ptr noundef %543)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  %544 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 8), align 8
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 8), align 8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %469, i32 noundef %544, ptr noundef %545, ptr noundef readonly %467, i32 noundef %468, ptr noundef nonnull @.str.199, ptr noundef %546)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %547 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 24), align 8
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 24), align 8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %469, i32 noundef %547, ptr noundef %548, ptr noundef readonly %467, i32 noundef %468, ptr noundef nonnull @.str.200, ptr noundef %549)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 32), align 16
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %469, i32 noundef %550, ptr noundef %551, ptr noundef readonly %467, i32 noundef %468, ptr noundef nonnull @.str.201, ptr noundef null)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc100
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 40), align 8
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %469, i32 noundef %552, ptr noundef %553, ptr noundef readonly %467, i32 noundef %468, ptr noundef nonnull @.str.202, ptr noundef null)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 124), align 4
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 16), align 16
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 16), align 16
  invoke fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %469, i32 noundef %554, ptr noundef %555, ptr noundef readonly %467, i32 noundef %468, ptr noundef nonnull @.str.203, ptr noundef %556)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %.sroa.016.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 72), align 8
  %.sroa.318.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 80), align 8
  %.sroa.419.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 88), align 8
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.204, i32 noundef %.sroa.016.0.copyload.i) #15
  %558 = icmp sgt i32 %.sroa.016.0.copyload.i, 0
  br i1 %558, label %.lr.ph.i73.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i

.lr.ph.i73.i:                                     ; preds = %.noexc103
  %wide.trip.count.i74.i = zext nneg i32 %.sroa.016.0.copyload.i to i64
  br label %559

559:                                              ; preds = %559, %.lr.ph.i73.i
  %indvars.iv.i75.i = phi i64 [ 0, %.lr.ph.i73.i ], [ %indvars.iv.next.i76.i, %559 ]
  %560 = getelementptr inbounds nuw i32, ptr %.sroa.318.0.copyload.i, i64 %indvars.iv.i75.i
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %561, 1
  %563 = getelementptr inbounds nuw [3 x float], ptr %.sroa.419.0.copyload.i, i64 %indvars.iv.i75.i
  %564 = load float, ptr %563, align 4
  %565 = fpext float %564 to double
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %567 = load float, ptr %566, align 4
  %568 = fpext float %567 to double
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %570 = load float, ptr %569, align 4
  %571 = fpext float %570 to double
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.207, i32 noundef %562, double noundef %565, double noundef %568, double noundef %571) #15
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i77.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i, label %559, !llvm.loop !18

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i:      ; preds = %559, %.noexc103
  %.sroa.024.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 96), align 8
  %.sroa.326.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 104), align 8
  %.sroa.427.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 112), align 8
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.205, i32 noundef %.sroa.024.0.copyload.i) #15
  %574 = icmp sgt i32 %.sroa.024.0.copyload.i, 0
  br i1 %574, label %.lr.ph.i79.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i

.lr.ph.i79.i:                                     ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i
  %wide.trip.count.i80.i = zext nneg i32 %.sroa.024.0.copyload.i to i64
  br label %575

575:                                              ; preds = %575, %.lr.ph.i79.i
  %indvars.iv.i81.i = phi i64 [ 0, %.lr.ph.i79.i ], [ %indvars.iv.next.i82.i, %575 ]
  %576 = getelementptr inbounds nuw i32, ptr %.sroa.326.0.copyload.i, i64 %indvars.iv.i81.i
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, 1
  %579 = getelementptr inbounds nuw [3 x float], ptr %.sroa.427.0.copyload.i, i64 %indvars.iv.i81.i
  %580 = load float, ptr %579, align 4
  %581 = fpext float %580 to double
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %583 = load float, ptr %582, align 4
  %584 = fpext float %583 to double
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %586 = load float, ptr %585, align 4
  %587 = fpext float %586 to double
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.207, i32 noundef %578, double noundef %581, double noundef %584, double noundef %587) #15
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i83.i, label %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i, label %575, !llvm.loop !18

_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i:      ; preds = %575, %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit78.i
  %589 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %469)
          to label %_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

590:                                              ; preds = %.noexc96
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %.body

_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit: ; preds = %_ZL11write_t_edxP8_IO_FILE4edixPKc.exit84.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %592

592:                                              ; preds = %_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf.exit, %71
  %593 = getelementptr inbounds nuw i8, ptr %34, i64 392
  br label %594

594:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %592
  %595 = phi ptr [ %593, %592 ], [ %596, %_ZN8t_filenmD2Ev.exit ]
  %596 = getelementptr inbounds i8, ptr %595, i64 -56
  %597 = getelementptr inbounds i8, ptr %595, i64 -24
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %595, i64 -16
  %600 = load ptr, ptr %599, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %598, %600
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %594, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i.i ], [ %598, %594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %601, %600
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %597, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %594
  %602 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %598, %594 ]
  %.not.i.i.i.i107 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i107, label %_ZN8t_filenmD2Ev.exit, label %603

603:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %602) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %603
  %604 = icmp eq ptr %596, %34
  br i1 %604, label %605, label %594

605:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %175, %590, %412, %267, %265
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ], [ %.pn.i, %175 ], [ %.pn.i79, %412 ], [ %591, %590 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %606 = getelementptr inbounds nuw i8, ptr %34, i64 392
  br label %607

607:                                              ; preds = %607, %.body
  %608 = phi ptr [ %606, %.body ], [ %609, %607 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %609) #15
  %610 = icmp eq ptr %609, %34
  br i1 %610, label %611, label %607

611:                                              ; preds = %607
  resume { ptr, i32 } %.pn
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
define internal fastcc noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = sext i32 %2 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.156, i32 noundef 546, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  store i8 0, ptr %4, align 16
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  store i32 6712357, ptr %endptr, align 1
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not12 = icmp eq i32 %13, 1
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 556, ptr noundef nonnull @.str.176, ptr noundef %1, i32 noundef %2) #16
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %.lr.ph
  %19 = load double, ptr %6, align 8
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %20, ptr %21, align 4
  %strlen13 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr14 = getelementptr inbounds i8, ptr %4, i64 %strlen13
  store i32 7547429, ptr %endptr14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %18, %10, %3
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #15
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #15
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, ptr noundef readonly %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr %2, ptr %9, align 8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, ptr noundef %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %19 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %20 unwind label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZL13read_conffilePKcPPA3_f.exit, label %23

23:                                               ; preds = %20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22) #15
  br label %_ZL13read_conffilePKcPPA3_f.exit

common.resume:                                    ; preds = %35, %24
  %.sink = phi ptr [ %17, %35 ], [ %12, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %25, %24 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #15
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL13read_conffilePKcPPA3_f.exit:                 ; preds = %20, %23
  store ptr null, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2320
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, i32 noundef %27)
  %29 = load i32, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, i32 noundef %29, ptr noundef %2)
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %16)
  %31 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %31, %29
  br i1 %.not, label %37, label %32

32:                                               ; preds = %_ZL13read_conffilePKcPPA3_f.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %33 = load i32, ptr %14, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 620, ptr noundef nonnull @.str.185, i32 noundef %33, i32 noundef %29) #16
          to label %34 unwind label %35

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %_ZL13read_conffilePKcPPA3_f.exit
  store i32 0, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.156, i32 noundef 569, i64 noundef 1, i64 noundef 12)
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.156, i32 noundef 570, i64 noundef 1, i64 noundef 4)
  store ptr %41, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %15, align 8
  call fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %2)
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %49, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %15, align 8
  call fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %7, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %2)
  br label %49

49:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %1
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.156, i32 noundef 582, ptr noundef %13, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 12)
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.156, i32 noundef 583, ptr noundef %18, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  store ptr %19, ptr %15, align 8
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
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %.preheader.us, %29
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %29 ]
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv54
  %28 = load i32, ptr %27, align 4
  %.not.us = icmp eq i32 %28, %25
  br i1 %.not.us, label %..critedge.us_crit_edge, label %29

..critedge.us_crit_edge:                          ; preds = %26
  %.pre = and i64 %indvars.iv54, 4294967295
  br label %.critedge.us

29:                                               ; preds = %26
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.critedge.us, label %26, !llvm.loop !21

.critedge.us:                                     ; preds = %29, %..critedge.us_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge.us_crit_edge ], [ %wide.trip.count57, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %.pre-phi
  %31 = load i32, ptr %30, align 4
  %.not37.us = icmp eq i32 %31, %25
  br i1 %.not37.us, label %32, label %.split.us

32:                                               ; preds = %.critedge.us
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv61
  store i32 %25, ptr %34, align 4
  %35 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %.pre-phi
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 %indvars.iv61
  %38 = load float, ptr %35, align 4
  store float %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float %43, ptr %44, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader.us, !llvm.loop !22

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %56
  %indvars.iv49 = phi i64 [ %47, %.preheader.lr.ph.split ], [ %indvars.iv.next50, %56 ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next, %56 ]
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %.not37 = icmp eq i32 %48, %50
  br i1 %.not37, label %56, label %.split.us

.split.us:                                        ; preds = %.preheader, %.critedge.us
  %.us-phi = phi i64 [ %indvars.iv59, %.critedge.us ], [ %indvars.iv, %.preheader ]
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %.us-phi
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %52 = load i32, ptr %51, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 589, ptr noundef nonnull @.str.190, i32 noundef %52, ptr noundef %6) #16
          to label %53 unwind label %54

53:                                               ; preds = %.split.us
  unreachable

54:                                               ; preds = %.split.us
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  resume { ptr, i32 } %55

56:                                               ; preds = %.preheader
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv49
  store i32 %48, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 %indvars.iv49
  %61 = load float, ptr %5, align 4
  store float %61, ptr %60, align 4
  %62 = load float, ptr %45, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %62, ptr %63, align 4
  %64 = load float, ptr %46, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %64, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %56, %32, %7
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  br label %9

9:                                                ; preds = %9, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %9, !llvm.loop !23

12:                                               ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.208, ptr noundef %5, i32 noundef %13) #15
  %15 = load i32, ptr %2, align 4
  %.not4045 = icmp eq i32 %15, 0
  br i1 %.not4045, label %._crit_edge51, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %16 = phi i32 [ %19, %.lr.ph.split.us ], [ %15, %.lr.ph ]
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.209, i32 noundef %16, double noundef 1.000000e+00) #15
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next60
  %19 = load i32, ptr %18, align 4
  %.not40.us = icmp eq i32 %19, 0
  br i1 %.not40.us, label %.preheader43, label %.lr.ph.split.us, !llvm.loop !24

.preheader43:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.pr = load i32, ptr %2, align 4
  %.not4149 = icmp eq i32 %.pr, 0
  br i1 %.not4149, label %._crit_edge51, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader43
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv68 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next69, %._crit_edge.us ]
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv68
  br label %22

22:                                               ; preds = %.preheader.us, %25
  %indvars.iv65 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next66, %25 ]
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, %4
  br i1 %24, label %.split.us, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %gep.us = getelementptr ptr, ptr %invariant.gep, i64 %26
  %27 = load ptr, ptr %gep.us, align 8
  %28 = getelementptr inbounds nuw [3 x float], ptr %27, i64 %indvars.iv65
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fpext float %29 to double
  %35 = fpext float %31 to double
  %36 = fpext float %33 to double
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.211, double noundef %34, double noundef %35, double noundef %36) #15
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !25

._crit_edge.us:                                   ; preds = %25
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next69
  %39 = load i32, ptr %38, align 4
  %.not41.us = icmp eq i32 %39, 0
  br i1 %.not41.us, label %._crit_edge51, label %.preheader.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split ], [ 0, %.lr.ph ]
  %40 = phi i32 [ %46, %.lr.ph.split ], [ %15, %.lr.ph ]
  %41 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv56
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.209, i32 noundef %40, double noundef %43) #15
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %45 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next57
  %46 = load i32, ptr %45, align 4
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %.preheader43, label %.lr.ph.split, !llvm.loop !24

.split.us:                                        ; preds = %22
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %47 = load i32, ptr %21, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 372, ptr noundef nonnull @.str.210, i32 noundef %47, i32 noundef %4) #16
          to label %48 unwind label %49

48:                                               ; preds = %.split.us
  unreachable

49:                                               ; preds = %.split.us
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  resume { ptr, i32 } %50

._crit_edge51:                                    ; preds = %._crit_edge.us, %12, %.preheader.lr.ph, %.preheader43
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { builtin nounwind }

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
