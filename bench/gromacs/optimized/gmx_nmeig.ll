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
          to label %103 unwind label %115

103:                                              ; preds = %.noexc223
  br i1 %102, label %117, label %1121

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
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  %113 = load i64, ptr %108, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385

115:                                              ; preds = %.noexc223
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %1161

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %118 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %26)
          to label %119 unwind label %183

119:                                              ; preds = %117
  store ptr %118, ptr %29, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %120 unwind label %183

120:                                              ; preds = %119
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext true)
          to label %121 unwind label %185

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %124

124:                                              ; preds = %121
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %123) #18
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
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !35
  %135 = sext i32 %134 to i64
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 549, i64 noundef range(i64 -2147483648, 2147483648) %135, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %188

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %137 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %26)
          to label %138 unwind label %190

138:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %137, ptr %32, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %139 unwind label %190

139:                                              ; preds = %138
  %140 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef %136, ptr noundef null, ptr noundef nonnull %20)
          to label %141 unwind label %192

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %.not.i.i.i226 = icmp eq ptr %143, null
  br i1 %.not.i.i.i226, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, label %144

144:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %143) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227: ; preds = %144, %141
  store ptr null, ptr %142, align 8, !tbaa !33
  %145 = load ptr, ptr %31, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !17
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %151 = load i64, ptr %146, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230

_ZNSt10filesystem7__cxx114pathD2Ev.exit230:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %153 = load i8, ptr @_ZZ9gmx_nmeigiPPcE5bCons, align 1, !tbaa !39, !range !40, !noundef !41
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZL9get_nharmPK10gmx_mtop_t.exit

155:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit230
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
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %181, %164 ]
  %.sroa.07.011.i = phi ptr [ %157, %.lr.ph.i ], [ %182, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = load i32, ptr %.sroa.07.011.i, align 8, !tbaa !56
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %161, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = load ptr, ptr %170, align 8, !tbaa !60
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 2
  %178 = trunc i64 %177 to i32
  %179 = sdiv i32 %178, %163
  %180 = mul i32 %179, %166
  %181 = add i32 %180, %.012.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 56
  %.not.i = icmp eq ptr %182, %159
  br i1 %.not.i, label %_ZL9get_nharmPK10gmx_mtop_t.exit, label %164

183:                                              ; preds = %119, %117
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %120
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  br label %187

187:                                              ; preds = %185, %183
  %.pn169 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1120

188:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %1120

190:                                              ; preds = %138, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %139
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %194

194:                                              ; preds = %192, %190
  %.pn171 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1119

_ZL9get_nharmPK10gmx_mtop_t.exit:                 ; preds = %164, %155, %_ZNSt10filesystem7__cxx114pathD2Ev.exit230
  %.0108 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit230 ], [ 0, %155 ], [ %181, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(768) %20)
          to label %195 unwind label %208

195:                                              ; preds = %_ZL9get_nharmPK10gmx_mtop_t.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %34, ptr noundef nonnull %20, i1 noundef zeroext true)
          to label %196 unwind label %210

196:                                              ; preds = %195
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2344
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.5416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2352
  %.sroa.5416.0.copyload = load ptr, ptr %.sroa.5416.0..sroa_idx, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i8 1, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = load ptr, ptr %33, align 8, !tbaa !60
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = mul i32 %204, 3
  %206 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %207 unwind label %212

207:                                              ; preds = %196
  br i1 %206, label %.thread423, label %214

.thread423:                                       ; preds = %207
  store i32 7, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  store i32 %205, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br label %217

208:                                              ; preds = %_ZL9get_nharmPK10gmx_mtop_t.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit378

210:                                              ; preds = %195
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1111

212:                                              ; preds = %196
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %1111

214:                                              ; preds = %207
  %.pr = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %215 = icmp slt i32 %.pr, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  store i32 1, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %.thread423, %216, %214
  %218 = phi i32 [ 7, %.thread423 ], [ 1, %216 ], [ %.pr, %214 ]
  %219 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %220 = icmp eq i32 %219, -1
  %221 = icmp sgt i32 %219, %205
  %or.cond217 = or i1 %220, %221
  br i1 %or.cond217, label %222, label %223

222:                                              ; preds = %217
  store i32 %205, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br label %223

223:                                              ; preds = %217, %222
  %224 = phi i32 [ %219, %217 ], [ %205, %222 ]
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %218, i32 noundef %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %226 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 37, i32 noundef 7, ptr noundef nonnull %26)
          to label %227 unwind label %260

227:                                              ; preds = %223
  store ptr %226, ptr %38, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %228 unwind label %260

228:                                              ; preds = %227
  invoke void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %229 unwind label %262

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %.not.i.i.i231 = icmp eq ptr %231, null
  br i1 %.not.i.i.i231, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232, label %232

232:                                              ; preds = %229
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %231) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232: ; preds = %232, %229
  store ptr null, ptr %230, align 8, !tbaa !33
  %233 = load ptr, ptr %37, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !17
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i232
  %239 = load i64, ptr %234, align 8, !tbaa !16
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit235

_ZNSt10filesystem7__cxx114pathD2Ev.exit235:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %241 = load ptr, ptr %25, align 8, !tbaa !20
  %.not = icmp ne ptr %241, null
  %242 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4
  %243 = icmp eq i32 %242, %205
  %or.cond219 = select i1 %.not, i1 %243, i1 false
  br i1 %or.cond219, label %244, label %311

244:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit235
  %245 = load ptr, ptr @stderr, align 8, !tbaa !63
  %246 = call i64 @fwrite(ptr nonnull @.str.70, i64 57, i64 1, ptr %245) #19
  %247 = load ptr, ptr @stderr, align 8, !tbaa !63
  %248 = call i64 @fwrite(ptr nonnull @.str.71, i64 73, i64 1, ptr %247) #19
  %249 = load i32, ptr %35, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %36, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %250
  %254 = icmp ugt i64 %253, 2147483647
  br i1 %254, label %255, label %270

255:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %256 unwind label %265

256:                                              ; preds = %255
  %257 = load i32, ptr %35, align 4, !tbaa !4
  %258 = load i32, ptr %36, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 602, ptr noundef nonnull @.str.72, i32 noundef %257, i32 noundef %258, i32 noundef 2147483647) #20
          to label %259 unwind label %267

259:                                              ; preds = %256
  unreachable

260:                                              ; preds = %227, %223
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %228
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %264

264:                                              ; preds = %262, %260
  %.pn173 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %269

269:                                              ; preds = %267, %265
  %.pn205 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

270:                                              ; preds = %244
  %271 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.68, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %286

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %270
  store ptr %271, ptr %24, align 8, !tbaa !18
  %272 = load i32, ptr %35, align 4, !tbaa !4
  %273 = load i32, ptr %36, align 4, !tbaa !4
  %274 = mul nsw i32 %273, %272
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.preheader, label %.preheader429

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %276 = zext nneg i32 %274 to i64
  %277 = shl nuw nsw i64 %276, 2
  call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 %277, i1 false), !tbaa !65
  br label %.preheader429

.preheader429:                                    ; preds = %.lr.ph.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %278 = load ptr, ptr %25, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !66
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.preheader428.lr.ph, label %._crit_edge439

.preheader428.lr.ph:                              ; preds = %.preheader429
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %285 = sext i32 %205 to i64
  %wide.trip.count476 = zext nneg i32 %280 to i64
  br label %.preheader428

286:                                              ; preds = %270, %._crit_edge439
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader428:                                    ; preds = %.preheader428.lr.ph, %._crit_edge
  %indvars.iv473 = phi i64 [ 0, %.preheader428.lr.ph ], [ %indvars.iv.next474, %._crit_edge ]
  %288 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv473
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph437, label %._crit_edge

.lr.ph437:                                        ; preds = %.preheader428
  %291 = load ptr, ptr %284, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv473
  %293 = load ptr, ptr %292, align 8, !tbaa !72
  %294 = mul nsw i64 %indvars.iv473, %285
  %wide.trip.count = zext nneg i32 %289 to i64
  %295 = getelementptr float, ptr %271, i64 %294
  %296 = trunc nuw nsw i64 %indvars.iv473 to i32
  br label %297

297:                                              ; preds = %.lr.ph437, %297
  %indvars.iv = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next, %297 ]
  %298 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %293, i64 %indvars.iv
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !76
  %302 = sext i32 %299 to i64
  %303 = getelementptr float, ptr %295, i64 %302
  store float %301, ptr %303, align 4, !tbaa !65
  %304 = mul nsw i32 %299, %205
  %305 = add nsw i32 %304, %296
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %271, i64 %306
  store float %301, ptr %307, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %297, !llvm.loop !77

._crit_edge:                                      ; preds = %297, %.preheader428
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge439, label %.preheader428, !llvm.loop !79

._crit_edge439:                                   ; preds = %._crit_edge, %.preheader429
  invoke void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef nonnull %278)
          to label %308 unwind label %286

