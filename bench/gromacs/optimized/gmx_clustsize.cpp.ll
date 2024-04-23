; ModuleID = 'bench/gromacs/original/gmx_clustsize.cpp.ll'
source_filename = "bench/gromacs/original/gmx_clustsize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.gmx::RangePartitioning" = type { %"class.std::vector.6" }
%struct.t_rgb = type { double, double, double }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.61", %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.6" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.6", %"class.std::vector.6" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [77 x i8] c"[THISMODULE] computes the size distributions of molecular/atomic clusters in\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"the gas phase. The output is given in the form of an [REF].xpm[ref] file.\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"The total number of clusters is written to an [REF].xvg[ref] file.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"When the [TT]-mol[tt] option is given clusters will be made out of\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"molecules rather than atoms, which allows clustering of large molecules.\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"In this case an index file would still contain atom numbers\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"or your calculation will die with a SEGV.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"When velocities are present in your trajectory, the temperature of\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"the largest cluster will be printed in a separate [REF].xvg[ref] file assuming\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"that the particles are free to move. If you are using constraints,\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"please correct the temperature. For instance water simulated with SHAKE\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"or SETTLE will yield a temperature that is 1.5 times too low. You can\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"compensate for this with the [TT]-ndf[tt] option. Remember to take the removal\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"of center of mass motion into account.[PAR]\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"The [TT]-mc[tt] option will produce an index file containing the\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"atom numbers of the largest cluster.\00", align 1
@__const._Z13gmx_clustsizeiPPc.desc = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@__const._Z13gmx_clustsizeiPPc.rlo = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@__const._Z13gmx_clustsizeiPPc.rhi = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"-cut\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Largest distance (nm) to be considered in a cluster\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-mol\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Cluster molecules rather than atoms (needs [REF].tpr[ref] file)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Use periodic boundary conditions\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-nskip\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Number of frames to skip between writing\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Number of levels of grey in [REF].xpm[ref] output\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-ndf\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"Number of degrees of freedom of the entire system for temperature calculation. If not set, the number of atoms times three is used.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"-rgblo\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"RGB values for the color of the lowest occupied cluster size\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-rgbhi\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"RGB values for the color of the highest occupied cluster size\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"csize\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-ow\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"csizew\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-nc\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"nclust\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-mc\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"maxclust\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-ac\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"avclust\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-hc\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"histo-clust\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"-mcn\00", align 1
@.str.48 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_clustsize.cpp\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"You need a tpr file for the -mol option\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Number of clusters\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Average cluster size\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"#molecules\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Max cluster size\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Temperature of largest cluster\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"T (K)\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"tpr (%d atoms) and trajectory (%d atoms) do not match!\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"Using molecules rather than atoms. Not reading index file %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"clust_index\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"clust_size\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"t_y\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"negative cluster size %d for element %d\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"t_x\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"cs_dist\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"cs_dist[n_x - 1]\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"%14.6e  %10d\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"%14.6e  %10.3f\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"%10.3f  %10.3f\0A\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"[ max_clust ]\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Cluster size distribution\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Cluster size\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"%5d  %8.3f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [41 x i8] c"Total number of atoms in clusters =  %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"cmid: %g, cmax: %g, max_size: %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"# clusters\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"Weighted cluster size distribution\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Fraction\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"cs_dist[i]\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"tpr\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"Cannot access topology without having read it from TPR\00", align 1
@"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [290 x i8] c"auto clust_size(const char *, const char *, const char *, const char *, const char *, const char *, const char *, const char *, const char *, const char *, gmx_bool, gmx_bool, const char *, real, int, int, t_rgb, t_rgb, int, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"mols.numBlocks() > 0\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Cannot access index[] from empty mols\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.95 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@str = private unnamed_addr constant [55 x i8] c"You need a [REF].tpr[ref] file to analyse temperatures\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_clustsizeiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [3 x float], align 8
  %29 = alloca %struct.t_pbc, align 4
  %30 = alloca %struct.t_trxframe, align 8
  %31 = alloca %struct.gmx_mtop_t, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %struct.TpxFileHeader, align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.gmx::RangePartitioning", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %struct.t_rgb, align 16
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %struct.t_rgb, align 16
  %78 = alloca %struct.t_rgb, align 16
  %79 = alloca %struct.t_rgb, align 16
  %80 = alloca i32, align 4
  %81 = alloca [16 x ptr], align 16
  %82 = alloca float, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca [3 x float], align 8
  %89 = alloca [3 x float], align 8
  %90 = alloca ptr, align 8
  %91 = alloca [8 x %struct.t_pargs], align 16
  %92 = alloca [11 x %struct.t_filenm], align 16
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %81, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z13gmx_clustsizeiPPc.desc, i64 128, i1 false)
  store float 0x3FD6666660000000, ptr %82, align 4
  store i32 0, ptr %83, align 4
  store i32 20, ptr %84, align 4
  store i32 -1, ptr %85, align 4
  store i8 0, ptr %86, align 1
  store i8 1, ptr %87, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z13gmx_clustsizeiPPc.rlo, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z13gmx_clustsizeiPPc.rhi, i64 12, i1 false)
  store ptr @.str.16, ptr %91, align 16
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 2, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %82, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr @.str.17, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr @.str.18, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %91, i64 40
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 44
  store i32 5, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %91, i64 48
  store ptr %86, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %91, i64 56
  store ptr @.str.19, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr @.str.20, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %91, i64 72
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %91, i64 76
  store i32 5, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %91, i64 80
  store ptr %87, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %91, i64 88
  store ptr @.str.21, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %91, i64 96
  store ptr @.str.22, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %91, i64 104
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %91, i64 108
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %91, i64 112
  store ptr %83, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %91, i64 120
  store ptr @.str.23, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %91, i64 128
  store ptr @.str.24, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %91, i64 136
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %91, i64 140
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %91, i64 144
  store ptr %84, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %91, i64 152
  store ptr @.str.25, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %91, i64 160
  store ptr @.str.26, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %91, i64 168
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %91, i64 172
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %91, i64 176
  store ptr %85, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %91, i64 184
  store ptr @.str.27, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %91, i64 192
  store ptr @.str.28, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %91, i64 200
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %91, i64 204
  store i32 6, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %91, i64 208
  store ptr %88, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %91, i64 216
  store ptr @.str.29, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %91, i64 224
  store ptr @.str.30, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %91, i64 232
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %91, i64 236
  store i32 6, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %91, i64 240
  store ptr %89, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %91, i64 248
  store ptr @.str.31, ptr %132, align 8
  store i32 1, ptr %92, align 16
  %133 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr @.str.32, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr null, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %92, i64 24
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %92, i64 32
  %137 = getelementptr inbounds i8, ptr %92, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 26, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %92, i64 64
  %139 = getelementptr inbounds i8, ptr %92, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store i64 10, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %92, i64 88
  %141 = getelementptr inbounds i8, ptr %92, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 22, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %92, i64 120
  %143 = getelementptr inbounds i8, ptr %92, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i64 10, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %92, i64 144
  %145 = getelementptr inbounds i8, ptr %92, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 40, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %92, i64 176
  store ptr @.str.33, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %92, i64 184
  store ptr @.str.34, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %92, i64 192
  store i64 4, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %92, i64 200
  %150 = getelementptr inbounds i8, ptr %92, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 40, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %92, i64 232
  store ptr @.str.35, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %92, i64 240
  store ptr @.str.36, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %92, i64 248
  store i64 4, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %92, i64 256
  %155 = getelementptr inbounds i8, ptr %92, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 20, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %92, i64 288
  store ptr @.str.37, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %92, i64 296
  store ptr @.str.38, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %92, i64 304
  store i64 4, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %92, i64 312
  %160 = getelementptr inbounds i8, ptr %92, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 20, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %92, i64 344
  store ptr @.str.39, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %92, i64 352
  store ptr @.str.40, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %92, i64 360
  store i64 4, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %92, i64 368
  %165 = getelementptr inbounds i8, ptr %92, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store i32 20, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %92, i64 400
  store ptr @.str.41, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %92, i64 408
  store ptr @.str.42, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %92, i64 416
  store i64 4, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %92, i64 424
  %170 = getelementptr inbounds i8, ptr %92, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store i32 20, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %92, i64 456
  store ptr @.str.43, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %92, i64 464
  store ptr @.str.44, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %92, i64 472
  store i64 4, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %92, i64 480
  %175 = getelementptr inbounds i8, ptr %92, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i32 20, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %92, i64 512
  store ptr @.str.45, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %92, i64 520
  store ptr @.str.46, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %92, i64 528
  store i64 12, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %92, i64 536
  %180 = getelementptr inbounds i8, ptr %92, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store i32 22, ptr %180, align 16
  %181 = getelementptr inbounds i8, ptr %92, i64 568
  store ptr @.str.47, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %92, i64 576
  store ptr @.str.40, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %92, i64 584
  store i64 12, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %92, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %185 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %80, ptr noundef %1, i64 noundef 49376, i32 noundef 11, ptr noundef nonnull %92, i32 noundef 8, ptr noundef nonnull %91, i32 noundef 16, ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull %90)
          to label %186 unwind label %187

186:                                              ; preds = %2
  br i1 %185, label %189, label %1043

187:                                              ; preds = %230, %1041, %228, %226, %224, %222, %220, %218, %216, %214, %212, %207, %191, %189, %2
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %186
  %190 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %92)
          to label %191 unwind label %187

191:                                              ; preds = %189
  %192 = load <2 x float>, ptr %88, align 8
  %193 = fpext <2 x float> %192 to <2 x double>
  %194 = getelementptr inbounds i8, ptr %88, i64 8
  %195 = load float, ptr %194, align 8
  %196 = fpext float %195 to double
  %197 = load <2 x float>, ptr %89, align 8
  %198 = fpext <2 x float> %197 to <2 x double>
  %199 = getelementptr inbounds i8, ptr %89, i64 8
  %200 = load float, ptr %199, align 8
  %201 = fpext float %200 to double
  %202 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %92)
          to label %203 unwind label %187

203:                                              ; preds = %191
  %204 = load i8, ptr %86, align 1
  %205 = trunc i8 %204 to i1
  %206 = icmp eq ptr %202, null
  %or.cond.not = and i1 %206, %205
  br i1 %or.cond.not, label %207, label %212

207:                                              ; preds = %203
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %208 unwind label %187

208:                                              ; preds = %207
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 594, ptr noundef nonnull @.str.49) #16
          to label %209 unwind label %210

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #17
  br label %.body

212:                                              ; preds = %203
  %213 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %92)
          to label %214 unwind label %187

214:                                              ; preds = %212
  %215 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 11, ptr noundef nonnull %92)
          to label %216 unwind label %187

216:                                              ; preds = %214
  %217 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 11, ptr noundef nonnull %92)
          to label %218 unwind label %187

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 11, ptr noundef nonnull %92)
          to label %220 unwind label %187

220:                                              ; preds = %218
  %221 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 11, ptr noundef nonnull %92)
          to label %222 unwind label %187

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 11, ptr noundef nonnull %92)
          to label %224 unwind label %187

224:                                              ; preds = %222
  %225 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 11, ptr noundef nonnull %92)
          to label %226 unwind label %187

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 11, ptr noundef nonnull %92)
          to label %228 unwind label %187

228:                                              ; preds = %226
  %229 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 11, ptr noundef nonnull %92)
          to label %230 unwind label %187

230:                                              ; preds = %228
  %231 = load i8, ptr %86, align 1
  %232 = trunc i8 %231 to i1
  %233 = load i8, ptr %87, align 1
  %234 = trunc i8 %233 to i1
  %235 = load float, ptr %82, align 4
  %236 = load i32, ptr %83, align 4
  %237 = load i32, ptr %84, align 4
  %238 = load i32, ptr %85, align 4
  %239 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  store <2 x double> %198, ptr %78, align 16
  %.sroa.345.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store double %201, ptr %.sroa.345.0..sroa_idx, align 16
  store <2 x double> %193, ptr %79, align 16
  %.sroa.351.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  store double %196, ptr %.sroa.351.0..sroa_idx, align 16
  store ptr %213, ptr %13, align 8
  store ptr %215, ptr %14, align 8
  store ptr %217, ptr %15, align 8
  store ptr %219, ptr %16, align 8
  store ptr %221, ptr %17, align 8
  store ptr %223, ptr %18, align 8
  store ptr %225, ptr %19, align 8
  store ptr %227, ptr %20, align 8
  store ptr %229, ptr %21, align 8
  store ptr %202, ptr %22, align 8
  store i32 %237, ptr %23, align 4
  store ptr null, ptr %24, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %230
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %30, i1 noundef zeroext true)
          to label %240 unwind label %315

