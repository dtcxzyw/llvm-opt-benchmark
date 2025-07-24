; ModuleID = 'bench/gromacs/original/gmx_clustsize.ll'
source_filename = "bench/gromacs/original/gmx_clustsize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.6" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.6", %"class.std::vector.6" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Number of clusters\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Average cluster size\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"#molecules\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Max cluster size\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Temperature of largest cluster\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"T (K)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"tpr (%d atoms) and trajectory (%d atoms) do not match!\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"Using molecules rather than atoms. Not reading index file %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"clust_index\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"clust_size\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"t_y\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"negative cluster size %d for element %d\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"t_x\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"cs_dist\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"cs_dist[n_x - 1]\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"%14.6e  %10d\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"%14.6e  %10.3f\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"%10.3f  %10.3f\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"[ max_clust ]\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Cluster size distribution\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Cluster size\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"%5d  %8.3f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [41 x i8] c"Total number of atoms in clusters =  %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"cmid: %g, cmax: %g, max_size: %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"# clusters\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Weighted cluster size distribution\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"cs_dist[i]\00", align 1
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [3 x float], align 4
  %21 = alloca %struct.t_pbc, align 4
  %22 = alloca %struct.t_trxframe, align 8
  %23 = alloca %struct.gmx_mtop_t, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %struct.TpxFileHeader, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.gmx::RangePartitioning", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %struct.t_rgb, align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %struct.t_rgb, align 8
  %58 = alloca %struct.t_rgb, align 8
  %59 = alloca %struct.t_rgb, align 8
  %60 = alloca i32, align 4
  %61 = alloca [16 x ptr], align 16
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca [3 x float], align 4
  %69 = alloca [3 x float], align 4
  %70 = alloca ptr, align 8
  %71 = alloca [8 x %struct.t_pargs], align 16
  %72 = alloca [11 x %struct.t_filenm], align 16
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %61) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %61, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z13gmx_clustsizeiPPc.desc, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #17
  store float 0x3FD6666660000000, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #17
  store i32 0, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #17
  store i32 20, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #17
  store i32 -1, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #17
  store i8 0, ptr %66, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #17
  store i8 1, ptr %67, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z13gmx_clustsizeiPPc.rlo, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z13gmx_clustsizeiPPc.rhi, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %71) #17
  store ptr @.str.16, ptr %71, align 16, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 2, ptr %75, align 4, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %62, ptr %76, align 16, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr @.str.17, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr @.str.18, ptr %78, align 16, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 0, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 5, ptr %80, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %66, ptr %81, align 16, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr @.str.19, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr @.str.20, ptr %83, align 16, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store i8 0, ptr %84, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 76
  store i32 5, ptr %85, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store ptr %67, ptr %86, align 16, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr @.str.21, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store ptr @.str.22, ptr %88, align 16, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store i8 0, ptr %89, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 108
  store i32 0, ptr %90, align 4, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store ptr %63, ptr %91, align 16, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store ptr @.str.23, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store ptr @.str.24, ptr %93, align 16, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store i8 0, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 140
  store i32 0, ptr %95, align 4, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 144
  store ptr %64, ptr %96, align 16, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 152
  store ptr @.str.25, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 160
  store ptr @.str.26, ptr %98, align 16, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store i8 0, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 172
  store i32 0, ptr %100, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 176
  store ptr %65, ptr %101, align 16, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 184
  store ptr @.str.27, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 192
  store ptr @.str.28, ptr %103, align 16, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 200
  store i8 0, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 204
  store i32 6, ptr %105, align 4, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 208
  store ptr %68, ptr %106, align 16, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 216
  store ptr @.str.29, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 224
  store ptr @.str.30, ptr %108, align 16, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 232
  store i8 0, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 236
  store i32 6, ptr %110, align 4, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 240
  store ptr %69, ptr %111, align 16, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 248
  store ptr @.str.31, ptr %112, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %72) #17
  store i32 1, ptr %72, align 16, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.32, ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr null, ptr %114, align 16, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 2, ptr %115, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 26, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store i64 10, ptr %119, align 16, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 22, ptr %121, align 16, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store i64 10, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 40, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 176
  store ptr @.str.33, ptr %126, align 16, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 184
  store ptr @.str.34, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 192
  store i64 4, ptr %128, align 16, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 40, ptr %130, align 16, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 232
  store ptr @.str.35, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %72, i64 240
  store ptr @.str.36, ptr %132, align 16, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 248
  store i64 4, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 20, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 288
  store ptr @.str.37, ptr %136, align 16, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 296
  store ptr @.str.38, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %72, i64 304
  store i64 4, ptr %138, align 16, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 312
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 20, ptr %140, align 16, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %72, i64 344
  store ptr @.str.39, ptr %141, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 352
  store ptr @.str.40, ptr %142, align 16, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 360
  store i64 4, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 368
  %145 = getelementptr inbounds nuw i8, ptr %72, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 20, ptr %145, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %72, i64 400
  store ptr @.str.41, ptr %146, align 16, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %72, i64 408
  store ptr @.str.42, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 416
  store i64 4, ptr %148, align 16, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 424
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 20, ptr %150, align 16, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %72, i64 456
  store ptr @.str.43, ptr %151, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %72, i64 464
  store ptr @.str.44, ptr %152, align 16, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 472
  store i64 4, ptr %153, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 20, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 512
  store ptr @.str.45, ptr %156, align 16, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 520
  store ptr @.str.46, ptr %157, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 528
  store i64 12, ptr %158, align 16, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 536
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 22, ptr %160, align 16, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 568
  store ptr @.str.47, ptr %161, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 576
  store ptr @.str.40, ptr %162, align 16, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 584
  store i64 12, ptr %163, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %165 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %60, ptr noundef %1, i64 noundef 49376, i32 noundef 11, ptr noundef nonnull %72, i32 noundef 8, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull %61, i32 noundef 0, ptr noundef null, ptr noundef nonnull %70)
          to label %166 unwind label %167

166:                                              ; preds = %2
  br i1 %165, label %169, label %1258

167:                                              ; preds = %219, %1256, %217, %215, %213, %211, %209, %207, %205, %203, %201, %171, %169, %2
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %166
  %170 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %72)
          to label %171 unwind label %167

171:                                              ; preds = %169
  %172 = load float, ptr %68, align 4, !tbaa !8
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !8
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !8
  %179 = fpext float %178 to double
  %180 = load float, ptr %69, align 4, !tbaa !8
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !8
  %184 = fpext float %183 to double
  %185 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !8
  %187 = fpext float %186 to double
  %188 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %72)
          to label %189 unwind label %167

189:                                              ; preds = %171
  %190 = load i8, ptr %66, align 1, !tbaa !10, !range !31, !noundef !32
  %191 = trunc nuw i8 %190 to i1
  %192 = icmp eq ptr %188, null
  %or.cond.not = and i1 %192, %191
  br i1 %or.cond.not, label %193, label %201

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 607, ptr noundef nonnull @.str.49) #18
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #17
  br label %.body

201:                                              ; preds = %189
  %202 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %72)
          to label %203 unwind label %167

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 11, ptr noundef nonnull %72)
          to label %205 unwind label %167

205:                                              ; preds = %203
  %206 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 11, ptr noundef nonnull %72)
          to label %207 unwind label %167

207:                                              ; preds = %205
  %208 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 11, ptr noundef nonnull %72)
          to label %209 unwind label %167

209:                                              ; preds = %207
  %210 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 11, ptr noundef nonnull %72)
          to label %211 unwind label %167

211:                                              ; preds = %209
  %212 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 11, ptr noundef nonnull %72)
          to label %213 unwind label %167

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 11, ptr noundef nonnull %72)
          to label %215 unwind label %167

215:                                              ; preds = %213
  %216 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 11, ptr noundef nonnull %72)
          to label %217 unwind label %167

217:                                              ; preds = %215
  %218 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 11, ptr noundef nonnull %72)
          to label %219 unwind label %167

219:                                              ; preds = %217
  %220 = load i8, ptr %66, align 1, !tbaa !10, !range !31, !noundef !32
  %221 = trunc nuw i8 %220 to i1
  %222 = load i8, ptr %67, align 1, !tbaa !10, !range !31, !noundef !32
  %223 = trunc nuw i8 %222 to i1
  %224 = load float, ptr %62, align 4, !tbaa !8
  %225 = load i32, ptr %63, align 4, !tbaa !4
  %226 = load i32, ptr %64, align 4, !tbaa !4
  %227 = load i32, ptr %65, align 4, !tbaa !4
  %228 = load ptr, ptr %70, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  store double %181, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %184, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %187, ptr %.sroa.3.0..sroa_idx, align 8
  store double %173, ptr %59, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %176, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %179, ptr %.sroa.333.0..sroa_idx, align 8
  store ptr %202, ptr %5, align 8, !tbaa !35
  store ptr %204, ptr %6, align 8, !tbaa !35
  store ptr %206, ptr %7, align 8, !tbaa !35
  store ptr %208, ptr %8, align 8, !tbaa !35
  store ptr %210, ptr %9, align 8, !tbaa !35
  store ptr %212, ptr %10, align 8, !tbaa !35
  store ptr %214, ptr %11, align 8, !tbaa !35
  store ptr %216, ptr %12, align 8, !tbaa !35
  store ptr %218, ptr %13, align 8, !tbaa !35
  store ptr %188, ptr %14, align 8, !tbaa !35
  store i32 %226, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store ptr null, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %23) #17
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %23)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %219
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %22, i1 noundef zeroext true)
          to label %229 unwind label %340

229:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %228)
          to label %230 unwind label %342

230:                                              ; preds = %229
  %231 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %228)
          to label %232 unwind label %344

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %346

._crit_edge.i.i.i:                                ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %233, ptr %26, align 8, !tbaa !38
  store i8 78, ptr %233, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %234, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %235, align 1, !tbaa !18
  %236 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %228)
          to label %237 unwind label %348

237:                                              ; preds = %._crit_edge.i.i.i
  %238 = load ptr, ptr %26, align 8, !tbaa !42
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %237
  %240 = load i64, ptr %234, align 8, !tbaa !40
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %237
  %242 = load i64, ptr %233, align 8, !tbaa !18
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %245) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %244, align 8, !tbaa !43
  %247 = load ptr, ptr %25, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !40
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %253 = load i64, ptr %248, align 8, !tbaa !18
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %._crit_edge.i.i394.i unwind label %357

._crit_edge.i.i394.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %255, ptr %28, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %255, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %256, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %257, align 2, !tbaa !18
  %258 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %228)
          to label %259 unwind label %359

259:                                              ; preds = %._crit_edge.i.i394.i
  %260 = load ptr, ptr %28, align 8, !tbaa !42
  %261 = icmp eq ptr %260, %255
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i: ; preds = %259
  %262 = load i64, ptr %256, align 8, !tbaa !40
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i: ; preds = %259
  %264 = load i64, ptr %255, align 8, !tbaa !18
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %.not.i.i.i401.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i401.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %267) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i: ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i
  store ptr null, ptr %266, align 8, !tbaa !43
  %269 = load ptr, ptr %27, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !40
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i
  %275 = load i64, ptr %270, align 8, !tbaa !18
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %._crit_edge.i.i406.i unwind label %368

._crit_edge.i.i406.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %277, ptr %30, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %277, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %278, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i8 0, ptr %279, align 2, !tbaa !18
  %280 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %228)
          to label %281 unwind label %370

281:                                              ; preds = %._crit_edge.i.i406.i
  %282 = load ptr, ptr %30, align 8, !tbaa !42
  %283 = icmp eq ptr %282, %277
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i: ; preds = %281
  %284 = load i64, ptr %278, align 8, !tbaa !40
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %281
  %286 = load i64, ptr %277, align 8, !tbaa !18
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %.not.i.i.i413.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i413.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i, label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %289) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i: ; preds = %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  store ptr null, ptr %288, align 8, !tbaa !43
  %291 = load ptr, ptr %29, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !40
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i
  %297 = load i64, ptr %292, align 8, !tbaa !18
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %._crit_edge.i.i418.i unwind label %379

._crit_edge.i.i418.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %299, ptr %32, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %299, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %300, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %301, align 1, !tbaa !18
  %302 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %228)
          to label %303 unwind label %381

303:                                              ; preds = %._crit_edge.i.i418.i
  %304 = load ptr, ptr %32, align 8, !tbaa !42
  %305 = icmp eq ptr %304, %299
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i: ; preds = %303
  %306 = load i64, ptr %300, align 8, !tbaa !40
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %303
  %308 = load i64, ptr %299, align 8, !tbaa !18
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  %.not.i.i.i425.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i425.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i, label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull %311) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i: ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  store ptr null, ptr %310, align 8, !tbaa !43
  %313 = load ptr, ptr %31, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !40
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i
  %319 = load i64, ptr %314, align 8, !tbaa !18
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %321 unwind label %390

321:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i
  %322 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %228, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %22, i32 noundef 6)
          to label %323 unwind label %392

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !43
  %.not.i.i.i430.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i430.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i, label %326

326:                                              ; preds = %323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %325) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i: ; preds = %326, %323
  store ptr null, ptr %324, align 8, !tbaa !43
  %327 = load ptr, ptr %33, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !40
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i
  %333 = load i64, ptr %328, align 8, !tbaa !18
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  br i1 %322, label %410, label %335

335:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %336 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %336, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %337 unwind label %395

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %338 unwind label %397

338:                                              ; preds = %337
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 131) #18
          to label %339 unwind label %399

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %.noexc
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %1255