308:                                              ; preds = %._crit_edge439
  store ptr null, ptr %25, align 8, !tbaa !20
  %309 = load ptr, ptr @stderr, align 8, !tbaa !63
  %310 = call i64 @fwrite(ptr nonnull @.str.74, i64 41, i64 1, ptr %309) #19
  br label %311

311:                                              ; preds = %308, %_ZNSt10filesystem7__cxx114pathD2Ev.exit235
  %312 = load i32, ptr %35, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.68, i32 noundef 630, i64 noundef range(i64 -2147483648, 2147483648) %313, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit238 unwind label %399

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit238:       ; preds = %311
  %315 = load ptr, ptr %24, align 8, !tbaa !18
  %.not175 = icmp eq ptr %315, null
  %316 = load i32, ptr %35, align 4, !tbaa !4
  br i1 %.not175, label %401, label %317

317:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit238
  %318 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %319 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %reass.sub.i = sub i32 %319, %318
  %320 = add i32 %reass.sub.i, 1
  %321 = sext i32 %316 to i64
  %322 = sext i32 %320 to i64
  %323 = mul nsw i64 %322, %321
  %324 = icmp ugt i64 %323, 2147483647
  br i1 %324, label %325, label %329

325:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc239 unwind label %399

.noexc239:                                        ; preds = %325
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 282, ptr noundef nonnull @.str.109, i32 noundef %320, i32 noundef %316, i32 noundef 2147483647, ptr noundef nonnull @.str.110) #20
          to label %326 unwind label %327

326:                                              ; preds = %.noexc239
  unreachable

327:                                              ; preds = %.noexc239
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

329:                                              ; preds = %317
  %330 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %323, i64 noundef 4)
          to label %_ZL20allocateEigenvectorsiiib.exit unwind label %399

_ZL20allocateEigenvectorsiiib.exit:               ; preds = %329
  %331 = load ptr, ptr %24, align 8, !tbaa !18
  %332 = load i32, ptr %35, align 4, !tbaa !4
  %333 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %334 = trunc nuw i8 %333 to i1
  %335 = load ptr, ptr %33, align 8, !tbaa !60
  %336 = load ptr, ptr %197, align 8, !tbaa !57
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %335 to i64
  %339 = sub i64 %337, %338
  %340 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %341 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  br i1 %334, label %.preheader66.i, label %.loopexit67.i

.preheader66.i:                                   ; preds = %_ZL20allocateEigenvectorsiiib.exit
  %342 = ashr exact i64 %339, 2
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %.lr.ph.i241, label %.loopexit67.i

.lr.ph.i241:                                      ; preds = %.preheader66.i
  %344 = sext i32 %332 to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split72.us.us.i, %.lr.ph.i241
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.split72.us.us.i ], [ 0, %.lr.ph.i241 ]
  %345 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv83.i
  %346 = load i32, ptr %345, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = mul nuw nsw i64 %indvars.iv83.i, 3
  %349 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5416.0.copyload, i64 %347
  br label %.preheader65.us.us.i

.preheader65.us.us.i:                             ; preds = %._crit_edge.us.us.i, %.split.us.us.i
  %.05470.us.us.i = phi i64 [ 0, %.split.us.us.i ], [ %370, %._crit_edge.us.us.i ]
  %350 = add nuw nsw i64 %.05470.us.us.i, %348
  %351 = mul nsw i64 %350, %344
  %352 = getelementptr float, ptr %331, i64 %351
  br label %353

353:                                              ; preds = %364, %.preheader65.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %364 ], [ 0, %.preheader65.us.us.i ]
  %354 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv.i
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = load float, ptr %349, align 4, !tbaa !80
  %358 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5416.0.copyload, i64 %356
  %359 = load float, ptr %358, align 4, !tbaa !80
  %360 = fmul float %357, %359
  %361 = call noundef float @sqrtf(float noundef %360) #18, !tbaa !4
  %362 = fdiv float 1.000000e+00, %361
  %.idx.i = mul i64 %indvars.iv.i, 12
  %363 = getelementptr i8, ptr %352, i64 %.idx.i
  br label %365

364:                                              ; preds = %365
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next.i, %342
  br i1 %exitcond81.not.i, label %._crit_edge.us.us.i, label %353, !llvm.loop !84

365:                                              ; preds = %365, %353
  %.05168.us.us.i = phi i64 [ 0, %353 ], [ %369, %365 ]
  %366 = getelementptr float, ptr %363, i64 %.05168.us.us.i
  %367 = load float, ptr %366, align 4, !tbaa !65
  %368 = fmul float %362, %367
  store float %368, ptr %366, align 4, !tbaa !65
  %369 = add nuw nsw i64 %.05168.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %369, 3
  br i1 %exitcond.not.i, label %364, label %365, !llvm.loop !85

._crit_edge.us.us.i:                              ; preds = %364
  %370 = add nuw nsw i64 %.05470.us.us.i, 1
  %exitcond82.not.i = icmp eq i64 %370, 3
  br i1 %exitcond82.not.i, label %.split72.us.us.i, label %.preheader65.us.us.i, !llvm.loop !86

.split72.us.us.i:                                 ; preds = %._crit_edge.us.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %342
  br i1 %exitcond86.not.i, label %.loopexit67.i, label %.split.us.us.i, !llvm.loop !87

.loopexit67.i:                                    ; preds = %.split72.us.us.i, %.preheader66.i, %_ZL20allocateEigenvectorsiiib.exit
  %371 = load ptr, ptr @stderr, align 8, !tbaa !63
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.112, i32 noundef %340, i32 noundef %341) #21
  %373 = load ptr, ptr @stderr, align 8, !tbaa !63
  %374 = call i32 @fflush(ptr noundef %373)
  %375 = add nsw i32 %340, -1
  %376 = add nsw i32 %341, -1
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %331, i32 noundef %332, i32 noundef %375, i32 noundef %376, ptr noundef %314, ptr noundef %330)
          to label %.noexc242 unwind label %399

.noexc242:                                        ; preds = %.loopexit67.i
  %377 = icmp ne ptr %330, null
  %.not77.i = icmp sge i32 %341, %340
  %378 = and i1 %377, %.not77.i
  %or.cond97.not.i = and i1 %378, %334
  br i1 %or.cond97.not.i, label %.preheader.lr.ph.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.i:                               ; preds = %.noexc242
  %379 = ashr exact i64 %339, 2
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %.preheader.lr.ph.split.us.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %381 = sext i32 %332 to i64
  %reass.sub = sub i32 %341, %340
  %382 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %382 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %383 = mul nsw i64 %indvars.iv89.i, %381
  %invariant.gep.us.i = getelementptr float, ptr %330, i64 %383
  br label %384

384:                                              ; preds = %392, %.preheader.us.i
  %.04975.us.i = phi i64 [ 0, %.preheader.us.i ], [ %393, %392 ]
  %385 = getelementptr inbounds nuw i32, ptr %335, i64 %.04975.us.i
  %386 = load i32, ptr %385, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5416.0.copyload, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !80
  %390 = call noundef float @sqrtf(float noundef %389) #18, !tbaa !4
  %391 = fdiv float 1.000000e+00, %390
  %.idx.us.i = mul i64 %.04975.us.i, 12
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.idx.us.i
  br label %394

392:                                              ; preds = %394
  %393 = add nuw nsw i64 %.04975.us.i, 1
  %exitcond88.not.i = icmp eq i64 %393, %379
  br i1 %exitcond88.not.i, label %._crit_edge.us.i, label %384, !llvm.loop !88

394:                                              ; preds = %394, %384
  %.074.us.i = phi i64 [ 0, %384 ], [ %398, %394 ]
  %395 = getelementptr float, ptr %gep.us.i, i64 %.074.us.i
  %396 = load float, ptr %395, align 4, !tbaa !65
  %397 = fmul float %391, %396
  store float %397, ptr %395, align 4, !tbaa !65
  %398 = add nuw nsw i64 %.074.us.i, 1
  %exitcond87.not.i = icmp eq i64 %398, 3
  br i1 %exitcond87.not.i, label %392, label %394, !llvm.loop !89

._crit_edge.us.i:                                 ; preds = %392
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond92.not.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i, !llvm.loop !90

399:                                              ; preds = %.loopexit63.i, %424, %411, %407, %.loopexit67.i, %329, %325, %311
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

401:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit238
  %402 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %403 = sext i32 %316 to i64
  %404 = sext i32 %402 to i64
  %405 = mul nsw i64 %404, %403
  %406 = icmp ugt i64 %405, 2147483647
  br i1 %406, label %407, label %411

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(126) @.str.68, i8 noundef zeroext 2)
          to label %.noexc244 unwind label %399

.noexc244:                                        ; preds = %407
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 282, ptr noundef nonnull @.str.109, i32 noundef %402, i32 noundef %316, i32 noundef 2147483647, ptr noundef nonnull @.str.88) #20
          to label %408 unwind label %409

408:                                              ; preds = %.noexc244
  unreachable