240:                                              ; preds = %.noexc
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef %239)
          to label %241 unwind label %315

241:                                              ; preds = %240
  %242 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %239)
          to label %243 unwind label %317

243:                                              ; preds = %241
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %244 unwind label %317

244:                                              ; preds = %243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %319

.noexc.i:                                         ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc350.i unwind label %319

.noexc350.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %250 unwind label %247

247:                                              ; preds = %.noexc350.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

250:                                              ; preds = %.noexc350.i
  store ptr %34, ptr %3, align 8
  %251 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %252 unwind label %.body41

252:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %251, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.51, i64 0, i64 1)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body41

.body41:                                          ; preds = %252, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %254 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %239)
          to label %255 unwind label %321

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %256 = getelementptr inbounds i8, ptr %33, i64 32
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %258

258:                                              ; preds = %255
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %256, ptr noundef nonnull %257) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %258, %255
  store ptr null, ptr %256, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %259 unwind label %317

259:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc351.i unwind label %323

.noexc351.i:                                      ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc352.i unwind label %323

.noexc352.i:                                      ; preds = %.noexc351.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %265 unwind label %262

262:                                              ; preds = %.noexc352.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

265:                                              ; preds = %.noexc352.i
  store ptr %37, ptr %4, align 8
  %266 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %267 unwind label %.body38

267:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %266, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.53, i64 0, i64 10)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i unwind label %.body38

.body38:                                          ; preds = %267, %265
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %.body353.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i: ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %269 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %239)
          to label %270 unwind label %325

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %271 = getelementptr inbounds i8, ptr %36, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i356.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i356.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i, label %273

273:                                              ; preds = %270
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %271, ptr noundef nonnull %272) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i:     ; preds = %273, %270
  store ptr null, ptr %271, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %274 unwind label %317

274:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc358.i unwind label %327

.noexc358.i:                                      ; preds = %274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc359.i unwind label %327

.noexc359.i:                                      ; preds = %.noexc358.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %280 unwind label %277

277:                                              ; preds = %.noexc359.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable

280:                                              ; preds = %.noexc359.i
  store ptr %40, ptr %5, align 8
  %281 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %282 unwind label %.body35

282:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %281, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.53, i64 0, i64 10)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i unwind label %.body35

.body35:                                          ; preds = %282, %280
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.body360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i: ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %284 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %239)
          to label %285 unwind label %329

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %286 = getelementptr inbounds i8, ptr %39, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i363.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i363.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i, label %288

288:                                              ; preds = %285
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %286, ptr noundef nonnull %287) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i:     ; preds = %288, %285
  store ptr null, ptr %286, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %289 unwind label %317

289:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc365.i unwind label %331

.noexc365.i:                                      ; preds = %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %290, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc366.i unwind label %331

.noexc366.i:                                      ; preds = %.noexc365.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %295 unwind label %292

292:                                              ; preds = %.noexc366.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

295:                                              ; preds = %.noexc366.i
  store ptr %43, ptr %6, align 8
  %296 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %297 unwind label %.body32

297:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %296, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.56, i64 0, i64 5)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i unwind label %.body32

.body32:                                          ; preds = %297, %295
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.body367.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i: ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %299 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %239)
          to label %300 unwind label %333

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %301 = getelementptr inbounds i8, ptr %42, i64 32
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i370.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i370.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i, label %303

303:                                              ; preds = %300
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %301, ptr noundef nonnull %302) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i:     ; preds = %303, %300
  store ptr null, ptr %301, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %304 unwind label %317

304:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i
  %305 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %239, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %30, i32 noundef 6)
          to label %306 unwind label %335

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %45, i64 32
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i372.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i372.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i, label %309

309:                                              ; preds = %306
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %307, ptr noundef nonnull %308) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i:     ; preds = %309, %306
  store ptr null, ptr %307, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br i1 %305, label %345, label %310

310:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i
  %311 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %312 unwind label %337

312:                                              ; preds = %310
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %313 unwind label %339

313:                                              ; preds = %312
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 118) #16
          to label %314 unwind label %341

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %240, %.noexc
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1040

317:                                              ; preds = %384, %366, %358, %351, %_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %243, %241
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

319:                                              ; preds = %.noexc.i, %244
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body.i

.body.i:                                          ; preds = %321, %319, %.body41
  %.pn.i = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ], [ %253, %.body41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

323:                                              ; preds = %.noexc351.i, %259
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body353.i

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body353.i

.body353.i:                                       ; preds = %325, %323, %.body38
  %.pn319.i = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ], [ %268, %.body38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

327:                                              ; preds = %.noexc358.i, %274
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body360.i

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body360.i

.body360.i:                                       ; preds = %329, %327, %.body35
  %.pn321.i = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %283, %.body35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

331:                                              ; preds = %.noexc365.i, %289
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body367.i

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body367.i

.body367.i:                                       ; preds = %333, %331, %.body32
  %.pn323.i = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ], [ %298, %.body32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

335:                                              ; preds = %304
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

337:                                              ; preds = %310
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

339:                                              ; preds = %312
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %313
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %343

343:                                              ; preds = %341, %339
  %.pn343.i = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %344

344:                                              ; preds = %343, %337
  %.pn343.pn.i = phi { ptr, i32 } [ %.pn343.i, %343 ], [ %338, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

345:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i
  %346 = getelementptr inbounds i8, ptr %30, i64 8
  %347 = load i32, ptr %346, align 8
  store i32 %347, ptr %26, align 4
  %348 = getelementptr inbounds i8, ptr %30, i64 72
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %350, null
  br i1 %.not.i, label %375, label %351

351:                                              ; preds = %345
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %352 unwind label %317

352:                                              ; preds = %351
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext true)
          to label %353 unwind label %362

353:                                              ; preds = %352
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.2583.0.copyload.i = load i32, ptr %.sroa.2583.0..sroa_idx.i, align 8
  %354 = getelementptr inbounds i8, ptr %50, i64 32
  %355 = load ptr, ptr %354, align 8
  %.not.i.i.i374.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i374.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i, label %356

356:                                              ; preds = %353
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %354, ptr noundef nonnull %355) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i:     ; preds = %356, %353
  store ptr null, ptr %354, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %357 = load i32, ptr %26, align 4
  %.not325.i = icmp eq i32 %.sroa.2583.0.copyload.i, %357
  br i1 %.not325.i, label %366, label %358

358:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %359 unwind label %317

359:                                              ; preds = %358
  %360 = load i32, ptr %26, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 129, ptr noundef nonnull @.str.58, i32 noundef %.sroa.2583.0.copyload.i, i32 noundef %360) #16
          to label %361 unwind label %364

361:                                              ; preds = %359
  unreachable

362:                                              ; preds = %352
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

364:                                              ; preds = %359
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

366:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %367 unwind label %317

367:                                              ; preds = %366
  %368 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef null, ptr noundef null, ptr noundef nonnull %26, ptr noundef null, ptr noundef null, ptr noundef nonnull %31)
          to label %369 unwind label %373

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %52, i64 32
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i376.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i376.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i, label %372

372:                                              ; preds = %369
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %370, ptr noundef nonnull %371) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i:     ; preds = %372, %369
  store ptr null, ptr %370, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %375

373:                                              ; preds = %367
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

375:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i, %345
  %.0262.i = phi i32 [ %368, %_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i ], [ 4, %345 ]
  %376 = icmp slt i32 %238, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %375
  %378 = sitofp i32 %238 to double
  %379 = load i32, ptr %26, align 4
  %380 = sitofp i32 %379 to double
  %381 = fmul double %380, 3.000000e+00
  %382 = fdiv double %378, %381
  %383 = fptrunc double %382 to float
  br label %384

384:                                              ; preds = %377, %375
  %.0281.i = phi float [ %383, %377 ], [ 1.000000e+00, %375 ]
  %385 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %386 unwind label %317

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %385, i64 4
  store i32 0, ptr %385, align 4
  br i1 %232, label %388, label %416

388:                                              ; preds = %386
  %.not326.i = icmp eq ptr %190, null
  br i1 %.not326.i, label %391, label %389

389:                                              ; preds = %388
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull %190)
  br label %391

.loopexit.i:                                      ; preds = %.lr.ph764.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %609
  %lpad.loopexit616.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %806, %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i, %680, %._crit_edge.i, %466
  %lpad.loopexit621.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1024, %1022, %._crit_edge758.i, %965, %._crit_edge743.i, %._crit_edge730.i, %871, %._crit_edge717.i, %.split721.us.invoke.i, %820, %817, %816, %815, %814, %813, %811, %.split680.us.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %417, %416, %_ZN3gmx17RangePartitioningD2Ev.exit.i, %394, %393
  %.sroa.0500.0.ph.ph.ph.ph.i = phi ptr [ %385, %393 ], [ %.sroa.0500.1.i, %.split680.us.i ], [ %.sroa.0500.1.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i ], [ %.sroa.0500.1.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i ], [ %.sroa.0500.1.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %.sroa.0500.1.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i ], [ %.sroa.0500.1.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ %.sroa.0500.1.i, %1024 ], [ %.sroa.0500.1.i, %1022 ], [ %.sroa.0500.1.i, %._crit_edge758.i ], [ %.sroa.0500.1.i, %965 ], [ %.sroa.0500.1.i, %._crit_edge743.i ], [ %.sroa.0500.1.i, %._crit_edge730.i ], [ %.sroa.0500.1.i, %871 ], [ %.sroa.0500.1.i, %._crit_edge717.i ], [ %.sroa.0500.1.i, %820 ], [ %.sroa.0500.1.i, %817 ], [ %.sroa.0500.1.i, %816 ], [ %.sroa.0500.1.i, %815 ], [ %.sroa.0500.1.i, %814 ], [ %.sroa.0500.1.i, %813 ], [ %.sroa.0500.1.i, %811 ], [ %.sroa.0500.1.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i ], [ %.sroa.0500.1.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i ], [ %.sroa.0500.1.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %395, %_ZN3gmx17RangePartitioningD2Ev.exit.i ], [ %385, %394 ], [ %385, %417 ], [ %385, %416 ], [ %.sroa.0500.1.i, %.split721.us.invoke.i ]
  %lpad.loopexit.split-lp622.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

391:                                              ; preds = %389, %388
  %392 = load ptr, ptr %22, align 8
  %.not327.i = icmp eq ptr %392, null
  br i1 %.not327.i, label %393, label %394

393:                                              ; preds = %391
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 149) #16
          to label %.noexc379.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc379.i:                                      ; preds = %393
  unreachable

394:                                              ; preds = %391
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %53, ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %_ZN3gmx17RangePartitioningaSEOS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN3gmx17RangePartitioningaSEOS0_.exit.i:         ; preds = %394
  %395 = load ptr, ptr %53, align 8
  %396 = getelementptr inbounds i8, ptr %53, i64 8
  %397 = load ptr, ptr %396, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %385) #20
  %398 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %399

399:                                              ; preds = %_ZN3gmx17RangePartitioningaSEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %398) #20
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %399, %_ZN3gmx17RangePartitioningaSEOS0_.exit.i
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %395 to i64
  %402 = sub i64 %400, %401
  %403 = lshr exact i64 %402, 2
  %404 = trunc i64 %403 to i32
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %25, align 4
  %406 = sext i32 %405 to i64
  %407 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.48, i32 noundef 154, i64 noundef %406, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit.i
  store ptr %407, ptr %24, align 8
  %408 = load i32, ptr %25, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 %indvars.iv.i
  %412 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %412, ptr %411, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %413 = load i32, ptr %25, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next.i, %414
  br i1 %415, label %.lr.ph.i, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, !llvm.loop !5

416:                                              ; preds = %386
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %190, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %54)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