342:                                              ; preds = %229
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i

344:                                              ; preds = %230
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

346:                                              ; preds = %232
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %356

348:                                              ; preds = %._crit_edge.i.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %26, align 8, !tbaa !42
  %351 = icmp eq ptr %350, %233
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i: ; preds = %348
  %352 = load i64, ptr %234, align 8, !tbaa !40
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i: ; preds = %348
  %354 = load i64, ptr %233, align 8, !tbaa !18
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %346
  %.pn.pn.i = phi { ptr, i32 } [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

357:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %367

359:                                              ; preds = %._crit_edge.i.i394.i
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %28, align 8, !tbaa !42
  %362 = icmp eq ptr %361, %255
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i: ; preds = %359
  %363 = load i64, ptr %256, align 8, !tbaa !40
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %359
  %365 = load i64, ptr %255, align 8, !tbaa !18
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i, %357
  %.pn338.pn.i = phi { ptr, i32 } [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

368:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %378

370:                                              ; preds = %._crit_edge.i.i406.i
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %30, align 8, !tbaa !42
  %373 = icmp eq ptr %372, %277
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i: ; preds = %370
  %374 = load i64, ptr %278, align 8, !tbaa !40
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i: ; preds = %370
  %376 = load i64, ptr %277, align 8, !tbaa !18
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i, %368
  %.pn341.pn.i = phi { ptr, i32 } [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

379:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %389

381:                                              ; preds = %._crit_edge.i.i418.i
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %32, align 8, !tbaa !42
  %384 = icmp eq ptr %383, %299
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445.i: ; preds = %381
  %385 = load i64, ptr %300, align 8, !tbaa !40
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i: ; preds = %381
  %387 = load i64, ptr %299, align 8, !tbaa !18
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i, %379
  %.pn344.pn.i = phi { ptr, i32 } [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

390:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %321
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %394

394:                                              ; preds = %392, %390
  %.pn347.i = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

395:                                              ; preds = %335
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i

397:                                              ; preds = %337
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %338
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %401

401:                                              ; preds = %399, %397
  %.pn386.i = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  %402 = load ptr, ptr %34, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448.i: ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !40
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i: ; preds = %401
  %408 = load i64, ptr %403, align 8, !tbaa !18
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448.i, %395
  %.pn386.pn.i = phi { ptr, i32 } [ %396, %395 ], [ %.pn386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448.i ], [ %.pn386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

410:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !45
  store i32 %412, ptr %18, align 4, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %414 = load ptr, ptr %413, align 8, !tbaa !50
  %415 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq ptr %415, null
  br i1 %.not.i, label %465, label %416

416:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %417 unwind label %435

417:                                              ; preds = %416
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %38, i1 noundef zeroext true)
          to label %418 unwind label %437

418:                                              ; preds = %417
  %.sroa.5738.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.5738.0.copyload.i = load i32, ptr %.sroa.5738.0..sroa_idx.i, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %.not.i.i.i450.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i450.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, label %421

421:                                              ; preds = %418
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull %420) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i: ; preds = %421, %418
  store ptr null, ptr %419, align 8, !tbaa !43
  %422 = load ptr, ptr %38, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %425 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !40
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %428 = load i64, ptr %423, align 8, !tbaa !18
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #17
  %430 = load i32, ptr %18, align 4, !tbaa !4
  %.not351.i = icmp eq i32 %.sroa.5738.0.copyload.i, %430
  br i1 %.not351.i, label %445, label %431

431:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %432 unwind label %440

432:                                              ; preds = %431
  %433 = load i32, ptr %18, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 142, ptr noundef nonnull @.str.59, i32 noundef %.sroa.5738.0.copyload.i, i32 noundef %433) #18
          to label %434 unwind label %442

434:                                              ; preds = %432
  unreachable

435:                                              ; preds = %416
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %417
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %439

439:                                              ; preds = %437, %435
  %.pn349.i = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %432
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %444

444:                                              ; preds = %442, %440
  %.pn384.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

445:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %446 unwind label %460

446:                                              ; preds = %445
  %447 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef null, ptr noundef null, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %23)
          to label %448 unwind label %462

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !43
  %.not.i.i.i455.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i455.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i, label %451

451:                                              ; preds = %448
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull %450) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i: ; preds = %451, %448
  store ptr null, ptr %449, align 8, !tbaa !43
  %452 = load ptr, ptr %40, align 8, !tbaa !42
  %453 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i
  %455 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !40
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i
  %458 = load i64, ptr %453, align 8, !tbaa !18
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  br label %465

460:                                              ; preds = %445
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %446
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %464

464:                                              ; preds = %462, %460
  %.pn352.i = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

465:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i, %410
  %.0280.i = phi i32 [ %447, %_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i ], [ 4, %410 ]
  %466 = icmp slt i32 %227, 0
  br i1 %466, label %476, label %467

467:                                              ; preds = %465
  %468 = uitofp nneg i32 %227 to double
  %469 = load i32, ptr %18, align 4, !tbaa !4
  %470 = sitofp i32 %469 to double
  %471 = fmul double %470, 3.000000e+00
  %472 = fdiv double %468, %471
  %473 = fptrunc double %472 to float
  %474 = fpext float %473 to double
  %475 = fmul double %474, 3.000000e+00
  br label %476

476:                                              ; preds = %467, %465
  %.0299.i = phi double [ %475, %467 ], [ 3.000000e+00, %465 ]
  %477 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %478 unwind label %483

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 0, ptr %477, align 4
  br i1 %221, label %480, label %521

480:                                              ; preds = %478
  %.not354.i = icmp eq ptr %170, null
  br i1 %.not354.i, label %487, label %481

481:                                              ; preds = %480
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %170)
  br label %487

483:                                              ; preds = %476
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

485:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i, %.loopexit788.i, %_ZN3gmx17RangePartitioningD2Ev.exit.i
  %.sroa.22.0.i = phi ptr [ %.sroa.22.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i ], [ %.sroa.22.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i ], [ %.sroa.22.2.i, %.loopexit788.i ], [ %495, %_ZN3gmx17RangePartitioningD2Ev.exit.i ]
  %.sroa.0649.0.i = phi ptr [ %.sroa.0649.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i ], [ %.sroa.0649.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i ], [ %.sroa.0649.2.i, %.loopexit788.i ], [ %491, %_ZN3gmx17RangePartitioningD2Ev.exit.i ]
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

487:                                              ; preds = %481, %480
  %488 = load ptr, ptr %14, align 8, !tbaa !35
  %.not355.i = icmp eq ptr %488, null
  br i1 %.not355.i, label %489, label %490

489:                                              ; preds = %487
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 162) #18
          to label %.noexc461.i unwind label %517

.noexc461.i:                                      ; preds = %489
  unreachable

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %41, ptr noundef nonnull align 8 dereferenceable(768) %23)
          to label %_ZN3gmx17RangePartitioningaSEOS0_.exit.i unwind label %519

_ZN3gmx17RangePartitioningaSEOS0_.exit.i:         ; preds = %490
  %491 = load ptr, ptr %41, align 8, !tbaa !51
  %492 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef 4) #19
  %496 = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %497

497:                                              ; preds = %_ZN3gmx17RangePartitioningaSEOS0_.exit.i
  %498 = load ptr, ptr %494, align 8, !tbaa !54
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #19
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %497, %_ZN3gmx17RangePartitioningaSEOS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  %502 = ptrtoint ptr %493 to i64
  %503 = ptrtoint ptr %491 to i64
  %504 = sub i64 %502, %503
  %505 = lshr exact i64 %504, 2
  %506 = trunc i64 %505 to i32
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %17, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 167, i64 noundef range(i64 -2147483648, 2147483648) %508, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i unwind label %485

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit.i
  store ptr %509, ptr %16, align 8, !tbaa !36
  %510 = load i32, ptr %17, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph.i, label %.loopexit788.i

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %512 = getelementptr inbounds nuw i32, ptr %509, i64 %indvars.iv.i
  %513 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %513, ptr %512, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %514 = load i32, ptr %17, align 4, !tbaa !4
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next.i, %515
  br i1 %516, label %.lr.ph.i, label %.loopexit788.i, !llvm.loop !55

517:                                              ; preds = %489
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

519:                                              ; preds = %490
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  br label %.thread.i

521:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %170, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %42)
          to label %522 unwind label %524

522:                                              ; preds = %521
  %523 = load ptr, ptr %42, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, i32 noundef 177, ptr noundef %523)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %524

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  %.pre.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.loopexit788.i

524:                                              ; preds = %522, %521
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  br label %.thread.i

.loopexit788.i:                                   ; preds = %.lr.ph.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %526 = phi i32 [ %.pre.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %510, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %514, %.lr.ph.i ]
  %.sroa.22.2.i = phi ptr [ %479, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %495, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %495, %.lr.ph.i ]
  %.sroa.17.0.i = phi ptr [ %479, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %493, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %493, %.lr.ph.i ]
  %.sroa.0649.2.i = phi ptr [ %477, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %491, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %491, %.lr.ph.i ]
  %527 = sext i32 %526 to i64
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %527, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i unwind label %485

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i:     ; preds = %.loopexit788.i
  %529 = load i32, ptr %17, align 4, !tbaa !4
  %530 = sext i32 %529 to i64
  %531 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef 181, i64 noundef range(i64 -2147483648, 2147483648) %530, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i unwind label %485

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i
  %532 = fmul float %224, %224
  %533 = load i32, ptr %17, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.48, i32 noundef 185, i64 noundef range(i64 -2147483648, 2147483648) %534, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i unwind label %485

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i
  %536 = load i32, ptr %17, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader940.i, label %.preheader784.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader940.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i
  %wide.trip.count.i = zext nneg i32 %536 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i

.preheader784.i:                                  ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i
  %538 = icmp eq i32 %225, 0
  %539 = icmp sgt i32 %225, 0
  %540 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %541 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %543 = ptrtoint ptr %.sroa.17.0.i to i64
  %544 = ptrtoint ptr %.sroa.0649.2.i to i64
  %545 = sub i64 %543, %544
  %546 = lshr exact i64 %545, 2
  %547 = trunc i64 %546 to i32
  %548 = icmp sgt i32 %547, 1
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %551 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %554 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %555 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %556 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %557 = getelementptr inbounds nuw i8, ptr %23, i64 736
  %558 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %562

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader940.i
  %indvars.iv964.i = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader940.i ], [ %indvars.iv.next965.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next965.i = add nuw nsw i64 %indvars.iv964.i, 1
  %559 = trunc nuw nsw i64 %indvars.iv.next965.i to i32
  %560 = uitofp nneg i32 %559 to float
  %561 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv964.i
  store float %560, ptr %561, align 4, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next965.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader784.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, !llvm.loop !57

562:                                              ; preds = %916, %.preheader784.i
  %.0752.i = phi i32 [ %.1753.i, %916 ], [ 0, %.preheader784.i ]
  %.0748.i = phi i32 [ %.1749.i, %916 ], [ 0, %.preheader784.i ]
  %.0743.i = phi ptr [ %.1744.i, %916 ], [ null, %.preheader784.i ]
  %.0741.i = phi ptr [ %.1742.i, %916 ], [ null, %.preheader784.i ]
  %.0298.i = phi i32 [ %917, %916 ], [ 0, %.preheader784.i ]
  %.0294.i = phi i32 [ %.1295.i, %916 ], [ 0, %.preheader784.i ]
  %.0290.i = phi i32 [ %.1291.i, %916 ], [ 1, %.preheader784.i ]
  %.0286.i = phi i32 [ %.1287.i, %916 ], [ -1, %.preheader784.i ]
  %.0277.i = phi i32 [ %.1278.i, %916 ], [ 0, %.preheader784.i ]
  %.0274.i = phi float [ %.1275.i, %916 ], [ undef, %.preheader784.i ]
  %.0234.i = phi i1 [ %.1235.i, %916 ], [ true, %.preheader784.i ]
  br i1 %538, label %567, label %563

563:                                              ; preds = %562
  br i1 %539, label %564, label %832

564:                                              ; preds = %563
  %565 = urem i32 %.0298.i, %225
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %832

567:                                              ; preds = %564, %562
  br i1 %223, label %568, label %569

568:                                              ; preds = %567
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %.0280.i, ptr noundef nonnull %540)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph927.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %711
  %lpad.loopexit780.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %913, %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i, %793, %._crit_edge.i, %568
  %lpad.loopexit785.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i, %._crit_edge893.i, %._crit_edge881.i, %924, %923, %922, %921, %920, %918
  %lpad.loopexit.split-lp786.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

569:                                              ; preds = %568, %567
  %570 = load i32, ptr %17, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph805.i, label %._crit_edge.i

.preheader783.i:                                  ; preds = %.lr.ph805.i
  %572 = icmp sgt i32 %576, 0
  br i1 %572, label %.lr.ph852.i, label %._crit_edge.i

.lr.ph805.i:                                      ; preds = %569, %.lr.ph805.i
  %indvars.iv967.i = phi i64 [ %indvars.iv.next968.i, %.lr.ph805.i ], [ 0, %569 ]
  %573 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv967.i
  %574 = trunc nuw nsw i64 %indvars.iv967.i to i32
  store i32 %574, ptr %573, align 4, !tbaa !4
  %575 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv967.i
  store i32 1, ptr %575, align 4, !tbaa !4
  %indvars.iv.next968.i = add nuw nsw i64 %indvars.iv967.i, 1
  %576 = load i32, ptr %17, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next968.i, %577
  br i1 %578, label %.lr.ph805.i, label %.preheader783.i, !llvm.loop !58

