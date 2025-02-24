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
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.63", %"class.gmx::ListOfLists" }
%"struct.std::array.63" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.gmx_sparsematrix_entry = type { i32, float }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::BasicVector" = type { [3 x float] }

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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %18, ptr noundef nonnull align 16 dereferenceable(248) @__const._Z9gmx_nmeigiPPc.desc, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %19, ptr noundef nonnull align 16 dereferenceable(352) @__const._Z9gmx_nmeigiPPc.pa, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %20) #17
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %20)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %56, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 19, ptr %15, align 8, !tbaa !12
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc225 unwind label %105

.noexc225:                                        ; preds = %.noexc
  store ptr %64, ptr %62, align 8, !tbaa !14
  %65 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %65, ptr %63, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %64, ptr noundef nonnull align 1 dereferenceable(19) @.str.54, i64 19, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %65, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %62, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store ptr null, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %26) #17
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
          to label %103 unwind label %115

103:                                              ; preds = %.noexc225
  br i1 %102, label %117, label %1125

.thread:                                          ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit387

105:                                              ; preds = %.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %23, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  %113 = load i64, ptr %108, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #18
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit387

115:                                              ; preds = %.noexc225
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %1165

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  %118 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %26)
          to label %119 unwind label %181

119:                                              ; preds = %117
  store ptr %118, ptr %29, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %120 unwind label %181

120:                                              ; preds = %119
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext true)
          to label %121 unwind label %183

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %124

124:                                              ; preds = %121
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %123) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %124, %121
  store ptr null, ptr %122, align 8, !tbaa !33
  %125 = load ptr, ptr %28, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !17
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %131 = load i64, ptr %126, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !35
  %135 = sext i32 %134 to i64
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 549, i64 noundef range(i64 -2147483648, 2147483648) %135, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %186

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %137 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %26)
          to label %138 unwind label %188

138:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %137, ptr %32, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %139 unwind label %188

139:                                              ; preds = %138
  %140 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef %136, ptr noundef null, ptr noundef nonnull %20)
          to label %141 unwind label %190

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %.not.i.i.i228 = icmp eq ptr %143, null
  br i1 %.not.i.i.i228, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229, label %144

144:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %143) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229: ; preds = %144, %141
  store ptr null, ptr %142, align 8, !tbaa !33
  %145 = load ptr, ptr %31, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !17
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229
  %151 = load i64, ptr %146, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232

_ZNSt10filesystem7__cxx114pathD2Ev.exit232:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  %153 = load i8, ptr @_ZZ9gmx_nmeigiPPcE5bCons, align 1, !tbaa !39, !range !40, !noundef !41
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZL9get_nharmPK10gmx_mtop_t.exit

155:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit232
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %.not10.i = icmp eq ptr %157, %159
  br i1 %.not10.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 16), align 16, !tbaa !47
  %163 = add nsw i32 %162, 1
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %179, %164 ]
  %.sroa.07.011.i = phi ptr [ %157, %.lr.ph.i ], [ %180, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = load i32, ptr %.sroa.07.011.i, align 8, !tbaa !56
  %168 = sext i32 %167 to i64
  %gep.i = getelementptr %struct.gmx_moltype_t, ptr %161, i64 %168, i32 2
  %169 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = load ptr, ptr %gep.i, align 8, !tbaa !60
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = trunc i64 %175 to i32
  %177 = sdiv i32 %176, %163
  %178 = mul i32 %177, %166
  %179 = add i32 %178, %.012.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 56
  %.not.i = icmp eq ptr %180, %159
  br i1 %.not.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %164

181:                                              ; preds = %119, %117
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %120
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %185

185:                                              ; preds = %183, %181
  %.pn171 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  br label %1124

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %1124

188:                                              ; preds = %138, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %139
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %192

192:                                              ; preds = %190, %188
  %.pn173 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %1123

_ZL9get_nharmPK10gmx_mtop_t.exit:                 ; preds = %164, %155, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232
  %.0108 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232 ], [ 0, %155 ], [ %179, %164 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(768) %20)
          to label %193 unwind label %206

193:                                              ; preds = %_ZL9get_nharmPK10gmx_mtop_t.exit
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %34) #17
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %34, ptr noundef nonnull %20, i1 noundef zeroext true)
          to label %194 unwind label %208

194:                                              ; preds = %193
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2344
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.5418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2352
  %.sroa.5418.0.copyload = load ptr, ptr %.sroa.5418.0..sroa_idx, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %34) #17
  store i8 1, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = load ptr, ptr %33, align 8, !tbaa !60
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  %203 = mul i32 %202, 3
  %204 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %205 unwind label %210

205:                                              ; preds = %194
  br i1 %204, label %.thread425, label %212

.thread425:                                       ; preds = %205
  store i32 7, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  store i32 %203, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br label %215

206:                                              ; preds = %_ZL9get_nharmPK10gmx_mtop_t.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit380

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %34) #17
  br label %1115

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %1115

212:                                              ; preds = %205
  %.pr = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %213 = icmp slt i32 %.pr, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  store i32 1, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %.thread425, %214, %212
  %216 = phi i32 [ 7, %.thread425 ], [ 1, %214 ], [ %.pr, %212 ]
  %217 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %218 = icmp eq i32 %217, -1
  %219 = icmp sgt i32 %217, %203
  %or.cond219 = or i1 %218, %219
  br i1 %or.cond219, label %220, label %221

220:                                              ; preds = %215
  store i32 %203, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %215, %220
  %222 = phi i32 [ %217, %215 ], [ %203, %220 ]
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %216, i32 noundef %222)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  %224 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 37, i32 noundef 7, ptr noundef nonnull %26)
          to label %225 unwind label %258

225:                                              ; preds = %221
  store ptr %224, ptr %38, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %226 unwind label %258

226:                                              ; preds = %225
  invoke void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %227 unwind label %260

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  %.not.i.i.i233 = icmp eq ptr %229, null
  br i1 %.not.i.i.i233, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234, label %230

230:                                              ; preds = %227
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull %229) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234: ; preds = %230, %227
  store ptr null, ptr %228, align 8, !tbaa !33
  %231 = load ptr, ptr %37, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !17
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234
  %237 = load i64, ptr %232, align 8, !tbaa !16
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237

_ZNSt10filesystem7__cxx114pathD2Ev.exit237:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  %239 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp ne ptr %239, null
  %240 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %241 = icmp eq i32 %240, %203
  %or.cond221 = select i1 %.not, i1 %241, i1 false
  br i1 %or.cond221, label %242, label %309

242:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit237
  %243 = load ptr, ptr @stderr, align 8, !tbaa !63
  %244 = call i64 @fwrite(ptr nonnull @.str.70, i64 57, i64 1, ptr %243) #19
  %245 = load ptr, ptr @stderr, align 8, !tbaa !63
  %246 = call i64 @fwrite(ptr nonnull @.str.71, i64 73, i64 1, ptr %245) #19
  %247 = load i32, ptr %35, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %36, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %248
  %252 = icmp ugt i64 %251, 2147483647
  br i1 %252, label %253, label %268

253:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %254 unwind label %263

254:                                              ; preds = %253
  %255 = load i32, ptr %35, align 4, !tbaa !4
  %256 = load i32, ptr %36, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 602, ptr noundef nonnull @.str.72, i32 noundef %255, i32 noundef %256, i32 noundef 2147483647) #20
          to label %257 unwind label %265

257:                                              ; preds = %254
  unreachable

258:                                              ; preds = %225, %221
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %226
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %262

262:                                              ; preds = %260, %258
  %.pn175 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  br label %.body

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %267

267:                                              ; preds = %265, %263
  %.pn207 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  br label %.body

268:                                              ; preds = %242
  %269 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.68, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %251, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %284

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %268
  store ptr %269, ptr %24, align 8, !tbaa !18
  %270 = load i32, ptr %35, align 4, !tbaa !4
  %271 = load i32, ptr %36, align 4, !tbaa !4
  %272 = mul nsw i32 %271, %270
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph.preheader, label %.preheader431

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 %275, i1 false), !tbaa !65
  br label %.preheader431

.preheader431:                                    ; preds = %.lr.ph.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %276 = load ptr, ptr %25, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !66
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.preheader430.lr.ph, label %._crit_edge441

.preheader430.lr.ph:                              ; preds = %.preheader431
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %283 = sext i32 %203 to i64
  %wide.trip.count478 = zext nneg i32 %278 to i64
  br label %.preheader430

284:                                              ; preds = %268, %._crit_edge441
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader430:                                    ; preds = %.preheader430.lr.ph, %._crit_edge
  %indvars.iv475 = phi i64 [ 0, %.preheader430.lr.ph ], [ %indvars.iv.next476, %._crit_edge ]
  %286 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv475
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph439, label %._crit_edge

.lr.ph439:                                        ; preds = %.preheader430
  %289 = load ptr, ptr %282, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv475
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = mul nsw i64 %indvars.iv475, %283
  %wide.trip.count = zext nneg i32 %287 to i64
  %293 = getelementptr float, ptr %269, i64 %292
  %294 = trunc nuw nsw i64 %indvars.iv475 to i32
  br label %295

