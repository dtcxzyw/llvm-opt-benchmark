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
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %61, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z13gmx_clustsizeiPPc.desc, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store float 0x3FD6666660000000, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 20, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 -1, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 0, ptr %66, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 1, ptr %67, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z13gmx_clustsizeiPPc.rlo, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z13gmx_clustsizeiPPc.rhi, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
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
  br i1 %165, label %169, label %1172

167:                                              ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i, %217, %215, %213, %211, %209, %207, %205, %203, %201, %171, %169, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 607, ptr noundef nonnull @.str.49) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double %181, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %184, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %187, ptr %.sroa.3.0..sroa_idx, align 8
  store double %173, ptr %59, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %176, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %179, ptr %.sroa.331.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %23)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %219
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %22, i1 noundef zeroext true)
          to label %229 unwind label %317

229:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %228)
          to label %230 unwind label %319

230:                                              ; preds = %229
  %231 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %228)
          to label %232 unwind label %321

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %323

._crit_edge.i.i.i:                                ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %233, ptr %26, align 8, !tbaa !38
  store i8 78, ptr %233, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %234, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %235, align 1, !tbaa !18
  %236 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %228)
          to label %237 unwind label %325

237:                                              ; preds = %._crit_edge.i.i.i
  %238 = load ptr, ptr %26, align 8, !tbaa !42
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %237
  %240 = load i64, ptr %233, align 8, !tbaa !18
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %243) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %242, align 8, !tbaa !43
  %245 = load ptr, ptr %25, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %248 = load i64, ptr %246, align 8, !tbaa !18
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %._crit_edge.i.i394.i unwind label %332

._crit_edge.i.i394.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %250, ptr %28, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %250, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %251, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %252, align 2, !tbaa !18
  %253 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %228)
          to label %254 unwind label %334

254:                                              ; preds = %._crit_edge.i.i394.i
  %255 = load ptr, ptr %28, align 8, !tbaa !42
  %256 = icmp eq ptr %255, %250
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i: ; preds = %254
  %257 = load i64, ptr %250, align 8, !tbaa !18
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %.not.i.i.i401.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i401.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i, label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %260) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i: ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i
  store ptr null, ptr %259, align 8, !tbaa !43
  %262 = load ptr, ptr %27, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i
  %265 = load i64, ptr %263, align 8, !tbaa !18
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %._crit_edge.i.i406.i unwind label %341

._crit_edge.i.i406.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %267, ptr %30, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %267, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %268, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i8 0, ptr %269, align 2, !tbaa !18
  %270 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %228)
          to label %271 unwind label %343

271:                                              ; preds = %._crit_edge.i.i406.i
  %272 = load ptr, ptr %30, align 8, !tbaa !42
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %271
  %274 = load i64, ptr %267, align 8, !tbaa !18
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %.not.i.i.i413.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i413.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i, label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull %277) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i: ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  store ptr null, ptr %276, align 8, !tbaa !43
  %279 = load ptr, ptr %29, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i
  %282 = load i64, ptr %280, align 8, !tbaa !18
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %._crit_edge.i.i418.i unwind label %350

._crit_edge.i.i418.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %284, ptr %32, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %284, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %285, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %286, align 1, !tbaa !18
  %287 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %228)
          to label %288 unwind label %352

288:                                              ; preds = %._crit_edge.i.i418.i
  %289 = load ptr, ptr %32, align 8, !tbaa !42
  %290 = icmp eq ptr %289, %284
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %288
  %291 = load i64, ptr %284, align 8, !tbaa !18
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %.not.i.i.i425.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i425.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i, label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %294) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i: ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  store ptr null, ptr %293, align 8, !tbaa !43
  %296 = load ptr, ptr %31, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i
  %299 = load i64, ptr %297, align 8, !tbaa !18
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i426.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %301 unwind label %359

301:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i
  %302 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %228, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %22, i32 noundef 6)
          to label %303 unwind label %361

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  %.not.i.i.i430.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i430.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i, label %306

306:                                              ; preds = %303
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull %305) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i: ; preds = %306, %303
  store ptr null, ptr %304, align 8, !tbaa !43
  %307 = load ptr, ptr %33, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i
  %310 = load i64, ptr %308, align 8, !tbaa !18
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i431.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %302, label %376, label %312

312:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %313 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %314 unwind label %364

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %315 unwind label %366

315:                                              ; preds = %314
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 131) #16
          to label %316 unwind label %368

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %.noexc
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %1170

319:                                              ; preds = %229
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i

321:                                              ; preds = %230
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

323:                                              ; preds = %232
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %331

325:                                              ; preds = %._crit_edge.i.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %26, align 8, !tbaa !42
  %328 = icmp eq ptr %327, %233
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i: ; preds = %325
  %329 = load i64, ptr %233, align 8, !tbaa !18
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %323
  %.pn.pn.i = phi { ptr, i32 } [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %340

334:                                              ; preds = %._crit_edge.i.i394.i
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %28, align 8, !tbaa !42
  %337 = icmp eq ptr %336, %250
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %334
  %338 = load i64, ptr %250, align 8, !tbaa !18
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i, %332
  %.pn338.pn.i = phi { ptr, i32 } [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

341:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %349

343:                                              ; preds = %._crit_edge.i.i406.i
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %30, align 8, !tbaa !42
  %346 = icmp eq ptr %345, %267
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i: ; preds = %343
  %347 = load i64, ptr %267, align 8, !tbaa !18
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i, %341
  %.pn341.pn.i = phi { ptr, i32 } [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

350:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %358

352:                                              ; preds = %._crit_edge.i.i418.i
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %32, align 8, !tbaa !42
  %355 = icmp eq ptr %354, %284
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i: ; preds = %352
  %356 = load i64, ptr %284, align 8, !tbaa !18
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i, %350
  %.pn344.pn.i = phi { ptr, i32 } [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

359:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit429.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %301
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %363

363:                                              ; preds = %361, %359
  %.pn347.i = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

364:                                              ; preds = %312
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i

366:                                              ; preds = %314
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %315
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %370

370:                                              ; preds = %368, %366
  %.pn386.i = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %371 = load ptr, ptr %34, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i: ; preds = %370
  %374 = load i64, ptr %372, align 8, !tbaa !18
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i, %364
  %.pn386.pn.i = phi { ptr, i32 } [ %365, %364 ], [ %.pn386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i ], [ %.pn386.i, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

376:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit434.i
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !45
  store i32 %378, ptr %18, align 4, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %380 = load ptr, ptr %379, align 8, !tbaa !50
  %381 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq ptr %381, null
  br i1 %.not.i, label %425, label %382

382:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %383 unwind label %398

383:                                              ; preds = %382
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %38, i1 noundef zeroext true)
          to label %384 unwind label %400

384:                                              ; preds = %383
  %.sroa.5738.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.5738.0.copyload.i = load i32, ptr %.sroa.5738.0..sroa_idx.i, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  %.not.i.i.i450.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i450.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, label %387

387:                                              ; preds = %384
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull %386) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i: ; preds = %387, %384
  store ptr null, ptr %385, align 8, !tbaa !43
  %388 = load ptr, ptr %38, align 8, !tbaa !42
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %391 = load i64, ptr %389, align 8, !tbaa !18
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %392) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %393 = load i32, ptr %18, align 4, !tbaa !4
  %.not351.i = icmp eq i32 %.sroa.5738.0.copyload.i, %393
  br i1 %.not351.i, label %408, label %394

394:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %395 unwind label %403

395:                                              ; preds = %394
  %396 = load i32, ptr %18, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 142, ptr noundef nonnull @.str.59, i32 noundef %.sroa.5738.0.copyload.i, i32 noundef %396) #16
          to label %397 unwind label %405

397:                                              ; preds = %395
  unreachable

398:                                              ; preds = %382
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %383
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %402

402:                                              ; preds = %400, %398
  %.pn349.i = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

403:                                              ; preds = %394
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %407

407:                                              ; preds = %405, %403
  %.pn384.i = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

408:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %409 unwind label %420

409:                                              ; preds = %408
  %410 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef null, ptr noundef null, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %23)
          to label %411 unwind label %422

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !43
  %.not.i.i.i455.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i455.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i, label %414

414:                                              ; preds = %411
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull %413) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i: ; preds = %414, %411
  store ptr null, ptr %412, align 8, !tbaa !43
  %415 = load ptr, ptr %40, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i
  %418 = load i64, ptr %416, align 8, !tbaa !18
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %425

420:                                              ; preds = %408
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %409
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %424

424:                                              ; preds = %422, %420
  %.pn352.i = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

425:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i, %376
  %.0280.i = phi i32 [ %410, %_ZNSt10filesystem7__cxx114pathD2Ev.exit459.i ], [ 4, %376 ]
  %426 = icmp slt i32 %227, 0
  br i1 %426, label %436, label %427

427:                                              ; preds = %425
  %428 = uitofp nneg i32 %227 to double
  %429 = load i32, ptr %18, align 4, !tbaa !4
  %430 = sitofp i32 %429 to double
  %431 = fmul nnan double %430, 3.000000e+00
  %432 = fdiv double %428, %431
  %433 = fptrunc double %432 to float
  %434 = fpext float %433 to double
  %435 = fmul double %434, 3.000000e+00
  br label %436

436:                                              ; preds = %427, %425
  %.0299.i = phi double [ %435, %427 ], [ 3.000000e+00, %425 ]
  %437 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %438 unwind label %443

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 0, ptr %437, align 4
  br i1 %221, label %440, label %481

440:                                              ; preds = %438
  %.not354.i = icmp eq ptr %170, null
  br i1 %.not354.i, label %447, label %441

441:                                              ; preds = %440
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %170)
  br label %447

443:                                              ; preds = %436
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

445:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i, %.loopexit788.i, %_ZN3gmx17RangePartitioningD2Ev.exit.i
  %.sroa.22.0.i = phi ptr [ %.sroa.22.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i ], [ %.sroa.22.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i ], [ %.sroa.22.2.i, %.loopexit788.i ], [ %455, %_ZN3gmx17RangePartitioningD2Ev.exit.i ]
  %.sroa.0649.0.i = phi ptr [ %.sroa.0649.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i ], [ %.sroa.0649.2.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i ], [ %.sroa.0649.2.i, %.loopexit788.i ], [ %451, %_ZN3gmx17RangePartitioningD2Ev.exit.i ]
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

447:                                              ; preds = %441, %440
  %448 = load ptr, ptr %14, align 8, !tbaa !35
  %.not355.i = icmp eq ptr %448, null
  br i1 %.not355.i, label %449, label %450

449:                                              ; preds = %447
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 162) #16
          to label %.noexc461.i unwind label %477

.noexc461.i:                                      ; preds = %449
  unreachable

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %41, ptr noundef nonnull align 8 dereferenceable(768) %23)
          to label %_ZN3gmx17RangePartitioningaSEOS0_.exit.i unwind label %479

_ZN3gmx17RangePartitioningaSEOS0_.exit.i:         ; preds = %450
  %451 = load ptr, ptr %41, align 8, !tbaa !51
  %452 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !53
  %454 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef 4) #18
  %456 = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %457

457:                                              ; preds = %_ZN3gmx17RangePartitioningaSEOS0_.exit.i
  %458 = load ptr, ptr %454, align 8, !tbaa !54
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %456 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %461) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %457, %_ZN3gmx17RangePartitioningaSEOS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %462 = ptrtoint ptr %453 to i64
  %463 = ptrtoint ptr %451 to i64
  %464 = sub i64 %462, %463
  %465 = lshr exact i64 %464, 2
  %466 = trunc i64 %465 to i32
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %17, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 167, i64 noundef range(i64 -2147483648, 2147483648) %468, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i unwind label %445

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit.i
  store ptr %469, ptr %16, align 8, !tbaa !36
  %470 = load i32, ptr %17, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i, label %.loopexit788.i

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %472 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %indvars.iv.i
  %473 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %473, ptr %472, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %474 = load i32, ptr %17, align 4, !tbaa !4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i, %475
  br i1 %476, label %.lr.ph.i, label %.loopexit788.i, !llvm.loop !55