.loopexit779.i:                                   ; preds = %.critedge.thread.i, %.critedge.thread.us.i, %.lr.ph852.i
  %579 = phi i32 [ %582, %.lr.ph852.i ], [ %628, %.critedge.thread.us.i ], [ %773, %.critedge.thread.i ]
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next1004.i, %580
  %indvars.iv.next974.i = add nuw nsw i64 %indvars.iv973.i, 1
  br i1 %581, label %.lr.ph852.i, label %._crit_edge.i, !llvm.loop !59

.lr.ph852.i:                                      ; preds = %.preheader783.i, %.loopexit779.i
  %582 = phi i32 [ %579, %.loopexit779.i ], [ %576, %.preheader783.i ]
  %indvars.iv1003.i = phi i64 [ %indvars.iv.next1004.i, %.loopexit779.i ], [ 0, %.preheader783.i ]
  %indvars.iv973.i = phi i64 [ %indvars.iv.next974.i, %.loopexit779.i ], [ 1, %.preheader783.i ]
  %583 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1003.i
  %584 = load i32, ptr %583, align 4, !tbaa !4
  %indvars.iv.next1004.i = add nuw nsw i64 %indvars.iv1003.i, 1
  %585 = sext i32 %582 to i64
  %586 = icmp slt i64 %indvars.iv.next1004.i, %585
  br i1 %586, label %.lr.ph827.i, label %.loopexit779.i

.lr.ph827.i:                                      ; preds = %.lr.ph852.i
  %587 = load ptr, ptr %16, align 8, !tbaa !36
  %588 = getelementptr inbounds nuw i32, ptr %587, i64 %indvars.iv1003.i
  %589 = load i32, ptr %588, align 4, !tbaa !4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x float], ptr %414, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = getelementptr i32, ptr %.sroa.0649.2.i, i64 %590
  %595 = getelementptr i8, ptr %594, i64 4
  %596 = sext i32 %584 to i64
  %597 = getelementptr inbounds i32, ptr %531, i64 %596
  br i1 %221, label %.lr.ph827.split.us.i, label %.lr.ph827.split.i

.lr.ph827.split.us.i:                             ; preds = %.lr.ph827.i, %.critedge.thread.us.i
  %598 = phi i32 [ %628, %.critedge.thread.us.i ], [ %582, %.lr.ph827.i ]
  %599 = phi i32 [ %629, %.critedge.thread.us.i ], [ %582, %.lr.ph827.i ]
  %indvars.iv1000.i = phi i64 [ %indvars.iv.next1001.i, %.critedge.thread.us.i ], [ %indvars.iv973.i, %.lr.ph827.i ]
  %600 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1000.i
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %.not378.us.i = icmp eq i32 %584, %601
  br i1 %.not378.us.i, label %.critedge.thread.us.i, label %602

602:                                              ; preds = %.lr.ph827.split.us.i
  %603 = load ptr, ptr %16, align 8, !tbaa !36
  %604 = getelementptr inbounds nuw i32, ptr %603, i64 %indvars.iv1000.i
  %605 = load i32, ptr %604, align 4, !tbaa !4
  br i1 %548, label %606, label %.split838.us.i

606:                                              ; preds = %602
  %607 = load i32, ptr %594, align 4, !tbaa !4
  %608 = load i32, ptr %595, align 4, !tbaa !4
  %.not.i.i.us.i = icmp sgt i32 %607, %608
  br i1 %.not.i.i.us.i, label %.split840.us.i, label %.preheader777.us.i

609:                                              ; preds = %.lr.ph825.us.i, %.critedge767.us.i
  %610 = phi i32 [ %660, %.lr.ph825.us.i ], [ %623, %.critedge767.us.i ]
  %611 = phi i32 [ %661, %.lr.ph825.us.i ], [ %624, %.critedge767.us.i ]
  %612 = phi i32 [ %661, %.lr.ph825.us.i ], [ %625, %.critedge767.us.i ]
  %indvars.iv997.i = phi i64 [ 0, %.lr.ph825.us.i ], [ %indvars.iv.next998.i, %.critedge767.us.i ]
  %613 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv997.i
  %614 = load i32, ptr %613, align 4, !tbaa !4
  %615 = icmp eq i32 %614, %601
  br i1 %615, label %616, label %.critedge767.us.i

616:                                              ; preds = %609
  %617 = load i32, ptr %690, align 4, !tbaa !4
  %618 = icmp slt i32 %617, 1
  br i1 %618, label %.split842.us.i, label %619

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %690, align 4, !tbaa !4
  store i32 %584, ptr %613, align 4, !tbaa !4
  %621 = load i32, ptr %597, align 4, !tbaa !4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %597, align 4, !tbaa !4
  %.pre1070.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.us.i

.critedge767.us.i:                                ; preds = %619, %609
  %623 = phi i32 [ %.pre1070.i, %619 ], [ %610, %609 ]
  %624 = phi i32 [ %.pre1070.i, %619 ], [ %611, %609 ]
  %625 = phi i32 [ %.pre1070.i, %619 ], [ %612, %609 ]
  %indvars.iv.next998.i = add nuw nsw i64 %indvars.iv997.i, 1
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %indvars.iv.next998.i, %626
  br i1 %627, label %609, label %.critedge.thread.us.i, !llvm.loop !60

.critedge.thread.us.loopexit932.i:                ; preds = %.lr.ph68
  %.pre1071.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge.thread.us.i

.critedge.thread.us.i:                            ; preds = %.critedge2.split.us.i.loopexit.us, %.critedge767.us.i, %.lr.ph.split, %.preheader777.split.us836.split.preheader.i, %.critedge767.preheader.loopexit.us.i, %.critedge.thread.us.loopexit932.i, %.lr.ph827.split.us.i
  %628 = phi i32 [ %.pre1071.i, %.critedge.thread.us.loopexit932.i ], [ %660, %.critedge767.preheader.loopexit.us.i ], [ %598, %.lr.ph827.split.us.i ], [ %598, %.preheader777.split.us836.split.preheader.i ], [ %598, %.lr.ph.split ], [ %623, %.critedge767.us.i ], [ %598, %.critedge2.split.us.i.loopexit.us ]
  %629 = phi i32 [ %.pre1071.i, %.critedge.thread.us.loopexit932.i ], [ %661, %.critedge767.preheader.loopexit.us.i ], [ %599, %.lr.ph827.split.us.i ], [ %599, %.preheader777.split.us836.split.preheader.i ], [ %599, %.lr.ph.split ], [ %624, %.critedge767.us.i ], [ %599, %.critedge2.split.us.i.loopexit.us ]
  %indvars.iv.next1001.i = add nuw nsw i64 %indvars.iv1000.i, 1
  %630 = trunc nuw i64 %indvars.iv.next1001.i to i32
  %631 = icmp sgt i32 %629, %630
  br i1 %631, label %.lr.ph827.split.us.i, label %.loopexit779.i, !llvm.loop !61

.preheader777.us.i:                               ; preds = %606
  %632 = sext i32 %605 to i64
  %633 = getelementptr i32, ptr %.sroa.0649.2.i, i64 %632
  %634 = getelementptr i8, ptr %633, i64 4
  %635 = sext i32 %607 to i64
  br i1 %223, label %.lr.ph68, label %.preheader777.split.us836.split.preheader.i

.preheader777.split.us836.split.preheader.i:      ; preds = %.preheader777.us.i
  %wide.trip.count990.i = sext i32 %608 to i64
  %exitcond991.not.i64 = icmp eq i32 %607, %608
  br i1 %exitcond991.not.i64, label %.critedge.thread.us.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader777.split.us836.split.preheader.i
  %636 = load i32, ptr %633, align 4, !tbaa !4
  %637 = load i32, ptr %634, align 4, !tbaa !4
  %.not.i.i478.us830.i = icmp sgt i32 %636, %637
  %638 = sext i32 %636 to i64
  br i1 %.not.i.i478.us830.i, label %.split822.us.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %639 = icmp slt i32 %636, %637
  br i1 %639, label %.preheader773.split.split.us.us.i.us, label %.critedge.thread.us.i

.preheader773.split.split.us.us.i.us:             ; preds = %.lr.ph.split, %.critedge2.split.us.i.loopexit.us
  %indvars.iv987.i65.us = phi i64 [ %indvars.iv.next988.i.us, %.critedge2.split.us.i.loopexit.us ], [ %635, %.lr.ph.split ]
  %640 = getelementptr inbounds [3 x float], ptr %414, i64 %indvars.iv987.i65.us
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  br label %.lr.ph815.us.i.us

.lr.ph815.us.i.us:                                ; preds = %659, %.preheader773.split.split.us.us.i.us
  %indvars.iv978.i.us = phi i64 [ %638, %.preheader773.split.split.us.us.i.us ], [ %indvars.iv.next979.i.us, %659 ]
  %643 = getelementptr inbounds [3 x float], ptr %414, i64 %indvars.iv978.i.us
  %644 = load float, ptr %640, align 4, !tbaa !8
  %645 = load float, ptr %643, align 4, !tbaa !8
  %646 = fsub float %644, %645
  %647 = load float, ptr %641, align 4, !tbaa !8
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !8
  %650 = fsub float %647, %649
  %651 = load float, ptr %642, align 4, !tbaa !8
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %653 = load float, ptr %652, align 4, !tbaa !8
  %654 = fsub float %651, %653
  store float %646, ptr %20, align 4, !tbaa !8
  store float %650, ptr %541, align 4, !tbaa !8
  store float %654, ptr %542, align 4, !tbaa !8
  %655 = fmul float %650, %650
  %656 = call float @llvm.fmuladd.f32(float %646, float %646, float %655)
  %657 = call noundef float @llvm.fmuladd.f32(float %654, float %654, float %656)
  %658 = fcmp olt float %657, %532
  br i1 %658, label %.critedge767.preheader.loopexit.us.i, label %659, !llvm.loop !63

659:                                              ; preds = %.lr.ph815.us.i.us
  %indvars.iv.next979.i.us = add nsw i64 %indvars.iv978.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next979.i.us to i32
  %exitcond981.not.i.us = icmp eq i32 %637, %lftr.wideiv.i.us
  br i1 %exitcond981.not.i.us, label %.critedge2.split.us.i.loopexit.us, label %.lr.ph815.us.i.us, !llvm.loop !63

.critedge2.split.us.i.loopexit.us:                ; preds = %659
  %indvars.iv.next988.i.us = add nsw i64 %indvars.iv987.i65.us, 1
  %exitcond991.not.i.us = icmp eq i64 %indvars.iv.next988.i.us, %wide.trip.count990.i
  br i1 %exitcond991.not.i.us, label %.critedge.thread.us.i, label %.preheader773.split.split.us.us.i.us, !llvm.loop !64

.critedge767.preheader.loopexit.us.loopexit.i:    ; preds = %679
  %.pre1069.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.preheader.loopexit.us.i

.critedge767.preheader.loopexit.us.i:             ; preds = %.lr.ph815.us.i.us, %.critedge767.preheader.loopexit.us.loopexit.i
  %660 = phi i32 [ %.pre1069.i, %.critedge767.preheader.loopexit.us.loopexit.i ], [ %598, %.lr.ph815.us.i.us ]
  %661 = phi i32 [ %.pre1069.i, %.critedge767.preheader.loopexit.us.loopexit.i ], [ %599, %.lr.ph815.us.i.us ]
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph825.us.i, label %.critedge.thread.us.i

.lr.ph68:                                         ; preds = %.preheader777.us.i, %.critedge2.split.us.us.us.i
  %663 = phi i32 [ %688, %.critedge2.split.us.us.us.i ], [ %608, %.preheader777.us.i ]
  %indvars.iv994.i67 = phi i64 [ %indvars.iv.next995.i, %.critedge2.split.us.us.us.i ], [ %635, %.preheader777.us.i ]
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %indvars.iv994.i67, %664
  br i1 %665, label %666, label %.critedge.thread.us.loopexit932.i

666:                                              ; preds = %.lr.ph68
  %667 = load i32, ptr %633, align 4, !tbaa !4
  %668 = load i32, ptr %634, align 4, !tbaa !4
  %.not.i.i478.us.us.i = icmp sgt i32 %667, %668
  br i1 %.not.i.i478.us.us.i, label %.split822.us.i, label %.preheader773.us.us.i

.preheader773.us.us.i:                            ; preds = %666
  %669 = getelementptr inbounds [3 x float], ptr %414, i64 %indvars.iv994.i67
  %670 = sext i32 %667 to i64
  br label %671

671:                                              ; preds = %679, %.preheader773.us.us.i
  %indvars.iv992.i = phi i64 [ %indvars.iv.next993.i, %679 ], [ %670, %.preheader773.us.us.i ]
  %672 = load i32, ptr %633, align 4, !tbaa !4
  %673 = load i32, ptr %634, align 4, !tbaa !4
  %.not.i.i485.us.us.us.i = icmp sgt i32 %672, %673
  br i1 %.not.i.i485.us.us.us.i, label %.split.us.i, label %674

674:                                              ; preds = %671
  %675 = sext i32 %673 to i64
  %676 = icmp slt i64 %indvars.iv992.i, %675
  br i1 %676, label %677, label %.critedge2.split.us.us.us.i