295:                                              ; preds = %.lr.ph439, %295
  %indvars.iv = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next, %295 ]
  %296 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %291, i64 %indvars.iv
  %297 = load i32, ptr %296, align 4, !tbaa !74
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !76
  %300 = sext i32 %297 to i64
  %301 = getelementptr float, ptr %293, i64 %300
  store float %299, ptr %301, align 4, !tbaa !65
  %302 = mul nsw i32 %297, %203
  %303 = add nsw i32 %302, %294
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %269, i64 %304
  store float %299, ptr %305, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %295, !llvm.loop !77

._crit_edge:                                      ; preds = %295, %.preheader430
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge441, label %.preheader430, !llvm.loop !79

._crit_edge441:                                   ; preds = %._crit_edge, %.preheader431
  invoke void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef nonnull %276)
          to label %306 unwind label %284

306:                                              ; preds = %._crit_edge441
  store ptr null, ptr %25, align 8, !tbaa !20
  %307 = load ptr, ptr @stderr, align 8, !tbaa !63
  %308 = call i64 @fwrite(ptr nonnull @.str.74, i64 41, i64 1, ptr %307) #19
  br label %309

309:                                              ; preds = %306, %_ZNSt10filesystem7__cxx114pathD2Ev.exit237
  %310 = load i32, ptr %35, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.68, i32 noundef 630, i64 noundef range(i64 -2147483648, 2147483648) %311, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit240 unwind label %397

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit240:       ; preds = %309
  %313 = load ptr, ptr %24, align 8, !tbaa !18
  %.not177 = icmp eq ptr %313, null
  %314 = load i32, ptr %35, align 4, !tbaa !4
  br i1 %.not177, label %399, label %315

315:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit240
  %316 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %317 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %reass.sub.i = sub i32 %317, %316
  %318 = add i32 %reass.sub.i, 1
  %319 = sext i32 %314 to i64
  %320 = sext i32 %318 to i64
  %321 = mul nsw i64 %320, %319
  %322 = icmp ugt i64 %321, 2147483647
  br i1 %322, label %323, label %327

323:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc241 unwind label %397

.noexc241:                                        ; preds = %323
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 282, ptr noundef nonnull @.str.109, i32 noundef %318, i32 noundef %314, i32 noundef 2147483647, ptr noundef nonnull @.str.110) #20
          to label %324 unwind label %325

324:                                              ; preds = %.noexc241
  unreachable

325:                                              ; preds = %.noexc241
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  br label %.body

327:                                              ; preds = %315
  %328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %321, i64 noundef 4)
          to label %_ZL20allocateEigenvectorsiiib.exit unwind label %397

_ZL20allocateEigenvectorsiiib.exit:               ; preds = %327
  %329 = load ptr, ptr %24, align 8, !tbaa !18
  %330 = load i32, ptr %35, align 4, !tbaa !4
  %331 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %332 = trunc nuw i8 %331 to i1
  %333 = load ptr, ptr %33, align 8, !tbaa !60
  %334 = load ptr, ptr %195, align 8, !tbaa !57
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %335, %336
  %338 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %339 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br i1 %332, label %.preheader66.i, label %.loopexit67.i

.preheader66.i:                                   ; preds = %_ZL20allocateEigenvectorsiiib.exit
  %340 = ashr exact i64 %337, 2
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %.lr.ph.i243, label %.loopexit67.i

.lr.ph.i243:                                      ; preds = %.preheader66.i
  %342 = sext i32 %330 to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split72.us.us.i, %.lr.ph.i243
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.split72.us.us.i ], [ 0, %.lr.ph.i243 ]
  %343 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv83.i
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = sext i32 %344 to i64
  %346 = mul nuw nsw i64 %indvars.iv83.i, 3
  %347 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5418.0.copyload, i64 %345
  br label %.preheader65.us.us.i

.preheader65.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.split.us.us.i
  %.05470.us.us.i = phi i64 [ 0, %.split.us.us.i ], [ %368, %._crit_edge.us.us.i ]
  %348 = add nuw nsw i64 %.05470.us.us.i, %346
  %349 = mul nsw i64 %348, %342
  %350 = getelementptr float, ptr %329, i64 %349
  br label %351

351:                                              ; preds = %362, %.preheader65.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %362 ], [ 0, %.preheader65.us.us.i ]
  %352 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.i
  %353 = load i32, ptr %352, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = load float, ptr %347, align 4, !tbaa !80
  %356 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5418.0.copyload, i64 %354
  %357 = load float, ptr %356, align 4, !tbaa !80
  %358 = fmul float %355, %357
  %359 = call noundef float @sqrtf(float noundef %358) #17, !tbaa !4
  %360 = fdiv float 1.000000e+00, %359
  %.idx.i = mul i64 %indvars.iv.i, 12
  %361 = getelementptr i8, ptr %350, i64 %.idx.i
  br label %363

362:                                              ; preds = %363
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next.i, %340
  br i1 %exitcond81.not.i, label %._crit_edge.us.us.i, label %351, !llvm.loop !84

363:                                              ; preds = %363, %351
  %.05168.us.us.i = phi i64 [ 0, %351 ], [ %367, %363 ]
  %364 = getelementptr float, ptr %361, i64 %.05168.us.us.i
  %365 = load float, ptr %364, align 4, !tbaa !65
  %366 = fmul float %360, %365
  store float %366, ptr %364, align 4, !tbaa !65
  %367 = add nuw nsw i64 %.05168.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %367, 3
  br i1 %exitcond.not.i, label %362, label %363, !llvm.loop !85

._crit_edge.us.us.i:                              ; preds = %362
  %368 = add nuw nsw i64 %.05470.us.us.i, 1
  %exitcond82.not.i = icmp eq i64 %368, 3
  br i1 %exitcond82.not.i, label %.split72.us.us.i, label %.preheader65.us.us.i, !llvm.loop !86

.split72.us.us.i:                                 ; preds = %._crit_edge.us.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %340
  br i1 %exitcond86.not.i, label %.loopexit67.i, label %.split.us.us.i, !llvm.loop !87

.loopexit67.i:                                    ; preds = %.split72.us.us.i, %.preheader66.i, %_ZL20allocateEigenvectorsiiib.exit
  %369 = load ptr, ptr @stderr, align 8, !tbaa !63
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.112, i32 noundef %338, i32 noundef %339) #21
  %371 = load ptr, ptr @stderr, align 8, !tbaa !63
  %372 = call i32 @fflush(ptr noundef %371)
  %373 = add nsw i32 %338, -1
  %374 = add nsw i32 %339, -1
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %329, i32 noundef %330, i32 noundef %373, i32 noundef %374, ptr noundef %312, ptr noundef %328)
          to label %.noexc244 unwind label %397

.noexc244:                                        ; preds = %.loopexit67.i
  %375 = icmp ne ptr %328, null
  %.not77.i = icmp sge i32 %339, %338
  %376 = and i1 %375, %.not77.i
  %or.cond93.not.i = and i1 %376, %332
  br i1 %or.cond93.not.i, label %.preheader.lr.ph.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.i:                               ; preds = %.noexc244
  %377 = ashr exact i64 %337, 2
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %.preheader.lr.ph.split.us.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %379 = sext i32 %330 to i64
  %reass.sub = sub i32 %339, %338
  %380 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %380 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %381 = mul nsw i64 %indvars.iv89.i, %379
  %invariant.gep.us.i = getelementptr float, ptr %328, i64 %381
  br label %382

382:                                              ; preds = %390, %.preheader.us.i
  %.04975.us.i = phi i64 [ 0, %.preheader.us.i ], [ %391, %390 ]
  %383 = getelementptr inbounds nuw i32, ptr %333, i64 %.04975.us.i
  %384 = load i32, ptr %383, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5418.0.copyload, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !80
  %388 = call noundef float @sqrtf(float noundef %387) #17, !tbaa !4
  %389 = fdiv float 1.000000e+00, %388
  %.idx.us.i = mul i64 %.04975.us.i, 12
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.idx.us.i
  br label %392

390:                                              ; preds = %392
  %391 = add nuw nsw i64 %.04975.us.i, 1
  %exitcond88.not.i = icmp eq i64 %391, %377
  br i1 %exitcond88.not.i, label %._crit_edge.us.i, label %382, !llvm.loop !88

392:                                              ; preds = %392, %382
  %.074.us.i = phi i64 [ 0, %382 ], [ %396, %392 ]
  %393 = getelementptr float, ptr %gep.us.i, i64 %.074.us.i
  %394 = load float, ptr %393, align 4, !tbaa !65
  %395 = fmul float %389, %394
  store float %395, ptr %393, align 4, !tbaa !65
  %396 = add nuw nsw i64 %.074.us.i, 1
  %exitcond87.not.i = icmp eq i64 %396, 3
  br i1 %exitcond87.not.i, label %390, label %392, !llvm.loop !89

._crit_edge.us.i:                                 ; preds = %390
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond92.not.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i, !llvm.loop !90

397:                                              ; preds = %.loopexit63.i, %422, %409, %405, %.loopexit67.i, %327, %323, %309
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body

399:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit240
  %400 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %401 = sext i32 %314 to i64
  %402 = sext i32 %400 to i64
  %403 = mul nsw i64 %402, %401
  %404 = icmp ugt i64 %403, 2147483647
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc246 unwind label %397

