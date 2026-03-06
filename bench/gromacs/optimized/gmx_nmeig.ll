; ModuleID = 'bench/gromacs/original/gmx_nmeig.ll'
source_filename = "bench/gromacs/original/gmx_nmeig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.41 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.41 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.47" }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.10", %"class.std::vector.15", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.33", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.0", double, float, %struct.gmx_cmap_t }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.22", %"struct.gmx::EnumerationArray.27" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.27" = type { [10 x %"class.std::vector.28"] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] calculates the eigenvectors/values of a (Hessian) matrix,\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"which can be calculated with [gmx-mdrun].\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"The eigenvectors are written to a trajectory file ([TT]-v[tt]).\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"The structure is written first with t=0. The eigenvectors\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"are written as frames with the eigenvector number and eigenvalue\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"written as step number and timestamp, respectively.\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"The eigenvectors can be analyzed with [gmx-anaeig].\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"An ensemble of structures can be generated from the eigenvectors with\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"[gmx-nmens]. When mass weighting is used, the generated eigenvectors\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"will be scaled back to plain Cartesian coordinates before generating the\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"output. In this case, they will no longer be exactly orthogonal in the\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"standard Cartesian norm, but in the mass-weighted norm they would be.[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"This program can be optionally used to compute quantum corrections to heat capacity\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"and enthalpy by providing an extra file argument [TT]-qcorr[tt]. See the GROMACS\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"manual, Chapter 1, for details. The result includes subtracting a harmonic\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"degree of freedom at the given temperature.\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"The total correction is printed on the terminal screen.\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"The recommended way of getting the corrections out is:[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [88 x i8] c"[TT]gmx nmeig -s topol.tpr -f nm.mtx -first 7 -last 10000 -T 300 -qc [-constr][tt][PAR]\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"The [TT]-constr[tt] option should be used when bond constraints were used during the\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"simulation [BB]for all the covalent bonds[bb]. If this is not the case, \00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"you need to analyze the [TT]quant_corr.xvg[tt] file yourself.[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"To make things more flexible, the program can also take virtual sites into account\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"when computing quantum corrections. When selecting [TT]-constr[tt] and\00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"[TT]-qc[tt], the [TT]-begin[tt] and [TT]-end[tt] options will be set automatically as \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"well.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Based on a harmonic analysis of the normal mode frequencies,\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"thermochemical properties S0 (Standard Entropy),\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"Cv (Heat capacity at constant volume), Zero-point energy and the internal energy are\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"computed, much in the same manner as popular quantum chemistry\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"programs.\00", align 1
@__const._Z9gmx_nmeigiPPc.desc = private unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZZ9gmx_nmeigiPPcE2bM = internal global i8 1, align 1
@_ZZ9gmx_nmeigiPPcE5bCons = internal global i8 0, align 1
@_ZZ9gmx_nmeigiPPcE5begin = internal global i32 1, align 4
@_ZZ9gmx_nmeigiPPcE3end = internal global i32 50, align 4
@_ZZ9gmx_nmeigiPPcE7maxspec = internal global i32 4000, align 4
@_ZZ9gmx_nmeigiPPcE7sigma_r = internal global i32 1, align 4
@_ZZ9gmx_nmeigiPPcE1T = internal global float 0x4072A26660000000, align 4
@_ZZ9gmx_nmeigiPPcE5width = internal global float 1.000000e+00, align 4
@_ZZ9gmx_nmeigiPPcE1P = internal global float 1.000000e+00, align 4
@_ZZ9gmx_nmeigiPPcE12scale_factor = internal global float 1.000000e+00, align 4
@_ZZ9gmx_nmeigiPPcE12linear_toler = internal global float 0x3EE4F8B580000000, align 4
@.str.31 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.32 = private unnamed_addr constant [144 x i8] c"Divide elements of Hessian by product of sqrt(mass) of involved atoms prior to diagonalization. This should be used for 'Normal Modes' analysis\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"-first\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"First eigenvector to write away\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-last\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Last eigenvector to write away. -1 is use all dimensions.\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"-maxspec\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"Highest frequency (1/cm) to consider in the spectrum\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.40 = private unnamed_addr constant [139 x i8] c"Temperature for computing entropy, quantum heat capacity and enthalpy when using normal mode calculations to correct classical simulations\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Pressure (bar) when computing entropy\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"-sigma\00", align 1
@.str.44 = private unnamed_addr constant [130 x i8] c"Number of symmetric copies used when computing entropy. E.g. for water the number is 2, for NH3 it is 3 and for methane it is 12.\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"Factor to scale frequencies before computing thermochemistry values\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"-linear_toler\00", align 1
@.str.48 = private unnamed_addr constant [126 x i8] c"Tolerance for determining whether a compound is linear as determined from the ration of the moments inertion Ix/Iy and Ix/Iz.\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"-constr\00", align 1
@.str.50 = private unnamed_addr constant [144 x i8] c"If constraints were used in the simulation but not in the normal mode analysis you will need to set this for computing the quantum corrections.\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-width\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"Width (sigma) of the gaussian peaks (1/cm) when generating a spectrum\00", align 1
@__const._Z9gmx_nmeigiPPc.pa = private unnamed_addr constant [11 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE2bM }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE5begin }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE3end }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE7maxspec }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE1T }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE1P }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE7sigma_r }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE12scale_factor }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE12linear_toler }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE5bCons }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmeigiPPcE5width }, ptr @.str.52 }], align 16
@.str.53 = private unnamed_addr constant [27 x i8] c"Heat Capacity cV (J/mol K)\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Enthalpy H (kJ/mol)\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"hessian\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"eigenfreq\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"-ol\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"-os\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"spectrum\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"-qc\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"quant_corr\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"top_x\00", align 1
@.str.68 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_nmeig.cpp\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Using begin = %d and end = %d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [58 x i8] c"Cannot use sparse Hessian to calculate all eigenvectors.\0A\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"Will try to allocate memory and convert to full matrix representation...\0A\00", align 1
@.str.72 = private unnamed_addr constant [79 x i8] c"Hessian size is %d x %d, which is larger than the maximum allowed %d elements.\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"full_hessian\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Converted sparse to full matrix storage.\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"eigenvalues\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"\0AOne of the lowest 6 eigenvalues has a non-zero value.\0A\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"This could mean that the reference structure was not\0A\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"properly energy minimized.\0A\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Writing eigenvalues...\0A\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Eigenvalues\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Eigenvalue index\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Eigenvalue [Gromacs units]\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"@ subtitle \22mass weighted\22\0A\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"@ subtitle \22not mass weighted\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"%6d %15g\0A\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Quantum Corrections\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"Eigenvector index\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Eigenfrequencies\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Wavenumber [cm\\S-1\\N]\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Vibrational spectrum based on harmonic approximation\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"\\f{12}w\\f{4} (cm\\S-1\\N)\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Intensity [Gromacs units]\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"%6d %15g %15g\0A\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"WARNING: high frequencies encountered (%g cm^-1).\0A\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"There were %d constraints in the simulation\0A\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Total correction to cV = %g J/mol K\0A\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"Total correction to  H = %g kJ/mol\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [13 x i8] c"Caleman2011b\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Spoel2018a\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Cannot compute entropy when -first = %d\0A\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.109 = private unnamed_addr constant [116 x i8] c"You asked to store %d eigenvectors of size %d, which requires more than the supported %d elements; %sdecrease -last\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"increase -first and/or \00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"eigenvectors\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"\0ADiagonalizing to find vectors %d through %d...\0A\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"\0ADiagonalizing to find eigenvectors 1 through %d...\0A\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"sparse_hessian != nullptr\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"NULL matrix pointer provided to nma_sparse_hessian\00", align 1
@"__PRETTY_FUNCTION__._ZZL18nma_sparse_hessianP16gmx_sparsematrixbPK10t_topologyN3gmx8ArrayRefIKiEEiPfS8_ENK3$_0clEv" = private unnamed_addr constant [162 x i8] c"auto nma_sparse_hessian(gmx_sparsematrix_t *, gmx_bool, const t_topology *, gmx::ArrayRef<const int>, int, real *, real *)::(anonymous class)::operator()() const\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [8 x i8] c"inertia\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"linear molecule = %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Translational entropy %g J/mol K\0A\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"Rotational entropy    %g J/mol K\0A\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Vibrational entropy   %g J/mol K\0A\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Total entropy         %g J/mol K\0A\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"Heat capacity         %g J/mol K\0A\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"Internal energy       %g kJ/mol\0A\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"Zero-point energy     %g kJ/mol\0A\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@str = private unnamed_addr constant [69 x i8] c"Writing eigenfrequencies - negative eigenvalues will be set to zero.\00", align 1
@str.1 = private unnamed_addr constant [72 x i8] c"Your calculations may be incorrect due to e.g. improper minimization of\00", align 1
@str.2 = private unnamed_addr constant [59 x i8] c"your starting structure or due to issues in your topology.\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"Quantum corrections for harmonic degrees of freedom\00", align 1
@str.4 = private unnamed_addr constant [66 x i8] c"Use appropriate -first and -last options to get reliable results.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_nmeigiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca [3 x float], align 4
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [31 x ptr], align 16
  %19 = alloca [11 x %struct.t_pargs], align 16
  %20 = alloca %struct.gmx_mtop_t, align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.std::array", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [7 x %struct.t_filenm], align 16
  %27 = alloca %struct.TpxFileHeader, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %struct.t_topology, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %18, ptr noundef nonnull align 16 dereferenceable(248) @__const._Z9gmx_nmeigiPPc.desc, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %19, ptr noundef nonnull align 16 dereferenceable(352) @__const._Z9gmx_nmeigiPPc.pa, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %56, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 26, ptr %16, align 8, !tbaa !12
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %57, ptr %23, align 8, !tbaa !14
  %58 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %58, ptr %56, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %57, ptr noundef nonnull align 1 dereferenceable(26) @.str.53, i64 26, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr %23, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 19, ptr %15, align 8, !tbaa !12
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc223 unwind label %105