477:                                              ; preds = %449
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

479:                                              ; preds = %450
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread.i

481:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %170, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %42)
          to label %482 unwind label %484

482:                                              ; preds = %481
  %483 = load ptr, ptr %42, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, i32 noundef 177, ptr noundef %483)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %484

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.loopexit788.i

484:                                              ; preds = %482, %481
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread.i

.loopexit788.i:                                   ; preds = %.lr.ph.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %486 = phi i32 [ %.pre.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %470, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %474, %.lr.ph.i ]
  %.sroa.22.2.i = phi ptr [ %439, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %455, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %455, %.lr.ph.i ]
  %.sroa.17.0.i = phi ptr [ %439, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %453, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %453, %.lr.ph.i ]
  %.sroa.0649.2.i = phi ptr [ %437, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ], [ %451, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ %451, %.lr.ph.i ]
  %487 = sext i32 %486 to i64
  %488 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %487, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i unwind label %445

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i:     ; preds = %.loopexit788.i
  %489 = load i32, ptr %17, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef 181, i64 noundef range(i64 -2147483648, 2147483648) %490, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i unwind label %445

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit465.i
  %492 = fmul float %224, %224
  %493 = load i32, ptr %17, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.48, i32 noundef 185, i64 noundef range(i64 -2147483648, 2147483648) %494, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i unwind label %445

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit467.i
  %496 = load i32, ptr %17, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader952.i, label %.preheader784.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader952.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i
  %wide.trip.count.i = zext nneg i32 %496 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i

.preheader784.i:                                  ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader.i
  %498 = icmp eq i32 %225, 0
  %499 = icmp sgt i32 %225, 0
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %503 = ptrtoint ptr %.sroa.17.0.i to i64
  %504 = ptrtoint ptr %.sroa.0649.2.i to i64
  %505 = sub i64 %503, %504
  %.fr937.i = freeze i64 %505
  %506 = lshr i64 %.fr937.i, 2
  %507 = trunc i64 %506 to i32
  %508 = icmp sgt i32 %507, 1
  %509 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %517 = getelementptr inbounds nuw i8, ptr %23, i64 736
  %518 = getelementptr inbounds nuw i8, ptr %23, i64 112
  br label %522

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader952.i
  %indvars.iv973.i = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader952.i ], [ %indvars.iv.next974.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next974.i = add nuw nsw i64 %indvars.iv973.i, 1
  %519 = trunc nuw nsw i64 %indvars.iv.next974.i to i32
  %520 = uitofp nneg i32 %519 to float
  %521 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv973.i
  store float %520, ptr %521, align 4, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next974.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader784.i, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, !llvm.loop !57

522:                                              ; preds = %877, %.preheader784.i
  %.0752.i = phi i32 [ %.1753.i, %877 ], [ 0, %.preheader784.i ]
  %.0748.i = phi i32 [ %.1749.i, %877 ], [ 0, %.preheader784.i ]
  %.0743.i = phi ptr [ %.1744.i, %877 ], [ null, %.preheader784.i ]
  %.0741.i = phi ptr [ %.1742.i, %877 ], [ null, %.preheader784.i ]
  %.0298.i = phi i32 [ %878, %877 ], [ 0, %.preheader784.i ]
  %.0294.i = phi i32 [ %.1295.i, %877 ], [ 0, %.preheader784.i ]
  %.0290.i = phi i32 [ %.1291.i, %877 ], [ 1, %.preheader784.i ]
  %.0286.i = phi i32 [ %.1287.i, %877 ], [ -1, %.preheader784.i ]
  %.0277.i = phi i32 [ %.1278.i, %877 ], [ 0, %.preheader784.i ]
  %.0274.i = phi float [ %.1275.i, %877 ], [ undef, %.preheader784.i ]
  %.0234.i = phi i1 [ %.1235.i, %877 ], [ true, %.preheader784.i ]
  br i1 %498, label %527, label %523

523:                                              ; preds = %522
  br i1 %499, label %524, label %792

524:                                              ; preds = %523
  %525 = urem i32 %.0298.i, %225
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %792

527:                                              ; preds = %524, %522
  br i1 %223, label %528, label %529

528:                                              ; preds = %527
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %.0280.i, ptr noundef nonnull %500)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph934.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %672
  %lpad.loopexit780.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %874, %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i, %751, %._crit_edge.i, %528
  %lpad.loopexit785.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i, %._crit_edge900.i, %._crit_edge887.i, %885, %884, %883, %882, %881, %879
  %lpad.loopexit.split-lp786.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

529:                                              ; preds = %528, %527
  %530 = load i32, ptr %17, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph805.i, label %._crit_edge.i

.preheader783.i:                                  ; preds = %.lr.ph805.i
  %532 = icmp sgt i32 %536, 0
  br i1 %532, label %.lr.ph859.i, label %._crit_edge.i

.lr.ph805.i:                                      ; preds = %529, %.lr.ph805.i
  %indvars.iv976.i = phi i64 [ %indvars.iv.next977.i, %.lr.ph805.i ], [ 0, %529 ]
  %533 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv976.i
  %534 = trunc nuw nsw i64 %indvars.iv976.i to i32
  store i32 %534, ptr %533, align 4, !tbaa !4
  %535 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv976.i
  store i32 1, ptr %535, align 4, !tbaa !4
  %indvars.iv.next977.i = add nuw nsw i64 %indvars.iv976.i, 1
  %536 = load i32, ptr %17, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next977.i, %537
  br i1 %538, label %.lr.ph805.i, label %.preheader783.i, !llvm.loop !58

.loopexit779.i:                                   ; preds = %.critedge.thread.i, %.critedge.thread.us.i, %.critedge.thread.us.us.i, %.lr.ph859.i
  %539 = phi i32 [ %542, %.critedge.thread.us.i ], [ %584, %.critedge.thread.us.us.i ], [ %542, %.lr.ph859.i ], [ %731, %.critedge.thread.i ]
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next1016.i, %540
  %indvars.iv.next983.i = add nuw nsw i64 %indvars.iv982.i, 1
  br i1 %541, label %.lr.ph859.i, label %._crit_edge.i, !llvm.loop !59

.lr.ph859.i:                                      ; preds = %.preheader783.i, %.loopexit779.i
  %542 = phi i32 [ %539, %.loopexit779.i ], [ %536, %.preheader783.i ]
  %indvars.iv1015.i = phi i64 [ %indvars.iv.next1016.i, %.loopexit779.i ], [ 0, %.preheader783.i ]
  %indvars.iv982.i = phi i64 [ %indvars.iv.next983.i, %.loopexit779.i ], [ 1, %.preheader783.i ]
  %543 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv1015.i
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %indvars.iv.next1016.i = add nuw nsw i64 %indvars.iv1015.i, 1
  %545 = sext i32 %542 to i64
  %546 = icmp slt i64 %indvars.iv.next1016.i, %545
  br i1 %546, label %.lr.ph827.i, label %.loopexit779.i

.lr.ph827.i:                                      ; preds = %.lr.ph859.i
  %547 = load ptr, ptr %16, align 8, !tbaa !36
  %548 = getelementptr inbounds nuw [4 x i8], ptr %547, i64 %indvars.iv1015.i
  %549 = load i32, ptr %548, align 4, !tbaa !4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [12 x i8], ptr %380, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = getelementptr [4 x i8], ptr %.sroa.0649.2.i, i64 %550
  %555 = getelementptr i8, ptr %554, i64 4
  %556 = sext i32 %544 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %491, i64 %556
  br i1 %221, label %.lr.ph827.split.us.i, label %.lr.ph827.split.i

.lr.ph827.split.us.i:                             ; preds = %.lr.ph827.i
  br i1 %508, label %.lr.ph827.split.us.split.us.i, label %.lr.ph827.split.us.split.i

.lr.ph827.split.us.split.us.i:                    ; preds = %.lr.ph827.split.us.i, %.critedge.thread.us.us.i
  %558 = phi i32 [ %584, %.critedge.thread.us.us.i ], [ %542, %.lr.ph827.split.us.i ]
  %559 = phi i32 [ %585, %.critedge.thread.us.us.i ], [ %542, %.lr.ph827.split.us.i ]
  %indvars.iv1012.i = phi i64 [ %indvars.iv.next1013.i, %.critedge.thread.us.us.i ], [ %indvars.iv982.i, %.lr.ph827.split.us.i ]
  %560 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv1012.i
  %561 = load i32, ptr %560, align 4, !tbaa !4
  %.not378.us.us.i = icmp eq i32 %544, %561
  br i1 %.not378.us.us.i, label %.critedge.thread.us.us.i, label %562

562:                                              ; preds = %.lr.ph827.split.us.split.us.i
  %563 = load i32, ptr %554, align 4, !tbaa !4
  %564 = load i32, ptr %555, align 4, !tbaa !4
  %.not.i.i.us.us.i = icmp sgt i32 %563, %564
  br i1 %.not.i.i.us.us.i, label %.split840.us.i, label %.preheader777.us.us.i

