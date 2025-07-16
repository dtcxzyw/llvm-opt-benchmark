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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %4, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_genrestriPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z12gmx_genrestriPPc.pa, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12) #20
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
  br i1 %50, label %54, label %415

52:                                               ; preds = %65, %59, %56, %54, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %442

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #20
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %13, ptr noundef nonnull @.str.39, i32 noundef 4, ptr noundef nonnull %12)
          to label %70 unwind label %81

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #20
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull @.str.40, i32 noundef 4, ptr noundef nonnull %12)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !29, !range !27, !noundef !28
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = load i8, ptr %75, align 8, !range !27
  %77 = trunc nuw i8 %76 to i1
  %or.cond141 = select i1 %74, i1 true, i1 %77
  br i1 %or.cond141, label %90, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %79 unwind label %85

79:                                               ; preds = %78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 177, ptr noundef nonnull @.str.46) #21
          to label %80 unwind label %87

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %414

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %413

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  br label %412

90:                                               ; preds = %71
  %91 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_frac, align 4, !tbaa !31
  %92 = fcmp olt float %91, 0.000000e+00
  %93 = fcmp oge float %91, 1.000000e+00
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %94, label %102

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 182, ptr noundef nonnull @.str.47) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %101

101:                                              ; preds = %99, %97
  %.pn103 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %412

102:                                              ; preds = %90
  %103 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_dist, align 4, !tbaa !31
  %104 = fcmp olt float %103, 0.000000e+00
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 186, ptr noundef nonnull @.str.48) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %112

112:                                              ; preds = %110, %108
  %.pn101 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  br label %412

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  store i8 0, ptr %18, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %19) #20
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19)
          to label %114 unwind label %134

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store ptr null, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
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
  invoke void @_ZSt27__throw_bad_optional_accessv() #21
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %122
  unreachable

_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit: ; preds = %117
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9)
          to label %123 unwind label %136

123:                                              ; preds = %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  %124 = load ptr, ptr %19, align 8, !tbaa !38
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #20
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %22, ptr noundef nonnull align 8 dereferenceable(768) %19)
          to label %126 unwind label %138

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #20
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
  br label %411

136:                                              ; preds = %._crit_edge.invoke, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %379, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %376, %130, %122, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit127, %328, %222, %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %410

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #20
  br label %410

140:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %126
  store i8 1, ptr %18, align 1, !tbaa !25
  br label %141

141:                                              ; preds = %140, %114
  %.0 = phi ptr [ %125, %140 ], [ @.str.49, %114 ]
  br i1 %62, label %142, label %215

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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_genrestriPPcENK3$_0clEv", ptr noundef nonnull @.str.45, i32 noundef 212) #21
          to label %.noexc111 unwind label %160

.noexc111:                                        ; preds = %151
  unreachable

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(132) @.str.45, i8 noundef zeroext 2)
          to label %153 unwind label %162

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %154 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit113, label %156

156:                                              ; preds = %153
  invoke void @_ZSt27__throw_bad_optional_accessv() #21
          to label %.noexc112 unwind label %164

.noexc112:                                        ; preds = %156
  unreachable

_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit113: ; preds = %153
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %157 unwind label %164

157:                                              ; preds = %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit113
  %158 = load ptr, ptr %24, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 213, ptr noundef nonnull @.str.52, ptr noundef %158) #21
          to label %159 unwind label %166

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %410

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %176

164:                                              ; preds = %156, %_ZNRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit113
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
  %.pn93 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %162
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %410

177:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %178 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 4, ptr noundef nonnull %12)
          to label %179 unwind label %206

179:                                              ; preds = %177
  store ptr %178, ptr %26, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %180 unwind label %206

180:                                              ; preds = %179
  %181 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.53)
          to label %182 unwind label %208

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %185

185:                                              ; preds = %182
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %184) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  %194 = call i64 @fwrite(ptr nonnull @.str.54, i64 11, i64 1, ptr %181)
  %195 = load i32, ptr %7, align 8, !tbaa !102
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph153.preheader, label %._crit_edge.invoke

.lr.ph153.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre167 = load float, ptr @_ZZ12gmx_genrestriPPcE12freeze_level, align 4, !tbaa !31
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153._crit_edge
  %197 = phi i32 [ %195, %.lr.ph153.preheader ], [ %211, %.lr.ph153._crit_edge ]
  %198 = phi float [ %.pre167, %.lr.ph153.preheader ], [ %212, %.lr.ph153._crit_edge ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph153.preheader ], [ %.pre170, %.lr.ph153._crit_edge ]
  %199 = load ptr, ptr %145, align 8, !tbaa !100
  %200 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %199, i64 %indvars.iv164, i32 5
  %201 = load float, ptr %200, align 4, !tbaa !110
  %202 = fcmp ugt float %201, %198
  %.pre170 = add nuw nsw i64 %indvars.iv164, 1
  br i1 %202, label %.lr.ph153._crit_edge, label %203