.noexc223:                                        ; preds = %.noexc
  store ptr %64, ptr %62, align 8, !tbaa !14
  %65 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %65, ptr %63, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %64, ptr noundef nonnull align 1 dereferenceable(19) @.str.54, i64 19, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %65, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %62, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 37, ptr %26, align 16, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.55, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.56, ptr %70, align 16, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 26, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i64 2, ptr %75, align 16, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 20, ptr %77, align 16, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr @.str.57, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr @.str.58, ptr %79, align 16, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 4, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 20, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr @.str.59, ptr %83, align 16, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr @.str.60, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i64 4, ptr %85, align 16, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 16, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store ptr @.str.61, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr @.str.62, ptr %89, align 16, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store i64 12, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store ptr @.str.63, ptr %93, align 16, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store ptr @.str.64, ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store i64 12, ptr %95, align 16, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 3, ptr %97, align 16, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 344
  store ptr @.str.65, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 352
  store ptr @.str.66, ptr %99, align 16, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 360
  store i64 4, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 0, i32 noundef 7, ptr noundef nonnull %26, i32 noundef 11, ptr noundef nonnull %19, i32 noundef 31, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22)
          to label %103 unwind label %112

103:                                              ; preds = %.noexc223
  br i1 %102, label %114, label %1065

.thread:                                          ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385

105:                                              ; preds = %.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %23, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  %110 = load i64, ptr %108, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385

112:                                              ; preds = %.noexc223
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %1099

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %115 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %26)
          to label %116 unwind label %174

116:                                              ; preds = %114
  store ptr %115, ptr %29, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %117 unwind label %174

117:                                              ; preds = %116
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext true)
          to label %118 unwind label %176

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %121

121:                                              ; preds = %118
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %120) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %121, %118
  store ptr null, ptr %119, align 8, !tbaa !33
  %122 = load ptr, ptr %28, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %125 = load i64, ptr %123, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 549, i64 noundef range(i64 -2147483648, 2147483648) %129, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %179

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %131 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %26)
          to label %132 unwind label %181

132:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %131, ptr %32, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %133 unwind label %181

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef %130, ptr noundef null, ptr noundef nonnull %20)
          to label %135 unwind label %183

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %.not.i.i.i226 = icmp eq ptr %137, null
  br i1 %.not.i.i.i226, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, label %138

138:                                              ; preds = %135
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %137) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227: ; preds = %138, %135
  store ptr null, ptr %136, align 8, !tbaa !33
  %139 = load ptr, ptr %31, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %142 = load i64, ptr %140, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230

_ZNSt10filesystem7__cxx114pathD2Ev.exit230:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %144 = load i8, ptr @_ZZ9gmx_nmeigiPPcE5bCons, align 1, !tbaa !39, !range !40, !noundef !41
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZL9get_nharmPK10gmx_mtop_t.exit

146:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit230
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %.not10.i = icmp eq ptr %148, %150
  br i1 %.not10.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 16), align 16, !tbaa !47
  %154 = add nsw i32 %153, 1
  br label %155

155:                                              ; preds = %155, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %172, %155 ]
  %.sroa.07.011.i = phi ptr [ %148, %.lr.ph.i ], [ %173, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !49
  %158 = load i32, ptr %.sroa.07.011.i, align 8, !tbaa !56
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds nuw [2408 x i8], ptr %152, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = load ptr, ptr %161, align 8, !tbaa !60
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  %170 = sdiv i32 %169, %154
  %171 = mul i32 %170, %157
  %172 = add i32 %171, %.012.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 56
  %.not.i = icmp eq ptr %173, %150
  br i1 %.not.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %155

174:                                              ; preds = %116, %114
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %117
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %178

178:                                              ; preds = %176, %174
  %.pn169 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1064

179:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %1064

181:                                              ; preds = %132, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %133
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %185

185:                                              ; preds = %183, %181
  %.pn171 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1063

_ZL9get_nharmPK10gmx_mtop_t.exit:                 ; preds = %155, %146, %_ZNSt10filesystem7__cxx114pathD2Ev.exit230
  %.0108 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit230 ], [ 0, %146 ], [ %172, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(768) %20)
          to label %186 unwind label %199

186:                                              ; preds = %_ZL9get_nharmPK10gmx_mtop_t.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %34, ptr noundef nonnull %20, i1 noundef zeroext true)
          to label %187 unwind label %201

187:                                              ; preds = %186
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2344
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.5416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2352
  %.sroa.5416.0.copyload = load ptr, ptr %.sroa.5416.0..sroa_idx, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i8 1, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = load ptr, ptr %33, align 8, !tbaa !60
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  %196 = mul i32 %195, 3
  %197 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %198 unwind label %203

198:                                              ; preds = %187
  br i1 %197, label %.thread423, label %205

.thread423:                                       ; preds = %198
  store i32 7, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  store i32 %196, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br label %208

199:                                              ; preds = %_ZL9get_nharmPK10gmx_mtop_t.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit378

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1055

203:                                              ; preds = %187
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1055

205:                                              ; preds = %198
  %.pr = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %206 = icmp slt i32 %.pr, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  store i32 1, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %.thread423, %207, %205
  %209 = phi i32 [ 7, %.thread423 ], [ 1, %207 ], [ %.pr, %205 ]
  %210 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %211 = icmp eq i32 %210, -1
  %212 = icmp sgt i32 %210, %196
  %or.cond217 = or i1 %211, %212
  br i1 %or.cond217, label %213, label %214

213:                                              ; preds = %208
  store i32 %196, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %208, %213
  %215 = phi i32 [ %210, %208 ], [ %196, %213 ]
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %209, i32 noundef %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %217 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 37, i32 noundef 7, ptr noundef nonnull %26)
          to label %218 unwind label %248

218:                                              ; preds = %214
  store ptr %217, ptr %38, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %219 unwind label %248

219:                                              ; preds = %218
  invoke void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %220 unwind label %250

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %.not.i.i.i231 = icmp eq ptr %222, null
  br i1 %.not.i.i.i231, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232, label %223

223:                                              ; preds = %220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull %222) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232: ; preds = %223, %220
  store ptr null, ptr %221, align 8, !tbaa !33
  %224 = load ptr, ptr %37, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232
  %227 = load i64, ptr %225, align 8, !tbaa !16
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit235

_ZNSt10filesystem7__cxx114pathD2Ev.exit235:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %229 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp ne ptr %229, null
  %230 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %231 = icmp eq i32 %230, %196
  %or.cond219 = select i1 %.not, i1 %231, i1 false
  br i1 %or.cond219, label %232, label %299

232:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit235
  %233 = load ptr, ptr @stderr, align 8, !tbaa !63
  %234 = call i64 @fwrite(ptr nonnull @.str.70, i64 57, i64 1, ptr %233) #18
  %235 = load ptr, ptr @stderr, align 8, !tbaa !63
  %236 = call i64 @fwrite(ptr nonnull @.str.71, i64 73, i64 1, ptr %235) #18
  %237 = load i32, ptr %35, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %36, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %238
  %242 = icmp ugt i64 %241, 2147483647
  br i1 %242, label %243, label %258

243:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %244 unwind label %253

244:                                              ; preds = %243
  %245 = load i32, ptr %35, align 4, !tbaa !4
  %246 = load i32, ptr %36, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 602, ptr noundef nonnull @.str.72, i32 noundef %245, i32 noundef %246, i32 noundef 2147483647) #19
          to label %247 unwind label %255

247:                                              ; preds = %244
  unreachable

248:                                              ; preds = %218, %214
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %219
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %252

252:                                              ; preds = %250, %248
  %.pn173 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

253:                                              ; preds = %243
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %244
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %257

257:                                              ; preds = %255, %253
  %.pn205 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

258:                                              ; preds = %232
  %259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.68, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %241, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %274

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %258
  store ptr %259, ptr %24, align 8, !tbaa !18
  %260 = load i32, ptr %35, align 4, !tbaa !4
  %261 = load i32, ptr %36, align 4, !tbaa !4
  %262 = mul nsw i32 %261, %260
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.preheader, label %.preheader429

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %265, i1 false), !tbaa !65
  br label %.preheader429

.preheader429:                                    ; preds = %.lr.ph.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %266 = load ptr, ptr %25, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !66
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader428.lr.ph, label %._crit_edge439

.preheader428.lr.ph:                              ; preds = %.preheader429
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !70
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %273 = sext i32 %196 to i64
  %wide.trip.count476 = zext nneg i32 %268 to i64
  br label %.preheader428

274:                                              ; preds = %258, %._crit_edge439
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader428:                                    ; preds = %.preheader428.lr.ph, %._crit_edge
  %indvars.iv473 = phi i64 [ 0, %.preheader428.lr.ph ], [ %indvars.iv.next474, %._crit_edge ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv473
  %277 = load i32, ptr %276, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph437, label %._crit_edge

.lr.ph437:                                        ; preds = %.preheader428
  %279 = load ptr, ptr %272, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv473
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  %282 = mul nsw i64 %indvars.iv473, %273
  %wide.trip.count = zext nneg i32 %277 to i64
  %283 = getelementptr [4 x i8], ptr %259, i64 %282
  %284 = trunc nuw nsw i64 %indvars.iv473 to i32
  br label %285

285:                                              ; preds = %.lr.ph437, %285
  %indvars.iv = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next, %285 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv
  %287 = load i32, ptr %286, align 4, !tbaa !74
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !76
  %290 = sext i32 %287 to i64
  %291 = getelementptr [4 x i8], ptr %283, i64 %290
  store float %289, ptr %291, align 4, !tbaa !65
  %292 = mul nsw i32 %287, %196
  %293 = add nsw i32 %292, %284
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %259, i64 %294
  store float %289, ptr %295, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %285, !llvm.loop !77

._crit_edge:                                      ; preds = %285, %.preheader428
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge439, label %.preheader428, !llvm.loop !79

._crit_edge439:                                   ; preds = %._crit_edge, %.preheader429
  invoke void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef nonnull %266)
          to label %296 unwind label %274

296:                                              ; preds = %._crit_edge439
  store ptr null, ptr %25, align 8, !tbaa !20
  %297 = load ptr, ptr @stderr, align 8, !tbaa !63
  %298 = call i64 @fwrite(ptr nonnull @.str.74, i64 41, i64 1, ptr %297) #18
  br label %299

