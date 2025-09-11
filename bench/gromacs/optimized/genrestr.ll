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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage" = type { %"class.std::filesystem::__cxx11::path" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.23", %"class.std::vector.28", i8, %"class.std::unique_ptr.33", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.8", %"class.std::vector.52", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.8", %"class.std::vector.13", double, float, %struct.gmx_cmap_t }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.41", %"struct.gmx::EnumerationArray.46" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.8"] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.46" = type { [10 x %"class.std::vector.47"] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

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
@.str.90 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.91 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"xfn.has_value()\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Input file must be valid\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_genrestriPPcENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_genrestr(int, char **)::(anonymous class)::operator()() const\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Select group to position restrain\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_genrestriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [23 x ptr], align 16
  %5 = alloca [8 x %struct.t_pargs], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.t_atoms, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x %struct.t_filenm], align 16
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.gmx_mtop_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.t_atoms, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %4, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_genrestriPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z12gmx_genrestriPPc.pa, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %12, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.39, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %32, align 16, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 22, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.40, ptr %36, align 16, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 10, ptr %38, align 16, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 24, ptr %40, align 16, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.41, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr @.str.42, ptr %42, align 16, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i64 4, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 22, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr @.str.43, ptr %46, align 16, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.44, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 12, ptr %48, align 16, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 0, i32 noundef 4, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 23, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
          to label %51 unwind label %52

51:                                               ; preds = %2
  br i1 %50, label %54, label %416

52:                                               ; preds = %65, %59, %56, %54, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %443

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %55)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 4, ptr noundef nonnull %12)
          to label %58 unwind label %52

58:                                               ; preds = %56
  br i1 %57, label %61, label %59

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.25, i32 noundef 8, ptr noundef nonnull %5)
          to label %61 unwind label %52

61:                                               ; preds = %59, %58
  %62 = phi i1 [ true, %58 ], [ %60, %59 ]
  %63 = load i8, ptr @_ZZ12gmx_genrestriPPcE6bDisre, align 1, !tbaa !25, !range !27, !noundef !28
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.29, i32 noundef 8, ptr noundef nonnull %5)
          to label %67 unwind label %52

67:                                               ; preds = %65, %61
  %68 = phi i1 [ true, %61 ], [ %66, %65 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @_ZZ12gmx_genrestriPPcE6bDisre, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %13, ptr noundef nonnull @.str.39, i32 noundef 4, ptr noundef nonnull %12)
          to label %70 unwind label %81

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull @.str.40, i32 noundef 4, ptr noundef nonnull %12)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !29, !range !27, !noundef !28
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = load i8, ptr %75, align 8, !range !27
  %77 = trunc nuw i8 %76 to i1
  %or.cond139 = select i1 %74, i1 true, i1 %77
  br i1 %or.cond139, label %90, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %79 unwind label %85

79:                                               ; preds = %78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 177, ptr noundef nonnull @.str.46) #20
          to label %80 unwind label %87

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %415

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %414

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %413

90:                                               ; preds = %71
  %91 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_frac, align 4, !tbaa !31
  %92 = fcmp olt float %91, 0.000000e+00
  %93 = fcmp oge float %91, 1.000000e+00
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %94, label %102

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 182, ptr noundef nonnull @.str.47) #20
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %101

101:                                              ; preds = %99, %97
  %.pn101 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %413

102:                                              ; preds = %90
  %103 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_dist, align 4, !tbaa !31
  %104 = fcmp olt float %103, 0.000000e+00
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 186, ptr noundef nonnull @.str.48) #20
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %112

112:                                              ; preds = %110, %108
  %.pn99 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %413

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19)
          to label %114 unwind label %134

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !35
  %115 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !36
  %119 = call i64 @fwrite(ptr nonnull @.str.50, i64 24, i64 1, ptr %118) #22
  %120 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit, label %122

122:                                              ; preds = %117
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %122
  unreachable

_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit: ; preds = %117
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9)
          to label %123 unwind label %136

123:                                              ; preds = %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  %124 = load ptr, ptr %19, align 8, !tbaa !38
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %22, ptr noundef nonnull align 8 dereferenceable(768) %19)
          to label %126 unwind label %138

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 8, !tbaa !102
  %132 = sext i32 %131 to i64
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 203, i64 noundef range(i64 -2147483648, 2147483648) %132, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %136

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %130
  store ptr %133, ptr %127, align 8, !tbaa !98
  br label %140