.noexc246:                                        ; preds = %405
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 282, ptr noundef nonnull @.str.109, i32 noundef %400, i32 noundef %314, i32 noundef 2147483647, ptr noundef nonnull @.str.88) #20
          to label %406 unwind label %407

406:                                              ; preds = %.noexc246
  unreachable

407:                                              ; preds = %.noexc246
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  br label %.body

409:                                              ; preds = %399
  %410 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %403, i64 noundef 4)
          to label %_ZL20allocateEigenvectorsiiib.exit250 unwind label %397

_ZL20allocateEigenvectorsiiib.exit250:            ; preds = %409
  %411 = load ptr, ptr %25, align 8, !tbaa !20
  %412 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %413 = trunc nuw i8 %412 to i1
  %414 = load ptr, ptr %33, align 8, !tbaa !60
  %415 = load ptr, ptr %195, align 8, !tbaa !57
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %414 to i64
  %418 = sub i64 %416, %417
  %419 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %420 = ashr exact i64 %418, 2
  %421 = mul nsw i64 %420, 3
  %.not.i251 = icmp eq ptr %411, null
  br i1 %.not.i251, label %422, label %423

422:                                              ; preds = %_ZL20allocateEigenvectorsiiib.exit250
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18nma_sparse_hessianP16gmx_sparsematrixbPK10t_topologyN3gmx8ArrayRefIKiEEiPfS8_ENK3$_0clEv", ptr noundef nonnull @.str.68, i32 noundef 218) #20
          to label %.noexc260 unwind label %397

.noexc260:                                        ; preds = %422
  unreachable

423:                                              ; preds = %_ZL20allocateEigenvectorsiiib.exit250
  %424 = icmp sgt i64 %420, 0
  %or.cond73.i = select i1 %413, i1 %424, i1 false
  br i1 %or.cond73.i, label %.lr.ph67.i, label %.loopexit63.i

.lr.ph67.i:                                       ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !70
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 24
  br label %428

428:                                              ; preds = %434, %.lr.ph67.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next78.i, %434 ]
  %429 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv77.i
  %430 = load i32, ptr %429, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = mul nuw nsw i64 %indvars.iv77.i, 3
  %433 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5418.0.copyload, i64 %431
  br label %435

434:                                              ; preds = %._crit_edge.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, %420
  br i1 %exitcond80.not.i, label %.loopexit63.i, label %428, !llvm.loop !91

435:                                              ; preds = %._crit_edge.i, %428
  %.05165.i = phi i64 [ 0, %428 ], [ %464, %._crit_edge.i ]
  %436 = add nuw nsw i64 %.05165.i, %432
  %sext.i = shl i64 %436, 32
  %437 = ashr exact i64 %sext.i, 32
  %438 = getelementptr inbounds i32, ptr %426, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph.i257, label %._crit_edge.i

.lr.ph.i257:                                      ; preds = %435
  %441 = load ptr, ptr %427, align 8, !tbaa !71
  %442 = getelementptr inbounds ptr, ptr %441, i64 %437
  %443 = load ptr, ptr %442, align 8, !tbaa !72
  %444 = load float, ptr %433, align 4, !tbaa !80
  br label %445

445:                                              ; preds = %445, %.lr.ph.i257
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next.i259, %445 ]
  %446 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %443, i64 %indvars.iv.i258
  %447 = load i32, ptr %446, align 4, !tbaa !74
  %448 = sdiv i32 %447, 3
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %414, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5418.0.copyload, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !80
  %455 = fmul float %444, %454
  %456 = call noundef float @sqrtf(float noundef %455) #17, !tbaa !4
  %457 = fdiv float 1.000000e+00, %456
  %458 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %443, i64 %indvars.iv.i258, i32 1
  %459 = load float, ptr %458, align 4, !tbaa !76
  %460 = fmul float %459, %457
  store float %460, ptr %458, align 4, !tbaa !76
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 1
  %461 = load i32, ptr %438, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next.i259, %462
  br i1 %463, label %445, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %445, %435
  %464 = add nuw nsw i64 %.05165.i, 1
  %exitcond.not.i256 = icmp eq i64 %464, 3
  br i1 %exitcond.not.i256, label %434, label %435, !llvm.loop !93

.loopexit63.i:                                    ; preds = %434, %423
  %465 = load ptr, ptr @stderr, align 8, !tbaa !63
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.113, i32 noundef %419) #21
  %467 = load ptr, ptr @stderr, align 8, !tbaa !63
  %468 = call i32 @fflush(ptr noundef %467)
  invoke void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef nonnull %411, i32 noundef %419, ptr noundef %312, ptr noundef %410, i32 noundef 10000000)
          to label %.noexc261 unwind label %397

.noexc261:                                        ; preds = %.loopexit63.i
  %469 = icmp ne ptr %410, null
  %470 = icmp sgt i32 %419, 0
  %471 = and i1 %469, %470
  %or.cond74.i = and i1 %471, %413
  %472 = select i1 %or.cond74.i, i1 %424, i1 false
  br i1 %472, label %.preheader.lr.ph.split.us.i252, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.split.us.i252:                   ; preds = %.noexc261
  %wide.trip.count.i253 = zext nneg i32 %419 to i64
  br label %.preheader.us.i254

.preheader.us.i254:                               ; preds = %._crit_edge71.us.i, %.preheader.lr.ph.split.us.i252
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %._crit_edge71.us.i ], [ 0, %.preheader.lr.ph.split.us.i252 ]
  %473 = mul i64 %421, %indvars.iv86.i
  %474 = getelementptr float, ptr %410, i64 %473
  br label %475

475:                                              ; preds = %484, %.preheader.us.i254
  %.04969.us.i = phi i64 [ 0, %.preheader.us.i254 ], [ %485, %484 ]
  %476 = getelementptr inbounds nuw i32, ptr %414, i64 %.04969.us.i
  %477 = load i32, ptr %476, align 4, !tbaa !4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5418.0.copyload, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !80
  %481 = call noundef float @sqrtf(float noundef %480) #17, !tbaa !4
  %482 = fdiv float 1.000000e+00, %481
  %.idx.us.i255 = mul i64 %.04969.us.i, 12
  %483 = getelementptr i8, ptr %474, i64 %.idx.us.i255
  br label %486

484:                                              ; preds = %486
  %485 = add nuw nsw i64 %.04969.us.i, 1
  %exitcond85.not.i = icmp eq i64 %485, %420
  br i1 %exitcond85.not.i, label %._crit_edge71.us.i, label %475, !llvm.loop !94

486:                                              ; preds = %486, %475
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %486 ], [ 0, %475 ]
  %487 = getelementptr float, ptr %483, i64 %indvars.iv81.i
  %488 = load float, ptr %487, align 4, !tbaa !65
  %489 = fmul float %482, %488
  store float %489, ptr %487, align 4, !tbaa !65
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 3
  br i1 %exitcond84.not.i, label %484, label %486, !llvm.loop !95

._crit_edge71.us.i:                               ; preds = %484
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i253
  br i1 %exitcond89.not.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i254, !llvm.loop !96

_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit: ; preds = %._crit_edge.us.i, %._crit_edge71.us.i, %.noexc261, %.preheader.lr.ph.i, %.noexc244
  %.0142 = phi ptr [ %328, %.noexc244 ], [ %328, %.preheader.lr.ph.i ], [ %410, %.noexc261 ], [ %410, %._crit_edge71.us.i ], [ %328, %._crit_edge.us.i ]
  %490 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %491 = icmp slt i32 %490, 7
  br i1 %491, label %.lr.ph444.preheader, label %.critedge

.lr.ph444.preheader:                              ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit
  %492 = add i32 %490, -1
  %493 = sext i32 %492 to i64
  br label %.lr.ph444

.lr.ph444:                                        ; preds = %.lr.ph444.preheader, %.lr.ph444
  %indvars.iv480 = phi i64 [ %493, %.lr.ph444.preheader ], [ %indvars.iv.next481, %.lr.ph444 ]
  %.0106443 = phi i1 [ false, %.lr.ph444.preheader ], [ %.1, %.lr.ph444 ]
  %494 = getelementptr inbounds float, ptr %312, i64 %indvars.iv480
  %495 = load float, ptr %494, align 4, !tbaa !65
  %496 = call noundef float @llvm.fabs.f32(float %495)
  %497 = fpext float %496 to double
  %498 = fcmp ogt double %497, 1.000000e-03
  %.1 = select i1 %498, i1 true, i1 %.0106443
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, 1
  %499 = icmp slt i64 %indvars.iv480, 5
  br i1 %499, label %.lr.ph444, label %._crit_edge445, !llvm.loop !97

.loopexit427:                                     ; preds = %802
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit280, %._crit_edge451, %594, %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit330, %727, %._crit_edge463, %._crit_edge469, %921, %925, %732
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge445:                                   ; preds = %.lr.ph444
  br i1 %.1, label %500, label %.critedge

