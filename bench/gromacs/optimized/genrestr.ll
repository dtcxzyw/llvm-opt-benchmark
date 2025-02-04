; ModuleID = 'bench/gromacs/original/genrestr.ll'
source_filename = "bench/gromacs/original/genrestr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
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
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.21", %"class.std::vector.26", i8, %"class.std::unique_ptr.31", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.6", %"class.std::vector.50", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.6", %"class.std::vector.11", double, float, %struct.gmx_cmap_t }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.39", %"struct.gmx::EnumerationArray.44" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.6"] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.44" = type { [10 x %"class.std::vector.45"] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [65 x i8] c"[THISMODULE] produces an #include file for a topology containing\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"a list of atom numbers and three force constants for the\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"[IT]x[it]-, [IT]y[it]-, and [IT]z[it]-direction based on\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"the contents of the [TT]-f[tt] file. A single isotropic force constant may\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"be given on the command line instead of three components.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"WARNING: Position restraints are interactions within molecules, therefore\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"they must be included within the correct [TT][ moleculetype ][tt]\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"block in the topology. The atom indices within the\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"[TT][ position_restraints ][tt] block must be within the range of the\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"atom indices for that molecule type. Since the atom numbers in every\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"moleculetype in the topology start at 1 and the numbers in the input file\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"for [THISMODULE] number consecutively from 1, [THISMODULE] will only\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"produce a useful file for the first molecule. You may wish to\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"edit the resulting index file to remove the lines for later atoms,\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"or construct a suitable index group to provide\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"as input to [THISMODULE].[PAR]\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"The [TT]-of[tt] option produces an index file that can be used for\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"freezing atoms. In this case, the input file must be a [REF].pdb[ref] file.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"With the [TT]-disre[tt] option, half a matrix of distance restraints\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"is generated instead of position restraints. With this matrix, that\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"one typically would apply to C[GRK]alpha[grk] atoms in a protein, one can\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"maintain the overall conformation of a protein without tieing it to\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"a specific position (as with position restraints).\00", align 1
@__const._Z12gmx_genrestriPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@_ZZ12gmx_genrestriPPcE2fc = internal global [3 x float] [float 1.000000e+03, float 1.000000e+03, float 1.000000e+03], align 4
@_ZZ12gmx_genrestriPPcE12freeze_level = internal global float 0.000000e+00, align 4
@_ZZ12gmx_genrestriPPcE10disre_dist = internal global float 0x3FB99999A0000000, align 4
@_ZZ12gmx_genrestriPPcE10disre_frac = internal global float 0.000000e+00, align 4
@_ZZ12gmx_genrestriPPcE9disre_up2 = internal global float 1.000000e+00, align 4
@_ZZ12gmx_genrestriPPcE6bDisre = internal global i8 0, align 1
@_ZZ12gmx_genrestriPPcE7bConstr = internal global i8 0, align 1
@_ZZ12gmx_genrestriPPcE6cutoff = internal global float -1.000000e+00, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"-fc\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Force constants (kJ/mol nm^2)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-freeze\00", align 1
@.str.26 = private unnamed_addr constant [166 x i8] c"If the [TT]-of[tt] option or this one is given an index file will be written containing atom numbers of all atoms that have a B-factor less than the level given here\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"-disre\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Generate a distance restraint matrix for all the atoms in index\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"-disre_dist\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"Distance range around the actual distance for generating distance restraints\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"-disre_frac\00", align 1
@.str.32 = private unnamed_addr constant [210 x i8] c"Fraction of distance to be used as interval rather than a fixed distance. If the fraction of the distance that you specify here is less than the distance given in the previous option, that one is used instead.\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-disre_up2\00", align 1
@.str.34 = private unnamed_addr constant [120 x i8] c"Distance between upper bound for distance restraints, and the distance at which the force becomes constant (see manual)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-cutoff\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"Only generate distance restraints for atoms pairs within cutoff (nm)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"-constr\00", align 1
@.str.38 = private unnamed_addr constant [131 x i8] c"Generate a constraint matrix rather than distance restraints. Constraints of type 2 will be generated that do generate exclusions.\00", align 1
@__const._Z12gmx_genrestriPPc.pa = private unnamed_addr constant [8 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.23, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_genrestriPPcE2fc }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_genrestriPPcE12freeze_level }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_genrestriPPcE6bDisre }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_genrestriPPcE10disre_dist }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_genrestriPPcE10disre_frac }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_genrestriPPcE9disre_up2 }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_genrestriPPcE6cutoff }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_genrestriPPcE7bConstr }, ptr @.str.38 }], align 16
@.str.39 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"posre\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.45 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/genrestr.cpp\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"no index file and no structure file supplied\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"disre_frac should be between 0 and 1\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"disre_dist should be >= 0\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"\0AReading structure file\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"atoms.pdbinfo\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"No B-factors in input file %s, use a pdb file next time.\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"[ freeze ]\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Select group to generate %s matrix from\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"distance restraint\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"; constraints for %s of %s\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"[ constraints ]\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c";%4s %5s %1s %10s\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"; distance restraints for %s of %s\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"[ distance_restraints ]\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c";%4s %5s %1s %5s %10s %10s %10s %10s %10s\0A\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"funct\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"up1\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"up2\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"%5d %5d %1d %10g\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"%5d %5d %1d %5d %10d %10g %10g %10g %10g\0A\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"; position restraints for %s of %s\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"[ position_restraints ]\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c";%3s %5s %9s %10s %10s\0A\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"fcx\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"fcy\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"fcz\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"%4d %4d %10g %10g %10g\0A\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"indexGroupNames\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"indexGroups\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Select group to position restrain\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_genrestriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [23 x ptr], align 16
  %5 = alloca [8 x %struct.t_pargs], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.t_atoms, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x %struct.t_filenm], align 16
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.gmx_mtop_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %struct.t_atoms, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %4, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_genrestriPPc.desc, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z12gmx_genrestriPPc.pa, i64 256, i1 false)
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 9, ptr %13, align 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.39, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @.str.40, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 10, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 24, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @.str.41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr @.str.42, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 22, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr @.str.43, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr @.str.44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i64 12, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 0, i32 noundef 4, ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 23, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
          to label %51 unwind label %52