299:                                              ; preds = %296, %_ZNSt10filesystem7__cxx114pathD2Ev.exit235
  %300 = load i32, ptr %35, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.68, i32 noundef 630, i64 noundef range(i64 -2147483648, 2147483648) %301, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit238 unwind label %387

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit238:       ; preds = %299
  %303 = load ptr, ptr %24, align 8, !tbaa !18
  %.not175 = icmp eq ptr %303, null
  %304 = load i32, ptr %35, align 4, !tbaa !4
  br i1 %.not175, label %389, label %305

305:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit238
  %306 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %307 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %reass.sub.i = sub i32 %307, %306
  %308 = add i32 %reass.sub.i, 1
  %309 = sext i32 %304 to i64
  %310 = sext i32 %308 to i64
  %311 = mul nsw i64 %310, %309
  %312 = icmp ugt i64 %311, 2147483647
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc239 unwind label %387

.noexc239:                                        ; preds = %313
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 282, ptr noundef nonnull @.str.109, i32 noundef %308, i32 noundef %304, i32 noundef 2147483647, ptr noundef nonnull @.str.110) #19
          to label %314 unwind label %315

314:                                              ; preds = %.noexc239
  unreachable

315:                                              ; preds = %.noexc239
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

317:                                              ; preds = %305
  %318 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %311, i64 noundef 4)
          to label %_ZL20allocateEigenvectorsiiib.exit unwind label %387

_ZL20allocateEigenvectorsiiib.exit:               ; preds = %317
  %319 = load ptr, ptr %24, align 8, !tbaa !18
  %320 = load i32, ptr %35, align 4, !tbaa !4
  %321 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %322 = trunc nuw i8 %321 to i1
  %323 = load ptr, ptr %33, align 8, !tbaa !60
  %324 = load ptr, ptr %188, align 8, !tbaa !57
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %323 to i64
  %327 = sub i64 %325, %326
  %328 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %329 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br i1 %322, label %.preheader66.i, label %.loopexit67.i

.preheader66.i:                                   ; preds = %_ZL20allocateEigenvectorsiiib.exit
  %330 = ashr exact i64 %327, 2
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %.lr.ph.i241, label %.loopexit67.i

.lr.ph.i241:                                      ; preds = %.preheader66.i
  %332 = sext i32 %320 to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split72.us.us.i, %.lr.ph.i241
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.split72.us.us.i ], [ 0, %.lr.ph.i241 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv83.i
  %334 = load i32, ptr %333, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = mul nuw nsw i64 %indvars.iv83.i, 3
  %337 = getelementptr inbounds nuw [36 x i8], ptr %.sroa.5416.0.copyload, i64 %335
  br label %.preheader65.us.us.i

.preheader65.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.split.us.us.i
  %.05470.us.us.i = phi i64 [ 0, %.split.us.us.i ], [ %358, %._crit_edge.us.us.i ]
  %338 = add nuw nsw i64 %.05470.us.us.i, %336
  %339 = mul nsw i64 %338, %332
  %340 = getelementptr [4 x i8], ptr %319, i64 %339
  br label %341

341:                                              ; preds = %352, %.preheader65.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %352 ], [ 0, %.preheader65.us.us.i ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i
  %343 = load i32, ptr %342, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = load float, ptr %337, align 4, !tbaa !80
  %346 = getelementptr inbounds nuw [36 x i8], ptr %.sroa.5416.0.copyload, i64 %344
  %347 = load float, ptr %346, align 4, !tbaa !80
  %348 = fmul float %345, %347
  %349 = call noundef float @sqrtf(float noundef %348) #17, !tbaa !4
  %350 = fdiv float 1.000000e+00, %349
  %.idx.i = mul i64 %indvars.iv.i, 12
  %351 = getelementptr i8, ptr %340, i64 %.idx.i
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next.i, %330
  br i1 %exitcond81.not.i, label %._crit_edge.us.us.i, label %341, !llvm.loop !84

353:                                              ; preds = %353, %341
  %.05168.us.us.i = phi i64 [ 0, %341 ], [ %357, %353 ]
  %354 = getelementptr [4 x i8], ptr %351, i64 %.05168.us.us.i
  %355 = load float, ptr %354, align 4, !tbaa !65
  %356 = fmul float %350, %355
  store float %356, ptr %354, align 4, !tbaa !65
  %357 = add nuw nsw i64 %.05168.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %357, 3
  br i1 %exitcond.not.i, label %352, label %353, !llvm.loop !85

._crit_edge.us.us.i:                              ; preds = %352
  %358 = add nuw nsw i64 %.05470.us.us.i, 1
  %exitcond82.not.i = icmp eq i64 %358, 3
  br i1 %exitcond82.not.i, label %.split72.us.us.i, label %.preheader65.us.us.i, !llvm.loop !86

.split72.us.us.i:                                 ; preds = %._crit_edge.us.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %330
  br i1 %exitcond86.not.i, label %.loopexit67.i, label %.split.us.us.i, !llvm.loop !87

.loopexit67.i:                                    ; preds = %.split72.us.us.i, %.preheader66.i, %_ZL20allocateEigenvectorsiiib.exit
  %359 = load ptr, ptr @stderr, align 8, !tbaa !63
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.112, i32 noundef %328, i32 noundef %329) #20
  %361 = load ptr, ptr @stderr, align 8, !tbaa !63
  %362 = call i32 @fflush(ptr noundef %361)
  %363 = add nsw i32 %328, -1
  %364 = add nsw i32 %329, -1
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %319, i32 noundef %320, i32 noundef %363, i32 noundef %364, ptr noundef %302, ptr noundef %318)
          to label %.noexc242 unwind label %387

.noexc242:                                        ; preds = %.loopexit67.i
  %365 = icmp ne ptr %318, null
  %.not77.i = icmp sge i32 %329, %328
  %366 = and i1 %365, %.not77.i
  %or.cond97.not.i = and i1 %366, %322
  br i1 %or.cond97.not.i, label %.preheader.lr.ph.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.i:                               ; preds = %.noexc242
  %367 = ashr exact i64 %327, 2
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %.preheader.lr.ph.split.us.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %369 = sext i32 %320 to i64
  %reass.sub = sub i32 %329, %328
  %370 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %370 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %371 = mul nsw i64 %indvars.iv89.i, %369
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %318, i64 %371
  br label %372

372:                                              ; preds = %380, %.preheader.us.i
  %.04975.us.i = phi i64 [ 0, %.preheader.us.i ], [ %381, %380 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %.04975.us.i
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds nuw [36 x i8], ptr %.sroa.5416.0.copyload, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !80
  %378 = call noundef float @sqrtf(float noundef %377) #17, !tbaa !4
  %379 = fdiv float 1.000000e+00, %378
  %.idx.us.i = mul i64 %.04975.us.i, 12
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.idx.us.i
  br label %382

380:                                              ; preds = %382
  %381 = add nuw nsw i64 %.04975.us.i, 1
  %exitcond88.not.i = icmp eq i64 %381, %367
  br i1 %exitcond88.not.i, label %._crit_edge.us.i, label %372, !llvm.loop !88

382:                                              ; preds = %382, %372
  %.074.us.i = phi i64 [ 0, %372 ], [ %386, %382 ]
  %383 = getelementptr [4 x i8], ptr %gep.us.i, i64 %.074.us.i
  %384 = load float, ptr %383, align 4, !tbaa !65
  %385 = fmul float %379, %384
  store float %385, ptr %383, align 4, !tbaa !65
  %386 = add nuw nsw i64 %.074.us.i, 1
  %exitcond87.not.i = icmp eq i64 %386, 3
  br i1 %exitcond87.not.i, label %380, label %382, !llvm.loop !89

._crit_edge.us.i:                                 ; preds = %380
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond92.not.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i, !llvm.loop !90

387:                                              ; preds = %.loopexit63.i, %412, %399, %395, %.loopexit67.i, %317, %313, %299
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

389:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit238
  %390 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %391 = sext i32 %304 to i64
  %392 = sext i32 %390 to i64
  %393 = mul nsw i64 %392, %391
  %394 = icmp ugt i64 %393, 2147483647
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc244 unwind label %387

.noexc244:                                        ; preds = %395
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 282, ptr noundef nonnull @.str.109, i32 noundef %390, i32 noundef %304, i32 noundef 2147483647, ptr noundef nonnull @.str.88) #19
          to label %396 unwind label %397

396:                                              ; preds = %.noexc244
  unreachable

397:                                              ; preds = %.noexc244
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

399:                                              ; preds = %389
  %400 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %393, i64 noundef 4)
          to label %_ZL20allocateEigenvectorsiiib.exit248 unwind label %387

_ZL20allocateEigenvectorsiiib.exit248:            ; preds = %399
  %401 = load ptr, ptr %25, align 8, !tbaa !20
  %402 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %403 = trunc nuw i8 %402 to i1
  %404 = load ptr, ptr %33, align 8, !tbaa !60
  %405 = load ptr, ptr %188, align 8, !tbaa !57
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  %409 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %410 = ashr exact i64 %408, 2
  %411 = mul nsw i64 %410, 3
  %.not.i249 = icmp eq ptr %401, null
  br i1 %.not.i249, label %412, label %413

412:                                              ; preds = %_ZL20allocateEigenvectorsiiib.exit248
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18nma_sparse_hessianP16gmx_sparsematrixbPK10t_topologyN3gmx8ArrayRefIKiEEiPfS8_ENK3$_0clEv", ptr noundef nonnull @.str.68, i32 noundef 218) #19
          to label %.noexc258 unwind label %387

.noexc258:                                        ; preds = %412
  unreachable

413:                                              ; preds = %_ZL20allocateEigenvectorsiiib.exit248
  %414 = icmp sgt i64 %410, 0
  %or.cond73.i = select i1 %403, i1 %414, i1 false
  br i1 %or.cond73.i, label %.lr.ph67.i, label %.loopexit63.i

.lr.ph67.i:                                       ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !70
  %417 = getelementptr inbounds nuw i8, ptr %401, i64 24
  br label %418

