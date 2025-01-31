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
  %28 = alloca [3 x float], align 4
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
  %69 = alloca %struct.t_rgb, align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %struct.t_rgb, align 8
  %78 = alloca %struct.t_rgb, align 8
  %79 = alloca %struct.t_rgb, align 8
  %80 = alloca i32, align 4
  %81 = alloca [16 x ptr], align 16
  %82 = alloca float, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca [3 x float], align 4
  %89 = alloca [3 x float], align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z13gmx_clustsizeiPPc.rlo, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z13gmx_clustsizeiPPc.rhi, i64 12, i1 false)
  store ptr @.str.16, ptr %91, align 16
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 2, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %82, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr @.str.17, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr @.str.18, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i32 5, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %86, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr @.str.19, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr @.str.20, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 76
  store i32 5, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 80
  store ptr %87, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 88
  store ptr @.str.21, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr @.str.22, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 104
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 108
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store ptr %83, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr @.str.23, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr @.str.24, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 140
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 144
  store ptr %84, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr @.str.25, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 160
  store ptr @.str.26, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 168
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 172
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 176
  store ptr %85, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 184
  store ptr @.str.27, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 192
  store ptr @.str.28, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 200
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 204
  store i32 6, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 208
  store ptr %88, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 216
  store ptr @.str.29, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 224
  store ptr @.str.30, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 232
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 236
  store i32 6, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 240
  store ptr %89, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %91, i64 248
  store ptr @.str.31, ptr %132, align 8
  store i32 1, ptr %92, align 16
  %133 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @.str.32, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr null, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 26, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %92, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store i64 10, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %92, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 22, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %92, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i64 10, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %92, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 40, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %92, i64 176
  store ptr @.str.33, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store ptr @.str.34, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 192
  store i64 4, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 40, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %92, i64 232
  store ptr @.str.35, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %92, i64 240
  store ptr @.str.36, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %92, i64 248
  store i64 4, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %155 = getelementptr inbounds nuw i8, ptr %92, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 20, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %92, i64 288
  store ptr @.str.37, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %92, i64 296
  store ptr @.str.38, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %92, i64 304
  store i64 4, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %92, i64 312
  %160 = getelementptr inbounds nuw i8, ptr %92, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 20, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %92, i64 344
  store ptr @.str.39, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 352
  store ptr @.str.40, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %92, i64 360
  store i64 4, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %92, i64 368
  %165 = getelementptr inbounds nuw i8, ptr %92, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store i32 20, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %92, i64 400
  store ptr @.str.41, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %92, i64 408
  store ptr @.str.42, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %92, i64 416
  store i64 4, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %92, i64 424
  %170 = getelementptr inbounds nuw i8, ptr %92, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store i32 20, ptr %170, align 16
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 456
  store ptr @.str.43, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %92, i64 464
  store ptr @.str.44, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %92, i64 472
  store i64 4, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %92, i64 480
  %175 = getelementptr inbounds nuw i8, ptr %92, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i32 20, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %92, i64 512
  store ptr @.str.45, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %92, i64 520
  store ptr @.str.46, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %92, i64 528
  store i64 12, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %92, i64 536
  %180 = getelementptr inbounds nuw i8, ptr %92, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store i32 22, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %92, i64 568
  store ptr @.str.47, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %92, i64 576
  store ptr @.str.40, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %92, i64 584
  store i64 12, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %92, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %185 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %80, ptr noundef %1, i64 noundef 49376, i32 noundef 11, ptr noundef nonnull %92, i32 noundef 8, ptr noundef nonnull %91, i32 noundef 16, ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull %90)
          to label %186 unwind label %187

186:                                              ; preds = %2
  br i1 %185, label %189, label %1055

187:                                              ; preds = %236, %1053, %234, %232, %230, %228, %226, %224, %222, %220, %218, %213, %191, %189, %2
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %186
  %190 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %92)
          to label %191 unwind label %187

191:                                              ; preds = %189
  %192 = load float, ptr %88, align 4
  %193 = fpext float %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %195 = load float, ptr %194, align 4
  %196 = fpext float %195 to double
  %197 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %198 = load float, ptr %197, align 4
  %199 = fpext float %198 to double
  %200 = load float, ptr %89, align 4
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %206 = load float, ptr %205, align 4
  %207 = fpext float %206 to double
  %208 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %92)
          to label %209 unwind label %187

209:                                              ; preds = %191
  %210 = load i8, ptr %86, align 1
  %211 = trunc i8 %210 to i1
  %212 = icmp eq ptr %208, null
  %or.cond.not = and i1 %212, %211
  br i1 %or.cond.not, label %213, label %218

213:                                              ; preds = %209
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %214 unwind label %187

214:                                              ; preds = %213
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 594, ptr noundef nonnull @.str.49) #17
          to label %215 unwind label %216

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #18
  br label %.body

218:                                              ; preds = %209
  %219 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %92)
          to label %220 unwind label %187

220:                                              ; preds = %218
  %221 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 11, ptr noundef nonnull %92)
          to label %222 unwind label %187

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 11, ptr noundef nonnull %92)
          to label %224 unwind label %187

224:                                              ; preds = %222
  %225 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 11, ptr noundef nonnull %92)
          to label %226 unwind label %187

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 11, ptr noundef nonnull %92)
          to label %228 unwind label %187

228:                                              ; preds = %226
  %229 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 11, ptr noundef nonnull %92)
          to label %230 unwind label %187

230:                                              ; preds = %228
  %231 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 11, ptr noundef nonnull %92)
          to label %232 unwind label %187

232:                                              ; preds = %230
  %233 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 11, ptr noundef nonnull %92)
          to label %234 unwind label %187

234:                                              ; preds = %232
  %235 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 11, ptr noundef nonnull %92)
          to label %236 unwind label %187

236:                                              ; preds = %234
  %237 = load i8, ptr %86, align 1
  %238 = trunc i8 %237 to i1
  %239 = load i8, ptr %87, align 1
  %240 = trunc i8 %239 to i1
  %241 = load float, ptr %82, align 4
  %242 = load i32, ptr %83, align 4
  %243 = load i32, ptr %84, align 4
  %244 = load i32, ptr %85, align 4
  %245 = load ptr, ptr %90, align 8
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
  store double %201, ptr %78, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %204, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store double %207, ptr %.sroa.345.0..sroa_idx, align 8
  store double %193, ptr %79, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double %196, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double %199, ptr %.sroa.351.0..sroa_idx, align 8
  store ptr %219, ptr %13, align 8
  store ptr %221, ptr %14, align 8
  store ptr %223, ptr %15, align 8
  store ptr %225, ptr %16, align 8
  store ptr %227, ptr %17, align 8
  store ptr %229, ptr %18, align 8
  store ptr %231, ptr %19, align 8
  store ptr %233, ptr %20, align 8
  store ptr %235, ptr %21, align 8
  store ptr %208, ptr %22, align 8
  store i32 %243, ptr %23, align 4
  store ptr null, ptr %24, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %236
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %30, i1 noundef zeroext true)
          to label %246 unwind label %321

246:                                              ; preds = %.noexc
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef %245)
          to label %247 unwind label %321

247:                                              ; preds = %246
  %248 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %245)
          to label %249 unwind label %323

249:                                              ; preds = %247
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %250 unwind label %323

250:                                              ; preds = %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %325

.noexc.i:                                         ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc350.i unwind label %325

.noexc350.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %256 unwind label %253

253:                                              ; preds = %.noexc350.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

256:                                              ; preds = %.noexc350.i
  store ptr %34, ptr %3, align 8
  %257 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %258 unwind label %.body41

258:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %257, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body41

.body41:                                          ; preds = %258, %256
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %260 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %245)
          to label %261 unwind label %327

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %264

264:                                              ; preds = %261
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %263) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %264, %261
  store ptr null, ptr %262, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %265 unwind label %323

265:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc351.i unwind label %329

.noexc351.i:                                      ; preds = %265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc352.i unwind label %329

.noexc352.i:                                      ; preds = %.noexc351.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %271 unwind label %268

268:                                              ; preds = %.noexc352.i
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

271:                                              ; preds = %.noexc352.i
  store ptr %37, ptr %4, align 8
  %272 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %273 unwind label %.body38

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %272, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 10)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i unwind label %.body38

.body38:                                          ; preds = %273, %271
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body353.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i: ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %275 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %245)
          to label %276 unwind label %331

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i356.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i356.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i, label %279

279:                                              ; preds = %276
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull %278) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i:     ; preds = %279, %276
  store ptr null, ptr %277, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %280 unwind label %323

280:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc358.i unwind label %333

.noexc358.i:                                      ; preds = %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc359.i unwind label %333

.noexc359.i:                                      ; preds = %.noexc358.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %286 unwind label %283

283:                                              ; preds = %.noexc359.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

286:                                              ; preds = %.noexc359.i
  store ptr %40, ptr %5, align 8
  %287 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %288 unwind label %.body35

288:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %287, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 10)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i unwind label %.body35

.body35:                                          ; preds = %288, %286
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i: ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %290 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %245)
          to label %291 unwind label %335

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i363.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i363.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i, label %294

294:                                              ; preds = %291
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %293) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i:     ; preds = %294, %291
  store ptr null, ptr %292, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %295 unwind label %323

295:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc365.i unwind label %337

.noexc365.i:                                      ; preds = %295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc366.i unwind label %337

.noexc366.i:                                      ; preds = %.noexc365.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %301 unwind label %298

298:                                              ; preds = %.noexc366.i
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #19
  unreachable

301:                                              ; preds = %.noexc366.i
  store ptr %43, ptr %6, align 8
  %302 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %303 unwind label %.body32

303:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %302, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 5)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i unwind label %.body32

.body32:                                          ; preds = %303, %301
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body367.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i: ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %305 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %245)
          to label %306 unwind label %339

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i370.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i370.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i, label %309

309:                                              ; preds = %306
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %308) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i:     ; preds = %309, %306
  store ptr null, ptr %307, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %310 unwind label %323

310:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i
  %311 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %245, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %30, i32 noundef 6)
          to label %312 unwind label %341

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i372.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i372.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i, label %315

315:                                              ; preds = %312
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %314) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i:     ; preds = %315, %312
  store ptr null, ptr %313, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  br i1 %311, label %351, label %316

316:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i
  %317 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %318 unwind label %343

318:                                              ; preds = %316
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %319 unwind label %345

319:                                              ; preds = %318
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 118) #17
          to label %320 unwind label %347

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %246, %.noexc
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %1052

323:                                              ; preds = %392, %372, %364, %357, %_ZNSt10filesystem7__cxx114pathD2Ev.exit371.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %249, %247
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

325:                                              ; preds = %.noexc.i, %250
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body.i

.body.i:                                          ; preds = %327, %325, %.body41
  %.pn.i = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %259, %.body41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

329:                                              ; preds = %.noexc351.i, %265
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body353.i

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body353.i

