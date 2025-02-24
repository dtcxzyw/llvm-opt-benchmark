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
  br i1 %165, label %169, label %1263

167:                                              ; preds = %219, %1261, %217, %215, %213, %211, %209, %207, %205, %203, %201, %171, %169, %2
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
  br label %1260

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
  br i1 %537, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader952.i, label %.preheader784.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader952.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i
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
  %.fr937.i = freeze i64 %545
  %546 = lshr i64 %.fr937.i, 2
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

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader952.i
  %indvars.iv973.i = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader952.i ], [ %indvars.iv.next974.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next974.i = add nuw nsw i64 %indvars.iv973.i, 1
  %559 = trunc nuw nsw i64 %indvars.iv.next974.i to i32
  %560 = uitofp nneg i32 %559 to float
  %561 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv973.i
  store float %560, ptr %561, align 4, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next974.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader784.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, !llvm.loop !57

562:                                              ; preds = %917, %.preheader784.i
  %.0752.i = phi i32 [ %.1753.i, %917 ], [ 0, %.preheader784.i ]
  %.0748.i = phi i32 [ %.1749.i, %917 ], [ 0, %.preheader784.i ]
  %.0743.i = phi ptr [ %.1744.i, %917 ], [ null, %.preheader784.i ]
  %.0741.i = phi ptr [ %.1742.i, %917 ], [ null, %.preheader784.i ]
  %.0298.i = phi i32 [ %918, %917 ], [ 0, %.preheader784.i ]
  %.0294.i = phi i32 [ %.1295.i, %917 ], [ 0, %.preheader784.i ]
  %.0290.i = phi i32 [ %.1291.i, %917 ], [ 1, %.preheader784.i ]
  %.0286.i = phi i32 [ %.1287.i, %917 ], [ -1, %.preheader784.i ]
  %.0277.i = phi i32 [ %.1278.i, %917 ], [ 0, %.preheader784.i ]
  %.0274.i = phi float [ %.1275.i, %917 ], [ undef, %.preheader784.i ]
  %.0234.i = phi i1 [ %.1235.i, %917 ], [ true, %.preheader784.i ]
  br i1 %538, label %567, label %563

563:                                              ; preds = %562
  br i1 %539, label %564, label %833

564:                                              ; preds = %563
  %565 = urem i32 %.0298.i, %225
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %833

567:                                              ; preds = %564, %562
  br i1 %223, label %568, label %569

568:                                              ; preds = %567
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %.0280.i, ptr noundef nonnull %540)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph934.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %712
  %lpad.loopexit780.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %914, %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i, %794, %._crit_edge.i, %568
  %lpad.loopexit785.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i, %._crit_edge900.i, %._crit_edge887.i, %925, %924, %923, %922, %921, %919
  %lpad.loopexit.split-lp786.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

569:                                              ; preds = %568, %567
  %570 = load i32, ptr %17, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph805.i, label %._crit_edge.i

.preheader783.i:                                  ; preds = %.lr.ph805.i
  %572 = icmp sgt i32 %576, 0
  br i1 %572, label %.lr.ph859.i, label %._crit_edge.i

.lr.ph805.i:                                      ; preds = %569, %.lr.ph805.i
  %indvars.iv976.i = phi i64 [ %indvars.iv.next977.i, %.lr.ph805.i ], [ 0, %569 ]
  %573 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv976.i
  %574 = trunc nuw nsw i64 %indvars.iv976.i to i32
  store i32 %574, ptr %573, align 4, !tbaa !4
  %575 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv976.i
  store i32 1, ptr %575, align 4, !tbaa !4
  %indvars.iv.next977.i = add nuw nsw i64 %indvars.iv976.i, 1
  %576 = load i32, ptr %17, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next977.i, %577
  br i1 %578, label %.lr.ph805.i, label %.preheader783.i, !llvm.loop !58

.loopexit779.i:                                   ; preds = %.critedge.thread.i, %.critedge.thread.us.i, %.critedge.thread.us.us.i, %.lr.ph859.i
  %579 = phi i32 [ %582, %.lr.ph859.i ], [ %624, %.critedge.thread.us.us.i ], [ %582, %.critedge.thread.us.i ], [ %774, %.critedge.thread.i ]
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next1016.i, %580
  %indvars.iv.next983.i = add nuw nsw i64 %indvars.iv982.i, 1
  br i1 %581, label %.lr.ph859.i, label %._crit_edge.i, !llvm.loop !59

.lr.ph859.i:                                      ; preds = %.preheader783.i, %.loopexit779.i
  %582 = phi i32 [ %579, %.loopexit779.i ], [ %576, %.preheader783.i ]
  %indvars.iv1015.i = phi i64 [ %indvars.iv.next1016.i, %.loopexit779.i ], [ 0, %.preheader783.i ]
  %indvars.iv982.i = phi i64 [ %indvars.iv.next983.i, %.loopexit779.i ], [ 1, %.preheader783.i ]
  %583 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1015.i
  %584 = load i32, ptr %583, align 4, !tbaa !4
  %indvars.iv.next1016.i = add nuw nsw i64 %indvars.iv1015.i, 1
  %585 = sext i32 %582 to i64
  %586 = icmp slt i64 %indvars.iv.next1016.i, %585
  br i1 %586, label %.lr.ph827.i, label %.loopexit779.i

.lr.ph827.i:                                      ; preds = %.lr.ph859.i
  %587 = load ptr, ptr %16, align 8, !tbaa !36
  %588 = getelementptr inbounds nuw i32, ptr %587, i64 %indvars.iv1015.i
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

.lr.ph827.split.us.i:                             ; preds = %.lr.ph827.i
  br i1 %548, label %.lr.ph827.split.us.split.us.i, label %.lr.ph827.split.us.split.i

.lr.ph827.split.us.split.us.i:                    ; preds = %.lr.ph827.split.us.i, %.critedge.thread.us.us.i
  %598 = phi i32 [ %624, %.critedge.thread.us.us.i ], [ %582, %.lr.ph827.split.us.i ]
  %599 = phi i32 [ %625, %.critedge.thread.us.us.i ], [ %582, %.lr.ph827.split.us.i ]
  %indvars.iv1012.i = phi i64 [ %indvars.iv.next1013.i, %.critedge.thread.us.us.i ], [ %indvars.iv982.i, %.lr.ph827.split.us.i ]
  %600 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1012.i
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %.not378.us.us.i = icmp eq i32 %584, %601
  br i1 %.not378.us.us.i, label %.critedge.thread.us.us.i, label %602

602:                                              ; preds = %.lr.ph827.split.us.split.us.i
  %603 = load i32, ptr %594, align 4, !tbaa !4
  %604 = load i32, ptr %595, align 4, !tbaa !4
  %.not.i.i.us.us.i = icmp sgt i32 %603, %604
  br i1 %.not.i.i.us.us.i, label %.split840.us.i, label %.preheader777.us.us.i

605:                                              ; preds = %.lr.ph825.us.us.i, %.critedge767.us.us.i
  %606 = phi i32 [ %659, %.lr.ph825.us.us.i ], [ %619, %.critedge767.us.us.i ]
  %607 = phi i32 [ %660, %.lr.ph825.us.us.i ], [ %620, %.critedge767.us.us.i ]
  %608 = phi i32 [ %660, %.lr.ph825.us.us.i ], [ %621, %.critedge767.us.us.i ]
  %indvars.iv1009.i = phi i64 [ 0, %.lr.ph825.us.us.i ], [ %indvars.iv.next1010.i, %.critedge767.us.us.i ]
  %609 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1009.i
  %610 = load i32, ptr %609, align 4, !tbaa !4
  %611 = icmp eq i32 %610, %601
  br i1 %611, label %612, label %.critedge767.us.us.i

612:                                              ; preds = %605
  %613 = load i32, ptr %689, align 4, !tbaa !4
  %614 = icmp slt i32 %613, 1
  br i1 %614, label %.split842.us.i, label %615

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %689, align 4, !tbaa !4
  store i32 %584, ptr %609, align 4, !tbaa !4
  %617 = load i32, ptr %597, align 4, !tbaa !4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %597, align 4, !tbaa !4
  %.pre1088.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.us.us.i

.critedge767.us.us.i:                             ; preds = %615, %605
  %619 = phi i32 [ %.pre1088.i, %615 ], [ %606, %605 ]
  %620 = phi i32 [ %.pre1088.i, %615 ], [ %607, %605 ]
  %621 = phi i32 [ %.pre1088.i, %615 ], [ %608, %605 ]
  %indvars.iv.next1010.i = add nuw nsw i64 %indvars.iv1009.i, 1
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next1010.i, %622
  br i1 %623, label %605, label %.critedge.thread.us.us.i, !llvm.loop !60

.critedge.thread.us.us.loopexit943.i:             ; preds = %.lr.ph69
  %.pre1089.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge.thread.us.us.i