500:                                              ; preds = %._crit_edge445
  %501 = load ptr, ptr @stderr, align 8, !tbaa !63
  %502 = call i64 @fwrite(ptr nonnull @.str.76, i64 55, i64 1, ptr %501) #19
  %503 = load ptr, ptr @stderr, align 8, !tbaa !63
  %504 = call i64 @fwrite(ptr nonnull @.str.77, i64 53, i64 1, ptr %503) #19
  %505 = load ptr, ptr @stderr, align 8, !tbaa !63
  %506 = call i64 @fwrite(ptr nonnull @.str.78, i64 27, i64 1, ptr %505) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, %500, %._crit_edge445
  %507 = load ptr, ptr @stderr, align 8, !tbaa !63
  %508 = call i64 @fwrite(ptr nonnull @.str.79, i64 23, i64 1, ptr %507) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  %509 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.59, i32 noundef 7, ptr noundef nonnull %26)
          to label %510 unwind label %557

510:                                              ; preds = %.critedge
  store ptr %509, ptr %41, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc.i263 unwind label %557

.noexc.i263:                                      ; preds = %510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %511 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %511, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 16, ptr %12, align 8, !tbaa !12
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc264 unwind label %559

.noexc264:                                        ; preds = %.noexc.i263
  store ptr %512, ptr %42, align 8, !tbaa !14
  %513 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %513, ptr %511, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %512, ptr noundef nonnull align 1 dereferenceable(16) @.str.81, i64 16, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !17
  %515 = load ptr, ptr %42, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %517 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %517, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 26, ptr %11, align 8, !tbaa !12
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc268 unwind label %561

.noexc268:                                        ; preds = %.noexc264
  store ptr %518, ptr %43, align 8, !tbaa !14
  %519 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %519, ptr %517, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %518, ptr noundef nonnull align 1 dereferenceable(26) @.str.82, i64 26, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !17
  %521 = load ptr, ptr %43, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %523 = load ptr, ptr %22, align 8, !tbaa !98
  %524 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %523)
          to label %525 unwind label %563

525:                                              ; preds = %.noexc268
  %526 = load ptr, ptr %43, align 8, !tbaa !14
  %527 = icmp eq ptr %526, %517
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %525
  %528 = load i64, ptr %520, align 8, !tbaa !17
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %525
  %530 = load i64, ptr %517, align 8, !tbaa !16
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %532 = load ptr, ptr %42, align 8, !tbaa !14
  %533 = icmp eq ptr %532, %511
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %534 = load i64, ptr %514, align 8, !tbaa !17
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %536 = load i64, ptr %511, align 8, !tbaa !16
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %538 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !33
  %.not.i.i.i276 = icmp eq ptr %539, null
  br i1 %.not.i.i.i276, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277, label %540

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull %539) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277: ; preds = %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  store ptr null, ptr %538, align 8, !tbaa !33
  %541 = load ptr, ptr %40, align 8, !tbaa !14
  %542 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277
  %544 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !17
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277
  %547 = load i64, ptr %542, align 8, !tbaa !16
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %548) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280

_ZNSt10filesystem7__cxx114pathD2Ev.exit280:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  %549 = load ptr, ptr %22, align 8, !tbaa !98
  %550 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %549)
          to label %551 unwind label %.loopexit.split-lp

551:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit280
  br i1 %550, label %552, label %580

552:                                              ; preds = %551
  %553 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %578

555:                                              ; preds = %552
  %556 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %524)
  br label %580

557:                                              ; preds = %510, %.critedge
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %577

559:                                              ; preds = %.noexc.i263
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

561:                                              ; preds = %.noexc264
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

563:                                              ; preds = %.noexc268
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %43, align 8, !tbaa !14
  %566 = icmp eq ptr %565, %517
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %563
  %567 = load i64, ptr %520, align 8, !tbaa !17
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %563
  %569 = load i64, ptr %517, align 8, !tbaa !16
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %561
  %.pn178 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %571 = load ptr, ptr %42, align 8, !tbaa !14
  %572 = icmp eq ptr %571, %511
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %573 = load i64, ptr %514, align 8, !tbaa !17
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %575 = load i64, ptr %511, align 8, !tbaa !16
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %559
  %.pn178.pn = phi { ptr, i32 } [ %560, %559 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %557
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  br label %.body

578:                                              ; preds = %552
  %579 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %524)
  br label %580

580:                                              ; preds = %555, %578, %551
  %581 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %582 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %.not182447 = icmp slt i32 %581, %582
  br i1 %.not182447, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %580, %.lr.ph450
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %.lr.ph450 ], [ 0, %580 ]
  %583 = phi i32 [ %591, %.lr.ph450 ], [ %582, %580 ]
  %584 = trunc nuw nsw i64 %indvars.iv482 to i32
  %585 = add nsw i32 %583, %584
  %586 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv482
  %587 = load float, ptr %586, align 4, !tbaa !65
  %588 = fpext float %587 to double
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.85, i32 noundef %585, double noundef %588) #17
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %590 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %591 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %592 = sub nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %.not182.not = icmp slt i64 %indvars.iv482, %593
  br i1 %.not182.not, label %.lr.ph450, label %._crit_edge451, !llvm.loop !100

._crit_edge451:                                   ; preds = %.lr.ph450, %580
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %524)
          to label %594 unwind label %.loopexit.split-lp

594:                                              ; preds = %._crit_edge451
  %595 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %596 unwind label %.loopexit.split-lp

596:                                              ; preds = %594
  br i1 %595, label %597, label %655

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  %598 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %599 unwind label %636

599:                                              ; preds = %597
  store ptr %598, ptr %45, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc.i288 unwind label %636

.noexc.i288:                                      ; preds = %599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %600 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %600, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 17, ptr %10, align 8, !tbaa !12
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc289 unwind label %638

.noexc289:                                        ; preds = %.noexc.i288
  store ptr %601, ptr %46, align 8, !tbaa !14
  %602 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %602, ptr %600, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %601, ptr noundef nonnull align 1 dereferenceable(17) @.str.87, i64 17, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %602, ptr %603, align 8, !tbaa !17
  %604 = load ptr, ptr %46, align 8, !tbaa !14
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %602
  store i8 0, ptr %605, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %606 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %606, ptr %47, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %607, align 8, !tbaa !17
  store i8 0, ptr %606, align 8, !tbaa !16
  %608 = load ptr, ptr %22, align 8, !tbaa !98
  %609 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %608)
          to label %610 unwind label %640

610:                                              ; preds = %.noexc289
  %611 = load ptr, ptr %47, align 8, !tbaa !14
  %612 = icmp eq ptr %611, %606
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %610
  %613 = load i64, ptr %607, align 8, !tbaa !17
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %610
  %615 = load i64, ptr %606, align 8, !tbaa !16
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %617 = load ptr, ptr %46, align 8, !tbaa !14
  %618 = icmp eq ptr %617, %600
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %619 = load i64, ptr %603, align 8, !tbaa !17
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %621 = load i64, ptr %600, align 8, !tbaa !16
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %623 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !33
  %.not.i.i.i301 = icmp eq ptr %624, null
  br i1 %.not.i.i.i301, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i302, label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull %624) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i302

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i302: ; preds = %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  store ptr null, ptr %623, align 8, !tbaa !33
  %626 = load ptr, ptr %44, align 8, !tbaa !14
  %627 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i302
  %629 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !17
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i302
  %632 = load i64, ptr %627, align 8, !tbaa !16
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305

_ZNSt10filesystem7__cxx114pathD2Ev.exit305:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  %634 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %635 = load ptr, ptr %22, align 8, !tbaa !98
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %609, ptr nonnull %23, ptr nonnull %634, ptr noundef %635)
          to label %655 unwind label %.loopexit.split-lp

636:                                              ; preds = %599, %597
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %654

638:                                              ; preds = %.noexc.i288
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

640:                                              ; preds = %.noexc289
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %47, align 8, !tbaa !14
  %643 = icmp eq ptr %642, %606
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %640
  %644 = load i64, ptr %607, align 8, !tbaa !17
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %640
  %646 = load i64, ptr %606, align 8, !tbaa !16
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %648 = load ptr, ptr %46, align 8, !tbaa !14
  %649 = icmp eq ptr %648, %600
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %650 = load i64, ptr %603, align 8, !tbaa !17
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %652 = load i64, ptr %600, align 8, !tbaa !16
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %638
  %.pn183.pn = phi { ptr, i32 } [ %639, %638 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %636
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  br label %.body

655:                                              ; preds = %596, %_ZNSt10filesystem7__cxx114pathD2Ev.exit305
  %.0140 = phi ptr [ %609, %_ZNSt10filesystem7__cxx114pathD2Ev.exit305 ], [ null, %596 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #17
  %656 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull %26)
          to label %657 unwind label %704

657:                                              ; preds = %655
  store ptr %656, ptr %49, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc.i313 unwind label %704

.noexc.i313:                                      ; preds = %657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %658 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %658, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 17, ptr %9, align 8, !tbaa !12
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc314 unwind label %706

.noexc314:                                        ; preds = %.noexc.i313
  store ptr %659, ptr %50, align 8, !tbaa !14
  %660 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %660, ptr %658, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %659, ptr noundef nonnull align 1 dereferenceable(17) @.str.87, i64 17, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %660, ptr %661, align 8, !tbaa !17
  %662 = load ptr, ptr %50, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %660
  store i8 0, ptr %663, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %664 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %664, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 21, ptr %8, align 8, !tbaa !12
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc318 unwind label %708

.noexc318:                                        ; preds = %.noexc314
  store ptr %665, ptr %51, align 8, !tbaa !14
  %666 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %666, ptr %664, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %665, ptr noundef nonnull align 1 dereferenceable(21) @.str.91, i64 21, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %666, ptr %667, align 8, !tbaa !17
  %668 = load ptr, ptr %51, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %666
  store i8 0, ptr %669, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %670 = load ptr, ptr %22, align 8, !tbaa !98
  %671 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %670)
          to label %672 unwind label %710