134:                                              ; preds = %113
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %412

136:                                              ; preds = %._crit_edge.invoke, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %380, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %377, %130, %122, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit125, %329, %223, %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %411

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %411

140:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %126
  store i8 1, ptr %18, align 1, !tbaa !25
  br label %141

141:                                              ; preds = %140, %114
  %.0 = phi ptr [ %125, %140 ], [ @.str.49, %114 ]
  br i1 %62, label %142, label %216

142:                                              ; preds = %141
  %143 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %144 = trunc nuw i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  %or.cond4 = select i1 %144, i1 %147, i1 false
  br i1 %or.cond4, label %177, label %148

148:                                              ; preds = %142
  %149 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_genrestriPPcENK3$_0clEv", ptr noundef nonnull @.str.45, i32 noundef 212) #20
          to label %.noexc109 unwind label %160

.noexc109:                                        ; preds = %151
  unreachable

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %153 unwind label %162

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %154 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit111, label %156

156:                                              ; preds = %153
  invoke void @_ZSt27__throw_bad_optional_accessv() #20
          to label %.noexc110 unwind label %164

.noexc110:                                        ; preds = %156
  unreachable

_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit111: ; preds = %153
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %157 unwind label %164

157:                                              ; preds = %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit111
  %158 = load ptr, ptr %24, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 213, ptr noundef nonnull @.str.52, ptr noundef %158) #20
          to label %159 unwind label %166

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %411

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %176

164:                                              ; preds = %156, %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit111
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %24, align 8, !tbaa !103
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !106
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %174 = load i64, ptr %169, align 8, !tbaa !107
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %164
  %.pn91 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %162
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %411

177:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %178 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 4, ptr noundef nonnull %12)
          to label %179 unwind label %207

179:                                              ; preds = %177
  store ptr %178, ptr %26, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %180 unwind label %207

180:                                              ; preds = %179
  %181 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.53)
          to label %182 unwind label %209

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %185

185:                                              ; preds = %182
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %184) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %185, %182
  store ptr null, ptr %183, align 8, !tbaa !108
  %186 = load ptr, ptr %25, align 8, !tbaa !103
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !106
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %192 = load i64, ptr %187, align 8, !tbaa !107
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %194 = call i64 @fwrite(ptr nonnull @.str.54, i64 11, i64 1, ptr %181)
  %195 = load i32, ptr %7, align 8, !tbaa !102
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph151.preheader, label %._crit_edge.invoke

.lr.ph151.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre165 = load float, ptr @_ZZ12gmx_genrestriPPcE12freeze_level, align 4, !tbaa !31
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151._crit_edge
  %197 = phi i32 [ %195, %.lr.ph151.preheader ], [ %212, %.lr.ph151._crit_edge ]
  %198 = phi float [ %.pre165, %.lr.ph151.preheader ], [ %213, %.lr.ph151._crit_edge ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph151.preheader ], [ %.pre168, %.lr.ph151._crit_edge ]
  %199 = load ptr, ptr %145, align 8, !tbaa !100
  %200 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %199, i64 %indvars.iv162
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %202 = load float, ptr %201, align 4, !tbaa !110
  %203 = fcmp ugt float %202, %198
  %.pre168 = add nuw nsw i64 %indvars.iv162, 1
  br i1 %203, label %.lr.ph151._crit_edge, label %204

204:                                              ; preds = %.lr.ph151
  %205 = trunc nuw nsw i64 %.pre168 to i32
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.55, i32 noundef %205) #21
  %.pre = load float, ptr @_ZZ12gmx_genrestriPPcE12freeze_level, align 4, !tbaa !31
  %.pre166 = load i32, ptr %7, align 8, !tbaa !102
  br label %.lr.ph151._crit_edge

207:                                              ; preds = %179, %177
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %180
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  br label %211

211:                                              ; preds = %209, %207
  %.pn94 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %411

.lr.ph151._crit_edge:                             ; preds = %.lr.ph151, %204
  %212 = phi i32 [ %.pre166, %204 ], [ %197, %.lr.ph151 ]
  %213 = phi float [ %.pre, %204 ], [ %198, %.lr.ph151 ]
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %.pre168, %214
  br i1 %215, label %.lr.ph151, label %._crit_edge.invoke, !llvm.loop !113