677:                                              ; preds = %674
  %678 = getelementptr inbounds [3 x float], ptr %414, i64 %indvars.iv992.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %21, ptr noundef %669, ptr noundef %678, ptr noundef nonnull %20)
          to label %679 unwind label %.loopexit.split-lp.thread.i

679:                                              ; preds = %677
  %680 = load float, ptr %20, align 4, !tbaa !8
  %681 = load float, ptr %541, align 4, !tbaa !8
  %682 = fmul float %681, %681
  %683 = call float @llvm.fmuladd.f32(float %680, float %680, float %682)
  %684 = load float, ptr %542, align 4, !tbaa !8
  %685 = call noundef float @llvm.fmuladd.f32(float %684, float %684, float %683)
  %686 = fcmp olt float %685, %532
  %indvars.iv.next993.i = add nsw i64 %indvars.iv992.i, 1
  br i1 %686, label %.critedge767.preheader.loopexit.us.loopexit.i, label %671, !llvm.loop !65

.critedge2.split.us.us.us.i:                      ; preds = %674
  %indvars.iv.next995.i = add nsw i64 %indvars.iv994.i67, 1
  %687 = load i32, ptr %594, align 4, !tbaa !4
  %688 = load i32, ptr %595, align 4, !tbaa !4
  %.not.i.i471.us.us.i = icmp sgt i32 %687, %688
  br i1 %.not.i.i471.us.us.i, label %.split820.us.i, label %.lr.ph68

.lr.ph825.us.i:                                   ; preds = %.critedge767.preheader.loopexit.us.i
  %689 = sext i32 %601 to i64
  %690 = getelementptr inbounds i32, ptr %531, i64 %689
  br label %609

.loopexit.split-lp.thread.i:                      ; preds = %677
  %lpad.loopexit774.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.lr.ph827.split.i:                                ; preds = %.lr.ph827.i, %.critedge.thread.i
  %691 = phi i32 [ %773, %.critedge.thread.i ], [ %582, %.lr.ph827.i ]
  %692 = phi i32 [ %774, %.critedge.thread.i ], [ %582, %.lr.ph827.i ]
  %indvars.iv975.i = phi i64 [ %indvars.iv.next976.i, %.critedge.thread.i ], [ %indvars.iv973.i, %.lr.ph827.i ]
  %693 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv975.i
  %694 = load i32, ptr %693, align 4, !tbaa !4
  %.not378.i = icmp eq i32 %584, %694
  br i1 %.not378.i, label %.critedge.thread.i, label %695

695:                                              ; preds = %.lr.ph827.split.i
  %696 = load ptr, ptr %16, align 8, !tbaa !36
  %697 = getelementptr inbounds nuw i32, ptr %696, i64 %indvars.iv975.i
  %698 = load i32, ptr %697, align 4, !tbaa !4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [3 x float], ptr %414, i64 %699
  br i1 %223, label %711, label %712

.split838.us.i:                                   ; preds = %602
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 233) #18
          to label %.noexc469.i unwind label %701

.noexc469.i:                                      ; preds = %.split838.us.i
  unreachable

.split840.us.i:                                   ; preds = %606
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc470.i unwind label %703

.noexc470.i:                                      ; preds = %.split840.us.i
  unreachable

.split820.us.i:                                   ; preds = %.critedge2.split.us.us.us.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc476.i unwind label %705

.noexc476.i:                                      ; preds = %.split820.us.i
  unreachable

.split822.us.i:                                   ; preds = %.lr.ph, %666
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc483.i unwind label %707

.noexc483.i:                                      ; preds = %.split822.us.i
  unreachable

.split.us.i:                                      ; preds = %671
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc490.i unwind label %709

.noexc490.i:                                      ; preds = %.split.us.i
  unreachable

701:                                              ; preds = %.split838.us.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

703:                                              ; preds = %.split840.us.i
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

705:                                              ; preds = %.split820.us.i
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

707:                                              ; preds = %.split822.us.i
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

709:                                              ; preds = %.split.us.i
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

711:                                              ; preds = %695
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %21, ptr noundef %591, ptr noundef %700, ptr noundef nonnull %20)
          to label %..critedge_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

..critedge_crit_edge.i:                           ; preds = %711
  %.pre1064.i = load float, ptr %20, align 4, !tbaa !8
  %.pre1065.i = load float, ptr %541, align 4, !tbaa !8
  %.pre1066.i = load float, ptr %542, align 4, !tbaa !8
  %.pre1067.i = load i32, ptr %17, align 4
  br label %.critedge.i

712:                                              ; preds = %695
  %713 = load float, ptr %591, align 4, !tbaa !8
  %714 = load float, ptr %700, align 4, !tbaa !8
  %715 = fsub float %713, %714
  %716 = load float, ptr %592, align 4, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %718 = load float, ptr %717, align 4, !tbaa !8
  %719 = fsub float %716, %718
  %720 = load float, ptr %593, align 4, !tbaa !8
  %721 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %722 = load float, ptr %721, align 4, !tbaa !8
  %723 = fsub float %720, %722
  store float %715, ptr %20, align 4, !tbaa !8
  store float %719, ptr %541, align 4, !tbaa !8
  store float %723, ptr %542, align 4, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %712, %..critedge_crit_edge.i
  %724 = phi i32 [ %.pre1067.i, %..critedge_crit_edge.i ], [ %691, %712 ]
  %725 = phi i32 [ %.pre1067.i, %..critedge_crit_edge.i ], [ %692, %712 ]
  %726 = phi float [ %.pre1066.i, %..critedge_crit_edge.i ], [ %723, %712 ]
  %727 = phi float [ %.pre1065.i, %..critedge_crit_edge.i ], [ %719, %712 ]
  %728 = phi float [ %.pre1064.i, %..critedge_crit_edge.i ], [ %715, %712 ]
  %729 = fmul float %727, %727
  %730 = call float @llvm.fmuladd.f32(float %728, float %728, float %729)
  %731 = call noundef float @llvm.fmuladd.f32(float %726, float %726, float %730)
  %732 = fcmp olt float %731, %532
  %733 = icmp sgt i32 %725, 0
  %or.cond.i = select i1 %732, i1 %733, i1 false
  br i1 %or.cond.i, label %.lr.ph825.i, label %.critedge.thread.i

.lr.ph825.i:                                      ; preds = %.critedge.i
  %734 = sext i32 %694 to i64
  %735 = getelementptr inbounds i32, ptr %531, i64 %734
  br label %736

736:                                              ; preds = %.critedge767.i, %.lr.ph825.i
  %737 = phi i32 [ %724, %.lr.ph825.i ], [ %768, %.critedge767.i ]
  %738 = phi i32 [ %725, %.lr.ph825.i ], [ %769, %.critedge767.i ]
  %739 = phi i32 [ %725, %.lr.ph825.i ], [ %770, %.critedge767.i ]
  %indvars.iv970.i = phi i64 [ 0, %.lr.ph825.i ], [ %indvars.iv.next971.i, %.critedge767.i ]
  %740 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv970.i
  %741 = load i32, ptr %740, align 4, !tbaa !4
  %742 = icmp eq i32 %741, %694
  br i1 %742, label %743, label %.critedge767.i

743:                                              ; preds = %736
  %744 = load i32, ptr %735, align 4, !tbaa !4
  %745 = icmp slt i32 %744, 1
  br i1 %745, label %.split842.us.i, label %764

.split842.us.i:                                   ; preds = %743, %616
  %.us-phi.i = phi i32 [ %601, %616 ], [ %694, %743 ]
  %.us-phi843.i = phi ptr [ %690, %616 ], [ %735, %743 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %746 unwind label %749

746:                                              ; preds = %.split842.us.i
  %747 = load i32, ptr %.us-phi843.i, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 277, ptr noundef nonnull @.str.66, i32 noundef %747, i32 noundef %.us-phi.i) #18
          to label %748 unwind label %751

748:                                              ; preds = %746
  unreachable

749:                                              ; preds = %.split842.us.i
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

751:                                              ; preds = %746
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !43
  %.not.i.i.i21 = icmp eq ptr %754, null
  br i1 %.not.i.i.i21, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22, label %755

755:                                              ; preds = %751
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull %754) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22: ; preds = %755, %751
  store ptr null, ptr %753, align 8, !tbaa !43
  %756 = load ptr, ptr %43, align 8, !tbaa !42
  %757 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22
  %759 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !40
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22
  %762 = load i64, ptr %757, align 8, !tbaa !18
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %763) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

_ZNSt10filesystem7__cxx114pathD2Ev.exit26:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %749
  %.pn379.i = phi { ptr, i32 } [ %750, %749 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #17
  br label %.loopexit.split-lp.i

764:                                              ; preds = %743
  %765 = add nsw i32 %744, -1
  store i32 %765, ptr %735, align 4, !tbaa !4
  store i32 %584, ptr %740, align 4, !tbaa !4
  %766 = load i32, ptr %597, align 4, !tbaa !4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %597, align 4, !tbaa !4
  %.pre1068.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.i

.critedge767.i:                                   ; preds = %764, %736
  %768 = phi i32 [ %737, %736 ], [ %.pre1068.i, %764 ]
  %769 = phi i32 [ %738, %736 ], [ %.pre1068.i, %764 ]
  %770 = phi i32 [ %739, %736 ], [ %.pre1068.i, %764 ]
  %indvars.iv.next971.i = add nuw nsw i64 %indvars.iv970.i, 1
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next971.i, %771
  br i1 %772, label %736, label %.critedge.thread.i, !llvm.loop !60

.critedge.thread.i:                               ; preds = %.critedge767.i, %.critedge.i, %.lr.ph827.split.i
  %773 = phi i32 [ %691, %.lr.ph827.split.i ], [ %724, %.critedge.i ], [ %768, %.critedge767.i ]
  %774 = phi i32 [ %692, %.lr.ph827.split.i ], [ %725, %.critedge.i ], [ %769, %.critedge767.i ]
  %indvars.iv.next976.i = add nuw nsw i64 %indvars.iv975.i, 1
  %775 = trunc nuw i64 %indvars.iv.next976.i to i32
  %776 = icmp sgt i32 %774, %775
  br i1 %776, label %.lr.ph827.split.i, label %.loopexit779.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.loopexit779.i, %.preheader783.i, %569
  %777 = add nsw i32 %.0294.i, 1
  %778 = sext i32 %777 to i64
  %779 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 292, ptr noundef %.0743.i, i64 noundef range(i64 -2147483647, 2147483648) %778, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %._crit_edge.i
  %780 = load i8, ptr %549, align 8, !tbaa !67, !range !31, !noundef !32
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %784

782:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %783 = load float, ptr %552, align 4, !tbaa !68
  br label %793

784:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %785 = load i8, ptr %550, align 4, !tbaa !69, !range !31, !noundef !32
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = load i64, ptr %551, align 8, !tbaa !70
  %789 = sitofp i64 %788 to float
  br label %793

790:                                              ; preds = %784
  %791 = add nsw i32 %.0277.i, 1
  %792 = sitofp i32 %791 to float
  br label %793

793:                                              ; preds = %790, %787, %782
  %.2279.i = phi i32 [ %.0277.i, %782 ], [ %.0277.i, %787 ], [ %791, %790 ]
  %.2276.i = phi float [ %783, %782 ], [ %789, %787 ], [ %792, %790 ]
  %794 = fmul float %231, %.2276.i
  %795 = sext i32 %.0294.i to i64
  %796 = getelementptr inbounds float, ptr %779, i64 %795
  store float %794, ptr %796, align 4, !tbaa !8
  %797 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef 306, ptr noundef %.0741.i, i64 noundef range(i64 -2147483647, 2147483648) %778, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i:     ; preds = %793
  %798 = load i32, ptr %17, align 4, !tbaa !4
  %799 = sext i32 %798 to i64
  %800 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.48, i32 noundef 307, i64 noundef range(i64 -2147483648, 2147483648) %799, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i:     ; preds = %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i
  %801 = getelementptr inbounds ptr, ptr %797, i64 %795
  store ptr %800, ptr %801, align 8, !tbaa !71
  %802 = load i32, ptr %17, align 4, !tbaa !4
  %invariant.gep.i = getelementptr i8, ptr %800, i64 -4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph860.preheader.i, label %._crit_edge861.thread.i

._crit_edge861.thread.i:                          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i
  %804 = fpext float %.2276.i to double
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.70, double noundef %804, i32 noundef 0) #17
  br label %829

.lr.ph860.preheader.i:                            ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i
  %wide.trip.count1009.i = zext nneg i32 %802 to i64
  br label %.lr.ph860.i

.lr.ph860.i:                                      ; preds = %820, %.lr.ph860.preheader.i
  %indvars.iv1006.i = phi i64 [ 0, %.lr.ph860.preheader.i ], [ %indvars.iv.next1007.i, %820 ]
  %.0284859.i = phi i32 [ 0, %.lr.ph860.preheader.i ], [ %.1285.i, %820 ]
  %.2288858.i = phi i32 [ -1, %.lr.ph860.preheader.i ], [ %spec.select392.i, %820 ]
  %.2292857.i = phi i32 [ 1, %.lr.ph860.preheader.i ], [ %spec.select.i, %820 ]
  %.0296856.i = phi i32 [ 0, %.lr.ph860.preheader.i ], [ %.1297.i, %820 ]
  %.0318854.i = phi float [ 0.000000e+00, %.lr.ph860.preheader.i ], [ %.1319.i, %820 ]
  %.2750853.i = phi i32 [ %.0748.i, %.lr.ph860.preheader.i ], [ %.3751.i, %820 ]
  %806 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv1006.i
  %807 = load i32, ptr %806, align 4, !tbaa !4
  %808 = icmp sgt i32 %807, %.2292857.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %807, i32 %.2292857.i)
  %809 = trunc nuw nsw i64 %indvars.iv1006.i to i32
  %spec.select392.i = select i1 %808, i32 %809, i32 %.2288858.i
  %810 = icmp sgt i32 %807, 0
  br i1 %810, label %811, label %820