417:                                              ; preds = %416
  %418 = load ptr, ptr %54, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 164, ptr noundef %418)
          to label %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i: ; preds = %417
  %.pre.i = load i32, ptr %25, align 4
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %.lr.ph.i, %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %419 = phi i32 [ %.pre.i, %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %408, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %413, %.lr.ph.i ]
  %.sroa.14.0.i = phi ptr [ %387, %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %397, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %397, %.lr.ph.i ]
  %.sroa.0500.1.i = phi ptr [ %385, %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %395, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %395, %.lr.ph.i ]
  %420 = sext i32 %419 to i64
  %421 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, i32 noundef 167, i64 noundef %420, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i:     ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %422 = load i32, ptr %25, align 4
  %423 = sext i32 %422 to i64
  %424 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef 168, i64 noundef %423, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i
  %425 = fmul float %235, %235
  %426 = load i32, ptr %25, align 4
  %427 = sext i32 %426 to i64
  %428 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef 172, i64 noundef %427, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i
  %429 = load i32, ptr %25, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, label %.preheader620.i

.preheader620.i:                                  ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i
  %431 = icmp eq i32 %236, 0
  %432 = icmp sgt i32 %236, 0
  %433 = getelementptr inbounds i8, ptr %30, i64 116
  %434 = getelementptr inbounds i8, ptr %28, i64 4
  %435 = getelementptr inbounds i8, ptr %28, i64 8
  %436 = ptrtoint ptr %.sroa.14.0.i to i64
  %437 = ptrtoint ptr %.sroa.0500.1.i to i64
  %438 = sub i64 %436, %437
  %.fr769.i = freeze i64 %438
  %439 = lshr i64 %.fr769.i, 2
  %440 = trunc i64 %439 to i32
  %441 = icmp sgt i32 %440, 1
  %442 = getelementptr inbounds i8, ptr %30, i64 24
  %443 = getelementptr inbounds i8, ptr %30, i64 12
  %444 = getelementptr inbounds i8, ptr %30, i64 16
  %445 = getelementptr inbounds i8, ptr %30, i64 28
  %446 = getelementptr inbounds i8, ptr %30, i64 80
  %447 = getelementptr inbounds i8, ptr %30, i64 88
  %448 = getelementptr inbounds i8, ptr %31, i64 136
  %449 = getelementptr inbounds i8, ptr %31, i64 144
  %450 = getelementptr inbounds i8, ptr %31, i64 736
  %451 = getelementptr inbounds i8, ptr %31, i64 112
  %452 = fpext float %.0281.i to double
  %453 = fmul double %452, 3.000000e+00
  br label %460

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i ]
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %454 = trunc nuw nsw i64 %indvars.iv.next805.i to i32
  %455 = uitofp nneg i32 %454 to float
  %456 = getelementptr inbounds float, ptr %428, i64 %indvars.iv804.i
  store float %455, ptr %456, align 4
  %457 = load i32, ptr %25, align 4
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next805.i, %458
  br i1 %459, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, label %.preheader620.i, !llvm.loop !7

460:                                              ; preds = %809, %.preheader620.i
  %.0597.i = phi i32 [ %.4.i, %809 ], [ 0, %.preheader620.i ]
  %.0593.i = phi i32 [ %.3596.i, %809 ], [ 0, %.preheader620.i ]
  %.0588.i = phi ptr [ %.1589.i, %809 ], [ null, %.preheader620.i ]
  %.0586.i = phi ptr [ %.1587.i, %809 ], [ null, %.preheader620.i ]
  %.0280.i = phi i32 [ %810, %809 ], [ 0, %.preheader620.i ]
  %.0276.i = phi i32 [ %.1277.i, %809 ], [ 0, %.preheader620.i ]
  %.0272.i = phi i32 [ %.3275.i, %809 ], [ 1, %.preheader620.i ]
  %.0268.i = phi i32 [ %.3271.i, %809 ], [ -1, %.preheader620.i ]
  %.0259.i = phi i32 [ %.2261.i, %809 ], [ 0, %.preheader620.i ]
  %.0256.i = phi float [ %.2258.i, %809 ], [ undef, %.preheader620.i ]
  %.0234.i = phi i1 [ %.1235.i, %809 ], [ true, %.preheader620.i ]
  br i1 %431, label %465, label %461

461:                                              ; preds = %460
  br i1 %432, label %462, label %725

462:                                              ; preds = %461
  %463 = urem i32 %.0280.i, %236
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %725

465:                                              ; preds = %462, %460
  br i1 %234, label %466, label %467

466:                                              ; preds = %465
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %29, i32 noundef %.0262.i, ptr noundef nonnull %433)
          to label %467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

467:                                              ; preds = %466, %465
  %468 = load i32, ptr %25, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph644.i, label %._crit_edge.i

.preheader619.i:                                  ; preds = %.lr.ph644.i
  %470 = icmp sgt i32 %474, 0
  br i1 %470, label %.lr.ph689.i, label %._crit_edge.i

.lr.ph644.i:                                      ; preds = %467, %.lr.ph644.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.lr.ph644.i ], [ 0, %467 ]
  %471 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv807.i
  %472 = trunc nuw nsw i64 %indvars.iv807.i to i32
  store i32 %472, ptr %471, align 4
  %473 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv807.i
  store i32 1, ptr %473, align 4
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %474 = load i32, ptr %25, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next808.i, %475
  br i1 %476, label %.lr.ph644.i, label %.preheader619.i, !llvm.loop !8

.loopexit615.i:                                   ; preds = %.loopexit613.i, %598, %.loopexit613.us.us.i, %.lr.ph689.i
  %477 = phi i32 [ %480, %.lr.ph689.i ], [ %551, %.loopexit613.us.us.i ], [ %480, %598 ], [ %660, %.loopexit613.i ]
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next836.i, %478
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  br i1 %479, label %.lr.ph689.i, label %._crit_edge.i, !llvm.loop !9

.lr.ph689.i:                                      ; preds = %.preheader619.i, %.loopexit615.i
  %480 = phi i32 [ %477, %.loopexit615.i ], [ %474, %.preheader619.i ]
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %.loopexit615.i ], [ 0, %.preheader619.i ]
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.loopexit615.i ], [ 1, %.preheader619.i ]
  %481 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv835.i
  %482 = load i32, ptr %481, align 4
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %483 = sext i32 %480 to i64
  %484 = icmp slt i64 %indvars.iv.next836.i, %483
  br i1 %484, label %.lr.ph663.i, label %.loopexit615.i

.lr.ph663.i:                                      ; preds = %.lr.ph689.i
  %485 = load ptr, ptr %24, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 %indvars.iv835.i
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x float], ptr %349, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = getelementptr i32, ptr %.sroa.0500.1.i, i64 %488
  %492 = getelementptr i8, ptr %491, i64 4
  %493 = sext i32 %482 to i64
  %494 = getelementptr inbounds i32, ptr %424, i64 %493
  br i1 %232, label %.lr.ph663.split.us.i, label %.lr.ph663.split.i

.lr.ph663.split.us.i:                             ; preds = %.lr.ph663.i
  br i1 %441, label %.lr.ph663.split.us.split.us.i, label %.lr.ph663.split.us.split.i

.lr.ph663.split.us.split.us.i:                    ; preds = %.lr.ph663.split.us.i, %.loopexit613.us.us.i
  %495 = phi i32 [ %551, %.loopexit613.us.us.i ], [ %480, %.lr.ph663.split.us.i ]
  %496 = phi i32 [ %552, %.loopexit613.us.us.i ], [ %480, %.lr.ph663.split.us.i ]
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %.loopexit613.us.us.i ], [ %indvars.iv813.i, %.lr.ph663.split.us.i ]
  %497 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv832.i
  %498 = load i32, ptr %497, align 4
  %.not340.us.us.i = icmp eq i32 %482, %498
  br i1 %.not340.us.us.i, label %.loopexit613.us.us.i, label %499

499:                                              ; preds = %.lr.ph663.split.us.split.us.i
  %500 = load i32, ptr %491, align 4
  %501 = load i32, ptr %492, align 4
  %.not.i.i.us.us.i = icmp sgt i32 %500, %501
  br i1 %.not.i.i.us.us.i, label %.split721.us.invoke.i, label %.preheader614.us.us.i

.lr.ph:                                           ; preds = %.preheader614.us.us.i, %.critedge2.us668.us.i
  %502 = phi i32 [ %530, %.critedge2.us668.us.i ], [ %501, %.preheader614.us.us.i ]
  %indvars.iv823.i106 = phi i64 [ %indvars.iv.next824.i, %.critedge2.us668.us.i ], [ %564, %.preheader614.us.us.i ]
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv823.i106, %503
  br i1 %504, label %505, label %.loopexit613.us.us.i

505:                                              ; preds = %.lr.ph
  %506 = load i32, ptr %562, align 4
  %507 = load i32, ptr %563, align 4
  %.not.i.i396.us667.us.i = icmp sgt i32 %506, %507
  br i1 %.not.i.i396.us667.us.i, label %.split721.us.invoke.i, label %.preheader608.us670.us.i

508:                                              ; preds = %.preheader608.us670.us.i, %514
  %indvars.iv821.i = phi i64 [ %557, %.preheader608.us670.us.i ], [ %indvars.iv.next822.i, %514 ]
  %509 = load i32, ptr %562, align 4
  %510 = load i32, ptr %563, align 4
  %.not.i.i403.us.us.i = icmp sgt i32 %509, %510
  br i1 %.not.i.i403.us.us.i, label %.split721.us.invoke.i, label %511

511:                                              ; preds = %508
  %512 = sext i32 %510 to i64
  %513 = icmp slt i64 %indvars.iv821.i, %512
  br i1 %513, label %514, label %.critedge2.us668.us.i

514:                                              ; preds = %511
  %515 = getelementptr inbounds [3 x float], ptr %349, i64 %indvars.iv821.i
  %516 = load float, ptr %556, align 4
  %517 = getelementptr inbounds i8, ptr %515, i64 8
  %518 = load float, ptr %517, align 4
  %519 = fsub float %516, %518
  %520 = load <2 x float>, ptr %555, align 4
  %521 = load <2 x float>, ptr %515, align 4
  %522 = fsub <2 x float> %520, %521
  store <2 x float> %522, ptr %28, align 8
  store float %519, ptr %435, align 8
  %523 = fmul <2 x float> %522, %522
  %524 = extractelement <2 x float> %523, i64 1
  %525 = extractelement <2 x float> %522, i64 0
  %526 = call float @llvm.fmuladd.f32(float %525, float %525, float %524)
  %527 = call noundef float @llvm.fmuladd.f32(float %519, float %519, float %526)
  %528 = fcmp olt float %527, %425
  %indvars.iv.next822.i = add nsw i64 %indvars.iv821.i, 1
  br i1 %528, label %.critedge.loopexit.us.us.i, label %508, !llvm.loop !10

.critedge2.us668.us.i:                            ; preds = %511
  %indvars.iv.next824.i = add nsw i64 %indvars.iv823.i106, 1
  %529 = load i32, ptr %491, align 4
  %530 = load i32, ptr %492, align 4
  %.not.i.i389.us666.us.i = icmp sgt i32 %529, %530
  br i1 %.not.i.i389.us666.us.i, label %.split721.us.invoke.i, label %.lr.ph

531:                                              ; preds = %.lr.ph661.us.us.i, %545
  %532 = phi i32 [ %565, %.lr.ph661.us.us.i ], [ %546, %545 ]
  %533 = phi i32 [ %566, %.lr.ph661.us.us.i ], [ %547, %545 ]
  %534 = phi i32 [ %566, %.lr.ph661.us.us.i ], [ %548, %545 ]
  %indvars.iv829.i = phi i64 [ 0, %.lr.ph661.us.us.i ], [ %indvars.iv.next830.i, %545 ]
  %535 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv829.i
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, %498
  br i1 %537, label %538, label %545

538:                                              ; preds = %531
  %539 = load i32, ptr %595, align 4
  %540 = icmp slt i32 %539, 1
  br i1 %540, label %.split680.us.i, label %541

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %595, align 4
  store i32 %482, ptr %535, align 4
  %543 = load i32, ptr %494, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %494, align 4
  %.pre896.i = load i32, ptr %25, align 4
  br label %545