565:                                              ; preds = %.lr.ph825.us.us.i, %.critedge767.us.us.i
  %566 = phi i32 [ %619, %.lr.ph825.us.us.i ], [ %579, %.critedge767.us.us.i ]
  %567 = phi i32 [ %620, %.lr.ph825.us.us.i ], [ %580, %.critedge767.us.us.i ]
  %568 = phi i32 [ %620, %.lr.ph825.us.us.i ], [ %581, %.critedge767.us.us.i ]
  %indvars.iv1009.i = phi i64 [ 0, %.lr.ph825.us.us.i ], [ %indvars.iv.next1010.i, %.critedge767.us.us.i ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv1009.i
  %570 = load i32, ptr %569, align 4, !tbaa !4
  %571 = icmp eq i32 %570, %561
  br i1 %571, label %572, label %.critedge767.us.us.i

572:                                              ; preds = %565
  %573 = load i32, ptr %649, align 4, !tbaa !4
  %574 = icmp slt i32 %573, 1
  br i1 %574, label %.split842.us.i, label %575

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %649, align 4, !tbaa !4
  store i32 %544, ptr %569, align 4, !tbaa !4
  %577 = load i32, ptr %557, align 4, !tbaa !4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %557, align 4, !tbaa !4
  %.pre1088.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.us.us.i

.critedge767.us.us.i:                             ; preds = %575, %565
  %579 = phi i32 [ %.pre1088.i, %575 ], [ %566, %565 ]
  %580 = phi i32 [ %.pre1088.i, %575 ], [ %567, %565 ]
  %581 = phi i32 [ %.pre1088.i, %575 ], [ %568, %565 ]
  %indvars.iv.next1010.i = add nuw nsw i64 %indvars.iv1009.i, 1
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next1010.i, %582
  br i1 %583, label %565, label %.critedge.thread.us.us.i, !llvm.loop !60

.critedge.thread.us.us.loopexit943.i:             ; preds = %.lr.ph67
  %.pre1089.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge.thread.us.us.i

.critedge.thread.us.us.i:                         ; preds = %.critedge2.split.us.us.i.loopexit.us, %.critedge767.us.us.i, %.lr.ph.split, %.preheader777.split.us836.split.us.preheader.i, %.critedge767.preheader.loopexit.us.us.i, %.critedge.thread.us.us.loopexit943.i, %.lr.ph827.split.us.split.us.i
  %584 = phi i32 [ %579, %.critedge767.us.us.i ], [ %.pre1089.i, %.critedge.thread.us.us.loopexit943.i ], [ %558, %.lr.ph827.split.us.split.us.i ], [ %619, %.critedge767.preheader.loopexit.us.us.i ], [ %558, %.preheader777.split.us836.split.us.preheader.i ], [ %558, %.lr.ph.split ], [ %558, %.critedge2.split.us.us.i.loopexit.us ]
  %585 = phi i32 [ %580, %.critedge767.us.us.i ], [ %.pre1089.i, %.critedge.thread.us.us.loopexit943.i ], [ %559, %.lr.ph827.split.us.split.us.i ], [ %620, %.critedge767.preheader.loopexit.us.us.i ], [ %559, %.preheader777.split.us836.split.us.preheader.i ], [ %559, %.lr.ph.split ], [ %559, %.critedge2.split.us.us.i.loopexit.us ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %586 = trunc nuw i64 %indvars.iv.next1013.i to i32
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %.lr.ph827.split.us.split.us.i, label %.loopexit779.i, !llvm.loop !61

.preheader777.us.us.i:                            ; preds = %562
  %588 = load ptr, ptr %16, align 8, !tbaa !36
  %589 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %indvars.iv1012.i
  %590 = load i32, ptr %589, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr [4 x i8], ptr %.sroa.0649.2.i, i64 %591
  %593 = getelementptr i8, ptr %592, i64 4
  %594 = sext i32 %563 to i64
  br i1 %223, label %.lr.ph67, label %.preheader777.split.us836.split.us.preheader.i

.preheader777.split.us836.split.us.preheader.i:   ; preds = %.preheader777.us.us.i
  %wide.trip.count1002.i = sext i32 %564 to i64
  %exitcond1003.not.i63 = icmp eq i32 %563, %564
  br i1 %exitcond1003.not.i63, label %.critedge.thread.us.us.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader777.split.us836.split.us.preheader.i
  %595 = load i32, ptr %592, align 4, !tbaa !4
  %596 = load i32, ptr %593, align 4, !tbaa !4
  %.not.i.i478.us830.us.i = icmp sgt i32 %595, %596
  %597 = sext i32 %595 to i64
  br i1 %.not.i.i478.us830.us.i, label %.split822.us.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %598 = icmp slt i32 %595, %596
  br i1 %598, label %.preheader773.split.split.us.us.us.i.us, label %.critedge.thread.us.us.i

.preheader773.split.split.us.us.us.i.us:          ; preds = %.lr.ph.split, %.critedge2.split.us.us.i.loopexit.us
  %indvars.iv999.i64.us = phi i64 [ %indvars.iv.next1000.i.us, %.critedge2.split.us.us.i.loopexit.us ], [ %594, %.lr.ph.split ]
  %599 = getelementptr inbounds [12 x i8], ptr %380, i64 %indvars.iv999.i64.us
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  br label %.lr.ph815.us.us.i.us

.lr.ph815.us.us.i.us:                             ; preds = %618, %.preheader773.split.split.us.us.us.i.us
  %indvars.iv990.i.us = phi i64 [ %597, %.preheader773.split.split.us.us.us.i.us ], [ %indvars.iv.next991.i.us, %618 ]
  %602 = getelementptr inbounds [12 x i8], ptr %380, i64 %indvars.iv990.i.us
  %603 = load float, ptr %599, align 4, !tbaa !8
  %604 = load float, ptr %602, align 4, !tbaa !8
  %605 = fsub float %603, %604
  %606 = load float, ptr %600, align 4, !tbaa !8
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !8
  %609 = fsub float %606, %608
  %610 = load float, ptr %601, align 4, !tbaa !8
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %612 = load float, ptr %611, align 4, !tbaa !8
  %613 = fsub float %610, %612
  store float %605, ptr %20, align 4, !tbaa !8
  store float %609, ptr %501, align 4, !tbaa !8
  store float %613, ptr %502, align 4, !tbaa !8
  %614 = fmul float %609, %609
  %615 = call float @llvm.fmuladd.f32(float %605, float %605, float %614)
  %616 = call noundef float @llvm.fmuladd.f32(float %613, float %613, float %615)
  %617 = fcmp olt float %616, %492
  br i1 %617, label %.critedge767.preheader.loopexit.us.us.i, label %618, !llvm.loop !62

618:                                              ; preds = %.lr.ph815.us.us.i.us
  %indvars.iv.next991.i.us = add nsw i64 %indvars.iv990.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next991.i.us to i32
  %exitcond993.not.i.us = icmp eq i32 %596, %lftr.wideiv.i.us
  br i1 %exitcond993.not.i.us, label %.critedge2.split.us.us.i.loopexit.us, label %.lr.ph815.us.us.i.us, !llvm.loop !62

.critedge2.split.us.us.i.loopexit.us:             ; preds = %618
  %indvars.iv.next1000.i.us = add nsw i64 %indvars.iv999.i64.us, 1
  %exitcond1003.not.i.us = icmp eq i64 %indvars.iv.next1000.i.us, %wide.trip.count1002.i
  br i1 %exitcond1003.not.i.us, label %.critedge.thread.us.us.i, label %.preheader773.split.split.us.us.us.i.us, !llvm.loop !63

.critedge767.preheader.loopexit.us.us.loopexit.i: ; preds = %638
  %.pre1087.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.preheader.loopexit.us.us.i

.critedge767.preheader.loopexit.us.us.i:          ; preds = %.lr.ph815.us.us.i.us, %.critedge767.preheader.loopexit.us.us.loopexit.i
  %619 = phi i32 [ %.pre1087.i, %.critedge767.preheader.loopexit.us.us.loopexit.i ], [ %558, %.lr.ph815.us.us.i.us ]
  %620 = phi i32 [ %.pre1087.i, %.critedge767.preheader.loopexit.us.us.loopexit.i ], [ %559, %.lr.ph815.us.us.i.us ]
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph825.us.us.i, label %.critedge.thread.us.us.i

.lr.ph67:                                         ; preds = %.preheader777.us.us.i, %.critedge2.split.us.us.us.us.i
  %622 = phi i32 [ %647, %.critedge2.split.us.us.us.us.i ], [ %564, %.preheader777.us.us.i ]
  %indvars.iv1006.i66 = phi i64 [ %indvars.iv.next1007.i, %.critedge2.split.us.us.us.us.i ], [ %594, %.preheader777.us.us.i ]
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv1006.i66, %623
  br i1 %624, label %625, label %.critedge.thread.us.us.loopexit943.i

625:                                              ; preds = %.lr.ph67
  %626 = load i32, ptr %592, align 4, !tbaa !4
  %627 = load i32, ptr %593, align 4, !tbaa !4
  %.not.i.i478.us.us.us.i = icmp sgt i32 %626, %627
  br i1 %.not.i.i478.us.us.us.i, label %.split822.us.i, label %.preheader773.us.us.us.i

.preheader773.us.us.us.i:                         ; preds = %625
  %628 = getelementptr inbounds [12 x i8], ptr %380, i64 %indvars.iv1006.i66
  %629 = sext i32 %626 to i64
  br label %630

630:                                              ; preds = %638, %.preheader773.us.us.us.i
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %638 ], [ %629, %.preheader773.us.us.us.i ]
  %631 = load i32, ptr %592, align 4, !tbaa !4
  %632 = load i32, ptr %593, align 4, !tbaa !4
  %.not.i.i485.us.us.us.us.i = icmp sgt i32 %631, %632
  br i1 %.not.i.i485.us.us.us.us.i, label %.split.us.i, label %633

633:                                              ; preds = %630
  %634 = sext i32 %632 to i64
  %635 = icmp slt i64 %indvars.iv1004.i, %634
  br i1 %635, label %636, label %.critedge2.split.us.us.us.us.i

636:                                              ; preds = %633
  %637 = getelementptr inbounds [12 x i8], ptr %380, i64 %indvars.iv1004.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %21, ptr noundef %628, ptr noundef %637, ptr noundef nonnull %20)
          to label %638 unwind label %.loopexit.split-lp.thread.i

638:                                              ; preds = %636
  %639 = load float, ptr %20, align 4, !tbaa !8
  %640 = load float, ptr %501, align 4, !tbaa !8
  %641 = fmul float %640, %640
  %642 = call float @llvm.fmuladd.f32(float %639, float %639, float %641)
  %643 = load float, ptr %502, align 4, !tbaa !8
  %644 = call noundef float @llvm.fmuladd.f32(float %643, float %643, float %642)
  %645 = fcmp olt float %644, %492
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, 1
  br i1 %645, label %.critedge767.preheader.loopexit.us.us.loopexit.i, label %630, !llvm.loop !62

.critedge2.split.us.us.us.us.i:                   ; preds = %633
  %indvars.iv.next1007.i = add nsw i64 %indvars.iv1006.i66, 1
  %646 = load i32, ptr %554, align 4, !tbaa !4
  %647 = load i32, ptr %555, align 4, !tbaa !4
  %.not.i.i471.us.us.us.i = icmp sgt i32 %646, %647
  br i1 %.not.i.i471.us.us.us.i, label %.split820.us.i, label %.lr.ph67

.lr.ph825.us.us.i:                                ; preds = %.critedge767.preheader.loopexit.us.us.i
  %648 = sext i32 %561 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %491, i64 %648
  br label %565

.loopexit.split-lp.thread.i:                      ; preds = %636
  %lpad.loopexit774.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.lr.ph827.split.us.split.i:                       ; preds = %.lr.ph827.split.us.i, %.critedge.thread.us.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.critedge.thread.us.i ], [ %indvars.iv982.i, %.lr.ph827.split.us.i ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv987.i
  %651 = load i32, ptr %650, align 4, !tbaa !4
  %.not378.us.i = icmp eq i32 %544, %651
  br i1 %.not378.us.i, label %.critedge.thread.us.i, label %.split838.us.i

.split838.us.i:                                   ; preds = %.lr.ph827.split.us.split.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 233) #16
          to label %.noexc469.i unwind label %662

.critedge.thread.us.i:                            ; preds = %.lr.ph827.split.us.split.i
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next988.i to i32
  %exitcond.not = icmp eq i32 %542, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit779.i, label %.lr.ph827.split.us.split.i, !llvm.loop !61

.lr.ph827.split.i:                                ; preds = %.lr.ph827.i, %.critedge.thread.i
  %652 = phi i32 [ %731, %.critedge.thread.i ], [ %542, %.lr.ph827.i ]
  %653 = phi i32 [ %732, %.critedge.thread.i ], [ %542, %.lr.ph827.i ]
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %.critedge.thread.i ], [ %indvars.iv982.i, %.lr.ph827.i ]
  %654 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv984.i
  %655 = load i32, ptr %654, align 4, !tbaa !4
  %.not378.i = icmp eq i32 %544, %655
  br i1 %.not378.i, label %.critedge.thread.i, label %656

656:                                              ; preds = %.lr.ph827.split.i
  %657 = load ptr, ptr %16, align 8, !tbaa !36
  %658 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %indvars.iv984.i
  %659 = load i32, ptr %658, align 4, !tbaa !4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [12 x i8], ptr %380, i64 %660
  br i1 %223, label %672, label %673

.noexc469.i:                                      ; preds = %.split838.us.i
  unreachable

.split840.us.i:                                   ; preds = %562
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #16
          to label %.noexc470.i unwind label %664

.noexc470.i:                                      ; preds = %.split840.us.i
  unreachable

.split820.us.i:                                   ; preds = %.critedge2.split.us.us.us.us.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #16
          to label %.noexc476.i unwind label %666

.noexc476.i:                                      ; preds = %.split820.us.i
  unreachable

.split822.us.i:                                   ; preds = %.lr.ph, %625
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #16
          to label %.noexc483.i unwind label %668

.noexc483.i:                                      ; preds = %.split822.us.i
  unreachable

.split.us.i:                                      ; preds = %630
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #16
          to label %.noexc490.i unwind label %670

.noexc490.i:                                      ; preds = %.split.us.i
  unreachable

662:                                              ; preds = %.split838.us.i
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

664:                                              ; preds = %.split840.us.i
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