.critedge.thread.us.us.i:                         ; preds = %.critedge2.split.us.us.i.loopexit.us, %.critedge767.us.us.i, %.lr.ph.split, %.preheader777.split.us836.split.us.preheader.i, %.critedge767.preheader.loopexit.us.us.i, %.critedge.thread.us.us.loopexit943.i, %.lr.ph827.split.us.split.us.i
  %624 = phi i32 [ %.pre1089.i, %.critedge.thread.us.us.loopexit943.i ], [ %659, %.critedge767.preheader.loopexit.us.us.i ], [ %598, %.lr.ph827.split.us.split.us.i ], [ %598, %.preheader777.split.us836.split.us.preheader.i ], [ %598, %.lr.ph.split ], [ %619, %.critedge767.us.us.i ], [ %598, %.critedge2.split.us.us.i.loopexit.us ]
  %625 = phi i32 [ %.pre1089.i, %.critedge.thread.us.us.loopexit943.i ], [ %660, %.critedge767.preheader.loopexit.us.us.i ], [ %599, %.lr.ph827.split.us.split.us.i ], [ %599, %.preheader777.split.us836.split.us.preheader.i ], [ %599, %.lr.ph.split ], [ %620, %.critedge767.us.us.i ], [ %599, %.critedge2.split.us.us.i.loopexit.us ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %626 = trunc nuw i64 %indvars.iv.next1013.i to i32
  %627 = icmp sgt i32 %625, %626
  br i1 %627, label %.lr.ph827.split.us.split.us.i, label %.loopexit779.i, !llvm.loop !61

.preheader777.us.us.i:                            ; preds = %602
  %628 = load ptr, ptr %16, align 8, !tbaa !36
  %629 = getelementptr inbounds nuw i32, ptr %628, i64 %indvars.iv1012.i
  %630 = load i32, ptr %629, align 4, !tbaa !4
  %631 = sext i32 %630 to i64
  %632 = getelementptr i32, ptr %.sroa.0649.2.i, i64 %631
  %633 = getelementptr i8, ptr %632, i64 4
  %634 = sext i32 %603 to i64
  br i1 %223, label %.lr.ph69, label %.preheader777.split.us836.split.us.preheader.i

.preheader777.split.us836.split.us.preheader.i:   ; preds = %.preheader777.us.us.i
  %wide.trip.count1002.i = sext i32 %604 to i64
  %exitcond1003.not.i65 = icmp eq i32 %603, %604
  br i1 %exitcond1003.not.i65, label %.critedge.thread.us.us.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader777.split.us836.split.us.preheader.i
  %635 = load i32, ptr %632, align 4, !tbaa !4
  %636 = load i32, ptr %633, align 4, !tbaa !4
  %.not.i.i478.us830.us.i = icmp sgt i32 %635, %636
  %637 = sext i32 %635 to i64
  br i1 %.not.i.i478.us830.us.i, label %.split822.us.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %638 = icmp slt i32 %635, %636
  br i1 %638, label %.preheader773.split.split.us.us.us.i.us, label %.critedge.thread.us.us.i

.preheader773.split.split.us.us.us.i.us:          ; preds = %.lr.ph.split, %.critedge2.split.us.us.i.loopexit.us
  %indvars.iv999.i66.us = phi i64 [ %indvars.iv.next1000.i.us, %.critedge2.split.us.us.i.loopexit.us ], [ %634, %.lr.ph.split ]
  %639 = getelementptr inbounds [3 x float], ptr %414, i64 %indvars.iv999.i66.us
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  br label %.lr.ph815.us.us.i.us

.lr.ph815.us.us.i.us:                             ; preds = %658, %.preheader773.split.split.us.us.us.i.us
  %indvars.iv990.i.us = phi i64 [ %637, %.preheader773.split.split.us.us.us.i.us ], [ %indvars.iv.next991.i.us, %658 ]
  %642 = getelementptr inbounds [3 x float], ptr %414, i64 %indvars.iv990.i.us
  %643 = load float, ptr %639, align 4, !tbaa !8
  %644 = load float, ptr %642, align 4, !tbaa !8
  %645 = fsub float %643, %644
  %646 = load float, ptr %640, align 4, !tbaa !8
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %648 = load float, ptr %647, align 4, !tbaa !8
  %649 = fsub float %646, %648
  %650 = load float, ptr %641, align 4, !tbaa !8
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %652 = load float, ptr %651, align 4, !tbaa !8
  %653 = fsub float %650, %652
  store float %645, ptr %20, align 4, !tbaa !8
  store float %649, ptr %541, align 4, !tbaa !8
  store float %653, ptr %542, align 4, !tbaa !8
  %654 = fmul float %649, %649
  %655 = call float @llvm.fmuladd.f32(float %645, float %645, float %654)
  %656 = call noundef float @llvm.fmuladd.f32(float %653, float %653, float %655)
  %657 = fcmp olt float %656, %532
  br i1 %657, label %.critedge767.preheader.loopexit.us.us.i, label %658, !llvm.loop !62

658:                                              ; preds = %.lr.ph815.us.us.i.us
  %indvars.iv.next991.i.us = add nsw i64 %indvars.iv990.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next991.i.us to i32
  %exitcond993.not.i.us = icmp eq i32 %636, %lftr.wideiv.i.us
  br i1 %exitcond993.not.i.us, label %.critedge2.split.us.us.i.loopexit.us, label %.lr.ph815.us.us.i.us, !llvm.loop !62

.critedge2.split.us.us.i.loopexit.us:             ; preds = %658
  %indvars.iv.next1000.i.us = add nsw i64 %indvars.iv999.i66.us, 1
  %exitcond1003.not.i.us = icmp eq i64 %indvars.iv.next1000.i.us, %wide.trip.count1002.i
  br i1 %exitcond1003.not.i.us, label %.critedge.thread.us.us.i, label %.preheader773.split.split.us.us.us.i.us, !llvm.loop !63

.critedge767.preheader.loopexit.us.us.loopexit.i: ; preds = %678
  %.pre1087.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.preheader.loopexit.us.us.i

.critedge767.preheader.loopexit.us.us.i:          ; preds = %.lr.ph815.us.us.i.us, %.critedge767.preheader.loopexit.us.us.loopexit.i
  %659 = phi i32 [ %.pre1087.i, %.critedge767.preheader.loopexit.us.us.loopexit.i ], [ %598, %.lr.ph815.us.us.i.us ]
  %660 = phi i32 [ %.pre1087.i, %.critedge767.preheader.loopexit.us.us.loopexit.i ], [ %599, %.lr.ph815.us.us.i.us ]
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph825.us.us.i, label %.critedge.thread.us.us.i

.lr.ph69:                                         ; preds = %.preheader777.us.us.i, %.critedge2.split.us.us.us.us.i
  %662 = phi i32 [ %687, %.critedge2.split.us.us.us.us.i ], [ %604, %.preheader777.us.us.i ]
  %indvars.iv1006.i68 = phi i64 [ %indvars.iv.next1007.i, %.critedge2.split.us.us.us.us.i ], [ %634, %.preheader777.us.us.i ]
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %indvars.iv1006.i68, %663
  br i1 %664, label %665, label %.critedge.thread.us.us.loopexit943.i

665:                                              ; preds = %.lr.ph69
  %666 = load i32, ptr %632, align 4, !tbaa !4
  %667 = load i32, ptr %633, align 4, !tbaa !4
  %.not.i.i478.us.us.us.i = icmp sgt i32 %666, %667
  br i1 %.not.i.i478.us.us.us.i, label %.split822.us.i, label %.preheader773.us.us.us.i

.preheader773.us.us.us.i:                         ; preds = %665
  %668 = getelementptr inbounds [3 x float], ptr %414, i64 %indvars.iv1006.i68
  %669 = sext i32 %666 to i64
  br label %670

670:                                              ; preds = %678, %.preheader773.us.us.us.i
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %678 ], [ %669, %.preheader773.us.us.us.i ]
  %671 = load i32, ptr %632, align 4, !tbaa !4
  %672 = load i32, ptr %633, align 4, !tbaa !4
  %.not.i.i485.us.us.us.us.i = icmp sgt i32 %671, %672
  br i1 %.not.i.i485.us.us.us.us.i, label %.split.us.i, label %673

673:                                              ; preds = %670
  %674 = sext i32 %672 to i64
  %675 = icmp slt i64 %indvars.iv1004.i, %674
  br i1 %675, label %676, label %.critedge2.split.us.us.us.us.i

676:                                              ; preds = %673
  %677 = getelementptr inbounds [3 x float], ptr %414, i64 %indvars.iv1004.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %21, ptr noundef %668, ptr noundef %677, ptr noundef nonnull %20)
          to label %678 unwind label %.loopexit.split-lp.thread.i

678:                                              ; preds = %676
  %679 = load float, ptr %20, align 4, !tbaa !8
  %680 = load float, ptr %541, align 4, !tbaa !8
  %681 = fmul float %680, %680
  %682 = call float @llvm.fmuladd.f32(float %679, float %679, float %681)
  %683 = load float, ptr %542, align 4, !tbaa !8
  %684 = call noundef float @llvm.fmuladd.f32(float %683, float %683, float %682)
  %685 = fcmp olt float %684, %532
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, 1
  br i1 %685, label %.critedge767.preheader.loopexit.us.us.loopexit.i, label %670, !llvm.loop !62

.critedge2.split.us.us.us.us.i:                   ; preds = %673
  %indvars.iv.next1007.i = add nsw i64 %indvars.iv1006.i68, 1
  %686 = load i32, ptr %594, align 4, !tbaa !4
  %687 = load i32, ptr %595, align 4, !tbaa !4
  %.not.i.i471.us.us.us.i = icmp sgt i32 %686, %687
  br i1 %.not.i.i471.us.us.us.i, label %.split820.us.i, label %.lr.ph69

.lr.ph825.us.us.i:                                ; preds = %.critedge767.preheader.loopexit.us.us.i
  %688 = sext i32 %601 to i64
  %689 = getelementptr inbounds i32, ptr %531, i64 %688
  br label %605

.loopexit.split-lp.thread.i:                      ; preds = %676
  %lpad.loopexit774.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.lr.ph827.split.us.split.i:                       ; preds = %.lr.ph827.split.us.i, %.critedge.thread.us.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.critedge.thread.us.i ], [ %indvars.iv982.i, %.lr.ph827.split.us.i ]
  %690 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv987.i
  %691 = load i32, ptr %690, align 4, !tbaa !4
  %.not378.us.i = icmp eq i32 %584, %691
  br i1 %.not378.us.i, label %.critedge.thread.us.i, label %.split838.us.i

.split838.us.i:                                   ; preds = %.lr.ph827.split.us.split.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 233) #18
          to label %.noexc469.i unwind label %702

.critedge.thread.us.i:                            ; preds = %.lr.ph827.split.us.split.i
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next988.i to i32
  %exitcond.not = icmp eq i32 %582, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit779.i, label %.lr.ph827.split.us.split.i, !llvm.loop !61

.lr.ph827.split.i:                                ; preds = %.lr.ph827.i, %.critedge.thread.i
  %692 = phi i32 [ %774, %.critedge.thread.i ], [ %582, %.lr.ph827.i ]
  %693 = phi i32 [ %775, %.critedge.thread.i ], [ %582, %.lr.ph827.i ]
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %.critedge.thread.i ], [ %indvars.iv982.i, %.lr.ph827.i ]
  %694 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv984.i
  %695 = load i32, ptr %694, align 4, !tbaa !4
  %.not378.i = icmp eq i32 %584, %695
  br i1 %.not378.i, label %.critedge.thread.i, label %696

696:                                              ; preds = %.lr.ph827.split.i
  %697 = load ptr, ptr %16, align 8, !tbaa !36
  %698 = getelementptr inbounds nuw i32, ptr %697, i64 %indvars.iv984.i
  %699 = load i32, ptr %698, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [3 x float], ptr %414, i64 %700
  br i1 %223, label %712, label %713

.noexc469.i:                                      ; preds = %.split838.us.i
  unreachable

.split840.us.i:                                   ; preds = %602
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc470.i unwind label %704

.noexc470.i:                                      ; preds = %.split840.us.i
  unreachable

.split820.us.i:                                   ; preds = %.critedge2.split.us.us.us.us.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc476.i unwind label %706

.noexc476.i:                                      ; preds = %.split820.us.i
  unreachable

.split822.us.i:                                   ; preds = %.lr.ph, %665
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc483.i unwind label %708

.noexc483.i:                                      ; preds = %.split822.us.i
  unreachable