409:                                              ; preds = %.noexc244
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

411:                                              ; preds = %401
  %412 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.68, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %405, i64 noundef 4)
          to label %_ZL20allocateEigenvectorsiiib.exit248 unwind label %399

_ZL20allocateEigenvectorsiiib.exit248:            ; preds = %411
  %413 = load ptr, ptr %25, align 8, !tbaa !20
  %414 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %415 = trunc nuw i8 %414 to i1
  %416 = load ptr, ptr %33, align 8, !tbaa !60
  %417 = load ptr, ptr %197, align 8, !tbaa !57
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %416 to i64
  %420 = sub i64 %418, %419
  %421 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %422 = ashr exact i64 %420, 2
  %423 = mul nsw i64 %422, 3
  %.not.i249 = icmp eq ptr %413, null
  br i1 %.not.i249, label %424, label %425

424:                                              ; preds = %_ZL20allocateEigenvectorsiiib.exit248
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18nma_sparse_hessianP16gmx_sparsematrixbPK10t_topologyN3gmx8ArrayRefIKiEEiPfS8_ENK3$_0clEv", ptr noundef nonnull @.str.68, i32 noundef 218) #20
          to label %.noexc258 unwind label %399

.noexc258:                                        ; preds = %424
  unreachable

425:                                              ; preds = %_ZL20allocateEigenvectorsiiib.exit248
  %426 = icmp sgt i64 %422, 0
  %or.cond73.i = select i1 %415, i1 %426, i1 false
  br i1 %or.cond73.i, label %.lr.ph67.i, label %.loopexit63.i

.lr.ph67.i:                                       ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !70
  %429 = getelementptr inbounds nuw i8, ptr %413, i64 24
  br label %430

430:                                              ; preds = %436, %.lr.ph67.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next78.i, %436 ]
  %431 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv77.i
  %432 = load i32, ptr %431, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = mul nuw nsw i64 %indvars.iv77.i, 3
  %435 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5416.0.copyload, i64 %433
  br label %437

436:                                              ; preds = %._crit_edge.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, %422
  br i1 %exitcond80.not.i, label %.loopexit63.i, label %430, !llvm.loop !91

437:                                              ; preds = %._crit_edge.i, %430
  %.05165.i = phi i64 [ 0, %430 ], [ %466, %._crit_edge.i ]
  %438 = add nuw nsw i64 %.05165.i, %434
  %sext.i = shl i64 %438, 32
  %439 = ashr exact i64 %sext.i, 32
  %440 = getelementptr inbounds i32, ptr %428, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph.i255, label %._crit_edge.i

.lr.ph.i255:                                      ; preds = %437
  %443 = load ptr, ptr %429, align 8, !tbaa !71
  %444 = getelementptr inbounds ptr, ptr %443, i64 %439
  %445 = load ptr, ptr %444, align 8, !tbaa !72
  %446 = load float, ptr %435, align 4, !tbaa !80
  br label %447

447:                                              ; preds = %447, %.lr.ph.i255
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.i255 ], [ %indvars.iv.next.i257, %447 ]
  %448 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %445, i64 %indvars.iv.i256
  %449 = load i32, ptr %448, align 4, !tbaa !74
  %450 = sdiv i32 %449, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %416, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5416.0.copyload, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !80
  %457 = fmul float %446, %456
  %458 = call noundef float @sqrtf(float noundef %457) #18, !tbaa !4
  %459 = fdiv float 1.000000e+00, %458
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !76
  %462 = fmul float %461, %459
  store float %462, ptr %460, align 4, !tbaa !76
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %463 = load i32, ptr %440, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next.i257, %464
  br i1 %465, label %447, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %447, %437
  %466 = add nuw nsw i64 %.05165.i, 1
  %exitcond.not.i254 = icmp eq i64 %466, 3
  br i1 %exitcond.not.i254, label %436, label %437, !llvm.loop !93

.loopexit63.i:                                    ; preds = %436, %425
  %467 = load ptr, ptr @stderr, align 8, !tbaa !63
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.113, i32 noundef %421) #21
  %469 = load ptr, ptr @stderr, align 8, !tbaa !63
  %470 = call i32 @fflush(ptr noundef %469)
  invoke void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef nonnull %413, i32 noundef %421, ptr noundef %314, ptr noundef %412, i32 noundef 10000000)
          to label %.noexc259 unwind label %399

.noexc259:                                        ; preds = %.loopexit63.i
  %471 = icmp ne ptr %412, null
  %472 = icmp sgt i32 %421, 0
  %473 = and i1 %471, %472
  %or.cond74.i = and i1 %473, %415
  %474 = select i1 %or.cond74.i, i1 %426, i1 false
  br i1 %474, label %.preheader.lr.ph.split.us.i250, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit

.preheader.lr.ph.split.us.i250:                   ; preds = %.noexc259
  %wide.trip.count.i251 = zext nneg i32 %421 to i64
  br label %.preheader.us.i252

.preheader.us.i252:                               ; preds = %._crit_edge71.us.i, %.preheader.lr.ph.split.us.i250
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %._crit_edge71.us.i ], [ 0, %.preheader.lr.ph.split.us.i250 ]
  %475 = mul i64 %423, %indvars.iv86.i
  %476 = getelementptr float, ptr %412, i64 %475
  br label %477

477:                                              ; preds = %486, %.preheader.us.i252
  %.04969.us.i = phi i64 [ 0, %.preheader.us.i252 ], [ %487, %486 ]
  %478 = getelementptr inbounds nuw i32, ptr %416, i64 %.04969.us.i
  %479 = load i32, ptr %478, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.t_atom, ptr %.sroa.5416.0.copyload, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !80
  %483 = call noundef float @sqrtf(float noundef %482) #18, !tbaa !4
  %484 = fdiv float 1.000000e+00, %483
  %.idx.us.i253 = mul i64 %.04969.us.i, 12
  %485 = getelementptr i8, ptr %476, i64 %.idx.us.i253
  br label %488

486:                                              ; preds = %488
  %487 = add nuw nsw i64 %.04969.us.i, 1
  %exitcond85.not.i = icmp eq i64 %487, %422
  br i1 %exitcond85.not.i, label %._crit_edge71.us.i, label %477, !llvm.loop !94

488:                                              ; preds = %488, %477
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %488 ], [ 0, %477 ]
  %489 = getelementptr float, ptr %485, i64 %indvars.iv81.i
  %490 = load float, ptr %489, align 4, !tbaa !65
  %491 = fmul float %484, %490
  store float %491, ptr %489, align 4, !tbaa !65
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 3
  br i1 %exitcond84.not.i, label %486, label %488, !llvm.loop !95

._crit_edge71.us.i:                               ; preds = %486
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i251
  br i1 %exitcond89.not.i, label %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, label %.preheader.us.i252, !llvm.loop !96

_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit: ; preds = %._crit_edge.us.i, %._crit_edge71.us.i, %.noexc259, %.preheader.lr.ph.i, %.noexc242
  %.0142 = phi ptr [ %330, %.noexc242 ], [ %330, %.preheader.lr.ph.i ], [ %412, %.noexc259 ], [ %412, %._crit_edge71.us.i ], [ %330, %._crit_edge.us.i ]
  %492 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %493 = icmp slt i32 %492, 7
  br i1 %493, label %.lr.ph442.preheader, label %.critedge

.lr.ph442.preheader:                              ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit
  %494 = add i32 %492, -1
  %495 = sext i32 %494 to i64
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv478 = phi i64 [ %495, %.lr.ph442.preheader ], [ %indvars.iv.next479, %.lr.ph442 ]
  %.0106441 = phi i1 [ false, %.lr.ph442.preheader ], [ %.1, %.lr.ph442 ]
  %496 = getelementptr inbounds float, ptr %314, i64 %indvars.iv478
  %497 = load float, ptr %496, align 4, !tbaa !65
  %498 = call noundef float @llvm.fabs.f32(float %497)
  %499 = fpext float %498 to double
  %500 = fcmp ogt double %499, 1.000000e-03
  %.1 = select i1 %500, i1 true, i1 %.0106441
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %501 = icmp slt i64 %indvars.iv478, 5
  br i1 %501, label %.lr.ph442, label %._crit_edge443, !llvm.loop !97

.loopexit425:                                     ; preds = %804
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit278, %._crit_edge449, %596, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303, %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, %729, %._crit_edge461, %._crit_edge467, %917, %921, %734
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge443:                                   ; preds = %.lr.ph442
  br i1 %.1, label %502, label %.critedge