418:                                              ; preds = %424, %.lr.ph67.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next78.i, %424 ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv77.i
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = mul nuw nsw i64 %indvars.iv77.i, 3
  %423 = getelementptr inbounds nuw [36 x i8], ptr %.sroa.5416.0.copyload, i64 %421
  br label %425

424:                                              ; preds = %._crit_edge.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, %410
  br i1 %exitcond80.not.i, label %.loopexit63.i, label %418, !llvm.loop !91

425:                                              ; preds = %._crit_edge.i, %418
  %.05165.i = phi i64 [ 0, %418 ], [ %454, %._crit_edge.i ]
  %426 = add nuw nsw i64 %.05165.i, %422
  %sext.i = shl i64 %426, 32
  %427 = ashr exact i64 %sext.i, 32
  %428 = getelementptr inbounds [4 x i8], ptr %416, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph.i255, label %._crit_edge.i

.lr.ph.i255:                                      ; preds = %425
  %431 = load ptr, ptr %417, align 8, !tbaa !71
  %432 = getelementptr inbounds [8 x i8], ptr %431, i64 %427
  %433 = load ptr, ptr %432, align 8, !tbaa !72
  %434 = load float, ptr %423, align 4, !tbaa !80
  br label %435

435:                                              ; preds = %435, %.lr.ph.i255
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.i255 ], [ %indvars.iv.next.i257, %435 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv.i256
  %437 = load i32, ptr %436, align 4, !tbaa !74
  %438 = sdiv i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr %404, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw [36 x i8], ptr %.sroa.5416.0.copyload, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !80
  %445 = fmul float %434, %444
  %446 = call noundef float @sqrtf(float noundef %445) #17, !tbaa !4
  %447 = fdiv float 1.000000e+00, %446
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !76
  %450 = fmul float %449, %447
  store float %450, ptr %448, align 4, !tbaa !76
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %451 = load i32, ptr %428, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next.i257, %452
  br i1 %453, label %435, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %435, %425
  %454 = add nuw nsw i64 %.05165.i, 1
  %exitcond.not.i254 = icmp eq i64 %454, 3
  br i1 %exitcond.not.i254, label %424, label %425, !llvm.loop !93

.loopexit63.i:                                    ; preds = %424, %413
  %455 = load ptr, ptr @stderr, align 8, !tbaa !63
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.113, i32 noundef %409) #20
  %457 = load ptr, ptr @stderr, align 8, !tbaa !63
  %458 = call i32 @fflush(ptr noundef %457)
  invoke void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef nonnull %401, i32 noundef %409, ptr noundef %302, ptr noundef %400, i32 noundef 10000000)
          to label %.noexc259 unwind label %387

.noexc259:                                        ; preds = %.loopexit63.i
  %459 = icmp ne ptr %400, null
  %460 = icmp sgt i32 %409, 0
  %461 = and i1 %459, %460
  %or.cond74.i = and i1 %461, %403
  %462 = select i1 %or.cond74.i, i1 %414, i1 false
  br i1 %462, label %.preheader.lr.ph.split.us.i250, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.split.us.i250:                   ; preds = %.noexc259
  %wide.trip.count.i251 = zext nneg i32 %409 to i64
  br label %.preheader.us.i252

.preheader.us.i252:                               ; preds = %._crit_edge71.us.i, %.preheader.lr.ph.split.us.i250
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %._crit_edge71.us.i ], [ 0, %.preheader.lr.ph.split.us.i250 ]
  %463 = mul i64 %411, %indvars.iv86.i
  %464 = getelementptr [4 x i8], ptr %400, i64 %463
  br label %465

465:                                              ; preds = %474, %.preheader.us.i252
  %.04969.us.i = phi i64 [ 0, %.preheader.us.i252 ], [ %475, %474 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %.04969.us.i
  %467 = load i32, ptr %466, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds nuw [36 x i8], ptr %.sroa.5416.0.copyload, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !80
  %471 = call noundef float @sqrtf(float noundef %470) #17, !tbaa !4
  %472 = fdiv float 1.000000e+00, %471
  %.idx.us.i253 = mul i64 %.04969.us.i, 12
  %473 = getelementptr i8, ptr %464, i64 %.idx.us.i253
  br label %476

474:                                              ; preds = %476
  %475 = add nuw nsw i64 %.04969.us.i, 1
  %exitcond85.not.i = icmp eq i64 %475, %410
  br i1 %exitcond85.not.i, label %._crit_edge71.us.i, label %465, !llvm.loop !94

476:                                              ; preds = %476, %465
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %476 ], [ 0, %465 ]
  %477 = getelementptr [4 x i8], ptr %473, i64 %indvars.iv81.i
  %478 = load float, ptr %477, align 4, !tbaa !65
  %479 = fmul float %472, %478
  store float %479, ptr %477, align 4, !tbaa !65
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 3
  br i1 %exitcond84.not.i, label %474, label %476, !llvm.loop !95

._crit_edge71.us.i:                               ; preds = %474
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i251
  br i1 %exitcond89.not.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i252, !llvm.loop !96

_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit: ; preds = %._crit_edge.us.i, %._crit_edge71.us.i, %.noexc259, %.preheader.lr.ph.i, %.noexc242
  %.0142 = phi ptr [ %400, %._crit_edge71.us.i ], [ %318, %.noexc242 ], [ %318, %.preheader.lr.ph.i ], [ %400, %.noexc259 ], [ %318, %._crit_edge.us.i ]
  %480 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %481 = icmp slt i32 %480, 7
  br i1 %481, label %.lr.ph442.preheader, label %.critedge

.lr.ph442.preheader:                              ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit
  %482 = add i32 %480, -1
  %483 = sext i32 %482 to i64
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv478 = phi i64 [ %483, %.lr.ph442.preheader ], [ %indvars.iv.next479, %.lr.ph442 ]
  %.0106441 = phi i1 [ false, %.lr.ph442.preheader ], [ %.1, %.lr.ph442 ]
  %484 = getelementptr inbounds [4 x i8], ptr %302, i64 %indvars.iv478
  %485 = load float, ptr %484, align 4, !tbaa !65
  %486 = call noundef float @llvm.fabs.f32(float %485)
  %487 = fpext float %486 to double
  %488 = fcmp ogt double %487, 1.000000e-03
  %.1 = select i1 %488, i1 true, i1 %.0106441
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %489 = icmp slt i64 %indvars.iv478, 5
  br i1 %489, label %.lr.ph442, label %._crit_edge443, !llvm.loop !97

.loopexit425:                                     ; preds = %748
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit278, %._crit_edge449, %573, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303, %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, %684, %._crit_edge461, %._crit_edge467, %861, %865, %689
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge443:                                   ; preds = %.lr.ph442
  br i1 %.1, label %490, label %.critedge

490:                                              ; preds = %._crit_edge443
  %491 = load ptr, ptr @stderr, align 8, !tbaa !63
  %492 = call i64 @fwrite(ptr nonnull @.str.76, i64 55, i64 1, ptr %491) #18
  %493 = load ptr, ptr @stderr, align 8, !tbaa !63
  %494 = call i64 @fwrite(ptr nonnull @.str.77, i64 53, i64 1, ptr %493) #18
  %495 = load ptr, ptr @stderr, align 8, !tbaa !63
  %496 = call i64 @fwrite(ptr nonnull @.str.78, i64 27, i64 1, ptr %495) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, %490, %._crit_edge443
  %497 = load ptr, ptr @stderr, align 8, !tbaa !63
  %498 = call i64 @fwrite(ptr nonnull @.str.79, i64 23, i64 1, ptr %497) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %499 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.59, i32 noundef 7, ptr noundef nonnull %26)
          to label %500 unwind label %540

500:                                              ; preds = %.critedge
  store ptr %499, ptr %41, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc.i261 unwind label %540

.noexc.i261:                                      ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %501 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %501, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !12
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc262 unwind label %542

.noexc262:                                        ; preds = %.noexc.i261
  store ptr %502, ptr %42, align 8, !tbaa !14
  %503 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %503, ptr %501, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %502, ptr noundef nonnull align 1 dereferenceable(16) @.str.81, i64 16, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %503, ptr %504, align 8, !tbaa !17
  %505 = load ptr, ptr %42, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %503
  store i8 0, ptr %506, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %507 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %507, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !12
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc266 unwind label %544

.noexc266:                                        ; preds = %.noexc262
  store ptr %508, ptr %43, align 8, !tbaa !14
  %509 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %509, ptr %507, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %508, ptr noundef nonnull align 1 dereferenceable(26) @.str.82, i64 26, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !17
  %511 = load ptr, ptr %43, align 8, !tbaa !14
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %513 = load ptr, ptr %22, align 8, !tbaa !98
  %514 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %513)
          to label %515 unwind label %546

515:                                              ; preds = %.noexc266
  %516 = load ptr, ptr %43, align 8, !tbaa !14
  %517 = icmp eq ptr %516, %507
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %515
  %518 = load i64, ptr %507, align 8, !tbaa !16
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %520 = load ptr, ptr %42, align 8, !tbaa !14
  %521 = icmp eq ptr %520, %501
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %522 = load i64, ptr %501, align 8, !tbaa !16
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %524 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !33
  %.not.i.i.i274 = icmp eq ptr %525, null
  br i1 %.not.i.i.i274, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275, label %526

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull %525) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275: ; preds = %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  store ptr null, ptr %524, align 8, !tbaa !33
  %527 = load ptr, ptr %40, align 8, !tbaa !14
  %528 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275
  %530 = load i64, ptr %528, align 8, !tbaa !16
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit278

_ZNSt10filesystem7__cxx114pathD2Ev.exit278:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %532 = load ptr, ptr %22, align 8, !tbaa !98
  %533 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %532)
          to label %534 unwind label %.loopexit.split-lp

534:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit278
  br i1 %533, label %535, label %559

535:                                              ; preds = %534
  %536 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %557

538:                                              ; preds = %535
  %539 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %514)
  br label %559

540:                                              ; preds = %500, %.critedge
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %556

542:                                              ; preds = %.noexc.i261
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

544:                                              ; preds = %.noexc262
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