672:                                              ; preds = %.noexc318
  %673 = load ptr, ptr %51, align 8, !tbaa !14
  %674 = icmp eq ptr %673, %664
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %672
  %675 = load i64, ptr %667, align 8, !tbaa !17
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %672
  %677 = load i64, ptr %664, align 8, !tbaa !16
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %679 = load ptr, ptr %50, align 8, !tbaa !14
  %680 = icmp eq ptr %679, %658
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %681 = load i64, ptr %661, align 8, !tbaa !17
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %683 = load i64, ptr %658, align 8, !tbaa !16
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %685 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %686 = load ptr, ptr %685, align 8, !tbaa !33
  %.not.i.i.i326 = icmp eq ptr %686, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, label %687

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull %686) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327: ; preds = %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  store ptr null, ptr %685, align 8, !tbaa !33
  %688 = load ptr, ptr %48, align 8, !tbaa !14
  %689 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327
  %691 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !17
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327
  %694 = load i64, ptr %689, align 8, !tbaa !16
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %695) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit330

_ZNSt10filesystem7__cxx114pathD2Ev.exit330:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  %696 = load ptr, ptr %22, align 8, !tbaa !98
  %697 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %696)
          to label %698 unwind label %.loopexit.split-lp

698:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit330
  br i1 %697, label %699, label %727

699:                                              ; preds = %698
  %700 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %725

702:                                              ; preds = %699
  %703 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %671)
  br label %727

704:                                              ; preds = %657, %655
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %724

706:                                              ; preds = %.noexc.i313
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

708:                                              ; preds = %.noexc314
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

710:                                              ; preds = %.noexc318
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %51, align 8, !tbaa !14
  %713 = icmp eq ptr %712, %664
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %710
  %714 = load i64, ptr %667, align 8, !tbaa !17
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %710
  %716 = load i64, ptr %664, align 8, !tbaa !16
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %708
  %.pn187 = phi { ptr, i32 } [ %709, %708 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %718 = load ptr, ptr %50, align 8, !tbaa !14
  %719 = icmp eq ptr %718, %658
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %720 = load i64, ptr %661, align 8, !tbaa !17
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %722 = load i64, ptr %658, align 8, !tbaa !16
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %706
  %.pn187.pn = phi { ptr, i32 } [ %707, %706 ], [ %.pn187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %.pn187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %724

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %704
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  br label %.body

725:                                              ; preds = %699
  %726 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %671)
  br label %727

727:                                              ; preds = %702, %725, %698
  %728 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %26)
          to label %729 unwind label %.loopexit.split-lp

729:                                              ; preds = %727
  %730 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %731 = icmp sgt i32 %730, 0
  %or.cond = select i1 %728, i1 %731, i1 false
  br i1 %or.cond, label %732, label %.loopexit428

732:                                              ; preds = %729
  %733 = zext nneg i32 %730 to i64
  %734 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.68, i32 noundef 722, i64 noundef range(i64 -2147483648, 2147483648) %733, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338:       ; preds = %732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #17
  %735 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %26)
          to label %736 unwind label %779

736:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338
  store ptr %735, ptr %53, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %.noexc.i340 unwind label %779

.noexc.i340:                                      ; preds = %736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %737 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %737, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 23, ptr %7, align 8, !tbaa !12
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc341 unwind label %781

.noexc341:                                        ; preds = %.noexc.i340
  store ptr %738, ptr %54, align 8, !tbaa !14
  %739 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %739, ptr %737, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %738, ptr noundef nonnull align 1 dereferenceable(23) @.str.93, i64 23, i1 false)
  %740 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %739, ptr %740, align 8, !tbaa !17
  %741 = load ptr, ptr %54, align 8, !tbaa !14
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %739
  store i8 0, ptr %742, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %743 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %743, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 25, ptr %6, align 8, !tbaa !12
  %744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc345 unwind label %783

.noexc345:                                        ; preds = %.noexc341
  store ptr %744, ptr %55, align 8, !tbaa !14
  %745 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %745, ptr %743, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %744, ptr noundef nonnull align 1 dereferenceable(25) @.str.94, i64 25, i1 false)
  %746 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %745, ptr %746, align 8, !tbaa !17
  %747 = load ptr, ptr %55, align 8, !tbaa !14
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %745
  store i8 0, ptr %748, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %749 = load ptr, ptr %22, align 8, !tbaa !98
  %750 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %749)
          to label %751 unwind label %785

751:                                              ; preds = %.noexc345
  %752 = load ptr, ptr %55, align 8, !tbaa !14
  %753 = icmp eq ptr %752, %743
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %751
  %754 = load i64, ptr %746, align 8, !tbaa !17
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %751
  %756 = load i64, ptr %743, align 8, !tbaa !16
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %758 = load ptr, ptr %54, align 8, !tbaa !14
  %759 = icmp eq ptr %758, %737
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %760 = load i64, ptr %740, align 8, !tbaa !17
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %762 = load i64, ptr %737, align 8, !tbaa !16
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  %764 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !33
  %.not.i.i.i353 = icmp eq ptr %765, null
  br i1 %.not.i.i.i353, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354, label %766

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull %765) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354: ; preds = %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  store ptr null, ptr %764, align 8, !tbaa !33
  %767 = load ptr, ptr %52, align 8, !tbaa !14
  %768 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354
  %770 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !17
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354
  %773 = load i64, ptr %768, align 8, !tbaa !16
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357

_ZNSt10filesystem7__cxx114pathD2Ev.exit357:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #17
  %775 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph453.preheader, label %.loopexit428

.lr.ph453.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit357
  %777 = zext nneg i32 %775 to i64
  %778 = shl nuw nsw i64 %777, 2
  call void @llvm.memset.p0.i64(ptr align 4 %734, i8 0, i64 %778, i1 false), !tbaa !65
  br label %.loopexit428

779:                                              ; preds = %736, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit338
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %799

781:                                              ; preds = %.noexc.i340
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

783:                                              ; preds = %.noexc341
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

785:                                              ; preds = %.noexc345
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %55, align 8, !tbaa !14
  %788 = icmp eq ptr %787, %743
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %785
  %789 = load i64, ptr %746, align 8, !tbaa !17
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %785
  %791 = load i64, ptr %743, align 8, !tbaa !16
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %783
  %.pn191 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %793 = load ptr, ptr %54, align 8, !tbaa !14
  %794 = icmp eq ptr %793, %737
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %795 = load i64, ptr %740, align 8, !tbaa !17
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %797 = load i64, ptr %737, align 8, !tbaa !16
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %781
  %.pn191.pn = phi { ptr, i32 } [ %782, %781 ], [ %.pn191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %.pn191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %799

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %779
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #17
  br label %.body

.loopexit428:                                     ; preds = %.lr.ph453.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit357, %729
  %.0422 = phi ptr [ null, %729 ], [ %734, %_ZNSt10filesystem7__cxx114pathD2Ev.exit357 ], [ %734, %.lr.ph453.preheader ]
  %.0141 = phi ptr [ null, %729 ], [ %750, %_ZNSt10filesystem7__cxx114pathD2Ev.exit357 ], [ %750, %.lr.ph453.preheader ]
  %800 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %801 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %.not195457 = icmp sgt i32 %800, %801
  br i1 %.not195457, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %.loopexit428
  %.not203 = icmp eq ptr %.0141, null
  %.not204 = icmp eq ptr %.0140, null
  br label %802

802:                                              ; preds = %.lr.ph462, %896
  %.1144460 = phi float [ 0.000000e+00, %.lr.ph462 ], [ %.2145, %896 ]
  %.1149459 = phi float [ 0.000000e+00, %.lr.ph462 ], [ %.2150, %896 ]
  %.5159458 = phi i32 [ %800, %.lr.ph462 ], [ %897, %896 ]
  %803 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %804 = sub nsw i32 %.5159458, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %312, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !65
  %808 = fcmp olt float %807, 0.000000e+00
  %.1147 = select i1 %808, float 0.000000e+00, float %807
  %809 = fpext float %.1147 to double
  %810 = invoke noundef double @_Z21eigenvalueToFrequencyd(double noundef %809)
          to label %811 unwind label %.loopexit427

811:                                              ; preds = %802
  %812 = fptrunc double %810 to float
  %813 = fpext float %812 to double
  %814 = fmul double %813, 0x3D719799812DEA11
  %815 = fdiv double %814, 0x401921FB54442D18
  %816 = fptrunc double %815 to float
  %817 = fmul float %812, 0x3D97593840000000
  %818 = fpext float %817 to double
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.85, i32 noundef %.5159458, double noundef %818) #17
  br i1 %.not203, label %.loopexit, label %820