545:                                              ; preds = %541, %531
  %546 = phi i32 [ %.pre896.i, %541 ], [ %532, %531 ]
  %547 = phi i32 [ %.pre896.i, %541 ], [ %533, %531 ]
  %548 = phi i32 [ %.pre896.i, %541 ], [ %534, %531 ]
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next830.i, %549
  br i1 %550, label %531, label %.loopexit613.us.us.i, !llvm.loop !11

.loopexit613.us.us.i:                             ; preds = %.lr.ph, %545, %.critedge.loopexit.us.us.i, %.lr.ph663.split.us.split.us.i
  %551 = phi i32 [ %565, %.critedge.loopexit.us.us.i ], [ %495, %.lr.ph663.split.us.split.us.i ], [ %546, %545 ], [ %495, %.lr.ph ]
  %552 = phi i32 [ %566, %.critedge.loopexit.us.us.i ], [ %496, %.lr.ph663.split.us.split.us.i ], [ %547, %545 ], [ %496, %.lr.ph ]
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %553 = trunc nuw i64 %indvars.iv.next833.i to i32
  %554 = icmp sgt i32 %552, %553
  br i1 %554, label %.lr.ph663.split.us.split.us.i, label %.loopexit615.i, !llvm.loop !12

.preheader608.us670.us.i:                         ; preds = %505
  %555 = getelementptr inbounds [3 x float], ptr %349, i64 %indvars.iv823.i106
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = sext i32 %506 to i64
  br label %508

.preheader614.us.us.i:                            ; preds = %499
  %558 = load ptr, ptr %24, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 %indvars.iv832.i
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr i32, ptr %.sroa.0500.1.i, i64 %561
  %563 = getelementptr i8, ptr %562, i64 4
  %564 = sext i32 %500 to i64
  br i1 %234, label %.lr.ph109, label %.lr.ph

.critedge.loopexit.us.us.loopexit.i:              ; preds = %.lr.ph109, %586
  %.pre895.i = load i32, ptr %25, align 4
  br label %.critedge.loopexit.us.us.i

.critedge.loopexit.us.us.i:                       ; preds = %514, %.critedge.loopexit.us.us.loopexit.i
  %565 = phi i32 [ %.pre895.i, %.critedge.loopexit.us.us.loopexit.i ], [ %495, %514 ]
  %566 = phi i32 [ %.pre895.i, %.critedge.loopexit.us.us.loopexit.i ], [ %496, %514 ]
  %.us-phi656.us.us.i = phi i1 [ %570, %.critedge.loopexit.us.us.loopexit.i ], [ true, %514 ]
  %567 = icmp sgt i32 %566, 0
  %or.cond.i = select i1 %.us-phi656.us.us.i, i1 %567, i1 false
  br i1 %or.cond.i, label %.lr.ph661.us.us.i, label %.loopexit613.us.us.i

.lr.ph109:                                        ; preds = %.preheader614.us.us.i, %.critedge2.us.us.us.i
  %568 = phi i32 [ %575, %.critedge2.us.us.us.i ], [ %501, %.preheader614.us.us.i ]
  %indvars.iv827.i108 = phi i64 [ %indvars.iv.next828.i, %.critedge2.us.us.us.i ], [ %564, %.preheader614.us.us.i ]
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv827.i108, %569
  br i1 %570, label %571, label %.critedge.loopexit.us.us.loopexit.i

571:                                              ; preds = %.lr.ph109
  %572 = load i32, ptr %562, align 4
  %573 = load i32, ptr %563, align 4
  %.not.i.i396.us.us.us.i = icmp sgt i32 %572, %573
  br i1 %.not.i.i396.us.us.us.i, label %.split721.us.invoke.i, label %.preheader608.us.us.us.i

.critedge2.us.us.us.i:                            ; preds = %581
  %indvars.iv.next828.i = add nsw i64 %indvars.iv827.i108, 1
  %574 = load i32, ptr %491, align 4
  %575 = load i32, ptr %492, align 4
  %.not.i.i389.us.us.us.i = icmp sgt i32 %574, %575
  br i1 %.not.i.i389.us.us.us.i, label %.split721.us.invoke.i, label %.lr.ph109

.preheader608.us.us.us.i:                         ; preds = %571
  %576 = getelementptr inbounds [3 x float], ptr %349, i64 %indvars.iv827.i108
  %577 = sext i32 %572 to i64
  br label %578

578:                                              ; preds = %586, %.preheader608.us.us.us.i
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %586 ], [ %577, %.preheader608.us.us.us.i ]
  %579 = load i32, ptr %562, align 4
  %580 = load i32, ptr %563, align 4
  %.not.i.i403.us.us.us.us.i = icmp sgt i32 %579, %580
  br i1 %.not.i.i403.us.us.us.us.i, label %.split721.us.invoke.i, label %581

581:                                              ; preds = %578
  %582 = sext i32 %580 to i64
  %583 = icmp slt i64 %indvars.iv825.i, %582
  br i1 %583, label %584, label %.critedge2.us.us.us.i

584:                                              ; preds = %581
  %585 = getelementptr inbounds [3 x float], ptr %349, i64 %indvars.iv825.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %29, ptr noundef %576, ptr noundef %585, ptr noundef nonnull %28)
          to label %586 unwind label %.loopexit.split-lp.thread.i

586:                                              ; preds = %584
  %587 = load float, ptr %28, align 8
  %588 = load float, ptr %434, align 4
  %589 = fmul float %588, %588
  %590 = call float @llvm.fmuladd.f32(float %587, float %587, float %589)
  %591 = load float, ptr %435, align 8
  %592 = call noundef float @llvm.fmuladd.f32(float %591, float %591, float %590)
  %593 = fcmp olt float %592, %425
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, 1
  br i1 %593, label %.critedge.loopexit.us.us.loopexit.i, label %578, !llvm.loop !10

.lr.ph661.us.us.i:                                ; preds = %.critedge.loopexit.us.us.i
  %594 = sext i32 %498 to i64
  %595 = getelementptr inbounds i32, ptr %424, i64 %594
  br label %531

.loopexit.split-lp.thread.i:                      ; preds = %584
  %lpad.loopexit609.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %1039

.lr.ph663.split.us.split.i:                       ; preds = %.lr.ph663.split.us.i, %598
  %indvars.iv818.i = phi i64 [ %indvars.iv.next819.i, %598 ], [ %indvars.iv813.i, %.lr.ph663.split.us.i ]
  %596 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv818.i
  %597 = load i32, ptr %596, align 4
  %.not340.us.i = icmp eq i32 %482, %597
  br i1 %.not340.us.i, label %598, label %.split721.us.invoke.i

598:                                              ; preds = %.lr.ph663.split.us.split.i
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next819.i to i32
  %exitcond.not = icmp eq i32 %480, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit615.i, label %.lr.ph663.split.us.split.i, !llvm.loop !12

.lr.ph663.split.i:                                ; preds = %.lr.ph663.i, %.loopexit613.i
  %599 = phi i32 [ %660, %.loopexit613.i ], [ %480, %.lr.ph663.i ]
  %600 = phi i32 [ %661, %.loopexit613.i ], [ %480, %.lr.ph663.i ]
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.loopexit613.i ], [ %indvars.iv813.i, %.lr.ph663.i ]
  %601 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv815.i
  %602 = load i32, ptr %601, align 4
  %.not340.i = icmp eq i32 %482, %602
  br i1 %.not340.i, label %.loopexit613.i, label %603

603:                                              ; preds = %.lr.ph663.split.i
  %604 = load ptr, ptr %24, align 8
  %605 = getelementptr inbounds i32, ptr %604, i64 %indvars.iv815.i
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3 x float], ptr %349, i64 %607
  br i1 %234, label %609, label %611

609:                                              ; preds = %603
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %29, ptr noundef %489, ptr noundef %608, ptr noundef nonnull %28)
          to label %..critedge_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

..critedge_crit_edge.i:                           ; preds = %609
  %610 = load <2 x float>, ptr %28, align 8
  %.pre892.i = load float, ptr %435, align 8
  %.pre893.i = load i32, ptr %25, align 4
  br label %.critedge.i

611:                                              ; preds = %603
  %612 = load <2 x float>, ptr %489, align 4
  %613 = load <2 x float>, ptr %608, align 4
  %614 = fsub <2 x float> %612, %613
  %615 = load float, ptr %490, align 4
  %616 = getelementptr inbounds i8, ptr %608, i64 8
  %617 = load float, ptr %616, align 4
  %618 = fsub float %615, %617
  store <2 x float> %614, ptr %28, align 8
  store float %618, ptr %435, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %611, %..critedge_crit_edge.i
  %619 = phi i32 [ %.pre893.i, %..critedge_crit_edge.i ], [ %599, %611 ]
  %620 = phi i32 [ %.pre893.i, %..critedge_crit_edge.i ], [ %600, %611 ]
  %621 = phi float [ %.pre892.i, %..critedge_crit_edge.i ], [ %618, %611 ]
  %622 = phi <2 x float> [ %610, %..critedge_crit_edge.i ], [ %614, %611 ]
  %623 = fmul <2 x float> %622, %622
  %624 = extractelement <2 x float> %623, i64 1
  %625 = extractelement <2 x float> %622, i64 0
  %626 = call float @llvm.fmuladd.f32(float %625, float %625, float %624)
  %627 = call noundef float @llvm.fmuladd.f32(float %621, float %621, float %626)
  %628 = fcmp olt float %627, %425
  %629 = icmp sgt i32 %620, 0
  %or.cond767.i = select i1 %628, i1 %629, i1 false
  br i1 %or.cond767.i, label %.lr.ph661.i, label %.loopexit613.i

.lr.ph661.i:                                      ; preds = %.critedge.i
  %630 = sext i32 %602 to i64
  %631 = getelementptr inbounds i32, ptr %424, i64 %630
  br label %632

632:                                              ; preds = %654, %.lr.ph661.i
  %633 = phi i32 [ %619, %.lr.ph661.i ], [ %655, %654 ]
  %634 = phi i32 [ %620, %.lr.ph661.i ], [ %656, %654 ]
  %635 = phi i32 [ %620, %.lr.ph661.i ], [ %657, %654 ]
  %indvars.iv810.i = phi i64 [ 0, %.lr.ph661.i ], [ %indvars.iv.next811.i, %654 ]
  %636 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv810.i
  %637 = load i32, ptr %636, align 4
  %638 = icmp eq i32 %637, %602
  br i1 %638, label %639, label %654

639:                                              ; preds = %632
  %640 = load i32, ptr %631, align 4
  %641 = icmp slt i32 %640, 1
  br i1 %641, label %.split680.us.i, label %650

.split680.us.i:                                   ; preds = %639, %538
  %.us-phi.i = phi i32 [ %498, %538 ], [ %602, %639 ]
  %.us-phi681.i = phi ptr [ %595, %538 ], [ %631, %639 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

642:                                              ; preds = %.split680.us.i
  %643 = load i32, ptr %.us-phi681.i, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 264, ptr noundef nonnull @.str.65, i32 noundef %643, i32 noundef %.us-phi.i) #16
          to label %644 unwind label %645

644:                                              ; preds = %642
  unreachable

645:                                              ; preds = %642
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = getelementptr inbounds i8, ptr %55, i64 32
  %648 = load ptr, ptr %647, align 8
  %.not.i.i.i30 = icmp eq ptr %648, null
  br i1 %.not.i.i.i30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31, label %649

649:                                              ; preds = %645
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %647, ptr noundef nonnull %648) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31

_ZNSt10filesystem7__cxx114pathD2Ev.exit31:        ; preds = %645, %649
  store ptr null, ptr %647, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.loopexit.split-lp.i

650:                                              ; preds = %639
  %651 = add nsw i32 %640, -1
  store i32 %651, ptr %631, align 4
  store i32 %482, ptr %636, align 4
  %652 = load i32, ptr %494, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %494, align 4
  %.pre894.i = load i32, ptr %25, align 4
  br label %654

654:                                              ; preds = %650, %632
  %655 = phi i32 [ %633, %632 ], [ %.pre894.i, %650 ]
  %656 = phi i32 [ %634, %632 ], [ %.pre894.i, %650 ]
  %657 = phi i32 [ %635, %632 ], [ %.pre894.i, %650 ]
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next811.i, %658
  br i1 %659, label %632, label %.loopexit613.i, !llvm.loop !11