.body353.i:                                       ; preds = %331, %329, %.body38
  %.pn319.i = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ], [ %274, %.body38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

333:                                              ; preds = %.noexc358.i, %280
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body360.i

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body360.i

.body360.i:                                       ; preds = %335, %333, %.body35
  %.pn321.i = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ], [ %289, %.body35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

337:                                              ; preds = %.noexc365.i, %295
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body367.i

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body367.i

.body367.i:                                       ; preds = %339, %337, %.body32
  %.pn323.i = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ], [ %304, %.body32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

341:                                              ; preds = %310
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

343:                                              ; preds = %316
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %318
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %319
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %349

349:                                              ; preds = %347, %345
  %.pn343.i = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %350

350:                                              ; preds = %349, %343
  %.pn343.pn.i = phi { ptr, i32 } [ %.pn343.i, %349 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

351:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373.i
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %353 = load i32, ptr %352, align 8
  store i32 %353, ptr %26, align 4
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %356, null
  br i1 %.not.i, label %381, label %357

357:                                              ; preds = %351
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %358 unwind label %323

358:                                              ; preds = %357
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext true)
          to label %359 unwind label %368

359:                                              ; preds = %358
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2583.0.copyload.i = load i32, ptr %.sroa.2583.0..sroa_idx.i, align 8
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %361 = load ptr, ptr %360, align 8
  %.not.i.i.i374.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i374.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i, label %362

362:                                              ; preds = %359
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %361) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i:     ; preds = %362, %359
  store ptr null, ptr %360, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  %363 = load i32, ptr %26, align 4
  %.not325.i = icmp eq i32 %.sroa.2583.0.copyload.i, %363
  br i1 %.not325.i, label %372, label %364

364:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %365 unwind label %323

365:                                              ; preds = %364
  %366 = load i32, ptr %26, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 129, ptr noundef nonnull @.str.58, i32 noundef %.sroa.2583.0.copyload.i, i32 noundef %366) #17
          to label %367 unwind label %370

367:                                              ; preds = %365
  unreachable

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

370:                                              ; preds = %365
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

372:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit375.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %373 unwind label %323

373:                                              ; preds = %372
  %374 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef null, ptr noundef null, ptr noundef nonnull %26, ptr noundef null, ptr noundef null, ptr noundef nonnull %31)
          to label %375 unwind label %379

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i376.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i376.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i, label %378

378:                                              ; preds = %375
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull %377) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i:     ; preds = %378, %375
  store ptr null, ptr %376, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %381

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

381:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i, %351
  %.0262.i = phi i32 [ %374, %_ZNSt10filesystem7__cxx114pathD2Ev.exit377.i ], [ 4, %351 ]
  %382 = icmp slt i32 %244, 0
  br i1 %382, label %392, label %383

383:                                              ; preds = %381
  %384 = uitofp nneg i32 %244 to double
  %385 = load i32, ptr %26, align 4
  %386 = sitofp i32 %385 to double
  %387 = fmul double %386, 3.000000e+00
  %388 = fdiv double %384, %387
  %389 = fptrunc double %388 to float
  %390 = fpext float %389 to double
  %391 = fmul double %390, 3.000000e+00
  br label %392

392:                                              ; preds = %383, %381
  %.0281.i = phi double [ %391, %383 ], [ 3.000000e+00, %381 ]
  %393 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %394 unwind label %323

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 0, ptr %393, align 4
  br i1 %238, label %396, label %424

396:                                              ; preds = %394
  %.not326.i = icmp eq ptr %190, null
  br i1 %.not326.i, label %399, label %397

397:                                              ; preds = %396
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull %190)
  br label %399

.loopexit.i:                                      ; preds = %.lr.ph764.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %619
  %lpad.loopexit616.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %818, %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i, %692, %._crit_edge.i, %472
  %lpad.loopexit621.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1036, %1034, %._crit_edge758.i, %977, %._crit_edge743.i, %._crit_edge730.i, %883, %._crit_edge717.i, %.split721.us.invoke.i, %832, %829, %828, %827, %826, %825, %823, %.split680.us.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %425, %424, %_ZN3gmx17RangePartitioningD2Ev.exit.i, %402, %401
  %.sroa.0500.0.ph.ph.ph.ph.i = phi ptr [ %393, %401 ], [ %.sroa.0500.2.i, %.split680.us.i ], [ %.sroa.0500.2.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i ], [ %.sroa.0500.2.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i ], [ %.sroa.0500.2.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %.sroa.0500.2.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i ], [ %.sroa.0500.2.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ %.sroa.0500.2.i, %1036 ], [ %.sroa.0500.2.i, %1034 ], [ %.sroa.0500.2.i, %._crit_edge758.i ], [ %.sroa.0500.2.i, %977 ], [ %.sroa.0500.2.i, %._crit_edge743.i ], [ %.sroa.0500.2.i, %._crit_edge730.i ], [ %.sroa.0500.2.i, %883 ], [ %.sroa.0500.2.i, %._crit_edge717.i ], [ %.sroa.0500.2.i, %832 ], [ %.sroa.0500.2.i, %829 ], [ %.sroa.0500.2.i, %828 ], [ %.sroa.0500.2.i, %827 ], [ %.sroa.0500.2.i, %826 ], [ %.sroa.0500.2.i, %825 ], [ %.sroa.0500.2.i, %823 ], [ %.sroa.0500.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i ], [ %.sroa.0500.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i ], [ %.sroa.0500.2.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %403, %_ZN3gmx17RangePartitioningD2Ev.exit.i ], [ %393, %402 ], [ %393, %425 ], [ %393, %424 ], [ %.sroa.0500.2.i, %.split721.us.invoke.i ]
  %lpad.loopexit.split-lp622.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

399:                                              ; preds = %397, %396
  %400 = load ptr, ptr %22, align 8
  %.not327.i = icmp eq ptr %400, null
  br i1 %.not327.i, label %401, label %402

401:                                              ; preds = %399
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 149) #17
          to label %.noexc379.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc379.i:                                      ; preds = %401
  unreachable

402:                                              ; preds = %399
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %53, ptr noundef nonnull align 8 dereferenceable(768) %31)
          to label %_ZN3gmx17RangePartitioningaSEOS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN3gmx17RangePartitioningaSEOS0_.exit.i:         ; preds = %402
  %403 = load ptr, ptr %53, align 8
  %404 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %405 = load ptr, ptr %404, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %393) #21
  %406 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %407

407:                                              ; preds = %_ZN3gmx17RangePartitioningaSEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %406) #21
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %407, %_ZN3gmx17RangePartitioningaSEOS0_.exit.i
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %403 to i64
  %410 = sub i64 %408, %409
  %411 = lshr exact i64 %410, 2
  %412 = trunc i64 %411 to i32
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %25, align 4
  %414 = sext i32 %413 to i64
  %415 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.48, i32 noundef 154, i64 noundef range(i64 -2147483648, 2147483648) %414, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit.i
  store ptr %415, ptr %24, align 8
  %416 = load i32, ptr %25, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.i, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv.i
  %420 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %420, ptr %419, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %421 = load i32, ptr %25, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next.i, %422
  br i1 %423, label %.lr.ph.i, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, !llvm.loop !5

424:                                              ; preds = %394
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %190, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %54)
          to label %425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

425:                                              ; preds = %424
  %426 = load ptr, ptr %54, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 164, ptr noundef %426)
          to label %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i: ; preds = %425
  %.pre.i = load i32, ptr %25, align 4
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %.lr.ph.i, %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %427 = phi i32 [ %.pre.i, %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %416, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %421, %.lr.ph.i ]
  %.sroa.14.0.i = phi ptr [ %395, %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %405, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %405, %.lr.ph.i ]
  %.sroa.0500.2.i = phi ptr [ %393, %._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %403, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %403, %.lr.ph.i ]
  %428 = sext i32 %427 to i64
  %429 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, i32 noundef 167, i64 noundef range(i64 -2147483648, 2147483648) %428, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i:     ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %430 = load i32, ptr %25, align 4
  %431 = sext i32 %430 to i64
  %432 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef 168, i64 noundef range(i64 -2147483648, 2147483648) %431, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit383.i
  %433 = fmul float %241, %241
  %434 = load i32, ptr %25, align 4
  %435 = sext i32 %434 to i64
  %436 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef 172, i64 noundef range(i64 -2147483648, 2147483648) %435, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit385.i
  %437 = load i32, ptr %25, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, label %.preheader620.i

.preheader620.i:                                  ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i
  %439 = icmp eq i32 %242, 0
  %440 = icmp sgt i32 %242, 0
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %444 = ptrtoint ptr %.sroa.14.0.i to i64
  %445 = ptrtoint ptr %.sroa.0500.2.i to i64
  %446 = sub i64 %444, %445
  %.fr769.i = freeze i64 %446
  %447 = lshr i64 %.fr769.i, 2
  %448 = trunc i64 %447 to i32
  %449 = icmp sgt i32 %448, 1
  %450 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %454 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %456 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %458 = getelementptr inbounds nuw i8, ptr %31, i64 736
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 112
  br label %466

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i ]
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %460 = trunc nuw nsw i64 %indvars.iv.next805.i to i32
  %461 = uitofp nneg i32 %460 to float
  %462 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv804.i
  store float %461, ptr %462, align 4
  %463 = load i32, ptr %25, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next805.i, %464
  br i1 %465, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, label %.preheader620.i, !llvm.loop !7

466:                                              ; preds = %821, %.preheader620.i
  %.0597.i = phi i32 [ %.1598.i, %821 ], [ 0, %.preheader620.i ]
  %.0593.i = phi i32 [ %.1594.i, %821 ], [ 0, %.preheader620.i ]
  %.0588.i = phi ptr [ %.1589.i, %821 ], [ null, %.preheader620.i ]
  %.0586.i = phi ptr [ %.1587.i, %821 ], [ null, %.preheader620.i ]
  %.0280.i = phi i32 [ %822, %821 ], [ 0, %.preheader620.i ]
  %.0276.i = phi i32 [ %.1277.i, %821 ], [ 0, %.preheader620.i ]
  %.0272.i = phi i32 [ %.1273.i, %821 ], [ 1, %.preheader620.i ]
  %.0268.i = phi i32 [ %.1269.i, %821 ], [ -1, %.preheader620.i ]
  %.0259.i = phi i32 [ %.1260.i, %821 ], [ 0, %.preheader620.i ]
  %.0256.i = phi float [ %.1257.i, %821 ], [ undef, %.preheader620.i ]
  %.0234.i = phi i1 [ %.1235.i, %821 ], [ true, %.preheader620.i ]
  br i1 %439, label %471, label %467

467:                                              ; preds = %466
  br i1 %440, label %468, label %737

468:                                              ; preds = %467
  %469 = urem i32 %.0280.i, %242
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %737

471:                                              ; preds = %468, %466
  br i1 %240, label %472, label %473

472:                                              ; preds = %471
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %29, i32 noundef %.0262.i, ptr noundef nonnull %441)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

473:                                              ; preds = %472, %471
  %474 = load i32, ptr %25, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph644.i, label %._crit_edge.i

.preheader619.i:                                  ; preds = %.lr.ph644.i
  %476 = icmp sgt i32 %480, 0
  br i1 %476, label %.lr.ph689.i, label %._crit_edge.i

.lr.ph644.i:                                      ; preds = %473, %.lr.ph644.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.lr.ph644.i ], [ 0, %473 ]
  %477 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv807.i
  %478 = trunc nuw nsw i64 %indvars.iv807.i to i32
  store i32 %478, ptr %477, align 4
  %479 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv807.i
  store i32 1, ptr %479, align 4
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %480 = load i32, ptr %25, align 4
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next808.i, %481
  br i1 %482, label %.lr.ph644.i, label %.preheader619.i, !llvm.loop !8