666:                                              ; preds = %.split820.us.i
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

668:                                              ; preds = %.split822.us.i
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

670:                                              ; preds = %.split.us.i
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

672:                                              ; preds = %656
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %21, ptr noundef %551, ptr noundef %661, ptr noundef nonnull %20)
          to label %..critedge_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

..critedge_crit_edge.i:                           ; preds = %672
  %.pre1082.i = load float, ptr %20, align 4, !tbaa !8
  %.pre1083.i = load float, ptr %501, align 4, !tbaa !8
  %.pre1084.i = load float, ptr %502, align 4, !tbaa !8
  %.pre1085.i = load i32, ptr %17, align 4
  br label %.critedge.i

673:                                              ; preds = %656
  %674 = load float, ptr %551, align 4, !tbaa !8
  %675 = load float, ptr %661, align 4, !tbaa !8
  %676 = fsub float %674, %675
  %677 = load float, ptr %552, align 4, !tbaa !8
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %679 = load float, ptr %678, align 4, !tbaa !8
  %680 = fsub float %677, %679
  %681 = load float, ptr %553, align 4, !tbaa !8
  %682 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %683 = load float, ptr %682, align 4, !tbaa !8
  %684 = fsub float %681, %683
  store float %676, ptr %20, align 4, !tbaa !8
  store float %680, ptr %501, align 4, !tbaa !8
  store float %684, ptr %502, align 4, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %673, %..critedge_crit_edge.i
  %685 = phi i32 [ %.pre1085.i, %..critedge_crit_edge.i ], [ %652, %673 ]
  %686 = phi i32 [ %.pre1085.i, %..critedge_crit_edge.i ], [ %653, %673 ]
  %687 = phi float [ %.pre1084.i, %..critedge_crit_edge.i ], [ %684, %673 ]
  %688 = phi float [ %.pre1083.i, %..critedge_crit_edge.i ], [ %680, %673 ]
  %689 = phi float [ %.pre1082.i, %..critedge_crit_edge.i ], [ %676, %673 ]
  %690 = fmul float %688, %688
  %691 = call float @llvm.fmuladd.f32(float %689, float %689, float %690)
  %692 = call noundef float @llvm.fmuladd.f32(float %687, float %687, float %691)
  %693 = fcmp olt float %692, %492
  %694 = icmp sgt i32 %686, 0
  %or.cond.i = select i1 %693, i1 %694, i1 false
  br i1 %or.cond.i, label %.lr.ph825.i, label %.critedge.thread.i

.lr.ph825.i:                                      ; preds = %.critedge.i
  %695 = sext i32 %655 to i64
  %696 = getelementptr inbounds [4 x i8], ptr %491, i64 %695
  br label %697

697:                                              ; preds = %.critedge767.i, %.lr.ph825.i
  %698 = phi i32 [ %685, %.lr.ph825.i ], [ %726, %.critedge767.i ]
  %699 = phi i32 [ %686, %.lr.ph825.i ], [ %727, %.critedge767.i ]
  %700 = phi i32 [ %686, %.lr.ph825.i ], [ %728, %.critedge767.i ]
  %indvars.iv979.i = phi i64 [ 0, %.lr.ph825.i ], [ %indvars.iv.next980.i, %.critedge767.i ]
  %701 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv979.i
  %702 = load i32, ptr %701, align 4, !tbaa !4
  %703 = icmp eq i32 %702, %655
  br i1 %703, label %704, label %.critedge767.i

704:                                              ; preds = %697
  %705 = load i32, ptr %696, align 4, !tbaa !4
  %706 = icmp slt i32 %705, 1
  br i1 %706, label %.split842.us.i, label %722

.split842.us.i:                                   ; preds = %704, %572
  %.us-phi.i = phi i32 [ %561, %572 ], [ %655, %704 ]
  %.us-phi843.i = phi ptr [ %649, %572 ], [ %696, %704 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(130) @.str.48, i8 noundef zeroext 2)
          to label %707 unwind label %710

707:                                              ; preds = %.split842.us.i
  %708 = load i32, ptr %.us-phi843.i, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 277, ptr noundef nonnull @.str.66, i32 noundef %708, i32 noundef %.us-phi.i) #16
          to label %709 unwind label %712

709:                                              ; preds = %707
  unreachable

710:                                              ; preds = %.split842.us.i
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24

712:                                              ; preds = %707
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !43
  %.not.i.i.i19 = icmp eq ptr %715, null
  br i1 %.not.i.i.i19, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20, label %716

716:                                              ; preds = %712
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull %715) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20: ; preds = %716, %712
  store ptr null, ptr %714, align 8, !tbaa !43
  %717 = load ptr, ptr %43, align 8, !tbaa !42
  %718 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20
  %720 = load i64, ptr %718, align 8, !tbaa !18
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %721) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24

_ZNSt10filesystem7__cxx114pathD2Ev.exit24:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %710
  %.pn379.i = phi { ptr, i32 } [ %711, %710 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21 ], [ %713, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit.split-lp.i

722:                                              ; preds = %704
  %723 = add nsw i32 %705, -1
  store i32 %723, ptr %696, align 4, !tbaa !4
  store i32 %544, ptr %701, align 4, !tbaa !4
  %724 = load i32, ptr %557, align 4, !tbaa !4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %557, align 4, !tbaa !4
  %.pre1086.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.critedge767.i

.critedge767.i:                                   ; preds = %722, %697
  %726 = phi i32 [ %698, %697 ], [ %.pre1086.i, %722 ]
  %727 = phi i32 [ %699, %697 ], [ %.pre1086.i, %722 ]
  %728 = phi i32 [ %700, %697 ], [ %.pre1086.i, %722 ]
  %indvars.iv.next980.i = add nuw nsw i64 %indvars.iv979.i, 1
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next980.i, %729
  br i1 %730, label %697, label %.critedge.thread.i, !llvm.loop !60

.critedge.thread.i:                               ; preds = %.critedge767.i, %.critedge.i, %.lr.ph827.split.i
  %731 = phi i32 [ %685, %.critedge.i ], [ %652, %.lr.ph827.split.i ], [ %726, %.critedge767.i ]
  %732 = phi i32 [ %686, %.critedge.i ], [ %653, %.lr.ph827.split.i ], [ %727, %.critedge767.i ]
  %indvars.iv.next985.i = add nuw nsw i64 %indvars.iv984.i, 1
  %733 = trunc nuw i64 %indvars.iv.next985.i to i32
  %734 = icmp sgt i32 %732, %733
  br i1 %734, label %.lr.ph827.split.i, label %.loopexit779.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.loopexit779.i, %.preheader783.i, %529
  %735 = add nsw i32 %.0294.i, 1
  %736 = sext i32 %735 to i64
  %737 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 292, ptr noundef %.0743.i, i64 noundef range(i64 -2147483647, 2147483648) %736, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %._crit_edge.i
  %738 = load i8, ptr %509, align 8, !tbaa !64, !range !31, !noundef !32
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %742

740:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %741 = load float, ptr %512, align 4, !tbaa !65
  br label %751

742:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i
  %743 = load i8, ptr %510, align 4, !tbaa !66, !range !31, !noundef !32
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = load i64, ptr %511, align 8, !tbaa !67
  %747 = sitofp i64 %746 to float
  br label %751

748:                                              ; preds = %742
  %749 = add nsw i32 %.0277.i, 1
  %750 = sitofp i32 %749 to float
  br label %751

751:                                              ; preds = %748, %745, %740
  %.2279.i = phi i32 [ %.0277.i, %740 ], [ %.0277.i, %745 ], [ %749, %748 ]
  %.2276.i = phi float [ %741, %740 ], [ %747, %745 ], [ %750, %748 ]
  %752 = fmul float %231, %.2276.i
  %753 = sext i32 %.0294.i to i64
  %754 = getelementptr inbounds [4 x i8], ptr %737, i64 %753
  store float %752, ptr %754, align 4, !tbaa !8
  %755 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef 306, ptr noundef %.0741.i, i64 noundef range(i64 -2147483647, 2147483648) %736, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i:     ; preds = %751
  %756 = load i32, ptr %17, align 4, !tbaa !4
  %757 = sext i32 %756 to i64
  %758 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.48, i32 noundef 307, i64 noundef range(i64 -2147483648, 2147483648) %757, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i:     ; preds = %_ZL15gmx_srenew_implIPfEvPKcS2_iRPT_m.exit.i
  %759 = getelementptr inbounds [8 x i8], ptr %755, i64 %753
  store ptr %758, ptr %759, align 8, !tbaa !68
  %760 = load i32, ptr %17, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph867.preheader.i, label %._crit_edge868.thread.i

._crit_edge868.thread.i:                          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i
  %762 = fpext float %.2276.i to double
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.70, double noundef %762, i32 noundef 0) #17
  br label %789

.lr.ph867.preheader.i:                            ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit495.i
  %wide.trip.count1021.i = zext nneg i32 %760 to i64
  br label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %780, %.lr.ph867.preheader.i
  %indvars.iv1018.i = phi i64 [ 0, %.lr.ph867.preheader.i ], [ %indvars.iv.next1019.i, %780 ]
  %.0284866.i = phi i32 [ 0, %.lr.ph867.preheader.i ], [ %.1285.i, %780 ]
  %.2288865.i = phi i32 [ -1, %.lr.ph867.preheader.i ], [ %spec.select392.i, %780 ]
  %.2292864.i = phi i32 [ 1, %.lr.ph867.preheader.i ], [ %spec.select.i, %780 ]
  %.0296863.i = phi i32 [ 0, %.lr.ph867.preheader.i ], [ %.1297.i, %780 ]
  %.0318861.i = phi float [ 0.000000e+00, %.lr.ph867.preheader.i ], [ %.1319.i, %780 ]
  %.2750860.i = phi i32 [ %.0748.i, %.lr.ph867.preheader.i ], [ %.3751.i, %780 ]
  %764 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv1018.i
  %765 = load i32, ptr %764, align 4, !tbaa !4
  %766 = icmp sgt i32 %765, %.2292864.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %765, i32 %.2292864.i)
  %767 = trunc nuw nsw i64 %indvars.iv1018.i to i32
  %spec.select392.i = select i1 %766, i32 %767, i32 %.2288865.i
  %768 = icmp sgt i32 %765, 0
  br i1 %768, label %769, label %780

769:                                              ; preds = %.lr.ph867.i
  %770 = add nsw i32 %.0296863.i, 1
  %771 = zext nneg i32 %765 to i64
  %772 = getelementptr [4 x i8], ptr %758, i64 %771
  %773 = getelementptr i8, ptr %772, i64 -4
  %774 = load float, ptr %773, align 4, !tbaa !8
  %775 = fadd float %774, 1.000000e+00
  store float %775, ptr %773, align 4, !tbaa !8
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2750860.i, i32 %765)
  %.not766.i = icmp eq i32 %765, 1
  br i1 %.not766.i, label %780, label %776

776:                                              ; preds = %769
  %777 = uitofp nneg i32 %765 to float
  %778 = fadd float %.0318861.i, %777
  %779 = add nsw i32 %.0284866.i, 1
  br label %780

780:                                              ; preds = %776, %769, %.lr.ph867.i
  %.3751.i = phi i32 [ %.sroa.speculated.i, %776 ], [ %.sroa.speculated.i, %769 ], [ %.2750860.i, %.lr.ph867.i ]
  %.1319.i = phi float [ %778, %776 ], [ %.0318861.i, %769 ], [ %.0318861.i, %.lr.ph867.i ]
  %.1297.i = phi i32 [ %770, %776 ], [ %770, %769 ], [ %.0296863.i, %.lr.ph867.i ]
  %.1285.i = phi i32 [ %779, %776 ], [ %.0284866.i, %769 ], [ %.0284866.i, %.lr.ph867.i ]
  %indvars.iv.next1019.i = add nuw nsw i64 %indvars.iv1018.i, 1
  %exitcond1022.not.i = icmp eq i64 %indvars.iv.next1019.i, %wide.trip.count1021.i
  br i1 %exitcond1022.not.i, label %._crit_edge868.i, label %.lr.ph867.i, !llvm.loop !69