502:                                              ; preds = %._crit_edge443
  %503 = load ptr, ptr @stderr, align 8, !tbaa !63
  %504 = call i64 @fwrite(ptr nonnull @.str.76, i64 55, i64 1, ptr %503) #19
  %505 = load ptr, ptr @stderr, align 8, !tbaa !63
  %506 = call i64 @fwrite(ptr nonnull @.str.77, i64 53, i64 1, ptr %505) #19
  %507 = load ptr, ptr @stderr, align 8, !tbaa !63
  %508 = call i64 @fwrite(ptr nonnull @.str.78, i64 27, i64 1, ptr %507) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZL16nma_full_hessianPfibPK10t_topologyN3gmx8ArrayRefIKiEEiiS_S_.exit, %502, %._crit_edge443
  %509 = load ptr, ptr @stderr, align 8, !tbaa !63
  %510 = call i64 @fwrite(ptr nonnull @.str.79, i64 23, i64 1, ptr %509) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %511 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.59, i32 noundef 7, ptr noundef nonnull %26)
          to label %512 unwind label %559

512:                                              ; preds = %.critedge
  store ptr %511, ptr %41, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %.noexc.i261 unwind label %559

.noexc.i261:                                      ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %513 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %513, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !12
  %514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc262 unwind label %561

.noexc262:                                        ; preds = %.noexc.i261
  store ptr %514, ptr %42, align 8, !tbaa !14
  %515 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %515, ptr %513, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %514, ptr noundef nonnull align 1 dereferenceable(16) @.str.81, i64 16, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !17
  %517 = load ptr, ptr %42, align 8, !tbaa !14
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %515
  store i8 0, ptr %518, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %519, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !12
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc266 unwind label %563

.noexc266:                                        ; preds = %.noexc262
  store ptr %520, ptr %43, align 8, !tbaa !14
  %521 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %521, ptr %519, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %520, ptr noundef nonnull align 1 dereferenceable(26) @.str.82, i64 26, i1 false)
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %521, ptr %522, align 8, !tbaa !17
  %523 = load ptr, ptr %43, align 8, !tbaa !14
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %521
  store i8 0, ptr %524, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %525 = load ptr, ptr %22, align 8, !tbaa !98
  %526 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %525)
          to label %527 unwind label %565

527:                                              ; preds = %.noexc266
  %528 = load ptr, ptr %43, align 8, !tbaa !14
  %529 = icmp eq ptr %528, %519
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %527
  %530 = load i64, ptr %522, align 8, !tbaa !17
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %527
  %532 = load i64, ptr %519, align 8, !tbaa !16
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %534 = load ptr, ptr %42, align 8, !tbaa !14
  %535 = icmp eq ptr %534, %513
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %536 = load i64, ptr %516, align 8, !tbaa !17
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %538 = load i64, ptr %513, align 8, !tbaa !16
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %540 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !33
  %.not.i.i.i274 = icmp eq ptr %541, null
  br i1 %.not.i.i.i274, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275, label %542

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull %541) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275: ; preds = %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  store ptr null, ptr %540, align 8, !tbaa !33
  %543 = load ptr, ptr %40, align 8, !tbaa !14
  %544 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275
  %546 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !17
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275
  %549 = load i64, ptr %544, align 8, !tbaa !16
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit278

_ZNSt10filesystem7__cxx114pathD2Ev.exit278:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %551 = load ptr, ptr %22, align 8, !tbaa !98
  %552 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %551)
          to label %553 unwind label %.loopexit.split-lp

553:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit278
  br i1 %552, label %554, label %582

554:                                              ; preds = %553
  %555 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %580

557:                                              ; preds = %554
  %558 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %526)
  br label %582

559:                                              ; preds = %512, %.critedge
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %579

561:                                              ; preds = %.noexc.i261
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

563:                                              ; preds = %.noexc262
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

565:                                              ; preds = %.noexc266
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %43, align 8, !tbaa !14
  %568 = icmp eq ptr %567, %519
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %565
  %569 = load i64, ptr %522, align 8, !tbaa !17
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %565
  %571 = load i64, ptr %519, align 8, !tbaa !16
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %563
  %.pn176 = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %573 = load ptr, ptr %42, align 8, !tbaa !14
  %574 = icmp eq ptr %573, %513
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %575 = load i64, ptr %516, align 8, !tbaa !17
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %577 = load i64, ptr %513, align 8, !tbaa !16
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %561
  %.pn176.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %579

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %559
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

580:                                              ; preds = %554
  %581 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %526)
  br label %582

582:                                              ; preds = %557, %580, %553
  %583 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %584 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %.not180445 = icmp slt i32 %583, %584
  br i1 %.not180445, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %582, %.lr.ph448
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %.lr.ph448 ], [ 0, %582 ]
  %585 = phi i32 [ %593, %.lr.ph448 ], [ %584, %582 ]
  %586 = trunc nuw nsw i64 %indvars.iv480 to i32
  %587 = add nsw i32 %585, %586
  %588 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv480
  %589 = load float, ptr %588, align 4, !tbaa !65
  %590 = fpext float %589 to double
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.85, i32 noundef %587, double noundef %590) #18
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %592 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %593 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %594 = sub nsw i32 %592, %593
  %595 = sext i32 %594 to i64
  %.not180.not = icmp slt i64 %indvars.iv480, %595
  br i1 %.not180.not, label %.lr.ph448, label %._crit_edge449, !llvm.loop !100

._crit_edge449:                                   ; preds = %.lr.ph448, %582
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %526)
          to label %596 unwind label %.loopexit.split-lp

596:                                              ; preds = %._crit_edge449
  %597 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %598 unwind label %.loopexit.split-lp

598:                                              ; preds = %596
  br i1 %597, label %599, label %657

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %600 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull %26)
          to label %601 unwind label %638

601:                                              ; preds = %599
  store ptr %600, ptr %45, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc.i286 unwind label %638

.noexc.i286:                                      ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %602 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %602, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !12
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc287 unwind label %640

.noexc287:                                        ; preds = %.noexc.i286
  store ptr %603, ptr %46, align 8, !tbaa !14
  %604 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %604, ptr %602, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %603, ptr noundef nonnull align 1 dereferenceable(17) @.str.87, i64 17, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %604, ptr %605, align 8, !tbaa !17
  %606 = load ptr, ptr %46, align 8, !tbaa !14
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %604
  store i8 0, ptr %607, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %608 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %608, ptr %47, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %609, align 8, !tbaa !17
  store i8 0, ptr %608, align 8, !tbaa !16
  %610 = load ptr, ptr %22, align 8, !tbaa !98
  %611 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %610)
          to label %612 unwind label %642

612:                                              ; preds = %.noexc287
  %613 = load ptr, ptr %47, align 8, !tbaa !14
  %614 = icmp eq ptr %613, %608
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %612
  %615 = load i64, ptr %609, align 8, !tbaa !17
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %612
  %617 = load i64, ptr %608, align 8, !tbaa !16
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %619 = load ptr, ptr %46, align 8, !tbaa !14
  %620 = icmp eq ptr %619, %602
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %621 = load i64, ptr %605, align 8, !tbaa !17
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %623 = load i64, ptr %602, align 8, !tbaa !16
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %625 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %626 = load ptr, ptr %625, align 8, !tbaa !33
  %.not.i.i.i299 = icmp eq ptr %626, null
  br i1 %.not.i.i.i299, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull %626) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300: ; preds = %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  store ptr null, ptr %625, align 8, !tbaa !33
  %628 = load ptr, ptr %44, align 8, !tbaa !14
  %629 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300
  %631 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !17
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300
  %634 = load i64, ptr %629, align 8, !tbaa !16
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %635) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303

_ZNSt10filesystem7__cxx114pathD2Ev.exit303:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %636 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %637 = load ptr, ptr %22, align 8, !tbaa !98
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %611, ptr nonnull %23, ptr nonnull %636, ptr noundef %637)
          to label %657 unwind label %.loopexit.split-lp

638:                                              ; preds = %601, %599
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %656

640:                                              ; preds = %.noexc.i286
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

642:                                              ; preds = %.noexc287
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %47, align 8, !tbaa !14
  %645 = icmp eq ptr %644, %608
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %642
  %646 = load i64, ptr %609, align 8, !tbaa !17
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %642
  %648 = load i64, ptr %608, align 8, !tbaa !16
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %650 = load ptr, ptr %46, align 8, !tbaa !14
  %651 = icmp eq ptr %650, %602
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %652 = load i64, ptr %605, align 8, !tbaa !17
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %654 = load i64, ptr %602, align 8, !tbaa !16
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %640
  %.pn181.pn = phi { ptr, i32 } [ %641, %640 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  br label %656

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %638
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

657:                                              ; preds = %598, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303
  %.0140 = phi ptr [ %611, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303 ], [ null, %598 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %658 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull %26)
          to label %659 unwind label %706

659:                                              ; preds = %657
  store ptr %658, ptr %49, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc.i311 unwind label %706

.noexc.i311:                                      ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %660 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %660, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !12
  %661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc312 unwind label %708

.noexc312:                                        ; preds = %.noexc.i311
  store ptr %661, ptr %50, align 8, !tbaa !14
  %662 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %662, ptr %660, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %661, ptr noundef nonnull align 1 dereferenceable(17) @.str.87, i64 17, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %662, ptr %663, align 8, !tbaa !17
  %664 = load ptr, ptr %50, align 8, !tbaa !14
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %662
  store i8 0, ptr %665, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %666 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %666, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 21, ptr %8, align 8, !tbaa !12
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc316 unwind label %710

.noexc316:                                        ; preds = %.noexc312
  store ptr %667, ptr %51, align 8, !tbaa !14
  %668 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %668, ptr %666, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %667, ptr noundef nonnull align 1 dereferenceable(21) @.str.91, i64 21, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !17
  %670 = load ptr, ptr %51, align 8, !tbaa !14
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %668
  store i8 0, ptr %671, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %672 = load ptr, ptr %22, align 8, !tbaa !98
  %673 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %672)
          to label %674 unwind label %712