.loopexit615.i:                                   ; preds = %.loopexit613.i, %608, %.loopexit613.us.us.i, %.lr.ph689.i
  %483 = phi i32 [ %486, %.lr.ph689.i ], [ %560, %.loopexit613.us.us.i ], [ %486, %608 ], [ %672, %.loopexit613.i ]
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next836.i, %484
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  br i1 %485, label %.lr.ph689.i, label %._crit_edge.i, !llvm.loop !9

.lr.ph689.i:                                      ; preds = %.preheader619.i, %.loopexit615.i
  %486 = phi i32 [ %483, %.loopexit615.i ], [ %480, %.preheader619.i ]
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %.loopexit615.i ], [ 0, %.preheader619.i ]
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.loopexit615.i ], [ 1, %.preheader619.i ]
  %487 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv835.i
  %488 = load i32, ptr %487, align 4
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %489 = sext i32 %486 to i64
  %490 = icmp slt i64 %indvars.iv.next836.i, %489
  br i1 %490, label %.lr.ph663.i, label %.loopexit615.i

.lr.ph663.i:                                      ; preds = %.lr.ph689.i
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds nuw i32, ptr %491, i64 %indvars.iv835.i
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x float], ptr %355, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = getelementptr i32, ptr %.sroa.0500.2.i, i64 %494
  %499 = getelementptr i8, ptr %498, i64 4
  %500 = sext i32 %488 to i64
  %501 = getelementptr inbounds i32, ptr %432, i64 %500
  br i1 %238, label %.lr.ph663.split.us.i, label %.lr.ph663.split.i

.lr.ph663.split.us.i:                             ; preds = %.lr.ph663.i
  br i1 %449, label %.lr.ph663.split.us.split.us.i, label %.lr.ph663.split.us.split.i

.lr.ph663.split.us.split.us.i:                    ; preds = %.lr.ph663.split.us.i, %.loopexit613.us.us.i
  %502 = phi i32 [ %560, %.loopexit613.us.us.i ], [ %486, %.lr.ph663.split.us.i ]
  %503 = phi i32 [ %561, %.loopexit613.us.us.i ], [ %486, %.lr.ph663.split.us.i ]
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %.loopexit613.us.us.i ], [ %indvars.iv813.i, %.lr.ph663.split.us.i ]
  %504 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv832.i
  %505 = load i32, ptr %504, align 4
  %.not340.us.us.i = icmp eq i32 %488, %505
  br i1 %.not340.us.us.i, label %.loopexit613.us.us.i, label %506

506:                                              ; preds = %.lr.ph663.split.us.split.us.i
  %507 = load i32, ptr %498, align 4
  %508 = load i32, ptr %499, align 4
  %.not.i.i.us.us.i = icmp sgt i32 %507, %508
  br i1 %.not.i.i.us.us.i, label %.split721.us.invoke.i, label %.preheader614.us.us.i

.lr.ph:                                           ; preds = %.preheader614.us.us.i, %.critedge2.us668.us.i
  %509 = phi i32 [ %539, %.critedge2.us668.us.i ], [ %508, %.preheader614.us.us.i ]
  %indvars.iv823.i106 = phi i64 [ %indvars.iv.next824.i, %.critedge2.us668.us.i ], [ %574, %.preheader614.us.us.i ]
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv823.i106, %510
  br i1 %511, label %512, label %.loopexit613.us.us.i

512:                                              ; preds = %.lr.ph
  %513 = load i32, ptr %572, align 4
  %514 = load i32, ptr %573, align 4
  %.not.i.i396.us667.us.i = icmp sgt i32 %513, %514
  br i1 %.not.i.i396.us667.us.i, label %.split721.us.invoke.i, label %.preheader608.us670.us.i

515:                                              ; preds = %.preheader608.us670.us.i, %521
  %indvars.iv821.i = phi i64 [ %567, %.preheader608.us670.us.i ], [ %indvars.iv.next822.i, %521 ]
  %516 = load i32, ptr %572, align 4
  %517 = load i32, ptr %573, align 4
  %.not.i.i403.us.us.i = icmp sgt i32 %516, %517
  br i1 %.not.i.i403.us.us.i, label %.split721.us.invoke.i, label %518

518:                                              ; preds = %515
  %519 = sext i32 %517 to i64
  %520 = icmp slt i64 %indvars.iv821.i, %519
  br i1 %520, label %521, label %.critedge2.us668.us.i

521:                                              ; preds = %518
  %522 = getelementptr inbounds [3 x float], ptr %355, i64 %indvars.iv821.i
  %523 = load float, ptr %564, align 4
  %524 = load float, ptr %522, align 4
  %525 = fsub float %523, %524
  %526 = load float, ptr %565, align 4
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %528 = load float, ptr %527, align 4
  %529 = fsub float %526, %528
  %530 = load float, ptr %566, align 4
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %532 = load float, ptr %531, align 4
  %533 = fsub float %530, %532
  store float %525, ptr %28, align 4
  store float %529, ptr %442, align 4
  store float %533, ptr %443, align 4
  %534 = fmul float %529, %529
  %535 = call float @llvm.fmuladd.f32(float %525, float %525, float %534)
  %536 = call noundef float @llvm.fmuladd.f32(float %533, float %533, float %535)
  %537 = fcmp olt float %536, %433
  %indvars.iv.next822.i = add nsw i64 %indvars.iv821.i, 1
  br i1 %537, label %.critedge.loopexit.us.us.i, label %515, !llvm.loop !10

.critedge2.us668.us.i:                            ; preds = %518
  %indvars.iv.next824.i = add nsw i64 %indvars.iv823.i106, 1
  %538 = load i32, ptr %498, align 4
  %539 = load i32, ptr %499, align 4
  %.not.i.i389.us666.us.i = icmp sgt i32 %538, %539
  br i1 %.not.i.i389.us666.us.i, label %.split721.us.invoke.i, label %.lr.ph

540:                                              ; preds = %.lr.ph661.us.us.i, %554
  %541 = phi i32 [ %575, %.lr.ph661.us.us.i ], [ %555, %554 ]
  %542 = phi i32 [ %576, %.lr.ph661.us.us.i ], [ %556, %554 ]
  %543 = phi i32 [ %576, %.lr.ph661.us.us.i ], [ %557, %554 ]
  %indvars.iv829.i = phi i64 [ 0, %.lr.ph661.us.us.i ], [ %indvars.iv.next830.i, %554 ]
  %544 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv829.i
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, %505
  br i1 %546, label %547, label %554

547:                                              ; preds = %540
  %548 = load i32, ptr %605, align 4
  %549 = icmp slt i32 %548, 1
  br i1 %549, label %.split680.us.i, label %550

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %605, align 4
  store i32 %488, ptr %544, align 4
  %552 = load i32, ptr %501, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %501, align 4
  %.pre903.i = load i32, ptr %25, align 4
  br label %554

554:                                              ; preds = %550, %540
  %555 = phi i32 [ %.pre903.i, %550 ], [ %541, %540 ]
  %556 = phi i32 [ %.pre903.i, %550 ], [ %542, %540 ]
  %557 = phi i32 [ %.pre903.i, %550 ], [ %543, %540 ]
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next830.i, %558
  br i1 %559, label %540, label %.loopexit613.us.us.i, !llvm.loop !11

.loopexit613.us.us.i:                             ; preds = %.lr.ph, %554, %.critedge.loopexit.us.us.i, %.lr.ph663.split.us.split.us.i
  %560 = phi i32 [ %575, %.critedge.loopexit.us.us.i ], [ %502, %.lr.ph663.split.us.split.us.i ], [ %555, %554 ], [ %502, %.lr.ph ]
  %561 = phi i32 [ %576, %.critedge.loopexit.us.us.i ], [ %503, %.lr.ph663.split.us.split.us.i ], [ %556, %554 ], [ %503, %.lr.ph ]
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %562 = trunc nuw i64 %indvars.iv.next833.i to i32
  %563 = icmp sgt i32 %561, %562
  br i1 %563, label %.lr.ph663.split.us.split.us.i, label %.loopexit615.i, !llvm.loop !12

.preheader608.us670.us.i:                         ; preds = %512
  %564 = getelementptr inbounds [3 x float], ptr %355, i64 %indvars.iv823.i106
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = sext i32 %513 to i64
  br label %515

.preheader614.us.us.i:                            ; preds = %506
  %568 = load ptr, ptr %24, align 8
  %569 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv832.i
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr i32, ptr %.sroa.0500.2.i, i64 %571
  %573 = getelementptr i8, ptr %572, i64 4
  %574 = sext i32 %507 to i64
  br i1 %240, label %.lr.ph109, label %.lr.ph

.critedge.loopexit.us.us.loopexit.i:              ; preds = %.lr.ph109, %596
  %.pre902.i = load i32, ptr %25, align 4
  br label %.critedge.loopexit.us.us.i

.critedge.loopexit.us.us.i:                       ; preds = %521, %.critedge.loopexit.us.us.loopexit.i
  %575 = phi i32 [ %.pre902.i, %.critedge.loopexit.us.us.loopexit.i ], [ %502, %521 ]
  %576 = phi i32 [ %.pre902.i, %.critedge.loopexit.us.us.loopexit.i ], [ %503, %521 ]
  %.us-phi656.us.us.i = phi i1 [ %580, %.critedge.loopexit.us.us.loopexit.i ], [ true, %521 ]
  %577 = icmp sgt i32 %576, 0
  %or.cond.i = select i1 %.us-phi656.us.us.i, i1 %577, i1 false
  br i1 %or.cond.i, label %.lr.ph661.us.us.i, label %.loopexit613.us.us.i

.lr.ph109:                                        ; preds = %.preheader614.us.us.i, %.critedge2.us.us.us.i
  %578 = phi i32 [ %585, %.critedge2.us.us.us.i ], [ %508, %.preheader614.us.us.i ]
  %indvars.iv827.i108 = phi i64 [ %indvars.iv.next828.i, %.critedge2.us.us.us.i ], [ %574, %.preheader614.us.us.i ]
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv827.i108, %579
  br i1 %580, label %581, label %.critedge.loopexit.us.us.loopexit.i

581:                                              ; preds = %.lr.ph109
  %582 = load i32, ptr %572, align 4
  %583 = load i32, ptr %573, align 4
  %.not.i.i396.us.us.us.i = icmp sgt i32 %582, %583
  br i1 %.not.i.i396.us.us.us.i, label %.split721.us.invoke.i, label %.preheader608.us.us.us.i

.critedge2.us.us.us.i:                            ; preds = %591
  %indvars.iv.next828.i = add nsw i64 %indvars.iv827.i108, 1
  %584 = load i32, ptr %498, align 4
  %585 = load i32, ptr %499, align 4
  %.not.i.i389.us.us.us.i = icmp sgt i32 %584, %585
  br i1 %.not.i.i389.us.us.us.i, label %.split721.us.invoke.i, label %.lr.ph109

.preheader608.us.us.us.i:                         ; preds = %581
  %586 = getelementptr inbounds [3 x float], ptr %355, i64 %indvars.iv827.i108
  %587 = sext i32 %582 to i64
  br label %588

588:                                              ; preds = %596, %.preheader608.us.us.us.i
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %596 ], [ %587, %.preheader608.us.us.us.i ]
  %589 = load i32, ptr %572, align 4
  %590 = load i32, ptr %573, align 4
  %.not.i.i403.us.us.us.us.i = icmp sgt i32 %589, %590
  br i1 %.not.i.i403.us.us.us.us.i, label %.split721.us.invoke.i, label %591