._crit_edge868.i:                                 ; preds = %780
  %781 = fpext float %.2276.i to double
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.70, double noundef %781, i32 noundef %.1297.i) #17
  %783 = icmp sgt i32 %.1285.i, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %._crit_edge868.i
  %785 = uitofp nneg i32 %.1285.i to float
  %786 = fdiv float %.1319.i, %785
  %787 = fpext float %786 to double
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.71, double noundef %781, double noundef %787) #17
  br label %789

789:                                              ; preds = %784, %._crit_edge868.i, %._crit_edge868.thread.i
  %790 = phi double [ %762, %._crit_edge868.thread.i ], [ %781, %784 ], [ %781, %._crit_edge868.i ]
  %.2288.lcssa1220.i = phi i32 [ -1, %._crit_edge868.thread.i ], [ %spec.select392.i, %784 ], [ %spec.select392.i, %._crit_edge868.i ]
  %.2292.lcssa1219.i = phi i32 [ 1, %._crit_edge868.thread.i ], [ %spec.select.i, %784 ], [ %spec.select.i, %._crit_edge868.i ]
  %.2750.lcssa1218.i = phi i32 [ %.0748.i, %._crit_edge868.thread.i ], [ %.3751.i, %784 ], [ %.3751.i, %._crit_edge868.i ]
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.70, double noundef %790, i32 noundef %.2292.lcssa1219.i) #17
  br label %792

792:                                              ; preds = %789, %524, %523
  %.1749.i = phi i32 [ %.2750.lcssa1218.i, %789 ], [ %.0748.i, %524 ], [ %.0748.i, %523 ]
  %.1744.i = phi ptr [ %737, %789 ], [ %.0743.i, %524 ], [ %.0743.i, %523 ]
  %.1742.i = phi ptr [ %755, %789 ], [ %.0741.i, %524 ], [ %.0741.i, %523 ]
  %.1295.i = phi i32 [ %735, %789 ], [ %.0294.i, %524 ], [ %.0294.i, %523 ]
  %.1291.i = phi i32 [ %.2292.lcssa1219.i, %789 ], [ %.0290.i, %524 ], [ %.0290.i, %523 ]
  %.1287.i = phi i32 [ %.2288.lcssa1220.i, %789 ], [ %.0286.i, %524 ], [ %.0286.i, %523 ]
  %.1278.i = phi i32 [ %.2279.i, %789 ], [ %.0277.i, %524 ], [ %.0277.i, %523 ]
  %.1275.i = phi float [ %.2276.i, %789 ], [ %.0274.i, %524 ], [ %.0274.i, %523 ]
  %793 = load i8, ptr %513, align 8, !tbaa !70, !range !31, !noundef !32
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %874

795:                                              ; preds = %792
  %796 = load ptr, ptr %14, align 8, !tbaa !35
  %.not356.i = icmp eq ptr %796, null
  br i1 %.not356.i, label %797, label %799

797:                                              ; preds = %795
  br i1 %.0234.i, label %798, label %874

798:                                              ; preds = %797
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %874

799:                                              ; preds = %795
  %800 = load ptr, ptr %514, align 8, !tbaa !71
  %801 = icmp sgt i32 %.1287.i, -1
  br i1 %801, label %.preheader782.i, label %874

.preheader782.i:                                  ; preds = %799
  %802 = load i32, ptr %17, align 4, !tbaa !4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph877.i, label %._crit_edge878.i

.lr.ph877.i:                                      ; preds = %.preheader782.i
  %804 = load ptr, ptr %16, align 8
  %805 = load ptr, ptr %516, align 8
  %806 = load ptr, ptr %515, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = sdiv exact i64 %809, 56
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %517, align 8
  %813 = load ptr, ptr %518, align 8
  %wide.trip.count1026.i = zext nneg i32 %802 to i64
  br label %814

814:                                              ; preds = %863, %.lr.ph877.i
  %indvars.iv1023.i = phi i64 [ 0, %.lr.ph877.i ], [ %indvars.iv.next1024.i, %863 ]
  %.0316875.i = phi float [ 0.000000e+00, %.lr.ph877.i ], [ %.1317.i, %863 ]
  %.2754874.i = phi i32 [ %.0752.i, %.lr.ph877.i ], [ %.3755.i, %863 ]
  %815 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv1023.i
  %816 = load i32, ptr %815, align 4, !tbaa !4
  %817 = icmp eq i32 %816, %.1287.i
  br i1 %817, label %818, label %863

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %indvars.iv1023.i
  %820 = load i32, ptr %819, align 4, !tbaa !4
  br label %821

821:                                              ; preds = %830, %818
  %.4.i = phi i32 [ %.2754874.i, %818 ], [ %833, %830 ]
  %.026.i.i.i.i = phi i32 [ %811, %818 ], [ %.127.i.i.i.i, %830 ]
  %.0.i.i.i.i = phi i32 [ -1, %818 ], [ %.1.i.i.i.i, %830 ]
  %822 = sext i32 %.4.i to i64
  %823 = getelementptr inbounds nuw [24 x i8], ptr %812, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !72
  %.fr1.i.i.i.i = freeze i32 %825
  %826 = icmp slt i32 %820, %.fr1.i.i.i.i
  br i1 %826, label %830, label %827

827:                                              ; preds = %821
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %829 = load i32, ptr %828, align 4, !tbaa !74
  %.not.i.i.i496.i = icmp slt i32 %820, %829
  br i1 %.not.i.i.i496.i, label %834, label %830

830:                                              ; preds = %827, %821
  %.127.i.i.i.i = phi i32 [ %.4.i, %821 ], [ %.026.i.i.i.i, %827 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %821 ], [ %.4.i, %827 ]
  %831 = add i32 %.127.i.i.i.i, 1
  %832 = add i32 %831, %.1.i.i.i.i
  %833 = ashr i32 %832, 1
  br label %821, !llvm.loop !75

834:                                              ; preds = %827
  %835 = sub i32 %820, %.fr1.i.i.i.i
  %836 = load i32, ptr %823, align 4, !tbaa !76
  %837 = srem i32 %835, %836
  %838 = getelementptr inbounds nuw [56 x i8], ptr %806, i64 %822
  %839 = load i32, ptr %838, align 8, !tbaa !77
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds nuw [2408 x i8], ptr %813, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8, !tbaa !84
  %844 = sext i32 %837 to i64
  %845 = getelementptr inbounds [36 x i8], ptr %843, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !99
  %847 = fpext float %846 to double
  %848 = fmul double %847, 5.000000e-01
  %849 = sext i32 %820 to i64
  %850 = getelementptr inbounds [12 x i8], ptr %800, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !8
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %853 = load float, ptr %852, align 4, !tbaa !8
  %854 = fmul float %853, %853
  %855 = call float @llvm.fmuladd.f32(float %851, float %851, float %854)
  %856 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %857 = load float, ptr %856, align 4, !tbaa !8
  %858 = call noundef float @llvm.fmuladd.f32(float %857, float %857, float %855)
  %859 = fpext float %858 to double
  %860 = fpext float %.0316875.i to double
  %861 = call double @llvm.fmuladd.f64(double %848, double %859, double %860)
  %862 = fptrunc double %861 to float
  br label %863

863:                                              ; preds = %834, %814
  %.3755.i = phi i32 [ %.4.i, %834 ], [ %.2754874.i, %814 ]
  %.1317.i = phi float [ %862, %834 ], [ %.0316875.i, %814 ]
  %indvars.iv.next1024.i = add nuw nsw i64 %indvars.iv1023.i, 1
  %exitcond1027.not.i = icmp eq i64 %indvars.iv.next1024.i, %wide.trip.count1026.i
  br i1 %exitcond1027.not.i, label %._crit_edge878.loopexit.i, label %814, !llvm.loop !103

._crit_edge878.loopexit.i:                        ; preds = %863
  %864 = fpext float %.1317.i to double
  %865 = fmul double %864, 2.000000e+00
  br label %._crit_edge878.i

._crit_edge878.i:                                 ; preds = %._crit_edge878.loopexit.i, %.preheader782.i
  %.2754.lcssa.i = phi i32 [ %.0752.i, %.preheader782.i ], [ %.3755.i, %._crit_edge878.loopexit.i ]
  %.0316.lcssa.i = phi double [ 0.000000e+00, %.preheader782.i ], [ %865, %._crit_edge878.loopexit.i ]
  %866 = uitofp nneg i32 %.1291.i to double
  %867 = fmul double %.0299.i, %866
  %868 = fmul double %867, 0x3F81072C483AF26D
  %869 = fdiv double %.0316.lcssa.i, %868
  %870 = fptrunc double %869 to float
  %871 = fpext float %.1275.i to double
  %872 = fpext float %870 to double
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.73, double noundef %871, double noundef %872) #17
  br label %874

874:                                              ; preds = %._crit_edge878.i, %799, %798, %797, %792
  %.1753.i = phi i32 [ %.0752.i, %798 ], [ %.0752.i, %797 ], [ %.2754.lcssa.i, %._crit_edge878.i ], [ %.0752.i, %799 ], [ %.0752.i, %792 ]
  %.1235.i = phi i1 [ false, %798 ], [ false, %797 ], [ %.0234.i, %._crit_edge878.i ], [ %.0234.i, %799 ], [ %.0234.i, %792 ]
  %875 = load ptr, ptr %19, align 8, !tbaa !104
  %876 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %228, ptr noundef %875, ptr noundef nonnull %22)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

877:                                              ; preds = %874
  %878 = add nuw nsw i32 %.0298.i, 1
  br i1 %876, label %522, label %879, !llvm.loop !106

879:                                              ; preds = %877
  %880 = load ptr, ptr %19, align 8, !tbaa !104
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %880)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

881:                                              ; preds = %879
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef nonnull %22)
          to label %882 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

882:                                              ; preds = %881
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %236)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

883:                                              ; preds = %882
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %253)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

884:                                              ; preds = %883
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %270)
          to label %885 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

885:                                              ; preds = %884
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %287)
          to label %886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

886:                                              ; preds = %885
  %887 = icmp sgt i32 %.1287.i, -1
  br i1 %887, label %888, label %946

888:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %889 unwind label %932

889:                                              ; preds = %888
  %890 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.74)
          to label %891 unwind label %934

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %894

894:                                              ; preds = %891
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull %893) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %894, %891
  store ptr null, ptr %892, align 8, !tbaa !43
  %895 = load ptr, ptr %44, align 8, !tbaa !42
  %896 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %898 = load i64, ptr %896, align 8, !tbaa !18
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %899) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %900 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %890)
  %901 = load i32, ptr %17, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %.lr.ph886.i, label %._crit_edge887.i

.lr.ph886.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %221, label %.lr.ph886.split.us.i, label %.lr.ph886.split.i

.lr.ph886.split.us.i:                             ; preds = %.lr.ph886.i
  br i1 %508, label %.lr.ph886.split.us.split.us.i, label %.lr.ph886.split.us.split.i

.lr.ph886.split.us.split.us.i:                    ; preds = %.lr.ph886.split.us.i, %.loopexit772.us.us.i
  %903 = phi i32 [ %914, %.loopexit772.us.us.i ], [ %901, %.lr.ph886.split.us.i ]
  %indvars.iv1037.i = phi i64 [ %indvars.iv.next1038.i, %.loopexit772.us.us.i ], [ 0, %.lr.ph886.split.us.i ]
  %904 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv1037.i
  %905 = load i32, ptr %904, align 4, !tbaa !4
  %906 = icmp eq i32 %905, %.1287.i
  br i1 %906, label %907, label %.loopexit772.us.us.i