51:                                               ; preds = %2
  br i1 %50, label %54, label %311

52:                                               ; preds = %99, %94, %86, %77, %71, %67, %65, %59, %56, %54, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %325

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %55)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 4, ptr noundef nonnull %13)
          to label %58 unwind label %52

58:                                               ; preds = %56
  br i1 %57, label %61, label %59

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.25, i32 noundef 8, ptr noundef nonnull %5)
          to label %61 unwind label %52

61:                                               ; preds = %59, %58
  %62 = phi i1 [ true, %58 ], [ %60, %59 ]
  %63 = load i8, ptr @_ZZ12gmx_genrestriPPcE6bDisre, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.29, i32 noundef 8, ptr noundef nonnull %5)
          to label %67 unwind label %52

67:                                               ; preds = %65, %61
  %68 = phi i1 [ true, %61 ], [ %66, %65 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @_ZZ12gmx_genrestriPPcE6bDisre, align 1
  %70 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 4, ptr noundef nonnull %13)
          to label %71 unwind label %52

71:                                               ; preds = %67
  store ptr %70, ptr %9, align 8
  %72 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 4, ptr noundef nonnull %13)
          to label %73 unwind label %52

73:                                               ; preds = %71
  %74 = icmp eq ptr %72, null
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %75, null
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %82

77:                                               ; preds = %73
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %78 unwind label %52

78:                                               ; preds = %77
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 166, ptr noundef nonnull @.str.46) #14
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %325

82:                                               ; preds = %73
  %83 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_frac, align 4
  %84 = fcmp olt float %83, 0.000000e+00
  %85 = fcmp oge float %83, 1.000000e+00
  %or.cond3 = or i1 %84, %85
  br i1 %or.cond3, label %86, label %91

86:                                               ; preds = %82
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %87 unwind label %52

87:                                               ; preds = %86
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 171, ptr noundef nonnull @.str.47) #14
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  br label %325

91:                                               ; preds = %82
  %92 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_dist, align 4
  %93 = fcmp olt float %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %95 unwind label %52

95:                                               ; preds = %94
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 175, ptr noundef nonnull @.str.48) #14
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  br label %325

99:                                               ; preds = %91
  store i8 0, ptr %17, align 1
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %18)
          to label %100 unwind label %52

100:                                              ; preds = %99
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %101 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %125, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i64 @fwrite(ptr nonnull @.str.50, i64 24, i64 1, ptr %103) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %105 unwind label %120

105:                                              ; preds = %102
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10)
          to label %106 unwind label %122

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %106, %109
  store ptr null, ptr %107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %110, align 8
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %22, ptr noundef nonnull align 8 dereferenceable(768) %18)
          to label %112 unwind label %120

112:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load i32, ptr %7, align 8
  %118 = sext i32 %117 to i64
  %119 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 192, i64 noundef range(i64 -2147483648, 2147483648) %118, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %120

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %116
  store ptr %119, ptr %113, align 8
  br label %124