.loopexit613.i:                                   ; preds = %654, %.critedge.i, %.lr.ph663.split.i
  %660 = phi i32 [ %599, %.lr.ph663.split.i ], [ %619, %.critedge.i ], [ %655, %654 ]
  %661 = phi i32 [ %600, %.lr.ph663.split.i ], [ %620, %.critedge.i ], [ %656, %654 ]
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 1
  %662 = trunc nuw i64 %indvars.iv.next816.i to i32
  %663 = icmp sgt i32 %661, %662
  br i1 %663, label %.lr.ph663.split.i, label %.loopexit615.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.loopexit615.i, %.preheader619.i, %467
  %664 = add nsw i32 %.0276.i, 1
  %665 = sext i32 %664 to i64
  %666 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.48, i32 noundef 279, ptr noundef %.0588.i, i64 noundef %665, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %._crit_edge.i
  %667 = load i8, ptr %442, align 8
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %671

669:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %670 = load float, ptr %445, align 4
  br label %680

671:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %672 = load i8, ptr %443, align 4
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load i64, ptr %444, align 8
  %676 = sitofp i64 %675 to float
  br label %680

677:                                              ; preds = %671
  %678 = add nsw i32 %.0259.i, 1
  %679 = sitofp i32 %678 to float
  br label %680

680:                                              ; preds = %677, %674, %669
  %.1260.i = phi i32 [ %.0259.i, %669 ], [ %.0259.i, %674 ], [ %678, %677 ]
  %.1257.i = phi float [ %670, %669 ], [ %676, %674 ], [ %679, %677 ]
  %681 = fmul float %242, %.1257.i
  %682 = sext i32 %.0276.i to i64
  %683 = getelementptr inbounds float, ptr %666, i64 %682
  store float %681, ptr %683, align 4
  %684 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 293, ptr noundef %.0586.i, i64 noundef %665, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i:     ; preds = %680
  %685 = getelementptr inbounds ptr, ptr %684, i64 %682
  %686 = load i32, ptr %25, align 4
  %687 = sext i32 %686 to i64
  %688 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef 294, i64 noundef %687, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i:     ; preds = %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i
  store ptr %688, ptr %685, align 8
  %689 = load i32, ptr %25, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph697.i, label %._crit_edge698.thread.i

._crit_edge698.thread.i:                          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i
  %691 = fpext float %.1257.i to double
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.69, double noundef %691, i32 noundef 0) #17
  br label %722

.lr.ph697.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i, %710
  %indvars.iv838.i = phi i64 [ %indvars.iv.next839.i, %710 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.0266696.i = phi i32 [ %.1267.i, %710 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.1269695.i = phi i32 [ %spec.select348.i, %710 ], [ -1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.1273694.i = phi i32 [ %spec.select.i, %710 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.0278693.i = phi i32 [ %.1279.i, %710 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.0300691.i = phi float [ %.1301.i, %710 ], [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.1594690.i = phi i32 [ %.2595.i, %710 ], [ %.0593.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %693 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv838.i
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, %.1273694.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %694, i32 %.1273694.i)
  %696 = trunc nuw nsw i64 %indvars.iv838.i to i32
  %spec.select348.i = select i1 %695, i32 %696, i32 %.1269695.i
  %697 = icmp sgt i32 %694, 0
  br i1 %697, label %698, label %710

698:                                              ; preds = %.lr.ph697.i
  %699 = add nsw i32 %.0278693.i, 1
  %700 = load ptr, ptr %685, align 8
  %701 = zext nneg i32 %694 to i64
  %702 = getelementptr float, ptr %700, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -4
  %704 = load float, ptr %703, align 4
  %705 = fadd float %704, 1.000000e+00
  store float %705, ptr %703, align 4
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.1594690.i, i32 %694)
  %.not602.i = icmp eq i32 %694, 1
  br i1 %.not602.i, label %710, label %706

706:                                              ; preds = %698
  %707 = sitofp i32 %694 to float
  %708 = fadd float %.0300691.i, %707
  %709 = add nsw i32 %.0266696.i, 1
  br label %710

710:                                              ; preds = %706, %698, %.lr.ph697.i
  %.2595.i = phi i32 [ %.sroa.speculated.i, %706 ], [ %.sroa.speculated.i, %698 ], [ %.1594690.i, %.lr.ph697.i ]
  %.1301.i = phi float [ %708, %706 ], [ %.0300691.i, %698 ], [ %.0300691.i, %.lr.ph697.i ]
  %.1279.i = phi i32 [ %699, %706 ], [ %699, %698 ], [ %.0278693.i, %.lr.ph697.i ]
  %.1267.i = phi i32 [ %709, %706 ], [ %.0266696.i, %698 ], [ %.0266696.i, %.lr.ph697.i ]
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %711 = load i32, ptr %25, align 4
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next839.i, %712
  br i1 %713, label %.lr.ph697.i, label %._crit_edge698.i, !llvm.loop !13

._crit_edge698.i:                                 ; preds = %710
  %714 = fpext float %.1257.i to double
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.69, double noundef %714, i32 noundef %.1279.i) #17
  %716 = icmp sgt i32 %.1267.i, 0
  br i1 %716, label %717, label %722

717:                                              ; preds = %._crit_edge698.i
  %718 = sitofp i32 %.1267.i to float
  %719 = fdiv float %.1301.i, %718
  %720 = fpext float %719 to double
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.70, double noundef %714, double noundef %720) #17
  br label %722

722:                                              ; preds = %717, %._crit_edge698.i, %._crit_edge698.thread.i
  %723 = phi double [ %691, %._crit_edge698.thread.i ], [ %714, %717 ], [ %714, %._crit_edge698.i ]
  %.1269.lcssa925.i = phi i32 [ -1, %._crit_edge698.thread.i ], [ %spec.select348.i, %717 ], [ %spec.select348.i, %._crit_edge698.i ]
  %.1273.lcssa924.i = phi i32 [ 1, %._crit_edge698.thread.i ], [ %spec.select.i, %717 ], [ %spec.select.i, %._crit_edge698.i ]
  %.1594.lcssa923.i = phi i32 [ %.0593.i, %._crit_edge698.thread.i ], [ %.2595.i, %717 ], [ %.2595.i, %._crit_edge698.i ]
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.69, double noundef %723, i32 noundef %.1273.lcssa924.i) #17
  br label %725

725:                                              ; preds = %722, %462, %461
  %.3596.i = phi i32 [ %.1594.lcssa923.i, %722 ], [ %.0593.i, %462 ], [ %.0593.i, %461 ]
  %.1589.i = phi ptr [ %666, %722 ], [ %.0588.i, %462 ], [ %.0588.i, %461 ]
  %.1587.i = phi ptr [ %684, %722 ], [ %.0586.i, %462 ], [ %.0586.i, %461 ]
  %.1277.i = phi i32 [ %664, %722 ], [ %.0276.i, %462 ], [ %.0276.i, %461 ]
  %.3275.i = phi i32 [ %.1273.lcssa924.i, %722 ], [ %.0272.i, %462 ], [ %.0272.i, %461 ]
  %.3271.i = phi i32 [ %.1269.lcssa925.i, %722 ], [ %.0268.i, %462 ], [ %.0268.i, %461 ]
  %.2261.i = phi i32 [ %.1260.i, %722 ], [ %.0259.i, %462 ], [ %.0259.i, %461 ]
  %.2258.i = phi float [ %.1257.i, %722 ], [ %.0256.i, %462 ], [ %.0256.i, %461 ]
  %726 = load i8, ptr %446, align 8
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %806

728:                                              ; preds = %725
  %729 = load ptr, ptr %22, align 8
  %.not328.i = icmp eq ptr %729, null
  br i1 %.not328.i, label %730, label %732

730:                                              ; preds = %728
  br i1 %.0234.i, label %731, label %806

731:                                              ; preds = %730
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %806

732:                                              ; preds = %728
  %733 = load ptr, ptr %447, align 8
  %734 = icmp sgt i32 %.3271.i, -1
  br i1 %734, label %.preheader618.i, label %806

.preheader618.i:                                  ; preds = %732
  %735 = load i32, ptr %25, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph707.i, label %._crit_edge708.i

.lr.ph707.i:                                      ; preds = %.preheader618.i
  %737 = load ptr, ptr %24, align 8
  %738 = load ptr, ptr %449, align 8
  %739 = load ptr, ptr %448, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = sdiv exact i64 %742, 56
  %744 = trunc i64 %743 to i32
  %745 = load ptr, ptr %450, align 8
  %746 = load ptr, ptr %451, align 8
  %wide.trip.count.i = zext nneg i32 %735 to i64
  br label %747

747:                                              ; preds = %795, %.lr.ph707.i
  %indvars.iv841.i = phi i64 [ 0, %.lr.ph707.i ], [ %indvars.iv.next842.i, %795 ]
  %.0298705.i = phi float [ 0.000000e+00, %.lr.ph707.i ], [ %.1299.i, %795 ]
  %.1598704.i = phi i32 [ %.0597.i, %.lr.ph707.i ], [ %.3600.i, %795 ]
  %748 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv841.i
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, %.3271.i
  br i1 %750, label %751, label %795

751:                                              ; preds = %747
  %752 = getelementptr inbounds i32, ptr %737, i64 %indvars.iv841.i
  %753 = load i32, ptr %752, align 4
  br label %754

754:                                              ; preds = %763, %751
  %.2599.i = phi i32 [ %.1598704.i, %751 ], [ %766, %763 ]
  %.026.i.i.i.i = phi i32 [ %744, %751 ], [ %.127.i.i.i.i, %763 ]
  %.0.i.i.i.i = phi i32 [ -1, %751 ], [ %.1.i.i.i.i, %763 ]
  %755 = sext i32 %.2599.i to i64
  %756 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %745, i64 %755
  %757 = getelementptr inbounds i8, ptr %756, i64 4
  %758 = load i32, ptr %757, align 4
  %.fr1.i.i.i.i = freeze i32 %758
  %759 = icmp sgt i32 %.fr1.i.i.i.i, %753
  br i1 %759, label %763, label %760

760:                                              ; preds = %754
  %761 = getelementptr inbounds i8, ptr %756, i64 8
  %762 = load i32, ptr %761, align 4
  %.not.i.i.i414.i = icmp sgt i32 %762, %753
  br i1 %.not.i.i.i414.i, label %767, label %763

763:                                              ; preds = %760, %754
  %.127.i.i.i.i = phi i32 [ %.2599.i, %754 ], [ %.026.i.i.i.i, %760 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %754 ], [ %.2599.i, %760 ]
  %764 = add i32 %.127.i.i.i.i, 1
  %765 = add i32 %764, %.1.i.i.i.i
  %766 = ashr i32 %765, 1
  br label %754, !llvm.loop !14

767:                                              ; preds = %760
  %768 = sub i32 %753, %.fr1.i.i.i.i
  %769 = load i32, ptr %756, align 4
  %770 = srem i32 %768, %769
  %771 = getelementptr inbounds %struct.gmx_molblock_t, ptr %739, i64 %755
  %772 = load i32, ptr %771, align 8
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.gmx_moltype_t, ptr %746, i64 %773, i32 1, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = sext i32 %770 to i64
  %777 = getelementptr inbounds %struct.t_atom, ptr %775, i64 %776
  %778 = load float, ptr %777, align 4
  %779 = fpext float %778 to double
  %780 = fmul double %779, 5.000000e-01
  %781 = sext i32 %753 to i64
  %782 = getelementptr inbounds [3 x float], ptr %733, i64 %781
  %783 = load float, ptr %782, align 4
  %784 = getelementptr inbounds i8, ptr %782, i64 4
  %785 = load float, ptr %784, align 4
  %786 = fmul float %785, %785
  %787 = call float @llvm.fmuladd.f32(float %783, float %783, float %786)
  %788 = getelementptr inbounds i8, ptr %782, i64 8
  %789 = load float, ptr %788, align 4
  %790 = call noundef float @llvm.fmuladd.f32(float %789, float %789, float %787)
  %791 = fpext float %790 to double
  %792 = fpext float %.0298705.i to double
  %793 = call double @llvm.fmuladd.f64(double %780, double %791, double %792)
  %794 = fptrunc double %793 to float
  br label %795

795:                                              ; preds = %767, %747
  %.3600.i = phi i32 [ %.2599.i, %767 ], [ %.1598704.i, %747 ]
  %.1299.i = phi float [ %794, %767 ], [ %.0298705.i, %747 ]
  %indvars.iv.next842.i = add nuw nsw i64 %indvars.iv841.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next842.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge708.i, label %747, !llvm.loop !15

._crit_edge708.i:                                 ; preds = %795, %.preheader618.i
  %.1598.lcssa.i = phi i32 [ %.0597.i, %.preheader618.i ], [ %.3600.i, %795 ]
  %.0298.lcssa.i = phi float [ 0.000000e+00, %.preheader618.i ], [ %.1299.i, %795 ]
  %796 = fpext float %.0298.lcssa.i to double
  %797 = fmul double %796, 2.000000e+00
  %798 = sitofp i32 %.3275.i to double
  %799 = fmul double %453, %798
  %800 = fmul double %799, 0x3F81072C483AF26D
  %801 = fdiv double %797, %800
  %802 = fptrunc double %801 to float
  %803 = fpext float %.2258.i to double
  %804 = fpext float %802 to double
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.72, double noundef %803, double noundef %804) #17
  br label %806

806:                                              ; preds = %._crit_edge708.i, %732, %731, %730, %725
  %.4.i = phi i32 [ %.0597.i, %731 ], [ %.0597.i, %730 ], [ %.1598.lcssa.i, %._crit_edge708.i ], [ %.0597.i, %732 ], [ %.0597.i, %725 ]
  %.1235.i = phi i1 [ false, %731 ], [ false, %730 ], [ %.0234.i, %._crit_edge708.i ], [ %.0234.i, %732 ], [ %.0234.i, %725 ]
  %807 = load ptr, ptr %27, align 8
  %808 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %239, ptr noundef %807, ptr noundef nonnull %30)
          to label %809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