811:                                              ; preds = %.lr.ph860.i
  %812 = add nsw i32 %.0296856.i, 1
  %813 = zext nneg i32 %807 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %813
  %814 = load float, ptr %gep.i, align 4, !tbaa !8
  %815 = fadd float %814, 1.000000e+00
  store float %815, ptr %gep.i, align 4, !tbaa !8
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2750853.i, i32 %807)
  %.not766.i = icmp eq i32 %807, 1
  br i1 %.not766.i, label %820, label %816

816:                                              ; preds = %811
  %817 = uitofp nneg i32 %807 to float
  %818 = fadd float %.0318854.i, %817
  %819 = add nsw i32 %.0284859.i, 1
  br label %820

820:                                              ; preds = %816, %811, %.lr.ph860.i
  %.3751.i = phi i32 [ %.sroa.speculated.i, %816 ], [ %.sroa.speculated.i, %811 ], [ %.2750853.i, %.lr.ph860.i ]
  %.1319.i = phi float [ %818, %816 ], [ %.0318854.i, %811 ], [ %.0318854.i, %.lr.ph860.i ]
  %.1297.i = phi i32 [ %812, %816 ], [ %812, %811 ], [ %.0296856.i, %.lr.ph860.i ]
  %.1285.i = phi i32 [ %819, %816 ], [ %.0284859.i, %811 ], [ %.0284859.i, %.lr.ph860.i ]
  %indvars.iv.next1007.i = add nuw nsw i64 %indvars.iv1006.i, 1
  %exitcond1010.not.i = icmp eq i64 %indvars.iv.next1007.i, %wide.trip.count1009.i
  br i1 %exitcond1010.not.i, label %._crit_edge861.i, label %.lr.ph860.i, !llvm.loop !72

._crit_edge861.i:                                 ; preds = %820
  %821 = fpext float %.2276.i to double
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.70, double noundef %821, i32 noundef %.1297.i) #17
  %823 = icmp sgt i32 %.1285.i, 0
  br i1 %823, label %824, label %829

824:                                              ; preds = %._crit_edge861.i
  %825 = uitofp nneg i32 %.1285.i to float
  %826 = fdiv float %.1319.i, %825
  %827 = fpext float %826 to double
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.71, double noundef %821, double noundef %827) #17
  br label %829

829:                                              ; preds = %824, %._crit_edge861.i, %._crit_edge861.thread.i
  %830 = phi double [ %804, %._crit_edge861.thread.i ], [ %821, %824 ], [ %821, %._crit_edge861.i ]
  %.2288.lcssa1085.i = phi i32 [ -1, %._crit_edge861.thread.i ], [ %spec.select392.i, %824 ], [ %spec.select392.i, %._crit_edge861.i ]
  %.2292.lcssa1084.i = phi i32 [ 1, %._crit_edge861.thread.i ], [ %spec.select.i, %824 ], [ %spec.select.i, %._crit_edge861.i ]
  %.2750.lcssa1083.i = phi i32 [ %.0748.i, %._crit_edge861.thread.i ], [ %.3751.i, %824 ], [ %.3751.i, %._crit_edge861.i ]
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.70, double noundef %830, i32 noundef %.2292.lcssa1084.i) #17
  br label %832

832:                                              ; preds = %829, %564, %563
  %.1749.i = phi i32 [ %.2750.lcssa1083.i, %829 ], [ %.0748.i, %564 ], [ %.0748.i, %563 ]
  %.1744.i = phi ptr [ %779, %829 ], [ %.0743.i, %564 ], [ %.0743.i, %563 ]
  %.1742.i = phi ptr [ %797, %829 ], [ %.0741.i, %564 ], [ %.0741.i, %563 ]
  %.1295.i = phi i32 [ %777, %829 ], [ %.0294.i, %564 ], [ %.0294.i, %563 ]
  %.1291.i = phi i32 [ %.2292.lcssa1084.i, %829 ], [ %.0290.i, %564 ], [ %.0290.i, %563 ]
  %.1287.i = phi i32 [ %.2288.lcssa1085.i, %829 ], [ %.0286.i, %564 ], [ %.0286.i, %563 ]
  %.1278.i = phi i32 [ %.2279.i, %829 ], [ %.0277.i, %564 ], [ %.0277.i, %563 ]
  %.1275.i = phi float [ %.2276.i, %829 ], [ %.0274.i, %564 ], [ %.0274.i, %563 ]
  %833 = load i8, ptr %553, align 8, !tbaa !73, !range !31, !noundef !32
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %913

835:                                              ; preds = %832
  %836 = load ptr, ptr %14, align 8, !tbaa !35
  %.not356.i = icmp eq ptr %836, null
  br i1 %.not356.i, label %837, label %839

837:                                              ; preds = %835
  br i1 %.0234.i, label %838, label %913

838:                                              ; preds = %837
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %913

839:                                              ; preds = %835
  %840 = load ptr, ptr %554, align 8, !tbaa !74
  %841 = icmp sgt i32 %.1287.i, -1
  br i1 %841, label %.preheader782.i, label %913

.preheader782.i:                                  ; preds = %839
  %842 = load i32, ptr %17, align 4, !tbaa !4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %.lr.ph871.i, label %._crit_edge872.i

.lr.ph871.i:                                      ; preds = %.preheader782.i
  %844 = load ptr, ptr %16, align 8
  %845 = load ptr, ptr %556, align 8
  %846 = load ptr, ptr %555, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = sdiv exact i64 %849, 56
  %851 = trunc i64 %850 to i32
  %852 = load ptr, ptr %557, align 8
  %853 = load ptr, ptr %558, align 8
  %wide.trip.count1014.i = zext nneg i32 %842 to i64
  br label %854

854:                                              ; preds = %902, %.lr.ph871.i
  %indvars.iv1011.i = phi i64 [ 0, %.lr.ph871.i ], [ %indvars.iv.next1012.i, %902 ]
  %.0316869.i = phi float [ 0.000000e+00, %.lr.ph871.i ], [ %.1317.i, %902 ]
  %.2754868.i = phi i32 [ %.0752.i, %.lr.ph871.i ], [ %.3755.i, %902 ]
  %855 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1011.i
  %856 = load i32, ptr %855, align 4, !tbaa !4
  %857 = icmp eq i32 %856, %.1287.i
  br i1 %857, label %858, label %902

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i32, ptr %844, i64 %indvars.iv1011.i
  %860 = load i32, ptr %859, align 4, !tbaa !4
  br label %861

861:                                              ; preds = %870, %858
  %.4.i = phi i32 [ %.2754868.i, %858 ], [ %873, %870 ]
  %.026.i.i.i.i = phi i32 [ %851, %858 ], [ %.127.i.i.i.i, %870 ]
  %.0.i.i.i.i = phi i32 [ -1, %858 ], [ %.1.i.i.i.i, %870 ]
  %862 = sext i32 %.4.i to i64
  %863 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %852, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %865 = load i32, ptr %864, align 4, !tbaa !75
  %.fr1.i.i.i.i = freeze i32 %865
  %866 = icmp slt i32 %860, %.fr1.i.i.i.i
  br i1 %866, label %870, label %867

867:                                              ; preds = %861
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %869 = load i32, ptr %868, align 4, !tbaa !77
  %.not.i.i.i496.i = icmp slt i32 %860, %869
  br i1 %.not.i.i.i496.i, label %874, label %870

870:                                              ; preds = %867, %861
  %.127.i.i.i.i = phi i32 [ %.4.i, %861 ], [ %.026.i.i.i.i, %867 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %861 ], [ %.4.i, %867 ]
  %871 = add i32 %.127.i.i.i.i, 1
  %872 = add i32 %871, %.1.i.i.i.i
  %873 = ashr i32 %872, 1
  br label %861, !llvm.loop !78

874:                                              ; preds = %867
  %875 = sub i32 %860, %.fr1.i.i.i.i
  %876 = load i32, ptr %863, align 4, !tbaa !79
  %877 = srem i32 %875, %876
  %878 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %846, i64 %862
  %879 = load i32, ptr %878, align 8, !tbaa !80
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %853, i64 %880, i32 1, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !87
  %883 = sext i32 %877 to i64
  %884 = getelementptr inbounds %struct.t_atom, ptr %882, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !102
  %886 = fpext float %885 to double
  %887 = fmul double %886, 5.000000e-01
  %888 = sext i32 %860 to i64
  %889 = getelementptr inbounds [3 x float], ptr %840, i64 %888
  %890 = load float, ptr %889, align 4, !tbaa !8
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %892 = load float, ptr %891, align 4, !tbaa !8
  %893 = fmul float %892, %892
  %894 = call float @llvm.fmuladd.f32(float %890, float %890, float %893)
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %896 = load float, ptr %895, align 4, !tbaa !8
  %897 = call noundef float @llvm.fmuladd.f32(float %896, float %896, float %894)
  %898 = fpext float %897 to double
  %899 = fpext float %.0316869.i to double
  %900 = call double @llvm.fmuladd.f64(double %887, double %898, double %899)
  %901 = fptrunc double %900 to float
  br label %902

902:                                              ; preds = %874, %854
  %.3755.i = phi i32 [ %.4.i, %874 ], [ %.2754868.i, %854 ]
  %.1317.i = phi float [ %901, %874 ], [ %.0316869.i, %854 ]
  %indvars.iv.next1012.i = add nuw nsw i64 %indvars.iv1011.i, 1
  %exitcond1015.not.i = icmp eq i64 %indvars.iv.next1012.i, %wide.trip.count1014.i
  br i1 %exitcond1015.not.i, label %._crit_edge872.loopexit.i, label %854, !llvm.loop !106

._crit_edge872.loopexit.i:                        ; preds = %902
  %903 = fpext float %.1317.i to double
  %904 = fmul double %903, 2.000000e+00
  br label %._crit_edge872.i

._crit_edge872.i:                                 ; preds = %._crit_edge872.loopexit.i, %.preheader782.i
  %.2754.lcssa.i = phi i32 [ %.0752.i, %.preheader782.i ], [ %.3755.i, %._crit_edge872.loopexit.i ]
  %.0316.lcssa.i = phi double [ 0.000000e+00, %.preheader782.i ], [ %904, %._crit_edge872.loopexit.i ]
  %905 = uitofp nneg i32 %.1291.i to double
  %906 = fmul double %.0299.i, %905
  %907 = fmul double %906, 0x3F81072C483AF26D
  %908 = fdiv double %.0316.lcssa.i, %907
  %909 = fptrunc double %908 to float
  %910 = fpext float %.1275.i to double
  %911 = fpext float %909 to double
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.73, double noundef %910, double noundef %911) #17
  br label %913

913:                                              ; preds = %._crit_edge872.i, %839, %838, %837, %832
  %.1753.i = phi i32 [ %.0752.i, %838 ], [ %.0752.i, %837 ], [ %.2754.lcssa.i, %._crit_edge872.i ], [ %.0752.i, %839 ], [ %.0752.i, %832 ]
  %.1235.i = phi i1 [ false, %838 ], [ false, %837 ], [ %.0234.i, %._crit_edge872.i ], [ %.0234.i, %839 ], [ %.0234.i, %832 ]
  %914 = load ptr, ptr %19, align 8, !tbaa !107
  %915 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %228, ptr noundef %914, ptr noundef nonnull %22)
          to label %916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

916:                                              ; preds = %913
  %917 = add nuw nsw i32 %.0298.i, 1
  br i1 %915, label %562, label %918, !llvm.loop !109

918:                                              ; preds = %916
  %919 = load ptr, ptr %19, align 8, !tbaa !107
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %919)
          to label %920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

920:                                              ; preds = %918
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %22)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

921:                                              ; preds = %920
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %236)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

922:                                              ; preds = %921
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %258)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

923:                                              ; preds = %922
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %280)
          to label %924 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

924:                                              ; preds = %923
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %302)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

925:                                              ; preds = %924
  %926 = icmp sgt i32 %.1287.i, -1
  br i1 %926, label %927, label %984

927:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %928 unwind label %970

928:                                              ; preds = %927
  %929 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.74)
          to label %930 unwind label %972

930:                                              ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %932 = load ptr, ptr %931, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %933

933:                                              ; preds = %930
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull %932) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %933, %930
  store ptr null, ptr %931, align 8, !tbaa !43
  %934 = load ptr, ptr %44, align 8, !tbaa !42
  %935 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %937 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !40
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %940 = load i64, ptr %935, align 8, !tbaa !18
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %941) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  %942 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %929)
  %943 = load i32, ptr %17, align 4, !tbaa !4
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph880.i, label %._crit_edge881.i

.lr.ph880.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %221, label %.lr.ph880.split.us.i, label %.lr.ph880.split.i

.lr.ph880.split.us.i:                             ; preds = %.lr.ph880.i, %.loopexit772.us.i
  %945 = phi i32 [ %957, %.loopexit772.us.i ], [ %943, %.lr.ph880.i ]
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %.loopexit772.us.i ], [ 0, %.lr.ph880.i ]
  %946 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1019.i
  %947 = load i32, ptr %946, align 4, !tbaa !4
  %948 = icmp eq i32 %947, %.1287.i
  br i1 %948, label %949, label %.loopexit772.us.i