120:                                              ; preds = %._crit_edge99.invoke, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %307, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %304, %116, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit90, %271, %269, %268, %179, %177, %174, %140, %138, %132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %310

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  br label %310

124:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %112
  store i8 1, ptr %17, align 1
  br label %125

125:                                              ; preds = %124, %100
  %.0 = phi ptr [ %111, %124 ], [ @.str.49, %100 ]
  br i1 %62, label %126, label %165

126:                                              ; preds = %125
  %127 = load i8, ptr %17, align 1
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %or.cond6 = select i1 %128, i1 %131, i1 false
  br i1 %or.cond6, label %138, label %132

132:                                              ; preds = %126
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %133 unwind label %120

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 201, ptr noundef nonnull @.str.52, ptr noundef %134) #14
          to label %135 unwind label %136

135:                                              ; preds = %133
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %310

138:                                              ; preds = %126
  %139 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 4, ptr noundef nonnull %13)
          to label %140 unwind label %120

140:                                              ; preds = %138
  store ptr %139, ptr %25, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %141 unwind label %120

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.53)
          to label %143 unwind label %159

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i83 = icmp eq ptr %145, null
  br i1 %.not.i.i.i83, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit84, label %146

146:                                              ; preds = %143
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %145) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit84

_ZNSt10filesystem7__cxx114pathD2Ev.exit84:        ; preds = %143, %146
  store ptr null, ptr %144, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  %147 = call i64 @fwrite(ptr nonnull @.str.54, i64 11, i64 1, ptr %142)
  %148 = load i32, ptr %7, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph101.preheader, label %._crit_edge99.invoke

.lr.ph101.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit84
  %.pre117 = load float, ptr @_ZZ12gmx_genrestriPPcE12freeze_level, align 4
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101._crit_edge
  %150 = phi i32 [ %148, %.lr.ph101.preheader ], [ %161, %.lr.ph101._crit_edge ]
  %151 = phi float [ %.pre117, %.lr.ph101.preheader ], [ %162, %.lr.ph101._crit_edge ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph101.preheader ], [ %.pre122, %.lr.ph101._crit_edge ]
  %152 = load ptr, ptr %129, align 8
  %153 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %152, i64 %indvars.iv112, i32 5
  %154 = load float, ptr %153, align 4
  %155 = fcmp ugt float %154, %151
  %.pre122 = add nuw nsw i64 %indvars.iv112, 1
  br i1 %155, label %.lr.ph101._crit_edge, label %156

156:                                              ; preds = %.lr.ph101
  %157 = trunc nuw nsw i64 %.pre122 to i32
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.55, i32 noundef %157) #15
  %.pre116 = load float, ptr @_ZZ12gmx_genrestriPPcE12freeze_level, align 4
  %.pre118 = load i32, ptr %7, align 8
  br label %.lr.ph101._crit_edge

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %310

.lr.ph101._crit_edge:                             ; preds = %.lr.ph101, %156
  %161 = phi i32 [ %.pre118, %156 ], [ %150, %.lr.ph101 ]
  %162 = phi float [ %.pre116, %156 ], [ %151, %.lr.ph101 ]
  %163 = sext i32 %161 to i64
  %164 = icmp slt i64 %.pre122, %163
  br i1 %164, label %.lr.ph101, label %._crit_edge99.invoke, !llvm.loop !5

165:                                              ; preds = %125
  %166 = load i8, ptr @_ZZ12gmx_genrestriPPcE6bDisre, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  %or.cond8 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond8, label %174, label %268

173:                                              ; preds = %165
  %.old = load ptr, ptr %11, align 8
  %.old7.not = icmp eq ptr %.old, null
  br i1 %.old7.not, label %268, label %._crit_edge115

._crit_edge115:                                   ; preds = %173
  %.pre = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1
  %.pre119 = trunc i8 %.pre to i1
  br label %174

174:                                              ; preds = %._crit_edge115, %168
  %.pre-phi = phi i1 [ %.pre119, %._crit_edge115 ], [ %170, %168 ]
  %175 = select i1 %.pre-phi, ptr @.str.57, ptr @.str.58
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %175)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %7, ptr noundef %72, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %177 unwind label %120

177:                                              ; preds = %174
  %178 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 24, i32 noundef 4, ptr noundef nonnull %13)
          to label %179 unwind label %120

179:                                              ; preds = %177
  store ptr %178, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %180 unwind label %120

180:                                              ; preds = %179
  %181 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.53)
          to label %182 unwind label %193

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i85 = icmp eq ptr %184, null
  br i1 %.not.i.i.i85, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86, label %185

185:                                              ; preds = %182
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %184) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86