809:                                              ; preds = %806
  %810 = add nuw nsw i32 %.0280.i, 1
  br i1 %808, label %460, label %811, !llvm.loop !16

811:                                              ; preds = %809
  %812 = load ptr, ptr %27, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %812)
          to label %813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

813:                                              ; preds = %811
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %30)
          to label %814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

814:                                              ; preds = %813
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %254)
          to label %815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

815:                                              ; preds = %814
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %269)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

816:                                              ; preds = %815
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %284)
          to label %817 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

817:                                              ; preds = %816
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %299)
          to label %818 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

818:                                              ; preds = %817
  %819 = icmp sgt i32 %.3271.i, -1
  br i1 %819, label %820, label %871

820:                                              ; preds = %818
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %821 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

821:                                              ; preds = %820
  %822 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.73)
          to label %823 unwind label %864

823:                                              ; preds = %821
  %824 = getelementptr inbounds i8, ptr %56, i64 32
  %825 = load ptr, ptr %824, align 8
  %.not.i.i.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %826

826:                                              ; preds = %823
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %824, ptr noundef nonnull %825) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %823, %826
  store ptr null, ptr %824, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  %827 = call i64 @fwrite(ptr nonnull @.str.74, i64 14, i64 1, ptr %822)
  %828 = load i32, ptr %25, align 4
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %.lr.ph716.i, label %._crit_edge717.i

.lr.ph716.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %232, label %.lr.ph716.split.us.i, label %.lr.ph716.split.i

.lr.ph716.split.us.i:                             ; preds = %.lr.ph716.i
  br i1 %441, label %.lr.ph716.split.us.split.us.i, label %.lr.ph716.split.us.split.i

.lr.ph716.split.us.split.us.i:                    ; preds = %.lr.ph716.split.us.i, %.loopexit607.us.us.i
  %830 = phi i32 [ %841, %.loopexit607.us.us.i ], [ %828, %.lr.ph716.split.us.i ]
  %indvars.iv852.i = phi i64 [ %indvars.iv.next853.i, %.loopexit607.us.us.i ], [ 0, %.lr.ph716.split.us.i ]
  %831 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv852.i
  %832 = load i32, ptr %831, align 4
  %833 = icmp eq i32 %832, %.3271.i
  br i1 %833, label %834, label %.loopexit607.us.us.i

834:                                              ; preds = %.lr.ph716.split.us.split.us.i
  %835 = getelementptr i32, ptr %.sroa.0500.1.i, i64 %indvars.iv852.i
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr i8, ptr %835, i64 4
  %838 = load i32, ptr %837, align 4
  %.not.i.i416.us.us.i = icmp sgt i32 %836, %838
  br i1 %.not.i.i416.us.us.i, label %.split721.us.invoke.i, label %.preheader606.us.us.i

.lr.ph713.us.us.i:                                ; preds = %.preheader606.us.us.i, %.lr.ph713.us.us.i
  %.sroa.0.0712.us.us.i = phi i32 [ %839, %.lr.ph713.us.us.i ], [ %836, %.preheader606.us.us.i ]
  %839 = add nsw i32 %.sroa.0.0712.us.us.i, 1
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.75, i32 noundef %839) #17
  %.not601.us.us.i = icmp eq i32 %839, %838
  br i1 %.not601.us.us.i, label %.loopexit607.us.us.loopexit.i, label %.lr.ph713.us.us.i

.loopexit607.us.us.loopexit.i:                    ; preds = %.lr.ph713.us.us.i
  %.pre898.i = load i32, ptr %25, align 4
  br label %.loopexit607.us.us.i

.loopexit607.us.us.i:                             ; preds = %.preheader606.us.us.i, %.loopexit607.us.us.loopexit.i, %.lr.ph716.split.us.split.us.i
  %841 = phi i32 [ %.pre898.i, %.loopexit607.us.us.loopexit.i ], [ %830, %.preheader606.us.us.i ], [ %830, %.lr.ph716.split.us.split.us.i ]
  %indvars.iv.next853.i = add nuw nsw i64 %indvars.iv852.i, 1
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %indvars.iv.next853.i, %842
  br i1 %843, label %.lr.ph716.split.us.split.us.i, label %._crit_edge717.i, !llvm.loop !17

.preheader606.us.us.i:                            ; preds = %834
  %.not601711.us.us.i = icmp eq i32 %836, %838
  br i1 %.not601711.us.us.i, label %.loopexit607.us.us.i, label %.lr.ph713.us.us.i

.lr.ph716.split.us.split.i:                       ; preds = %.lr.ph716.split.us.i
  %wide.trip.count850.i = zext nneg i32 %828 to i64
  br label %844

844:                                              ; preds = %848, %.lr.ph716.split.us.split.i
  %indvars.iv847.i = phi i64 [ %indvars.iv.next848.i, %848 ], [ 0, %.lr.ph716.split.us.split.i ]
  %845 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv847.i
  %846 = load i32, ptr %845, align 4
  %847 = icmp eq i32 %846, %.3271.i
  br i1 %847, label %.split721.us.invoke.i, label %848

848:                                              ; preds = %844
  %indvars.iv.next848.i = add nuw nsw i64 %indvars.iv847.i, 1
  %exitcond851.not.i = icmp eq i64 %indvars.iv.next848.i, %wide.trip.count850.i
  br i1 %exitcond851.not.i, label %._crit_edge717.i, label %844, !llvm.loop !17

.lr.ph716.split.i:                                ; preds = %.lr.ph716.i, %866
  %849 = phi i32 [ %867, %866 ], [ %828, %.lr.ph716.i ]
  %indvars.iv844.i = phi i64 [ %indvars.iv.next845.i, %866 ], [ 0, %.lr.ph716.i ]
  %850 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv844.i
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %851, %.3271.i
  br i1 %852, label %853, label %866

853:                                              ; preds = %.lr.ph716.split.i
  %854 = load ptr, ptr %24, align 8
  %855 = getelementptr inbounds i32, ptr %854, i64 %indvars.iv844.i
  %856 = load i32, ptr %855, align 4
  %857 = add nsw i32 %856, 1
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.75, i32 noundef %857) #17
  %.pre897.i = load i32, ptr %25, align 4
  br label %866

.split721.us.invoke.i:                            ; preds = %.lr.ph663.split.us.split.i, %499, %.critedge2.us668.us.i, %505, %.critedge2.us.us.us.i, %571, %508, %578, %844, %834
  %859 = phi ptr [ @.str.93, %834 ], [ @.str.91, %844 ], [ @.str.93, %578 ], [ @.str.93, %508 ], [ @.str.93, %571 ], [ @.str.93, %.critedge2.us.us.us.i ], [ @.str.93, %505 ], [ @.str.93, %.critedge2.us668.us.i ], [ @.str.93, %499 ], [ @.str.91, %.lr.ph663.split.us.split.i ]
  %860 = phi ptr [ @.str.94, %834 ], [ @.str.92, %844 ], [ @.str.94, %578 ], [ @.str.94, %508 ], [ @.str.94, %571 ], [ @.str.94, %.critedge2.us.us.us.i ], [ @.str.94, %505 ], [ @.str.94, %.critedge2.us668.us.i ], [ @.str.94, %499 ], [ @.str.92, %.lr.ph663.split.us.split.i ]
  %861 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %834 ], [ @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", %844 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %578 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %508 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %571 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %.critedge2.us.us.us.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %505 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %.critedge2.us668.us.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %499 ], [ @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", %.lr.ph663.split.us.split.i ]
  %862 = phi ptr [ @.str.95, %834 ], [ @.str.48, %844 ], [ @.str.95, %578 ], [ @.str.95, %508 ], [ @.str.95, %571 ], [ @.str.95, %.critedge2.us.us.us.i ], [ @.str.95, %505 ], [ @.str.95, %.critedge2.us668.us.i ], [ @.str.95, %499 ], [ @.str.48, %.lr.ph663.split.us.split.i ]
  %863 = phi i32 [ 105, %834 ], [ 377, %844 ], [ 105, %578 ], [ 105, %508 ], [ 105, %571 ], [ 105, %.critedge2.us.us.us.i ], [ 105, %505 ], [ 105, %.critedge2.us668.us.i ], [ 105, %499 ], [ 220, %.lr.ph663.split.us.split.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %859, ptr noundef nonnull %860, ptr noundef nonnull %861, ptr noundef nonnull %862, i32 noundef %863) #16
          to label %.split721.us.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.split721.us.cont.i:                              ; preds = %.split721.us.invoke.i
  unreachable

864:                                              ; preds = %821
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  br label %.loopexit.split-lp.i

866:                                              ; preds = %853, %.lr.ph716.split.i
  %867 = phi i32 [ %849, %.lr.ph716.split.i ], [ %.pre897.i, %853 ]
  %indvars.iv.next845.i = add nuw nsw i64 %indvars.iv844.i, 1
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next845.i, %868
  br i1 %869, label %.lr.ph716.split.i, label %._crit_edge717.i, !llvm.loop !17

._crit_edge717.i:                                 ; preds = %866, %848, %.loopexit607.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %870 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %822)
          to label %871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

871:                                              ; preds = %._crit_edge717.i, %818
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

872:                                              ; preds = %871
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc423.i unwind label %905

.noexc423.i:                                      ; preds = %872
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %873, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc424.i unwind label %905

.noexc424.i:                                      ; preds = %.noexc423.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %878 unwind label %875

875:                                              ; preds = %.noexc424.i
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #18
  unreachable

878:                                              ; preds = %.noexc424.i
  store ptr %58, ptr %7, align 8
  %879 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %880 unwind label %.body27

880:                                              ; preds = %878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %879, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.77, i64 0, i64 12)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427.i unwind label %.body27

.body27:                                          ; preds = %880, %878
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.body425.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427.i: ; preds = %880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc428.i unwind label %907

.noexc428.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %882, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc429.i unwind label %907

.noexc429.i:                                      ; preds = %.noexc428.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %887 unwind label %884

884:                                              ; preds = %.noexc429.i
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #18
  unreachable

887:                                              ; preds = %.noexc429.i
  store ptr %60, ptr %8, align 8
  %888 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %889 unwind label %.body24

889:                                              ; preds = %887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %888, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.78, i64 0, i64 2)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432.i unwind label %.body24