.split.us.i:                                      ; preds = %670
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc490.i unwind label %710

.noexc490.i:                                      ; preds = %.split.us.i
  unreachable

702:                                              ; preds = %.split838.us.i
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

704:                                              ; preds = %.split840.us.i
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

706:                                              ; preds = %.split820.us.i
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

708:                                              ; preds = %.split822.us.i
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

710:                                              ; preds = %.split.us.i
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

712:                                              ; preds = %696
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %21, ptr noundef %591, ptr noundef %701, ptr noundef nonnull %20)
          to label %..critedge_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

..critedge_crit_edge.i:                           ; preds = %712
  %.pre1082.i = load float, ptr %20, align 4, !tbaa !8
  %.pre1083.i = load float, ptr %541, align 4, !tbaa !8
  %.pre1084.i = load float, ptr %542, align 4, !tbaa !8
  %.pre1085.i = load i32, ptr %17, align 4
  br label %.critedge.i

713:                                              ; preds = %696
  %714 = load float, ptr %591, align 4, !tbaa !8
  %715 = load float, ptr %701, align 4, !tbaa !8
  %716 = fsub float %714, %715
  %717 = load float, ptr %592, align 4, !tbaa !8
  %718 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %719 = load float, ptr %718, align 4, !tbaa !8
  %720 = fsub float %717, %719
  %721 = load float, ptr %593, align 4, !tbaa !8
  %722 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %723 = load float, ptr %722, align 4, !tbaa !8
  %724 = fsub float %721, %723
  store float %716, ptr %20, align 4, !tbaa !8
  store float %720, ptr %541, align 4, !tbaa !8
  store float %724, ptr %542, align 4, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %713, %..critedge_crit_edge.i
  %725 = phi i32 [ %.pre1085.i, %..critedge_crit_edge.i ], [ %692, %713 ]
  %726 = phi i32 [ %.pre1085.i, %..critedge_crit_edge.i ], [ %693, %713 ]
  %727 = phi float [ %.pre1084.i, %..critedge_crit_edge.i ], [ %724, %713 ]
  %728 = phi float [ %.pre1083.i, %..critedge_crit_edge.i ], [ %720, %713 ]
  %729 = phi float [ %.pre1082.i, %..critedge_crit_edge.i ], [ %716, %713 ]
  %730 = fmul float %728, %728
  %731 = call float @llvm.fmuladd.f32(float %729, float %729, float %730)
  %732 = call noundef float @llvm.fmuladd.f32(float %727, float %727, float %731)
  %733 = fcmp olt float %732, %532
  %734 = icmp sgt i32 %726, 0
  %or.cond.i = select i1 %733, i1 %734, i1 false
  br i1 %or.cond.i, label %.lr.ph825.i, label %.critedge.thread.i

.lr.ph825.i:                                      ; preds = %.critedge.i
  %735 = sext i32 %695 to i64
  %736 = getelementptr inbounds i32, ptr %531, i64 %735
  br label %737

737:                                              ; preds = %.critedge767.i, %.lr.ph825.i
  %738 = phi i32 [ %725, %.lr.ph825.i ], [ %769, %.critedge767.i ]
  %739 = phi i32 [ %726, %.lr.ph825.i ], [ %770, %.critedge767.i ]
  %740 = phi i32 [ %726, %.lr.ph825.i ], [ %771, %.critedge767.i ]
  %indvars.iv979.i = phi i64 [ 0, %.lr.ph825.i ], [ %indvars.iv.next980.i, %.critedge767.i ]
  %741 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv979.i
  %742 = load i32, ptr %741, align 4, !tbaa !4
  %743 = icmp eq i32 %742, %695
  br i1 %743, label %744, label %.critedge767.i

744:                                              ; preds = %737
  %745 = load i32, ptr %736, align 4, !tbaa !4
  %746 = icmp slt i32 %745, 1
  br i1 %746, label %.split842.us.i, label %765

.split842.us.i:                                   ; preds = %744, %612
  %.us-phi.i = phi i32 [ %601, %612 ], [ %695, %744 ]
  %.us-phi843.i = phi ptr [ %689, %612 ], [ %736, %744 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %747 unwind label %750

747:                                              ; preds = %.split842.us.i
  %748 = load i32, ptr %.us-phi843.i, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 277, ptr noundef nonnull @.str.66, i32 noundef %748, i32 noundef %.us-phi.i) #18
          to label %749 unwind label %752

749:                                              ; preds = %747
  unreachable

750:                                              ; preds = %.split842.us.i
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

752:                                              ; preds = %747
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !43
  %.not.i.i.i21 = icmp eq ptr %755, null
  br i1 %.not.i.i.i21, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22, label %756

756:                                              ; preds = %752
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull %755) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22: ; preds = %756, %752
  store ptr null, ptr %754, align 8, !tbaa !43
  %757 = load ptr, ptr %43, align 8, !tbaa !42
  %758 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22
  %760 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !40
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22
  %763 = load i64, ptr %758, align 8, !tbaa !18
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %764) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

_ZNSt10filesystem7__cxx114pathD2Ev.exit26:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %750
  %.pn379.i = phi { ptr, i32 } [ %751, %750 ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #17
  br label %.loopexit.split-lp.i

765:                                              ; preds = %744
  %766 = add nsw i32 %745, -1
  store i32 %766, ptr %736, align 4, !tbaa !4
  store i32 %584, ptr %741, align 4, !tbaa !4
  %767 = load i32, ptr %597, align 4, !tbaa !4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %597, align 4, !tbaa !4
  %.pre1086.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.i

.critedge767.i:                                   ; preds = %765, %737
  %769 = phi i32 [ %738, %737 ], [ %.pre1086.i, %765 ]
  %770 = phi i32 [ %739, %737 ], [ %.pre1086.i, %765 ]
  %771 = phi i32 [ %740, %737 ], [ %.pre1086.i, %765 ]
  %indvars.iv.next980.i = add nuw nsw i64 %indvars.iv979.i, 1
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv.next980.i, %772
  br i1 %773, label %737, label %.critedge.thread.i, !llvm.loop !60

.critedge.thread.i:                               ; preds = %.critedge767.i, %.critedge.i, %.lr.ph827.split.i
  %774 = phi i32 [ %692, %.lr.ph827.split.i ], [ %725, %.critedge.i ], [ %769, %.critedge767.i ]
  %775 = phi i32 [ %693, %.lr.ph827.split.i ], [ %726, %.critedge.i ], [ %770, %.critedge767.i ]
  %indvars.iv.next985.i = add nuw nsw i64 %indvars.iv984.i, 1
  %776 = trunc nuw i64 %indvars.iv.next985.i to i32
  %777 = icmp sgt i32 %775, %776
  br i1 %777, label %.lr.ph827.split.i, label %.loopexit779.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.loopexit779.i, %.preheader783.i, %569
  %778 = add nsw i32 %.0294.i, 1
  %779 = sext i32 %778 to i64
  %780 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 292, ptr noundef %.0743.i, i64 noundef range(i64 -2147483647, 2147483648) %779, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %._crit_edge.i
  %781 = load i8, ptr %549, align 8, !tbaa !64, !range !31, !noundef !32
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %785

783:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %784 = load float, ptr %552, align 4, !tbaa !65
  br label %794

785:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %786 = load i8, ptr %550, align 4, !tbaa !66, !range !31, !noundef !32
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i64, ptr %551, align 8, !tbaa !67
  %790 = sitofp i64 %789 to float
  br label %794

791:                                              ; preds = %785
  %792 = add nsw i32 %.0277.i, 1
  %793 = sitofp i32 %792 to float
  br label %794

794:                                              ; preds = %791, %788, %783
  %.2279.i = phi i32 [ %.0277.i, %783 ], [ %.0277.i, %788 ], [ %792, %791 ]
  %.2276.i = phi float [ %784, %783 ], [ %790, %788 ], [ %793, %791 ]
  %795 = fmul float %231, %.2276.i
  %796 = sext i32 %.0294.i to i64
  %797 = getelementptr inbounds float, ptr %780, i64 %796
  store float %795, ptr %797, align 4, !tbaa !8
  %798 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef 306, ptr noundef %.0741.i, i64 noundef range(i64 -2147483647, 2147483648) %779, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i:     ; preds = %794
  %799 = load i32, ptr %17, align 4, !tbaa !4
  %800 = sext i32 %799 to i64
  %801 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.48, i32 noundef 307, i64 noundef range(i64 -2147483648, 2147483648) %800, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i:     ; preds = %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i
  %802 = getelementptr inbounds ptr, ptr %798, i64 %796
  store ptr %801, ptr %802, align 8, !tbaa !68
  %803 = load i32, ptr %17, align 4, !tbaa !4
  %invariant.gep.i = getelementptr i8, ptr %801, i64 -4
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.lr.ph867.preheader.i, label %._crit_edge868.thread.i

._crit_edge868.thread.i:                          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i
  %805 = fpext float %.2276.i to double
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.70, double noundef %805, i32 noundef 0) #17
  br label %830

.lr.ph867.preheader.i:                            ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i
  %wide.trip.count1021.i = zext nneg i32 %803 to i64
  br label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %821, %.lr.ph867.preheader.i
  %indvars.iv1018.i = phi i64 [ 0, %.lr.ph867.preheader.i ], [ %indvars.iv.next1019.i, %821 ]
  %.0284866.i = phi i32 [ 0, %.lr.ph867.preheader.i ], [ %.1285.i, %821 ]
  %.2288865.i = phi i32 [ -1, %.lr.ph867.preheader.i ], [ %spec.select392.i, %821 ]
  %.2292864.i = phi i32 [ 1, %.lr.ph867.preheader.i ], [ %spec.select.i, %821 ]
  %.0296863.i = phi i32 [ 0, %.lr.ph867.preheader.i ], [ %.1297.i, %821 ]
  %.0318861.i = phi float [ 0.000000e+00, %.lr.ph867.preheader.i ], [ %.1319.i, %821 ]
  %.2750860.i = phi i32 [ %.0748.i, %.lr.ph867.preheader.i ], [ %.3751.i, %821 ]
  %807 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv1018.i
  %808 = load i32, ptr %807, align 4, !tbaa !4
  %809 = icmp sgt i32 %808, %.2292864.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %808, i32 %.2292864.i)
  %810 = trunc nuw nsw i64 %indvars.iv1018.i to i32
  %spec.select392.i = select i1 %809, i32 %810, i32 %.2288865.i
  %811 = icmp sgt i32 %808, 0
  br i1 %811, label %812, label %821