_ZNSt10filesystem7__cxx114pathD2Ev.exit86:        ; preds = %182, %185
  store ptr null, ptr %183, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  %186 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %20, align 8
  br i1 %187, label %189, label %195

189:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit86
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.59, ptr noundef %188, ptr noundef %.0) #15
  %191 = call i64 @fwrite(ptr nonnull @.str.60, i64 16, i64 1, ptr %181)
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #15
  br label %199

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  br label %310

195:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit86
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.66, ptr noundef %188, ptr noundef %.0) #15
  %197 = call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %181)
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #15
  br label %199

199:                                              ; preds = %195, %189
  %200 = load i32, ptr %8, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph96, label %._crit_edge99.invoke

.loopexit.loopexit:                               ; preds = %263
  %.pre120 = sext i32 %265 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph96
  %.pre-phi121 = phi i64 [ %.pre120, %.loopexit.loopexit ], [ %205, %.lr.ph96 ]
  %202 = phi i32 [ %265, %.loopexit.loopexit ], [ %204, %.lr.ph96 ]
  %.173.lcssa = phi i32 [ %264, %.loopexit.loopexit ], [ %.07294, %.lr.ph96 ]
  %203 = icmp slt i64 %indvars.iv.next107, %.pre-phi121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %203, label %.lr.ph96, label %._crit_edge99.invoke, !llvm.loop !7

.lr.ph96:                                         ; preds = %199, %.loopexit
  %204 = phi i32 [ %202, %.loopexit ], [ %200, %199 ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.loopexit ], [ 0, %199 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %199 ]
  %.07294 = phi i32 [ %.173.lcssa, %.loopexit ], [ 0, %199 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next107, %205
  br i1 %206, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph96, %263
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %263 ], [ %indvars.iv, %.lr.ph96 ]
  %.17392 = phi i32 [ %264, %263 ], [ %.07294, %.lr.ph96 ]
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv106
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %207, i64 %211
  %213 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv103
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %207, i64 %215
  %217 = load float, ptr %212, align 4
  %218 = load float, ptr %216, align 4
  %219 = fsub float %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load float, ptr %222, align 4
  %224 = fsub float %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load float, ptr %227, align 4
  %229 = fsub float %226, %228
  %230 = fmul float %224, %224
  %231 = call float @llvm.fmuladd.f32(float %219, float %219, float %230)
  %232 = call noundef float @llvm.fmuladd.f32(float %229, float %229, float %231)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %232)
  %233 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %240

235:                                              ; preds = %.lr.ph
  %236 = add nsw i32 %210, 1
  %237 = add nsw i32 %214, 1
  %238 = fpext float %sqrt.i to double
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.76, i32 noundef %236, i32 noundef %237, i32 noundef 2, double noundef %238) #15
  br label %263

240:                                              ; preds = %.lr.ph
  %241 = load float, ptr @_ZZ12gmx_genrestriPPcE6cutoff, align 4
  %242 = fcmp olt float %241, 0.000000e+00
  %243 = fcmp olt float %sqrt.i, %241
  %or.cond82 = or i1 %242, %243
  br i1 %or.cond82, label %244, label %263

244:                                              ; preds = %240
  %245 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_frac, align 4
  %246 = fcmp ogt float %245, 0.000000e+00
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = fmul float %sqrt.i, %245
  store float %248, ptr %28, align 4
  %249 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_dist, align 4
  %250 = fcmp olt float %248, %249
  %..i = select i1 %250, ptr %28, ptr @_ZZ12gmx_genrestriPPcE10disre_dist
  br label %251

251:                                              ; preds = %244, %247
  %.074.in = phi ptr [ %..i, %247 ], [ @_ZZ12gmx_genrestriPPcE10disre_dist, %244 ]
  %.074 = load float, ptr %.074.in, align 4
  %252 = fsub float %sqrt.i, %.074
  %253 = fcmp ogt float %252, 0.000000e+00
  %.sroa.speculated = select i1 %253, float %252, float 0.000000e+00
  %254 = fadd float %sqrt.i, %.074
  %255 = add nsw i32 %210, 1
  %256 = add nsw i32 %214, 1
  %257 = fpext float %.sroa.speculated to double
  %258 = fpext float %254 to double
  %259 = load float, ptr @_ZZ12gmx_genrestriPPcE9disre_up2, align 4
  %260 = fadd float %254, %259
  %261 = fpext float %260 to double
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.77, i32 noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef %.17392, i32 noundef 1, double noundef %257, double noundef %258, double noundef %261, double noundef 1.000000e+00) #15
  br label %263