949:                                              ; preds = %.lr.ph880.split.us.i
  br i1 %548, label %950, label %.split883.us.i

950:                                              ; preds = %949
  %951 = getelementptr i32, ptr %.sroa.0649.2.i, i64 %indvars.iv1019.i
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = getelementptr i8, ptr %951, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !4
  %.not.i.i498.us.i = icmp sgt i32 %952, %954
  br i1 %.not.i.i498.us.i, label %.split885.us.i, label %.preheader771.us.i

.lr.ph877.us.i:                                   ; preds = %.preheader771.us.i, %.lr.ph877.us.i
  %.sroa.0630.0876.us.i = phi i32 [ %955, %.lr.ph877.us.i ], [ %952, %.preheader771.us.i ]
  %955 = add nsw i32 %.sroa.0630.0876.us.i, 1
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.76, i32 noundef %955) #17
  %.not765.us.i = icmp eq i32 %955, %954
  br i1 %.not765.us.i, label %.loopexit772.us.loopexit.i, label %.lr.ph877.us.i

.loopexit772.us.loopexit.i:                       ; preds = %.lr.ph877.us.i
  %.pre1073.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.loopexit772.us.i

.loopexit772.us.i:                                ; preds = %.preheader771.us.i, %.loopexit772.us.loopexit.i, %.lr.ph880.split.us.i
  %957 = phi i32 [ %.pre1073.i, %.loopexit772.us.loopexit.i ], [ %945, %.preheader771.us.i ], [ %945, %.lr.ph880.split.us.i ]
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 1
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %indvars.iv.next1020.i, %958
  br i1 %959, label %.lr.ph880.split.us.i, label %._crit_edge881.i, !llvm.loop !110

.preheader771.us.i:                               ; preds = %950
  %.not765875.us.i = icmp eq i32 %952, %954
  br i1 %.not765875.us.i, label %.loopexit772.us.i, label %.lr.ph877.us.i

.lr.ph880.split.i:                                ; preds = %.lr.ph880.i, %979
  %960 = phi i32 [ %980, %979 ], [ %943, %.lr.ph880.i ]
  %indvars.iv1016.i = phi i64 [ %indvars.iv.next1017.i, %979 ], [ 0, %.lr.ph880.i ]
  %961 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1016.i
  %962 = load i32, ptr %961, align 4, !tbaa !4
  %963 = icmp eq i32 %962, %.1287.i
  br i1 %963, label %964, label %979

964:                                              ; preds = %.lr.ph880.split.i
  %965 = load ptr, ptr %16, align 8, !tbaa !36
  %966 = getelementptr inbounds nuw i32, ptr %965, i64 %indvars.iv1016.i
  %967 = load i32, ptr %966, align 4, !tbaa !4
  %968 = add nsw i32 %967, 1
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.76, i32 noundef %968) #17
  %.pre1072.i = load i32, ptr %17, align 4, !tbaa !4
  br label %979

.split883.us.i:                                   ; preds = %949
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 390) #18
          to label %.noexc497.i unwind label %975

.noexc497.i:                                      ; preds = %.split883.us.i
  unreachable

.split885.us.i:                                   ; preds = %950
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc503.i unwind label %977

.noexc503.i:                                      ; preds = %.split885.us.i
  unreachable

970:                                              ; preds = %927
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %928
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %974

974:                                              ; preds = %972, %970
  %.pn357.i = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  br label %.loopexit.split-lp.i

975:                                              ; preds = %.split883.us.i
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

977:                                              ; preds = %.split885.us.i
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

979:                                              ; preds = %964, %.lr.ph880.split.i
  %980 = phi i32 [ %960, %.lr.ph880.split.i ], [ %.pre1072.i, %964 ]
  %indvars.iv.next1017.i = add nuw nsw i64 %indvars.iv1016.i, 1
  %981 = sext i32 %980 to i64
  %982 = icmp slt i64 %indvars.iv.next1017.i, %981
  br i1 %982, label %.lr.ph880.split.i, label %._crit_edge881.i, !llvm.loop !111

._crit_edge881.i:                                 ; preds = %979, %.loopexit772.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %983 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %929)
          to label %984 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

984:                                              ; preds = %._crit_edge881.i, %925
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %._crit_edge.i.i505.i unwind label %1025

._crit_edge.i.i505.i:                             ; preds = %984
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %985 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %985, ptr %46, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %985, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %986 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %986, align 8, !tbaa !40
  %987 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 0, ptr %987, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %988 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %988, ptr %47, align 8, !tbaa !38
  store i16 10536, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %989, align 8, !tbaa !40
  %990 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %990, align 2, !tbaa !18
  %991 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %228)
          to label %992 unwind label %1027

992:                                              ; preds = %._crit_edge.i.i505.i
  %993 = load ptr, ptr %47, align 8, !tbaa !42
  %994 = icmp eq ptr %993, %988
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i: ; preds = %992
  %995 = load i64, ptr %989, align 8, !tbaa !40
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i: ; preds = %992
  %997 = load i64, ptr %988, align 8, !tbaa !18
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %998) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %999 = load ptr, ptr %46, align 8, !tbaa !42
  %1000 = icmp eq ptr %999, %985
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i
  %1001 = load i64, ptr %986, align 8, !tbaa !40
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i
  %1003 = load i64, ptr %985, align 8, !tbaa !18
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1004) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %1005 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1006 = load ptr, ptr %1005, align 8, !tbaa !43
  %.not.i.i.i519.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i519.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i, label %1007

1007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull %1006) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i: ; preds = %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i
  store ptr null, ptr %1005, align 8, !tbaa !43
  %1008 = load ptr, ptr %45, align 8, !tbaa !42
  %1009 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i
  %1011 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !40
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i
  %1014 = load i64, ptr %1009, align 8, !tbaa !18
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1015) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef nonnull @.str.80, i32 noundef 0, double noundef 0.000000e+00) #17
  %1017 = icmp slt i32 %.1749.i, 1
  br i1 %1017, label %._crit_edge893.i, label %.preheader770.lr.ph.i

.preheader770.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i
  %1018 = icmp sgt i32 %.1295.i, 0
  %1019 = sitofp i32 %.1295.i to float
  %wide.trip.count1032.i = zext nneg i32 %.1749.i to i64
  %wide.trip.count1026.i = zext nneg i32 %.1295.i to i64
  br label %.preheader770.i

.preheader770.i:                                  ; preds = %._crit_edge889.i, %.preheader770.lr.ph.i
  %indvars.iv1028.i = phi i64 [ 0, %.preheader770.lr.ph.i ], [ %indvars.iv.next1029.i, %._crit_edge889.i ]
  %.0283892.i = phi i32 [ 0, %.preheader770.lr.ph.i ], [ %1050, %._crit_edge889.i ]
  br i1 %1018, label %.lr.ph888.i, label %._crit_edge889.i

.lr.ph888.i:                                      ; preds = %.preheader770.i, %.lr.ph888.i
  %indvars.iv1022.i = phi i64 [ %indvars.iv.next1023.i, %.lr.ph888.i ], [ 0, %.preheader770.i ]
  %.0887.i = phi float [ %1024, %.lr.ph888.i ], [ 0.000000e+00, %.preheader770.i ]
  %1020 = getelementptr inbounds nuw ptr, ptr %.1742.i, i64 %indvars.iv1022.i
  %1021 = load ptr, ptr %1020, align 8, !tbaa !71
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %indvars.iv1028.i
  %1023 = load float, ptr %1022, align 4, !tbaa !8
  %1024 = fadd float %.0887.i, %1023
  %indvars.iv.next1023.i = add nuw nsw i64 %indvars.iv1022.i, 1
  %exitcond1027.not.i = icmp eq i64 %indvars.iv.next1023.i, %wide.trip.count1026.i
  br i1 %exitcond1027.not.i, label %._crit_edge889.i, label %.lr.ph888.i, !llvm.loop !112

1025:                                             ; preds = %984
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1027:                                             ; preds = %._crit_edge.i.i505.i
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %47, align 8, !tbaa !42
  %1030 = icmp eq ptr %1029, %988
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i: ; preds = %1027
  %1031 = load i64, ptr %989, align 8, !tbaa !40
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i: ; preds = %1027
  %1033 = load i64, ptr %988, align 8, !tbaa !18
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1034) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %1035 = load ptr, ptr %46, align 8, !tbaa !42
  %1036 = icmp eq ptr %1035, %985
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i
  %1037 = load i64, ptr %986, align 8, !tbaa !40
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i
  %1039 = load i64, ptr %985, align 8, !tbaa !18
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %1041

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i, %1025
  %.pn359.pn.pn.i = phi { ptr, i32 } [ %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  br label %.loopexit.split-lp.i

._crit_edge889.i:                                 ; preds = %.lr.ph888.i, %.preheader770.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader770.i ], [ %1024, %.lr.ph888.i ]
  %indvars.iv.next1029.i = add nuw nsw i64 %indvars.iv1028.i, 1
  %1042 = fdiv float %.0.lcssa.i, %1019
  %1043 = fpext float %1042 to double
  %1044 = trunc nuw nsw i64 %indvars.iv.next1029.i to i32
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef nonnull @.str.80, i32 noundef %1044, double noundef %1043) #17
  %1046 = uitofp nneg i32 %1044 to float
  %1047 = fmul float %.0.lcssa.i, %1046
  %1048 = fdiv float %1047, %1019
  %1049 = fptosi float %1048 to i32
  %1050 = add nsw i32 %.0283892.i, %1049
  %exitcond1033.not.i = icmp eq i64 %indvars.iv.next1029.i, %wide.trip.count1032.i
  br i1 %exitcond1033.not.i, label %._crit_edge893.loopexit.i, label %.preheader770.i, !llvm.loop !113

._crit_edge893.loopexit.i:                        ; preds = %._crit_edge889.i
  %1051 = add nuw nsw i32 %.1749.i, 1
  br label %._crit_edge893.i

._crit_edge893.i:                                 ; preds = %._crit_edge893.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i
  %.1302.lcssa.i = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i ], [ %1051, %._crit_edge893.loopexit.i ]
  %.0283.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i ], [ %1050, %._crit_edge893.loopexit.i ]
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef nonnull @.str.80, i32 noundef %.1302.lcssa.i, double noundef 0.000000e+00) #17
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %991)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1053:                                             ; preds = %._crit_edge893.i
  %1054 = load ptr, ptr @stderr, align 8, !tbaa !114
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.81, i32 noundef %.0283.lcssa.i) #21
  %1056 = icmp slt i32 %.1295.i, 1
  %brmerge.i = or i1 %1017, %1056
  br i1 %brmerge.i, label %._crit_edge906.i, label %.preheader769.us.preheader.i

.preheader769.us.preheader.i:                     ; preds = %1053
  %wide.trip.count1044.i = zext nneg i32 %.1295.i to i64
  %wide.trip.count1038.i = zext nneg i32 %.1749.i to i64
  br label %.preheader769.us.i

.preheader769.us.i:                               ; preds = %._crit_edge900.us.i, %.preheader769.us.preheader.i
  %indvars.iv1040.i = phi i64 [ 0, %.preheader769.us.preheader.i ], [ %indvars.iv.next1041.i, %._crit_edge900.us.i ]
  %.0320904.us.i = phi float [ 1.000000e+02, %.preheader769.us.preheader.i ], [ %.2322.us.i, %._crit_edge900.us.i ]
  %.0745903.us.i = phi float [ 0.000000e+00, %.preheader769.us.preheader.i ], [ %.sroa.speculated714.us.i, %._crit_edge900.us.i ]
  %1057 = getelementptr inbounds nuw ptr, ptr %.1742.i, i64 %indvars.iv1040.i
  %1058 = load ptr, ptr %1057, align 8, !tbaa !71
  br label %1059

1059:                                             ; preds = %1059, %.preheader769.us.i
  %indvars.iv1034.i = phi i64 [ 0, %.preheader769.us.i ], [ %indvars.iv.next1035.i, %1059 ]
  %.1321897.us.i = phi float [ %.0320904.us.i, %.preheader769.us.i ], [ %.2322.us.i, %1059 ]
  %.1746896.us.i = phi float [ %.0745903.us.i, %.preheader769.us.i ], [ %.sroa.speculated714.us.i, %1059 ]
  %1060 = getelementptr inbounds nuw float, ptr %1058, i64 %indvars.iv1034.i
  %1061 = load float, ptr %1060, align 4, !tbaa !8
  %1062 = fcmp ogt float %1061, 0.000000e+00
  %1063 = fcmp olt float %1061, %.1321897.us.i
  %or.cond.us.i = select i1 %1062, i1 %1063, i1 false
  %.2322.us.i = select i1 %or.cond.us.i, float %1061, float %.1321897.us.i
  %1064 = fcmp olt float %1061, %.1746896.us.i
  %.sroa.speculated714.us.i = select i1 %1064, float %.1746896.us.i, float %1061
  %indvars.iv.next1035.i = add nuw nsw i64 %indvars.iv1034.i, 1
  %exitcond1039.not.i = icmp eq i64 %indvars.iv.next1035.i, %wide.trip.count1038.i
  br i1 %exitcond1039.not.i, label %._crit_edge900.us.i, label %1059, !llvm.loop !116