907:                                              ; preds = %.lr.ph886.split.us.split.us.i
  %908 = getelementptr [4 x i8], ptr %.sroa.0649.2.i, i64 %indvars.iv1037.i
  %909 = load i32, ptr %908, align 4, !tbaa !4
  %910 = getelementptr i8, ptr %908, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !4
  %.not.i.i498.us.us.i = icmp sgt i32 %909, %911
  br i1 %.not.i.i498.us.us.i, label %.split891.us.i, label %.preheader771.us.us.i

.lr.ph883.us.us.i:                                ; preds = %.preheader771.us.us.i, %.lr.ph883.us.us.i
  %.sroa.0630.0882.us.us.i = phi i32 [ %912, %.lr.ph883.us.us.i ], [ %909, %.preheader771.us.us.i ]
  %912 = add nsw i32 %.sroa.0630.0882.us.us.i, 1
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef nonnull @.str.76, i32 noundef %912) #17
  %.not765.us.us.i = icmp eq i32 %912, %911
  br i1 %.not765.us.us.i, label %.loopexit772.us.us.loopexit.i, label %.lr.ph883.us.us.i

.loopexit772.us.us.loopexit.i:                    ; preds = %.lr.ph883.us.us.i
  %.pre1091.i = load i32, ptr %17, align 4, !tbaa !4
  br label %.loopexit772.us.us.i

.loopexit772.us.us.i:                             ; preds = %.preheader771.us.us.i, %.loopexit772.us.us.loopexit.i, %.lr.ph886.split.us.split.us.i
  %914 = phi i32 [ %.pre1091.i, %.loopexit772.us.us.loopexit.i ], [ %903, %.preheader771.us.us.i ], [ %903, %.lr.ph886.split.us.split.us.i ]
  %indvars.iv.next1038.i = add nuw nsw i64 %indvars.iv1037.i, 1
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next1038.i, %915
  br i1 %916, label %.lr.ph886.split.us.split.us.i, label %._crit_edge887.i, !llvm.loop !107

.preheader771.us.us.i:                            ; preds = %907
  %.not765881.us.us.i = icmp eq i32 %909, %911
  br i1 %.not765881.us.us.i, label %.loopexit772.us.us.i, label %.lr.ph883.us.us.i

.lr.ph886.split.us.split.i:                       ; preds = %.lr.ph886.split.us.i
  %wide.trip.count1035.i = zext nneg i32 %901 to i64
  br label %917

917:                                              ; preds = %921, %.lr.ph886.split.us.split.i
  %indvars.iv1031.i = phi i64 [ %indvars.iv.next1032.i, %921 ], [ 0, %.lr.ph886.split.us.split.i ]
  %918 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv1031.i
  %919 = load i32, ptr %918, align 4, !tbaa !4
  %920 = icmp eq i32 %919, %.1287.i
  br i1 %920, label %.split889.us.i, label %921

921:                                              ; preds = %917
  %indvars.iv.next1032.i = add nuw nsw i64 %indvars.iv1031.i, 1
  %exitcond1036.not.i = icmp eq i64 %indvars.iv.next1032.i, %wide.trip.count1035.i
  br i1 %exitcond1036.not.i, label %._crit_edge887.i, label %917, !llvm.loop !107

.lr.ph886.split.i:                                ; preds = %.lr.ph886.i, %941
  %922 = phi i32 [ %942, %941 ], [ %901, %.lr.ph886.i ]
  %indvars.iv1028.i = phi i64 [ %indvars.iv.next1029.i, %941 ], [ 0, %.lr.ph886.i ]
  %923 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv1028.i
  %924 = load i32, ptr %923, align 4, !tbaa !4
  %925 = icmp eq i32 %924, %.1287.i
  br i1 %925, label %926, label %941

926:                                              ; preds = %.lr.ph886.split.i
  %927 = load ptr, ptr %16, align 8, !tbaa !36
  %928 = getelementptr inbounds nuw [4 x i8], ptr %927, i64 %indvars.iv1028.i
  %929 = load i32, ptr %928, align 4, !tbaa !4
  %930 = add nsw i32 %929, 1
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef nonnull @.str.76, i32 noundef %930) #17
  %.pre1090.i = load i32, ptr %17, align 4, !tbaa !4
  br label %941

.split889.us.i:                                   ; preds = %917
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10clust_sizePKcS0_S0_S0_S0_S0_S0_S0_S0_S0_bbS0_fii5t_rgbS1_iPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.48, i32 noundef 390) #16
          to label %.noexc497.i unwind label %937

.noexc497.i:                                      ; preds = %.split889.us.i
  unreachable

.split891.us.i:                                   ; preds = %907
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.95, i32 noundef 111) #16
          to label %.noexc503.i unwind label %939

.noexc503.i:                                      ; preds = %.split891.us.i
  unreachable

932:                                              ; preds = %888
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %936

934:                                              ; preds = %889
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %936

936:                                              ; preds = %934, %932
  %.pn357.i = phi { ptr, i32 } [ %935, %934 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp.i

937:                                              ; preds = %.split889.us.i
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

939:                                              ; preds = %.split891.us.i
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

941:                                              ; preds = %926, %.lr.ph886.split.i
  %942 = phi i32 [ %922, %.lr.ph886.split.i ], [ %.pre1090.i, %926 ]
  %indvars.iv.next1029.i = add nuw nsw i64 %indvars.iv1028.i, 1
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next1029.i, %943
  br i1 %944, label %.lr.ph886.split.i, label %._crit_edge887.i, !llvm.loop !107

._crit_edge887.i:                                 ; preds = %941, %921, %.loopexit772.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %945 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %890)
          to label %946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

946:                                              ; preds = %._crit_edge887.i, %886
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %._crit_edge.i.i505.i unwind label %980

._crit_edge.i.i505.i:                             ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %947 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %947, ptr %46, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %947, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %948 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %948, align 8, !tbaa !40
  %949 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 0, ptr %949, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %950 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %950, ptr %47, align 8, !tbaa !38
  store i16 10536, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %951, align 8, !tbaa !40
  %952 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %952, align 2, !tbaa !18
  %953 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %228)
          to label %954 unwind label %982

954:                                              ; preds = %._crit_edge.i.i505.i
  %955 = load ptr, ptr %47, align 8, !tbaa !42
  %956 = icmp eq ptr %955, %950
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i: ; preds = %954
  %957 = load i64, ptr %950, align 8, !tbaa !18
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %958) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %959 = load ptr, ptr %46, align 8, !tbaa !42
  %960 = icmp eq ptr %959, %947
  br i1 %960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i
  %961 = load i64, ptr %947, align 8, !tbaa !18
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %962) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %963 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %964 = load ptr, ptr %963, align 8, !tbaa !43
  %.not.i.i.i519.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i519.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i, label %965

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull %964) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i: ; preds = %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518.i
  store ptr null, ptr %963, align 8, !tbaa !43
  %966 = load ptr, ptr %45, align 8, !tbaa !42
  %967 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i
  %969 = load i64, ptr %967, align 8, !tbaa !18
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %970) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef nonnull @.str.80, i32 noundef 0, double noundef 0.000000e+00) #17
  %972 = icmp slt i32 %.1749.i, 1
  br i1 %972, label %._crit_edge900.i, label %.preheader770.lr.ph.i

.preheader770.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i
  %973 = icmp sgt i32 %.1295.i, 0
  %974 = sitofp i32 %.1295.i to float
  %wide.trip.count1050.i = zext nneg i32 %.1749.i to i64
  %wide.trip.count1044.i = zext nneg i32 %.1295.i to i64
  br label %.preheader770.i

.preheader770.i:                                  ; preds = %._crit_edge896.i, %.preheader770.lr.ph.i
  %indvars.iv1046.i = phi i64 [ 0, %.preheader770.lr.ph.i ], [ %indvars.iv.next1047.i, %._crit_edge896.i ]
  %.0283899.i = phi i32 [ 0, %.preheader770.lr.ph.i ], [ %1001, %._crit_edge896.i ]
  br i1 %973, label %.lr.ph895.i, label %._crit_edge896.i

.lr.ph895.i:                                      ; preds = %.preheader770.i, %.lr.ph895.i
  %indvars.iv1040.i = phi i64 [ %indvars.iv.next1041.i, %.lr.ph895.i ], [ 0, %.preheader770.i ]
  %.0894.i = phi float [ %979, %.lr.ph895.i ], [ 0.000000e+00, %.preheader770.i ]
  %975 = getelementptr inbounds nuw [8 x i8], ptr %.1742.i, i64 %indvars.iv1040.i
  %976 = load ptr, ptr %975, align 8, !tbaa !68
  %977 = getelementptr inbounds nuw [4 x i8], ptr %976, i64 %indvars.iv1046.i
  %978 = load float, ptr %977, align 4, !tbaa !8
  %979 = fadd float %.0894.i, %978
  %indvars.iv.next1041.i = add nuw nsw i64 %indvars.iv1040.i, 1
  %exitcond1045.not.i = icmp eq i64 %indvars.iv.next1041.i, %wide.trip.count1044.i
  br i1 %exitcond1045.not.i, label %._crit_edge896.i, label %.lr.ph895.i, !llvm.loop !108

980:                                              ; preds = %946
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %992

982:                                              ; preds = %._crit_edge.i.i505.i
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %47, align 8, !tbaa !42
  %985 = icmp eq ptr %984, %950
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i: ; preds = %982
  %986 = load i64, ptr %950, align 8, !tbaa !18
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %987) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i: ; preds = %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %988 = load ptr, ptr %46, align 8, !tbaa !42
  %989 = icmp eq ptr %988, %947
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i
  %990 = load i64, ptr %947, align 8, !tbaa !18
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %991) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %992

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i, %980
  %.pn359.pn.pn.i = phi { ptr, i32 } [ %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp.i

._crit_edge896.i:                                 ; preds = %.lr.ph895.i, %.preheader770.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader770.i ], [ %979, %.lr.ph895.i ]
  %indvars.iv.next1047.i = add nuw nsw i64 %indvars.iv1046.i, 1
  %993 = fdiv float %.0.lcssa.i, %974
  %994 = fpext float %993 to double
  %995 = trunc nuw nsw i64 %indvars.iv.next1047.i to i32
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef nonnull @.str.80, i32 noundef %995, double noundef %994) #17
  %997 = uitofp nneg i32 %995 to float
  %998 = fmul float %.0.lcssa.i, %997
  %999 = fdiv float %998, %974
  %1000 = fptosi float %999 to i32
  %1001 = add nsw i32 %.0283899.i, %1000
  %exitcond1051.not.i = icmp eq i64 %indvars.iv.next1047.i, %wide.trip.count1050.i
  br i1 %exitcond1051.not.i, label %._crit_edge900.loopexit.i, label %.preheader770.i, !llvm.loop !109

._crit_edge900.loopexit.i:                        ; preds = %._crit_edge896.i
  %1002 = add nuw nsw i32 %.1749.i, 1
  br label %._crit_edge900.i

._crit_edge900.i:                                 ; preds = %._crit_edge900.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i
  %.1302.lcssa.i = phi i32 [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i ], [ %1002, %._crit_edge900.loopexit.i ]
  %.0283.lcssa.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit523.i ], [ %1001, %._crit_edge900.loopexit.i ]
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef nonnull @.str.80, i32 noundef %.1302.lcssa.i, double noundef 0.000000e+00) #17
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %953)
          to label %1004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1004:                                             ; preds = %._crit_edge900.i
  %1005 = load ptr, ptr @stderr, align 8, !tbaa !110
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1005, ptr noundef nonnull @.str.81, i32 noundef %.0283.lcssa.i) #20
  %1007 = icmp slt i32 %.1295.i, 1
  %brmerge.i = or i1 %972, %1007
  br i1 %brmerge.i, label %._crit_edge913.i, label %.preheader769.us.preheader.i