263:                                              ; preds = %240, %235, %251
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %264 = add nsw i32 %.17392, 1
  %265 = load i32, ptr %8, align 4
  %266 = trunc nuw i64 %indvars.iv.next104 to i32
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !8

268:                                              ; preds = %173, %168
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %7, ptr noundef %72, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %269 unwind label %120

269:                                              ; preds = %268
  %270 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 24, i32 noundef 4, ptr noundef nonnull %13)
          to label %271 unwind label %120

271:                                              ; preds = %269
  store ptr %270, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %272 unwind label %120

272:                                              ; preds = %271
  %273 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.53)
          to label %274 unwind label %298

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.i88 = icmp eq ptr %276, null
  br i1 %.not.i.i.i88, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89, label %277

277:                                              ; preds = %274
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %276) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89

_ZNSt10filesystem7__cxx114pathD2Ev.exit89:        ; preds = %274, %277
  store ptr null, ptr %275, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  %278 = load ptr, ptr %20, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.79, ptr noundef %278, ptr noundef %.0) #15
  %280 = call i64 @fwrite(ptr nonnull @.str.80, i64 24, i64 1, ptr %273)
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #15
  %282 = load i32, ptr %8, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph98, label %._crit_edge99.invoke

.lr.ph98:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89, %.lr.ph98
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph98 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89 ]
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv109
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, 1
  %288 = load float, ptr @_ZZ12gmx_genrestriPPcE2fc, align 4
  %289 = fpext float %288 to double
  %290 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_genrestriPPcE2fc, i64 4), align 4
  %291 = fpext float %290 to double
  %292 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_genrestriPPcE2fc, i64 8), align 4
  %293 = fpext float %292 to double
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.85, i32 noundef %287, i32 noundef 1, double noundef %289, double noundef %291, double noundef %293) #15
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %295 = load i32, ptr %8, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next110, %296
  br i1 %297, label %.lr.ph98, label %._crit_edge99.invoke, !llvm.loop !9

298:                                              ; preds = %272
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  br label %310

._crit_edge99.invoke:                             ; preds = %.loopexit, %.lr.ph98, %.lr.ph101._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89, %199, %_ZNSt10filesystem7__cxx114pathD2Ev.exit84
  %300 = phi ptr [ %142, %_ZNSt10filesystem7__cxx114pathD2Ev.exit84 ], [ %181, %199 ], [ %273, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89 ], [ %142, %.lr.ph101._crit_edge ], [ %273, %.lr.ph98 ], [ %181, %.loopexit ]
  %301 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %300)
          to label %302 unwind label %120

302:                                              ; preds = %._crit_edge99.invoke
  %303 = load ptr, ptr %9, align 8
  %.not77 = icmp eq ptr %303, null
  br i1 %.not77, label %307, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %11, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.45, i32 noundef 301, ptr noundef %305)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %120

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %304
  %306 = load ptr, ptr %12, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.45, i32 noundef 302, ptr noundef %306)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit90 unwind label %120

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit90:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %7)
          to label %307 unwind label %120

307:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit90, %302
  %308 = load ptr, ptr %20, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.45, i32 noundef 305, ptr noundef %308)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %120

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %307
  %309 = load ptr, ptr %19, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.45, i32 noundef 306, ptr noundef %309)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %120

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %18) #15
  br label %311

310:                                              ; preds = %298, %193, %159, %136, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %160, %159 ], [ %137, %136 ], [ %194, %193 ], [ %299, %298 ], [ %123, %122 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %18) #15
  br label %325

311:                                              ; preds = %51, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 224
  br label %313

313:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %311
  %314 = phi ptr [ %312, %311 ], [ %315, %_ZN8t_filenmD2Ev.exit ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -56
  %316 = getelementptr inbounds i8, ptr %314, i64 -24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %314, i64 -16
  %319 = load ptr, ptr %318, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %313, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i ], [ %317, %313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %320, %319
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %316, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %313
  %321 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %317, %313 ]
  %.not.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %322

322:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %321) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %322
  %323 = icmp eq ptr %315, %13
  br i1 %323, label %324, label %313

324:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

325:                                              ; preds = %310, %97, %89, %80, %52
  %.pn79 = phi { ptr, i32 } [ %81, %80 ], [ %53, %52 ], [ %90, %89 ], [ %98, %97 ], [ %.pn, %310 ]
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 224
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi ptr [ %326, %325 ], [ %329, %327 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %329) #15
  %330 = icmp eq ptr %329, %13
  br i1 %330, label %331, label %327

331:                                              ; preds = %327
  resume { ptr, i32 } %.pn79
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #15
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

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { builtin nounwind }

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