._crit_edge900.us.i:                              ; preds = %1059
  %indvars.iv.next1041.i = add nuw nsw i64 %indvars.iv1040.i, 1
  %exitcond1045.not.i = icmp eq i64 %indvars.iv.next1041.i, %wide.trip.count1044.i
  br i1 %exitcond1045.not.i, label %._crit_edge906.loopexit.i, label %.preheader769.us.i, !llvm.loop !117

._crit_edge906.loopexit.i:                        ; preds = %._crit_edge900.us.i
  %1065 = fpext float %.2322.us.i to double
  br label %._crit_edge906.i

._crit_edge906.i:                                 ; preds = %._crit_edge906.loopexit.i, %1053
  %.0745.lcssa.i = phi float [ 0.000000e+00, %1053 ], [ %.sroa.speculated714.us.i, %._crit_edge906.loopexit.i ]
  %.0320.lcssa.i = phi double [ 1.000000e+02, %1053 ], [ %1065, %._crit_edge906.loopexit.i ]
  %1066 = load ptr, ptr @stderr, align 8, !tbaa !114
  %1067 = fpext float %.0745.lcssa.i to double
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef nonnull @.str.82, double noundef %.0320.lcssa.i, double noundef %1067, i32 noundef %.1749.i) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %1069 unwind label %1126

1069:                                             ; preds = %._crit_edge906.i
  %1070 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.74)
          to label %1071 unwind label %1128

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1073 = load ptr, ptr %1072, align 8, !tbaa !43
  %.not.i.i.i531.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i531.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i, label %1074

1074:                                             ; preds = %1071
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull %1073) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i: ; preds = %1074, %1071
  store ptr null, ptr %1072, align 8, !tbaa !43
  %1075 = load ptr, ptr %48, align 8, !tbaa !42
  %1076 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i534.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i534.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i
  %1078 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !40
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i
  %1081 = load i64, ptr %1076, align 8, !tbaa !18
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1082) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i534.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  %1083 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1083, ptr %49, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 25, ptr %4, align 8, !tbaa !118
  %1084 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc538.i unwind label %1131

.noexc538.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i
  store ptr %1084, ptr %49, align 8, !tbaa !42
  %1085 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %1085, ptr %1083, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1084, ptr noundef nonnull align 1 dereferenceable(25) @.str.77, i64 25, i1 false)
  %1086 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %1085, ptr %1086, align 8, !tbaa !40
  %1087 = load ptr, ptr %49, align 8, !tbaa !42
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %1085
  store i8 0, ptr %1088, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %1089 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1089, ptr %50, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1089, ptr noundef nonnull align 1 dereferenceable(10) @.str.83, i64 10, i1 false)
  %1090 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %1090, align 8, !tbaa !40
  %1091 = getelementptr inbounds nuw i8, ptr %50, i64 26
  store i8 0, ptr %1091, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %1092 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1092, ptr %51, align 8, !tbaa !38
  store i32 1702521171, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 4, ptr %1093, align 8, !tbaa !40
  %1094 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %1094, align 4, !tbaa !18
  store double 1.000000e+00, ptr %52, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !119
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !119
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1070, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %.1295.i, i32 noundef %.1749.i, ptr noundef %.1744.i, ptr noundef %535, ptr noundef %.1742.i, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %.0745.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull %15)
          to label %1095 unwind label %1133

1095:                                             ; preds = %.noexc538.i
  %1096 = load ptr, ptr %51, align 8, !tbaa !42
  %1097 = icmp eq ptr %1096, %1092
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i: ; preds = %1095
  %1098 = load i64, ptr %1093, align 8, !tbaa !40
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i: ; preds = %1095
  %1100 = load i64, ptr %1092, align 8, !tbaa !18
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %1102 = load ptr, ptr %50, align 8, !tbaa !42
  %1103 = icmp eq ptr %1102, %1089
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i
  %1104 = load i64, ptr %1090, align 8, !tbaa !40
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i
  %1106 = load i64, ptr %1089, align 8, !tbaa !18
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %1108 = load ptr, ptr %49, align 8, !tbaa !42
  %1109 = icmp eq ptr %1108, %1083
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i
  %1110 = load i64, ptr %1086, align 8, !tbaa !40
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i
  %1112 = load i64, ptr %1083, align 8, !tbaa !18
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  %1114 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1070)
          to label %.preheader768.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader768.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i
  br i1 %brmerge.i, label %._crit_edge921.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader768.i
  %wide.trip.count1056.i = zext nneg i32 %.1295.i to i64
  %wide.trip.count1050.i = zext nneg i32 %.1749.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge915.us.i, %.preheader.us.preheader.i
  %indvars.iv1052.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next1053.i, %._crit_edge915.us.i ]
  %.3323919.us.i = phi float [ 1.000000e+02, %.preheader.us.preheader.i ], [ %.5325.us.i, %._crit_edge915.us.i ]
  %.2747918.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i ], [ %.sroa.speculated711.us.i, %._crit_edge915.us.i ]
  %1115 = getelementptr inbounds nuw ptr, ptr %.1742.i, i64 %indvars.iv1052.i
  %1116 = load ptr, ptr %1115, align 8, !tbaa !71
  br label %1117

1117:                                             ; preds = %1117, %.preheader.us.i
  %indvars.iv1046.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1047.i, %1117 ]
  %.4324912.us.i = phi float [ %.3323919.us.i, %.preheader.us.i ], [ %.5325.us.i, %1117 ]
  %.3911.us.i = phi float [ %.2747918.us.i, %.preheader.us.i ], [ %.sroa.speculated711.us.i, %1117 ]
  %indvars.iv.next1047.i = add nuw nsw i64 %indvars.iv1046.i, 1
  %1118 = trunc nuw nsw i64 %indvars.iv.next1047.i to i32
  %1119 = uitofp nneg i32 %1118 to float
  %1120 = getelementptr inbounds nuw float, ptr %1116, i64 %indvars.iv1046.i
  %1121 = load float, ptr %1120, align 4, !tbaa !8
  %1122 = fmul float %1121, %1119
  store float %1122, ptr %1120, align 4, !tbaa !8
  %1123 = fcmp ogt float %1122, 0.000000e+00
  %1124 = fcmp olt float %1122, %.4324912.us.i
  %or.cond393.us.i = select i1 %1123, i1 %1124, i1 false
  %.5325.us.i = select i1 %or.cond393.us.i, float %1122, float %.4324912.us.i
  %1125 = fcmp olt float %1122, %.3911.us.i
  %.sroa.speculated711.us.i = select i1 %1125, float %.3911.us.i, float %1122
  %exitcond1051.not.i = icmp eq i64 %indvars.iv.next1047.i, %wide.trip.count1050.i
  br i1 %exitcond1051.not.i, label %._crit_edge915.us.i, label %1117, !llvm.loop !121

._crit_edge915.us.i:                              ; preds = %1117
  %indvars.iv.next1053.i = add nuw nsw i64 %indvars.iv1052.i, 1
  %exitcond1057.not.i = icmp eq i64 %indvars.iv.next1053.i, %wide.trip.count1056.i
  br i1 %exitcond1057.not.i, label %._crit_edge921.i, label %.preheader.us.i, !llvm.loop !122

1126:                                             ; preds = %._crit_edge906.i
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1069
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn363.i = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  br label %.loopexit.split-lp.i

1131:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i

1133:                                             ; preds = %.noexc538.i
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = load ptr, ptr %51, align 8, !tbaa !42
  %1136 = icmp eq ptr %1135, %1092
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i: ; preds = %1133
  %1137 = load i64, ptr %1093, align 8, !tbaa !40
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %1133
  %1139 = load i64, ptr %1092, align 8, !tbaa !18
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %1141 = load ptr, ptr %50, align 8, !tbaa !42
  %1142 = icmp eq ptr %1141, %1089
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %1143 = load i64, ptr %1090, align 8, !tbaa !40
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %1145 = load i64, ptr %1089, align 8, !tbaa !18
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %1147 = load ptr, ptr %49, align 8, !tbaa !42
  %1148 = icmp eq ptr %1147, %1083
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i
  %1149 = load i64, ptr %1086, align 8, !tbaa !40
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i
  %1151 = load i64, ptr %1083, align 8, !tbaa !18
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565.i, %1131
  %.pn365.pn.pn.i = phi { ptr, i32 } [ %1132, %1131 ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565.i ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %.loopexit.split-lp.i

._crit_edge921.i:                                 ; preds = %._crit_edge915.us.i, %.preheader768.i
  %.2747.lcssa.i = phi float [ 0.000000e+00, %.preheader768.i ], [ %.sroa.speculated711.us.i, %._crit_edge915.us.i ]
  %.3323.lcssa.i = phi float [ 1.000000e+02, %.preheader768.i ], [ %.5325.us.i, %._crit_edge915.us.i ]
  %1153 = load ptr, ptr @stderr, align 8, !tbaa !114
  %1154 = fpext float %.3323.lcssa.i to double
  %1155 = fpext float %.2747.lcssa.i to double
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.82, double noundef %1154, double noundef %1155, i32 noundef %.1749.i) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %1157 unwind label %1205

1157:                                             ; preds = %._crit_edge921.i
  %1158 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.74)
          to label %1159 unwind label %1207

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !43
  %.not.i.i.i567.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i567.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i, label %1162

1162:                                             ; preds = %1159
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef nonnull %1161) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i: ; preds = %1162, %1159
  store ptr null, ptr %1160, align 8, !tbaa !43
  %1163 = load ptr, ptr %53, align 8, !tbaa !42
  %1164 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i
  %1166 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1167 = load i64, ptr %1166, align 8, !tbaa !40
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i
  %1169 = load i64, ptr %1164, align 8, !tbaa !18
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1170) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %1171 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1171, ptr %54, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 34, ptr %3, align 8, !tbaa !118
  %1172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc574.i unwind label %1210

.noexc574.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i
  store ptr %1172, ptr %54, align 8, !tbaa !42
  %1173 = load i64, ptr %3, align 8, !tbaa !118
  store i64 %1173, ptr %1171, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1172, ptr noundef nonnull align 1 dereferenceable(34) @.str.85, i64 34, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1173, ptr %1174, align 8, !tbaa !40
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 %1173
  store i8 0, ptr %1175, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %1176 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1176, ptr %55, align 8, !tbaa !38
  store i64 7957695015191409222, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %1177, align 8, !tbaa !40
  %1178 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %1178, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %1179 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1179, ptr %56, align 8, !tbaa !38
  store i32 1702521171, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %1180, align 8, !tbaa !40
  %1181 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %1181, align 4, !tbaa !18
  store double 1.000000e+00, ptr %57, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx19.i, align 8, !tbaa !119
  %.sroa.7.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx21.i, align 8, !tbaa !119
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1158, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %.1295.i, i32 noundef %.1749.i, ptr noundef %.1744.i, ptr noundef %535, ptr noundef %.1742.i, float noundef 0.000000e+00, float noundef %.3323.lcssa.i, float noundef %.2747.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull %15)
          to label %1182 unwind label %1212

1182:                                             ; preds = %.noexc574.i
  %1183 = load ptr, ptr %56, align 8, !tbaa !42
  %1184 = icmp eq ptr %1183, %1179
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i: ; preds = %1182
  %1185 = load i64, ptr %1180, align 8, !tbaa !40
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i: ; preds = %1182
  %1187 = load i64, ptr %1179, align 8, !tbaa !18
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  %1189 = load ptr, ptr %55, align 8, !tbaa !42
  %1190 = icmp eq ptr %1189, %1176
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i
  %1191 = load i64, ptr %1177, align 8, !tbaa !40
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i
  %1193 = load i64, ptr %1176, align 8, !tbaa !18
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1194) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %1195 = load ptr, ptr %54, align 8, !tbaa !42
  %1196 = icmp eq ptr %1195, %1171
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i
  %1197 = load i64, ptr %1174, align 8, !tbaa !40
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i
  %1199 = load i64, ptr %1171, align 8, !tbaa !18
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  %1201 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1158)
          to label %1202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 497, ptr noundef %.1744.i)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1202
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.48, i32 noundef 498, ptr noundef %535)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  br i1 %1056, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, label %.lr.ph927.preheader.i

.lr.ph927.preheader.i:                            ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i
  %wide.trip.count1062.i = zext nneg i32 %.1295.i to i64
  br label %.lr.ph927.i

.lr.ph927.i:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i, %.lr.ph927.preheader.i
  %indvars.iv1058.i = phi i64 [ 0, %.lr.ph927.preheader.i ], [ %indvars.iv.next1059.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i ]
  %1203 = getelementptr inbounds nuw ptr, ptr %.1742.i, i64 %indvars.iv1058.i
  %1204 = load ptr, ptr %1203, align 8, !tbaa !71
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.48, i32 noundef 501, ptr noundef %1204)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i unwind label %.loopexit.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i:      ; preds = %.lr.ph927.i
  %indvars.iv.next1059.i = add nuw nsw i64 %indvars.iv1058.i, 1
  %exitcond1063.not.i = icmp eq i64 %indvars.iv.next1059.i, %wide.trip.count1062.i
  br i1 %exitcond1063.not.i, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, label %.lr.ph927.i, !llvm.loop !123

1205:                                             ; preds = %._crit_edge921.i
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1157
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn369.i = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  br label %.loopexit.split-lp.i

1210:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i