546:                                              ; preds = %.noexc266
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %43, align 8, !tbaa !14
  %549 = icmp eq ptr %548, %507
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %546
  %550 = load i64, ptr %507, align 8, !tbaa !16
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %544
  %.pn176 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %552 = load ptr, ptr %42, align 8, !tbaa !14
  %553 = icmp eq ptr %552, %501
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %554 = load i64, ptr %501, align 8, !tbaa !16
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %542
  %.pn176.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %540
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

557:                                              ; preds = %535
  %558 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %514)
  br label %559

559:                                              ; preds = %538, %557, %534
  %560 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %561 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %.not180445 = icmp slt i32 %560, %561
  br i1 %.not180445, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %559, %.lr.ph448
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %.lr.ph448 ], [ 0, %559 ]
  %562 = phi i32 [ %570, %.lr.ph448 ], [ %561, %559 ]
  %563 = trunc nuw nsw i64 %indvars.iv480 to i32
  %564 = add nsw i32 %562, %563
  %565 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv480
  %566 = load float, ptr %565, align 4, !tbaa !65
  %567 = fpext float %566 to double
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.85, i32 noundef %564, double noundef %567) #17
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %569 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %570 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %571 = sub nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %.not180.not = icmp slt i64 %indvars.iv480, %572
  br i1 %.not180.not, label %.lr.ph448, label %._crit_edge449, !llvm.loop !100

._crit_edge449:                                   ; preds = %.lr.ph448, %559
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %514)
          to label %573 unwind label %.loopexit.split-lp

573:                                              ; preds = %._crit_edge449
  %574 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %575 unwind label %.loopexit.split-lp

575:                                              ; preds = %573
  br i1 %574, label %576, label %623

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %577 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %578 unwind label %608

578:                                              ; preds = %576
  store ptr %577, ptr %45, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc.i286 unwind label %608

.noexc.i286:                                      ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %579 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !12
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc287 unwind label %610

.noexc287:                                        ; preds = %.noexc.i286
  store ptr %580, ptr %46, align 8, !tbaa !14
  %581 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %581, ptr %579, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %580, ptr noundef nonnull align 1 dereferenceable(17) @.str.87, i64 17, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %581, ptr %582, align 8, !tbaa !17
  %583 = load ptr, ptr %46, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %581
  store i8 0, ptr %584, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %585 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %585, ptr %47, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %586, align 8, !tbaa !17
  store i8 0, ptr %585, align 8, !tbaa !16
  %587 = load ptr, ptr %22, align 8, !tbaa !98
  %588 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %587)
          to label %589 unwind label %612

589:                                              ; preds = %.noexc287
  %590 = load ptr, ptr %47, align 8, !tbaa !14
  %591 = icmp eq ptr %590, %585
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %589
  %592 = load i64, ptr %585, align 8, !tbaa !16
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %594 = load ptr, ptr %46, align 8, !tbaa !14
  %595 = icmp eq ptr %594, %579
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %596 = load i64, ptr %579, align 8, !tbaa !16
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %598 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !33
  %.not.i.i.i299 = icmp eq ptr %599, null
  br i1 %.not.i.i.i299, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, label %600

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull %599) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300: ; preds = %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  store ptr null, ptr %598, align 8, !tbaa !33
  %601 = load ptr, ptr %44, align 8, !tbaa !14
  %602 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300
  %604 = load i64, ptr %602, align 8, !tbaa !16
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %605) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303

_ZNSt10filesystem7__cxx114pathD2Ev.exit303:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %606 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %607 = load ptr, ptr %22, align 8, !tbaa !98
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %588, ptr nonnull %23, ptr nonnull %606, ptr noundef %607)
          to label %623 unwind label %.loopexit.split-lp

608:                                              ; preds = %578, %576
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %622

610:                                              ; preds = %.noexc.i286
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

612:                                              ; preds = %.noexc287
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %47, align 8, !tbaa !14
  %615 = icmp eq ptr %614, %585
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %612
  %616 = load i64, ptr %585, align 8, !tbaa !16
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %618 = load ptr, ptr %46, align 8, !tbaa !14
  %619 = icmp eq ptr %618, %579
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %620 = load i64, ptr %579, align 8, !tbaa !16
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %610
  %.pn181.pn = phi { ptr, i32 } [ %611, %610 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %608
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

623:                                              ; preds = %575, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303
  %.0140 = phi ptr [ %588, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303 ], [ null, %575 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %624 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull %26)
          to label %625 unwind label %665

625:                                              ; preds = %623
  store ptr %624, ptr %49, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc.i311 unwind label %665

.noexc.i311:                                      ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %626 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %626, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !12
  %627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc312 unwind label %667

.noexc312:                                        ; preds = %.noexc.i311
  store ptr %627, ptr %50, align 8, !tbaa !14
  %628 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %628, ptr %626, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %627, ptr noundef nonnull align 1 dereferenceable(17) @.str.87, i64 17, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !17
  %630 = load ptr, ptr %50, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  store i8 0, ptr %631, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %632 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %632, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 21, ptr %8, align 8, !tbaa !12
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc316 unwind label %669

.noexc316:                                        ; preds = %.noexc312
  store ptr %633, ptr %51, align 8, !tbaa !14
  %634 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %634, ptr %632, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %633, ptr noundef nonnull align 1 dereferenceable(21) @.str.91, i64 21, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %634, ptr %635, align 8, !tbaa !17
  %636 = load ptr, ptr %51, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %634
  store i8 0, ptr %637, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %638 = load ptr, ptr %22, align 8, !tbaa !98
  %639 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %638)
          to label %640 unwind label %671

640:                                              ; preds = %.noexc316
  %641 = load ptr, ptr %51, align 8, !tbaa !14
  %642 = icmp eq ptr %641, %632
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %640
  %643 = load i64, ptr %632, align 8, !tbaa !16
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %645 = load ptr, ptr %50, align 8, !tbaa !14
  %646 = icmp eq ptr %645, %626
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %647 = load i64, ptr %626, align 8, !tbaa !16
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %649 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !33
  %.not.i.i.i324 = icmp eq ptr %650, null
  br i1 %.not.i.i.i324, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, label %651

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull %650) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325: ; preds = %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  store ptr null, ptr %649, align 8, !tbaa !33
  %652 = load ptr, ptr %48, align 8, !tbaa !14
  %653 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %655 = load i64, ptr %653, align 8, !tbaa !16
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %656) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %657 = load ptr, ptr %22, align 8, !tbaa !98
  %658 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %657)
          to label %659 unwind label %.loopexit.split-lp

659:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  br i1 %658, label %660, label %684

660:                                              ; preds = %659
  %661 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %682

663:                                              ; preds = %660
  %664 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %639)
  br label %684

665:                                              ; preds = %625, %623
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %681

667:                                              ; preds = %.noexc.i311
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

669:                                              ; preds = %.noexc312
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

671:                                              ; preds = %.noexc316
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %51, align 8, !tbaa !14
  %674 = icmp eq ptr %673, %632
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %671
  %675 = load i64, ptr %632, align 8, !tbaa !16
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %669
  %.pn185 = phi { ptr, i32 } [ %670, %669 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %677 = load ptr, ptr %50, align 8, !tbaa !14
  %678 = icmp eq ptr %677, %626
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %679 = load i64, ptr %626, align 8, !tbaa !16
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %667
  %.pn185.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %681

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %665
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

682:                                              ; preds = %660
  %683 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %639)
  br label %684

684:                                              ; preds = %663, %682, %659
  %685 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %26)
          to label %686 unwind label %.loopexit.split-lp

686:                                              ; preds = %684
  %687 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %688 = icmp sgt i32 %687, 0
  %or.cond = select i1 %685, i1 %688, i1 false
  br i1 %or.cond, label %689, label %.loopexit426

689:                                              ; preds = %686
  %690 = zext nneg i32 %687 to i64
  %691 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.68, i32 noundef 722, i64 noundef range(i64 -2147483648, 2147483648) %690, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit336 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit336:       ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %692 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %26)
          to label %693 unwind label %729

693:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit336
  store ptr %692, ptr %53, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %.noexc.i338 unwind label %729

.noexc.i338:                                      ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %694 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %694, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 23, ptr %7, align 8, !tbaa !12
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc339 unwind label %731

.noexc339:                                        ; preds = %.noexc.i338
  store ptr %695, ptr %54, align 8, !tbaa !14
  %696 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %696, ptr %694, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %695, ptr noundef nonnull align 1 dereferenceable(23) @.str.93, i64 23, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %696, ptr %697, align 8, !tbaa !17
  %698 = load ptr, ptr %54, align 8, !tbaa !14
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %696
  store i8 0, ptr %699, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %700 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %700, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !12
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc343 unwind label %733

.noexc343:                                        ; preds = %.noexc339
  store ptr %701, ptr %55, align 8, !tbaa !14
  %702 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %702, ptr %700, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %701, ptr noundef nonnull align 1 dereferenceable(25) @.str.94, i64 25, i1 false)
  %703 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %702, ptr %703, align 8, !tbaa !17
  %704 = load ptr, ptr %55, align 8, !tbaa !14
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %702
  store i8 0, ptr %705, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %706 = load ptr, ptr %22, align 8, !tbaa !98
  %707 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %706)
          to label %708 unwind label %735

708:                                              ; preds = %.noexc343
  %709 = load ptr, ptr %55, align 8, !tbaa !14
  %710 = icmp eq ptr %709, %700
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %708
  %711 = load i64, ptr %700, align 8, !tbaa !16
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %713 = load ptr, ptr %54, align 8, !tbaa !14
  %714 = icmp eq ptr %713, %694
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %715 = load i64, ptr %694, align 8, !tbaa !16
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %717 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %718 = load ptr, ptr %717, align 8, !tbaa !33
  %.not.i.i.i351 = icmp eq ptr %718, null
  br i1 %.not.i.i.i351, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352, label %719

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull %718) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352: ; preds = %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  store ptr null, ptr %717, align 8, !tbaa !33
  %720 = load ptr, ptr %52, align 8, !tbaa !14
  %721 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352
  %723 = load i64, ptr %721, align 8, !tbaa !16
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %724) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit355