216:                                              ; preds = %141
  %217 = load i8, ptr @_ZZ12gmx_genrestriPPcE6bDisre, align 1, !tbaa !25, !range !27, !noundef !28
  %218 = trunc nuw i8 %217 to i1
  %219 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1, !range !27
  %220 = trunc nuw i8 %219 to i1
  %or.cond6 = select i1 %218, i1 true, i1 %220
  %221 = load ptr, ptr %10, align 8
  %222 = icmp ne ptr %221, null
  %or.cond8 = select i1 %or.cond6, i1 %222, i1 false
  br i1 %or.cond8, label %223, label %329

223:                                              ; preds = %216
  %224 = select i1 %220, ptr @.str.57, ptr @.str.58
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %224)
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %226 unwind label %136

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %227 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 24, i32 noundef 4, ptr noundef nonnull %12)
          to label %228 unwind label %250

228:                                              ; preds = %226
  store ptr %227, ptr %28, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %229 unwind label %250

229:                                              ; preds = %228
  %230 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.53)
          to label %231 unwind label %252

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !108
  %.not.i.i.i112 = icmp eq ptr %233, null
  br i1 %.not.i.i.i112, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113, label %234

234:                                              ; preds = %231
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %233) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113: ; preds = %234, %231
  store ptr null, ptr %232, align 8, !tbaa !108
  %235 = load ptr, ptr %27, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !106
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113
  %241 = load i64, ptr %236, align 8, !tbaa !107
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit116

_ZNSt10filesystem7__cxx114pathD2Ev.exit116:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %243 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1, !tbaa !25, !range !27, !noundef !28
  %244 = trunc nuw i8 %243 to i1
  %245 = load ptr, ptr %21, align 8, !tbaa !35
  br i1 %244, label %246, label %255

246:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit116
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.59, ptr noundef %245, ptr noundef %.0) #21
  %248 = call i64 @fwrite(ptr nonnull @.str.60, i64 16, i64 1, ptr %230)
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #21
  br label %259

250:                                              ; preds = %228, %226
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %229
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %254

254:                                              ; preds = %252, %250
  %.pn89 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %411

255:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit116
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.66, ptr noundef %245, ptr noundef %.0) #21
  %257 = call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %230)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #21
  br label %259

259:                                              ; preds = %255, %246
  %260 = load i32, ptr %8, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph148, label %._crit_edge.invoke

.loopexit:                                        ; preds = %324
  %.pre167 = sext i32 %326 to i64
  %262 = icmp slt i64 %indvars.iv.next160, %.pre167
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  br i1 %262, label %.lr.ph148, label %._crit_edge.invoke, !llvm.loop !115

.lr.ph148:                                        ; preds = %259, %.loopexit
  %263 = phi i32 [ %326, %.loopexit ], [ %260, %259 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.loopexit ], [ 0, %259 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.loopexit ], [ 1, %259 ]
  %.083145 = phi i32 [ %325, %.loopexit ], [ 0, %259 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next160, %264
  br i1 %265, label %.lr.ph144, label %._crit_edge.invoke

.lr.ph144:                                        ; preds = %.lr.ph148, %324
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %324 ], [ %indvars.iv154, %.lr.ph148 ]
  %.184141 = phi i32 [ %325, %324 ], [ %.083145, %.lr.ph148 ]
  %266 = load ptr, ptr %10, align 8, !tbaa !8
  %267 = load ptr, ptr %20, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv159
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x float], ptr %266, i64 %270
  %272 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv156
  %273 = load i32, ptr %272, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x float], ptr %266, i64 %274
  %276 = load float, ptr %271, align 4, !tbaa !31
  %277 = load float, ptr %275, align 4, !tbaa !31
  %278 = fsub float %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !31
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !31
  %283 = fsub float %280, %282
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %285 = load float, ptr %284, align 4, !tbaa !31
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !31
  %288 = fsub float %285, %287
  %289 = fmul float %283, %283
  %290 = call float @llvm.fmuladd.f32(float %278, float %278, float %289)
  %291 = call noundef float @llvm.fmuladd.f32(float %288, float %288, float %290)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %291)
  %292 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1, !tbaa !25, !range !27, !noundef !28
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %299