591:                                              ; preds = %588
  %592 = sext i32 %590 to i64
  %593 = icmp slt i64 %indvars.iv825.i, %592
  br i1 %593, label %594, label %.critedge2.us.us.us.i

594:                                              ; preds = %591
  %595 = getelementptr inbounds [3 x float], ptr %355, i64 %indvars.iv825.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %29, ptr noundef %586, ptr noundef %595, ptr noundef nonnull %28)
          to label %596 unwind label %.loopexit.split-lp.thread.i

596:                                              ; preds = %594
  %597 = load float, ptr %28, align 4
  %598 = load float, ptr %442, align 4
  %599 = fmul float %598, %598
  %600 = call float @llvm.fmuladd.f32(float %597, float %597, float %599)
  %601 = load float, ptr %443, align 4
  %602 = call noundef float @llvm.fmuladd.f32(float %601, float %601, float %600)
  %603 = fcmp olt float %602, %433
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, 1
  br i1 %603, label %.critedge.loopexit.us.us.loopexit.i, label %588, !llvm.loop !10

.lr.ph661.us.us.i:                                ; preds = %.critedge.loopexit.us.us.i
  %604 = sext i32 %505 to i64
  %605 = getelementptr inbounds i32, ptr %432, i64 %604
  br label %540

.loopexit.split-lp.thread.i:                      ; preds = %594
  %lpad.loopexit609.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %1051

.lr.ph663.split.us.split.i:                       ; preds = %.lr.ph663.split.us.i, %608
  %indvars.iv818.i = phi i64 [ %indvars.iv.next819.i, %608 ], [ %indvars.iv813.i, %.lr.ph663.split.us.i ]
  %606 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv818.i
  %607 = load i32, ptr %606, align 4
  %.not340.us.i = icmp eq i32 %488, %607
  br i1 %.not340.us.i, label %608, label %.split721.us.invoke.i

608:                                              ; preds = %.lr.ph663.split.us.split.i
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next819.i to i32
  %exitcond.not = icmp eq i32 %486, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit615.i, label %.lr.ph663.split.us.split.i, !llvm.loop !12

.lr.ph663.split.i:                                ; preds = %.lr.ph663.i, %.loopexit613.i
  %609 = phi i32 [ %672, %.loopexit613.i ], [ %486, %.lr.ph663.i ]
  %610 = phi i32 [ %673, %.loopexit613.i ], [ %486, %.lr.ph663.i ]
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.loopexit613.i ], [ %indvars.iv813.i, %.lr.ph663.i ]
  %611 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv815.i
  %612 = load i32, ptr %611, align 4
  %.not340.i = icmp eq i32 %488, %612
  br i1 %.not340.i, label %.loopexit613.i, label %613

613:                                              ; preds = %.lr.ph663.split.i
  %614 = load ptr, ptr %24, align 8
  %615 = getelementptr inbounds nuw i32, ptr %614, i64 %indvars.iv815.i
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [3 x float], ptr %355, i64 %617
  br i1 %240, label %619, label %620

619:                                              ; preds = %613
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %29, ptr noundef %495, ptr noundef %618, ptr noundef nonnull %28)
          to label %..critedge_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

..critedge_crit_edge.i:                           ; preds = %619
  %.pre897.i = load float, ptr %28, align 4
  %.pre898.i = load float, ptr %442, align 4
  %.pre899.i = load float, ptr %443, align 4
  %.pre900.i = load i32, ptr %25, align 4
  br label %.critedge.i

620:                                              ; preds = %613
  %621 = load float, ptr %495, align 4
  %622 = load float, ptr %618, align 4
  %623 = fsub float %621, %622
  %624 = load float, ptr %496, align 4
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %626 = load float, ptr %625, align 4
  %627 = fsub float %624, %626
  %628 = load float, ptr %497, align 4
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %630 = load float, ptr %629, align 4
  %631 = fsub float %628, %630
  store float %623, ptr %28, align 4
  store float %627, ptr %442, align 4
  store float %631, ptr %443, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %620, %..critedge_crit_edge.i
  %632 = phi i32 [ %.pre900.i, %..critedge_crit_edge.i ], [ %609, %620 ]
  %633 = phi i32 [ %.pre900.i, %..critedge_crit_edge.i ], [ %610, %620 ]
  %634 = phi float [ %.pre899.i, %..critedge_crit_edge.i ], [ %631, %620 ]
  %635 = phi float [ %.pre898.i, %..critedge_crit_edge.i ], [ %627, %620 ]
  %636 = phi float [ %.pre897.i, %..critedge_crit_edge.i ], [ %623, %620 ]
  %637 = fmul float %635, %635
  %638 = call float @llvm.fmuladd.f32(float %636, float %636, float %637)
  %639 = call noundef float @llvm.fmuladd.f32(float %634, float %634, float %638)
  %640 = fcmp olt float %639, %433
  %641 = icmp sgt i32 %633, 0
  %or.cond767.i = select i1 %640, i1 %641, i1 false
  br i1 %or.cond767.i, label %.lr.ph661.i, label %.loopexit613.i

.lr.ph661.i:                                      ; preds = %.critedge.i
  %642 = sext i32 %612 to i64
  %643 = getelementptr inbounds i32, ptr %432, i64 %642
  br label %644

644:                                              ; preds = %666, %.lr.ph661.i
  %645 = phi i32 [ %632, %.lr.ph661.i ], [ %667, %666 ]
  %646 = phi i32 [ %633, %.lr.ph661.i ], [ %668, %666 ]
  %647 = phi i32 [ %633, %.lr.ph661.i ], [ %669, %666 ]
  %indvars.iv810.i = phi i64 [ 0, %.lr.ph661.i ], [ %indvars.iv.next811.i, %666 ]
  %648 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv810.i
  %649 = load i32, ptr %648, align 4
  %650 = icmp eq i32 %649, %612
  br i1 %650, label %651, label %666

651:                                              ; preds = %644
  %652 = load i32, ptr %643, align 4
  %653 = icmp slt i32 %652, 1
  br i1 %653, label %.split680.us.i, label %662

.split680.us.i:                                   ; preds = %651, %547
  %.us-phi.i = phi i32 [ %505, %547 ], [ %612, %651 ]
  %.us-phi681.i = phi ptr [ %605, %547 ], [ %643, %651 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

654:                                              ; preds = %.split680.us.i
  %655 = load i32, ptr %.us-phi681.i, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 264, ptr noundef nonnull @.str.65, i32 noundef %655, i32 noundef %.us-phi.i) #17
          to label %656 unwind label %657

656:                                              ; preds = %654
  unreachable

657:                                              ; preds = %654
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %660 = load ptr, ptr %659, align 8
  %.not.i.i.i30 = icmp eq ptr %660, null
  br i1 %.not.i.i.i30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31, label %661

661:                                              ; preds = %657
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull %660) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31

_ZNSt10filesystem7__cxx114pathD2Ev.exit31:        ; preds = %657, %661
  store ptr null, ptr %659, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #18
  br label %.loopexit.split-lp.i

662:                                              ; preds = %651
  %663 = add nsw i32 %652, -1
  store i32 %663, ptr %643, align 4
  store i32 %488, ptr %648, align 4
  %664 = load i32, ptr %501, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %501, align 4
  %.pre901.i = load i32, ptr %25, align 4
  br label %666

666:                                              ; preds = %662, %644
  %667 = phi i32 [ %645, %644 ], [ %.pre901.i, %662 ]
  %668 = phi i32 [ %646, %644 ], [ %.pre901.i, %662 ]
  %669 = phi i32 [ %647, %644 ], [ %.pre901.i, %662 ]
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next811.i, %670
  br i1 %671, label %644, label %.loopexit613.i, !llvm.loop !11

.loopexit613.i:                                   ; preds = %666, %.critedge.i, %.lr.ph663.split.i
  %672 = phi i32 [ %609, %.lr.ph663.split.i ], [ %632, %.critedge.i ], [ %667, %666 ]
  %673 = phi i32 [ %610, %.lr.ph663.split.i ], [ %633, %.critedge.i ], [ %668, %666 ]
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 1
  %674 = trunc nuw i64 %indvars.iv.next816.i to i32
  %675 = icmp sgt i32 %673, %674
  br i1 %675, label %.lr.ph663.split.i, label %.loopexit615.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.loopexit615.i, %.preheader619.i, %473
  %676 = add nsw i32 %.0276.i, 1
  %677 = sext i32 %676 to i64
  %678 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.48, i32 noundef 279, ptr noundef %.0588.i, i64 noundef range(i64 -2147483647, 2147483648) %677, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %._crit_edge.i
  %679 = load i8, ptr %450, align 8
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %683

681:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %682 = load float, ptr %453, align 4
  br label %692

683:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %684 = load i8, ptr %451, align 4
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = load i64, ptr %452, align 8
  %688 = sitofp i64 %687 to float
  br label %692

689:                                              ; preds = %683
  %690 = add nsw i32 %.0259.i, 1
  %691 = sitofp i32 %690 to float
  br label %692

692:                                              ; preds = %689, %686, %681
  %.2261.i = phi i32 [ %.0259.i, %681 ], [ %.0259.i, %686 ], [ %690, %689 ]
  %.2258.i = phi float [ %682, %681 ], [ %688, %686 ], [ %691, %689 ]
  %693 = fmul float %248, %.2258.i
  %694 = sext i32 %.0276.i to i64
  %695 = getelementptr inbounds float, ptr %678, i64 %694
  store float %693, ptr %695, align 4
  %696 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 293, ptr noundef %.0586.i, i64 noundef range(i64 -2147483647, 2147483648) %677, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i:     ; preds = %692
  %697 = getelementptr inbounds ptr, ptr %696, i64 %694
  %698 = load i32, ptr %25, align 4
  %699 = sext i32 %698 to i64
  %700 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef 294, i64 noundef range(i64 -2147483648, 2147483648) %699, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i:     ; preds = %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i
  store ptr %700, ptr %697, align 8
  %701 = load i32, ptr %25, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph697.i, label %._crit_edge698.thread.i

._crit_edge698.thread.i:                          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i
  %703 = fpext float %.2258.i to double
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.69, double noundef %703, i32 noundef 0) #18
  br label %734