.body24:                                          ; preds = %889, %887
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  br label %.body430.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432.i: ; preds = %889
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %891 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %239)
          to label %892 unwind label %909

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %893 = getelementptr inbounds i8, ptr %57, i64 32
  %894 = load ptr, ptr %893, align 8
  %.not.i.i.i433.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i433.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i, label %895

895:                                              ; preds = %892
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %893, ptr noundef nonnull %894) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i:     ; preds = %895, %892
  store ptr null, ptr %893, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.79, i32 noundef 0, double noundef 0.000000e+00) #17
  %897 = icmp slt i32 %.3596.i, 1
  br i1 %897, label %._crit_edge730.i, label %.preheader605.lr.ph.i

.preheader605.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i
  %898 = icmp sgt i32 %.1277.i, 0
  %899 = sitofp i32 %.1277.i to float
  %wide.trip.count863.i = zext nneg i32 %.3596.i to i64
  %wide.trip.count858.i = zext nneg i32 %.1277.i to i64
  br label %.preheader605.i

.preheader605.i:                                  ; preds = %._crit_edge726.i, %.preheader605.lr.ph.i
  %indvars.iv860.i = phi i64 [ 0, %.preheader605.lr.ph.i ], [ %indvars.iv.next861.i, %._crit_edge726.i ]
  %.0265729.i = phi i32 [ 0, %.preheader605.lr.ph.i ], [ %919, %._crit_edge726.i ]
  br i1 %898, label %.lr.ph725.i, label %._crit_edge726.i

.lr.ph725.i:                                      ; preds = %.preheader605.i, %.lr.ph725.i
  %indvars.iv855.i = phi i64 [ %indvars.iv.next856.i, %.lr.ph725.i ], [ 0, %.preheader605.i ]
  %.0724.i = phi float [ %904, %.lr.ph725.i ], [ 0.000000e+00, %.preheader605.i ]
  %900 = getelementptr inbounds ptr, ptr %.1587.i, i64 %indvars.iv855.i
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds float, ptr %901, i64 %indvars.iv860.i
  %903 = load float, ptr %902, align 4
  %904 = fadd float %.0724.i, %903
  %indvars.iv.next856.i = add nuw nsw i64 %indvars.iv855.i, 1
  %exitcond859.not.i = icmp eq i64 %indvars.iv.next856.i, %wide.trip.count858.i
  br i1 %exitcond859.not.i, label %._crit_edge726.i, label %.lr.ph725.i, !llvm.loop !18

905:                                              ; preds = %.noexc423.i, %872
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body425.i

907:                                              ; preds = %.noexc428.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427.i
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %.body430.i

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432.i
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body430.i

.body430.i:                                       ; preds = %909, %907, %.body24
  %.pn329.i = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ], [ %890, %.body24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body425.i

.body425.i:                                       ; preds = %.body430.i, %905, %.body27
  %.pn329.pn.i = phi { ptr, i32 } [ %.pn329.i, %.body430.i ], [ %906, %905 ], [ %881, %.body27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %.loopexit.split-lp.i

._crit_edge726.i:                                 ; preds = %.lr.ph725.i, %.preheader605.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader605.i ], [ %904, %.lr.ph725.i ]
  %indvars.iv.next861.i = add nuw nsw i64 %indvars.iv860.i, 1
  %911 = fdiv float %.0.lcssa.i, %899
  %912 = fpext float %911 to double
  %913 = trunc nuw nsw i64 %indvars.iv.next861.i to i32
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.79, i32 noundef %913, double noundef %912) #17
  %915 = uitofp nneg i32 %913 to float
  %916 = fmul float %.0.lcssa.i, %915
  %917 = fdiv float %916, %899
  %918 = fptosi float %917 to i32
  %919 = add nsw i32 %.0265729.i, %918
  %exitcond864.not.i = icmp eq i64 %indvars.iv.next861.i, %wide.trip.count863.i
  br i1 %exitcond864.not.i, label %._crit_edge730.i, label %.preheader605.i, !llvm.loop !19

._crit_edge730.i:                                 ; preds = %._crit_edge726.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i
  %.1284.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i ], [ %.3596.i, %._crit_edge726.i ]
  %.0265.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i ], [ %919, %._crit_edge726.i ]
  %920 = add nuw nsw i32 %.1284.lcssa.i, 1
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.79, i32 noundef %920, double noundef 0.000000e+00) #17
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %891)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

922:                                              ; preds = %._crit_edge730.i
  %923 = load ptr, ptr @stderr, align 8
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef nonnull @.str.80, i32 noundef %.0265.lcssa.i) #21
  %925 = icmp slt i32 %.1277.i, 1
  %brmerge.i = or i1 %897, %925
  br i1 %brmerge.i, label %._crit_edge743.i, label %.preheader604.us.preheader.i

.preheader604.us.preheader.i:                     ; preds = %922
  %wide.trip.count873.i = zext nneg i32 %.1277.i to i64
  %wide.trip.count868.i = zext nneg i32 %.3596.i to i64
  br label %.preheader604.us.i

.preheader604.us.i:                               ; preds = %._crit_edge737.us.i, %.preheader604.us.preheader.i
  %indvars.iv870.i = phi i64 [ 0, %.preheader604.us.preheader.i ], [ %indvars.iv.next871.i, %._crit_edge737.us.i ]
  %.0302741.us.i = phi float [ 1.000000e+02, %.preheader604.us.preheader.i ], [ %.2304.us.i, %._crit_edge737.us.i ]
  %.0590740.us.i = phi float [ 0.000000e+00, %.preheader604.us.preheader.i ], [ %.sroa.speculated559.us.i, %._crit_edge737.us.i ]
  %926 = getelementptr inbounds ptr, ptr %.1587.i, i64 %indvars.iv870.i
  %927 = load ptr, ptr %926, align 8
  br label %928

928:                                              ; preds = %928, %.preheader604.us.i
  %indvars.iv865.i = phi i64 [ 0, %.preheader604.us.i ], [ %indvars.iv.next866.i, %928 ]
  %.1303734.us.i = phi float [ %.0302741.us.i, %.preheader604.us.i ], [ %.2304.us.i, %928 ]
  %.1591733.us.i = phi float [ %.0590740.us.i, %.preheader604.us.i ], [ %.sroa.speculated559.us.i, %928 ]
  %929 = getelementptr inbounds float, ptr %927, i64 %indvars.iv865.i
  %930 = load float, ptr %929, align 4
  %931 = fcmp ogt float %930, 0.000000e+00
  %932 = fcmp olt float %930, %.1303734.us.i
  %or.cond.us.i = select i1 %931, i1 %932, i1 false
  %.2304.us.i = select i1 %or.cond.us.i, float %930, float %.1303734.us.i
  %933 = fcmp olt float %930, %.1591733.us.i
  %.sroa.speculated559.us.i = select i1 %933, float %.1591733.us.i, float %930
  %indvars.iv.next866.i = add nuw nsw i64 %indvars.iv865.i, 1
  %exitcond869.not.i = icmp eq i64 %indvars.iv.next866.i, %wide.trip.count868.i
  br i1 %exitcond869.not.i, label %._crit_edge737.us.i, label %928, !llvm.loop !20

._crit_edge737.us.i:                              ; preds = %928
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond874.not.i = icmp eq i64 %indvars.iv.next871.i, %wide.trip.count873.i
  br i1 %exitcond874.not.i, label %._crit_edge743.i, label %.preheader604.us.i, !llvm.loop !21

._crit_edge743.i:                                 ; preds = %._crit_edge737.us.i, %922
  %.0590.lcssa.i = phi float [ 0.000000e+00, %922 ], [ %.sroa.speculated559.us.i, %._crit_edge737.us.i ]
  %.0302.lcssa.i = phi float [ 1.000000e+02, %922 ], [ %.2304.us.i, %._crit_edge737.us.i ]
  %934 = load ptr, ptr @stderr, align 8
  %935 = fpext float %.0302.lcssa.i to double
  %936 = fpext float %.0590.lcssa.i to double
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.81, double noundef %935, double noundef %936, i32 noundef %.3596.i) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

938:                                              ; preds = %._crit_edge743.i
  %939 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.73)
          to label %940 unwind label %981

940:                                              ; preds = %938
  %941 = getelementptr inbounds i8, ptr %62, i64 32
  %942 = load ptr, ptr %941, align 8
  %.not.i.i.i436.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i436.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i, label %943

943:                                              ; preds = %940
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %941, ptr noundef nonnull %942) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i:     ; preds = %943, %940
  store ptr null, ptr %941, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %944 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc438.i unwind label %983

.noexc438.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %944, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc439.i unwind label %983

.noexc439.i:                                      ; preds = %.noexc438.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.76, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442.i unwind label %945

945:                                              ; preds = %.noexc439.i
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  br label %.body440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442.i: ; preds = %.noexc439.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  %947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc443.i unwind label %985

.noexc443.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %947, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc444.i unwind label %985

.noexc444.i:                                      ; preds = %.noexc443.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %948 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %952 unwind label %949

949:                                              ; preds = %.noexc444.i
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #18
  unreachable

952:                                              ; preds = %.noexc444.i
  store ptr %65, ptr %9, align 8
  %953 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %954 unwind label %.body21

954:                                              ; preds = %952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %953, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.82, i64 0, i64 10)) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447.i unwind label %.body21

.body21:                                          ; preds = %954, %952
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  br label %.body445.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447.i: ; preds = %954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc448.i unwind label %987

.noexc448.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %956, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc449.i unwind label %987

.noexc449.i:                                      ; preds = %.noexc448.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %957 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %961 unwind label %958

958:                                              ; preds = %.noexc449.i
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #18
  unreachable

961:                                              ; preds = %.noexc449.i
  store ptr %67, ptr %10, align 8
  %962 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %963 unwind label %.body18

963:                                              ; preds = %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %962, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.83, i64 0, i64 4)) #17
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452.i unwind label %.body18

.body18:                                          ; preds = %963, %961
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %.body450.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452.i: ; preds = %963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %69, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 16
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %939, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %.1277.i, i32 noundef %.3596.i, ptr noundef %.1589.i, ptr noundef %428, ptr noundef %.1587.i, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %.0590.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %69, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %78, ptr noundef nonnull %23)
          to label %965 unwind label %989

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %966 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %939)
          to label %.preheader603.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader603.i:                                  ; preds = %965
  br i1 %brmerge.i, label %._crit_edge758.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader603.i
  %wide.trip.count883.i = zext nneg i32 %.1277.i to i64
  %wide.trip.count878.i = zext nneg i32 %.3596.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge752.us.i, %.preheader.us.preheader.i
  %indvars.iv880.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next881.i, %._crit_edge752.us.i ]
  %.3305756.us.i = phi float [ 1.000000e+02, %.preheader.us.preheader.i ], [ %.5307.us.i, %._crit_edge752.us.i ]
  %.2592755.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i ], [ %.sroa.speculated556.us.i, %._crit_edge752.us.i ]
  %967 = getelementptr inbounds ptr, ptr %.1587.i, i64 %indvars.iv880.i
  %.pre899.i = load ptr, ptr %967, align 8
  br label %968

968:                                              ; preds = %968, %.preheader.us.i
  %969 = phi ptr [ %.pre899.i, %.preheader.us.i ], [ %975, %968 ]
  %indvars.iv875.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next876.i, %968 ]
  %.4306749.us.i = phi float [ %.3305756.us.i, %.preheader.us.i ], [ %.5307.us.i, %968 ]
  %.3748.us.i = phi float [ %.2592755.us.i, %.preheader.us.i ], [ %.sroa.speculated556.us.i, %968 ]
  %indvars.iv.next876.i = add nuw nsw i64 %indvars.iv875.i, 1
  %970 = trunc nuw nsw i64 %indvars.iv.next876.i to i32
  %971 = uitofp nneg i32 %970 to float
  %972 = getelementptr inbounds float, ptr %969, i64 %indvars.iv875.i
  %973 = load float, ptr %972, align 4
  %974 = fmul float %973, %971
  store float %974, ptr %972, align 4
  %975 = load ptr, ptr %967, align 8
  %976 = getelementptr inbounds float, ptr %975, i64 %indvars.iv875.i
  %977 = load float, ptr %976, align 4
  %978 = fcmp ogt float %977, 0.000000e+00
  %979 = fcmp olt float %977, %.4306749.us.i
  %or.cond349.us.i = select i1 %978, i1 %979, i1 false
  %.5307.us.i = select i1 %or.cond349.us.i, float %977, float %.4306749.us.i
  %980 = fcmp olt float %977, %.3748.us.i
  %.sroa.speculated556.us.i = select i1 %980, float %.3748.us.i, float %977
  %exitcond879.not.i = icmp eq i64 %indvars.iv.next876.i, %wide.trip.count878.i
  br i1 %exitcond879.not.i, label %._crit_edge752.us.i, label %968, !llvm.loop !22