294:                                              ; preds = %.lr.ph144
  %295 = add nsw i32 %269, 1
  %296 = add nsw i32 %273, 1
  %297 = fpext float %sqrt.i to double
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.76, i32 noundef %295, i32 noundef %296, i32 noundef 2, double noundef %297) #21
  br label %324

299:                                              ; preds = %.lr.ph144
  %300 = load float, ptr @_ZZ12gmx_genrestriPPcE6cutoff, align 4, !tbaa !31
  %301 = fcmp olt float %300, 0.000000e+00
  %302 = fcmp olt float %sqrt.i, %300
  %or.cond107 = or i1 %301, %302
  br i1 %or.cond107, label %303, label %324

303:                                              ; preds = %299
  %304 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_frac, align 4, !tbaa !31
  %305 = fcmp ogt float %304, 0.000000e+00
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = fmul float %sqrt.i, %304
  %308 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_dist, align 4, !tbaa !31
  %309 = fcmp olt float %307, %308
  %.sroa.speculated134 = select i1 %309, float %307, float %308
  br label %312

310:                                              ; preds = %303
  %311 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_dist, align 4, !tbaa !31
  br label %312

312:                                              ; preds = %310, %306
  %.082 = phi float [ %.sroa.speculated134, %306 ], [ %311, %310 ]
  %313 = fsub float %sqrt.i, %.082
  %314 = fcmp ogt float %313, 0.000000e+00
  %.sroa.speculated = select i1 %314, float %313, float 0.000000e+00
  %315 = fadd float %sqrt.i, %.082
  %316 = add nsw i32 %269, 1
  %317 = add nsw i32 %273, 1
  %318 = fpext float %.sroa.speculated to double
  %319 = fpext float %315 to double
  %320 = load float, ptr @_ZZ12gmx_genrestriPPcE9disre_up2, align 4, !tbaa !31
  %321 = fadd float %315, %320
  %322 = fpext float %321 to double
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.77, i32 noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef %.184141, i32 noundef 1, double noundef %318, double noundef %319, double noundef %322, double noundef 1.000000e+00) #21
  br label %324

324:                                              ; preds = %299, %294, %312
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %325 = add nsw i32 %.184141, 1
  %326 = load i32, ptr %8, align 4, !tbaa !4
  %327 = trunc nuw i64 %indvars.iv.next157 to i32
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %.lr.ph144, label %.loopexit, !llvm.loop !116

329:                                              ; preds = %216
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %330 unwind label %136

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %331 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 24, i32 noundef 4, ptr noundef nonnull %12)
          to label %332 unwind label %367

332:                                              ; preds = %330
  store ptr %331, ptr %30, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %333 unwind label %367

333:                                              ; preds = %332
  %334 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.53)
          to label %335 unwind label %369

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !108
  %.not.i.i.i118 = icmp eq ptr %337, null
  br i1 %.not.i.i.i118, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119, label %338

338:                                              ; preds = %335
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %337) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119: ; preds = %338, %335
  store ptr null, ptr %336, align 8, !tbaa !108
  %339 = load ptr, ptr %29, align 8, !tbaa !103
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !106
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119
  %345 = load i64, ptr %340, align 8, !tbaa !107
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122

_ZNSt10filesystem7__cxx114pathD2Ev.exit122:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %347 = load ptr, ptr %21, align 8, !tbaa !35
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.79, ptr noundef %347, ptr noundef %.0) #21
  %349 = call i64 @fwrite(ptr nonnull @.str.80, i64 24, i64 1, ptr %334)
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #21
  %351 = load i32, ptr %8, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph, label %._crit_edge.invoke

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit122, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit122 ]
  %353 = load ptr, ptr %20, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %356 = add nsw i32 %355, 1
  %357 = load float, ptr @_ZZ12gmx_genrestriPPcE2fc, align 4, !tbaa !31
  %358 = fpext float %357 to double
  %359 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_genrestriPPcE2fc, i64 4), align 4, !tbaa !31
  %360 = fpext float %359 to double
  %361 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_genrestriPPcE2fc, i64 8), align 4, !tbaa !31
  %362 = fpext float %361 to double
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.85, i32 noundef %356, i32 noundef 1, double noundef %358, double noundef %360, double noundef %362) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %364 = load i32, ptr %8, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next, %365
  br i1 %366, label %.lr.ph, label %._crit_edge.invoke, !llvm.loop !117