.lr.ph697.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i, %722
  %indvars.iv838.i = phi i64 [ %indvars.iv.next839.i, %722 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.0266696.i = phi i32 [ %.1267.i, %722 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.2270695.i = phi i32 [ %spec.select348.i, %722 ], [ -1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.2274694.i = phi i32 [ %spec.select.i, %722 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.0278693.i = phi i32 [ %.1279.i, %722 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.0300691.i = phi float [ %.1301.i, %722 ], [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %.2595690.i = phi i32 [ %.3596.i, %722 ], [ %.0593.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit413.i ]
  %705 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv838.i
  %706 = load i32, ptr %705, align 4
  %707 = icmp sgt i32 %706, %.2274694.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %706, i32 %.2274694.i)
  %708 = trunc nuw nsw i64 %indvars.iv838.i to i32
  %spec.select348.i = select i1 %707, i32 %708, i32 %.2270695.i
  %709 = icmp sgt i32 %706, 0
  br i1 %709, label %710, label %722

710:                                              ; preds = %.lr.ph697.i
  %711 = add nsw i32 %.0278693.i, 1
  %712 = load ptr, ptr %697, align 8
  %713 = zext nneg i32 %706 to i64
  %714 = getelementptr float, ptr %712, i64 %713
  %715 = getelementptr i8, ptr %714, i64 -4
  %716 = load float, ptr %715, align 4
  %717 = fadd float %716, 1.000000e+00
  store float %717, ptr %715, align 4
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2595690.i, i32 %706)
  %.not602.i = icmp eq i32 %706, 1
  br i1 %.not602.i, label %722, label %718

718:                                              ; preds = %710
  %719 = uitofp nneg i32 %706 to float
  %720 = fadd float %.0300691.i, %719
  %721 = add nsw i32 %.0266696.i, 1
  br label %722

722:                                              ; preds = %718, %710, %.lr.ph697.i
  %.3596.i = phi i32 [ %.sroa.speculated.i, %718 ], [ %.sroa.speculated.i, %710 ], [ %.2595690.i, %.lr.ph697.i ]
  %.1301.i = phi float [ %720, %718 ], [ %.0300691.i, %710 ], [ %.0300691.i, %.lr.ph697.i ]
  %.1279.i = phi i32 [ %711, %718 ], [ %711, %710 ], [ %.0278693.i, %.lr.ph697.i ]
  %.1267.i = phi i32 [ %721, %718 ], [ %.0266696.i, %710 ], [ %.0266696.i, %.lr.ph697.i ]
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %723 = load i32, ptr %25, align 4
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv.next839.i, %724
  br i1 %725, label %.lr.ph697.i, label %._crit_edge698.i, !llvm.loop !13

._crit_edge698.i:                                 ; preds = %722
  %726 = fpext float %.2258.i to double
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.69, double noundef %726, i32 noundef %.1279.i) #18
  %728 = icmp sgt i32 %.1267.i, 0
  br i1 %728, label %729, label %734

729:                                              ; preds = %._crit_edge698.i
  %730 = uitofp nneg i32 %.1267.i to float
  %731 = fdiv float %.1301.i, %730
  %732 = fpext float %731 to double
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.70, double noundef %726, double noundef %732) #18
  br label %734

734:                                              ; preds = %729, %._crit_edge698.i, %._crit_edge698.thread.i
  %735 = phi double [ %703, %._crit_edge698.thread.i ], [ %726, %729 ], [ %726, %._crit_edge698.i ]
  %.2270.lcssa932.i = phi i32 [ -1, %._crit_edge698.thread.i ], [ %spec.select348.i, %729 ], [ %spec.select348.i, %._crit_edge698.i ]
  %.2274.lcssa931.i = phi i32 [ 1, %._crit_edge698.thread.i ], [ %spec.select.i, %729 ], [ %spec.select.i, %._crit_edge698.i ]
  %.2595.lcssa930.i = phi i32 [ %.0593.i, %._crit_edge698.thread.i ], [ %.3596.i, %729 ], [ %.3596.i, %._crit_edge698.i ]
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.69, double noundef %735, i32 noundef %.2274.lcssa931.i) #18
  br label %737

737:                                              ; preds = %734, %468, %467
  %.1594.i = phi i32 [ %.2595.lcssa930.i, %734 ], [ %.0593.i, %468 ], [ %.0593.i, %467 ]
  %.1589.i = phi ptr [ %678, %734 ], [ %.0588.i, %468 ], [ %.0588.i, %467 ]
  %.1587.i = phi ptr [ %696, %734 ], [ %.0586.i, %468 ], [ %.0586.i, %467 ]
  %.1277.i = phi i32 [ %676, %734 ], [ %.0276.i, %468 ], [ %.0276.i, %467 ]
  %.1273.i = phi i32 [ %.2274.lcssa931.i, %734 ], [ %.0272.i, %468 ], [ %.0272.i, %467 ]
  %.1269.i = phi i32 [ %.2270.lcssa932.i, %734 ], [ %.0268.i, %468 ], [ %.0268.i, %467 ]
  %.1260.i = phi i32 [ %.2261.i, %734 ], [ %.0259.i, %468 ], [ %.0259.i, %467 ]
  %.1257.i = phi float [ %.2258.i, %734 ], [ %.0256.i, %468 ], [ %.0256.i, %467 ]
  %738 = load i8, ptr %454, align 8
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %818

740:                                              ; preds = %737
  %741 = load ptr, ptr %22, align 8
  %.not328.i = icmp eq ptr %741, null
  br i1 %.not328.i, label %742, label %744

742:                                              ; preds = %740
  br i1 %.0234.i, label %743, label %818

743:                                              ; preds = %742
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %818

744:                                              ; preds = %740
  %745 = load ptr, ptr %455, align 8
  %746 = icmp sgt i32 %.1269.i, -1
  br i1 %746, label %.preheader618.i, label %818

.preheader618.i:                                  ; preds = %744
  %747 = load i32, ptr %25, align 4
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %.lr.ph707.i, label %._crit_edge708.i

.lr.ph707.i:                                      ; preds = %.preheader618.i
  %749 = load ptr, ptr %24, align 8
  %750 = load ptr, ptr %457, align 8
  %751 = load ptr, ptr %456, align 8
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = sdiv exact i64 %754, 56
  %756 = trunc i64 %755 to i32
  %757 = load ptr, ptr %458, align 8
  %758 = load ptr, ptr %459, align 8
  %wide.trip.count.i = zext nneg i32 %747 to i64
  br label %759

759:                                              ; preds = %807, %.lr.ph707.i
  %indvars.iv841.i = phi i64 [ 0, %.lr.ph707.i ], [ %indvars.iv.next842.i, %807 ]
  %.0298705.i = phi float [ 0.000000e+00, %.lr.ph707.i ], [ %.1299.i, %807 ]
  %.2599704.i = phi i32 [ %.0597.i, %.lr.ph707.i ], [ %.3600.i, %807 ]
  %760 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv841.i
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, %.1269.i
  br i1 %762, label %763, label %807

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i32, ptr %749, i64 %indvars.iv841.i
  %765 = load i32, ptr %764, align 4
  br label %766

766:                                              ; preds = %775, %763
  %.4.i = phi i32 [ %.2599704.i, %763 ], [ %778, %775 ]
  %.026.i.i.i.i = phi i32 [ %756, %763 ], [ %.127.i.i.i.i, %775 ]
  %.0.i.i.i.i = phi i32 [ -1, %763 ], [ %.1.i.i.i.i, %775 ]
  %767 = sext i32 %.4.i to i64
  %768 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %757, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %770 = load i32, ptr %769, align 4
  %.fr1.i.i.i.i = freeze i32 %770
  %771 = icmp slt i32 %765, %.fr1.i.i.i.i
  br i1 %771, label %775, label %772

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %774 = load i32, ptr %773, align 4
  %.not.i.i.i414.i = icmp slt i32 %765, %774
  br i1 %.not.i.i.i414.i, label %779, label %775

775:                                              ; preds = %772, %766
  %.127.i.i.i.i = phi i32 [ %.4.i, %766 ], [ %.026.i.i.i.i, %772 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %766 ], [ %.4.i, %772 ]
  %776 = add i32 %.127.i.i.i.i, 1
  %777 = add i32 %776, %.1.i.i.i.i
  %778 = ashr i32 %777, 1
  br label %766, !llvm.loop !14

779:                                              ; preds = %772
  %780 = sub i32 %765, %.fr1.i.i.i.i
  %781 = load i32, ptr %768, align 4
  %782 = srem i32 %780, %781
  %783 = getelementptr inbounds %struct.gmx_molblock_t, ptr %751, i64 %767
  %784 = load i32, ptr %783, align 8
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.gmx_moltype_t, ptr %758, i64 %785, i32 1, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = sext i32 %782 to i64
  %789 = getelementptr inbounds %struct.t_atom, ptr %787, i64 %788
  %790 = load float, ptr %789, align 4
  %791 = fpext float %790 to double
  %792 = fmul double %791, 5.000000e-01
  %793 = sext i32 %765 to i64
  %794 = getelementptr inbounds [3 x float], ptr %745, i64 %793
  %795 = load float, ptr %794, align 4
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %797 = load float, ptr %796, align 4
  %798 = fmul float %797, %797
  %799 = call float @llvm.fmuladd.f32(float %795, float %795, float %798)
  %800 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %801 = load float, ptr %800, align 4
  %802 = call noundef float @llvm.fmuladd.f32(float %801, float %801, float %799)
  %803 = fpext float %802 to double
  %804 = fpext float %.0298705.i to double
  %805 = call double @llvm.fmuladd.f64(double %792, double %803, double %804)
  %806 = fptrunc double %805 to float
  br label %807

807:                                              ; preds = %779, %759
  %.3600.i = phi i32 [ %.4.i, %779 ], [ %.2599704.i, %759 ]
  %.1299.i = phi float [ %806, %779 ], [ %.0298705.i, %759 ]
  %indvars.iv.next842.i = add nuw nsw i64 %indvars.iv841.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next842.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge708.loopexit.i, label %759, !llvm.loop !15

._crit_edge708.loopexit.i:                        ; preds = %807
  %808 = fpext float %.1299.i to double
  %809 = fmul double %808, 2.000000e+00
  br label %._crit_edge708.i

._crit_edge708.i:                                 ; preds = %._crit_edge708.loopexit.i, %.preheader618.i
  %.2599.lcssa.i = phi i32 [ %.0597.i, %.preheader618.i ], [ %.3600.i, %._crit_edge708.loopexit.i ]
  %.0298.lcssa.i = phi double [ 0.000000e+00, %.preheader618.i ], [ %809, %._crit_edge708.loopexit.i ]
  %810 = uitofp nneg i32 %.1273.i to double
  %811 = fmul double %.0281.i, %810
  %812 = fmul double %811, 0x3F81072C483AF26D
  %813 = fdiv double %.0298.lcssa.i, %812
  %814 = fptrunc double %813 to float
  %815 = fpext float %.1257.i to double
  %816 = fpext float %814 to double
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.72, double noundef %815, double noundef %816) #18
  br label %818

818:                                              ; preds = %._crit_edge708.i, %744, %743, %742, %737
  %.1598.i = phi i32 [ %.0597.i, %743 ], [ %.0597.i, %742 ], [ %.2599.lcssa.i, %._crit_edge708.i ], [ %.0597.i, %744 ], [ %.0597.i, %737 ]
  %.1235.i = phi i1 [ false, %743 ], [ false, %742 ], [ %.0234.i, %._crit_edge708.i ], [ %.0234.i, %744 ], [ %.0234.i, %737 ]
  %819 = load ptr, ptr %27, align 8
  %820 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %245, ptr noundef %819, ptr noundef nonnull %30)
          to label %821 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

821:                                              ; preds = %818
  %822 = add nuw nsw i32 %.0280.i, 1
  br i1 %820, label %466, label %823, !llvm.loop !16

823:                                              ; preds = %821
  %824 = load ptr, ptr %27, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %824)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

825:                                              ; preds = %823
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %30)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

826:                                              ; preds = %825
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %260)
          to label %827 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

827:                                              ; preds = %826
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %275)
          to label %828 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

828:                                              ; preds = %827
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %290)
          to label %829 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

829:                                              ; preds = %828
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %305)
          to label %830 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