820:                                              ; preds = %811
  %821 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %822 = sub nsw i32 %.5159458, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %312, i64 %823
  %825 = load float, ptr %824, align 4, !tbaa !65
  %826 = fpext float %825 to double
  %827 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4, !tbaa !65
  %828 = fpext float %827 to double
  %829 = fmul double %828, 0x40040D931FF62705
  %830 = fdiv double %826, %829
  %831 = fptrunc double %830 to float
  %832 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %.lr.ph456, label %.loopexit

.lr.ph456:                                        ; preds = %820, %.lr.ph456
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %.lr.ph456 ], [ 0, %820 ]
  %834 = trunc nuw nsw i64 %indvars.iv488 to i32
  %835 = uitofp nneg i32 %834 to float
  %836 = fsub float %835, %817
  %837 = fneg float %836
  %838 = fmul float %836, %837
  %839 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4, !tbaa !65
  %840 = fmul float %839, %839
  %841 = fmul float %840, 2.000000e+00
  %842 = fdiv float %838, %841
  %843 = call noundef float @expf(float noundef %842) #17, !tbaa !4
  %844 = getelementptr inbounds nuw float, ptr %.0422, i64 %indvars.iv488
  %845 = load float, ptr %844, align 4, !tbaa !65
  %846 = call float @llvm.fmuladd.f32(float %831, float %843, float %845)
  store float %846, ptr %844, align 4, !tbaa !65
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %847 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %indvars.iv.next489, %848
  br i1 %849, label %.lr.ph456, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph456, %820, %811
  br i1 %.not204, label %896, label %850

850:                                              ; preds = %.loopexit
  %851 = fpext float %816 to double
  %852 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4, !tbaa !65
  %853 = fpext float %852 to double
  %854 = fmul double %851, 0x3FD989BA751137D3
  %855 = fmul double %853, 0x3F81072C483AF26D
  %856 = fdiv double %854, %855
  %857 = call double @exp(double noundef %856) #17, !tbaa !4
  %858 = fcmp ugt float %816, 0.000000e+00
  br i1 %858, label %863, label %_ZL7cv_corrdd.exit

_ZL7cv_corrdd.exit:                               ; preds = %850
  %859 = fcmp olt double %856, -7.450000e+02
  %860 = fcmp ogt double %856, 7.090000e+02
  %861 = or i1 %860, %859
  br i1 %861, label %cdce.call, label %_ZL6u_corrdd.exit, !prof !102

cdce.call:                                        ; preds = %_ZL7cv_corrdd.exit
  %862 = call double @exp(double noundef %856) #17, !tbaa !4
  br label %_ZL6u_corrdd.exit

863:                                              ; preds = %850
  %864 = fmul double %856, %856
  %865 = fmul double %857, %864
  %866 = fadd double %857, -1.000000e+00
  %867 = fmul double %866, %866
  %868 = fdiv double %865, %867
  %869 = fadd double %868, -1.000000e+00
  %870 = fmul double %869, 0x4020A1013E8990BE
  %871 = fptrunc double %870 to float
  %872 = call double @exp(double noundef %856) #17, !tbaa !4
  %873 = call double @llvm.fmuladd.f64(double %856, double 5.000000e-01, double -1.000000e+00)
  %874 = fadd double %872, -1.000000e+00
  %875 = fdiv double %856, %874
  %876 = fadd double %873, %875
  %877 = fmul double %855, %876
  br label %_ZL6u_corrdd.exit

_ZL6u_corrdd.exit:                                ; preds = %cdce.call, %_ZL7cv_corrdd.exit, %863
  %878 = phi float [ %871, %863 ], [ 0x4020A10140000000, %_ZL7cv_corrdd.exit ], [ 0x4020A10140000000, %cdce.call ]
  %.0.i364 = phi double [ %877, %863 ], [ %855, %_ZL7cv_corrdd.exit ], [ %855, %cdce.call ]
  %879 = fptrunc double %.0.i364 to float
  %880 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %881 = sub nsw i32 %880, %.0108
  %882 = icmp sgt i32 %.5159458, %881
  br i1 %882, label %883, label %890

883:                                              ; preds = %_ZL6u_corrdd.exit
  %884 = fpext float %878 to double
  %885 = fadd double %884, 0x4020A1013E8990BE
  %886 = fptrunc double %885 to float
  %887 = fpext float %879 to double
  %888 = call double @llvm.fmuladd.f64(double %853, double 0x3F81072C483AF26D, double %887)
  %889 = fptrunc double %888 to float
  br label %890

890:                                              ; preds = %883, %_ZL6u_corrdd.exit
  %.0161 = phi float [ %886, %883 ], [ %878, %_ZL6u_corrdd.exit ]
  %.0160 = phi float [ %889, %883 ], [ %879, %_ZL6u_corrdd.exit ]
  %891 = fpext float %.0161 to double
  %892 = fpext float %.0160 to double
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.95, i32 noundef %.5159458, double noundef %891, double noundef %892) #17
  %894 = fadd float %.1144460, %.0161
  %895 = fadd float %.1149459, %.0160
  br label %896

896:                                              ; preds = %.loopexit, %890
  %.2150 = phi float [ %895, %890 ], [ %.1149459, %.loopexit ]
  %.2145 = phi float [ %894, %890 ], [ %.1144460, %.loopexit ]
  %897 = add nsw i32 %.5159458, 1
  %898 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %.not195.not = icmp slt i32 %.5159458, %898
  br i1 %.not195.not, label %802, label %._crit_edge463.loopexit, !llvm.loop !103

._crit_edge463.loopexit:                          ; preds = %896
  %899 = fpext float %.2145 to double
  %900 = fpext float %.2150 to double
  br label %._crit_edge463

._crit_edge463:                                   ; preds = %._crit_edge463.loopexit, %.loopexit428
  %.1149.lcssa = phi double [ 0.000000e+00, %.loopexit428 ], [ %900, %._crit_edge463.loopexit ]
  %.0146.lcssa = phi float [ 0.000000e+00, %.loopexit428 ], [ %817, %._crit_edge463.loopexit ]
  %.1144.lcssa = phi double [ 0.000000e+00, %.loopexit428 ], [ %899, %._crit_edge463.loopexit ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %671)
          to label %901 unwind label %.loopexit.split-lp

901:                                              ; preds = %._crit_edge463
  %902 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %903 = sitofp i32 %902 to float
  %904 = fcmp ult float %.0146.lcssa, %903
  br i1 %904, label %908, label %905

905:                                              ; preds = %901
  %906 = fpext float %.0146.lcssa to double
  %907 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, double noundef %906)
  %puts196 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts197 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %908

908:                                              ; preds = %905, %901
  %.not198 = icmp eq ptr %.0141, null
  br i1 %.not198, label %920, label %.preheader

.preheader:                                       ; preds = %908
  %909 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %.preheader, %.lr.ph468
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.lr.ph468 ], [ 0, %.preheader ]
  %911 = trunc nuw nsw i64 %indvars.iv491 to i32
  %912 = uitofp nneg i32 %911 to double
  %913 = getelementptr inbounds nuw float, ptr %.0422, i64 %indvars.iv491
  %914 = load float, ptr %913, align 4, !tbaa !65
  %915 = fpext float %914 to double
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0141, ptr noundef nonnull @.str.99, double noundef %912, double noundef %915) #17
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %917 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %indvars.iv.next492, %918
  br i1 %919, label %.lr.ph468, label %._crit_edge469, !llvm.loop !104

._crit_edge469:                                   ; preds = %.lr.ph468, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0141)
          to label %920 unwind label %.loopexit.split-lp

920:                                              ; preds = %._crit_edge469, %908
  %.not199 = icmp eq ptr %.0140, null
  br i1 %.not199, label %927, label %921

921:                                              ; preds = %920
  %puts200 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts201 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %922 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %.0108)
  %923 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, double noundef %.1144.lcssa)
  %924 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, double noundef %.1149.lcssa)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0140)
          to label %925 unwind label %.loopexit.split-lp

925:                                              ; preds = %921
  %926 = load ptr, ptr @stdout, align 8, !tbaa !63
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %926, ptr noundef nonnull @.str.105)
          to label %927 unwind label %.loopexit.split-lp

927:                                              ; preds = %925, %920
  %928 = load ptr, ptr %24, align 8, !tbaa !18
  %.not202 = icmp eq ptr %928, null
  br i1 %.not202, label %929, label %941

929:                                              ; preds = %927
  %930 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %931 = add nsw i32 %930, -1
  %932 = sext i32 %931 to i64
  %933 = load ptr, ptr %195, align 8, !tbaa !57
  %934 = load ptr, ptr %33, align 8, !tbaa !60
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = ashr exact i64 %937, 2
  %939 = mul i64 %938, %932
  %940 = getelementptr inbounds nuw float, ptr %.0142, i64 %939
  br label %941

941:                                              ; preds = %927, %929
  %.0 = phi ptr [ %940, %929 ], [ %.0142, %927 ]
  %942 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 7, ptr noundef nonnull %26)
          to label %943 unwind label %1103