._crit_edge752.us.i:                              ; preds = %968
  %indvars.iv.next881.i = add nuw nsw i64 %indvars.iv880.i, 1
  %exitcond884.not.i = icmp eq i64 %indvars.iv.next881.i, %wide.trip.count883.i
  br i1 %exitcond884.not.i, label %._crit_edge758.i, label %.preheader.us.i, !llvm.loop !23

981:                                              ; preds = %938
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #17
  br label %.loopexit.split-lp.i

983:                                              ; preds = %.noexc438.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body440.i

985:                                              ; preds = %.noexc443.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442.i
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body445.i

987:                                              ; preds = %.noexc448.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447.i
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body450.i

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452.i
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body450.i

.body450.i:                                       ; preds = %989, %987, %.body18
  %.pn332.i = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ], [ %964, %.body18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %.body445.i

.body445.i:                                       ; preds = %.body450.i, %985, %.body21
  %.pn332.pn.i = phi { ptr, i32 } [ %.pn332.i, %.body450.i ], [ %986, %985 ], [ %955, %.body21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body440.i

.body440.i:                                       ; preds = %.body445.i, %983, %945
  %.pn332.pn.pn.i = phi { ptr, i32 } [ %.pn332.pn.i, %.body445.i ], [ %984, %983 ], [ %946, %945 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.loopexit.split-lp.i

._crit_edge758.i:                                 ; preds = %._crit_edge752.us.i, %.preheader603.i
  %.2592.lcssa.i = phi float [ 0.000000e+00, %.preheader603.i ], [ %.sroa.speculated556.us.i, %._crit_edge752.us.i ]
  %.3305.lcssa.i = phi float [ 1.000000e+02, %.preheader603.i ], [ %.5307.us.i, %._crit_edge752.us.i ]
  %991 = load ptr, ptr @stderr, align 8
  %992 = fpext float %.3305.lcssa.i to double
  %993 = fpext float %.2592.lcssa.i to double
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef nonnull @.str.81, double noundef %992, double noundef %993, i32 noundef %.3596.i) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %995 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

995:                                              ; preds = %._crit_edge758.i
  %996 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.73)
          to label %997 unwind label %1027

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %70, i64 32
  %999 = load ptr, ptr %998, align 8
  %.not.i.i.i454.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i454.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i, label %1000

1000:                                             ; preds = %997
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %998, ptr noundef nonnull %999) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i:     ; preds = %1000, %997
  store ptr null, ptr %998, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %1001 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc456.i unwind label %1029

.noexc456.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1001, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc457.i unwind label %1029

.noexc457.i:                                      ; preds = %.noexc456.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.84, i64 0, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460.i unwind label %1002

1002:                                             ; preds = %.noexc457.i
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  br label %.body458.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460.i: ; preds = %.noexc457.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  %1004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc461.i unwind label %1031

.noexc461.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %1004, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc462.i unwind label %1031

.noexc462.i:                                      ; preds = %.noexc461.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1005 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1009 unwind label %1006

1006:                                             ; preds = %.noexc462.i
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #18
  unreachable

1009:                                             ; preds = %.noexc462.i
  store ptr %73, ptr %11, align 8
  %1010 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1011 unwind label %.body15

1011:                                             ; preds = %1009
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1010, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.85, i64 0, i64 8)) #17
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit465.i unwind label %.body15

.body15:                                          ; preds = %1011, %1009
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  br label %.body463.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit465.i: ; preds = %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %1013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc466.i unwind label %1033

.noexc466.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit465.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %1013, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc467.i unwind label %1033

.noexc467.i:                                      ; preds = %.noexc466.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1014 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1018 unwind label %1015

1015:                                             ; preds = %.noexc467.i
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #18
  unreachable

1018:                                             ; preds = %.noexc467.i
  store ptr %75, ptr %12, align 8
  %1019 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1020 unwind label %.body13

1020:                                             ; preds = %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1019, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.83, i64 0, i64 4)) #17
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit470.i unwind label %.body13

.body13:                                          ; preds = %1020, %1018
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  br label %.body468.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit470.i: ; preds = %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %77, align 16
  %.sroa.4.0..sroa_idx21.i = getelementptr inbounds i8, ptr %77, i64 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx21.i, align 16
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %996, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %.1277.i, i32 noundef %.3596.i, ptr noundef %.1589.i, ptr noundef %428, ptr noundef %.1587.i, float noundef 0.000000e+00, float noundef %.3305.lcssa.i, float noundef %.2592.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %77, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %78, ptr noundef nonnull %23)
          to label %1022 unwind label %1035

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit470.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %1023 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %996)
          to label %1024 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1024:                                             ; preds = %1022
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.48, i32 noundef 484, ptr noundef %.1589.i)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1024
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef 485, ptr noundef %428)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.preheader.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  br i1 %925, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i, label %.lr.ph764.preheader.i

.lr.ph764.preheader.i:                            ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.preheader.i
  %wide.trip.count888.i = zext nneg i32 %.1277.i to i64
  br label %.lr.ph764.i

.lr.ph764.i:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i, %.lr.ph764.preheader.i
  %indvars.iv885.i = phi i64 [ 0, %.lr.ph764.preheader.i ], [ %indvars.iv.next886.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i ]
  %1025 = getelementptr inbounds ptr, ptr %.1587.i, i64 %indvars.iv885.i
  %1026 = load ptr, ptr %1025, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.48, i32 noundef 488, ptr noundef %1026)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i unwind label %.loopexit.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i:      ; preds = %.lr.ph764.i
  %indvars.iv.next886.i = add nuw nsw i64 %indvars.iv885.i, 1
  %exitcond889.not.i = icmp eq i64 %indvars.iv.next886.i, %wide.trip.count888.i
  br i1 %exitcond889.not.i, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i, label %.lr.ph764.i, !llvm.loop !24

1027:                                             ; preds = %995
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #17
  br label %.loopexit.split-lp.i

1029:                                             ; preds = %.noexc456.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body458.i

1031:                                             ; preds = %.noexc461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460.i
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body463.i

1033:                                             ; preds = %.noexc466.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit465.i
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %.body468.i

1035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit470.i
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body468.i

.body468.i:                                       ; preds = %1035, %1033, %.body13
  %.pn336.i = phi { ptr, i32 } [ %1036, %1035 ], [ %1034, %1033 ], [ %1021, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %.body463.i

.body463.i:                                       ; preds = %.body468.i, %1031, %.body15
  %.pn336.pn.i = phi { ptr, i32 } [ %.pn336.i, %.body468.i ], [ %1032, %1031 ], [ %1012, %.body15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body458.i

.body458.i:                                       ; preds = %.body463.i, %1029, %1002
  %.pn336.pn.pn.i = phi { ptr, i32 } [ %.pn336.pn.i, %.body463.i ], [ %1030, %1029 ], [ %1003, %1002 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 490, ptr noundef %.1587.i)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, i32 noundef 491, ptr noundef %421)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef 492, ptr noundef %424)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  %1037 = load ptr, ptr %24, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.48, i32 noundef 493, ptr noundef %1037)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit481.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit481.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i
  %.not.i.i.i.i482.i = icmp eq ptr %.sroa.0500.1.i, null
  br i1 %.not.i.i.i.i482.i, label %1041, label %1038

1038:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit481.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0500.1.i) #20
  br label %1041

.loopexit.split-lp.i:                             ; preds = %.body458.i, %1027, %.body440.i, %981, %.body425.i, %864, %_ZNSt10filesystem7__cxx114pathD2Ev.exit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0500.2.i = phi ptr [ %.sroa.0500.1.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit31 ], [ %.sroa.0500.1.i, %.body458.i ], [ %.sroa.0500.1.i, %1027 ], [ %.sroa.0500.1.i, %.body440.i ], [ %.sroa.0500.1.i, %981 ], [ %.sroa.0500.1.i, %.body425.i ], [ %.sroa.0500.1.i, %864 ], [ %.sroa.0500.1.i, %.loopexit.i ], [ %.sroa.0500.1.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0500.1.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0500.0.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn341.i = phi { ptr, i32 } [ %646, %_ZNSt10filesystem7__cxx114pathD2Ev.exit31 ], [ %.pn336.pn.pn.i, %.body458.i ], [ %1028, %1027 ], [ %.pn332.pn.pn.i, %.body440.i ], [ %982, %981 ], [ %.pn329.pn.i, %.body425.i ], [ %865, %864 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit616.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit621.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp622.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i484.i = icmp eq ptr %.sroa.0500.2.i, null
  br i1 %.not.i.i.i.i484.i, label %_ZN3gmx17RangePartitioningD2Ev.exit485.i, label %1039

1039:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp.thread.i
  %.pn341930.i = phi { ptr, i32 } [ %lpad.loopexit609.us.us.us.us.i, %.loopexit.split-lp.thread.i ], [ %.pn341.i, %.loopexit.split-lp.i ]
  %.sroa.0500.2929.i = phi ptr [ %.sroa.0500.1.i, %.loopexit.split-lp.thread.i ], [ %.sroa.0500.2.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0500.2929.i) #20
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

_ZN3gmx17RangePartitioningD2Ev.exit485.i:         ; preds = %1039, %.loopexit.split-lp.i, %373, %364, %362, %344, %335, %.body367.i, %.body360.i, %.body353.i, %.body.i, %317
  %.pn343.pn.pn.i = phi { ptr, i32 } [ %.pn343.pn.i, %344 ], [ %365, %364 ], [ %318, %317 ], [ %374, %373 ], [ %363, %362 ], [ %336, %335 ], [ %.pn323.i, %.body367.i ], [ %.pn321.i, %.body360.i ], [ %.pn319.i, %.body353.i ], [ %.pn.i, %.body.i ], [ %.pn341.i, %.loopexit.split-lp.i ], [ %.pn341930.i, %1039 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %1040

1040:                                             ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit485.i, %315
  %.pn343.pn.pn.pn.i = phi { ptr, i32 } [ %.pn343.pn.pn.i, %_ZN3gmx17RangePartitioningD2Ev.exit485.i ], [ %316, %315 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #17
  br label %.body

1041:                                             ; preds = %1038, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit481.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  %1042 = load ptr, ptr %90, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1042)
          to label %1043 unwind label %187

1043:                                             ; preds = %1041, %186
  %1044 = getelementptr inbounds i8, ptr %92, i64 616
  br label %1045

1045:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1043
  %1046 = phi ptr [ %1044, %1043 ], [ %1047, %_ZN8t_filenmD2Ev.exit ]
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -56
  %1048 = getelementptr inbounds i8, ptr %1046, i64 -24
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1046, i64 -16
  %1051 = load ptr, ptr %1050, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1049, %1051
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1045, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1052, %.lr.ph.i.i.i.i.i ], [ %1049, %1045 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1052 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %1052, %1051
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1048, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1045
  %1053 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1049, %1045 ]
  %.not.i.i.i.i12 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i12, label %_ZN8t_filenmD2Ev.exit, label %1054

1054:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1053) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1054
  %1055 = icmp eq ptr %1047, %92
  br i1 %1055, label %1056, label %1045

1056:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %187, %1040, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %188, %187 ], [ %.pn343.pn.pn.pn.i, %1040 ]
  %1057 = getelementptr inbounds i8, ptr %92, i64 616
  br label %1058

1058:                                             ; preds = %1058, %.body
  %1059 = phi ptr [ %1057, %.body ], [ %1060, %1058 ]
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1060) #17
  %1061 = icmp eq ptr %1060, %92
  br i1 %1061, label %1062, label %1058

1062:                                             ; preds = %1058
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }

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