.preheader769.us.preheader.i:                     ; preds = %1004
  %wide.trip.count1062.i = zext nneg i32 %.1295.i to i64
  %wide.trip.count1056.i = zext nneg i32 %.1749.i to i64
  br label %.preheader769.us.i

.preheader769.us.i:                               ; preds = %._crit_edge907.us.i, %.preheader769.us.preheader.i
  %indvars.iv1058.i = phi i64 [ 0, %.preheader769.us.preheader.i ], [ %indvars.iv.next1059.i, %._crit_edge907.us.i ]
  %.0320911.us.i = phi float [ 1.000000e+02, %.preheader769.us.preheader.i ], [ %.2322.us.i, %._crit_edge907.us.i ]
  %.0745910.us.i = phi float [ 0.000000e+00, %.preheader769.us.preheader.i ], [ %.sroa.speculated714.us.i, %._crit_edge907.us.i ]
  %1008 = getelementptr inbounds nuw [8 x i8], ptr %.1742.i, i64 %indvars.iv1058.i
  %1009 = load ptr, ptr %1008, align 8, !tbaa !68
  br label %1010

1010:                                             ; preds = %1010, %.preheader769.us.i
  %indvars.iv1052.i = phi i64 [ 0, %.preheader769.us.i ], [ %indvars.iv.next1053.i, %1010 ]
  %.1321904.us.i = phi float [ %.0320911.us.i, %.preheader769.us.i ], [ %.2322.us.i, %1010 ]
  %.1746903.us.i = phi float [ %.0745910.us.i, %.preheader769.us.i ], [ %.sroa.speculated714.us.i, %1010 ]
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %1009, i64 %indvars.iv1052.i
  %1012 = load float, ptr %1011, align 4, !tbaa !8
  %1013 = fcmp ogt float %1012, 0.000000e+00
  %1014 = fcmp olt float %1012, %.1321904.us.i
  %or.cond.us.i = select i1 %1013, i1 %1014, i1 false
  %.2322.us.i = select i1 %or.cond.us.i, float %1012, float %.1321904.us.i
  %1015 = fcmp olt float %1012, %.1746903.us.i
  %.sroa.speculated714.us.i = select i1 %1015, float %.1746903.us.i, float %1012
  %indvars.iv.next1053.i = add nuw nsw i64 %indvars.iv1052.i, 1
  %exitcond1057.not.i = icmp eq i64 %indvars.iv.next1053.i, %wide.trip.count1056.i
  br i1 %exitcond1057.not.i, label %._crit_edge907.us.i, label %1010, !llvm.loop !112

._crit_edge907.us.i:                              ; preds = %1010
  %indvars.iv.next1059.i = add nuw nsw i64 %indvars.iv1058.i, 1
  %exitcond1063.not.i = icmp eq i64 %indvars.iv.next1059.i, %wide.trip.count1062.i
  br i1 %exitcond1063.not.i, label %._crit_edge913.loopexit.i, label %.preheader769.us.i, !llvm.loop !113

._crit_edge913.loopexit.i:                        ; preds = %._crit_edge907.us.i
  %1016 = fpext float %.2322.us.i to double
  br label %._crit_edge913.i

._crit_edge913.i:                                 ; preds = %._crit_edge913.loopexit.i, %1004
  %.0745.lcssa.i = phi float [ 0.000000e+00, %1004 ], [ %.sroa.speculated714.us.i, %._crit_edge913.loopexit.i ]
  %.0320.lcssa.i = phi double [ 1.000000e+02, %1004 ], [ %1016, %._crit_edge913.loopexit.i ]
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !110
  %1018 = fpext float %.0745.lcssa.i to double
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef nonnull @.str.82, double noundef %.0320.lcssa.i, double noundef %1018, i32 noundef %.1749.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %1020 unwind label %1068

1020:                                             ; preds = %._crit_edge913.i
  %1021 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.74)
          to label %1022 unwind label %1070

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1024 = load ptr, ptr %1023, align 8, !tbaa !43
  %.not.i.i.i531.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i531.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i, label %1025

1025:                                             ; preds = %1022
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull %1024) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i: ; preds = %1025, %1022
  store ptr null, ptr %1023, align 8, !tbaa !43
  %1026 = load ptr, ptr %48, align 8, !tbaa !42
  %1027 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i
  %1029 = load i64, ptr %1027, align 8, !tbaa !18
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1030) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i532.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1031 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1031, ptr %49, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !114
  %1032 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc538.i unwind label %1073

.noexc538.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i
  store ptr %1032, ptr %49, align 8, !tbaa !42
  %1033 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %1033, ptr %1031, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1032, ptr noundef nonnull align 1 dereferenceable(25) @.str.77, i64 25, i1 false)
  %1034 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %1033, ptr %1034, align 8, !tbaa !40
  %1035 = load ptr, ptr %49, align 8, !tbaa !42
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 %1033
  store i8 0, ptr %1036, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1037 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1037, ptr %50, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1037, ptr noundef nonnull align 1 dereferenceable(10) @.str.83, i64 10, i1 false)
  %1038 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %1038, align 8, !tbaa !40
  %1039 = getelementptr inbounds nuw i8, ptr %50, i64 26
  store i8 0, ptr %1039, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1040 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1040, ptr %51, align 8, !tbaa !38
  store i32 1702521171, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 4, ptr %1041, align 8, !tbaa !40
  %1042 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %1042, align 4, !tbaa !18
  store double 1.000000e+00, ptr %52, align 8, !tbaa !115
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !115
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !115
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1021, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %.1295.i, i32 noundef %.1749.i, ptr noundef %.1744.i, ptr noundef %495, ptr noundef %.1742.i, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %.0745.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull %15)
          to label %1043 unwind label %1075

1043:                                             ; preds = %.noexc538.i
  %1044 = load ptr, ptr %51, align 8, !tbaa !42
  %1045 = icmp eq ptr %1044, %1040
  br i1 %1045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i: ; preds = %1043
  %1046 = load i64, ptr %1040, align 8, !tbaa !18
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1047) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i: ; preds = %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1048 = load ptr, ptr %50, align 8, !tbaa !42
  %1049 = icmp eq ptr %1048, %1037
  br i1 %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i
  %1050 = load i64, ptr %1037, align 8, !tbaa !18
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1051) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1052 = load ptr, ptr %49, align 8, !tbaa !42
  %1053 = icmp eq ptr %1052, %1031
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i
  %1054 = load i64, ptr %1031, align 8, !tbaa !18
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1055) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1056 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1021)
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
  %1057 = getelementptr inbounds nuw [8 x i8], ptr %.1742.i, i64 %indvars.iv1070.i
  %1058 = load ptr, ptr %1057, align 8, !tbaa !68
  br label %1059

1059:                                             ; preds = %1059, %.preheader.us.i
  %indvars.iv1064.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1065.i, %1059 ]
  %.4324919.us.i = phi float [ %.3323926.us.i, %.preheader.us.i ], [ %.5325.us.i, %1059 ]
  %.3918.us.i = phi float [ %.2747925.us.i, %.preheader.us.i ], [ %.sroa.speculated711.us.i, %1059 ]
  %indvars.iv.next1065.i = add nuw nsw i64 %indvars.iv1064.i, 1
  %1060 = trunc nuw nsw i64 %indvars.iv.next1065.i to i32
  %1061 = uitofp nneg i32 %1060 to float
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv1064.i
  %1063 = load float, ptr %1062, align 4, !tbaa !8
  %1064 = fmul float %1063, %1061
  store float %1064, ptr %1062, align 4, !tbaa !8
  %1065 = fcmp ogt float %1064, 0.000000e+00
  %1066 = fcmp olt float %1064, %.4324919.us.i
  %or.cond393.us.i = select i1 %1065, i1 %1066, i1 false
  %.5325.us.i = select i1 %or.cond393.us.i, float %1064, float %.4324919.us.i
  %1067 = fcmp olt float %1064, %.3918.us.i
  %.sroa.speculated711.us.i = select i1 %1067, float %.3918.us.i, float %1064
  %exitcond1069.not.i = icmp eq i64 %indvars.iv.next1065.i, %wide.trip.count1068.i
  br i1 %exitcond1069.not.i, label %._crit_edge922.us.i, label %1059, !llvm.loop !117

._crit_edge922.us.i:                              ; preds = %1059
  %indvars.iv.next1071.i = add nuw nsw i64 %indvars.iv1070.i, 1
  %exitcond1075.not.i = icmp eq i64 %indvars.iv.next1071.i, %wide.trip.count1074.i
  br i1 %exitcond1075.not.i, label %._crit_edge928.i, label %.preheader.us.i, !llvm.loop !118

1068:                                             ; preds = %._crit_edge913.i
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1020
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn363.i = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp.i

1073:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit535.i
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i

1075:                                             ; preds = %.noexc538.i
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %51, align 8, !tbaa !42
  %1078 = icmp eq ptr %1077, %1040
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %1075
  %1079 = load i64, ptr %1040, align 8, !tbaa !18
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1080) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1081 = load ptr, ptr %50, align 8, !tbaa !42
  %1082 = icmp eq ptr %1081, %1037
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %1083 = load i64, ptr %1037, align 8, !tbaa !18
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1084) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1085 = load ptr, ptr %49, align 8, !tbaa !42
  %1086 = icmp eq ptr %1085, %1031
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i
  %1087 = load i64, ptr %1031, align 8, !tbaa !18
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1088) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i, %1073
  %.pn365.pn.pn.i = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564.i ], [ %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp.i

._crit_edge928.i:                                 ; preds = %._crit_edge922.us.i, %.preheader768.i
  %.2747.lcssa.i = phi float [ 0.000000e+00, %.preheader768.i ], [ %.sroa.speculated711.us.i, %._crit_edge922.us.i ]
  %.3323.lcssa.i = phi float [ 1.000000e+02, %.preheader768.i ], [ %.5325.us.i, %._crit_edge922.us.i ]
  %1089 = load ptr, ptr @stderr, align 8, !tbaa !110
  %1090 = fpext float %.3323.lcssa.i to double
  %1091 = fpext float %.2747.lcssa.i to double
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.82, double noundef %1090, double noundef %1091, i32 noundef %.1749.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %1093 unwind label %1132

1093:                                             ; preds = %._crit_edge928.i
  %1094 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.74)
          to label %1095 unwind label %1134

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1097 = load ptr, ptr %1096, align 8, !tbaa !43
  %.not.i.i.i567.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i567.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i, label %1098

1098:                                             ; preds = %1095
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef nonnull %1097) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i: ; preds = %1098, %1095
  store ptr null, ptr %1096, align 8, !tbaa !43
  %1099 = load ptr, ptr %53, align 8, !tbaa !42
  %1100 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i
  %1102 = load i64, ptr %1100, align 8, !tbaa !18
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1103) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i568.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i569.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1104 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1104, ptr %54, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 34, ptr %3, align 8, !tbaa !114
  %1105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc574.i unwind label %1137

.noexc574.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i
  store ptr %1105, ptr %54, align 8, !tbaa !42
  %1106 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %1106, ptr %1104, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1105, ptr noundef nonnull align 1 dereferenceable(34) @.str.85, i64 34, i1 false)
  %1107 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1106, ptr %1107, align 8, !tbaa !40
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 %1106
  store i8 0, ptr %1108, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1109 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1109, ptr %55, align 8, !tbaa !38
  store i64 7957695015191409222, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %1110, align 8, !tbaa !40
  %1111 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %1111, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1112 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1112, ptr %56, align 8, !tbaa !38
  store i32 1702521171, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %1113, align 8, !tbaa !40
  %1114 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %1114, align 4, !tbaa !18
  store double 1.000000e+00, ptr %57, align 8, !tbaa !115
  %.sroa.6.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx19.i, align 8, !tbaa !115
  %.sroa.7.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx21.i, align 8, !tbaa !115
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1094, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %.1295.i, i32 noundef %.1749.i, ptr noundef %.1744.i, ptr noundef %495, ptr noundef %.1742.i, float noundef 0.000000e+00, float noundef %.3323.lcssa.i, float noundef %.2747.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull byval(%struct.t_rgb) align 8 %59, ptr noundef nonnull byval(%struct.t_rgb) align 8 %58, ptr noundef nonnull %15)
          to label %1115 unwind label %1139