812:                                              ; preds = %.lr.ph867.i
  %813 = add nsw i32 %.0296863.i, 1
  %814 = zext nneg i32 %808 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %814
  %815 = load float, ptr %gep.i, align 4, !tbaa !8
  %816 = fadd float %815, 1.000000e+00
  store float %816, ptr %gep.i, align 4, !tbaa !8
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2750860.i, i32 %808)
  %.not766.i = icmp eq i32 %808, 1
  br i1 %.not766.i, label %821, label %817

817:                                              ; preds = %812
  %818 = uitofp nneg i32 %808 to float
  %819 = fadd float %.0318861.i, %818
  %820 = add nsw i32 %.0284866.i, 1
  br label %821

821:                                              ; preds = %817, %812, %.lr.ph867.i
  %.3751.i = phi i32 [ %.sroa.speculated.i, %817 ], [ %.sroa.speculated.i, %812 ], [ %.2750860.i, %.lr.ph867.i ]
  %.1319.i = phi float [ %819, %817 ], [ %.0318861.i, %812 ], [ %.0318861.i, %.lr.ph867.i ]
  %.1297.i = phi i32 [ %813, %817 ], [ %813, %812 ], [ %.0296863.i, %.lr.ph867.i ]
  %.1285.i = phi i32 [ %820, %817 ], [ %.0284866.i, %812 ], [ %.0284866.i, %.lr.ph867.i ]
  %indvars.iv.next1019.i = add nuw nsw i64 %indvars.iv1018.i, 1
  %exitcond1022.not.i = icmp eq i64 %indvars.iv.next1019.i, %wide.trip.count1021.i
  br i1 %exitcond1022.not.i, label %._crit_edge868.i, label %.lr.ph867.i, !llvm.loop !69

._crit_edge868.i:                                 ; preds = %821
  %822 = fpext float %.2276.i to double
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.70, double noundef %822, i32 noundef %.1297.i) #17
  %824 = icmp sgt i32 %.1285.i, 0
  br i1 %824, label %825, label %830

825:                                              ; preds = %._crit_edge868.i
  %826 = uitofp nneg i32 %.1285.i to float
  %827 = fdiv float %.1319.i, %826
  %828 = fpext float %827 to double
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.71, double noundef %822, double noundef %828) #17
  br label %830

830:                                              ; preds = %825, %._crit_edge868.i, %._crit_edge868.thread.i
  %831 = phi double [ %805, %._crit_edge868.thread.i ], [ %822, %825 ], [ %822, %._crit_edge868.i ]
  %.2288.lcssa1103.i = phi i32 [ -1, %._crit_edge868.thread.i ], [ %spec.select392.i, %825 ], [ %spec.select392.i, %._crit_edge868.i ]
  %.2292.lcssa1102.i = phi i32 [ 1, %._crit_edge868.thread.i ], [ %spec.select.i, %825 ], [ %spec.select.i, %._crit_edge868.i ]
  %.2750.lcssa1101.i = phi i32 [ %.0748.i, %._crit_edge868.thread.i ], [ %.3751.i, %825 ], [ %.3751.i, %._crit_edge868.i ]
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.70, double noundef %831, i32 noundef %.2292.lcssa1102.i) #17
  br label %833

833:                                              ; preds = %830, %564, %563
  %.1749.i = phi i32 [ %.2750.lcssa1101.i, %830 ], [ %.0748.i, %564 ], [ %.0748.i, %563 ]
  %.1744.i = phi ptr [ %780, %830 ], [ %.0743.i, %564 ], [ %.0743.i, %563 ]
  %.1742.i = phi ptr [ %798, %830 ], [ %.0741.i, %564 ], [ %.0741.i, %563 ]
  %.1295.i = phi i32 [ %778, %830 ], [ %.0294.i, %564 ], [ %.0294.i, %563 ]
  %.1291.i = phi i32 [ %.2292.lcssa1102.i, %830 ], [ %.0290.i, %564 ], [ %.0290.i, %563 ]
  %.1287.i = phi i32 [ %.2288.lcssa1103.i, %830 ], [ %.0286.i, %564 ], [ %.0286.i, %563 ]
  %.1278.i = phi i32 [ %.2279.i, %830 ], [ %.0277.i, %564 ], [ %.0277.i, %563 ]
  %.1275.i = phi float [ %.2276.i, %830 ], [ %.0274.i, %564 ], [ %.0274.i, %563 ]
  %834 = load i8, ptr %553, align 8, !tbaa !70, !range !31, !noundef !32
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %914

836:                                              ; preds = %833
  %837 = load ptr, ptr %14, align 8, !tbaa !35
  %.not356.i = icmp eq ptr %837, null
  br i1 %.not356.i, label %838, label %840

838:                                              ; preds = %836
  br i1 %.0234.i, label %839, label %914

839:                                              ; preds = %838
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %914

840:                                              ; preds = %836
  %841 = load ptr, ptr %554, align 8, !tbaa !71
  %842 = icmp sgt i32 %.1287.i, -1
  br i1 %842, label %.preheader782.i, label %914

.preheader782.i:                                  ; preds = %840
  %843 = load i32, ptr %17, align 4, !tbaa !4
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %.lr.ph877.i, label %._crit_edge878.i

.lr.ph877.i:                                      ; preds = %.preheader782.i
  %845 = load ptr, ptr %16, align 8
  %846 = load ptr, ptr %556, align 8
  %847 = load ptr, ptr %555, align 8
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = sdiv exact i64 %850, 56
  %852 = trunc i64 %851 to i32
  %853 = load ptr, ptr %557, align 8
  %854 = load ptr, ptr %558, align 8
  %wide.trip.count1026.i = zext nneg i32 %843 to i64
  br label %855

855:                                              ; preds = %903, %.lr.ph877.i
  %indvars.iv1023.i = phi i64 [ 0, %.lr.ph877.i ], [ %indvars.iv.next1024.i, %903 ]
  %.0316875.i = phi float [ 0.000000e+00, %.lr.ph877.i ], [ %.1317.i, %903 ]
  %.2754874.i = phi i32 [ %.0752.i, %.lr.ph877.i ], [ %.3755.i, %903 ]
  %856 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1023.i
  %857 = load i32, ptr %856, align 4, !tbaa !4
  %858 = icmp eq i32 %857, %.1287.i
  br i1 %858, label %859, label %903

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i32, ptr %845, i64 %indvars.iv1023.i
  %861 = load i32, ptr %860, align 4, !tbaa !4
  br label %862

862:                                              ; preds = %871, %859
  %.4.i = phi i32 [ %.2754874.i, %859 ], [ %874, %871 ]
  %.026.i.i.i.i = phi i32 [ %852, %859 ], [ %.127.i.i.i.i, %871 ]
  %.0.i.i.i.i = phi i32 [ -1, %859 ], [ %.1.i.i.i.i, %871 ]
  %863 = sext i32 %.4.i to i64
  %864 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %853, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !72
  %.fr1.i.i.i.i = freeze i32 %866
  %867 = icmp slt i32 %861, %.fr1.i.i.i.i
  br i1 %867, label %871, label %868

868:                                              ; preds = %862
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %870 = load i32, ptr %869, align 4, !tbaa !74
  %.not.i.i.i496.i = icmp slt i32 %861, %870
  br i1 %.not.i.i.i496.i, label %875, label %871

871:                                              ; preds = %868, %862
  %.127.i.i.i.i = phi i32 [ %.4.i, %862 ], [ %.026.i.i.i.i, %868 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %862 ], [ %.4.i, %868 ]
  %872 = add i32 %.127.i.i.i.i, 1
  %873 = add i32 %872, %.1.i.i.i.i
  %874 = ashr i32 %873, 1
  br label %862, !llvm.loop !75

875:                                              ; preds = %868
  %876 = sub i32 %861, %.fr1.i.i.i.i
  %877 = load i32, ptr %864, align 4, !tbaa !76
  %878 = srem i32 %876, %877
  %879 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %847, i64 %863
  %880 = load i32, ptr %879, align 8, !tbaa !77
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %854, i64 %881, i32 1, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !84
  %884 = sext i32 %878 to i64
  %885 = getelementptr inbounds %struct.t_atom, ptr %883, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !99
  %887 = fpext float %886 to double
  %888 = fmul double %887, 5.000000e-01
  %889 = sext i32 %861 to i64
  %890 = getelementptr inbounds [3 x float], ptr %841, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !8
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %893 = load float, ptr %892, align 4, !tbaa !8
  %894 = fmul float %893, %893
  %895 = call float @llvm.fmuladd.f32(float %891, float %891, float %894)
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %897 = load float, ptr %896, align 4, !tbaa !8
  %898 = call noundef float @llvm.fmuladd.f32(float %897, float %897, float %895)
  %899 = fpext float %898 to double
  %900 = fpext float %.0316875.i to double
  %901 = call double @llvm.fmuladd.f64(double %888, double %899, double %900)
  %902 = fptrunc double %901 to float
  br label %903

903:                                              ; preds = %875, %855
  %.3755.i = phi i32 [ %.4.i, %875 ], [ %.2754874.i, %855 ]
  %.1317.i = phi float [ %902, %875 ], [ %.0316875.i, %855 ]
  %indvars.iv.next1024.i = add nuw nsw i64 %indvars.iv1023.i, 1
  %exitcond1027.not.i = icmp eq i64 %indvars.iv.next1024.i, %wide.trip.count1026.i
  br i1 %exitcond1027.not.i, label %._crit_edge878.loopexit.i, label %855, !llvm.loop !103

._crit_edge878.loopexit.i:                        ; preds = %903
  %904 = fpext float %.1317.i to double
  %905 = fmul double %904, 2.000000e+00
  br label %._crit_edge878.i

._crit_edge878.i:                                 ; preds = %._crit_edge878.loopexit.i, %.preheader782.i
  %.2754.lcssa.i = phi i32 [ %.0752.i, %.preheader782.i ], [ %.3755.i, %._crit_edge878.loopexit.i ]
  %.0316.lcssa.i = phi double [ 0.000000e+00, %.preheader782.i ], [ %905, %._crit_edge878.loopexit.i ]
  %906 = uitofp nneg i32 %.1291.i to double
  %907 = fmul double %.0299.i, %906
  %908 = fmul double %907, 0x3F81072C483AF26D
  %909 = fdiv double %.0316.lcssa.i, %908
  %910 = fptrunc double %909 to float
  %911 = fpext float %.1275.i to double
  %912 = fpext float %910 to double
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.73, double noundef %911, double noundef %912) #17
  br label %914

914:                                              ; preds = %._crit_edge878.i, %840, %839, %838, %833
  %.1753.i = phi i32 [ %.0752.i, %839 ], [ %.0752.i, %838 ], [ %.2754.lcssa.i, %._crit_edge878.i ], [ %.0752.i, %840 ], [ %.0752.i, %833 ]
  %.1235.i = phi i1 [ false, %839 ], [ false, %838 ], [ %.0234.i, %._crit_edge878.i ], [ %.0234.i, %840 ], [ %.0234.i, %833 ]
  %915 = load ptr, ptr %19, align 8, !tbaa !104
  %916 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %228, ptr noundef %915, ptr noundef nonnull %22)
          to label %917 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