943:                                              ; preds = %941
  %944 = load ptr, ptr %195, align 8, !tbaa !57
  %945 = load ptr, ptr %33, align 8, !tbaa !60
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = lshr exact i64 %948, 2
  %950 = trunc i64 %949 to i32
  %951 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %952 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %953 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %954 = trunc nuw i8 %953 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %942, i32 noundef %950, ptr noundef %.0, i1 noundef zeroext false, i32 noundef %951, i32 noundef %952, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %136, i1 noundef zeroext %954, ptr noundef %312)
          to label %955 unwind label %1103

955:                                              ; preds = %943
  %956 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %1105

958:                                              ; preds = %955
  %959 = load ptr, ptr @stdout, align 8, !tbaa !63
  %960 = load ptr, ptr %33, align 8, !tbaa !60
  %961 = load ptr, ptr %195, align 8, !tbaa !57
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %960 to i64
  %964 = sub i64 %962, %963
  %965 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4, !tbaa !65
  %966 = load float, ptr @_ZZ9gmx_nmeigiPPcE1P, align 4, !tbaa !65
  %967 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7sigma_r, align 4, !tbaa !4
  %968 = load float, ptr @_ZZ9gmx_nmeigiPPcE12scale_factor, align 4, !tbaa !65
  %969 = load float, ptr @_ZZ9gmx_nmeigiPPcE12linear_toler, align 4, !tbaa !65
  %970 = icmp ugt i64 %964, 9223372036854775804
  br i1 %970, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %958
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #20
          to label %.noexc374 unwind label %1103

.noexc374:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %958
  %.not.i.i.i.i = icmp eq ptr %961, %960
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %971 = getelementptr inbounds nuw i8, ptr null, i64 %964
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %964) #22
          to label %.noexc375 unwind label %1103

.noexc375:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %973 = getelementptr i8, ptr %972, i64 %964
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %972, ptr align 4 %960, i64 %964, i1 false), !tbaa !4
  %974 = ptrtoint ptr %973 to i64
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i: ; preds = %.noexc375, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.20.0.i = phi ptr [ %971, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %973, %.noexc375 ]
  %.sroa.023.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %972, %.noexc375 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %974, %.noexc375 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #17
  %975 = ptrtoint ptr %.sroa.023.0.i to i64
  %976 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %975
  %977 = ashr exact i64 %976, 2
  %978 = trunc i64 %977 to i32
  %979 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %136, i32 noundef %978, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5418.0.copyload, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %980 unwind label %989

980:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %981 = invoke noundef double @_Z24calcTranslationalEntropyfff(float noundef %979, float noundef %965, float noundef %966)
          to label %982 unwind label %991

982:                                              ; preds = %980
  %983 = sext i32 %.sroa.4.0.copyload to i64
  %.not41.i = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not41.i, label %._crit_edge.i370, label %984

984:                                              ; preds = %982
  %985 = icmp slt i32 %.sroa.4.0.copyload, 0
  br i1 %985, label %986, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

986:                                              ; preds = %984
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #20
          to label %.noexc.i373 unwind label %993

.noexc.i373:                                      ; preds = %986
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %984
  %987 = mul nuw nsw i64 %983, 12
  %988 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %987) #22
          to label %.lr.ph.preheader.i unwind label %993

.lr.ph.preheader.i:                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %wide.trip.count.i365 = zext nneg i32 %.sroa.4.0.copyload to i64
  br label %.lr.ph.i366

989:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

991:                                              ; preds = %980
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

993:                                              ; preds = %._crit_edge.i370, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %986
  %.sroa.15.1.i = phi ptr [ null, %986 ], [ %.sroa.15.051.i, %._crit_edge.i370 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.014.1.i = phi ptr [ null, %986 ], [ %.sroa.014.056.i, %._crit_edge.i370 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1094

.lr.ph.i366:                                      ; preds = %.lr.ph.i366, %.lr.ph.preheader.i
  %indvars.iv.i367 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i368, %.lr.ph.i366 ]
  %995 = getelementptr inbounds nuw [3 x float], ptr %136, i64 %indvars.iv.i367
  %996 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %988, i64 %indvars.iv.i367
  %997 = load float, ptr %995, align 4, !tbaa !65
  store float %997, ptr %996, align 4, !tbaa !65
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %999 = load float, ptr %998, align 4, !tbaa !65
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store float %999, ptr %1000, align 4, !tbaa !65
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1002 = load float, ptr %1001, align 4, !tbaa !65
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store float %1002, ptr %1003, align 4, !tbaa !65
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i365
  br i1 %exitcond.not.i369, label %._crit_edge.i370.loopexit, label %.lr.ph.i366, !llvm.loop !105

._crit_edge.i370.loopexit:                        ; preds = %.lr.ph.i366
  %1004 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %988, i64 %983
  br label %._crit_edge.i370

._crit_edge.i370:                                 ; preds = %._crit_edge.i370.loopexit, %982
  %.sroa.014.056.i = phi ptr [ null, %982 ], [ %988, %._crit_edge.i370.loopexit ]
  %.sroa.15.051.i = phi ptr [ null, %982 ], [ %1004, %._crit_edge.i370.loopexit ]
  %1005 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %.sroa.014.056.i, i32 noundef %978, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5418.0.copyload, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %1006 unwind label %993

1006:                                             ; preds = %._crit_edge.i370
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #17
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %978, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5418.0.copyload, ptr noundef %.sroa.014.056.i, ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %1007 unwind label %1022

1007:                                             ; preds = %1006
  %1008 = load float, ptr %3, align 4, !tbaa !65
  %1009 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1010 = load float, ptr %1009, align 4, !tbaa !65
  %1011 = fdiv float %1008, %1010
  %1012 = fcmp olt float %1011, %969
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1014 = load float, ptr %1013, align 4
  %1015 = fdiv float %1008, %1014
  %1016 = fcmp olt float %1015, %969
  %1017 = select i1 %1012, i1 %1016, i1 false
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br i1 %1017, label %1018, label %.preheader.i

1018:                                             ; preds = %1007
  %1019 = fpext float %1010 to double
  %1020 = fdiv double 0x3FCF0BABC7038079, %1019
  %1021 = fptrunc double %1020 to float
  store float %1021, ptr %5, align 4, !tbaa !65
  br label %.loopexit.i

1022:                                             ; preds = %1006
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1093

.preheader.i:                                     ; preds = %1007, %.preheader.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.preheader.i ], [ 0, %1007 ]
  %1024 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv45.i
  %1025 = load float, ptr %1024, align 4, !tbaa !65
  %1026 = fpext float %1025 to double
  %1027 = fdiv double 0x3FCF0BABC7038079, %1026
  %1028 = fptrunc double %1027 to float
  %1029 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv45.i
  store float %1028, ptr %1029, align 4, !tbaa !65
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 3
  br i1 %exitcond48.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !106

.loopexit.i:                                      ; preds = %.preheader.i, %1018
  %1030 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not.i371 = icmp eq ptr %1030, null
  br i1 %.not.i371, label %1042, label %1031

1031:                                             ; preds = %.loopexit.i
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %1030, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext true)
          to label %1032 unwind label %1040

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr @debug, align 8, !tbaa !63
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %1033, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext true)
          to label %1034 unwind label %1040

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr @debug, align 8, !tbaa !63
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %1035, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %4, i32 noundef 3)
          to label %1036 unwind label %1040

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr @debug, align 8, !tbaa !63
  %1038 = select i1 %1017, ptr @.str.120, ptr @.str.121
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef nonnull @.str.119, ptr noundef nonnull %1038) #17
  br label %1042

1040:                                             ; preds = %1034, %1032, %1031
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1042:                                             ; preds = %1036, %.loopexit.i
  %.not.i.i = icmp eq ptr %312, null
  %.idx.i372 = mul nsw i64 %977, 12
  %1043 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i372
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %1043
  %1044 = ptrtoint ptr %spec.select.i.i to i64
  %1045 = ptrtoint ptr %312 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = getelementptr inbounds nuw i8, ptr %312, i64 %1046
  %1048 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %312, ptr %1047, float noundef %965, i1 noundef zeroext %1017, float noundef %968)
          to label %1049 unwind label %1082

1049:                                             ; preds = %1042
  %1050 = sitofp i32 %967 to float
  %1051 = invoke noundef double @_Z21calcRotationalEntropyfibPKff(float noundef %965, i32 noundef %.sroa.4.0.copyload, i1 noundef zeroext %1017, ptr noundef nonnull %5, float noundef %1050)
          to label %1052 unwind label %1084

1052:                                             ; preds = %1049
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.122, double noundef %981) #17
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.123, double noundef %1051) #17
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.124, double noundef %1048) #17
  %1056 = fadd double %981, %1048
  %1057 = fadd double %1056, %1051
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.125, double noundef %1057) #17
  %1059 = invoke noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr %312, ptr %1047, float noundef %965, i1 noundef zeroext %1017, float noundef %968)
          to label %1060 unwind label %1086