_ZNSt10filesystem7__cxx114pathD2Ev.exit355:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %725 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph451.preheader, label %.loopexit426

.lr.ph451.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit355
  %727 = zext nneg i32 %725 to i64
  %728 = shl nuw nsw i64 %727, 2
  call void @llvm.memset.p0.i64(ptr align 4 %691, i8 0, i64 %728, i1 false), !tbaa !65
  br label %.loopexit426

729:                                              ; preds = %693, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit336
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %745

731:                                              ; preds = %.noexc.i338
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

733:                                              ; preds = %.noexc339
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

735:                                              ; preds = %.noexc343
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %55, align 8, !tbaa !14
  %738 = icmp eq ptr %737, %700
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %735
  %739 = load i64, ptr %700, align 8, !tbaa !16
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %740) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %733
  %.pn189 = phi { ptr, i32 } [ %734, %733 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %741 = load ptr, ptr %54, align 8, !tbaa !14
  %742 = icmp eq ptr %741, %694
  br i1 %742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %743 = load i64, ptr %694, align 8, !tbaa !16
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %744) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %731
  %.pn189.pn = phi { ptr, i32 } [ %732, %731 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %.pn189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %745

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %729
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

.loopexit426:                                     ; preds = %.lr.ph451.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit355, %686
  %.0420 = phi ptr [ null, %686 ], [ %691, %_ZNSt10filesystem7__cxx114pathD2Ev.exit355 ], [ %691, %.lr.ph451.preheader ]
  %.0141 = phi ptr [ null, %686 ], [ %707, %_ZNSt10filesystem7__cxx114pathD2Ev.exit355 ], [ %707, %.lr.ph451.preheader ]
  %746 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %747 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %.not193455 = icmp sgt i32 %746, %747
  br i1 %.not193455, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %.loopexit426
  %.not201 = icmp eq ptr %.0141, null
  %.not202 = icmp eq ptr %.0140, null
  br label %748

748:                                              ; preds = %.lr.ph460, %836
  %.1144458 = phi float [ 0.000000e+00, %.lr.ph460 ], [ %.2145, %836 ]
  %.1149457 = phi float [ 0.000000e+00, %.lr.ph460 ], [ %.2150, %836 ]
  %.5159456 = phi i32 [ %746, %.lr.ph460 ], [ %837, %836 ]
  %749 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %750 = sub nsw i32 %.5159456, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x i8], ptr %302, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !65
  %754 = fcmp olt float %753, 0.000000e+00
  %.1147 = select i1 %754, float 0.000000e+00, float %753
  %755 = fpext float %.1147 to double
  %756 = invoke noundef double @_Z21eigenvalueToFrequencyd(double noundef %755)
          to label %757 unwind label %.loopexit425

757:                                              ; preds = %748
  %758 = fptrunc double %756 to float
  %759 = fpext float %758 to double
  %760 = fmul double %759, 0x3D719799812DEA11
  %761 = fdiv double %760, 0x401921FB54442D18
  %762 = fptrunc double %761 to float
  %763 = fmul float %758, 0x3D97593840000000
  %764 = fpext float %763 to double
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.85, i32 noundef %.5159456, double noundef %764) #17
  br i1 %.not201, label %.loopexit, label %766

766:                                              ; preds = %757
  %767 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %768 = sub nsw i32 %.5159456, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x i8], ptr %302, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !65
  %772 = fpext float %771 to double
  %773 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4, !tbaa !65
  %774 = fpext float %773 to double
  %775 = fmul double %774, 0x40040D931FF62705
  %776 = fdiv double %772, %775
  %777 = fptrunc double %776 to float
  %778 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph454, label %.loopexit

.lr.ph454:                                        ; preds = %766, %.lr.ph454
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %.lr.ph454 ], [ 0, %766 ]
  %780 = trunc nuw nsw i64 %indvars.iv486 to i32
  %781 = uitofp nneg i32 %780 to float
  %782 = fsub float %781, %763
  %783 = fneg float %782
  %784 = fmul float %782, %783
  %785 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4, !tbaa !65
  %786 = fmul float %785, %785
  %787 = fmul float %786, 2.000000e+00
  %788 = fdiv float %784, %787
  %789 = call noundef float @expf(float noundef %788) #17, !tbaa !4
  %790 = getelementptr inbounds nuw [4 x i8], ptr %.0420, i64 %indvars.iv486
  %791 = load float, ptr %790, align 4, !tbaa !65
  %792 = call float @llvm.fmuladd.f32(float %777, float %789, float %791)
  store float %792, ptr %790, align 4, !tbaa !65
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %793 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %indvars.iv.next487, %794
  br i1 %795, label %.lr.ph454, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph454, %766, %757
  br i1 %.not202, label %836, label %796

796:                                              ; preds = %.loopexit
  %797 = fpext float %762 to double
  %798 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4, !tbaa !65
  %799 = fpext float %798 to double
  %800 = fmul double %797, 0x3FD989BA751137D3
  %801 = fmul double %799, 0x3F81072C483AF26D
  %802 = fdiv double %800, %801
  %803 = call double @exp(double noundef %802) #17, !tbaa !4
  %804 = fcmp ugt double %761, 0x3690000000000000
  br i1 %804, label %805, label %_ZL6u_corrdd.exit

805:                                              ; preds = %796
  %806 = fmul double %802, %802
  %807 = fmul double %803, %806
  %808 = fadd double %803, -1.000000e+00
  %809 = fmul double %808, %808
  %810 = fdiv double %807, %809
  %811 = fadd double %810, -1.000000e+00
  %812 = fmul double %811, 0x4020A1013E8990BE
  %813 = fptrunc double %812 to float
  %814 = call double @llvm.fmuladd.f64(double %802, double 5.000000e-01, double -1.000000e+00)
  %815 = fdiv double %802, %808
  %816 = fadd double %814, %815
  %817 = fmul double %801, %816
  br label %_ZL6u_corrdd.exit

_ZL6u_corrdd.exit:                                ; preds = %796, %805
  %818 = phi float [ %813, %805 ], [ 0x4020A10140000000, %796 ]
  %.0.i362 = phi double [ %817, %805 ], [ %801, %796 ]
  %819 = fptrunc double %.0.i362 to float
  %820 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %821 = sub nsw i32 %820, %.0108
  %822 = icmp sgt i32 %.5159456, %821
  br i1 %822, label %823, label %830

823:                                              ; preds = %_ZL6u_corrdd.exit
  %824 = fpext float %818 to double
  %825 = fadd double %824, 0x4020A1013E8990BE
  %826 = fptrunc double %825 to float
  %827 = fpext float %819 to double
  %828 = call double @llvm.fmuladd.f64(double %799, double 0x3F81072C483AF26D, double %827)
  %829 = fptrunc double %828 to float
  br label %830

830:                                              ; preds = %823, %_ZL6u_corrdd.exit
  %.0161 = phi float [ %826, %823 ], [ %818, %_ZL6u_corrdd.exit ]
  %.0160 = phi float [ %829, %823 ], [ %819, %_ZL6u_corrdd.exit ]
  %831 = fpext float %.0161 to double
  %832 = fpext float %.0160 to double
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.95, i32 noundef %.5159456, double noundef %831, double noundef %832) #17
  %834 = fadd float %.1144458, %.0161
  %835 = fadd float %.1149457, %.0160
  br label %836

836:                                              ; preds = %.loopexit, %830
  %.2150 = phi float [ %835, %830 ], [ %.1149457, %.loopexit ]
  %.2145 = phi float [ %834, %830 ], [ %.1144458, %.loopexit ]
  %837 = add nsw i32 %.5159456, 1
  %838 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %.not193.not = icmp slt i32 %.5159456, %838
  br i1 %.not193.not, label %748, label %._crit_edge461.loopexit, !llvm.loop !102

._crit_edge461.loopexit:                          ; preds = %836
  %839 = fpext float %.2145 to double
  %840 = fpext float %.2150 to double
  br label %._crit_edge461

._crit_edge461:                                   ; preds = %._crit_edge461.loopexit, %.loopexit426
  %.1149.lcssa = phi double [ 0.000000e+00, %.loopexit426 ], [ %840, %._crit_edge461.loopexit ]
  %.0146.lcssa = phi float [ 0.000000e+00, %.loopexit426 ], [ %763, %._crit_edge461.loopexit ]
  %.1144.lcssa = phi double [ 0.000000e+00, %.loopexit426 ], [ %839, %._crit_edge461.loopexit ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %639)
          to label %841 unwind label %.loopexit.split-lp

841:                                              ; preds = %._crit_edge461
  %842 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %843 = sitofp i32 %842 to float
  %844 = fcmp ult float %.0146.lcssa, %843
  br i1 %844, label %848, label %845

845:                                              ; preds = %841
  %846 = fpext float %.0146.lcssa to double
  %847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, double noundef %846)
  %puts194 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts195 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %848

848:                                              ; preds = %845, %841
  %.not196 = icmp eq ptr %.0141, null
  br i1 %.not196, label %860, label %.preheader

.preheader:                                       ; preds = %848
  %849 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %.lr.ph466, label %._crit_edge467

.lr.ph466:                                        ; preds = %.preheader, %.lr.ph466
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %.lr.ph466 ], [ 0, %.preheader ]
  %851 = trunc nuw nsw i64 %indvars.iv489 to i32
  %852 = uitofp nneg i32 %851 to double
  %853 = getelementptr inbounds nuw [4 x i8], ptr %.0420, i64 %indvars.iv489
  %854 = load float, ptr %853, align 4, !tbaa !65
  %855 = fpext float %854 to double
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0141, ptr noundef nonnull @.str.99, double noundef %852, double noundef %855) #17
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %857 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %858 = sext i32 %857 to i64
  %859 = icmp slt i64 %indvars.iv.next490, %858
  br i1 %859, label %.lr.ph466, label %._crit_edge467, !llvm.loop !103

._crit_edge467:                                   ; preds = %.lr.ph466, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0141)
          to label %860 unwind label %.loopexit.split-lp