917:                                              ; preds = %914
  %918 = add nuw nsw i32 %.0298.i, 1
  br i1 %916, label %562, label %919, !llvm.loop !106

919:                                              ; preds = %917
  %920 = load ptr, ptr %19, align 8, !tbaa !104
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %920)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

921:                                              ; preds = %919
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %22)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

922:                                              ; preds = %921
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %236)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

923:                                              ; preds = %922
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %258)
          to label %924 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

924:                                              ; preds = %923
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %280)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

925:                                              ; preds = %924
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %302)
          to label %926 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

926:                                              ; preds = %925
  %927 = icmp sgt i32 %.1287.i, -1
  br i1 %927, label %928, label %989

928:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %929 unwind label %975

929:                                              ; preds = %928
  %930 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.74)
          to label %931 unwind label %977

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %934

934:                                              ; preds = %931
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull %933) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %934, %931
  store ptr null, ptr %932, align 8, !tbaa !43
  %935 = load ptr, ptr %44, align 8, !tbaa !42
  %936 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %938 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !40
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %941 = load i64, ptr %936, align 8, !tbaa !18
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %942) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  %943 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %930)
  %944 = load i32, ptr %17, align 4, !tbaa !4
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %.lr.ph886.i, label %._crit_edge887.i

.lr.ph886.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %221, label %.lr.ph886.split.us.i, label %.lr.ph886.split.i

.lr.ph886.split.us.i:                             ; preds = %.lr.ph886.i
  br i1 %548, label %.lr.ph886.split.us.split.us.i, label %.lr.ph886.split.us.split.i

.lr.ph886.split.us.split.us.i:                    ; preds = %.lr.ph886.split.us.i, %.loopexit772.us.us.i
  %946 = phi i32 [ %957, %.loopexit772.us.us.i ], [ %944, %.lr.ph886.split.us.i ]
  %indvars.iv1037.i = phi i64 [ %indvars.iv.next1038.i, %.loopexit772.us.us.i ], [ 0, %.lr.ph886.split.us.i ]
  %947 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1037.i
  %948 = load i32, ptr %947, align 4, !tbaa !4
  %949 = icmp eq i32 %948, %.1287.i
  br i1 %949, label %950, label %.loopexit772.us.us.i

950:                                              ; preds = %.lr.ph886.split.us.split.us.i
  %951 = getelementptr i32, ptr %.sroa.0649.2.i, i64 %indvars.iv1037.i
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = getelementptr i8, ptr %951, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !4
  %.not.i.i498.us.us.i = icmp sgt i32 %952, %954
  br i1 %.not.i.i498.us.us.i, label %.split891.us.i, label %.preheader771.us.us.i

.lr.ph883.us.us.i:                                ; preds = %.preheader771.us.us.i, %.lr.ph883.us.us.i
  %.sroa.0630.0882.us.us.i = phi i32 [ %955, %.lr.ph883.us.us.i ], [ %952, %.preheader771.us.us.i ]
  %955 = add nsw i32 %.sroa.0630.0882.us.us.i, 1
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.76, i32 noundef %955) #17
  %.not765.us.us.i = icmp eq i32 %955, %954
  br i1 %.not765.us.us.i, label %.loopexit772.us.us.loopexit.i, label %.lr.ph883.us.us.i

.loopexit772.us.us.loopexit.i:                    ; preds = %.lr.ph883.us.us.i
  %.pre1091.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.loopexit772.us.us.i

.loopexit772.us.us.i:                             ; preds = %.preheader771.us.us.i, %.loopexit772.us.us.loopexit.i, %.lr.ph886.split.us.split.us.i
  %957 = phi i32 [ %.pre1091.i, %.loopexit772.us.us.loopexit.i ], [ %946, %.preheader771.us.us.i ], [ %946, %.lr.ph886.split.us.split.us.i ]
  %indvars.iv.next1038.i = add nuw nsw i64 %indvars.iv1037.i, 1
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %indvars.iv.next1038.i, %958
  br i1 %959, label %.lr.ph886.split.us.split.us.i, label %._crit_edge887.i, !llvm.loop !107

.preheader771.us.us.i:                            ; preds = %950
  %.not765881.us.us.i = icmp eq i32 %952, %954
  br i1 %.not765881.us.us.i, label %.loopexit772.us.us.i, label %.lr.ph883.us.us.i

.lr.ph886.split.us.split.i:                       ; preds = %.lr.ph886.split.us.i
  %wide.trip.count1035.i = zext nneg i32 %944 to i64
  br label %960

960:                                              ; preds = %964, %.lr.ph886.split.us.split.i
  %indvars.iv1031.i = phi i64 [ %indvars.iv.next1032.i, %964 ], [ 0, %.lr.ph886.split.us.split.i ]
  %961 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1031.i
  %962 = load i32, ptr %961, align 4, !tbaa !4
  %963 = icmp eq i32 %962, %.1287.i
  br i1 %963, label %.split889.us.i, label %964

964:                                              ; preds = %960
  %indvars.iv.next1032.i = add nuw nsw i64 %indvars.iv1031.i, 1
  %exitcond1036.not.i = icmp eq i64 %indvars.iv.next1032.i, %wide.trip.count1035.i
  br i1 %exitcond1036.not.i, label %._crit_edge887.i, label %960, !llvm.loop !107

.lr.ph886.split.i:                                ; preds = %.lr.ph886.i, %984
  %965 = phi i32 [ %985, %984 ], [ %944, %.lr.ph886.i ]
  %indvars.iv1028.i = phi i64 [ %indvars.iv.next1029.i, %984 ], [ 0, %.lr.ph886.i ]
  %966 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv1028.i
  %967 = load i32, ptr %966, align 4, !tbaa !4
  %968 = icmp eq i32 %967, %.1287.i
  br i1 %968, label %969, label %984

969:                                              ; preds = %.lr.ph886.split.i
  %970 = load ptr, ptr %16, align 8, !tbaa !36
  %971 = getelementptr inbounds nuw i32, ptr %970, i64 %indvars.iv1028.i
  %972 = load i32, ptr %971, align 4, !tbaa !4
  %973 = add nsw i32 %972, 1
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.76, i32 noundef %973) #17
  %.pre1090.i = load i32, ptr %17, align 4, !tbaa !4
  br label %984

.split889.us.i:                                   ; preds = %960
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 390) #18
          to label %.noexc497.i unwind label %980

.noexc497.i:                                      ; preds = %.split889.us.i
  unreachable

.split891.us.i:                                   ; preds = %950
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #18
          to label %.noexc503.i unwind label %982

.noexc503.i:                                      ; preds = %.split891.us.i
  unreachable

975:                                              ; preds = %928
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %979

977:                                              ; preds = %929
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %979

979:                                              ; preds = %977, %975
  %.pn357.i = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  br label %.loopexit.split-lp.i

980:                                              ; preds = %.split889.us.i
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

982:                                              ; preds = %.split891.us.i
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

984:                                              ; preds = %969, %.lr.ph886.split.i
  %985 = phi i32 [ %965, %.lr.ph886.split.i ], [ %.pre1090.i, %969 ]
  %indvars.iv.next1029.i = add nuw nsw i64 %indvars.iv1028.i, 1
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %indvars.iv.next1029.i, %986
  br i1 %987, label %.lr.ph886.split.i, label %._crit_edge887.i, !llvm.loop !107

._crit_edge887.i:                                 ; preds = %984, %964, %.loopexit772.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %988 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %930)
          to label %989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

989:                                              ; preds = %._crit_edge887.i, %926
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %._crit_edge.i.i505.i unwind label %1030

._crit_edge.i.i505.i:                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %990 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %990, ptr %46, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %990, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %991 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %991, align 8, !tbaa !40
  %992 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 0, ptr %992, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %993 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %993, ptr %47, align 8, !tbaa !38
  store i16 10536, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %994, align 8, !tbaa !40
  %995 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %995, align 2, !tbaa !18
  %996 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %228)
          to label %997 unwind label %1032

997:                                              ; preds = %._crit_edge.i.i505.i
  %998 = load ptr, ptr %47, align 8, !tbaa !42
  %999 = icmp eq ptr %998, %993
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i: ; preds = %997
  %1000 = load i64, ptr %994, align 8, !tbaa !40
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i: ; preds = %997
  %1002 = load i64, ptr %993, align 8, !tbaa !18
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1003) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %1004 = load ptr, ptr %46, align 8, !tbaa !42
  %1005 = icmp eq ptr %1004, %990
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i
  %1006 = load i64, ptr %991, align 8, !tbaa !40
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i
  %1008 = load i64, ptr %990, align 8, !tbaa !18
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %1010 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !43
  %.not.i.i.i519.i = icmp eq ptr %1011, null
  br i1 %.not.i.i.i519.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i, label %1012

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull %1011) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i: ; preds = %1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i
  store ptr null, ptr %1010, align 8, !tbaa !43
  %1013 = load ptr, ptr %45, align 8, !tbaa !42
  %1014 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i
  %1016 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !40
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i
  %1019 = load i64, ptr %1014, align 8, !tbaa !18
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1020) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef nonnull @.str.80, i32 noundef 0, double noundef 0.000000e+00) #17
  %1022 = icmp slt i32 %.1749.i, 1
  br i1 %1022, label %._crit_edge900.i, label %.preheader770.lr.ph.i

.preheader770.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i
  %1023 = icmp sgt i32 %.1295.i, 0
  %1024 = sitofp i32 %.1295.i to float
  %wide.trip.count1050.i = zext nneg i32 %.1749.i to i64
  %wide.trip.count1044.i = zext nneg i32 %.1295.i to i64
  br label %.preheader770.i

.preheader770.i:                                  ; preds = %._crit_edge896.i, %.preheader770.lr.ph.i
  %indvars.iv1046.i = phi i64 [ 0, %.preheader770.lr.ph.i ], [ %indvars.iv.next1047.i, %._crit_edge896.i ]
  %.0283899.i = phi i32 [ 0, %.preheader770.lr.ph.i ], [ %1055, %._crit_edge896.i ]
  br i1 %1023, label %.lr.ph895.i, label %._crit_edge896.i