674:                                              ; preds = %.noexc316
  %675 = load ptr, ptr %51, align 8, !tbaa !14
  %676 = icmp eq ptr %675, %666
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %674
  %677 = load i64, ptr %669, align 8, !tbaa !17
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %674
  %679 = load i64, ptr %666, align 8, !tbaa !16
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %681 = load ptr, ptr %50, align 8, !tbaa !14
  %682 = icmp eq ptr %681, %660
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %683 = load i64, ptr %663, align 8, !tbaa !17
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %685 = load i64, ptr %660, align 8, !tbaa !16
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %687 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !33
  %.not.i.i.i324 = icmp eq ptr %688, null
  br i1 %.not.i.i.i324, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, label %689

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull %688) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325: ; preds = %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  store ptr null, ptr %687, align 8, !tbaa !33
  %690 = load ptr, ptr %48, align 8, !tbaa !14
  %691 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %693 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !17
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %696 = load i64, ptr %691, align 8, !tbaa !16
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %697) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %698 = load ptr, ptr %22, align 8, !tbaa !98
  %699 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %698)
          to label %700 unwind label %.loopexit.split-lp

700:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  br i1 %699, label %701, label %729

701:                                              ; preds = %700
  %702 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %727

704:                                              ; preds = %701
  %705 = call i64 @fwrite(ptr nonnull @.str.83, i64 27, i64 1, ptr %673)
  br label %729

706:                                              ; preds = %659, %657
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %726

708:                                              ; preds = %.noexc.i311
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

710:                                              ; preds = %.noexc312
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

712:                                              ; preds = %.noexc316
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %51, align 8, !tbaa !14
  %715 = icmp eq ptr %714, %666
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %712
  %716 = load i64, ptr %669, align 8, !tbaa !17
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %712
  %718 = load i64, ptr %666, align 8, !tbaa !16
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %710
  %.pn185 = phi { ptr, i32 } [ %711, %710 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %720 = load ptr, ptr %50, align 8, !tbaa !14
  %721 = icmp eq ptr %720, %660
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %722 = load i64, ptr %663, align 8, !tbaa !17
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %724 = load i64, ptr %660, align 8, !tbaa !16
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %708
  %.pn185.pn = phi { ptr, i32 } [ %709, %708 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %726

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %706
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

727:                                              ; preds = %701
  %728 = call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %673)
  br label %729

729:                                              ; preds = %704, %727, %700
  %730 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %26)
          to label %731 unwind label %.loopexit.split-lp

731:                                              ; preds = %729
  %732 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4
  %733 = icmp sgt i32 %732, 0
  %or.cond = select i1 %730, i1 %733, i1 false
  br i1 %or.cond, label %734, label %.loopexit426

734:                                              ; preds = %731
  %735 = zext nneg i32 %732 to i64
  %736 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.68, i32 noundef 722, i64 noundef range(i64 -2147483648, 2147483648) %735, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit336 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit336:       ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %737 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull %26)
          to label %738 unwind label %781

738:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit336
  store ptr %737, ptr %53, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %.noexc.i338 unwind label %781

.noexc.i338:                                      ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %739 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %739, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 23, ptr %7, align 8, !tbaa !12
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc339 unwind label %783

.noexc339:                                        ; preds = %.noexc.i338
  store ptr %740, ptr %54, align 8, !tbaa !14
  %741 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %741, ptr %739, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %740, ptr noundef nonnull align 1 dereferenceable(23) @.str.93, i64 23, i1 false)
  %742 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %741, ptr %742, align 8, !tbaa !17
  %743 = load ptr, ptr %54, align 8, !tbaa !14
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %741
  store i8 0, ptr %744, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %745 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %745, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !12
  %746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc343 unwind label %785

.noexc343:                                        ; preds = %.noexc339
  store ptr %746, ptr %55, align 8, !tbaa !14
  %747 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %747, ptr %745, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %746, ptr noundef nonnull align 1 dereferenceable(25) @.str.94, i64 25, i1 false)
  %748 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %747, ptr %748, align 8, !tbaa !17
  %749 = load ptr, ptr %55, align 8, !tbaa !14
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %747
  store i8 0, ptr %750, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %751 = load ptr, ptr %22, align 8, !tbaa !98
  %752 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %751)
          to label %753 unwind label %787

753:                                              ; preds = %.noexc343
  %754 = load ptr, ptr %55, align 8, !tbaa !14
  %755 = icmp eq ptr %754, %745
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %753
  %756 = load i64, ptr %748, align 8, !tbaa !17
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %753
  %758 = load i64, ptr %745, align 8, !tbaa !16
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %759) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %760 = load ptr, ptr %54, align 8, !tbaa !14
  %761 = icmp eq ptr %760, %739
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %762 = load i64, ptr %742, align 8, !tbaa !17
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %764 = load i64, ptr %739, align 8, !tbaa !16
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %766 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %767 = load ptr, ptr %766, align 8, !tbaa !33
  %.not.i.i.i351 = icmp eq ptr %767, null
  br i1 %.not.i.i.i351, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352, label %768

768:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull %767) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352: ; preds = %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  store ptr null, ptr %766, align 8, !tbaa !33
  %769 = load ptr, ptr %52, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352
  %772 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !17
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352
  %775 = load i64, ptr %770, align 8, !tbaa !16
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %776) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit355

_ZNSt10filesystem7__cxx114pathD2Ev.exit355:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %777 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.lr.ph451.preheader, label %.loopexit426

.lr.ph451.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit355
  %779 = zext nneg i32 %777 to i64
  %780 = shl nuw nsw i64 %779, 2
  call void @llvm.memset.p0.i64(ptr align 4 %736, i8 0, i64 %780, i1 false), !tbaa !65
  br label %.loopexit426

781:                                              ; preds = %738, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit336
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %801

783:                                              ; preds = %.noexc.i338
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

785:                                              ; preds = %.noexc339
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

787:                                              ; preds = %.noexc343
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %55, align 8, !tbaa !14
  %790 = icmp eq ptr %789, %745
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %787
  %791 = load i64, ptr %748, align 8, !tbaa !17
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %787
  %793 = load i64, ptr %745, align 8, !tbaa !16
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %785
  %.pn189 = phi { ptr, i32 } [ %786, %785 ], [ %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %795 = load ptr, ptr %54, align 8, !tbaa !14
  %796 = icmp eq ptr %795, %739
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %797 = load i64, ptr %742, align 8, !tbaa !17
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %799 = load i64, ptr %739, align 8, !tbaa !16
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %783
  %.pn189.pn = phi { ptr, i32 } [ %784, %783 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %801

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %781
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

.loopexit426:                                     ; preds = %.lr.ph451.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit355, %731
  %.0420 = phi ptr [ null, %731 ], [ %736, %_ZNSt10filesystem7__cxx114pathD2Ev.exit355 ], [ %736, %.lr.ph451.preheader ]
  %.0141 = phi ptr [ null, %731 ], [ %752, %_ZNSt10filesystem7__cxx114pathD2Ev.exit355 ], [ %752, %.lr.ph451.preheader ]
  %802 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %803 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %.not193455 = icmp sgt i32 %802, %803
  br i1 %.not193455, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %.loopexit426
  %.not201 = icmp eq ptr %.0141, null
  %.not202 = icmp eq ptr %.0140, null
  br label %804

804:                                              ; preds = %.lr.ph460, %892
  %.1144458 = phi float [ 0.000000e+00, %.lr.ph460 ], [ %.2145, %892 ]
  %.1149457 = phi float [ 0.000000e+00, %.lr.ph460 ], [ %.2150, %892 ]
  %.5159456 = phi i32 [ %802, %.lr.ph460 ], [ %893, %892 ]
  %805 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %806 = sub nsw i32 %.5159456, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %314, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !65
  %810 = fcmp olt float %809, 0.000000e+00
  %.1147 = select i1 %810, float 0.000000e+00, float %809
  %811 = fpext float %.1147 to double
  %812 = invoke noundef double @_Z21eigenvalueToFrequencyd(double noundef %811)
          to label %813 unwind label %.loopexit425

813:                                              ; preds = %804
  %814 = fptrunc double %812 to float
  %815 = fpext float %814 to double
  %816 = fmul double %815, 0x3D719799812DEA11
  %817 = fdiv double %816, 0x401921FB54442D18
  %818 = fptrunc double %817 to float
  %819 = fmul float %814, 0x3D97593840000000
  %820 = fpext float %819 to double
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.85, i32 noundef %.5159456, double noundef %820) #18
  br i1 %.not201, label %.loopexit, label %822

822:                                              ; preds = %813
  %823 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %824 = sub nsw i32 %.5159456, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %314, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !65
  %828 = fpext float %827 to double
  %829 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4, !tbaa !65
  %830 = fpext float %829 to double
  %831 = fmul double %830, 0x40040D931FF62705
  %832 = fdiv double %828, %831
  %833 = fptrunc double %832 to float
  %834 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %.lr.ph454, label %.loopexit

.lr.ph454:                                        ; preds = %822, %.lr.ph454
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %.lr.ph454 ], [ 0, %822 ]
  %836 = trunc nuw nsw i64 %indvars.iv486 to i32
  %837 = uitofp nneg i32 %836 to float
  %838 = fsub float %837, %819
  %839 = fneg float %838
  %840 = fmul float %838, %839
  %841 = load float, ptr @_ZZ9gmx_nmeigiPPcE5width, align 4, !tbaa !65
  %842 = fmul float %841, %841
  %843 = fmul float %842, 2.000000e+00
  %844 = fdiv float %840, %843
  %845 = call noundef float @expf(float noundef %844) #18, !tbaa !4
  %846 = getelementptr inbounds nuw float, ptr %.0420, i64 %indvars.iv486
  %847 = load float, ptr %846, align 4, !tbaa !65
  %848 = call float @llvm.fmuladd.f32(float %833, float %845, float %847)
  store float %848, ptr %846, align 4, !tbaa !65
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %849 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %indvars.iv.next487, %850
  br i1 %851, label %.lr.ph454, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph454, %822, %813
  br i1 %.not202, label %892, label %852