860:                                              ; preds = %._crit_edge467, %848
  %.not197 = icmp eq ptr %.0140, null
  br i1 %.not197, label %867, label %861

861:                                              ; preds = %860
  %puts198 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts199 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %862 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %.0108)
  %863 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, double noundef %.1144.lcssa)
  %864 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, double noundef %.1149.lcssa)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0140)
          to label %865 unwind label %.loopexit.split-lp

865:                                              ; preds = %861
  %866 = load ptr, ptr @stdout, align 8, !tbaa !63
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %866, ptr noundef nonnull @.str.105)
          to label %867 unwind label %.loopexit.split-lp

867:                                              ; preds = %865, %860
  %868 = load ptr, ptr %24, align 8, !tbaa !18
  %.not200 = icmp eq ptr %868, null
  br i1 %.not200, label %869, label %881

869:                                              ; preds = %867
  %870 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %871 = add nsw i32 %870, -1
  %872 = sext i32 %871 to i64
  %873 = load ptr, ptr %188, align 8, !tbaa !57
  %874 = load ptr, ptr %33, align 8, !tbaa !60
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = ashr exact i64 %877, 2
  %879 = mul i64 %878, %872
  %880 = getelementptr inbounds nuw [4 x i8], ptr %.0142, i64 %879
  br label %881

881:                                              ; preds = %867, %869
  %.0 = phi ptr [ %880, %869 ], [ %.0142, %867 ]
  %882 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 7, ptr noundef nonnull %26)
          to label %883 unwind label %1043

883:                                              ; preds = %881
  %884 = load ptr, ptr %188, align 8, !tbaa !57
  %885 = load ptr, ptr %33, align 8, !tbaa !60
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = lshr exact i64 %888, 2
  %890 = trunc i64 %889 to i32
  %891 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %892 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %893 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %894 = trunc nuw i8 %893 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %882, i32 noundef %890, ptr noundef %.0, i1 noundef zeroext false, i32 noundef %891, i32 noundef %892, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %130, i1 noundef zeroext %894, ptr noundef %302)
          to label %895 unwind label %1043

895:                                              ; preds = %883
  %896 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %1045

898:                                              ; preds = %895
  %899 = load ptr, ptr @stdout, align 8, !tbaa !63
  %900 = load ptr, ptr %33, align 8, !tbaa !60
  %901 = load ptr, ptr %188, align 8, !tbaa !57
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %900 to i64
  %904 = sub i64 %902, %903
  %905 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4, !tbaa !65
  %906 = load float, ptr @_ZZ9gmx_nmeigiPPcE1P, align 4, !tbaa !65
  %907 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7sigma_r, align 4, !tbaa !4
  %908 = load float, ptr @_ZZ9gmx_nmeigiPPcE12scale_factor, align 4, !tbaa !65
  %909 = load float, ptr @_ZZ9gmx_nmeigiPPcE12linear_toler, align 4, !tbaa !65
  %910 = icmp ugt i64 %904, 9223372036854775804
  br i1 %910, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %898
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #19
          to label %.noexc372 unwind label %1043

.noexc372:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %898
  %.not.i.i.i.i = icmp eq ptr %901, %900
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr null, i64 %904
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %912 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %904) #21
          to label %.noexc373 unwind label %1043

.noexc373:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %913 = getelementptr i8, ptr %912, i64 %904
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %912, ptr align 4 %900, i64 %904, i1 false), !tbaa !4
  %914 = ptrtoint ptr %913 to i64
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i: ; preds = %.noexc373, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.20.0.i = phi ptr [ %911, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %913, %.noexc373 ]
  %.sroa.023.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %912, %.noexc373 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %914, %.noexc373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %915 = ptrtoint ptr %.sroa.023.0.i to i64
  %916 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %915
  %917 = ashr exact i64 %916, 2
  %918 = trunc i64 %917 to i32
  %919 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %130, i32 noundef %918, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5416.0.copyload, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %920 unwind label %929

920:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %921 = invoke noundef double @_Z24calcTranslationalEntropyfff(float noundef %919, float noundef %905, float noundef %906)
          to label %922 unwind label %931

922:                                              ; preds = %920
  %923 = sext i32 %.sroa.4.0.copyload to i64
  %.not41.i = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not41.i, label %._crit_edge.i368, label %924

924:                                              ; preds = %922
  %925 = icmp slt i32 %.sroa.4.0.copyload, 0
  br i1 %925, label %926, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

926:                                              ; preds = %924
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #19
          to label %.noexc.i371 unwind label %933

.noexc.i371:                                      ; preds = %926
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %924
  %927 = mul nuw nsw i64 %923, 12
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #21
          to label %.lr.ph.preheader.i unwind label %933

.lr.ph.preheader.i:                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %wide.trip.count.i363 = zext nneg i32 %.sroa.4.0.copyload to i64
  br label %.lr.ph.i364

929:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

931:                                              ; preds = %920
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

933:                                              ; preds = %._crit_edge.i368, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %926
  %.sroa.15.1.i = phi ptr [ null, %926 ], [ %.sroa.15.053.i, %._crit_edge.i368 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.014.1.i = phi ptr [ null, %926 ], [ %.sroa.014.058.i, %._crit_edge.i368 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %1034

.lr.ph.i364:                                      ; preds = %.lr.ph.i364, %.lr.ph.preheader.i
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i366, %.lr.ph.i364 ]
  %935 = getelementptr inbounds nuw [12 x i8], ptr %130, i64 %indvars.iv.i365
  %936 = getelementptr inbounds nuw [12 x i8], ptr %928, i64 %indvars.iv.i365
  %937 = load float, ptr %935, align 4, !tbaa !65
  store float %937, ptr %936, align 4, !tbaa !65
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %939 = load float, ptr %938, align 4, !tbaa !65
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store float %939, ptr %940, align 4, !tbaa !65
  %941 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %942 = load float, ptr %941, align 4, !tbaa !65
  %943 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store float %942, ptr %943, align 4, !tbaa !65
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i363
  br i1 %exitcond.not.i367, label %._crit_edge.i368.loopexit, label %.lr.ph.i364, !llvm.loop !104

._crit_edge.i368.loopexit:                        ; preds = %.lr.ph.i364
  %944 = getelementptr inbounds nuw [12 x i8], ptr %928, i64 %923
  br label %._crit_edge.i368

._crit_edge.i368:                                 ; preds = %._crit_edge.i368.loopexit, %922
  %.sroa.014.058.i = phi ptr [ null, %922 ], [ %928, %._crit_edge.i368.loopexit ]
  %.sroa.15.053.i = phi ptr [ null, %922 ], [ %944, %._crit_edge.i368.loopexit ]
  %945 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %.sroa.014.058.i, i32 noundef %918, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5416.0.copyload, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %946 unwind label %933

946:                                              ; preds = %._crit_edge.i368
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %918, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5416.0.copyload, ptr noundef %.sroa.014.058.i, ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %947 unwind label %962

947:                                              ; preds = %946
  %948 = load float, ptr %3, align 4, !tbaa !65
  %949 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %950 = load float, ptr %949, align 4, !tbaa !65
  %951 = fdiv float %948, %950
  %952 = fcmp olt float %951, %909
  %953 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %954 = load float, ptr %953, align 4
  %955 = fdiv float %948, %954
  %956 = fcmp olt float %955, %909
  %957 = select i1 %952, i1 %956, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br i1 %957, label %958, label %.preheader.i

958:                                              ; preds = %947
  %959 = fpext float %950 to double
  %960 = fdiv double 0x3FCF0BABC7038079, %959
  %961 = fptrunc double %960 to float
  store float %961, ptr %5, align 4, !tbaa !65
  br label %.loopexit.i

962:                                              ; preds = %946
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %1033

.preheader.i:                                     ; preds = %947, %.preheader.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.preheader.i ], [ 0, %947 ]
  %964 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv45.i
  %965 = load float, ptr %964, align 4, !tbaa !65
  %966 = fpext float %965 to double
  %967 = fdiv double 0x3FCF0BABC7038079, %966
  %968 = fptrunc double %967 to float
  %969 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv45.i
  store float %968, ptr %969, align 4, !tbaa !65
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 3
  br i1 %exitcond48.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !105

.loopexit.i:                                      ; preds = %.preheader.i, %958
  %970 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not.i369 = icmp eq ptr %970, null
  br i1 %.not.i369, label %982, label %971

971:                                              ; preds = %.loopexit.i
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %970, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext true)
          to label %972 unwind label %980

972:                                              ; preds = %971
  %973 = load ptr, ptr @debug, align 8, !tbaa !63
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %973, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext true)
          to label %974 unwind label %980

974:                                              ; preds = %972
  %975 = load ptr, ptr @debug, align 8, !tbaa !63
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %975, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %4, i32 noundef 3)
          to label %976 unwind label %980

976:                                              ; preds = %974
  %977 = load ptr, ptr @debug, align 8, !tbaa !63
  %978 = select i1 %957, ptr @.str.120, ptr @.str.121
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef nonnull @.str.119, ptr noundef nonnull %978) #17
  br label %982

980:                                              ; preds = %974, %972, %971
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %1032

982:                                              ; preds = %976, %.loopexit.i
  %.not.i.i = icmp eq ptr %302, null
  %.idx.i370 = mul nsw i64 %917, 12
  %983 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i370
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %983
  %984 = ptrtoint ptr %spec.select.i.i to i64
  %985 = ptrtoint ptr %302 to i64
  %986 = sub i64 %984, %985
  %987 = getelementptr inbounds nuw i8, ptr %302, i64 %986
  %988 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %302, ptr %987, float noundef %905, i1 noundef zeroext %957, float noundef %908)
          to label %989 unwind label %1022

989:                                              ; preds = %982
  %990 = sitofp i32 %907 to float
  %991 = invoke noundef double @_Z21calcRotationalEntropyfibPKff(float noundef %905, i32 noundef %.sroa.4.0.copyload, i1 noundef zeroext %957, ptr noundef nonnull %5, float noundef %990)
          to label %992 unwind label %1024