.lr.ph895.i:                                      ; preds = %.preheader770.i, %.lr.ph895.i
  %indvars.iv1040.i = phi i64 [ %indvars.iv.next1041.i, %.lr.ph895.i ], [ 0, %.preheader770.i ]
  %.0894.i = phi float [ %1029, %.lr.ph895.i ], [ 0.000000e+00, %.preheader770.i ]
  %1025 = getelementptr inbounds nuw ptr, ptr %.1742.i, i64 %indvars.iv1040.i
  %1026 = load ptr, ptr %1025, align 8, !tbaa !68
  %1027 = getelementptr inbounds nuw float, ptr %1026, i64 %indvars.iv1046.i
  %1028 = load float, ptr %1027, align 4, !tbaa !8
  %1029 = fadd float %.0894.i, %1028
  %indvars.iv.next1041.i = add nuw nsw i64 %indvars.iv1040.i, 1
  %exitcond1045.not.i = icmp eq i64 %indvars.iv.next1041.i, %wide.trip.count1044.i
  br i1 %exitcond1045.not.i, label %._crit_edge896.i, label %.lr.ph895.i, !llvm.loop !108

1030:                                             ; preds = %989
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1032:                                             ; preds = %._crit_edge.i.i505.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %47, align 8, !tbaa !42
  %1035 = icmp eq ptr %1034, %993
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i: ; preds = %1032
  %1036 = load i64, ptr %994, align 8, !tbaa !40
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i: ; preds = %1032
  %1038 = load i64, ptr %993, align 8, !tbaa !18
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1039) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %1040 = load ptr, ptr %46, align 8, !tbaa !42
  %1041 = icmp eq ptr %1040, %990
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i
  %1042 = load i64, ptr %991, align 8, !tbaa !40
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i
  %1044 = load i64, ptr %990, align 8, !tbaa !18
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %1046

1046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i, %1030
  %.pn359.pn.pn.i = phi { ptr, i32 } [ %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  br label %.loopexit.split-lp.i

._crit_edge896.i:                                 ; preds = %.lr.ph895.i, %.preheader770.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader770.i ], [ %1029, %.lr.ph895.i ]
  %indvars.iv.next1047.i = add nuw nsw i64 %indvars.iv1046.i, 1
  %1047 = fdiv float %.0.lcssa.i, %1024
  %1048 = fpext float %1047 to double
  %1049 = trunc nuw nsw i64 %indvars.iv.next1047.i to i32
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef nonnull @.str.80, i32 noundef %1049, double noundef %1048) #17
  %1051 = uitofp nneg i32 %1049 to float
  %1052 = fmul float %.0.lcssa.i, %1051
  %1053 = fdiv float %1052, %1024
  %1054 = fptosi float %1053 to i32
  %1055 = add nsw i32 %.0283899.i, %1054
  %exitcond1051.not.i = icmp eq i64 %indvars.iv.next1047.i, %wide.trip.count1050.i
  br i1 %exitcond1051.not.i, label %._crit_edge900.loopexit.i, label %.preheader770.i, !llvm.loop !109

._crit_edge900.loopexit.i:                        ; preds = %._crit_edge896.i
  %1056 = add nuw nsw i32 %.1749.i, 1
  br label %._crit_edge900.i

._crit_edge900.i:                                 ; preds = %._crit_edge900.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i
  %.1302.lcssa.i = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i ], [ %1056, %._crit_edge900.loopexit.i ]
  %.0283.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i ], [ %1055, %._crit_edge900.loopexit.i ]
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef nonnull @.str.80, i32 noundef %.1302.lcssa.i, double noundef 0.000000e+00) #17
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %996)
          to label %1058 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1058:                                             ; preds = %._crit_edge900.i
  %1059 = load ptr, ptr @stderr, align 8, !tbaa !110
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1059, ptr noundef nonnull @.str.81, i32 noundef %.0283.lcssa.i) #21
  %1061 = icmp slt i32 %.1295.i, 1
  %brmerge.i = or i1 %1022, %1061
  br i1 %brmerge.i, label %._crit_edge913.i, label %.preheader769.us.preheader.i

.preheader769.us.preheader.i:                     ; preds = %1058
  %wide.trip.count1062.i = zext nneg i32 %.1295.i to i64
  %wide.trip.count1056.i = zext nneg i32 %.1749.i to i64
  br label %.preheader769.us.i

.preheader769.us.i:                               ; preds = %._crit_edge907.us.i, %.preheader769.us.preheader.i
  %indvars.iv1058.i = phi i64 [ 0, %.preheader769.us.preheader.i ], [ %indvars.iv.next1059.i, %._crit_edge907.us.i ]
  %.0320911.us.i = phi float [ 1.000000e+02, %.preheader769.us.preheader.i ], [ %.2322.us.i, %._crit_edge907.us.i ]
  %.0745910.us.i = phi float [ 0.000000e+00, %.preheader769.us.preheader.i ], [ %.sroa.speculated714.us.i, %._crit_edge907.us.i ]
  %1062 = getelementptr inbounds nuw ptr, ptr %.1742.i, i64 %indvars.iv1058.i
  %1063 = load ptr, ptr %1062, align 8, !tbaa !68
  br label %1064

1064:                                             ; preds = %1064, %.preheader769.us.i
  %indvars.iv1052.i = phi i64 [ 0, %.preheader769.us.i ], [ %indvars.iv.next1053.i, %1064 ]
  %.1321904.us.i = phi float [ %.0320911.us.i, %.preheader769.us.i ], [ %.2322.us.i, %1064 ]
  %.1746903.us.i = phi float [ %.0745910.us.i, %.preheader769.us.i ], [ %.sroa.speculated714.us.i, %1064 ]
  %1065 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv1052.i
  %1066 = load float, ptr %1065, align 4, !tbaa !8
  %1067 = fcmp ogt float %1066, 0.000000e+00
  %1068 = fcmp olt float %1066, %.1321904.us.i
  %or.cond.us.i = select i1 %1067, i1 %1068, i1 false
  %.2322.us.i = select i1 %or.cond.us.i, float %1066, float %.1321904.us.i
  %1069 = fcmp olt float %1066, %.1746903.us.i
  %.sroa.speculated714.us.i = select i1 %1069, float %.1746903.us.i, float %1066
  %indvars.iv.next1053.i = add nuw nsw i64 %indvars.iv1052.i, 1
  %exitcond1057.not.i = icmp eq i64 %indvars.iv.next1053.i, %wide.trip.count1056.i
  br i1 %exitcond1057.not.i, label %._crit_edge907.us.i, label %1064, !llvm.loop !112

._crit_edge907.us.i:                              ; preds = %1064
  %indvars.iv.next1059.i = add nuw nsw i64 %indvars.iv1058.i, 1
  %exitcond1063.not.i = icmp eq i64 %indvars.iv.next1059.i, %wide.trip.count1062.i
  br i1 %exitcond1063.not.i, label %._crit_edge913.loopexit.i, label %.preheader769.us.i, !llvm.loop !113

._crit_edge913.loopexit.i:                        ; preds = %._crit_edge907.us.i
  %1070 = fpext float %.2322.us.i to double
  br label %._crit_edge913.i

._crit_edge913.i:                                 ; preds = %._crit_edge913.loopexit.i, %1058
  %.0745.lcssa.i = phi float [ 0.000000e+00, %1058 ], [ %.sroa.speculated714.us.i, %._crit_edge913.loopexit.i ]
  %.0320.lcssa.i = phi double [ 1.000000e+02, %1058 ], [ %1070, %._crit_edge913.loopexit.i ]
  %1071 = load ptr, ptr @stderr, align 8, !tbaa !110
  %1072 = fpext float %.0745.lcssa.i to double
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef nonnull @.str.82, double noundef %.0320.lcssa.i, double noundef %1072, i32 noundef %.1749.i) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %1074 unwind label %1131

1074:                                             ; preds = %._crit_edge913.i
  %1075 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.74)
          to label %1076 unwind label %1133

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !43
  %.not.i.i.i531.i = icmp eq ptr %1078, null
  br i1 %.not.i.i.i531.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i, label %1079

1079:                                             ; preds = %1076
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull %1078) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i: ; preds = %1079, %1076
  store ptr null, ptr %1077, align 8, !tbaa !43
  %1080 = load ptr, ptr %48, align 8, !tbaa !42
  %1081 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i534.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i534.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i
  %1083 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1084 = load i64, ptr %1083, align 8, !tbaa !40
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i
  %1086 = load i64, ptr %1081, align 8, !tbaa !18
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1087) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i534.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  %1088 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1088, ptr %49, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 25, ptr %4, align 8, !tbaa !114
  %1089 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc538.i unwind label %1136

.noexc538.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i
  store ptr %1089, ptr %49, align 8, !tbaa !42
  %1090 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %1090, ptr %1088, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1089, ptr noundef nonnull align 1 dereferenceable(25) @.str.77, i64 25, i1 false)
  %1091 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %1090, ptr %1091, align 8, !tbaa !40
  %1092 = load ptr, ptr %49, align 8, !tbaa !42
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 %1090
  store i8 0, ptr %1093, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %1094 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1094, ptr %50, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1094, ptr noundef nonnull align 1 dereferenceable(10) @.str.83, i64 10, i1 false)
  %1095 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %1095, align 8, !tbaa !40
  %1096 = getelementptr inbounds nuw i8, ptr %50, i64 26
  store i8 0, ptr %1096, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %1097 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1097, ptr %51, align 8, !tbaa !38
  store i32 1702521171, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 4, ptr %1098, align 8, !tbaa !40
  %1099 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %1099, align 4, !tbaa !18
  store double 1.000000e+00, ptr %52, align 8, !tbaa !115
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !115
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !115
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1075, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %.1295.i, i32 noundef %.1749.i, ptr noundef %.1744.i, ptr noundef %535, ptr noundef %.1742.i, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %.0745.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull %15)
          to label %1100 unwind label %1138

1100:                                             ; preds = %.noexc538.i
  %1101 = load ptr, ptr %51, align 8, !tbaa !42
  %1102 = icmp eq ptr %1101, %1097
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i: ; preds = %1100
  %1103 = load i64, ptr %1098, align 8, !tbaa !40
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i: ; preds = %1100
  %1105 = load i64, ptr %1097, align 8, !tbaa !18
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %1107 = load ptr, ptr %50, align 8, !tbaa !42
  %1108 = icmp eq ptr %1107, %1094
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i
  %1109 = load i64, ptr %1095, align 8, !tbaa !40
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i
  %1111 = load i64, ptr %1094, align 8, !tbaa !18
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1112) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %1113 = load ptr, ptr %49, align 8, !tbaa !42
  %1114 = icmp eq ptr %1113, %1088
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i
  %1115 = load i64, ptr %1091, align 8, !tbaa !40
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i
  %1117 = load i64, ptr %1088, align 8, !tbaa !18
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  %1119 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1075)
          to label %.preheader768.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader768.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i
  br i1 %brmerge.i, label %._crit_edge928.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader768.i
  %wide.trip.count1074.i = zext nneg i32 %.1295.i to i64
  %wide.trip.count1068.i = zext nneg i32 %.1749.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge922.us.i, %.preheader.us.preheader.i
  %indvars.iv1070.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next1071.i, %._crit_edge922.us.i ]
  %.3323926.us.i = phi float [ 1.000000e+02, %.preheader.us.preheader.i ], [ %.5325.us.i, %._crit_edge922.us.i ]
  %.2747925.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i ], [ %.sroa.speculated711.us.i, %._crit_edge922.us.i ]
  %1120 = getelementptr inbounds nuw ptr, ptr %.1742.i, i64 %indvars.iv1070.i
  %1121 = load ptr, ptr %1120, align 8, !tbaa !68
  br label %1122