1115:                                             ; preds = %.noexc574.i
  %1116 = load ptr, ptr %56, align 8, !tbaa !42
  %1117 = icmp eq ptr %1116, %1112
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i: ; preds = %1115
  %1118 = load i64, ptr %1112, align 8, !tbaa !18
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i: ; preds = %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1120 = load ptr, ptr %55, align 8, !tbaa !42
  %1121 = icmp eq ptr %1120, %1109
  br i1 %1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i
  %1122 = load i64, ptr %1109, align 8, !tbaa !18
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1124 = load ptr, ptr %54, align 8, !tbaa !42
  %1125 = icmp eq ptr %1124, %1104
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i
  %1126 = load i64, ptr %1104, align 8, !tbaa !18
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1128 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1094)
          to label %1129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.48, i32 noundef 497, ptr noundef %.1744.i)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.48, i32 noundef 498, ptr noundef %495)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  br i1 %1007, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, label %.lr.ph934.preheader.i

.lr.ph934.preheader.i:                            ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i
  %wide.trip.count1080.i = zext nneg i32 %.1295.i to i64
  br label %.lr.ph934.i

.lr.ph934.i:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i, %.lr.ph934.preheader.i
  %indvars.iv1076.i = phi i64 [ 0, %.lr.ph934.preheader.i ], [ %indvars.iv.next1077.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i ]
  %1130 = getelementptr inbounds nuw [8 x i8], ptr %.1742.i, i64 %indvars.iv1076.i
  %1131 = load ptr, ptr %1130, align 8, !tbaa !68
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.48, i32 noundef 501, ptr noundef %1131)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i unwind label %.loopexit.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i:      ; preds = %.lr.ph934.i
  %indvars.iv.next1077.i = add nuw nsw i64 %indvars.iv1076.i, 1
  %exitcond1081.not.i = icmp eq i64 %indvars.iv.next1077.i, %wide.trip.count1080.i
  br i1 %exitcond1081.not.i, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i, label %.lr.ph934.i, !llvm.loop !119

1132:                                             ; preds = %._crit_edge928.i
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1134:                                             ; preds = %1093
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.pn369.i = phi { ptr, i32 } [ %1135, %1134 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit.split-lp.i

1137:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit571.i
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i

1139:                                             ; preds = %.noexc574.i
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %56, align 8, !tbaa !42
  %1142 = icmp eq ptr %1141, %1112
  br i1 %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i: ; preds = %1139
  %1143 = load i64, ptr %1112, align 8, !tbaa !18
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i: ; preds = %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1145 = load ptr, ptr %55, align 8, !tbaa !42
  %1146 = icmp eq ptr %1145, %1109
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i
  %1147 = load i64, ptr %1109, align 8, !tbaa !18
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1149 = load ptr, ptr %54, align 8, !tbaa !42
  %1150 = icmp eq ptr %1149, %1104
  br i1 %1150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i
  %1151 = load i64, ptr %1104, align 8, !tbaa !18
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i, %1137
  %.pn371.pn.pn.i = phi { ptr, i32 } [ %1138, %1137 ], [ %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604.i ], [ %1140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit597.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef 503, ptr noundef %.1742.i)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit595._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.48, i32 noundef 504, ptr noundef %488)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.48, i32 noundef 505, ptr noundef %491)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  %1153 = load ptr, ptr %16, align 8, !tbaa !36
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 506, ptr noundef %1153)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i:      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit610.i
  %.not.i.i.i.i613.i = icmp eq ptr %.sroa.0649.2.i, null
  br i1 %.not.i.i.i.i613.i, label %_ZN3gmx17RangePartitioningD2Ev.exit614.i, label %1154

1154:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i
  %1155 = ptrtoint ptr %.sroa.22.2.i to i64
  %1156 = sub i64 %1155, %504
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.2.i, i64 noundef %1156) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit614.i

_ZN3gmx17RangePartitioningD2Ev.exit614.i:         ; preds = %1154, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit612.i
  %1157 = load ptr, ptr %24, align 8, !tbaa !42
  %1158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit614.i
  %1160 = load i64, ptr %1158, align 8, !tbaa !18
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1161) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i, %1136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i, %1072, %992, %937, %936, %_ZNSt10filesystem7__cxx114pathD2Ev.exit24, %662, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.i, %445
  %.sroa.22.1.i = phi ptr [ %.sroa.22.2.i, %936 ], [ %.sroa.22.2.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit24 ], [ %.sroa.22.0.i, %445 ], [ %.sroa.22.2.i, %662 ], [ %.sroa.22.2.i, %992 ], [ %.sroa.22.2.i, %937 ], [ %.sroa.22.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.sroa.22.2.i, %1136 ], [ %.sroa.22.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.sroa.22.2.i, %1072 ], [ %.sroa.22.2.i, %.loopexit.i ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.22.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.sroa.0649.1.i = phi ptr [ %.sroa.0649.2.i, %936 ], [ %.sroa.0649.2.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit24 ], [ %.sroa.0649.0.i, %445 ], [ %.sroa.0649.2.i, %662 ], [ %.sroa.0649.2.i, %992 ], [ %.sroa.0649.2.i, %937 ], [ %.sroa.0649.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.sroa.0649.2.i, %1136 ], [ %.sroa.0649.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.sroa.0649.2.i, %1072 ], [ %.sroa.0649.2.i, %.loopexit.i ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0649.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.pn379.pn.pn.i = phi { ptr, i32 } [ %.pn357.i, %936 ], [ %.pn379.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit24 ], [ %446, %445 ], [ %663, %662 ], [ %.pn359.pn.pn.i, %992 ], [ %938, %937 ], [ %.pn371.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.i ], [ %.pn369.i, %1136 ], [ %.pn365.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566.i ], [ %.pn363.i, %1072 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit785.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp786.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit780.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.not.i.i.i.i618.i = icmp eq ptr %.sroa.0649.1.i, null
  br i1 %.not.i.i.i.i618.i, label %_ZN3gmx17RangePartitioningD2Ev.exit619.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.split-lp.i, %939, %670, %668, %666, %664, %.loopexit.split-lp.thread.i, %484, %479, %477
  %.pn379.pn.pn763.i = phi { ptr, i32 } [ %.pn379.pn.pn.i, %.loopexit.split-lp.i ], [ %940, %939 ], [ %665, %664 ], [ %667, %666 ], [ %669, %668 ], [ %671, %670 ], [ %478, %477 ], [ %480, %479 ], [ %485, %484 ], [ %lpad.loopexit774.us.us.us.us.i, %.loopexit.split-lp.thread.i ]
  %.sroa.0649.1762.i = phi ptr [ %.sroa.0649.1.i, %.loopexit.split-lp.i ], [ %.sroa.0649.2.i, %939 ], [ %.sroa.0649.2.i, %664 ], [ %.sroa.0649.2.i, %666 ], [ %.sroa.0649.2.i, %668 ], [ %.sroa.0649.2.i, %670 ], [ %437, %477 ], [ %437, %479 ], [ %437, %484 ], [ %.sroa.0649.2.i, %.loopexit.split-lp.thread.i ]
  %.sroa.22.1761.i = phi ptr [ %.sroa.22.1.i, %.loopexit.split-lp.i ], [ %.sroa.22.2.i, %939 ], [ %.sroa.22.2.i, %664 ], [ %.sroa.22.2.i, %666 ], [ %.sroa.22.2.i, %668 ], [ %.sroa.22.2.i, %670 ], [ %439, %477 ], [ %439, %479 ], [ %439, %484 ], [ %.sroa.22.2.i, %.loopexit.split-lp.thread.i ]
  %1162 = ptrtoint ptr %.sroa.22.1761.i to i64
  %1163 = ptrtoint ptr %.sroa.0649.1762.i to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.1762.i, i64 noundef %1164) #18
  br label %_ZN3gmx17RangePartitioningD2Ev.exit619.i

_ZN3gmx17RangePartitioningD2Ev.exit619.i:         ; preds = %.thread.i, %.loopexit.split-lp.i, %443, %424, %407, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i, %363, %358, %349, %340, %331, %321
  %.pn386.pn.pn.i = phi { ptr, i32 } [ %.pn386.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i ], [ %.pn384.i, %407 ], [ %322, %321 ], [ %.pn352.i, %424 ], [ %.pn349.i, %402 ], [ %.pn347.i, %363 ], [ %.pn344.pn.i, %358 ], [ %.pn341.pn.i, %349 ], [ %.pn338.pn.i, %340 ], [ %.pn.pn.i, %331 ], [ %444, %443 ], [ %.pn379.pn.pn.i, %.loopexit.split-lp.i ], [ %.pn379.pn.pn763.i, %.thread.i ]
  %1165 = load ptr, ptr %24, align 8, !tbaa !42
  %1166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit619.i
  %1168 = load i64, ptr %1166, align 8, !tbaa !18
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit619.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i, %319
  %.pn386.pn.pn.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %.pn386.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620.i ], [ %.pn386.pn.pn.i, %_ZN3gmx17RangePartitioningD2Ev.exit619.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1170

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i, %317
  %.pn386.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn386.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.i ], [ %318, %317 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i: ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit614.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1171 = load ptr, ptr %70, align 8, !tbaa !33
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1171)
          to label %1172 unwind label %167

1172:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616.i, %166
  %1173 = getelementptr inbounds nuw i8, ptr %72, i64 616
  br label %1174

1174:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1172
  %1175 = phi ptr [ %1173, %1172 ], [ %1176, %_ZN8t_filenmD2Ev.exit ]
  %1176 = getelementptr inbounds i8, ptr %1175, i64 -56
  %1177 = getelementptr inbounds i8, ptr %1175, i64 -24
  %1178 = load ptr, ptr %1177, align 8, !tbaa !120
  %1179 = getelementptr inbounds i8, ptr %1175, i64 -16
  %1180 = load ptr, ptr %1179, align 8, !tbaa !121
  %.not4.i.i.i.i.i = icmp eq ptr %1178, %1180
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1174, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1186, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1178, %1174 ]
  %1181 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %1182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1183 = icmp eq ptr %1181, %1182
  br i1 %1183, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1184 = load i64, ptr %1182, align 8, !tbaa !18
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1185) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i14 = icmp eq ptr %1186, %1180
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1177, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1174
  %1187 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1178, %1174 ]
  %.not.i.i.i.i15 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i.i15, label %_ZN8t_filenmD2Ev.exit, label %1188

1188:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1189 = getelementptr inbounds i8, ptr %1175, i64 -8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !123
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1187 to i64
  %1193 = sub i64 %1191, %1192
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef %1193) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1188
  %1194 = icmp eq ptr %1176, %72
  br i1 %1194, label %1195, label %1174

1195:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  ret i32 0

.body:                                            ; preds = %167, %1170, %200
  %.pn12 = phi { ptr, i32 } [ %.pn, %200 ], [ %168, %167 ], [ %.pn386.pn.pn.pn.pn.i, %1170 ]
  %1196 = getelementptr inbounds nuw i8, ptr %72, i64 616
  br label %1197

1197:                                             ; preds = %1197, %.body
  %1198 = phi ptr [ %1196, %.body ], [ %1199, %1197 ]
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1199) #17
  %1200 = icmp eq ptr %1199, %72
  br i1 %1200, label %1201, label %1197

1201:                                             ; preds = %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  resume { ptr, i32 } %.pn12
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { cold nounwind }

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