852:                                              ; preds = %.loopexit
  %853 = fpext float %818 to double
  %854 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4, !tbaa !65
  %855 = fpext float %854 to double
  %856 = fmul double %853, 0x3FD989BA751137D3
  %857 = fmul double %855, 0x3F81072C483AF26D
  %858 = fdiv double %856, %857
  %859 = call double @exp(double noundef %858) #18, !tbaa !4
  %860 = fcmp ugt double %817, 0x3690000000000000
  br i1 %860, label %861, label %_ZL6u_corrdd.exit

861:                                              ; preds = %852
  %862 = fmul double %858, %858
  %863 = fmul double %859, %862
  %864 = fadd double %859, -1.000000e+00
  %865 = fmul double %864, %864
  %866 = fdiv double %863, %865
  %867 = fadd double %866, -1.000000e+00
  %868 = fmul double %867, 0x4020A1013E8990BE
  %869 = fptrunc double %868 to float
  %870 = call double @llvm.fmuladd.f64(double %858, double 5.000000e-01, double -1.000000e+00)
  %871 = fdiv double %858, %864
  %872 = fadd double %870, %871
  %873 = fmul double %857, %872
  br label %_ZL6u_corrdd.exit

_ZL6u_corrdd.exit:                                ; preds = %852, %861
  %874 = phi float [ %869, %861 ], [ 0x4020A10140000000, %852 ]
  %.0.i362 = phi double [ %873, %861 ], [ %857, %852 ]
  %875 = fptrunc double %.0.i362 to float
  %876 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %877 = sub nsw i32 %876, %.0108
  %878 = icmp sgt i32 %.5159456, %877
  br i1 %878, label %879, label %886

879:                                              ; preds = %_ZL6u_corrdd.exit
  %880 = fpext float %874 to double
  %881 = fadd double %880, 0x4020A1013E8990BE
  %882 = fptrunc double %881 to float
  %883 = fpext float %875 to double
  %884 = call double @llvm.fmuladd.f64(double %855, double 0x3F81072C483AF26D, double %883)
  %885 = fptrunc double %884 to float
  br label %886

886:                                              ; preds = %879, %_ZL6u_corrdd.exit
  %.0161 = phi float [ %882, %879 ], [ %874, %_ZL6u_corrdd.exit ]
  %.0160 = phi float [ %885, %879 ], [ %875, %_ZL6u_corrdd.exit ]
  %887 = fpext float %.0161 to double
  %888 = fpext float %.0160 to double
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.95, i32 noundef %.5159456, double noundef %887, double noundef %888) #18
  %890 = fadd float %.1144458, %.0161
  %891 = fadd float %.1149457, %.0160
  br label %892

892:                                              ; preds = %.loopexit, %886
  %.2150 = phi float [ %891, %886 ], [ %.1149457, %.loopexit ]
  %.2145 = phi float [ %890, %886 ], [ %.1144458, %.loopexit ]
  %893 = add nsw i32 %.5159456, 1
  %894 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %.not193.not = icmp slt i32 %.5159456, %894
  br i1 %.not193.not, label %804, label %._crit_edge461.loopexit, !llvm.loop !102

._crit_edge461.loopexit:                          ; preds = %892
  %895 = fpext float %.2145 to double
  %896 = fpext float %.2150 to double
  br label %._crit_edge461

._crit_edge461:                                   ; preds = %._crit_edge461.loopexit, %.loopexit426
  %.1149.lcssa = phi double [ 0.000000e+00, %.loopexit426 ], [ %896, %._crit_edge461.loopexit ]
  %.0146.lcssa = phi float [ 0.000000e+00, %.loopexit426 ], [ %819, %._crit_edge461.loopexit ]
  %.1144.lcssa = phi double [ 0.000000e+00, %.loopexit426 ], [ %895, %._crit_edge461.loopexit ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %673)
          to label %897 unwind label %.loopexit.split-lp

897:                                              ; preds = %._crit_edge461
  %898 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %899 = sitofp i32 %898 to float
  %900 = fcmp ult float %.0146.lcssa, %899
  br i1 %900, label %904, label %901

901:                                              ; preds = %897
  %902 = fpext float %.0146.lcssa to double
  %903 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, double noundef %902)
  %puts194 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts195 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %904

904:                                              ; preds = %901, %897
  %.not196 = icmp eq ptr %.0141, null
  br i1 %.not196, label %916, label %.preheader

.preheader:                                       ; preds = %904
  %905 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph466, label %._crit_edge467

.lr.ph466:                                        ; preds = %.preheader, %.lr.ph466
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %.lr.ph466 ], [ 0, %.preheader ]
  %907 = trunc nuw nsw i64 %indvars.iv489 to i32
  %908 = uitofp nneg i32 %907 to double
  %909 = getelementptr inbounds nuw float, ptr %.0420, i64 %indvars.iv489
  %910 = load float, ptr %909, align 4, !tbaa !65
  %911 = fpext float %910 to double
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0141, ptr noundef nonnull @.str.99, double noundef %908, double noundef %911) #18
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %913 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7maxspec, align 4, !tbaa !4
  %914 = sext i32 %913 to i64
  %915 = icmp slt i64 %indvars.iv.next490, %914
  br i1 %915, label %.lr.ph466, label %._crit_edge467, !llvm.loop !103

._crit_edge467:                                   ; preds = %.lr.ph466, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0141)
          to label %916 unwind label %.loopexit.split-lp

916:                                              ; preds = %._crit_edge467, %904
  %.not197 = icmp eq ptr %.0140, null
  br i1 %.not197, label %923, label %917

917:                                              ; preds = %916
  %puts198 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts199 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %.0108)
  %919 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, double noundef %.1144.lcssa)
  %920 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, double noundef %.1149.lcssa)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0140)
          to label %921 unwind label %.loopexit.split-lp

921:                                              ; preds = %917
  %922 = load ptr, ptr @stdout, align 8, !tbaa !63
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %922, ptr noundef nonnull @.str.105)
          to label %923 unwind label %.loopexit.split-lp

923:                                              ; preds = %921, %916
  %924 = load ptr, ptr %24, align 8, !tbaa !18
  %.not200 = icmp eq ptr %924, null
  br i1 %.not200, label %925, label %937

925:                                              ; preds = %923
  %926 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %927 = add nsw i32 %926, -1
  %928 = sext i32 %927 to i64
  %929 = load ptr, ptr %197, align 8, !tbaa !57
  %930 = load ptr, ptr %33, align 8, !tbaa !60
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = ashr exact i64 %933, 2
  %935 = mul i64 %934, %928
  %936 = getelementptr inbounds nuw float, ptr %.0142, i64 %935
  br label %937

937:                                              ; preds = %923, %925
  %.0 = phi ptr [ %936, %925 ], [ %.0142, %923 ]
  %938 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.65, i32 noundef 7, ptr noundef nonnull %26)
          to label %939 unwind label %1099