1122:                                             ; preds = %1122, %.preheader.us.i
  %indvars.iv1064.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1065.i, %1122 ]
  %.4324919.us.i = phi float [ %.3323926.us.i, %.preheader.us.i ], [ %.5325.us.i, %1122 ]
  %.3918.us.i = phi float [ %.2747925.us.i, %.preheader.us.i ], [ %.sroa.speculated711.us.i, %1122 ]
  %indvars.iv.next1065.i = add nuw nsw i64 %indvars.iv1064.i, 1
  %1123 = trunc nuw nsw i64 %indvars.iv.next1065.i to i32
  %1124 = uitofp nneg i32 %1123 to float
  %1125 = getelementptr inbounds nuw float, ptr %1121, i64 %indvars.iv1064.i
  %1126 = load float, ptr %1125, align 4, !tbaa !8
  %1127 = fmul float %1126, %1124
  store float %1127, ptr %1125, align 4, !tbaa !8
  %1128 = fcmp ogt float %1127, 0.000000e+00
  %1129 = fcmp olt float %1127, %.4324919.us.i
  %or.cond393.us.i = select i1 %1128, i1 %1129, i1 false
  %.5325.us.i = select i1 %or.cond393.us.i, float %1127, float %.4324919.us.i
  %1130 = fcmp olt float %1127, %.3918.us.i
  %.sroa.speculated711.us.i = select i1 %1130, float %.3918.us.i, float %1127
  %exitcond1069.not.i = icmp eq i64 %indvars.iv.next1065.i, %wide.trip.count1068.i
  br i1 %exitcond1069.not.i, label %._crit_edge922.us.i, label %1122, !llvm.loop !117

._crit_edge922.us.i:                              ; preds = %1122
  %indvars.iv.next1071.i = add nuw nsw i64 %indvars.iv1070.i, 1
  %exitcond1075.not.i = icmp eq i64 %indvars.iv.next1071.i, %wide.trip.count1074.i
  br i1 %exitcond1075.not.i, label %._crit_edge928.i, label %.preheader.us.i, !llvm.loop !118

1131:                                             ; preds = %._crit_edge913.i
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1133:                                             ; preds = %1074
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %1135

1135:                                             ; preds = %1133, %1131
  %.pn363.i = phi { ptr, i32 } [ %1134, %1133 ], [ %1132, %1131 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  br label %.loopexit.split-lp.i

1136:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i

1138:                                             ; preds = %.noexc538.i
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %51, align 8, !tbaa !42
  %1141 = icmp eq ptr %1140, %1097
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i: ; preds = %1138
  %1142 = load i64, ptr %1098, align 8, !tbaa !40
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %1138
  %1144 = load i64, ptr %1097, align 8, !tbaa !18
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %1146 = load ptr, ptr %50, align 8, !tbaa !42
  %1147 = icmp eq ptr %1146, %1094
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %1148 = load i64, ptr %1095, align 8, !tbaa !40
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %1150 = load i64, ptr %1094, align 8, !tbaa !18
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %1152 = load ptr, ptr %49, align 8, !tbaa !42
  %1153 = icmp eq ptr %1152, %1088
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i
  %1154 = load i64, ptr %1091, align 8, !tbaa !40
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i
  %1156 = load i64, ptr %1088, align 8, !tbaa !18
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565.i, %1136
  %.pn365.pn.pn.i = phi { ptr, i32 } [ %1137, %1136 ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565.i ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %.loopexit.split-lp.i

._crit_edge928.i:                                 ; preds = %._crit_edge922.us.i, %.preheader768.i
  %.2747.lcssa.i = phi float [ 0.000000e+00, %.preheader768.i ], [ %.sroa.speculated711.us.i, %._crit_edge922.us.i ]
  %.3323.lcssa.i = phi float [ 1.000000e+02, %.preheader768.i ], [ %.5325.us.i, %._crit_edge922.us.i ]
  %1158 = load ptr, ptr @stderr, align 8, !tbaa !110
  %1159 = fpext float %.3323.lcssa.i to double
  %1160 = fpext float %.2747.lcssa.i to double
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1158, ptr noundef nonnull @.str.82, double noundef %1159, double noundef %1160, i32 noundef %.1749.i) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %1162 unwind label %1210

1162:                                             ; preds = %._crit_edge928.i
  %1163 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.74)
          to label %1164 unwind label %1212

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !43
  %.not.i.i.i567.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i567.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i, label %1167

1167:                                             ; preds = %1164
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1165, ptr noundef nonnull %1166) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i: ; preds = %1167, %1164
  store ptr null, ptr %1165, align 8, !tbaa !43
  %1168 = load ptr, ptr %53, align 8, !tbaa !42
  %1169 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i
  %1171 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1172 = load i64, ptr %1171, align 8, !tbaa !40
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i
  %1174 = load i64, ptr %1169, align 8, !tbaa !18
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1175) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %1176 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1176, ptr %54, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 34, ptr %3, align 8, !tbaa !114
  %1177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc574.i unwind label %1215

.noexc574.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i
  store ptr %1177, ptr %54, align 8, !tbaa !42
  %1178 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %1178, ptr %1176, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1177, ptr noundef nonnull align 1 dereferenceable(34) @.str.85, i64 34, i1 false)
  %1179 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1178, ptr %1179, align 8, !tbaa !40
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 %1178
  store i8 0, ptr %1180, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %1181 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1181, ptr %55, align 8, !tbaa !38
  store i64 7957695015191409222, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %1182, align 8, !tbaa !40
  %1183 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %1183, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %1184 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1184, ptr %56, align 8, !tbaa !38
  store i32 1702521171, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %1185, align 8, !tbaa !40
  %1186 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %1186, align 4, !tbaa !18
  store double 1.000000e+00, ptr %57, align 8, !tbaa !115
  %.sroa.6.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx19.i, align 8, !tbaa !115
  %.sroa.7.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx21.i, align 8, !tbaa !115
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1163, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %.1295.i, i32 noundef %.1749.i, ptr noundef %.1744.i, ptr noundef %535, ptr noundef %.1742.i, float noundef 0.000000e+00, float noundef %.3323.lcssa.i, float noundef %.2747.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull %15)
          to label %1187 unwind label %1217

1187:                                             ; preds = %.noexc574.i
  %1188 = load ptr, ptr %56, align 8, !tbaa !42
  %1189 = icmp eq ptr %1188, %1184
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i: ; preds = %1187
  %1190 = load i64, ptr %1185, align 8, !tbaa !40
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i: ; preds = %1187
  %1192 = load i64, ptr %1184, align 8, !tbaa !18
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  %1194 = load ptr, ptr %55, align 8, !tbaa !42
  %1195 = icmp eq ptr %1194, %1181
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i
  %1196 = load i64, ptr %1182, align 8, !tbaa !40
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i
  %1198 = load i64, ptr %1181, align 8, !tbaa !18
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1199) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %1200 = load ptr, ptr %54, align 8, !tbaa !42
  %1201 = icmp eq ptr %1200, %1176
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i
  %1202 = load i64, ptr %1179, align 8, !tbaa !40
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i
  %1204 = load i64, ptr %1176, align 8, !tbaa !18
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  %1206 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1163)
          to label %1207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 497, ptr noundef %.1744.i)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1207
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.48, i32 noundef 498, ptr noundef %535)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  br i1 %1061, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, label %.lr.ph934.preheader.i

.lr.ph934.preheader.i:                            ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i
  %wide.trip.count1080.i = zext nneg i32 %.1295.i to i64
  br label %.lr.ph934.i

.lr.ph934.i:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i, %.lr.ph934.preheader.i
  %indvars.iv1076.i = phi i64 [ 0, %.lr.ph934.preheader.i ], [ %indvars.iv.next1077.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i ]
  %1208 = getelementptr inbounds nuw ptr, ptr %.1742.i, i64 %indvars.iv1076.i
  %1209 = load ptr, ptr %1208, align 8, !tbaa !68
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.48, i32 noundef 501, ptr noundef %1209)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i unwind label %.loopexit.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i:      ; preds = %.lr.ph934.i
  %indvars.iv.next1077.i = add nuw nsw i64 %indvars.iv1076.i, 1
  %exitcond1081.not.i = icmp eq i64 %indvars.iv.next1077.i, %wide.trip.count1080.i
  br i1 %exitcond1081.not.i, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, label %.lr.ph934.i, !llvm.loop !119

1210:                                             ; preds = %._crit_edge928.i
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1212:                                             ; preds = %1162
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %1214

1214:                                             ; preds = %1212, %1210
  %.pn369.i = phi { ptr, i32 } [ %1213, %1212 ], [ %1211, %1210 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  br label %.loopexit.split-lp.i

1215:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i

1217:                                             ; preds = %.noexc574.i
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %56, align 8, !tbaa !42
  %1220 = icmp eq ptr %1219, %1184
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i: ; preds = %1217
  %1221 = load i64, ptr %1185, align 8, !tbaa !40
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i: ; preds = %1217
  %1223 = load i64, ptr %1184, align 8, !tbaa !18
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  %1225 = load ptr, ptr %55, align 8, !tbaa !42
  %1226 = icmp eq ptr %1225, %1181
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i
  %1227 = load i64, ptr %1182, align 8, !tbaa !40
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i
  %1229 = load i64, ptr %1181, align 8, !tbaa !18
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %1231 = load ptr, ptr %54, align 8, !tbaa !42
  %1232 = icmp eq ptr %1231, %1176
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i
  %1233 = load i64, ptr %1179, align 8, !tbaa !40
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i
  %1235 = load i64, ptr %1176, align 8, !tbaa !18
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1236) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.i, %1215
  %.pn371.pn.pn.i = phi { ptr, i32 } [ %1216, %1215 ], [ %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.i ], [ %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i ]
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
  %1237 = load ptr, ptr %16, align 8, !tbaa !36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 506, ptr noundef %1237)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i
  %.not.i.i.i.i613.i = icmp eq ptr %.sroa.0649.2.i, null
  br i1 %.not.i.i.i.i613.i, label %_ZN3gmx17RangePartitioningD2Ev.exit614.i, label %1238