992:                                              ; preds = %989
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.122, double noundef %921) #17
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.123, double noundef %991) #17
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.124, double noundef %988) #17
  %996 = fadd double %921, %988
  %997 = fadd double %996, %991
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.125, double noundef %997) #17
  %999 = invoke noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr %302, ptr %987, float noundef %905, i1 noundef zeroext %957, float noundef %908)
          to label %1000 unwind label %1026

1000:                                             ; preds = %992
  %1001 = select i1 %957, double 0x4034C9418E2BF4EE, double 0x4038F181DDCE591D
  %1002 = fadd double %1001, %999
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.126, double noundef %1002) #17
  %1004 = invoke noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr %302, ptr %987, float noundef %905, i1 noundef zeroext %957, float noundef %908)
          to label %1005 unwind label %1028

1005:                                             ; preds = %1000
  %1006 = fpext float %905 to double
  %1007 = fmul double %1006, 0x3F81072C483AF26D
  %1008 = fmul double %1007, 1.500000e+00
  %.0.i.i = select i1 %957, double %1007, double %1008
  %1009 = fadd double %1008, %.0.i.i
  %1010 = fadd double %1009, %1004
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.127, double noundef %1010) #17
  %1012 = invoke noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr %302, ptr %987, float noundef %908)
          to label %1013 unwind label %1030

1013:                                             ; preds = %1005
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.128, double noundef %1012) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i90.i = icmp eq ptr %.sroa.014.058.i, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %1015

1015:                                             ; preds = %1013
  %1016 = ptrtoint ptr %.sroa.15.053.i to i64
  %1017 = ptrtoint ptr %.sroa.014.058.i to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.058.i, i64 noundef %1018) #16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %1015, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i91.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i91.i, label %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, label %1019

1019:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %1020 = ptrtoint ptr %.sroa.20.0.i to i64
  %1021 = sub i64 %1020, %915
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0.i, i64 noundef %1021) #16
  br label %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit

1022:                                             ; preds = %982
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1024:                                             ; preds = %989
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1026:                                             ; preds = %992
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1028:                                             ; preds = %1000
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1030:                                             ; preds = %1005
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1032:                                             ; preds = %1030, %1028, %1026, %1024, %1022, %980
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %981, %980 ], [ %1029, %1028 ], [ %1023, %1022 ], [ %1025, %1024 ], [ %1027, %1026 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1033

1033:                                             ; preds = %1032, %962
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %1032 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1034

1034:                                             ; preds = %1033, %933
  %.sroa.15.2.i = phi ptr [ %.sroa.15.1.i, %933 ], [ %.sroa.15.053.i, %1033 ]
  %.sroa.014.2.i = phi ptr [ %.sroa.014.1.i, %933 ], [ %.sroa.014.058.i, %1033 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %934, %933 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %1033 ]
  %.not.i.i.i93.i = icmp eq ptr %.sroa.014.2.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i, label %1035

1035:                                             ; preds = %1034
  %1036 = ptrtoint ptr %.sroa.15.2.i to i64
  %1037 = ptrtoint ptr %.sroa.014.2.i to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.2.i, i64 noundef %1038) #16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i: ; preds = %1035, %1034, %931, %929
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %930, %929 ], [ %932, %931 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %1034 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i95.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i95.i, label %.body, label %1039

1039:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i
  %1040 = ptrtoint ptr %.sroa.20.0.i to i64
  %1041 = sub i64 %1040, %915
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0.i, i64 noundef %1041) #16
  br label %.body

_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit: ; preds = %1019, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %1042 = load ptr, ptr @stdout, align 8, !tbaa !63
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1042, ptr noundef nonnull @.str.106)
          to label %1047 unwind label %1043

1043:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i, %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, %883, %881
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1045:                                             ; preds = %895
  %1046 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %896)
  br label %1047

1047:                                             ; preds = %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1048 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i376 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1049

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !106
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1048 to i64
  %1054 = sub i64 %1052, %1053
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1054) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1047, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1065

.body:                                            ; preds = %.loopexit425, %.loopexit.split-lp, %1043, %1039, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i, %315, %397, %387, %556, %622, %681, %745, %257, %274, %252
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn173, %252 ], [ %275, %274 ], [ %.pn176.pn.pn, %556 ], [ %.pn205, %257 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i ], [ %398, %397 ], [ %.pn189.pn.pn, %745 ], [ %.pn185.pn.pn, %681 ], [ %.pn181.pn.pn, %622 ], [ %316, %315 ], [ %388, %387 ], [ %1044, %1043 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1039 ], [ %lpad.loopexit, %.loopexit425 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1055

1055:                                             ; preds = %203, %.body, %201
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn205.pn.pn, %.body ], [ %204, %203 ]
  %1056 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i377 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIiSaIiEED2Ev.exit378, label %1057

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !106
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1056 to i64
  %1062 = sub i64 %1060, %1061
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1062) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit378

_ZNSt6vectorIiSaIiEED2Ev.exit378:                 ; preds = %1057, %1055, %199
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn205.pn.pn.pn.pn, %1055 ], [ %.pn205.pn.pn.pn.pn, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1063

1063:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit378, %185
  %.pn205.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171, %185 ], [ %.pn205.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1064

1064:                                             ; preds = %1063, %179, %178
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn.pn, %1063 ], [ %180, %179 ], [ %.pn169, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1099

1065:                                             ; preds = %103, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1066 = getelementptr inbounds nuw i8, ptr %26, i64 392
  br label %1067

1067:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1065
  %1068 = phi ptr [ %1066, %1065 ], [ %1069, %_ZN8t_filenmD2Ev.exit ]
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -56
  %1070 = getelementptr inbounds i8, ptr %1068, i64 -24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !107
  %1072 = getelementptr inbounds i8, ptr %1068, i64 -16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !108
  %.not4.i.i.i.i.i = icmp eq ptr %1071, %1073
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1067, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1079, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1071, %1067 ]
  %1074 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1077 = load i64, ptr %1075, align 8, !tbaa !16
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1078) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1079, %1073
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1070, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1067
  %1080 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1071, %1067 ]
  %.not.i.i.i.i379 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i379, label %_ZN8t_filenmD2Ev.exit, label %1081

1081:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1082 = getelementptr inbounds i8, ptr %1068, i64 -8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !110
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = ptrtoint ptr %1080 to i64
  %1086 = sub i64 %1084, %1085
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1086) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1081
  %1087 = icmp eq ptr %1069, %26
  br i1 %1087, label %1088, label %1067

1088:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1089 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %1090

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1088
  %1091 = phi ptr [ %1089, %1088 ], [ %1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -32
  %1093 = load ptr, ptr %1092, align 8, !tbaa !14
  %1094 = getelementptr inbounds i8, ptr %1091, i64 -16
  %1095 = icmp eq ptr %1093, %1094
  br i1 %1095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %1090
  %1096 = load i64, ptr %1094, align 8, !tbaa !16
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1097) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380
  %1098 = icmp eq ptr %1092, %23
  br i1 %1098, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1090

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 0

1099:                                             ; preds = %1064, %112
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn, %1064 ], [ %113, %112 ]
  %1100 = getelementptr inbounds nuw i8, ptr %26, i64 392
  br label %1101

1101:                                             ; preds = %1101, %1099
  %1102 = phi ptr [ %1100, %1099 ], [ %1103, %1101 ]
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1103) #17
  %1104 = icmp eq ptr %1103, %26
  br i1 %1104, label %1105, label %1101

1105:                                             ; preds = %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1106 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %1107

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %1105
  %1108 = phi ptr [ %1106, %1105 ], [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ]
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !14
  %1111 = getelementptr inbounds i8, ptr %1108, i64 -16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %1107
  %1113 = load i64, ptr %1111, align 8, !tbaa !16
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382
  %1115 = icmp eq ptr %1109, %23
  br i1 %1115, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385, label %1107

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.thread
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %.thread ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %106, %105 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !12
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
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
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #2

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !12
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %12, ptr %10, align 1, !tbaa !16
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
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
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #2

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare noundef double @_Z21eigenvalueToFrequencyd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef double @_Z24calcTranslationalEntropyfff(float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

declare noundef double @_Z21calcRotationalEntropyfibPKff(float noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef) local_unnamed_addr #2

declare noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

declare noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

declare noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr, ptr, float noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16gmx_sparsematrix", !11, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !24, i64 32}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!29 = !{!23, !10, i64 8}
!30 = !{!23, !10, i64 16}
!31 = !{!23, !13, i64 24}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTS13TpxFileHeader", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !5, i64 8, !5, i64 12, !38, i64 16, !5, i64 20, !13, i64 24, !5, i64 32, !5, i64 36, !37, i64 40}
!37 = !{!"bool", !6, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!37, !37, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!47 = !{!48, !5, i64 16}
!48 = !{!"_ZTS22t_interaction_function", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!49 = !{!50, !5, i64 4}
!50 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !51, i64 8, !51, i64 32}
!51 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!56 = !{!50, !5, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 int", !11, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!65 = !{!38, !38, i64 0}
!66 = !{!67, !5, i64 4}
!67 = !{!"_ZTS16gmx_sparsematrix", !37, i64 0, !5, i64 4, !59, i64 8, !59, i64 16, !68, i64 24}
!68 = !{!"p2 _ZTS22gmx_sparsematrix_entry", !69, i64 0}
!69 = !{!"any p2 pointer", !11, i64 0}
!70 = !{!67, !59, i64 8}
!71 = !{!67, !68, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS22gmx_sparsematrix_entry", !11, i64 0}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTS22gmx_sparsematrix_entry", !5, i64 0, !38, i64 4}
!76 = !{!75, !38, i64 4}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!81, !38, i64 0}
!81 = !{!"_ZTS6t_atom", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !82, i64 16, !82, i64 18, !83, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!82 = !{!"short", !6, i64 0}
!83 = !{!"_ZTS12ParticleType", !6, i64 0}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !78}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = distinct !{!102, !78}
!103 = distinct !{!103, !78}
!104 = distinct !{!104, !78}
!105 = distinct !{!105, !78}
!106 = !{!58, !59, i64 16}
!107 = !{!27, !28, i64 0}
!108 = !{!27, !28, i64 8}
!109 = distinct !{!109, !78}
!110 = !{!27, !28, i64 16}