203:                                              ; preds = %.lr.ph153
  %204 = trunc nuw nsw i64 %.pre170 to i32
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.55, i32 noundef %204) #20
  %.pre = load float, ptr @_ZZ12gmx_genrestriPPcE12freeze_level, align 4, !tbaa !31
  %.pre168 = load i32, ptr %7, align 8, !tbaa !102
  br label %.lr.ph153._crit_edge

206:                                              ; preds = %179, %177
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %180
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #20
  br label %210

210:                                              ; preds = %208, %206
  %.pn96 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  br label %410

.lr.ph153._crit_edge:                             ; preds = %.lr.ph153, %203
  %211 = phi i32 [ %.pre168, %203 ], [ %197, %.lr.ph153 ]
  %212 = phi float [ %.pre, %203 ], [ %198, %.lr.ph153 ]
  %213 = sext i32 %211 to i64
  %214 = icmp slt i64 %.pre170, %213
  br i1 %214, label %.lr.ph153, label %._crit_edge.invoke, !llvm.loop !113

215:                                              ; preds = %141
  %216 = load i8, ptr @_ZZ12gmx_genrestriPPcE6bDisre, align 1, !tbaa !25, !range !27, !noundef !28
  %217 = trunc nuw i8 %216 to i1
  %218 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1, !range !27
  %219 = trunc nuw i8 %218 to i1
  %or.cond6 = select i1 %217, i1 true, i1 %219
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr %220, null
  %or.cond8 = select i1 %or.cond6, i1 %221, i1 false
  br i1 %or.cond8, label %222, label %328

222:                                              ; preds = %215
  %223 = select i1 %219, ptr @.str.57, ptr @.str.58
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %223)
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %225 unwind label %136

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %226 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 24, i32 noundef 4, ptr noundef nonnull %12)
          to label %227 unwind label %249

227:                                              ; preds = %225
  store ptr %226, ptr %28, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %228 unwind label %249

228:                                              ; preds = %227
  %229 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.53)
          to label %230 unwind label %251

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !108
  %.not.i.i.i114 = icmp eq ptr %232, null
  br i1 %.not.i.i.i114, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115, label %233

233:                                              ; preds = %230
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %232) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115: ; preds = %233, %230
  store ptr null, ptr %231, align 8, !tbaa !108
  %234 = load ptr, ptr %27, align 8, !tbaa !103
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !106
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115
  %240 = load i64, ptr %235, align 8, !tbaa !107
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118

_ZNSt10filesystem7__cxx114pathD2Ev.exit118:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #20
  %242 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1, !tbaa !25, !range !27, !noundef !28
  %243 = trunc nuw i8 %242 to i1
  %244 = load ptr, ptr %21, align 8, !tbaa !35
  br i1 %243, label %245, label %254

245:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.59, ptr noundef %244, ptr noundef %.0) #20
  %247 = call i64 @fwrite(ptr nonnull @.str.60, i64 16, i64 1, ptr %229)
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #20
  br label %258

249:                                              ; preds = %227, %225
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %228
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %253

253:                                              ; preds = %251, %249
  %.pn91 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #20
  br label %410

254:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.66, ptr noundef %244, ptr noundef %.0) #20
  %256 = call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %229)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #20
  br label %258

258:                                              ; preds = %254, %245
  %259 = load i32, ptr %8, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph150, label %._crit_edge.invoke

.loopexit:                                        ; preds = %323
  %.pre169 = sext i32 %325 to i64
  %261 = icmp slt i64 %indvars.iv.next162, %.pre169
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  br i1 %261, label %.lr.ph150, label %._crit_edge.invoke, !llvm.loop !115

.lr.ph150:                                        ; preds = %258, %.loopexit
  %262 = phi i32 [ %325, %.loopexit ], [ %259, %258 ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.loopexit ], [ 0, %258 ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.loopexit ], [ 1, %258 ]
  %.083147 = phi i32 [ %324, %.loopexit ], [ 0, %258 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next162, %263
  br i1 %264, label %.lr.ph146, label %._crit_edge.invoke

.lr.ph146:                                        ; preds = %.lr.ph150, %323
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %323 ], [ %indvars.iv156, %.lr.ph150 ]
  %.184143 = phi i32 [ %324, %323 ], [ %.083147, %.lr.ph150 ]
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = load ptr, ptr %20, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv161
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x float], ptr %265, i64 %269
  %271 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv158
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x float], ptr %265, i64 %273
  %275 = load float, ptr %270, align 4, !tbaa !31
  %276 = load float, ptr %274, align 4, !tbaa !31
  %277 = fsub float %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !31
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !31
  %282 = fsub float %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !31
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !31
  %287 = fsub float %284, %286
  %288 = fmul float %282, %282
  %289 = call float @llvm.fmuladd.f32(float %277, float %277, float %288)
  %290 = call noundef float @llvm.fmuladd.f32(float %287, float %287, float %289)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %290)
  %291 = load i8, ptr @_ZZ12gmx_genrestriPPcE7bConstr, align 1, !tbaa !25, !range !27, !noundef !28
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %.lr.ph146
  %294 = add nsw i32 %268, 1
  %295 = add nsw i32 %272, 1
  %296 = fpext float %sqrt.i to double
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.76, i32 noundef %294, i32 noundef %295, i32 noundef 2, double noundef %296) #20
  br label %323