1238:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i
  %1239 = ptrtoint ptr %.sroa.22.2.i to i64
  %1240 = sub i64 %1239, %544
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.2.i, i64 noundef %1240) #19
  br label %_ZN3gmx17RangePartitioningD2Ev.exit614.i

_ZN3gmx17RangePartitioningD2Ev.exit614.i:         ; preds = %1238, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i
  %1241 = load ptr, ptr %24, align 8, !tbaa !42
  %1242 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit614.i
  %1244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1245 = load i64, ptr %1244, align 8, !tbaa !40
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit614.i
  %1247 = load i64, ptr %1242, align 8, !tbaa !18
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1248) #19
  br label %1261

.loopexit.split-lp.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i, %1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i, %1135, %1046, %980, %979, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26, %702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.i, %485
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0.i, %485 ], [ %.sroa.22.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.sroa.22.2.i, %1214 ], [ %.sroa.22.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.sroa.22.2.i, %1135 ], [ %.sroa.22.2.i, %1046 ], [ %.sroa.22.2.i, %980 ], [ %.sroa.22.2.i, %979 ], [ %.sroa.22.2.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26 ], [ %.sroa.22.2.i, %702 ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.22.2.i, %.loopexit.i ]
  %.sroa.0649.1.i = phi ptr [ %.sroa.0649.0.i, %485 ], [ %.sroa.0649.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.sroa.0649.2.i, %1214 ], [ %.sroa.0649.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.sroa.0649.2.i, %1135 ], [ %.sroa.0649.2.i, %1046 ], [ %.sroa.0649.2.i, %980 ], [ %.sroa.0649.2.i, %979 ], [ %.sroa.0649.2.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26 ], [ %.sroa.0649.2.i, %702 ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0649.2.i, %.loopexit.i ]
  %.pn379.pn.pn.i = phi { ptr, i32 } [ %486, %485 ], [ %.pn371.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.pn369.i, %1214 ], [ %.pn365.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.pn363.i, %1135 ], [ %.pn359.pn.pn.i, %1046 ], [ %981, %980 ], [ %.pn357.i, %979 ], [ %.pn379.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26 ], [ %703, %702 ], [ %lpad.loopexit785.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp786.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit780.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %.not.i.i.i.i618.i = icmp eq ptr %.sroa.0649.1.i, null
  br i1 %.not.i.i.i.i618.i, label %_ZN3gmx17RangePartitioningD2Ev.exit619.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.split-lp.i, %982, %710, %708, %706, %704, %.loopexit.split-lp.thread.i, %524, %519, %517
  %.pn379.pn.pn763.i = phi { ptr, i32 } [ %.pn379.pn.pn.i, %.loopexit.split-lp.i ], [ %983, %982 ], [ %705, %704 ], [ %707, %706 ], [ %709, %708 ], [ %711, %710 ], [ %525, %524 ], [ %518, %517 ], [ %520, %519 ], [ %lpad.loopexit774.us.us.us.us.i, %.loopexit.split-lp.thread.i ]
  %.sroa.0649.1762.i = phi ptr [ %.sroa.0649.1.i, %.loopexit.split-lp.i ], [ %.sroa.0649.2.i, %982 ], [ %.sroa.0649.2.i, %704 ], [ %.sroa.0649.2.i, %706 ], [ %.sroa.0649.2.i, %708 ], [ %.sroa.0649.2.i, %710 ], [ %477, %524 ], [ %477, %517 ], [ %477, %519 ], [ %.sroa.0649.2.i, %.loopexit.split-lp.thread.i ]
  %.sroa.22.1761.i = phi ptr [ %.sroa.22.1.i, %.loopexit.split-lp.i ], [ %.sroa.22.2.i, %982 ], [ %.sroa.22.2.i, %704 ], [ %.sroa.22.2.i, %706 ], [ %.sroa.22.2.i, %708 ], [ %.sroa.22.2.i, %710 ], [ %479, %524 ], [ %479, %517 ], [ %479, %519 ], [ %.sroa.22.2.i, %.loopexit.split-lp.thread.i ]
  %1249 = ptrtoint ptr %.sroa.22.1761.i to i64
  %1250 = ptrtoint ptr %.sroa.0649.1762.i to i64
  %1251 = sub i64 %1249, %1250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.1762.i, i64 noundef %1251) #19
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

_ZN3gmx17RangePartitioningD2Ev.exit619.i:         ; preds = %.thread.i, %.loopexit.split-lp.i, %483, %464, %444, %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i, %394, %389, %378, %367, %356, %344
  %.pn386.pn.pn.i = phi { ptr, i32 } [ %.pn386.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i ], [ %.pn384.i, %444 ], [ %.pn352.i, %464 ], [ %.pn349.i, %439 ], [ %.pn347.i, %394 ], [ %.pn344.pn.i, %389 ], [ %.pn341.pn.i, %378 ], [ %.pn338.pn.i, %367 ], [ %.pn.pn.i, %356 ], [ %345, %344 ], [ %484, %483 ], [ %.pn379.pn.pn.i, %.loopexit.split-lp.i ], [ %.pn379.pn.pn763.i, %.thread.i ]
  %1252 = load ptr, ptr %24, align 8, !tbaa !42
  %1253 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit619.i
  %1255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1256 = load i64, ptr %1255, align 8, !tbaa !40
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit619.i
  %1258 = load i64, ptr %1253, align 8, !tbaa !18
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621.i, %342
  %.pn386.pn.pn.pn.i = phi { ptr, i32 } [ %343, %342 ], [ %.pn386.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621.i ], [ %.pn386.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %1260

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i, %340
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

1261:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i
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
  %1262 = load ptr, ptr %70, align 8, !tbaa !33
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1262)
          to label %1263 unwind label %167

1263:                                             ; preds = %1261, %166
  %1264 = getelementptr inbounds nuw i8, ptr %72, i64 616
  br label %1265

1265:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1263
  %1266 = phi ptr [ %1264, %1263 ], [ %1267, %_ZN8t_filenmD2Ev.exit ]
  %1267 = getelementptr inbounds i8, ptr %1266, i64 -56
  %1268 = getelementptr inbounds i8, ptr %1266, i64 -24
  %1269 = load ptr, ptr %1268, align 8, !tbaa !120
  %1270 = getelementptr inbounds i8, ptr %1266, i64 -16
  %1271 = load ptr, ptr %1270, align 8, !tbaa !121
  %.not4.i.i.i.i.i = icmp eq ptr %1269, %1271
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1280, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1269, %1265 ]
  %1272 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %1273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1276 = load i64, ptr %1275, align 8, !tbaa !40
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1278 = load i64, ptr %1273, align 8, !tbaa !18
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1279) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %1280, %1271
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1268, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1265
  %1281 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1269, %1265 ]
  %.not.i.i.i.i17 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i.i17, label %_ZN8t_filenmD2Ev.exit, label %1282

1282:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1283 = getelementptr inbounds i8, ptr %1266, i64 -8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !123
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %1281 to i64
  %1287 = sub i64 %1285, %1286
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %1287) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1282
  %1288 = icmp eq ptr %1267, %72
  br i1 %1288, label %1289, label %1265

1289:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %167, %1260, %200
  %.pn14 = phi { ptr, i32 } [ %.pn, %200 ], [ %168, %167 ], [ %.pn386.pn.pn.pn.pn.i, %1260 ]
  %1290 = getelementptr inbounds nuw i8, ptr %72, i64 616
  br label %1291

1291:                                             ; preds = %1291, %.body
  %1292 = phi ptr [ %1290, %.body ], [ %1293, %1291 ]
  %1293 = getelementptr inbounds i8, ptr %1292, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1293) #17
  %1294 = icmp eq ptr %1293, %72
  br i1 %1294, label %1295, label %1291

1295:                                             ; preds = %1291
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
  store i64 %5, ptr %4, align 8, !tbaa !114
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !114
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
  %15 = load i64, ptr %4, align 8, !tbaa !114
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
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !121
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !123
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store i64 %6, ptr %4, align 8, !tbaa !114
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !114
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
  %16 = load i64, ptr %4, align 8, !tbaa !114
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
  store i64 %9, ptr %4, align 8, !tbaa !114
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !114
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
  %18 = load i64, ptr %4, align 8, !tbaa !114
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = !{!46, !11, i64 24}
!65 = !{!46, !9, i64 28}
!66 = !{!46, !11, i64 12}
!67 = !{!46, !22, i64 16}
!68 = !{!48, !48, i64 0}
!69 = distinct !{!69, !56}
!70 = !{!46, !11, i64 80}
!71 = !{!46, !48, i64 88}
!72 = !{!73, !5, i64 4}
!73 = !{!"_ZTS20MoleculeBlockIndices", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!74 = !{!73, !5, i64 8}
!75 = distinct !{!75, !56}
!76 = !{!73, !5, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !79, i64 8, !79, i64 32}
!79 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !15, i64 0}
!84 = !{!85, !89, i64 16}
!85 = !{!"_ZTS13gmx_moltype_t", !86, i64 0, !88, i64 8, !94, i64 80, !95, i64 2360}
!86 = !{!"p2 omnipotent char", !87, i64 0}
!87 = !{!"any p2 pointer", !15, i64 0}
!88 = !{!"_ZTS7t_atoms", !5, i64 0, !89, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !5, i64 40, !92, i64 48, !93, i64 56, !11, i64 64, !11, i64 65, !11, i64 66, !11, i64 67, !11, i64 68}
!89 = !{!"p1 _ZTS6t_atom", !15, i64 0}
!90 = !{!"p3 omnipotent char", !91, i64 0}
!91 = !{!"any p3 pointer", !87, i64 0}
!92 = !{!"p1 _ZTS9t_resinfo", !15, i64 0}
!93 = !{!"p1 _ZTS9t_pdbinfo", !15, i64 0}
!94 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!95 = !{!"_ZTSN3gmx11ListOfListsIiEE", !96, i64 0, !96, i64 24}
!96 = !{!"_ZTSSt6vectorIiSaIiEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTS6t_atom", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !101, i64 16, !101, i64 18, !102, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!101 = !{!"short", !6, i64 0}
!102 = !{!"_ZTS12ParticleType", !6, i64 0}
!103 = distinct !{!103, !56}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11t_trxstatus", !15, i64 0}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = !{!22, !22, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !6, i64 0}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = distinct !{!119, !56}
!120 = !{!26, !27, i64 0}
!121 = !{!26, !27, i64 8}
!122 = distinct !{!122, !56}
!123 = !{!26, !27, i64 16}