1060:                                             ; preds = %1052
  %1061 = select i1 %1017, double 0x4034C9418E2BF4EE, double 0x4038F181DDCE591D
  %1062 = fadd double %1061, %1059
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.126, double noundef %1062) #17
  %1064 = invoke noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr %312, ptr %1047, float noundef %965, i1 noundef zeroext %1017, float noundef %968)
          to label %1065 unwind label %1088

1065:                                             ; preds = %1060
  %1066 = fpext float %965 to double
  %1067 = fmul double %1066, 0x3F81072C483AF26D
  %1068 = fmul double %1067, 1.500000e+00
  %.0.i.i = select i1 %1017, double %1067, double %1068
  %1069 = fadd double %1068, %.0.i.i
  %1070 = fadd double %1069, %1064
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.127, double noundef %1070) #17
  %1072 = invoke noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr %312, ptr %1047, float noundef %968)
          to label %1073 unwind label %1090

1073:                                             ; preds = %1065
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.128, double noundef %1072) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  %.not.i.i.i90.i = icmp eq ptr %.sroa.014.056.i, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %1075

1075:                                             ; preds = %1073
  %1076 = ptrtoint ptr %.sroa.15.051.i to i64
  %1077 = ptrtoint ptr %.sroa.014.056.i to i64
  %1078 = sub i64 %1076, %1077
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.056.i, i64 noundef %1078) #18
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %1075, %1073
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #17
  %.not.i.i.i91.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i91.i, label %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, label %1079

1079:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %1080 = ptrtoint ptr %.sroa.20.0.i to i64
  %1081 = sub i64 %1080, %975
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0.i, i64 noundef %1081) #18
  br label %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit

1082:                                             ; preds = %1042
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1084:                                             ; preds = %1049
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1086:                                             ; preds = %1052
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1088:                                             ; preds = %1060
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1090:                                             ; preds = %1065
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1092:                                             ; preds = %1090, %1088, %1086, %1084, %1082, %1040
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1041, %1040 ], [ %1083, %1082 ], [ %1085, %1084 ], [ %1087, %1086 ], [ %1091, %1090 ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  br label %1093

1093:                                             ; preds = %1092, %1022
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %1092 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  br label %1094

1094:                                             ; preds = %1093, %993
  %.sroa.15.2.i = phi ptr [ %.sroa.15.1.i, %993 ], [ %.sroa.15.051.i, %1093 ]
  %.sroa.014.2.i = phi ptr [ %.sroa.014.1.i, %993 ], [ %.sroa.014.056.i, %1093 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %994, %993 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %1093 ]
  %.not.i.i.i93.i = icmp eq ptr %.sroa.014.2.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i, label %1095

1095:                                             ; preds = %1094
  %1096 = ptrtoint ptr %.sroa.15.2.i to i64
  %1097 = ptrtoint ptr %.sroa.014.2.i to i64
  %1098 = sub i64 %1096, %1097
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.2.i, i64 noundef %1098) #18
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i: ; preds = %1095, %1094, %991, %989
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %990, %989 ], [ %992, %991 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %1094 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %1095 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #17
  %.not.i.i.i95.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i95.i, label %.body, label %1099

1099:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i
  %1100 = ptrtoint ptr %.sroa.20.0.i to i64
  %1101 = sub i64 %1100, %975
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0.i, i64 noundef %1101) #18
  br label %.body

_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit: ; preds = %1079, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %1102 = load ptr, ptr @stdout, align 8, !tbaa !63
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1102, ptr noundef nonnull @.str.106)
          to label %1107 unwind label %1103

1103:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i, %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, %943, %941
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1105:                                             ; preds = %955
  %1106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %956)
  br label %1107

1107:                                             ; preds = %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, %1105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #17
  %1108 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i378 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1109

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !107
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1114) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1107, %1109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #17
  br label %1125

.body:                                            ; preds = %.loopexit427, %.loopexit.split-lp, %1103, %1099, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i, %325, %407, %397, %577, %654, %724, %799, %267, %284, %262
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn175, %262 ], [ %.pn207, %267 ], [ %285, %284 ], [ %.pn191.pn.pn, %799 ], [ %.pn187.pn.pn, %724 ], [ %.pn183.pn.pn, %654 ], [ %.pn178.pn.pn, %577 ], [ %326, %325 ], [ %398, %397 ], [ %408, %407 ], [ %1104, %1103 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1099 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i ], [ %lpad.loopexit, %.loopexit427 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #17
  br label %1115

1115:                                             ; preds = %210, %.body, %208
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn207.pn.pn, %.body ], [ %211, %210 ]
  %1116 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i379 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIiSaIiEED2Ev.exit380, label %1117

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !107
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1116 to i64
  %1122 = sub i64 %1120, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1122) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit380

_ZNSt6vectorIiSaIiEED2Ev.exit380:                 ; preds = %1117, %1115, %206
  %.pn207.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn207.pn.pn.pn.pn, %1115 ], [ %.pn207.pn.pn.pn.pn, %1117 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %1123

1123:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit380, %192
  %.pn207.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn173, %192 ], [ %.pn207.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit380 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  br label %1124

1124:                                             ; preds = %1123, %186, %185
  %.pn207.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn.pn.pn.pn.pn, %1123 ], [ %187, %186 ], [ %.pn171, %185 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #17
  br label %1165

1125:                                             ; preds = %103, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1126 = getelementptr inbounds nuw i8, ptr %26, i64 392
  br label %1127

1127:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1125
  %1128 = phi ptr [ %1126, %1125 ], [ %1129, %_ZN8t_filenmD2Ev.exit ]
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -56
  %1130 = getelementptr inbounds i8, ptr %1128, i64 -24
  %1131 = load ptr, ptr %1130, align 8, !tbaa !108
  %1132 = getelementptr inbounds i8, ptr %1128, i64 -16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !109
  %.not4.i.i.i.i.i = icmp eq ptr %1131, %1133
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1127, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1142, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1131, %1127 ]
  %1134 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !17
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1140 = load i64, ptr %1135, align 8, !tbaa !16
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1141) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1142, %1133
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1130, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1127
  %1143 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1131, %1127 ]
  %.not.i.i.i.i381 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i381, label %_ZN8t_filenmD2Ev.exit, label %1144

1144:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1145 = getelementptr inbounds i8, ptr %1128, i64 -8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !111
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1143 to i64
  %1149 = sub i64 %1147, %1148
  call void @_ZdlPvm(ptr noundef nonnull %1143, i64 noundef %1149) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1144
  %1150 = icmp eq ptr %1129, %26
  br i1 %1150, label %1151, label %1127

1151:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %1152 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %1153

1153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1151
  %1154 = phi ptr [ %1152, %1151 ], [ %1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !14
  %1157 = getelementptr inbounds i8, ptr %1154, i64 -16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i383: ; preds = %1153
  %1159 = getelementptr inbounds i8, ptr %1154, i64 -24
  %1160 = load i64, ptr %1159, align 8, !tbaa !17
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %1153
  %1162 = load i64, ptr %1157, align 8, !tbaa !16
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i383
  %1164 = icmp eq ptr %1155, %23
  br i1 %1164, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1153

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #17
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %20) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %18) #17
  ret i32 0

1165:                                             ; preds = %1124, %115
  %.pn207.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn.pn.pn.pn.pn.pn, %1124 ], [ %116, %115 ]
  %1166 = getelementptr inbounds nuw i8, ptr %26, i64 392
  br label %1167

1167:                                             ; preds = %1167, %1165
  %1168 = phi ptr [ %1166, %1165 ], [ %1169, %1167 ]
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1169) #17
  %1170 = icmp eq ptr %1169, %26
  br i1 %1170, label %1171, label %1167

1171:                                             ; preds = %1167
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %1172 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %1173

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385, %1171
  %1174 = phi ptr [ %1172, %1171 ], [ %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385 ]
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -32
  %1176 = load ptr, ptr %1175, align 8, !tbaa !14
  %1177 = getelementptr inbounds i8, ptr %1174, i64 -16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386: ; preds = %1173
  %1179 = getelementptr inbounds i8, ptr %1174, i64 -24
  %1180 = load i64, ptr %1179, align 8, !tbaa !17
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %1173
  %1182 = load i64, ptr %1177, align 8, !tbaa !16
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386
  %1184 = icmp eq ptr %1175, %23
  br i1 %1184, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit387, label %1173

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread
  %.pn207.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %.thread ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn207.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #17
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %20) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %18) #17
  resume { ptr, i32 } %.pn207.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !17
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef double @_Z21eigenvalueToFrequencyd(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef double @_Z24calcTranslationalEntropyfff(float noundef, float noundef, float noundef) local_unnamed_addr #3

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #3

declare noundef double @_Z21calcRotationalEntropyfibPKff(float noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef) local_unnamed_addr #3

declare noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #3

declare noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #3

declare noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr, ptr, float noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { builtin allocsize(0) }

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
!102 = !{!"branch_weights", i32 1, i32 1048575}
!103 = distinct !{!103, !78}
!104 = distinct !{!104, !78}
!105 = distinct !{!105, !78}
!106 = distinct !{!106, !78}
!107 = !{!58, !59, i64 16}
!108 = !{!27, !28, i64 0}
!109 = !{!27, !28, i64 8}
!110 = distinct !{!110, !78}
!111 = !{!27, !28, i64 16}