830:                                              ; preds = %829
  %831 = icmp sgt i32 %.1269.i, -1
  br i1 %831, label %832, label %883

832:                                              ; preds = %830
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %833 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

833:                                              ; preds = %832
  %834 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.73)
          to label %835 unwind label %876

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %838

838:                                              ; preds = %835
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull %837) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %835, %838
  store ptr null, ptr %836, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #18
  %839 = call i64 @fwrite(ptr nonnull @.str.74, i64 14, i64 1, ptr %834)
  %840 = load i32, ptr %25, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph716.i, label %._crit_edge717.i

.lr.ph716.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %238, label %.lr.ph716.split.us.i, label %.lr.ph716.split.i

.lr.ph716.split.us.i:                             ; preds = %.lr.ph716.i
  br i1 %449, label %.lr.ph716.split.us.split.us.i, label %.lr.ph716.split.us.split.i

.lr.ph716.split.us.split.us.i:                    ; preds = %.lr.ph716.split.us.i, %.loopexit607.us.us.i
  %842 = phi i32 [ %853, %.loopexit607.us.us.i ], [ %840, %.lr.ph716.split.us.i ]
  %indvars.iv852.i = phi i64 [ %indvars.iv.next853.i, %.loopexit607.us.us.i ], [ 0, %.lr.ph716.split.us.i ]
  %843 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv852.i
  %844 = load i32, ptr %843, align 4
  %845 = icmp eq i32 %844, %.1269.i
  br i1 %845, label %846, label %.loopexit607.us.us.i

846:                                              ; preds = %.lr.ph716.split.us.split.us.i
  %847 = getelementptr i32, ptr %.sroa.0500.2.i, i64 %indvars.iv852.i
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr i8, ptr %847, i64 4
  %850 = load i32, ptr %849, align 4
  %.not.i.i416.us.us.i = icmp sgt i32 %848, %850
  br i1 %.not.i.i416.us.us.i, label %.split721.us.invoke.i, label %.preheader606.us.us.i

.lr.ph713.us.us.i:                                ; preds = %.preheader606.us.us.i, %.lr.ph713.us.us.i
  %.sroa.0.0712.us.us.i = phi i32 [ %851, %.lr.ph713.us.us.i ], [ %848, %.preheader606.us.us.i ]
  %851 = add nsw i32 %.sroa.0.0712.us.us.i, 1
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.75, i32 noundef %851) #18
  %.not601.us.us.i = icmp eq i32 %851, %850
  br i1 %.not601.us.us.i, label %.loopexit607.us.us.loopexit.i, label %.lr.ph713.us.us.i

.loopexit607.us.us.loopexit.i:                    ; preds = %.lr.ph713.us.us.i
  %.pre905.i = load i32, ptr %25, align 4
  br label %.loopexit607.us.us.i

.loopexit607.us.us.i:                             ; preds = %.preheader606.us.us.i, %.loopexit607.us.us.loopexit.i, %.lr.ph716.split.us.split.us.i
  %853 = phi i32 [ %.pre905.i, %.loopexit607.us.us.loopexit.i ], [ %842, %.preheader606.us.us.i ], [ %842, %.lr.ph716.split.us.split.us.i ]
  %indvars.iv.next853.i = add nuw nsw i64 %indvars.iv852.i, 1
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %indvars.iv.next853.i, %854
  br i1 %855, label %.lr.ph716.split.us.split.us.i, label %._crit_edge717.i, !llvm.loop !17

.preheader606.us.us.i:                            ; preds = %846
  %.not601711.us.us.i = icmp eq i32 %848, %850
  br i1 %.not601711.us.us.i, label %.loopexit607.us.us.i, label %.lr.ph713.us.us.i

.lr.ph716.split.us.split.i:                       ; preds = %.lr.ph716.split.us.i
  %wide.trip.count850.i = zext nneg i32 %840 to i64
  br label %856

856:                                              ; preds = %860, %.lr.ph716.split.us.split.i
  %indvars.iv847.i = phi i64 [ %indvars.iv.next848.i, %860 ], [ 0, %.lr.ph716.split.us.split.i ]
  %857 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv847.i
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %858, %.1269.i
  br i1 %859, label %.split721.us.invoke.i, label %860

860:                                              ; preds = %856
  %indvars.iv.next848.i = add nuw nsw i64 %indvars.iv847.i, 1
  %exitcond851.not.i = icmp eq i64 %indvars.iv.next848.i, %wide.trip.count850.i
  br i1 %exitcond851.not.i, label %._crit_edge717.i, label %856, !llvm.loop !17

.lr.ph716.split.i:                                ; preds = %.lr.ph716.i, %878
  %861 = phi i32 [ %879, %878 ], [ %840, %.lr.ph716.i ]
  %indvars.iv844.i = phi i64 [ %indvars.iv.next845.i, %878 ], [ 0, %.lr.ph716.i ]
  %862 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv844.i
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, %.1269.i
  br i1 %864, label %865, label %878

865:                                              ; preds = %.lr.ph716.split.i
  %866 = load ptr, ptr %24, align 8
  %867 = getelementptr inbounds nuw i32, ptr %866, i64 %indvars.iv844.i
  %868 = load i32, ptr %867, align 4
  %869 = add nsw i32 %868, 1
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.75, i32 noundef %869) #18
  %.pre904.i = load i32, ptr %25, align 4
  br label %878

.split721.us.invoke.i:                            ; preds = %.lr.ph663.split.us.split.i, %506, %.critedge2.us668.us.i, %512, %.critedge2.us.us.us.i, %581, %515, %588, %856, %846
  %871 = phi ptr [ @.str.93, %846 ], [ @.str.91, %856 ], [ @.str.93, %588 ], [ @.str.93, %515 ], [ @.str.93, %581 ], [ @.str.93, %.critedge2.us.us.us.i ], [ @.str.93, %512 ], [ @.str.93, %.critedge2.us668.us.i ], [ @.str.93, %506 ], [ @.str.91, %.lr.ph663.split.us.split.i ]
  %872 = phi ptr [ @.str.94, %846 ], [ @.str.92, %856 ], [ @.str.94, %588 ], [ @.str.94, %515 ], [ @.str.94, %581 ], [ @.str.94, %.critedge2.us.us.us.i ], [ @.str.94, %512 ], [ @.str.94, %.critedge2.us668.us.i ], [ @.str.94, %506 ], [ @.str.92, %.lr.ph663.split.us.split.i ]
  %873 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %846 ], [ @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", %856 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %588 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %515 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %581 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %.critedge2.us.us.us.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %512 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %.critedge2.us668.us.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %506 ], [ @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", %.lr.ph663.split.us.split.i ]
  %874 = phi ptr [ @.str.95, %846 ], [ @.str.48, %856 ], [ @.str.95, %588 ], [ @.str.95, %515 ], [ @.str.95, %581 ], [ @.str.95, %.critedge2.us.us.us.i ], [ @.str.95, %512 ], [ @.str.95, %.critedge2.us668.us.i ], [ @.str.95, %506 ], [ @.str.48, %.lr.ph663.split.us.split.i ]
  %875 = phi i32 [ 105, %846 ], [ 377, %856 ], [ 105, %588 ], [ 105, %515 ], [ 105, %581 ], [ 105, %.critedge2.us.us.us.i ], [ 105, %512 ], [ 105, %.critedge2.us668.us.i ], [ 105, %506 ], [ 220, %.lr.ph663.split.us.split.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %871, ptr noundef nonnull %872, ptr noundef nonnull %873, ptr noundef nonnull %874, i32 noundef %875) #17
          to label %.split721.us.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.split721.us.cont.i:                              ; preds = %.split721.us.invoke.i
  unreachable

876:                                              ; preds = %833
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #18
  br label %.loopexit.split-lp.i

878:                                              ; preds = %865, %.lr.ph716.split.i
  %879 = phi i32 [ %861, %.lr.ph716.split.i ], [ %.pre904.i, %865 ]
  %indvars.iv.next845.i = add nuw nsw i64 %indvars.iv844.i, 1
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next845.i, %880
  br i1 %881, label %.lr.ph716.split.i, label %._crit_edge717.i, !llvm.loop !17

._crit_edge717.i:                                 ; preds = %878, %860, %.loopexit607.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %882 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %834)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

883:                                              ; preds = %._crit_edge717.i, %830
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

884:                                              ; preds = %883
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %885 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc423.i unwind label %917

.noexc423.i:                                      ; preds = %884
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %885, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc424.i unwind label %917

.noexc424.i:                                      ; preds = %.noexc423.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %886 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %890 unwind label %887

887:                                              ; preds = %.noexc424.i
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #19
  unreachable

890:                                              ; preds = %.noexc424.i
  store ptr %58, ptr %7, align 8
  %891 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %892 unwind label %.body27

892:                                              ; preds = %890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %891, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 12)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427.i unwind label %.body27

.body27:                                          ; preds = %892, %890
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body425.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427.i: ; preds = %892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc428.i unwind label %919

.noexc428.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %894, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc429.i unwind label %919

.noexc429.i:                                      ; preds = %.noexc428.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %895 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %899 unwind label %896

896:                                              ; preds = %.noexc429.i
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #19
  unreachable

899:                                              ; preds = %.noexc429.i
  store ptr %60, ptr %8, align 8
  %900 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %901 unwind label %.body24

901:                                              ; preds = %899
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %900, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 2)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432.i unwind label %.body24

.body24:                                          ; preds = %901, %899
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body430.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432.i: ; preds = %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %903 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %245)
          to label %904 unwind label %921

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %905 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %906 = load ptr, ptr %905, align 8
  %.not.i.i.i433.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i433.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i, label %907

907:                                              ; preds = %904
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull %906) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i:     ; preds = %907, %904
  store ptr null, ptr %905, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #18
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.79, i32 noundef 0, double noundef 0.000000e+00) #18
  %909 = icmp slt i32 %.1594.i, 1
  br i1 %909, label %._crit_edge730.i, label %.preheader605.lr.ph.i

.preheader605.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i
  %910 = icmp sgt i32 %.1277.i, 0
  %911 = sitofp i32 %.1277.i to float
  %wide.trip.count865.i = zext nneg i32 %.1594.i to i64
  %wide.trip.count859.i = zext nneg i32 %.1277.i to i64
  br label %.preheader605.i

.preheader605.i:                                  ; preds = %._crit_edge726.i, %.preheader605.lr.ph.i
  %indvars.iv861.i = phi i64 [ 0, %.preheader605.lr.ph.i ], [ %indvars.iv.next862.i, %._crit_edge726.i ]
  %.0265729.i = phi i32 [ 0, %.preheader605.lr.ph.i ], [ %931, %._crit_edge726.i ]
  br i1 %910, label %.lr.ph725.i, label %._crit_edge726.i

.lr.ph725.i:                                      ; preds = %.preheader605.i, %.lr.ph725.i
  %indvars.iv855.i = phi i64 [ %indvars.iv.next856.i, %.lr.ph725.i ], [ 0, %.preheader605.i ]
  %.0724.i = phi float [ %916, %.lr.ph725.i ], [ 0.000000e+00, %.preheader605.i ]
  %912 = getelementptr inbounds nuw ptr, ptr %.1587.i, i64 %indvars.iv855.i
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw float, ptr %913, i64 %indvars.iv861.i
  %915 = load float, ptr %914, align 4
  %916 = fadd float %.0724.i, %915
  %indvars.iv.next856.i = add nuw nsw i64 %indvars.iv855.i, 1
  %exitcond860.not.i = icmp eq i64 %indvars.iv.next856.i, %wide.trip.count859.i
  br i1 %exitcond860.not.i, label %._crit_edge726.i, label %.lr.ph725.i, !llvm.loop !18