1212:                                             ; preds = %.noexc574.i
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load ptr, ptr %56, align 8, !tbaa !42
  %1215 = icmp eq ptr %1214, %1179
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i: ; preds = %1212
  %1216 = load i64, ptr %1180, align 8, !tbaa !40
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i: ; preds = %1212
  %1218 = load i64, ptr %1179, align 8, !tbaa !18
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  %1220 = load ptr, ptr %55, align 8, !tbaa !42
  %1221 = icmp eq ptr %1220, %1176
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i
  %1222 = load i64, ptr %1177, align 8, !tbaa !40
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i
  %1224 = load i64, ptr %1176, align 8, !tbaa !18
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1225) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %1226 = load ptr, ptr %54, align 8, !tbaa !42
  %1227 = icmp eq ptr %1226, %1171
  br i1 %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i
  %1228 = load i64, ptr %1174, align 8, !tbaa !40
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i
  %1230 = load i64, ptr %1171, align 8, !tbaa !18
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.i, %1210
  %.pn371.pn.pn.i = phi { ptr, i32 } [ %1211, %1210 ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.i ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  br label %.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef 503, ptr noundef %.1742.i)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef 504, ptr noundef %528)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef 505, ptr noundef %531)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  %1232 = load ptr, ptr %16, align 8, !tbaa !36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 506, ptr noundef %1232)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i
  %.not.i.i.i.i613.i = icmp eq ptr %.sroa.0649.2.i, null
  br i1 %.not.i.i.i.i613.i, label %_ZN3gmx17RangePartitioningD2Ev.exit614.i, label %1233

1233:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i
  %1234 = ptrtoint ptr %.sroa.22.2.i to i64
  %1235 = sub i64 %1234, %544
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.2.i, i64 noundef %1235) #19
  br label %_ZN3gmx17RangePartitioningD2Ev.exit614.i

_ZN3gmx17RangePartitioningD2Ev.exit614.i:         ; preds = %1233, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i
  %1236 = load ptr, ptr %24, align 8, !tbaa !42
  %1237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit614.i
  %1239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1240 = load i64, ptr %1239, align 8, !tbaa !40
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit614.i
  %1242 = load i64, ptr %1237, align 8, !tbaa !18
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1243) #19
  br label %1256

.loopexit.split-lp.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i, %1209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i, %1130, %1041, %975, %974, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26, %701, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.i, %485
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0.i, %485 ], [ %.sroa.22.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.sroa.22.2.i, %1209 ], [ %.sroa.22.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.sroa.22.2.i, %1130 ], [ %.sroa.22.2.i, %1041 ], [ %.sroa.22.2.i, %975 ], [ %.sroa.22.2.i, %974 ], [ %.sroa.22.2.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26 ], [ %.sroa.22.2.i, %701 ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.22.2.i, %.loopexit.i ]
  %.sroa.0649.1.i = phi ptr [ %.sroa.0649.0.i, %485 ], [ %.sroa.0649.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.sroa.0649.2.i, %1209 ], [ %.sroa.0649.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.sroa.0649.2.i, %1130 ], [ %.sroa.0649.2.i, %1041 ], [ %.sroa.0649.2.i, %975 ], [ %.sroa.0649.2.i, %974 ], [ %.sroa.0649.2.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26 ], [ %.sroa.0649.2.i, %701 ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0649.2.i, %.loopexit.i ]
  %.pn379.pn.pn.i = phi { ptr, i32 } [ %486, %485 ], [ %.pn371.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.pn369.i, %1209 ], [ %.pn365.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.pn363.i, %1130 ], [ %.pn359.pn.pn.i, %1041 ], [ %976, %975 ], [ %.pn357.i, %974 ], [ %.pn379.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26 ], [ %702, %701 ], [ %lpad.loopexit785.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp786.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit780.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %.not.i.i.i.i618.i = icmp eq ptr %.sroa.0649.1.i, null
  br i1 %.not.i.i.i.i618.i, label %_ZN3gmx17RangePartitioningD2Ev.exit619.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.split-lp.i, %977, %709, %707, %705, %703, %.loopexit.split-lp.thread.i, %524, %519, %517
  %.pn379.pn.pn763.i = phi { ptr, i32 } [ %.pn379.pn.pn.i, %.loopexit.split-lp.i ], [ %978, %977 ], [ %704, %703 ], [ %706, %705 ], [ %708, %707 ], [ %710, %709 ], [ %525, %524 ], [ %518, %517 ], [ %520, %519 ], [ %lpad.loopexit774.us.us.us.i, %.loopexit.split-lp.thread.i ]
  %.sroa.0649.1762.i = phi ptr [ %.sroa.0649.1.i, %.loopexit.split-lp.i ], [ %.sroa.0649.2.i, %977 ], [ %.sroa.0649.2.i, %703 ], [ %.sroa.0649.2.i, %705 ], [ %.sroa.0649.2.i, %707 ], [ %.sroa.0649.2.i, %709 ], [ %477, %524 ], [ %477, %517 ], [ %477, %519 ], [ %.sroa.0649.2.i, %.loopexit.split-lp.thread.i ]
  %.sroa.22.1761.i = phi ptr [ %.sroa.22.1.i, %.loopexit.split-lp.i ], [ %.sroa.22.2.i, %977 ], [ %.sroa.22.2.i, %703 ], [ %.sroa.22.2.i, %705 ], [ %.sroa.22.2.i, %707 ], [ %.sroa.22.2.i, %709 ], [ %479, %524 ], [ %479, %517 ], [ %479, %519 ], [ %.sroa.22.2.i, %.loopexit.split-lp.thread.i ]
  %1244 = ptrtoint ptr %.sroa.22.1761.i to i64
  %1245 = ptrtoint ptr %.sroa.0649.1762.i to i64
  %1246 = sub i64 %1244, %1245
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.1762.i, i64 noundef %1246) #19
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

_ZN3gmx17RangePartitioningD2Ev.exit619.i:         ; preds = %.thread.i, %.loopexit.split-lp.i, %483, %464, %444, %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i, %394, %389, %378, %367, %356, %344
  %.pn386.pn.pn.i = phi { ptr, i32 } [ %.pn386.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i ], [ %.pn384.i, %444 ], [ %.pn352.i, %464 ], [ %.pn349.i, %439 ], [ %.pn347.i, %394 ], [ %.pn344.pn.i, %389 ], [ %.pn341.pn.i, %378 ], [ %.pn338.pn.i, %367 ], [ %.pn.pn.i, %356 ], [ %345, %344 ], [ %484, %483 ], [ %.pn379.pn.pn.i, %.loopexit.split-lp.i ], [ %.pn379.pn.pn763.i, %.thread.i ]
  %1247 = load ptr, ptr %24, align 8, !tbaa !42
  %1248 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit619.i
  %1250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !40
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit619.i
  %1253 = load i64, ptr %1248, align 8, !tbaa !18
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1254) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621.i, %342
  %.pn386.pn.pn.pn.i = phi { ptr, i32 } [ %343, %342 ], [ %.pn386.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621.i ], [ %.pn386.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %1255

1255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i, %340
  %.pn386.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn386.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i ], [ %341, %340 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %23) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %.body

1256:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %23) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  %1257 = load ptr, ptr %70, align 8, !tbaa !33
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1257)
          to label %1258 unwind label %167

1258:                                             ; preds = %1256, %166
  %1259 = getelementptr inbounds nuw i8, ptr %72, i64 616
  br label %1260

1260:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1258
  %1261 = phi ptr [ %1259, %1258 ], [ %1262, %_ZN8t_filenmD2Ev.exit ]
  %1262 = getelementptr inbounds i8, ptr %1261, i64 -56
  %1263 = getelementptr inbounds i8, ptr %1261, i64 -24
  %1264 = load ptr, ptr %1263, align 8, !tbaa !124
  %1265 = getelementptr inbounds i8, ptr %1261, i64 -16
  %1266 = load ptr, ptr %1265, align 8, !tbaa !125
  %.not4.i.i.i.i.i = icmp eq ptr %1264, %1266
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1260, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1275, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1264, %1260 ]
  %1267 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %1268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1269 = icmp eq ptr %1267, %1268
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1271 = load i64, ptr %1270, align 8, !tbaa !40
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1273 = load i64, ptr %1268, align 8, !tbaa !18
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1274) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %1275, %1266
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1263, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1260
  %1276 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1264, %1260 ]
  %.not.i.i.i.i17 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i17, label %_ZN8t_filenmD2Ev.exit, label %1277

1277:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1278 = getelementptr inbounds i8, ptr %1261, i64 -8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !127
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1276 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %1276, i64 noundef %1282) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1277
  %1283 = icmp eq ptr %1262, %72
  br i1 %1283, label %1284, label %1260

1284:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %61) #17
  ret i32 0

.body:                                            ; preds = %167, %1255, %200
  %.pn14 = phi { ptr, i32 } [ %.pn, %200 ], [ %168, %167 ], [ %.pn386.pn.pn.pn.pn.i, %1255 ]
  %1285 = getelementptr inbounds nuw i8, ptr %72, i64 616
  br label %1286

1286:                                             ; preds = %1286, %.body
  %1287 = phi ptr [ %1285, %.body ], [ %1288, %1286 ]
  %1288 = getelementptr inbounds i8, ptr %1287, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1288) #17
  %1289 = icmp eq ptr %1288, %72
  br i1 %1289, label %1290, label %1286

1290:                                             ; preds = %1286
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %61) #17
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !118
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %9, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %12, ptr %10, align 1, !tbaa !18
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !18
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
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !18
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %6, ptr %4, align 8, !tbaa !118
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %10, ptr %7, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %13, ptr %11, align 1, !tbaa !18
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
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
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !118
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold nounwind }

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
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS7t_pargs", !14, i64 0, !11, i64 8, !5, i64 12, !6, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !5, i64 12}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !14, i64 24}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !22, i64 24, !23, i64 32}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!28 = !{!21, !14, i64 8}
!29 = !{!21, !14, i64 16}
!30 = !{!21, !22, i64 24}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16gmx_output_env_t", !15, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !15, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!40 = !{!41, !22, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !22, i64 8, !6, i64 16}
!42 = !{!41, !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !15, i64 0}
!45 = !{!46, !5, i64 8}
!46 = !{!"_ZTS10t_trxframe", !5, i64 0, !11, i64 4, !5, i64 8, !11, i64 12, !22, i64 16, !11, i64 24, !9, i64 28, !11, i64 32, !11, i64 33, !9, i64 36, !5, i64 40, !11, i64 44, !47, i64 48, !11, i64 56, !9, i64 60, !11, i64 64, !48, i64 72, !11, i64 80, !48, i64 88, !11, i64 96, !48, i64 104, !11, i64 112, !6, i64 116, !11, i64 152, !49, i64 156, !11, i64 160, !37, i64 168}
!47 = !{!"p1 _ZTS7t_atoms", !15, i64 0}
!48 = !{!"p1 float", !15, i64 0}
!49 = !{!"_ZTS7PbcType", !6, i64 0}
!50 = !{!46, !48, i64 72}
!51 = !{!52, !37, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!53 = !{!52, !37, i64 8}
!54 = !{!52, !37, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56, !62}
!62 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!63 = distinct !{!63, !56, !62}
!64 = distinct !{!64, !56, !62}
!65 = distinct !{!65, !56, !62}
!66 = distinct !{!66, !56}
!67 = !{!46, !11, i64 24}
!68 = !{!46, !9, i64 28}
!69 = !{!46, !11, i64 12}
!70 = !{!46, !22, i64 16}
!71 = !{!48, !48, i64 0}
!72 = distinct !{!72, !56}
!73 = !{!46, !11, i64 80}
!74 = !{!46, !48, i64 88}
!75 = !{!76, !5, i64 4}
!76 = !{!"_ZTS20MoleculeBlockIndices", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!77 = !{!76, !5, i64 8}
!78 = distinct !{!78, !56}
!79 = !{!76, !5, i64 0}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !82, i64 8, !82, i64 32}
!82 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !15, i64 0}
!87 = !{!88, !92, i64 16}
!88 = !{!"_ZTS13gmx_moltype_t", !89, i64 0, !91, i64 8, !97, i64 80, !98, i64 2360}
!89 = !{!"p2 omnipotent char", !90, i64 0}
!90 = !{!"any p2 pointer", !15, i64 0}
!91 = !{!"_ZTS7t_atoms", !5, i64 0, !92, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !5, i64 40, !95, i64 48, !96, i64 56, !11, i64 64, !11, i64 65, !11, i64 66, !11, i64 67, !11, i64 68}
!92 = !{!"p1 _ZTS6t_atom", !15, i64 0}
!93 = !{!"p3 omnipotent char", !94, i64 0}
!94 = !{!"any p3 pointer", !90, i64 0}
!95 = !{!"p1 _ZTS9t_resinfo", !15, i64 0}
!96 = !{!"p1 _ZTS9t_pdbinfo", !15, i64 0}
!97 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!98 = !{!"_ZTSN3gmx11ListOfListsIiEE", !99, i64 0, !99, i64 24}
!99 = !{!"_ZTSSt6vectorIiSaIiEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTS6t_atom", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !104, i64 16, !104, i64 18, !105, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!104 = !{!"short", !6, i64 0}
!105 = !{!"_ZTS12ParticleType", !6, i64 0}
!106 = distinct !{!106, !56}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11t_trxstatus", !15, i64 0}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56, !62}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56, !62}
!118 = !{!22, !22, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56, !62}
!123 = distinct !{!123, !56}
!124 = !{!26, !27, i64 0}
!125 = !{!26, !27, i64 8}
!126 = distinct !{!126, !56}
!127 = !{!26, !27, i64 16}