298:                                              ; preds = %.lr.ph146
  %299 = load float, ptr @_ZZ12gmx_genrestriPPcE6cutoff, align 4, !tbaa !31
  %300 = fcmp olt float %299, 0.000000e+00
  %301 = fcmp olt float %sqrt.i, %299
  %or.cond109 = or i1 %300, %301
  br i1 %or.cond109, label %302, label %323

302:                                              ; preds = %298
  %303 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_frac, align 4, !tbaa !31
  %304 = fcmp ogt float %303, 0.000000e+00
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = fmul float %sqrt.i, %303
  %307 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_dist, align 4, !tbaa !31
  %308 = fcmp olt float %306, %307
  %.sroa.speculated136 = select i1 %308, float %306, float %307
  br label %311

309:                                              ; preds = %302
  %310 = load float, ptr @_ZZ12gmx_genrestriPPcE10disre_dist, align 4, !tbaa !31
  br label %311

311:                                              ; preds = %309, %305
  %.082 = phi float [ %.sroa.speculated136, %305 ], [ %310, %309 ]
  %312 = fsub float %sqrt.i, %.082
  %313 = fcmp ogt float %312, 0.000000e+00
  %.sroa.speculated = select i1 %313, float %312, float 0.000000e+00
  %314 = fadd float %sqrt.i, %.082
  %315 = add nsw i32 %268, 1
  %316 = add nsw i32 %272, 1
  %317 = fpext float %.sroa.speculated to double
  %318 = fpext float %314 to double
  %319 = load float, ptr @_ZZ12gmx_genrestriPPcE9disre_up2, align 4, !tbaa !31
  %320 = fadd float %314, %319
  %321 = fpext float %320 to double
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.77, i32 noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef %.184143, i32 noundef 1, double noundef %317, double noundef %318, double noundef %321, double noundef 1.000000e+00) #20
  br label %323

323:                                              ; preds = %298, %293, %311
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %324 = add nsw i32 %.184143, 1
  %325 = load i32, ptr %8, align 4, !tbaa !4
  %326 = trunc nuw i64 %indvars.iv.next159 to i32
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %.lr.ph146, label %.loopexit, !llvm.loop !116

328:                                              ; preds = %215
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %329 unwind label %136

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %330 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 24, i32 noundef 4, ptr noundef nonnull %12)
          to label %331 unwind label %366

331:                                              ; preds = %329
  store ptr %330, ptr %30, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %332 unwind label %366

332:                                              ; preds = %331
  %333 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.53)
          to label %334 unwind label %368

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !108
  %.not.i.i.i120 = icmp eq ptr %336, null
  br i1 %.not.i.i.i120, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121, label %337

337:                                              ; preds = %334
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull %336) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121: ; preds = %337, %334
  store ptr null, ptr %335, align 8, !tbaa !108
  %338 = load ptr, ptr %29, align 8, !tbaa !103
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !106
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121
  %344 = load i64, ptr %339, align 8, !tbaa !107
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124

_ZNSt10filesystem7__cxx114pathD2Ev.exit124:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #20
  %346 = load ptr, ptr %21, align 8, !tbaa !35
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.79, ptr noundef %346, ptr noundef %.0) #20
  %348 = call i64 @fwrite(ptr nonnull @.str.80, i64 24, i64 1, ptr %333)
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #20
  %350 = load i32, ptr %8, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph, label %._crit_edge.invoke

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit124, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit124 ]
  %352 = load ptr, ptr %20, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw i32, ptr %352, i64 %indvars.iv
  %354 = load i32, ptr %353, align 4, !tbaa !4
  %355 = add nsw i32 %354, 1
  %356 = load float, ptr @_ZZ12gmx_genrestriPPcE2fc, align 4, !tbaa !31
  %357 = fpext float %356 to double
  %358 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_genrestriPPcE2fc, i64 4), align 4, !tbaa !31
  %359 = fpext float %358 to double
  %360 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_genrestriPPcE2fc, i64 8), align 4, !tbaa !31
  %361 = fpext float %360 to double
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.85, i32 noundef %355, i32 noundef 1, double noundef %357, double noundef %359, double noundef %361) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %363 = load i32, ptr %8, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next, %364
  br i1 %365, label %.lr.ph, label %._crit_edge.invoke, !llvm.loop !117