917:                                              ; preds = %.noexc423.i, %884
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body425.i

919:                                              ; preds = %.noexc428.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427.i
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body430.i

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432.i
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body430.i

.body430.i:                                       ; preds = %921, %919, %.body24
  %.pn329.i = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ], [ %902, %.body24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body425.i

.body425.i:                                       ; preds = %.body430.i, %917, %.body27
  %.pn329.pn.i = phi { ptr, i32 } [ %.pn329.i, %.body430.i ], [ %918, %917 ], [ %893, %.body27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #18
  br label %.loopexit.split-lp.i

._crit_edge726.i:                                 ; preds = %.lr.ph725.i, %.preheader605.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader605.i ], [ %916, %.lr.ph725.i ]
  %indvars.iv.next862.i = add nuw nsw i64 %indvars.iv861.i, 1
  %923 = fdiv float %.0.lcssa.i, %911
  %924 = fpext float %923 to double
  %925 = trunc nuw nsw i64 %indvars.iv.next862.i to i32
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.79, i32 noundef %925, double noundef %924) #18
  %927 = uitofp nneg i32 %925 to float
  %928 = fmul float %.0.lcssa.i, %927
  %929 = fdiv float %928, %911
  %930 = fptosi float %929 to i32
  %931 = add nsw i32 %.0265729.i, %930
  %exitcond866.not.i = icmp eq i64 %indvars.iv.next862.i, %wide.trip.count865.i
  br i1 %exitcond866.not.i, label %._crit_edge730.loopexit.i, label %.preheader605.i, !llvm.loop !19

._crit_edge730.loopexit.i:                        ; preds = %._crit_edge726.i
  %932 = add nuw nsw i32 %.1594.i, 1
  br label %._crit_edge730.i

._crit_edge730.i:                                 ; preds = %._crit_edge730.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i
  %.1284.lcssa.i = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i ], [ %932, %._crit_edge730.loopexit.i ]
  %.0265.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i ], [ %931, %._crit_edge730.loopexit.i ]
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.79, i32 noundef %.1284.lcssa.i, double noundef 0.000000e+00) #18
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %903)
          to label %934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

934:                                              ; preds = %._crit_edge730.i
  %935 = load ptr, ptr @stderr, align 8
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %935, ptr noundef nonnull @.str.80, i32 noundef %.0265.lcssa.i) #22
  %937 = icmp slt i32 %.1277.i, 1
  %brmerge.i = or i1 %909, %937
  br i1 %brmerge.i, label %._crit_edge743.i, label %.preheader604.us.preheader.i

.preheader604.us.preheader.i:                     ; preds = %934
  %wide.trip.count877.i = zext nneg i32 %.1277.i to i64
  %wide.trip.count871.i = zext nneg i32 %.1594.i to i64
  br label %.preheader604.us.i

.preheader604.us.i:                               ; preds = %._crit_edge737.us.i, %.preheader604.us.preheader.i
  %indvars.iv873.i = phi i64 [ 0, %.preheader604.us.preheader.i ], [ %indvars.iv.next874.i, %._crit_edge737.us.i ]
  %.0302741.us.i = phi float [ 1.000000e+02, %.preheader604.us.preheader.i ], [ %.2304.us.i, %._crit_edge737.us.i ]
  %.0590740.us.i = phi float [ 0.000000e+00, %.preheader604.us.preheader.i ], [ %.sroa.speculated559.us.i, %._crit_edge737.us.i ]
  %938 = getelementptr inbounds nuw ptr, ptr %.1587.i, i64 %indvars.iv873.i
  %939 = load ptr, ptr %938, align 8
  br label %940

940:                                              ; preds = %940, %.preheader604.us.i
  %indvars.iv867.i = phi i64 [ 0, %.preheader604.us.i ], [ %indvars.iv.next868.i, %940 ]
  %.1303734.us.i = phi float [ %.0302741.us.i, %.preheader604.us.i ], [ %.2304.us.i, %940 ]
  %.1591733.us.i = phi float [ %.0590740.us.i, %.preheader604.us.i ], [ %.sroa.speculated559.us.i, %940 ]
  %941 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv867.i
  %942 = load float, ptr %941, align 4
  %943 = fcmp ogt float %942, 0.000000e+00
  %944 = fcmp olt float %942, %.1303734.us.i
  %or.cond.us.i = select i1 %943, i1 %944, i1 false
  %.2304.us.i = select i1 %or.cond.us.i, float %942, float %.1303734.us.i
  %945 = fcmp olt float %942, %.1591733.us.i
  %.sroa.speculated559.us.i = select i1 %945, float %.1591733.us.i, float %942
  %indvars.iv.next868.i = add nuw nsw i64 %indvars.iv867.i, 1
  %exitcond872.not.i = icmp eq i64 %indvars.iv.next868.i, %wide.trip.count871.i
  br i1 %exitcond872.not.i, label %._crit_edge737.us.i, label %940, !llvm.loop !20

._crit_edge737.us.i:                              ; preds = %940
  %indvars.iv.next874.i = add nuw nsw i64 %indvars.iv873.i, 1
  %exitcond878.not.i = icmp eq i64 %indvars.iv.next874.i, %wide.trip.count877.i
  br i1 %exitcond878.not.i, label %._crit_edge743.loopexit.i, label %.preheader604.us.i, !llvm.loop !21

._crit_edge743.loopexit.i:                        ; preds = %._crit_edge737.us.i
  %946 = fpext float %.2304.us.i to double
  br label %._crit_edge743.i

._crit_edge743.i:                                 ; preds = %._crit_edge743.loopexit.i, %934
  %.0590.lcssa.i = phi float [ 0.000000e+00, %934 ], [ %.sroa.speculated559.us.i, %._crit_edge743.loopexit.i ]
  %.0302.lcssa.i = phi double [ 1.000000e+02, %934 ], [ %946, %._crit_edge743.loopexit.i ]
  %947 = load ptr, ptr @stderr, align 8
  %948 = fpext float %.0590.lcssa.i to double
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef nonnull @.str.81, double noundef %.0302.lcssa.i, double noundef %948, i32 noundef %.1594.i) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

950:                                              ; preds = %._crit_edge743.i
  %951 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.73)
          to label %952 unwind label %993

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %954 = load ptr, ptr %953, align 8
  %.not.i.i.i436.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i436.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i, label %955

955:                                              ; preds = %952
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull %954) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i:     ; preds = %955, %952
  store ptr null, ptr %953, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc438.i unwind label %995

.noexc438.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %956, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc439.i unwind label %995

.noexc439.i:                                      ; preds = %.noexc438.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442.i unwind label %957

957:                                              ; preds = %.noexc439.i
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442.i: ; preds = %.noexc439.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %959 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc443.i unwind label %997

.noexc443.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %959, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc444.i unwind label %997

.noexc444.i:                                      ; preds = %.noexc443.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %964 unwind label %961

961:                                              ; preds = %.noexc444.i
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #19
  unreachable

964:                                              ; preds = %.noexc444.i
  store ptr %65, ptr %9, align 8
  %965 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %966 unwind label %.body21

966:                                              ; preds = %964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %965, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 10)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447.i unwind label %.body21

.body21:                                          ; preds = %966, %964
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body445.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447.i: ; preds = %966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc448.i unwind label %999

.noexc448.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %968, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc449.i unwind label %999

.noexc449.i:                                      ; preds = %.noexc448.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %973 unwind label %970

970:                                              ; preds = %.noexc449.i
  %971 = landingpad { ptr, i32 }
          catch ptr null
  %972 = extractvalue { ptr, i32 } %971, 0
  call void @__clang_call_terminate(ptr %972) #19
  unreachable

973:                                              ; preds = %.noexc449.i
  store ptr %67, ptr %10, align 8
  %974 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %975 unwind label %.body18

975:                                              ; preds = %973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %974, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 4)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452.i unwind label %.body18

.body18:                                          ; preds = %975, %973
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %.body450.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452.i: ; preds = %975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store double 1.000000e+00, ptr %69, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %951, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %.1277.i, i32 noundef %.1594.i, ptr noundef %.1589.i, ptr noundef %436, ptr noundef %.1587.i, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %.0590.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %69, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %78, ptr noundef nonnull %23)
          to label %977 unwind label %1001

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %978 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %951)
          to label %.preheader603.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader603.i:                                  ; preds = %977
  br i1 %brmerge.i, label %._crit_edge758.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader603.i
  %wide.trip.count889.i = zext nneg i32 %.1277.i to i64
  %wide.trip.count883.i = zext nneg i32 %.1594.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge752.us.i, %.preheader.us.preheader.i
  %indvars.iv885.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next886.i, %._crit_edge752.us.i ]
  %.3305756.us.i = phi float [ 1.000000e+02, %.preheader.us.preheader.i ], [ %.5307.us.i, %._crit_edge752.us.i ]
  %.2592755.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i ], [ %.sroa.speculated556.us.i, %._crit_edge752.us.i ]
  %979 = getelementptr inbounds nuw ptr, ptr %.1587.i, i64 %indvars.iv885.i
  %.pre906.i = load ptr, ptr %979, align 8
  br label %980

980:                                              ; preds = %980, %.preheader.us.i
  %981 = phi ptr [ %.pre906.i, %.preheader.us.i ], [ %987, %980 ]
  %indvars.iv879.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next880.i, %980 ]
  %.4306749.us.i = phi float [ %.3305756.us.i, %.preheader.us.i ], [ %.5307.us.i, %980 ]
  %.3748.us.i = phi float [ %.2592755.us.i, %.preheader.us.i ], [ %.sroa.speculated556.us.i, %980 ]
  %indvars.iv.next880.i = add nuw nsw i64 %indvars.iv879.i, 1
  %982 = trunc nuw nsw i64 %indvars.iv.next880.i to i32
  %983 = uitofp nneg i32 %982 to float
  %984 = getelementptr inbounds nuw float, ptr %981, i64 %indvars.iv879.i
  %985 = load float, ptr %984, align 4
  %986 = fmul float %985, %983
  store float %986, ptr %984, align 4
  %987 = load ptr, ptr %979, align 8
  %988 = getelementptr inbounds nuw float, ptr %987, i64 %indvars.iv879.i
  %989 = load float, ptr %988, align 4
  %990 = fcmp ogt float %989, 0.000000e+00
  %991 = fcmp olt float %989, %.4306749.us.i
  %or.cond349.us.i = select i1 %990, i1 %991, i1 false
  %.5307.us.i = select i1 %or.cond349.us.i, float %989, float %.4306749.us.i
  %992 = fcmp olt float %989, %.3748.us.i
  %.sroa.speculated556.us.i = select i1 %992, float %.3748.us.i, float %989
  %exitcond884.not.i = icmp eq i64 %indvars.iv.next880.i, %wide.trip.count883.i
  br i1 %exitcond884.not.i, label %._crit_edge752.us.i, label %980, !llvm.loop !22