939:                                              ; preds = %937
  %940 = load ptr, ptr %197, align 8, !tbaa !57
  %941 = load ptr, ptr %33, align 8, !tbaa !60
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = lshr exact i64 %944, 2
  %946 = trunc i64 %945 to i32
  %947 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %948 = load i32, ptr @_ZZ9gmx_nmeigiPPcE3end, align 4, !tbaa !4
  %949 = load i8, ptr @_ZZ9gmx_nmeigiPPcE2bM, align 1, !tbaa !39, !range !40, !noundef !41
  %950 = trunc nuw i8 %949 to i1
  invoke void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %938, i32 noundef %946, ptr noundef %.0, i1 noundef zeroext false, i32 noundef %947, i32 noundef %948, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef %136, i1 noundef zeroext %950, ptr noundef %314)
          to label %951 unwind label %1099

951:                                              ; preds = %939
  %952 = load i32, ptr @_ZZ9gmx_nmeigiPPcE5begin, align 4, !tbaa !4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %1101

954:                                              ; preds = %951
  %955 = load ptr, ptr @stdout, align 8, !tbaa !63
  %956 = load ptr, ptr %33, align 8, !tbaa !60
  %957 = load ptr, ptr %197, align 8, !tbaa !57
  %958 = ptrtoint ptr %957 to i64
  %959 = ptrtoint ptr %956 to i64
  %960 = sub i64 %958, %959
  %961 = load float, ptr @_ZZ9gmx_nmeigiPPcE1T, align 4, !tbaa !65
  %962 = load float, ptr @_ZZ9gmx_nmeigiPPcE1P, align 4, !tbaa !65
  %963 = load i32, ptr @_ZZ9gmx_nmeigiPPcE7sigma_r, align 4, !tbaa !4
  %964 = load float, ptr @_ZZ9gmx_nmeigiPPcE12scale_factor, align 4, !tbaa !65
  %965 = load float, ptr @_ZZ9gmx_nmeigiPPcE12linear_toler, align 4, !tbaa !65
  %966 = icmp ugt i64 %960, 9223372036854775804
  br i1 %966, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %954
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #20
          to label %.noexc372 unwind label %1099

.noexc372:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %954
  %.not.i.i.i.i = icmp eq ptr %957, %956
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %967 = getelementptr inbounds nuw i8, ptr null, i64 %960
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %968 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %960) #22
          to label %.noexc373 unwind label %1099

.noexc373:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %969 = getelementptr i8, ptr %968, i64 %960
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %968, ptr align 4 %956, i64 %960, i1 false), !tbaa !4
  %970 = ptrtoint ptr %969 to i64
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i: ; preds = %.noexc373, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.20.0.i = phi ptr [ %967, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %969, %.noexc373 ]
  %.sroa.023.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %968, %.noexc373 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %970, %.noexc373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %971 = ptrtoint ptr %.sroa.023.0.i to i64
  %972 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %971
  %973 = ashr exact i64 %972, 2
  %974 = trunc i64 %973 to i32
  %975 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %136, i32 noundef %974, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5416.0.copyload, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %976 unwind label %985

976:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %977 = invoke noundef double @_Z24calcTranslationalEntropyfff(float noundef %975, float noundef %961, float noundef %962)
          to label %978 unwind label %987

978:                                              ; preds = %976
  %979 = sext i32 %.sroa.4.0.copyload to i64
  %.not41.i = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not41.i, label %._crit_edge.i368, label %980

980:                                              ; preds = %978
  %981 = icmp slt i32 %.sroa.4.0.copyload, 0
  br i1 %981, label %982, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

982:                                              ; preds = %980
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #20
          to label %.noexc.i371 unwind label %989

.noexc.i371:                                      ; preds = %982
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %980
  %983 = mul nuw nsw i64 %979, 12
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #22
          to label %.lr.ph.preheader.i unwind label %989

.lr.ph.preheader.i:                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %wide.trip.count.i363 = zext nneg i32 %.sroa.4.0.copyload to i64
  br label %.lr.ph.i364

985:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIKiEEvEET_S7_RKS0_.exit.i
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

987:                                              ; preds = %976
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

989:                                              ; preds = %._crit_edge.i368, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %982
  %.sroa.15.1.i = phi ptr [ null, %982 ], [ %.sroa.15.053.i, %._crit_edge.i368 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.014.1.i = phi ptr [ null, %982 ], [ %.sroa.014.058.i, %._crit_edge.i368 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1090

.lr.ph.i364:                                      ; preds = %.lr.ph.i364, %.lr.ph.preheader.i
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i366, %.lr.ph.i364 ]
  %991 = getelementptr inbounds nuw [3 x float], ptr %136, i64 %indvars.iv.i365
  %992 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %984, i64 %indvars.iv.i365
  %993 = load float, ptr %991, align 4, !tbaa !65
  store float %993, ptr %992, align 4, !tbaa !65
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %995 = load float, ptr %994, align 4, !tbaa !65
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 4
  store float %995, ptr %996, align 4, !tbaa !65
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %998 = load float, ptr %997, align 4, !tbaa !65
  %999 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store float %998, ptr %999, align 4, !tbaa !65
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i363
  br i1 %exitcond.not.i367, label %._crit_edge.i368.loopexit, label %.lr.ph.i364, !llvm.loop !104

._crit_edge.i368.loopexit:                        ; preds = %.lr.ph.i364
  %1000 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %984, i64 %979
  br label %._crit_edge.i368

._crit_edge.i368:                                 ; preds = %._crit_edge.i368.loopexit, %978
  %.sroa.014.058.i = phi ptr [ null, %978 ], [ %984, %._crit_edge.i368.loopexit ]
  %.sroa.15.053.i = phi ptr [ null, %978 ], [ %1000, %._crit_edge.i368.loopexit ]
  %1001 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %.sroa.014.058.i, i32 noundef %974, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5416.0.copyload, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %1002 unwind label %989

1002:                                             ; preds = %._crit_edge.i368
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %974, ptr noundef %.sroa.023.0.i, ptr noundef %.sroa.5416.0.copyload, ptr noundef %.sroa.014.058.i, ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %1003 unwind label %1018

1003:                                             ; preds = %1002
  %1004 = load float, ptr %3, align 4, !tbaa !65
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1006 = load float, ptr %1005, align 4, !tbaa !65
  %1007 = fdiv float %1004, %1006
  %1008 = fcmp olt float %1007, %965
  %1009 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1010 = load float, ptr %1009, align 4
  %1011 = fdiv float %1004, %1010
  %1012 = fcmp olt float %1011, %965
  %1013 = select i1 %1008, i1 %1012, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br i1 %1013, label %1014, label %.preheader.i

1014:                                             ; preds = %1003
  %1015 = fpext float %1006 to double
  %1016 = fdiv double 0x3FCF0BABC7038079, %1015
  %1017 = fptrunc double %1016 to float
  store float %1017, ptr %5, align 4, !tbaa !65
  br label %.loopexit.i

1018:                                             ; preds = %1002
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1089

.preheader.i:                                     ; preds = %1003, %.preheader.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.preheader.i ], [ 0, %1003 ]
  %1020 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv45.i
  %1021 = load float, ptr %1020, align 4, !tbaa !65
  %1022 = fpext float %1021 to double
  %1023 = fdiv double 0x3FCF0BABC7038079, %1022
  %1024 = fptrunc double %1023 to float
  %1025 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv45.i
  store float %1024, ptr %1025, align 4, !tbaa !65
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 3
  br i1 %exitcond48.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !105

.loopexit.i:                                      ; preds = %.preheader.i, %1014
  %1026 = load ptr, ptr @debug, align 8, !tbaa !63
  %.not.i369 = icmp eq ptr %1026, null
  br i1 %.not.i369, label %1038, label %1027

1027:                                             ; preds = %.loopexit.i
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef nonnull %1026, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext true)
          to label %1028 unwind label %1036

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr @debug, align 8, !tbaa !63
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %1029, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext true)
          to label %1030 unwind label %1036

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr @debug, align 8, !tbaa !63
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %1031, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %4, i32 noundef 3)
          to label %1032 unwind label %1036

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr @debug, align 8, !tbaa !63
  %1034 = select i1 %1013, ptr @.str.120, ptr @.str.121
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef nonnull @.str.119, ptr noundef nonnull %1034) #18
  br label %1038

1036:                                             ; preds = %1030, %1028, %1027
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1038:                                             ; preds = %1032, %.loopexit.i
  %.not.i.i = icmp eq ptr %314, null
  %.idx.i370 = mul nsw i64 %973, 12
  %1039 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx.i370
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %1039
  %1040 = ptrtoint ptr %spec.select.i.i to i64
  %1041 = ptrtoint ptr %314 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %314, i64 %1042
  %1044 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %314, ptr %1043, float noundef %961, i1 noundef zeroext %1013, float noundef %964)
          to label %1045 unwind label %1078

1045:                                             ; preds = %1038
  %1046 = sitofp i32 %963 to float
  %1047 = invoke noundef double @_Z21calcRotationalEntropyfibPKff(float noundef %961, i32 noundef %.sroa.4.0.copyload, i1 noundef zeroext %1013, ptr noundef nonnull %5, float noundef %1046)
          to label %1048 unwind label %1080