366:                                              ; preds = %331, %329
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %332
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  br label %370

370:                                              ; preds = %368, %366
  %.pn89 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #20
  br label %410

._crit_edge.invoke:                               ; preds = %.lr.ph, %.lr.ph150, %.loopexit, %.lr.ph153._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit124, %258, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %371 = phi ptr [ %181, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %229, %258 ], [ %333, %_ZNSt10filesystem7__cxx114pathD2Ev.exit124 ], [ %181, %.lr.ph153._crit_edge ], [ %229, %.loopexit ], [ %229, %.lr.ph150 ], [ %333, %.lr.ph ]
  %372 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %371)
          to label %373 unwind label %136

373:                                              ; preds = %._crit_edge.invoke
  %374 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.45, i32 noundef 315, ptr noundef %377)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %136

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %376
  %378 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.45, i32 noundef 316, ptr noundef %378)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit127 unwind label %136

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit127:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %7)
          to label %379 unwind label %136

379:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit127, %373
  %380 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.45, i32 noundef 319, ptr noundef %380)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %136

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %379
  %381 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.45, i32 noundef 320, ptr noundef %381)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %136

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  %382 = load i8, ptr %72, align 8, !tbaa !29, !range !27, !noundef !28
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

384:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  store i8 0, ptr %72, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %387

387:                                              ; preds = %384
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull %386) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %387, %384
  store ptr null, ptr %385, align 8, !tbaa !108
  %388 = load ptr, ptr %14, align 8, !tbaa !103
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !106
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %394 = load i64, ptr %389, align 8, !tbaa !107
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %395) #23
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #20
  %396 = load i8, ptr %75, align 8, !tbaa !29, !range !27, !noundef !28
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit134

398:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  store i8 0, ptr %75, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i130 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i130, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i131, label %401

401:                                              ; preds = %398
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull %400) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i131

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i131: ; preds = %401, %398
  store ptr null, ptr %399, align 8, !tbaa !108
  %402 = load ptr, ptr %13, align 8, !tbaa !103
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i133: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i131
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !106
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i131
  %408 = load i64, ptr %403, align 8, !tbaa !107
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #23
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit134

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit134: ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #20
  br label %415

410:                                              ; preds = %370, %253, %210, %176, %160, %138, %136
  %.pn98 = phi { ptr, i32 } [ %137, %136 ], [ %.pn96, %210 ], [ %.pn93.pn, %176 ], [ %161, %160 ], [ %.pn91, %253 ], [ %.pn89, %370 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19) #20
  br label %411

411:                                              ; preds = %410, %134
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %410 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  br label %412

412:                                              ; preds = %411, %112, %101, %89
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %101 ], [ %.pn101, %112 ], [ %.pn98.pn, %411 ], [ %.pn, %89 ]
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  br label %413

413:                                              ; preds = %412, %83
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %412 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #20
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  br label %414

414:                                              ; preds = %413, %81
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %413 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #20
  br label %442

415:                                              ; preds = %51, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit134
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 224
  br label %417

417:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %415
  %418 = phi ptr [ %416, %415 ], [ %419, %_ZN8t_filenmD2Ev.exit ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -56
  %420 = getelementptr inbounds i8, ptr %418, i64 -24
  %421 = load ptr, ptr %420, align 8, !tbaa !118
  %422 = getelementptr inbounds i8, ptr %418, i64 -16
  %423 = load ptr, ptr %422, align 8, !tbaa !119
  %.not4.i.i.i.i.i = icmp eq ptr %421, %423
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %417, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %432, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %421, %417 ]
  %424 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !106
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %430 = load i64, ptr %425, align 8, !tbaa !107
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %432, %423
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %420, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %417
  %433 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %421, %417 ]
  %.not.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %434

434:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %435 = getelementptr inbounds i8, ptr %418, i64 -8
  %436 = load ptr, ptr %435, align 8, !tbaa !121
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %439) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %434
  %440 = icmp eq ptr %419, %12
  br i1 %440, label %441, label %417

441:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #20
  ret i32 0

442:                                              ; preds = %414, %52
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %414 ], [ %53, %52 ]
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 224
  br label %444

444:                                              ; preds = %444, %442
  %445 = phi ptr [ %443, %442 ], [ %446, %444 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %446) #20
  %447 = icmp eq ptr %446, %12
  br i1 %447, label %448, label %444

448:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #21
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !124
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !124
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
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

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #20
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
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.91
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
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