._crit_edge752.us.i:                              ; preds = %980
  %indvars.iv.next886.i = add nuw nsw i64 %indvars.iv885.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next886.i, %wide.trip.count889.i
  br i1 %exitcond890.not.i, label %._crit_edge758.i, label %.preheader.us.i, !llvm.loop !23

993:                                              ; preds = %950
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #18
  br label %.loopexit.split-lp.i

995:                                              ; preds = %.noexc438.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body440.i

997:                                              ; preds = %.noexc443.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442.i
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body445.i

999:                                              ; preds = %.noexc448.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447.i
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body450.i

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452.i
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %.body450.i

.body450.i:                                       ; preds = %1001, %999, %.body18
  %.pn332.i = phi { ptr, i32 } [ %1002, %1001 ], [ %1000, %999 ], [ %976, %.body18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body445.i

.body445.i:                                       ; preds = %.body450.i, %997, %.body21
  %.pn332.pn.i = phi { ptr, i32 } [ %.pn332.i, %.body450.i ], [ %998, %997 ], [ %967, %.body21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body440.i

.body440.i:                                       ; preds = %.body445.i, %995, %957
  %.pn332.pn.pn.i = phi { ptr, i32 } [ %.pn332.pn.i, %.body445.i ], [ %996, %995 ], [ %958, %957 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %.loopexit.split-lp.i

._crit_edge758.i:                                 ; preds = %._crit_edge752.us.i, %.preheader603.i
  %.2592.lcssa.i = phi float [ 0.000000e+00, %.preheader603.i ], [ %.sroa.speculated556.us.i, %._crit_edge752.us.i ]
  %.3305.lcssa.i = phi float [ 1.000000e+02, %.preheader603.i ], [ %.5307.us.i, %._crit_edge752.us.i ]
  %1003 = load ptr, ptr @stderr, align 8
  %1004 = fpext float %.3305.lcssa.i to double
  %1005 = fpext float %.2592.lcssa.i to double
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1003, ptr noundef nonnull @.str.81, double noundef %1004, double noundef %1005, i32 noundef %.1594.i) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %1007 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1007:                                             ; preds = %._crit_edge758.i
  %1008 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.73)
          to label %1009 unwind label %1039

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1011 = load ptr, ptr %1010, align 8
  %.not.i.i.i454.i = icmp eq ptr %1011, null
  br i1 %.not.i.i.i454.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i, label %1012

1012:                                             ; preds = %1009
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull %1011) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i:     ; preds = %1012, %1009
  store ptr null, ptr %1010, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %1013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc456.i unwind label %1041

.noexc456.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1013, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc457.i unwind label %1041

.noexc457.i:                                      ; preds = %.noexc456.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460.i unwind label %1014

1014:                                             ; preds = %.noexc457.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body458.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460.i: ; preds = %.noexc457.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %1016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc461.i unwind label %1043

.noexc461.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %1016, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc462.i unwind label %1043

.noexc462.i:                                      ; preds = %.noexc461.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1021 unwind label %1018

1018:                                             ; preds = %.noexc462.i
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #19
  unreachable

1021:                                             ; preds = %.noexc462.i
  store ptr %73, ptr %11, align 8
  %1022 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1023 unwind label %.body15

1023:                                             ; preds = %1021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1022, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 8)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit465.i unwind label %.body15

.body15:                                          ; preds = %1023, %1021
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body463.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit465.i: ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %1025 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc466.i unwind label %1045

.noexc466.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit465.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %1025, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc467.i unwind label %1045

.noexc467.i:                                      ; preds = %.noexc466.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1026 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1030 unwind label %1027

1027:                                             ; preds = %.noexc467.i
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #19
  unreachable

1030:                                             ; preds = %.noexc467.i
  store ptr %75, ptr %12, align 8
  %1031 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1032 unwind label %.body13

1032:                                             ; preds = %1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1031, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 4)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit470.i unwind label %.body13

.body13:                                          ; preds = %1032, %1030
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body468.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit470.i: ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store double 1.000000e+00, ptr %77, align 8
  %.sroa.3.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx19.i, align 8
  %.sroa.4.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx21.i, align 8
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1008, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %.1277.i, i32 noundef %.1594.i, ptr noundef %.1589.i, ptr noundef %436, ptr noundef %.1587.i, float noundef 0.000000e+00, float noundef %.3305.lcssa.i, float noundef %.2592.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %77, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %78, ptr noundef nonnull %23)
          to label %1034 unwind label %1047

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit470.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %1035 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1008)
          to label %1036 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1036:                                             ; preds = %1034
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.48, i32 noundef 484, ptr noundef %.1589.i)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1036
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef 485, ptr noundef %436)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.preheader.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  br i1 %937, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i, label %.lr.ph764.preheader.i

.lr.ph764.preheader.i:                            ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.preheader.i
  %wide.trip.count895.i = zext nneg i32 %.1277.i to i64
  br label %.lr.ph764.i

.lr.ph764.i:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i, %.lr.ph764.preheader.i
  %indvars.iv891.i = phi i64 [ 0, %.lr.ph764.preheader.i ], [ %indvars.iv.next892.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i ]
  %1037 = getelementptr inbounds nuw ptr, ptr %.1587.i, i64 %indvars.iv891.i
  %1038 = load ptr, ptr %1037, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.48, i32 noundef 488, ptr noundef %1038)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i unwind label %.loopexit.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i:      ; preds = %.lr.ph764.i
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond896.not.i = icmp eq i64 %indvars.iv.next892.i, %wide.trip.count895.i
  br i1 %exitcond896.not.i, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i, label %.lr.ph764.i, !llvm.loop !24

1039:                                             ; preds = %1007
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #18
  br label %.loopexit.split-lp.i

1041:                                             ; preds = %.noexc456.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit455.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body458.i

1043:                                             ; preds = %.noexc461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit460.i
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body463.i

1045:                                             ; preds = %.noexc466.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit465.i
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.body468.i

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit470.i
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body468.i

.body468.i:                                       ; preds = %1047, %1045, %.body13
  %.pn336.i = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ], [ %1033, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body463.i

.body463.i:                                       ; preds = %.body468.i, %1043, %.body15
  %.pn336.pn.i = phi { ptr, i32 } [ %.pn336.i, %.body468.i ], [ %1044, %1043 ], [ %1024, %.body15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body458.i

.body458.i:                                       ; preds = %.body463.i, %1041, %1014
  %.pn336.pn.pn.i = phi { ptr, i32 } [ %.pn336.pn.i, %.body463.i ], [ %1042, %1041 ], [ %1015, %1014 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  br label %.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit475.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 490, ptr noundef %.1587.i)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, i32 noundef 491, ptr noundef %429)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef 492, ptr noundef %432)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  %1049 = load ptr, ptr %24, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.48, i32 noundef 493, ptr noundef %1049)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit481.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit481.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit479.i
  %.not.i.i.i.i482.i = icmp eq ptr %.sroa.0500.2.i, null
  br i1 %.not.i.i.i.i482.i, label %1053, label %1050

1050:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit481.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0500.2.i) #21
  br label %1053

.loopexit.split-lp.i:                             ; preds = %.body458.i, %1039, %.body440.i, %993, %.body425.i, %876, %_ZNSt10filesystem7__cxx114pathD2Ev.exit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0500.1.i = phi ptr [ %.sroa.0500.2.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit31 ], [ %.sroa.0500.2.i, %.body458.i ], [ %.sroa.0500.2.i, %1039 ], [ %.sroa.0500.2.i, %.body440.i ], [ %.sroa.0500.2.i, %993 ], [ %.sroa.0500.2.i, %.body425.i ], [ %.sroa.0500.2.i, %876 ], [ %.sroa.0500.2.i, %.loopexit.i ], [ %.sroa.0500.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0500.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0500.0.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn341.i = phi { ptr, i32 } [ %658, %_ZNSt10filesystem7__cxx114pathD2Ev.exit31 ], [ %.pn336.pn.pn.i, %.body458.i ], [ %1040, %1039 ], [ %.pn332.pn.pn.i, %.body440.i ], [ %994, %993 ], [ %.pn329.pn.i, %.body425.i ], [ %877, %876 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit616.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit621.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp622.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i484.i = icmp eq ptr %.sroa.0500.1.i, null
  br i1 %.not.i.i.i.i484.i, label %_ZN3gmx17RangePartitioningD2Ev.exit485.i, label %1051

1051:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp.thread.i
  %.pn341937.i = phi { ptr, i32 } [ %lpad.loopexit609.us.us.us.us.i, %.loopexit.split-lp.thread.i ], [ %.pn341.i, %.loopexit.split-lp.i ]
  %.sroa.0500.1936.i = phi ptr [ %.sroa.0500.2.i, %.loopexit.split-lp.thread.i ], [ %.sroa.0500.1.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0500.1936.i) #21
  br label %_ZN3gmx17RangePartitioningD2Ev.exit485.i

_ZN3gmx17RangePartitioningD2Ev.exit485.i:         ; preds = %1051, %.loopexit.split-lp.i, %379, %370, %368, %350, %341, %.body367.i, %.body360.i, %.body353.i, %.body.i, %323
  %.pn343.pn.pn.i = phi { ptr, i32 } [ %.pn343.pn.i, %350 ], [ %371, %370 ], [ %324, %323 ], [ %380, %379 ], [ %369, %368 ], [ %342, %341 ], [ %.pn323.i, %.body367.i ], [ %.pn321.i, %.body360.i ], [ %.pn319.i, %.body353.i ], [ %.pn.i, %.body.i ], [ %.pn341.i, %.loopexit.split-lp.i ], [ %.pn341937.i, %1051 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %1052

1052:                                             ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit485.i, %321
  %.pn343.pn.pn.pn.i = phi { ptr, i32 } [ %.pn343.pn.pn.i, %_ZN3gmx17RangePartitioningD2Ev.exit485.i ], [ %322, %321 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #18
  br label %.body

1053:                                             ; preds = %1050, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit481.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %31) #18
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
  %1054 = load ptr, ptr %90, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1054)
          to label %1055 unwind label %187

1055:                                             ; preds = %1053, %186
  %1056 = getelementptr inbounds nuw i8, ptr %92, i64 616
  br label %1057

1057:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1055
  %1058 = phi ptr [ %1056, %1055 ], [ %1059, %_ZN8t_filenmD2Ev.exit ]
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -56
  %1060 = getelementptr inbounds i8, ptr %1058, i64 -24
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %1058, i64 -16
  %1063 = load ptr, ptr %1062, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1061, %1063
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1057, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1064, %.lr.ph.i.i.i.i.i ], [ %1061, %1057 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %1064, %1063
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1060, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1057
  %1065 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1061, %1057 ]
  %.not.i.i.i.i12 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i12, label %_ZN8t_filenmD2Ev.exit, label %1066

1066:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1065) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1066
  %1067 = icmp eq ptr %1059, %92
  br i1 %1067, label %1068, label %1057

1068:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %187, %1052, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %188, %187 ], [ %.pn343.pn.pn.pn.i, %1052 ]
  %1069 = getelementptr inbounds nuw i8, ptr %92, i64 616
  br label %1070

1070:                                             ; preds = %1070, %.body
  %1071 = phi ptr [ %1069, %.body ], [ %1072, %1070 ]
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1072) #18
  %1073 = icmp eq ptr %1072, %92
  br i1 %1073, label %1074, label %1070

1074:                                             ; preds = %1070
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }

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