1048:                                             ; preds = %1045
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.122, double noundef %977) #18
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.123, double noundef %1047) #18
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.124, double noundef %1044) #18
  %1052 = fadd double %977, %1044
  %1053 = fadd double %1052, %1047
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.125, double noundef %1053) #18
  %1055 = invoke noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr %314, ptr %1043, float noundef %961, i1 noundef zeroext %1013, float noundef %964)
          to label %1056 unwind label %1082

1056:                                             ; preds = %1048
  %1057 = select i1 %1013, double 0x4034C9418E2BF4EE, double 0x4038F181DDCE591D
  %1058 = fadd double %1057, %1055
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.126, double noundef %1058) #18
  %1060 = invoke noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr %314, ptr %1043, float noundef %961, i1 noundef zeroext %1013, float noundef %964)
          to label %1061 unwind label %1084

1061:                                             ; preds = %1056
  %1062 = fpext float %961 to double
  %1063 = fmul double %1062, 0x3F81072C483AF26D
  %1064 = fmul double %1063, 1.500000e+00
  %.0.i.i = select i1 %1013, double %1063, double %1064
  %1065 = fadd double %1064, %.0.i.i
  %1066 = fadd double %1065, %1060
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.127, double noundef %1066) #18
  %1068 = invoke noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr %314, ptr %1043, float noundef %964)
          to label %1069 unwind label %1086

1069:                                             ; preds = %1061
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.128, double noundef %1068) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i90.i = icmp eq ptr %.sroa.014.058.i, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %1071

1071:                                             ; preds = %1069
  %1072 = ptrtoint ptr %.sroa.15.053.i to i64
  %1073 = ptrtoint ptr %.sroa.014.058.i to i64
  %1074 = sub i64 %1072, %1073
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.058.i, i64 noundef %1074) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %1071, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i91.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i91.i, label %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, label %1075

1075:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %1076 = ptrtoint ptr %.sroa.20.0.i to i64
  %1077 = sub i64 %1076, %971
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0.i, i64 noundef %1077) #17
  br label %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit

1078:                                             ; preds = %1038
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1080:                                             ; preds = %1045
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1082:                                             ; preds = %1048
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1084:                                             ; preds = %1056
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1086:                                             ; preds = %1061
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1088:                                             ; preds = %1086, %1084, %1082, %1080, %1078, %1036
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1037, %1036 ], [ %1079, %1078 ], [ %1081, %1080 ], [ %1083, %1082 ], [ %1087, %1086 ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1089

1089:                                             ; preds = %1088, %1018
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %1088 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1090

1090:                                             ; preds = %1089, %989
  %.sroa.15.2.i = phi ptr [ %.sroa.15.1.i, %989 ], [ %.sroa.15.053.i, %1089 ]
  %.sroa.014.2.i = phi ptr [ %.sroa.014.1.i, %989 ], [ %.sroa.014.058.i, %1089 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %990, %989 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %1089 ]
  %.not.i.i.i93.i = icmp eq ptr %.sroa.014.2.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i, label %1091

1091:                                             ; preds = %1090
  %1092 = ptrtoint ptr %.sroa.15.2.i to i64
  %1093 = ptrtoint ptr %.sroa.014.2.i to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.2.i, i64 noundef %1094) #17
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i: ; preds = %1091, %1090, %987, %985
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %986, %985 ], [ %988, %987 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %1090 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i95.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i95.i, label %.body, label %1095

1095:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i
  %1096 = ptrtoint ptr %.sroa.20.0.i to i64
  %1097 = sub i64 %1096, %971
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0.i, i64 noundef %1097) #17
  br label %.body

_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit: ; preds = %1075, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %1098 = load ptr, ptr @stdout, align 8, !tbaa !63
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1098, ptr noundef nonnull @.str.106)
          to label %1103 unwind label %1099

1099:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i, %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, %939, %937
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1101:                                             ; preds = %951
  %1102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %952)
  br label %1103

1103:                                             ; preds = %_ZL22analyzeThermochemistryP8_IO_FILERK10t_topologyPA3_fN3gmx8ArrayRefIKiEEPfffiff.exit, %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1104 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i376 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1105

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1107 = load ptr, ptr %1106, align 8, !tbaa !106
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1104 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %1104, i64 noundef %1110) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1103, %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1121

.body:                                            ; preds = %.loopexit425, %.loopexit.split-lp, %1099, %1095, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i, %327, %409, %399, %579, %656, %726, %801, %269, %286, %264
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn173, %264 ], [ %.pn205, %269 ], [ %287, %286 ], [ %.pn189.pn.pn, %801 ], [ %.pn185.pn.pn, %726 ], [ %.pn181.pn.pn, %656 ], [ %.pn176.pn.pn, %579 ], [ %328, %327 ], [ %400, %399 ], [ %410, %409 ], [ %1100, %1099 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1095 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit94.i ], [ %lpad.loopexit, %.loopexit425 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1111

1111:                                             ; preds = %212, %.body, %210
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn205.pn.pn, %.body ], [ %213, %212 ]
  %1112 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i377 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIiSaIiEED2Ev.exit378, label %1113

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !106
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1112 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1118) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit378

_ZNSt6vectorIiSaIiEED2Ev.exit378:                 ; preds = %1113, %1111, %208
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn205.pn.pn.pn.pn, %1111 ], [ %.pn205.pn.pn.pn.pn, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1119

1119:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit378, %194
  %.pn205.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171, %194 ], [ %.pn205.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1120

1120:                                             ; preds = %1119, %188, %187
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn.pn, %1119 ], [ %189, %188 ], [ %.pn169, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1161

1121:                                             ; preds = %103, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1122 = getelementptr inbounds nuw i8, ptr %26, i64 392
  br label %1123

1123:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1121
  %1124 = phi ptr [ %1122, %1121 ], [ %1125, %_ZN8t_filenmD2Ev.exit ]
  %1125 = getelementptr inbounds i8, ptr %1124, i64 -56
  %1126 = getelementptr inbounds i8, ptr %1124, i64 -24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !107
  %1128 = getelementptr inbounds i8, ptr %1124, i64 -16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !108
  %.not4.i.i.i.i.i = icmp eq ptr %1127, %1129
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1127, %1123 ]
  %1130 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !17
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1136 = load i64, ptr %1131, align 8, !tbaa !16
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1137) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1138, %1129
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1126, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1123
  %1139 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1127, %1123 ]
  %.not.i.i.i.i379 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i379, label %_ZN8t_filenmD2Ev.exit, label %1140

1140:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1141 = getelementptr inbounds i8, ptr %1124, i64 -8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !110
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1139 to i64
  %1145 = sub i64 %1143, %1144
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef %1145) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1140
  %1146 = icmp eq ptr %1125, %26
  br i1 %1146, label %1147, label %1123

1147:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1148 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %1149

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1147
  %1150 = phi ptr [ %1148, %1147 ], [ %1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -32
  %1152 = load ptr, ptr %1151, align 8, !tbaa !14
  %1153 = getelementptr inbounds i8, ptr %1150, i64 -16
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381: ; preds = %1149
  %1155 = getelementptr inbounds i8, ptr %1150, i64 -24
  %1156 = load i64, ptr %1155, align 8, !tbaa !17
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %1149
  %1158 = load i64, ptr %1153, align 8, !tbaa !16
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1159) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381
  %1160 = icmp eq ptr %1151, %23
  br i1 %1160, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1149

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 0

1161:                                             ; preds = %1120, %115
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn, %1120 ], [ %116, %115 ]
  %1162 = getelementptr inbounds nuw i8, ptr %26, i64 392
  br label %1163

1163:                                             ; preds = %1163, %1161
  %1164 = phi ptr [ %1162, %1161 ], [ %1165, %1163 ]
  %1165 = getelementptr inbounds i8, ptr %1164, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1165) #18
  %1166 = icmp eq ptr %1165, %26
  br i1 %1166, label %1167, label %1163

1167:                                             ; preds = %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1168 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %1169

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %1167
  %1170 = phi ptr [ %1168, %1167 ], [ %1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ]
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !14
  %1173 = getelementptr inbounds i8, ptr %1170, i64 -16
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384: ; preds = %1169
  %1175 = getelementptr inbounds i8, ptr %1170, i64 -24
  %1176 = load i64, ptr %1175, align 8, !tbaa !17
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %1169
  %1178 = load i64, ptr %1173, align 8, !tbaa !16
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384
  %1180 = icmp eq ptr %1171, %23
  br i1 %1180, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385, label %1169

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %.thread ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %20) #18
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #2

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare noundef double @_Z21eigenvalueToFrequencyd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
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
!102 = distinct !{!102, !78}
!103 = distinct !{!103, !78}
!104 = distinct !{!104, !78}
!105 = distinct !{!105, !78}
!106 = !{!58, !59, i64 16}
!107 = !{!27, !28, i64 0}
!108 = !{!27, !28, i64 8}
!109 = distinct !{!109, !78}
!110 = !{!27, !28, i64 16}