367:                                              ; preds = %332, %330
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %333
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %371

371:                                              ; preds = %369, %367
  %.pn87 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %411

._crit_edge.invoke:                               ; preds = %.lr.ph, %.lr.ph148, %.loopexit, %.lr.ph151._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit122, %259, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %372 = phi ptr [ %181, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %230, %259 ], [ %334, %_ZNSt10filesystem7__cxx114pathD2Ev.exit122 ], [ %181, %.lr.ph151._crit_edge ], [ %230, %.loopexit ], [ %230, %.lr.ph148 ], [ %334, %.lr.ph ]
  %373 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %372)
          to label %374 unwind label %136

374:                                              ; preds = %._crit_edge.invoke
  %375 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.45, i32 noundef 315, ptr noundef %378)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %136

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %377
  %379 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.45, i32 noundef 316, ptr noundef %379)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit125 unwind label %136

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit125:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %7)
          to label %380 unwind label %136

380:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit125, %374
  %381 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.45, i32 noundef 319, ptr noundef %381)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %136

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %380
  %382 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.45, i32 noundef 320, ptr noundef %382)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %136

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %383 = load i8, ptr %72, align 8, !tbaa !29, !range !27, !noundef !28
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

385:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  store i8 0, ptr %72, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %388

388:                                              ; preds = %385
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull %387) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %388, %385
  store ptr null, ptr %386, align 8, !tbaa !108
  %389 = load ptr, ptr %14, align 8, !tbaa !103
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !106
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %395 = load i64, ptr %390, align 8, !tbaa !107
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #23
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %397 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit132

399:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  store i8 0, ptr %75, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i128 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i.i128, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i129, label %402

402:                                              ; preds = %399
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull %401) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i129

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i129: ; preds = %402, %399
  store ptr null, ptr %400, align 8, !tbaa !108
  %403 = load ptr, ptr %13, align 8, !tbaa !103
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i131: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i129
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !106
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i130: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i129
  %409 = load i64, ptr %404, align 8, !tbaa !107
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %410) #23
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit132

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit132: ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %416

411:                                              ; preds = %371, %254, %211, %176, %160, %138, %136
  %.pn96 = phi { ptr, i32 } [ %137, %136 ], [ %.pn94, %211 ], [ %.pn91.pn, %176 ], [ %161, %160 ], [ %.pn89, %254 ], [ %.pn87, %371 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19) #21
  br label %412

412:                                              ; preds = %411, %134
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %411 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %413

413:                                              ; preds = %412, %112, %101, %89
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %101 ], [ %.pn99, %112 ], [ %.pn96.pn, %412 ], [ %.pn, %89 ]
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %414

414:                                              ; preds = %413, %83
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %413 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  br label %415

415:                                              ; preds = %414, %81
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %414 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %443

416:                                              ; preds = %51, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit132
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 224
  br label %418

418:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %416
  %419 = phi ptr [ %417, %416 ], [ %420, %_ZN8t_filenmD2Ev.exit ]
  %420 = getelementptr inbounds i8, ptr %419, i64 -56
  %421 = getelementptr inbounds i8, ptr %419, i64 -24
  %422 = load ptr, ptr %421, align 8, !tbaa !118
  %423 = getelementptr inbounds i8, ptr %419, i64 -16
  %424 = load ptr, ptr %423, align 8, !tbaa !119
  %.not4.i.i.i.i.i = icmp eq ptr %422, %424
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %418, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %433, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %422, %418 ]
  %425 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !106
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %431 = load i64, ptr %426, align 8, !tbaa !107
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %433, %424
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %421, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %418
  %434 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %422, %418 ]
  %.not.i.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %436 = getelementptr inbounds i8, ptr %419, i64 -8
  %437 = load ptr, ptr %436, align 8, !tbaa !121
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %435
  %441 = icmp eq ptr %420, %12
  br i1 %441, label %442, label %418

442:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

443:                                              ; preds = %415, %52
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %415 ], [ %53, %52 ]
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 224
  br label %445

445:                                              ; preds = %445, %443
  %446 = phi ptr [ %444, %443 ], [ %447, %445 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %447) #21
  %448 = icmp eq ptr %447, %12
  br i1 %448, label %449, label %445

449:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn
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

declare void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !123
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %9, ptr %6, align 8, !tbaa !107
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !107
  store i8 %12, ptr %10, align 1, !tbaa !107
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %0, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !107
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
  %26 = load ptr, ptr %19, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !103
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !106
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !107
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !108
  %5 = load ptr, ptr %0, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !107
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !124
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !106, !noalias !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !122, !alias.scope !124
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #20
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !124
  store i64 %6, ptr %3, align 8, !tbaa !123, !noalias !124
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !103, !alias.scope !124
  %13 = load i64, ptr %3, align 8, !tbaa !123, !noalias !124
  store i64 %13, ptr %7, align 8, !tbaa !107, !alias.scope !124
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !107
  store i8 %16, ptr %14, align 1, !tbaa !107
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !123, !noalias !124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !106, !alias.scope !124
  %21 = load ptr, ptr %0, align 8, !tbaa !103, !alias.scope !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !124
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !123
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !103
  %10 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %10, ptr %7, align 8, !tbaa !107
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !107
  store i8 %13, ptr %11, align 1, !tbaa !107
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %0, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !107
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
  %27 = load ptr, ptr %20, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !108
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !103
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !106
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !107
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !29, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i: ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %0, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !107
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !107
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #12 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.91
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { builtin nounwind }

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
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTS8t_filenm", !5, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 16}
!22 = !{!12, !14, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !26, i64 40}
!30 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !6, i64 0, !26, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS10gmx_mtop_t", !40, i64 0, !42, i64 8, !59, i64 112, !64, i64 136, !26, i64 160, !69, i64 168, !5, i64 176, !76, i64 184, !85, i64 688, !26, i64 704, !43, i64 712, !87, i64 736, !5, i64 760, !5, i64 764}
!40 = !{!"p2 omnipotent char", !41, i64 0}
!41 = !{!"any p2 pointer", !10, i64 0}
!42 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !43, i64 8, !47, i64 32, !52, i64 56, !32, i64 64, !53, i64 72}
!43 = !{!"_ZTSSt6vectorIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!47 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS14gmx_cmapdata_t", !10, i64 0}
!59 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS13gmx_moltype_t", !10, i64 0}
!64 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTS14gmx_molblock_t", !10, i64 0}
!69 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !10, i64 0}
!76 = !{!"_ZTS16SimulationGroups", !77, i64 0, !78, i64 240, !84, i64 264}
!77 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p3 omnipotent char", !83, i64 0}
!83 = !{!"any p3 pointer", !41, i64 0}
!84 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!85 = !{!"_ZTS8t_symtab", !5, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!87 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTS20MoleculeBlockIndices", !10, i64 0}
!92 = !{i64 0, i64 4, !4, i64 8, i64 8, !93, i64 16, i64 8, !95, i64 24, i64 8, !95, i64 32, i64 8, !95, i64 40, i64 4, !4, i64 48, i64 8, !96, i64 56, i64 8, !98, i64 64, i64 1, !25, i64 65, i64 1, !25, i64 66, i64 1, !25, i64 67, i64 1, !25, i64 68, i64 1, !25}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!95 = !{!82, !82, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!100 = !{!101, !99, i64 56}
!101 = !{!"_ZTS7t_atoms", !5, i64 0, !94, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !5, i64 40, !97, i64 48, !99, i64 56, !26, i64 64, !26, i64 65, !26, i64 66, !26, i64 67, !26, i64 68}
!102 = !{!101, !5, i64 0}
!103 = !{!104, !13, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !14, i64 8, !6, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!106 = !{!104, !14, i64 8}
!107 = !{!6, !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!110 = !{!111, !32, i64 20}
!111 = !{!"_ZTS9t_pdbinfo", !112, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !32, i64 16, !32, i64 20, !26, i64 24, !6, i64 28}
!112 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = distinct !{!115, !114}
!116 = distinct !{!116, !114}
!117 = distinct !{!117, !114}
!118 = !{!18, !19, i64 0}
!119 = !{!18, !19, i64 8}
!120 = distinct !{!120, !114}
!121 = !{!18, !19, i64 16}
!122 = !{!105, !13, i64 0}
!123 = !{!14, !14, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!126 = distinct !{!126, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !7, i64 0}
