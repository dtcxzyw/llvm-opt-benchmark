; ModuleID = 'bench/gromacs/original/gmx_mindist.ll'
source_filename = "bench/gromacs/original/gmx_mindist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::array" = type { [5 x %"class.std::__cxx11::basic_string"] }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [69 x i8] c"[THISMODULE] computes the distance between one group and a number of\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"other groups. Both the minimum distance\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"(between any pair of atoms from the respective groups)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"and the number of contacts within a given\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"distance are written to two separate output files.\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"With the [TT]-group[tt] option a contact of an atom in another group\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"with multiple atoms in the first group is counted as one contact\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"instead of as multiple contacts.\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"With [TT]-or[tt], minimum distances to each residue in the first\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"group are determined and plotted as a function of residue number.[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"With option [TT]-pi[tt] the minimum distance of a group to its\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"periodic image is plotted. This is useful for checking if a protein\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"has seen its periodic image during a simulation. Only one shift in\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"each direction is considered, giving a total of 26 shifts. Note\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"that periodicity information is required from the file supplied with\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"with [TT]-s[tt], either as a .tpr file or a .pdb file with CRYST1 fields.\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"It also plots the maximum distance within the group and the lengths\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"of the three box vectors.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"Also [gmx-distance] and [gmx-pairdist] calculate distances.\00", align 1
@__const._Z11gmx_mindistiPPc.desc = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"-matrix\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Calculate half a matrix of group-group distances\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Calculate *maximum* distance instead of minimum\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Distance for contacts\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"-group\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Count contacts with multiple atoms in the first group as one\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-pi\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Calculate minimum distance with periodic images\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-split\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Split graph where time is zero\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Number of secondary groups to compute distance to a central group\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Take periodic boundary conditions into account\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"-respertime\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"When writing per-residue distances, write distance for each time point\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"-printresname\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Write residue names\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"mindist\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-on\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"numcont\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"atm-pair\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"-ox\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"mindistres\00", align 1
@.str.49 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_mindist.cpp\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"You have to specify either the index file or a tpr file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [41 x i8] c"Choose a group for distance calculation\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"gnx\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"Special case: making distance matrix between all atoms in group %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"index[i]\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [45 x i8] c"Option -or needs to be set to print residues\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"!bMat || ng > 1\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Must have more than one group with bMat\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_mindist(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"top != nullptr\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"top pointer cannot be NULL when finding residues\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"residx\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Found %d residues out of %d (%d/%d atoms)\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Res %d (%d):\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c" %d(%d)\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Minimum distance to periodic image\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"@ subtitle \22and maximum internal distance\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"\09%g\09%6.3f %6.3f %6.3f %6.3f %6.3f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [85 x i8] c"\0AThe shortest periodic distance is %g (nm) at time %g (%s),\0Abetween atoms %d and %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"pbc = %s is not supported by gmx mindist\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external local_unnamed_addr global %"struct.gmx::EnumerationArray", align 8
@.str.86 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"%simum Distance\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"Number of Contacts %s %g nm\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Internal in %s\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"mindres\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"maxdres\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"mindres[i - 1]\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"maxdres[i - 1]\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%12e\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"  %12e\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"  %8d\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"%12e  %12d  %12d\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c" %7g\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Residue (#)\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"ng > 1\00", align 1
@"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [307 x i8] c"auto dist_plot(const char *, const char *, const char *, const char *, const char *, const char *, real, gmx_bool, const t_atoms *, int, int **, int *, char **, gmx_bool, gmx_bool, int, int *, gmx_bool, PbcType, gmx_bool, gmx_bool, gmx_bool, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"index1 != nullptr\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"Need a valid index for plotting distances\00", align 1
@"__PRETTY_FUNCTION__._ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv" = private unnamed_addr constant [192 x i8] c"auto calc_dist(real, gmx_bool, PbcType, real (*)[3], rvec *, int, int, int *, int *, gmx_bool, real *, real *, int *, int *, int *, int *, int *, int *)::(anonymous class)::operator()() const\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"Must have more than one group when not using -matrix\00", align 1
@str = private unnamed_addr constant [121 x i8] c"\0AWARNING: Without a run input file a trajectory with broken molecules will not give the correct periodic image distance\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_mindistiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca ptr, align 8
  %27 = alloca [3 x [3 x float]], align 16
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca [26 x [3 x float]], align 16
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.std::array", align 8
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca [3 x [3 x float]], align 16
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = alloca [19 x ptr], align 16
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca [10 x %struct.t_pargs], align 16
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca [3 x [3 x float]], align 16
  %78 = alloca ptr, align 8
  %79 = alloca [8 x %struct.t_filenm], align 16
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %62) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %62, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z11gmx_mindistiPPc.desc, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #19
  store i8 0, ptr %63, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #19
  store i8 0, ptr %64, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #19
  store i8 0, ptr %65, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #19
  store i8 0, ptr %66, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #19
  store i8 1, ptr %67, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #19
  store i8 0, ptr %68, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #19
  store float 0x3FE3333340000000, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #19
  store i32 1, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #19
  store i8 0, ptr %71, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #19
  store i8 0, ptr %72, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %73) #19
  store ptr @.str.19, ptr %73, align 16, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 0, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 5, ptr %84, align 4, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %63, ptr %85, align 16, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr @.str.20, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr @.str.21, ptr %87, align 16, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i8 0, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 44
  store i32 5, ptr %89, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %66, ptr %90, align 16, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr @.str.22, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr @.str.23, ptr %92, align 16, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i8 0, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 76
  store i32 2, ptr %94, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %69, ptr %95, align 16, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr @.str.24, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store ptr @.str.25, ptr %97, align 16, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i8 0, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 5, ptr %99, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr %68, ptr %100, align 16, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr @.str.26, ptr %101, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store ptr @.str.27, ptr %102, align 16, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 136
  store i8 0, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 140
  store i32 5, ptr %104, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 144
  store ptr %64, ptr %105, align 16, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store ptr @.str.28, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 160
  store ptr @.str.29, ptr %107, align 16, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 168
  store i8 0, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 172
  store i32 5, ptr %109, align 4, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 176
  store ptr %65, ptr %110, align 16, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 184
  store ptr @.str.30, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 192
  store ptr @.str.31, ptr %112, align 16, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %73, i64 200
  store i8 0, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 204
  store i32 0, ptr %114, align 4, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 208
  store ptr %70, ptr %115, align 16, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 216
  store ptr @.str.32, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %73, i64 224
  store ptr @.str.33, ptr %117, align 16, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 232
  store i8 0, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 236
  store i32 5, ptr %119, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %73, i64 240
  store ptr %67, ptr %120, align 16, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 248
  store ptr @.str.34, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 256
  store ptr @.str.35, ptr %122, align 16, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 264
  store i8 0, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 268
  store i32 5, ptr %124, align 4, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 272
  store ptr %71, ptr %125, align 16, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 280
  store ptr @.str.36, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 288
  store ptr @.str.37, ptr %127, align 16, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 296
  store i8 0, ptr %128, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %73, i64 300
  store i32 5, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %73, i64 304
  store ptr %72, ptr %130, align 16, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %73, i64 312
  store ptr @.str.38, ptr %131, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #19
  store i32 4, ptr %75, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #19
  store ptr null, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %77) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #19
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %79) #19
  store i32 1, ptr %79, align 16, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @.str.39, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %133, align 16, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 2, ptr %134, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %79, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 25, ptr %136, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store i64 10, ptr %138, align 16, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 22, ptr %140, align 16, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %142 = getelementptr inbounds nuw i8, ptr %79, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store i64 10, ptr %142, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %79, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  store i32 20, ptr %144, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %79, i64 176
  store ptr @.str.40, ptr %145, align 16, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 184
  store ptr @.str.41, ptr %146, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %79, i64 192
  store i64 4, ptr %147, align 16, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %149 = getelementptr inbounds nuw i8, ptr %79, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  store i32 20, ptr %149, align 16, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %79, i64 232
  store ptr @.str.42, ptr %150, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %79, i64 240
  store ptr @.str.43, ptr %151, align 16, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 248
  store i64 12, ptr %152, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %154 = getelementptr inbounds nuw i8, ptr %79, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store i32 21, ptr %154, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %79, i64 288
  store ptr @.str.44, ptr %155, align 16, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %79, i64 296
  store ptr @.str.45, ptr %156, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %79, i64 304
  store i64 12, ptr %157, align 16, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %79, i64 312
  %159 = getelementptr inbounds nuw i8, ptr %79, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store i32 2, ptr %159, align 16, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %79, i64 344
  store ptr @.str.46, ptr %160, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %79, i64 352
  store ptr @.str.41, ptr %161, align 16, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %79, i64 360
  store i64 12, ptr %162, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %79, i64 368
  %164 = getelementptr inbounds nuw i8, ptr %79, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store i32 20, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %79, i64 400
  store ptr @.str.47, ptr %165, align 16, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %79, i64 408
  store ptr @.str.48, ptr %166, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %79, i64 416
  store i64 12, ptr %167, align 16, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %79, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %169 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %61, ptr noundef %1, i64 noundef 49376, i32 noundef 8, ptr noundef nonnull %79, i32 noundef 10, ptr noundef nonnull %73, i32 noundef 19, ptr noundef nonnull %62, i32 noundef 0, ptr noundef null, ptr noundef nonnull %74)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %2
  br i1 %169, label %171, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %171, %173, %175, %177, %179, %181, %183, %189, %191, %251, %1596, %1601, %1603, %1605, %215, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %227, %260, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit, %295, %323, %._crit_edge, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit107, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %170
  %172 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %79)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %171
  %174 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %79)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %79)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %79)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 21, i32 noundef 8, ptr noundef nonnull %79)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %79)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 8, ptr noundef nonnull %79)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %183
  %186 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %187 = trunc nuw i8 %186 to i1
  %188 = icmp ne ptr %184, null
  %or.cond = or i1 %188, %187
  br i1 %or.cond, label %189, label %191

189:                                              ; preds = %185
  %190 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %79)
          to label %193 unwind label %.loopexit.split-lp

191:                                              ; preds = %185
  %192 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %79)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %191, %189
  %storemerge = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %storemerge, ptr %78, align 8, !tbaa !37
  %194 = icmp ne ptr %storemerge, null
  %195 = icmp ne ptr %174, null
  %or.cond3 = or i1 %195, %194
  br i1 %or.cond3, label %204, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 872, ptr noundef nonnull @.str.50) #20
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #19
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #19
  br label %.body

204:                                              ; preds = %193
  %205 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  store i32 1, ptr %70, align 4, !tbaa !4
  %208 = load ptr, ptr @stderr, align 8, !tbaa !38
  %209 = call i64 @fwrite(ptr nonnull @.str.51, i64 40, i64 1, ptr %208) #21
  %.pre = load i32, ptr %70, align 4, !tbaa !4
  br label %215

210:                                              ; preds = %204
  %211 = load i8, ptr %63, align 1, !tbaa !8, !range !35, !noundef !36
  %212 = trunc nuw i8 %211 to i1
  %.pre184 = load i32, ptr %70, align 4, !tbaa !4
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %.pre184, 1
  store i32 %214, ptr %70, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %210, %213, %207
  %216 = phi i32 [ %.pre184, %210 ], [ %214, %213 ], [ %.pre, %207 ]
  %217 = sext i32 %216 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 885, i64 noundef range(i64 -2147483648, 2147483648) %217, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %215
  %219 = load i32, ptr %70, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 886, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %222 = load i32, ptr %70, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 887, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %225 = load ptr, ptr %78, align 8, !tbaa !37
  %226 = icmp ne ptr %225, null
  %or.cond5 = or i1 %188, %226
  %or.cond5.not = xor i1 %or.cond5, true
  %or.cond7 = and i1 %195, %or.cond5.not
  br i1 %or.cond7, label %251, label %227

227:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, i32 noundef 891, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %227
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %229 unwind label %246

229:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %230 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %228, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef null, ptr noundef nonnull %77, i1 noundef zeroext false)
          to label %231 unwind label %248

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %234

234:                                              ; preds = %231
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %233) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %234, %231
  store ptr null, ptr %232, align 8, !tbaa !40
  %235 = load ptr, ptr %81, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !45
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %241 = load i64, ptr %236, align 8, !tbaa !18
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #19
  %243 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %244 = trunc nuw i8 %243 to i1
  %.not65 = xor i1 %244, true
  %brmerge = or i1 %230, %.not65
  br i1 %brmerge, label %251, label %245

245:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %251

246:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %229
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #19
  br label %250

250:                                              ; preds = %248, %246
  %.pn55 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #19
  br label %.body

251:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %245, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %.0157 = phi ptr [ null, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ %228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %228, %245 ]
  %.not57 = icmp eq ptr %.0157, null
  %252 = getelementptr inbounds nuw i8, ptr %.0157, i64 2344
  %253 = select i1 %.not57, ptr null, ptr %252
  %254 = load i32, ptr %70, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %253, ptr noundef %174, i32 noundef %254, ptr noundef %218, ptr noundef %221, ptr noundef %224)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %251
  %256 = load i8, ptr %63, align 1, !tbaa !8, !range !35, !noundef !36
  %257 = trunc nuw i8 %256 to i1
  %258 = load i32, ptr %70, align 4
  %259 = icmp eq i32 %258, 1
  %or.cond9 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond9, label %260, label %286

260:                                              ; preds = %255
  %261 = load i32, ptr %218, align 4, !tbaa !4
  store i32 %261, ptr %70, align 4, !tbaa !4
  %262 = load ptr, ptr %224, align 8, !tbaa !37
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %262)
  %264 = load i32, ptr %70, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 905, ptr noundef nonnull %218, i64 noundef range(i64 -2147483648, 2147483648) %265, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %260
  %267 = load i32, ptr %70, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 906, ptr noundef %221, i64 noundef range(i64 -2147483648, 2147483648) %268, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit:       ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %270 = load i32, ptr %70, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 907, ptr noundef nonnull %224, i64 noundef range(i64 -2147483648, 2147483648) %271, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit
  %273 = load i32, ptr %70, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %.lr.ph, label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit ], [ 1, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %275 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv
  store i32 1, ptr %275, align 4, !tbaa !4
  %276 = load ptr, ptr %272, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv
  store ptr %276, ptr %277, align 8, !tbaa !37
  %278 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.49, i32 noundef 912, i64 noundef 1, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph
  %279 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv
  store ptr %278, ptr %279, align 8, !tbaa !46
  %280 = load ptr, ptr %269, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv
  %282 = load i32, ptr %281, align 4, !tbaa !4
  store i32 %282, ptr %278, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = load i32, ptr %70, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next, %284
  br i1 %285, label %.lr.ph, label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !48

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader
  store i32 1, ptr %266, align 4, !tbaa !4
  %.pre185 = load i8, ptr %63, align 1, !tbaa !8, !range !35
  %.pre186 = load i32, ptr %70, align 4
  br label %286

286:                                              ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge, %255
  %287 = phi i32 [ %.pre186, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %258, %255 ]
  %288 = phi i8 [ %.pre185, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %256, %255 ]
  %.0161 = phi ptr [ %266, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %218, %255 ]
  %.0160 = phi ptr [ %269, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %221, %255 ]
  %.0158 = phi ptr [ %272, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %224, %255 ]
  %289 = trunc nuw i8 %288 to i1
  %290 = icmp slt i32 %287, 2
  %or.cond11.not = select i1 %289, i1 %290, i1 false
  br i1 %or.cond11.not, label %291, label %292

291:                                              ; preds = %286
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 917) #20
          to label %.noexc unwind label %353

.noexc:                                           ; preds = %291
  unreachable

292:                                              ; preds = %286
  br i1 %188, label %293, label %357

293:                                              ; preds = %292
  br i1 %.not57, label %294, label %295

294:                                              ; preds = %293
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 921) #20
          to label %.noexc67 unwind label %355

.noexc67:                                         ; preds = %294
  unreachable

295:                                              ; preds = %293
  %296 = load i32, ptr %.0161, align 4, !tbaa !4
  %297 = load ptr, ptr %.0160, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %.0157, i64 2384
  %299 = load i32, ptr %298, align 8, !tbaa !50
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 728, i64 noundef range(i64 -2147483648, 2147483648) %301, i64 noundef 4)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %295
  %303 = icmp sgt i32 %296, 0
  br i1 %303, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc68
  %304 = getelementptr inbounds nuw i8, ptr %.0157, i64 2352
  %305 = load ptr, ptr %304, align 8, !tbaa !58
  %wide.trip.count.i = zext nneg i32 %296 to i64
  br label %306

306:                                              ; preds = %317, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %317 ]
  %.034.i = phi i1 [ false, %.lr.ph.i ], [ true, %317 ]
  %.02233.i = phi i32 [ 0, %.lr.ph.i ], [ %.123.i, %317 ]
  %.02531.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %317 ]
  %307 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.t_atom, ptr %305, i64 %309, i32 7
  %311 = load i32, ptr %310, align 4, !tbaa !59
  %.not28.i = icmp eq i32 %311, %.02233.i
  %or.cond.i = select i1 %.034.i, i1 %.not28.i, i1 false
  br i1 %or.cond.i, label %317, label %312

312:                                              ; preds = %306
  %313 = sext i32 %.02531.i to i64
  %314 = getelementptr inbounds i32, ptr %302, i64 %313
  %315 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %315, ptr %314, align 4, !tbaa !4
  %316 = add nsw i32 %.02531.i, 1
  br label %317

317:                                              ; preds = %312, %306
  %.126.i = phi i32 [ %316, %312 ], [ %.02531.i, %306 ]
  %.123.i = phi i32 [ %311, %312 ], [ %.02233.i, %306 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %306, !llvm.loop !63

._crit_edge.i:                                    ; preds = %317, %.noexc68
  %.025.lcssa.i = phi i32 [ 0, %.noexc68 ], [ %.126.i, %317 ]
  %318 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not.i = icmp eq ptr %318, null
  br i1 %.not.i, label %323, label %319

319:                                              ; preds = %._crit_edge.i
  %320 = load i32, ptr %298, align 8, !tbaa !50
  %321 = load i32, ptr %252, align 8, !tbaa !64
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.025.lcssa.i, i32 noundef %320, i32 noundef %321, i32 noundef %296)
  br label %323

323:                                              ; preds = %319, %._crit_edge.i
  %324 = add nsw i32 %.025.lcssa.i, 1
  %325 = sext i32 %324 to i64
  %326 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 744, ptr noundef %302, i64 noundef range(i64 -2147483648, 2147483648) %325, i64 noundef 4)
          to label %327 unwind label %.loopexit.split-lp

327:                                              ; preds = %323
  %328 = sext i32 %.025.lcssa.i to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %296, ptr %329, align 4, !tbaa !4
  %330 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not61 = icmp eq ptr %330, null
  br i1 %.not61, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %.0160, align 8, !tbaa !46
  %333 = icmp sgt i32 %.025.lcssa.i, 1
  br i1 %333, label %.lr.ph23.preheader.i, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

.lr.ph23.preheader.i:                             ; preds = %331
  %334 = add nsw i32 %.025.lcssa.i, -1
  %wide.trip.count.i70 = zext nneg i32 %334 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i71, %.lr.ph23.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.i71 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %335 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv.next27.i
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv26.i
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = sub nsw i32 %336, %338
  %340 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %330, ptr noundef nonnull @.str.69, i32 noundef %340, i32 noundef %339) #19
  %342 = load i32, ptr %337, align 4, !tbaa !4
  %343 = load i32, ptr %335, align 4, !tbaa !4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %.lr.ph.preheader.i, label %._crit_edge.i71

.lr.ph.preheader.i:                               ; preds = %.lr.ph23.i
  %345 = sext i32 %342 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %.lr.ph.preheader.i
  %indvars.iv.i74 = phi i64 [ %345, %.lr.ph.preheader.i ], [ %indvars.iv.next.i75, %.lr.ph.i73 ]
  %346 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv.i74
  %347 = load i32, ptr %346, align 4, !tbaa !4
  %348 = trunc nsw i64 %indvars.iv.i74 to i32
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %330, ptr noundef nonnull @.str.70, i32 noundef %348, i32 noundef %347) #19
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i74, 1
  %350 = load i32, ptr %335, align 4, !tbaa !4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next.i75, %351
  br i1 %352, label %.lr.ph.i73, label %._crit_edge.i71, !llvm.loop !65

._crit_edge.i71:                                  ; preds = %.lr.ph.i73, %.lr.ph23.i
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %330)
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i70
  br i1 %exitcond.not.i72, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %.lr.ph23.i, !llvm.loop !66

353:                                              ; preds = %291
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

355:                                              ; preds = %294
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

357:                                              ; preds = %292
  %358 = load i8, ptr %71, align 1, !tbaa !8, !range !35, !noundef !36
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load i8, ptr %72, align 1, !tbaa !8, !range !35, !noundef !36
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

363:                                              ; preds = %360, %357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %364 unwind label %366

364:                                              ; preds = %363
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 931, ptr noundef nonnull @.str.59) #20
          to label %365 unwind label %368

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %364
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #19
  br label %370

370:                                              ; preds = %368, %366
  %.pn59 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #19
  br label %.body

_ZL8dump_resP8_IO_FILEiPiS1_.exit:                ; preds = %._crit_edge.i71, %331, %360, %327
  %.0159 = phi ptr [ %326, %327 ], [ null, %360 ], [ %326, %331 ], [ %326, %._crit_edge.i71 ]
  %.050 = phi i32 [ %.025.lcssa.i, %327 ], [ 0, %360 ], [ %.025.lcssa.i, %331 ], [ %.025.lcssa.i, %._crit_edge.i71 ]
  %371 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %730

373:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %374 = load i32, ptr %75, align 4, !tbaa !20
  %375 = load i32, ptr %.0161, align 4, !tbaa !4
  %376 = load ptr, ptr %.0160, align 8, !tbaa !46
  %377 = load i8, ptr %65, align 1, !tbaa !8, !range !35, !noundef !36
  %378 = trunc nuw i8 %377 to i1
  %379 = load ptr, ptr %74, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %172, ptr %49, align 8, !tbaa !37
  store ptr %176, ptr %50, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %51) #19
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %380, ptr %51, align 8, !tbaa !69
  store i64 3346849005344549229, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 8, ptr %381, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %382, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %384, ptr %383, align 8, !tbaa !69
  store i64 3347421820838502765, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 8, ptr %385, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i8 0, ptr %386, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %388, ptr %387, align 8, !tbaa !69
  store i32 829976418, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 4, ptr %389, align 8, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %51, i64 84
  store i8 0, ptr %390, align 4, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %392 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %392, ptr %391, align 8, !tbaa !69
  store i32 846753634, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i64 4, ptr %393, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw i8, ptr %51, i64 116
  store i8 0, ptr %394, align 4, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %396 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store ptr %396, ptr %395, align 8, !tbaa !69
  store i32 863530850, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store i64 4, ptr %397, align 8, !tbaa !45
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 148
  store i8 0, ptr %398, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %399 unwind label %449

399:                                              ; preds = %373
  %400 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %379, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55)
          to label %401 unwind label %451

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %404

404:                                              ; preds = %401
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %403) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %404, %401
  store ptr null, ptr %402, align 8, !tbaa !40
  %405 = load ptr, ptr %56, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %408 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !45
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %411 = load i64, ptr %406, align 8, !tbaa !18
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #19
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %375, ptr noundef %376, ptr noundef null, i32 noundef %400)
          to label %413 unwind label %.loopexit.split-lp.i

413:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %414 unwind label %454

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #19
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %379)
          to label %._crit_edge.i.i100.i unwind label %456

._crit_edge.i.i100.i:                             ; preds = %414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #19
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %415, ptr %59, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %415, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %416, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %417, align 1, !tbaa !18
  %418 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %379)
          to label %419 unwind label %458

419:                                              ; preds = %._crit_edge.i.i100.i
  %420 = load ptr, ptr %59, align 8, !tbaa !42
  %421 = icmp eq ptr %420, %415
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %419
  %422 = load i64, ptr %416, align 8, !tbaa !45
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %419
  %424 = load i64, ptr %415, align 8, !tbaa !18
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #19
  %426 = load ptr, ptr %58, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !45
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %432 = load i64, ptr %427, align 8, !tbaa !18
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #19
  %434 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !40
  %.not.i.i.i107.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i107.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i, label %436

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull %435) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i: ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  store ptr null, ptr %434, align 8, !tbaa !40
  %437 = load ptr, ptr %57, align 8, !tbaa !42
  %438 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i
  %440 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !45
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i
  %443 = load i64, ptr %438, align 8, !tbaa !18
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #19
  %445 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %379)
          to label %446 unwind label %.loopexit.split-lp.i

446:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i
  br i1 %445, label %447, label %475

447:                                              ; preds = %446
  %448 = call i64 @fwrite(ptr nonnull @.str.79, i64 43, i64 1, ptr %418)
  br label %475

449:                                              ; preds = %373
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %399
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
  br label %453

453:                                              ; preds = %451, %449
  %.pn74.i = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #19
  br label %.body.i

.loopexit145.i:                                   ; preds = %645, %642, %637, %629, %494
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %678, %677, %676, %519, %479, %475, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

454:                                              ; preds = %413
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %474

456:                                              ; preds = %414
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

458:                                              ; preds = %._crit_edge.i.i100.i
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %59, align 8, !tbaa !42
  %461 = icmp eq ptr %460, %415
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %458
  %462 = load i64, ptr %416, align 8, !tbaa !45
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %458
  %464 = load i64, ptr %415, align 8, !tbaa !18
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #19
  %466 = load ptr, ptr %58, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %469 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !45
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %472 = load i64, ptr %467, align 8, !tbaa !18
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, %456
  %.pn76.pn.i = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #19
  br label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %454
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #19
  br label %.body.i

475:                                              ; preds = %447, %446
  %476 = getelementptr inbounds nuw i8, ptr %51, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %418, ptr nonnull %51, ptr nonnull %476, ptr noundef %379)
          to label %477 unwind label %.loopexit.split-lp.i

477:                                              ; preds = %475
  %478 = load float, ptr %55, align 16, !tbaa !10
  br i1 %.not57, label %482, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %481 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %480, i32 noundef %374, i32 noundef %400)
          to label %482 unwind label %.loopexit.split-lp.i

482:                                              ; preds = %479, %477
  %.0.i = phi ptr [ null, %477 ], [ %481, %479 ]
  %483 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %486 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %490 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %491 = icmp sgt i32 %375, 0
  %492 = zext nneg i32 %375 to i64
  br label %493

493:                                              ; preds = %674, %482
  %.sroa.0136.0.i = phi i32 [ 0, %482 ], [ %.sroa.0136.6.i, %674 ]
  %.sroa.6.0.i = phi i32 [ 0, %482 ], [ %.sroa.6.6.i, %674 ]
  %.050.i = phi i32 [ 0, %482 ], [ %.151.i, %674 ]
  %.048.i = phi i32 [ 0, %482 ], [ %.149.i, %674 ]
  %.046.i = phi float [ %478, %482 ], [ %.147.i, %674 ]
  %.045.i = phi float [ 0.000000e+00, %482 ], [ %.1.i, %674 ]
  %.044.not.i = phi i1 [ false, %482 ], [ true, %674 ]
  br i1 %.not57, label %496, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %54, align 8, !tbaa !22
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0.i, i32 noundef %400, ptr noundef nonnull %55, ptr noundef %495)
          to label %496 unwind label %.loopexit145.i

496:                                              ; preds = %494, %493
  %497 = load ptr, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %47) #19
  %498 = load float, ptr %55, align 16, !tbaa !10
  %499 = load float, ptr %483, align 4, !tbaa !10
  %500 = fmul float %499, %499
  %501 = call float @llvm.fmuladd.f32(float %498, float %498, float %500)
  %502 = load float, ptr %484, align 8, !tbaa !10
  %503 = call noundef float @llvm.fmuladd.f32(float %502, float %502, float %501)
  %504 = load float, ptr %485, align 4, !tbaa !10
  %505 = load float, ptr %486, align 16, !tbaa !10
  %506 = fmul float %505, %505
  %507 = call float @llvm.fmuladd.f32(float %504, float %504, float %506)
  %508 = load float, ptr %487, align 4, !tbaa !10
  %509 = call noundef float @llvm.fmuladd.f32(float %508, float %508, float %507)
  %510 = fcmp olt float %509, %503
  %.sroa.speculated87.i.i = select i1 %510, float %509, float %503
  switch i32 %374, label %519 [
    i32 0, label %511
    i32 2, label %.preheader99.lr.ph.i.i
  ]

511:                                              ; preds = %496
  %512 = load float, ptr %488, align 8, !tbaa !10
  %513 = load float, ptr %489, align 4, !tbaa !10
  %514 = fmul float %513, %513
  %515 = call float @llvm.fmuladd.f32(float %512, float %512, float %514)
  %516 = load float, ptr %490, align 16, !tbaa !10
  %517 = call noundef float @llvm.fmuladd.f32(float %516, float %516, float %515)
  %518 = fcmp olt float %517, %.sroa.speculated87.i.i
  %.sroa.speculated.i.i = select i1 %518, float %517, float %.sroa.speculated87.i.i
  br label %.preheader99.lr.ph.i.i

519:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %.noexc121.i unwind label %.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %519
  %520 = sext i32 %374 to i64
  %521 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 100, ptr noundef nonnull @.str.85, ptr noundef %522) #20
          to label %523 unwind label %524

523:                                              ; preds = %.noexc121.i
  unreachable

524:                                              ; preds = %.noexc121.i
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %47) #19
  br label %.body.i

.preheader99.lr.ph.i.i:                           ; preds = %511, %496
  %.096.i.i = phi float [ %.sroa.speculated87.i.i, %496 ], [ %.sroa.speculated.i.i, %511 ]
  %.0.i.i = phi i32 [ 0, %496 ], [ 1, %511 ]
  %526 = sub nsw i32 0, %.0.i.i
  br label %.preheader99.i.i

.preheader99.i.i:                                 ; preds = %594, %.preheader99.lr.ph.i.i
  %.066107.i.i = phi i32 [ 0, %.preheader99.lr.ph.i.i ], [ %.3.i.i, %594 ]
  %.078106.i.i = phi i32 [ %526, %.preheader99.lr.ph.i.i ], [ %595, %594 ]
  %527 = sitofp i32 %.078106.i.i to float
  br label %.preheader98.i.i

.preheader.i.i:                                   ; preds = %594
  br i1 %491, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %528 = icmp sgt i32 %.3.i.i, 0
  br i1 %528, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %wide.trip.count145.i.i = zext nneg i32 %.3.i.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.loopexit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.sroa.0136.1.i = phi i32 [ %.sroa.0136.0.i, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.0136.2.i, %.loopexit.us.i.i ]
  %.sroa.6.1.i = phi i32 [ %.sroa.6.0.i, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.6.2.i, %.loopexit.us.i.i ]
  %indvars.iv154.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next155.i.i, %.loopexit.us.i.i ]
  %indvars.iv147.i.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next148.i.i, %.loopexit.us.i.i ]
  %.067121.us.i.i = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ]
  %.070120.us.i.i = phi float [ %.096.i.i, %.lr.ph.split.us.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ]
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %529 = icmp samesign ult i64 %indvars.iv.next155.i.i, %492
  br i1 %529, label %.lr.ph115.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph.split.us.i.i
  %.sroa.0136.2.i = phi i32 [ %.sroa.0136.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.0136.5.i, %._crit_edge.us.us.i.i ]
  %.sroa.6.2.i = phi i32 [ %.sroa.6.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.6.5.i, %._crit_edge.us.us.i.i ]
  %.171.lcssa.us.i.i = phi float [ %.070120.us.i.i, %.lr.ph.split.us.i.i ], [ %.373.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.168.lcssa.us.i.i = phi float [ %.067121.us.i.i, %.lr.ph.split.us.i.i ], [ %.269.us.us.i.i, %._crit_edge.us.us.i.i ]
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, %492
  br i1 %exitcond158.not.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i, !llvm.loop !70

.lr.ph115.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %530 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv154.i.i
  %531 = trunc nuw nsw i64 %indvars.iv154.i.i to i32
  %532 = load i32, ptr %530, align 4, !tbaa !4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x float], ptr %497, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !10
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !10
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %539 = load float, ptr %538, align 4, !tbaa !10
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph115.us.i.i
  %.sroa.0136.3.i = phi i32 [ %.sroa.0136.1.i, %.lr.ph115.us.i.i ], [ %.sroa.0136.5.i, %._crit_edge.us.us.i.i ]
  %.sroa.6.3.i = phi i32 [ %.sroa.6.1.i, %.lr.ph115.us.i.i ], [ %.sroa.6.5.i, %._crit_edge.us.us.i.i ]
  %indvars.iv149.i.i = phi i64 [ %indvars.iv147.i.i, %.lr.ph115.us.i.i ], [ %indvars.iv.next150.i.i, %._crit_edge.us.us.i.i ]
  %.168113.us.us.i.i = phi float [ %.067121.us.i.i, %.lr.ph115.us.i.i ], [ %.269.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.171112.us.us.i.i = phi float [ %.070120.us.i.i, %.lr.ph115.us.i.i ], [ %.373.us.us.i.i, %._crit_edge.us.us.i.i ]
  %540 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv149.i.i
  %541 = load i32, ptr %540, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x float], ptr %497, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !10
  %545 = fsub float %535, %544
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %547 = load float, ptr %546, align 4, !tbaa !10
  %548 = fsub float %537, %547
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %550 = load float, ptr %549, align 4, !tbaa !10
  %551 = fsub float %539, %550
  %552 = fmul float %548, %548
  %553 = call float @llvm.fmuladd.f32(float %545, float %545, float %552)
  %554 = trunc nuw nsw i64 %indvars.iv149.i.i to i32
  br label %555

555:                                              ; preds = %555, %.lr.ph.us.us.i.i
  %.sroa.0136.4.i = phi i32 [ %.sroa.0136.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.0136.5.i, %555 ]
  %.sroa.6.4.i = phi i32 [ %.sroa.6.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.6.5.i, %555 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next143.i.i, %555 ]
  %.272109.us.us.i.i = phi float [ %.171112.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.373.us.us.i.i, %555 ]
  %556 = getelementptr inbounds nuw [26 x [3 x float]], ptr %47, i64 0, i64 %indvars.iv142.i.i
  %557 = load float, ptr %556, align 4, !tbaa !10
  %558 = fadd float %545, %557
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %560 = load float, ptr %559, align 4, !tbaa !10
  %561 = fadd float %548, %560
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %563 = load float, ptr %562, align 4, !tbaa !10
  %564 = fadd float %551, %563
  %565 = fmul float %561, %561
  %566 = call float @llvm.fmuladd.f32(float %558, float %558, float %565)
  %567 = call noundef float @llvm.fmuladd.f32(float %564, float %564, float %566)
  %568 = fcmp olt float %567, %.272109.us.us.i.i
  %.sroa.0136.5.i = select i1 %568, i32 %531, i32 %.sroa.0136.4.i
  %.sroa.6.5.i = select i1 %568, i32 %554, i32 %.sroa.6.4.i
  %.373.us.us.i.i = select i1 %568, float %567, float %.272109.us.us.i.i
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i, label %._crit_edge.us.us.i.i, label %555, !llvm.loop !71

._crit_edge.us.us.i.i:                            ; preds = %555
  %569 = call noundef float @llvm.fmuladd.f32(float %551, float %551, float %553)
  %570 = fcmp ogt float %569, %.168113.us.us.i.i
  %.269.us.us.i.i = select i1 %570, float %569, float %.168113.us.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %492
  br i1 %exitcond153.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !72

.preheader98.i.i:                                 ; preds = %592, %.preheader99.i.i
  %.1104.i.i = phi i32 [ %.066107.i.i, %.preheader99.i.i ], [ %.3.i.i, %592 ]
  %.079103.i.i = phi i32 [ -1, %.preheader99.i.i ], [ %593, %592 ]
  %571 = or i32 %.079103.i.i, %.078106.i.i
  %572 = sitofp i32 %.079103.i.i to float
  br label %573

573:                                              ; preds = %590, %.preheader98.i.i
  %.2102.i.i = phi i32 [ %.1104.i.i, %.preheader98.i.i ], [ %.3.i.i, %590 ]
  %.080101.i.i = phi i32 [ -1, %.preheader98.i.i ], [ %591, %590 ]
  %574 = or i32 %571, %.080101.i.i
  %or.cond3.not.i.i = icmp eq i32 %574, 0
  br i1 %or.cond3.not.i.i, label %590, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %573
  %575 = sitofp i32 %.080101.i.i to float
  %576 = sext i32 %.2102.i.i to i64
  br label %577

577:                                              ; preds = %577, %.preheader97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader97.i.i ], [ %indvars.iv.next.i.i, %577 ]
  %578 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i
  %579 = load float, ptr %578, align 4, !tbaa !10
  %580 = getelementptr inbounds nuw [3 x float], ptr %485, i64 0, i64 %indvars.iv.i.i
  %581 = load float, ptr %580, align 4, !tbaa !10
  %582 = fmul float %581, %572
  %583 = call float @llvm.fmuladd.f32(float %575, float %579, float %582)
  %584 = getelementptr inbounds nuw [3 x float], ptr %488, i64 0, i64 %indvars.iv.i.i
  %585 = load float, ptr %584, align 4, !tbaa !10
  %586 = call float @llvm.fmuladd.f32(float %527, float %585, float %583)
  %587 = getelementptr inbounds [26 x [3 x float]], ptr %47, i64 0, i64 %576, i64 %indvars.iv.i.i
  store float %586, ptr %587, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %588, label %577, !llvm.loop !73

588:                                              ; preds = %577
  %589 = add i32 %.2102.i.i, 1
  br label %590

590:                                              ; preds = %588, %573
  %.3.i.i = phi i32 [ %589, %588 ], [ %.2102.i.i, %573 ]
  %591 = add nsw i32 %.080101.i.i, 1
  %exitcond128.not.i.i = icmp eq i32 %591, 2
  br i1 %exitcond128.not.i.i, label %592, label %573, !llvm.loop !74

592:                                              ; preds = %590
  %593 = add nsw i32 %.079103.i.i, 1
  %exitcond129.not.i.i = icmp eq i32 %593, 2
  br i1 %exitcond129.not.i.i, label %594, label %.preheader98.i.i, !llvm.loop !75

594:                                              ; preds = %592
  %595 = add nsw i32 %.078106.i.i, 1
  %exitcond130.not.i.i = icmp eq i32 %.078106.i.i, %.0.i.i
  br i1 %exitcond130.not.i.i, label %.preheader.i.i, label %.preheader99.i.i, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %606, %.lr.ph.split.i.i
  %.168.lcssa.i.i = phi float [ %.067121.i.i, %.lr.ph.split.i.i ], [ %.269.i.i, %606 ]
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %492
  br i1 %exitcond141.not.i.i, label %.loopexit.i, label %.lr.ph.split.i.i, !llvm.loop !70

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.loopexit.i.i
  %indvars.iv137.i.i = phi i64 [ %indvars.iv.next138.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.loopexit.i.i ], [ 1, %.lr.ph.i.i ]
  %.067121.i.i = phi float [ %.168.lcssa.i.i, %.loopexit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %596 = icmp samesign ult i64 %indvars.iv.next138.i.i, %492
  br i1 %596, label %.lr.ph115.i.i, label %.loopexit.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph.split.i.i
  %597 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv137.i.i
  %598 = load i32, ptr %597, align 4, !tbaa !4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x float], ptr %497, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !10
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !10
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %605 = load float, ptr %604, align 4, !tbaa !10
  br label %606

606:                                              ; preds = %606, %.lr.ph115.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv131.i.i, %.lr.ph115.i.i ], [ %indvars.iv.next134.i.i, %606 ]
  %.168113.i.i = phi float [ %.067121.i.i, %.lr.ph115.i.i ], [ %.269.i.i, %606 ]
  %607 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv133.i.i
  %608 = load i32, ptr %607, align 4, !tbaa !4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [3 x float], ptr %497, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !10
  %612 = fsub float %601, %611
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %614 = load float, ptr %613, align 4, !tbaa !10
  %615 = fsub float %603, %614
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !10
  %618 = fsub float %605, %617
  %619 = fmul float %615, %615
  %620 = call float @llvm.fmuladd.f32(float %612, float %612, float %619)
  %621 = call noundef float @llvm.fmuladd.f32(float %618, float %618, float %620)
  %622 = fcmp ogt float %621, %.168113.i.i
  %.269.i.i = select i1 %622, float %621, float %.168113.i.i
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %492
  br i1 %exitcond136.not.i.i, label %.loopexit.i.i, label %606, !llvm.loop !72

.loopexit.i:                                      ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %.preheader.i.i
  %.sroa.0136.6.i = phi i32 [ %.sroa.0136.0.i, %.preheader.i.i ], [ %.sroa.0136.2.i, %.loopexit.us.i.i ], [ %.sroa.0136.0.i, %.loopexit.i.i ]
  %.sroa.6.6.i = phi i32 [ %.sroa.6.0.i, %.preheader.i.i ], [ %.sroa.6.2.i, %.loopexit.us.i.i ], [ %.sroa.6.0.i, %.loopexit.i.i ]
  %.070.lcssa.i.i = phi float [ %.096.i.i, %.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.096.i.i, %.loopexit.i.i ]
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.168.lcssa.i.i, %.loopexit.i.i ]
  %623 = call noundef float @sqrtf(float noundef %.070.lcssa.i.i) #19, !tbaa !4
  %624 = call noundef float @sqrtf(float noundef %.067.lcssa.i.i) #19, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %47) #19
  %625 = fcmp olt float %623, %.046.i
  br i1 %625, label %626, label %628

626:                                              ; preds = %.loopexit.i
  %627 = load float, ptr %53, align 4, !tbaa !10
  br label %628

628:                                              ; preds = %626, %.loopexit.i
  %.151.i = phi i32 [ %.sroa.0136.6.i, %626 ], [ %.050.i, %.loopexit.i ]
  %.149.i = phi i32 [ %.sroa.6.6.i, %626 ], [ %.048.i, %.loopexit.i ]
  %.147.i = phi float [ %623, %626 ], [ %.046.i, %.loopexit.i ]
  %.1.i = phi float [ %627, %626 ], [ %.045.i, %.loopexit.i ]
  %brmerge.not.i = and i1 %.044.not.i, %378
  br i1 %brmerge.not.i, label %629, label %642

629:                                              ; preds = %628
  %630 = load float, ptr %53, align 4, !tbaa !10
  %631 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %379)
          to label %632 unwind label %.loopexit145.i

632:                                              ; preds = %629
  %633 = fdiv float %630, %631
  %634 = call noundef float @llvm.fabs.f32(float %633)
  %635 = fpext float %634 to double
  %636 = fcmp olt double %635, 1.000000e-05
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %379)
          to label %639 unwind label %.loopexit145.i

639:                                              ; preds = %637
  %640 = select i1 %638, ptr @.str.81, ptr @.str.82
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.80, ptr noundef nonnull %640) #19
  br label %642

642:                                              ; preds = %639, %632, %628
  %643 = load float, ptr %53, align 4, !tbaa !10
  %644 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %379, float noundef %643)
          to label %645 unwind label %.loopexit145.i

645:                                              ; preds = %642
  %646 = fpext float %644 to double
  %647 = fpext float %623 to double
  %648 = fpext float %624 to double
  %649 = load float, ptr %55, align 16, !tbaa !10
  %650 = load float, ptr %483, align 4, !tbaa !10
  %651 = fmul float %650, %650
  %652 = call float @llvm.fmuladd.f32(float %649, float %649, float %651)
  %653 = load float, ptr %484, align 8, !tbaa !10
  %654 = call noundef float @llvm.fmuladd.f32(float %653, float %653, float %652)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %654)
  %655 = fpext float %sqrt.i.i to double
  %656 = load float, ptr %485, align 4, !tbaa !10
  %657 = load float, ptr %486, align 16, !tbaa !10
  %658 = fmul float %657, %657
  %659 = call float @llvm.fmuladd.f32(float %656, float %656, float %658)
  %660 = load float, ptr %487, align 4, !tbaa !10
  %661 = call noundef float @llvm.fmuladd.f32(float %660, float %660, float %659)
  %sqrt.i122.i = call noundef float @llvm.sqrt.f32(float %661)
  %662 = load float, ptr %488, align 8, !tbaa !10
  %663 = load float, ptr %489, align 4, !tbaa !10
  %664 = fmul float %663, %663
  %665 = call float @llvm.fmuladd.f32(float %662, float %662, float %664)
  %666 = load float, ptr %490, align 16, !tbaa !10
  %667 = call noundef float @llvm.fmuladd.f32(float %666, float %666, float %665)
  %sqrt.i123.i = call noundef float @llvm.sqrt.f32(float %667)
  %668 = fpext float %sqrt.i122.i to double
  %669 = fpext float %sqrt.i123.i to double
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.83, double noundef %646, double noundef %647, double noundef %648, double noundef %655, double noundef %668, double noundef %669) #19
  %671 = load ptr, ptr %52, align 8, !tbaa !77
  %672 = load ptr, ptr %54, align 8, !tbaa !22
  %673 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %379, ptr noundef %671, ptr noundef nonnull %53, ptr noundef %672, ptr noundef nonnull %55)
          to label %674 unwind label %.loopexit145.i

674:                                              ; preds = %645
  br i1 %673, label %493, label %675, !llvm.loop !79

675:                                              ; preds = %674
  br i1 %.not57, label %677, label %676

676:                                              ; preds = %675
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0.i)
          to label %677 unwind label %.loopexit.split-lp.i

677:                                              ; preds = %676, %675
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %418)
          to label %678 unwind label %.loopexit.split-lp.i

678:                                              ; preds = %677
  %679 = load ptr, ptr @stdout, align 8, !tbaa !38
  %680 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %379, float noundef %.1.i)
          to label %681 unwind label %.loopexit.split-lp.i

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #19
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef %379)
          to label %682 unwind label %715

682:                                              ; preds = %681
  %683 = fpext float %680 to double
  %684 = fpext float %.147.i to double
  %685 = load ptr, ptr %60, align 8, !tbaa !42
  %686 = sext i32 %.151.i to i64
  %687 = getelementptr inbounds i32, ptr %376, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %.149.i to i64
  %691 = getelementptr inbounds i32, ptr %376, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !4
  %693 = add nsw i32 %692, 1
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.84, double noundef %684, double noundef %683, ptr noundef %685, i32 noundef %689, i32 noundef %693) #19
  %695 = load ptr, ptr %60, align 8, !tbaa !42
  %696 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %682
  %698 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !45
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %682
  %701 = load i64, ptr %696, align 8, !tbaa !18
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %702) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  br label %703

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %704 = phi ptr [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %705 = getelementptr inbounds i8, ptr %704, i64 -32
  %706 = load ptr, ptr %705, align 8, !tbaa !42
  %707 = getelementptr inbounds i8, ptr %704, i64 -16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i: ; preds = %703
  %709 = getelementptr inbounds i8, ptr %704, i64 -24
  %710 = load i64, ptr %709, align 8, !tbaa !45
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %703
  %712 = load i64, ptr %707, align 8, !tbaa !18
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %713) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i
  %714 = icmp eq ptr %705, %51
  br i1 %714, label %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit, label %703

715:                                              ; preds = %681
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #19
  br label %.body.i

.body.i:                                          ; preds = %715, %524, %474, %.loopexit.split-lp.i, %.loopexit145.i, %453
  %.pn80.i = phi { ptr, i32 } [ %716, %715 ], [ %.pn76.pn.pn.i, %474 ], [ %.pn74.i, %453 ], [ %525, %524 ], [ %lpad.loopexit.i, %.loopexit145.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  %717 = getelementptr inbounds nuw i8, ptr %51, i64 160
  br label %718

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130.i, %.body.i
  %719 = phi ptr [ %717, %.body.i ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130.i ]
  %720 = getelementptr inbounds i8, ptr %719, i64 -32
  %721 = load ptr, ptr %720, align 8, !tbaa !42
  %722 = getelementptr inbounds i8, ptr %719, i64 -16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i: ; preds = %718
  %724 = getelementptr inbounds i8, ptr %719, i64 -24
  %725 = load i64, ptr %724, align 8, !tbaa !45
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i: ; preds = %718
  %727 = load i64, ptr %722, align 8, !tbaa !18
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %728) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i
  %729 = icmp eq ptr %720, %51
  br i1 %729, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit132.i, label %718

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %51) #19
  br label %.body

_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1596

730:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %731 = load float, ptr %69, align 4, !tbaa !10
  %732 = load i8, ptr %63, align 1, !tbaa !8, !range !35, !noundef !36
  %733 = trunc nuw i8 %732 to i1
  %734 = load i32, ptr %70, align 4, !tbaa !4
  %735 = load i8, ptr %65, align 1, !tbaa !8, !range !35, !noundef !36
  %736 = trunc nuw i8 %735 to i1
  %737 = load i8, ptr %66, align 1, !tbaa !8, !range !35, !noundef !36
  %738 = trunc nuw i8 %737 to i1
  %739 = load i8, ptr %67, align 1, !tbaa !8, !range !35, !noundef !36
  %740 = trunc nuw i8 %739 to i1
  %741 = load i32, ptr %75, align 4, !tbaa !20
  %742 = load i8, ptr %68, align 1, !tbaa !8, !range !35, !noundef !36
  %743 = trunc nuw i8 %742 to i1
  %744 = load i8, ptr %71, align 1, !tbaa !8, !range !35, !noundef !36
  %745 = trunc nuw i8 %744 to i1
  %746 = load i8, ptr %72, align 1, !tbaa !8, !range !35, !noundef !36
  %747 = trunc nuw i8 %746 to i1
  %748 = load ptr, ptr %74, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %172, ptr %3, align 8, !tbaa !37
  store ptr %180, ptr %4, align 8, !tbaa !37
  store ptr %176, ptr %5, align 8, !tbaa !37
  store ptr %178, ptr %6, align 8, !tbaa !37
  store ptr %184, ptr %7, align 8, !tbaa !37
  store ptr %182, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #19
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #19
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %749 unwind label %767

749:                                              ; preds = %730
  %750 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %748, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %751 unwind label %769

751:                                              ; preds = %749
  %752 = icmp eq i32 %750, 0
  %753 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !40
  %.not.i.i.i.i79 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i79, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i80, label %755

755:                                              ; preds = %751
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull %754) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i80

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i80: ; preds = %755, %751
  store ptr null, ptr %753, align 8, !tbaa !40
  %756 = load ptr, ptr %28, align 8, !tbaa !42
  %757 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i80
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !45
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i80
  %762 = load i64, ptr %757, align 8, !tbaa !18
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %763) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br i1 %752, label %764, label %777

764:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %765 unwind label %772

765:                                              ; preds = %764
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 410, ptr noundef nonnull @.str.86) #20
          to label %766 unwind label %774

766:                                              ; preds = %765
  unreachable

767:                                              ; preds = %730
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %749
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  br label %771

771:                                              ; preds = %769, %767
  %.pn.i = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br label %.loopexit603.i

772:                                              ; preds = %764
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %765
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %776

776:                                              ; preds = %774, %772
  %.pn400.i = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  br label %.loopexit603.i

777:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82
  %.str.88..str.89.i = select i1 %738, ptr @.str.89, ptr @.str.88
  %778 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %779 unwind label %929

779:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef %748)
          to label %._crit_edge.i.i.i unwind label %931

._crit_edge.i.i.i:                                ; preds = %779
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %780 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %780, ptr %32, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %780, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %781 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 13, ptr %781, align 8, !tbaa !45
  %782 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %782, align 1, !tbaa !18
  %783 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %748)
          to label %784 unwind label %933

784:                                              ; preds = %._crit_edge.i.i.i
  %785 = load ptr, ptr %32, align 8, !tbaa !42
  %786 = icmp eq ptr %785, %780
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %784
  %787 = load i64, ptr %781, align 8, !tbaa !45
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %784
  %789 = load i64, ptr %780, align 8, !tbaa !18
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  %791 = load ptr, ptr %31, align 8, !tbaa !42
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84
  %794 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !45
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84
  %797 = load i64, ptr %792, align 8, !tbaa !18
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  %799 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !40
  %.not.i.i.i418.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i418.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419.i, label %801

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull %800) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419.i: ; preds = %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i
  store ptr null, ptr %799, align 8, !tbaa !40
  %802 = load ptr, ptr %30, align 8, !tbaa !42
  %803 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419.i
  %805 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !45
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419.i
  %808 = load i64, ptr %803, align 8, !tbaa !18
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit422.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit422.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  %.str.91..str.92.i = select i1 %738, ptr @.str.92, ptr @.str.91
  %810 = fpext float %731 to double
  %811 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull %.str.91..str.92.i, double noundef %810) #19
  %812 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.not.i = icmp eq ptr %812, null
  br i1 %.not.not.i, label %.critedge408.i, label %813

813:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit422.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %814 unwind label %950

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %748)
          to label %._crit_edge.i.i423.i unwind label %952

._crit_edge.i.i423.i:                             ; preds = %814
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  %815 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %815, ptr %35, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %815, ptr noundef nonnull align 1 dereferenceable(6) @.str.93, i64 6, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 6, ptr %816, align 8, !tbaa !45
  %817 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i8 0, ptr %817, align 2, !tbaa !18
  %818 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %748)
          to label %.critedge.i unwind label %954

.critedge.i:                                      ; preds = %._crit_edge.i.i423.i
  %819 = load ptr, ptr %35, align 8, !tbaa !42
  %820 = icmp eq ptr %819, %815
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.i: ; preds = %.critedge.i
  %821 = load i64, ptr %816, align 8, !tbaa !45
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i: ; preds = %.critedge.i
  %823 = load i64, ptr %815, align 8, !tbaa !18
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %825 = load ptr, ptr %34, align 8, !tbaa !42
  %826 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i
  %828 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !45
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i
  %831 = load i64, ptr %826, align 8, !tbaa !18
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %832) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  %833 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %834 = load ptr, ptr %833, align 8, !tbaa !40
  %.not.i.i.i433.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i433.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434.i, label %835

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull %834) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434.i: ; preds = %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i
  store ptr null, ptr %833, align 8, !tbaa !40
  %836 = load ptr, ptr %33, align 8, !tbaa !42
  %837 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434.i
  %839 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !45
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434.i
  %842 = load i64, ptr %837, align 8, !tbaa !18
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %843) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  br label %.critedge408.i

.critedge408.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit422.i
  %844 = phi ptr [ %818, %_ZNSt10filesystem7__cxx114pathD2Ev.exit437.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit422.i ]
  %845 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.not366.i = icmp eq ptr %845, null
  br i1 %.not.not366.i, label %.critedge410.i, label %846

846:                                              ; preds = %.critedge408.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %847 unwind label %971

847:                                              ; preds = %846
  %848 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.94)
          to label %849 unwind label %973

849:                                              ; preds = %847
  %850 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !40
  %.not.i.i.i438.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i438.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i, label %852

852:                                              ; preds = %849
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull %851) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i: ; preds = %852, %849
  store ptr null, ptr %850, align 8, !tbaa !40
  %853 = load ptr, ptr %36, align 8, !tbaa !42
  %854 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i
  %856 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !45
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i
  %859 = load i64, ptr %854, align 8, !tbaa !18
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %860) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %.critedge410.i

.critedge410.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i, %.critedge408.i
  %861 = phi ptr [ %848, %_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i ], [ null, %.critedge408.i ]
  %862 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.not369.i = icmp eq ptr %862, null
  br i1 %.not.not369.i, label %.critedge412.i, label %863

863:                                              ; preds = %.critedge410.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %864 unwind label %976

864:                                              ; preds = %863
  %865 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.94)
          to label %866 unwind label %978

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !40
  %.not.i.i.i443.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i443.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i, label %869

869:                                              ; preds = %866
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull %868) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i: ; preds = %869, %866
  store ptr null, ptr %867, align 8, !tbaa !40
  %870 = load ptr, ptr %37, align 8, !tbaa !42
  %871 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i
  %873 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !45
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i
  %876 = load i64, ptr %871, align 8, !tbaa !18
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %877) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  br label %.critedge412.i

.critedge412.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i, %.critedge410.i
  %878 = phi ptr [ %865, %_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i ], [ null, %.critedge410.i ]
  br i1 %733, label %885, label %.preheader628.i

.preheader628.i:                                  ; preds = %.critedge412.i
  %879 = add i32 %734, -1
  %880 = icmp sgt i32 %734, 1
  br i1 %880, label %.lr.ph.i94, label %._crit_edge.i85

.lr.ph.i94:                                       ; preds = %.preheader628.i
  %881 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count.i95 = zext nneg i32 %879 to i64
  br label %1099

885:                                              ; preds = %.critedge412.i
  %886 = icmp eq i32 %734, 1
  br i1 %886, label %887, label %993

887:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  %888 = load ptr, ptr %.0158, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.95, ptr noundef %888)
          to label %889 unwind label %981

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !80
  %892 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %891, %893
  br i1 %.not.i.i, label %908, label %894

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store ptr %895, ptr %891, align 8, !tbaa !69
  %896 = load ptr, ptr %38, align 8, !tbaa !42
  %897 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

899:                                              ; preds = %894
  %900 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !45
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  %903 = add nuw nsw i64 %901, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %895, ptr noundef nonnull align 8 dereferenceable(1) %897, i64 %903, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %894
  store ptr %896, ptr %891, align 8, !tbaa !42
  %904 = load i64, ptr %897, align 8, !tbaa !18
  store i64 %904, ptr %895, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre864.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %899
  %905 = phi i64 [ %.pre864.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %901, %899 ]
  %906 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store i64 %905, ptr %906, align 8, !tbaa !45
  %907 = getelementptr inbounds nuw i8, ptr %891, i64 32
  store ptr %907, ptr %890, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i

908:                                              ; preds = %889
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %891, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %983

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %908
  %.pre865.i = load ptr, ptr %38, align 8, !tbaa !42
  %909 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %910 = icmp eq ptr %.pre865.i, %909
  br i1 %910, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre189 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  %911 = icmp ult i64 %.pre189, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %912 = phi i1 [ %911, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %913 = load i64, ptr %909, align 8, !tbaa !18
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %.pre865.i, i64 noundef %914) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  %915 = load ptr, ptr %10, align 8, !tbaa !82
  %916 = load ptr, ptr %890, align 8, !tbaa !80
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %915 to i64
  %919 = sub i64 %917, %918
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 %919
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %783, ptr %915, ptr %920, ptr noundef %748)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i
  %.not377.i = icmp eq ptr %844, null
  br i1 %.not377.i, label %1149, label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %10, align 8, !tbaa !82
  %924 = load ptr, ptr %890, align 8, !tbaa !80
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %923 to i64
  %927 = sub i64 %925, %926
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 %927
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %844, ptr %923, ptr %928, ptr noundef %748)
          to label %1149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

929:                                              ; preds = %777
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %949

931:                                              ; preds = %779
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

933:                                              ; preds = %._crit_edge.i.i.i
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %32, align 8, !tbaa !42
  %936 = icmp eq ptr %935, %780
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i: ; preds = %933
  %937 = load i64, ptr %781, align 8, !tbaa !45
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i: ; preds = %933
  %939 = load i64, ptr %780, align 8, !tbaa !18
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  %941 = load ptr, ptr %31, align 8, !tbaa !42
  %942 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %944 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !45
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %947 = load i64, ptr %942, align 8, !tbaa !18
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %948) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i, %931
  %.pn356.pn.i = phi { ptr, i32 } [ %932, %931 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  br label %949

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i, %929
  %.pn356.pn.pn.i = phi { ptr, i32 } [ %.pn356.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %.loopexit603.i

950:                                              ; preds = %813
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %970

952:                                              ; preds = %814
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i

954:                                              ; preds = %._crit_edge.i.i423.i
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %35, align 8, !tbaa !42
  %957 = icmp eq ptr %956, %815
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i: ; preds = %954
  %958 = load i64, ptr %816, align 8, !tbaa !45
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i: ; preds = %954
  %960 = load i64, ptr %815, align 8, !tbaa !18
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %961) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %962 = load ptr, ptr %34, align 8, !tbaa !42
  %963 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i
  %965 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !45
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i
  %968 = load i64, ptr %963, align 8, !tbaa !18
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %969) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i, %952
  %.pn360.pn.i = phi { ptr, i32 } [ %953, %952 ], [ %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i ], [ %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  br label %970

970:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i, %950
  %.pn360.pn.pn.i = phi { ptr, i32 } [ %.pn360.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  br label %.loopexit603.i

971:                                              ; preds = %846
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %847
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  br label %975

975:                                              ; preds = %973, %971
  %.pn364.i = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %.loopexit603.i

976:                                              ; preds = %863
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %864
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %980

980:                                              ; preds = %978, %976
  %.pn367.i = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  br label %.loopexit603.i

981:                                              ; preds = %887
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

983:                                              ; preds = %908
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %38, align 8, !tbaa !42
  %986 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i: ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !45
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i: ; preds = %983
  %991 = load i64, ptr %986, align 8, !tbaa !18
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %992) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i, %981
  %.pn375.i = phi { ptr, i32 } [ %982, %981 ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %.loopexit603.i

.loopexit603.split.i.split:                       ; preds = %1359
  %lpad.loopexit.i91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1399
  %lpad.loopexit606.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.preheader611.i
  %lpad.loopexit613.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1479, %1441, %1429, %1343, %1291, %1285, %1280, %1274, %1269, %1261
  %lpad.loopexit615.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1249, %1245
  %lpad.loopexit619.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1576, %1495, %1493, %1490, %1488, %1486, %1484, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i, %1238, %1191, %_ZNSt10filesystem7__cxx114pathD2Ev.exit506.i, %1142, %._crit_edge.i85, %1092, %._crit_edge656.i, %922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i
  %lpad.loopexit.split-lp.i86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

993:                                              ; preds = %885
  %994 = icmp sgt i32 %734, 1
  br i1 %994, label %.lr.ph655.i, label %1000

.lr.ph655.i:                                      ; preds = %993
  %995 = add nsw i32 %734, -1
  %996 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %wide.trip.count757.i = zext nneg i32 %995 to i64
  %wide.trip.count752.i = zext nneg i32 %734 to i64
  br label %.lr.ph651.i

1000:                                             ; preds = %993
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 433) #20
          to label %.noexc467.i unwind label %1074

.noexc467.i:                                      ; preds = %1000
  unreachable

.loopexit621.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next755.i, %wide.trip.count757.i
  br i1 %exitcond758.not.i, label %._crit_edge656.i, label %.lr.ph651.i, !llvm.loop !83

.lr.ph651.i:                                      ; preds = %.loopexit621.i, %.lr.ph655.i
  %indvars.iv754.i = phi i64 [ 0, %.lr.ph655.i ], [ %indvars.iv.next755.i, %.loopexit621.i ]
  %indvars.iv745.i = phi i64 [ 1, %.lr.ph655.i ], [ %indvars.iv.next746.i, %.loopexit621.i ]
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %1001 = getelementptr inbounds nuw ptr, ptr %.0158, i64 %indvars.iv754.i
  br label %1002

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i, %.lr.ph651.i
  %indvars.iv747.i = phi i64 [ %indvars.iv745.i, %.lr.ph651.i ], [ %indvars.iv.next748.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  %1003 = load ptr, ptr %1001, align 8, !tbaa !37
  %1004 = getelementptr inbounds nuw ptr, ptr %.0158, i64 %indvars.iv747.i
  %1005 = load ptr, ptr %1004, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.96, ptr noundef %1003, ptr noundef %1005)
          to label %1006 unwind label %1076

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %996, align 8, !tbaa !80
  %1008 = load ptr, ptr %997, align 8, !tbaa !81
  %.not.i468.i = icmp eq ptr %1007, %1008
  br i1 %.not.i468.i, label %1021, label %1009

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  store ptr %1010, ptr %1007, align 8, !tbaa !69
  %1011 = load ptr, ptr %39, align 8, !tbaa !42
  %1012 = icmp eq ptr %1011, %998
  br i1 %1012, label %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469.i

1013:                                             ; preds = %1009
  %1014 = load i64, ptr %999, align 8, !tbaa !45
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  %1016 = add nuw nsw i64 %1014, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1010, ptr noundef nonnull align 8 dereferenceable(1) %998, i64 %1016, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469.i: ; preds = %1009
  store ptr %1011, ptr %1007, align 8, !tbaa !42
  %1017 = load i64, ptr %998, align 8, !tbaa !18
  store i64 %1017, ptr %1010, align 8, !tbaa !18
  %.pre862.i = load i64, ptr %999, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469.i, %1013
  %1018 = phi i64 [ %.pre862.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469.i ], [ %1014, %1013 ]
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  store i64 %1018, ptr %1019, align 8, !tbaa !45
  %1020 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  store ptr %1020, ptr %996, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i

1021:                                             ; preds = %1006
  %1022 = load ptr, ptr %10, align 8, !tbaa !82
  %1023 = ptrtoint ptr %1007 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp eq i64 %1025, 9223372036854775776
  br i1 %1026, label %1027, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1027:                                             ; preds = %1021
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #20
          to label %.noexc553.i unwind label %.loopexit.split-lp623.i

.noexc553.i:                                      ; preds = %1027
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1021
  %1028 = ashr exact i64 %1025, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1028, i64 1)
  %1029 = add nsw i64 %.sroa.speculated.i.i.i, %1028
  %1030 = icmp ult i64 %1029, %1028
  %1031 = call i64 @llvm.umin.i64(i64 %1029, i64 288230376151711743)
  %1032 = select i1 %1030, i64 288230376151711743, i64 %1031
  %.not.i.i.i99 = icmp eq i64 %1032, 0
  br i1 %.not.i.i.i99, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %1033

1033:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1034 = shl nuw nsw i64 %1032, 5
  %1035 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1034) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit622.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1033, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1036 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1035, %1033 ]
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 %1025
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store ptr %1038, ptr %1037, align 8, !tbaa !69
  %1039 = load ptr, ptr %39, align 8, !tbaa !42
  %1040 = icmp eq ptr %1039, %998
  br i1 %1040, label %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i548.i

1041:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1042 = load i64, ptr %999, align 8, !tbaa !45
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  %1044 = add nuw nsw i64 %1042, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1038, ptr noundef nonnull align 8 dereferenceable(1) %998, i64 %1044, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i550.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i548.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %1039, ptr %1037, align 8, !tbaa !42
  %1045 = load i64, ptr %998, align 8, !tbaa !18
  store i64 %1045, ptr %1038, align 8, !tbaa !18
  %.pre.i549.i = load i64, ptr %999, align 8, !tbaa !45
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i550.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i548.i, %1041
  %1046 = phi i64 [ %1042, %1041 ], [ %.pre.i549.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i548.i ]
  %1047 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store i64 %1046, ptr %1047, align 8, !tbaa !45
  store ptr %998, ptr %39, align 8, !tbaa !42
  store i64 0, ptr %999, align 8, !tbaa !45
  store i8 0, ptr %998, align 8, !tbaa !18
  %.not10.i.i.i.i.i = icmp eq ptr %1022, %1007
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i551.i

.lr.ph.i.i.i.i551.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i550.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1062, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1036, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i550.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1061, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1022, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i550.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1048 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %1048, ptr %.012.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !84, !noalias !87
  %1049 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !84
  %1050 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1052:                                             ; preds = %.lr.ph.i.i.i.i551.i
  %1053 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !45, !alias.scope !87, !noalias !84
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  %1056 = add nuw nsw i64 %1054, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1048, ptr noundef nonnull align 8 dereferenceable(1) %1050, i64 %1056, i1 false), !alias.scope !89
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i551.i
  store ptr %1049, ptr %.012.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !84, !noalias !87
  %1057 = load i64, ptr %1050, align 8, !tbaa !18, !alias.scope !87, !noalias !84
  store i64 %1057, ptr %1048, align 8, !tbaa !18, !alias.scope !84, !noalias !87
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !87, !noalias !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %1052
  %1058 = phi i64 [ %1054, %1052 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %1059 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %1058, ptr %1060, align 8, !tbaa !45, !alias.scope !84, !noalias !87
  store ptr %1050, ptr %.0911.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !84
  store i64 0, ptr %1059, align 8, !tbaa !45, !alias.scope !87, !noalias !84
  store i8 0, ptr %1050, align 1, !tbaa !18, !alias.scope !87, !noalias !84
  %1061 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %1062 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i552.i = icmp eq ptr %1061, %1007
  br i1 %.not.i.i.i.i552.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i551.i, !llvm.loop !90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i550.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1036, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i550.i ], [ %1062, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %1022, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i, label %1064

1064:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %1065 = load ptr, ptr %997, align 8, !tbaa !81
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = sub i64 %1066, %1024
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1067) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i: ; preds = %1064, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %1036, ptr %10, align 8, !tbaa !82
  store ptr %1063, ptr %996, align 8, !tbaa !80
  %1068 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1036, i64 %1032
  store ptr %1068, ptr %997, align 8, !tbaa !81
  %.pre863.i = load ptr, ptr %39, align 8, !tbaa !42
  %1069 = icmp eq ptr %.pre863.i, %998
  br i1 %1069, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i
  %.pre188 = load i64, ptr %999, align 8, !tbaa !45
  %1070 = icmp ult i64 %.pre188, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.thread.i
  %1071 = phi i1 [ %1070, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.thread.i ]
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit473.i
  %1072 = load i64, ptr %998, align 8, !tbaa !18
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %.pre863.i, i64 noundef %1073) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  %indvars.iv.next748.i = add nuw nsw i64 %indvars.iv747.i, 1
  %exitcond753.not.i = icmp eq i64 %indvars.iv.next748.i, %wide.trip.count752.i
  br i1 %exitcond753.not.i, label %.loopexit621.i, label %1002, !llvm.loop !91

1074:                                             ; preds = %1000
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

1076:                                             ; preds = %1002
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

.loopexit622.i:                                   ; preds = %1033
  %lpad.loopexit624.i = landingpad { ptr, i32 }
          cleanup
  br label %1078

.loopexit.split-lp623.i:                          ; preds = %1027
  %lpad.loopexit.split-lp625.i = landingpad { ptr, i32 }
          cleanup
  br label %1078

1078:                                             ; preds = %.loopexit.split-lp623.i, %.loopexit622.i
  %lpad.phi626.i = phi { ptr, i32 } [ %lpad.loopexit624.i, %.loopexit622.i ], [ %lpad.loopexit.split-lp625.i, %.loopexit.split-lp623.i ]
  %1079 = load ptr, ptr %39, align 8, !tbaa !42
  %1080 = icmp eq ptr %1079, %998
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i: ; preds = %1078
  %1081 = load i64, ptr %999, align 8, !tbaa !45
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i: ; preds = %1078
  %1083 = load i64, ptr %998, align 8, !tbaa !18
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1084) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i, %1076
  %.pn373.i = phi { ptr, i32 } [ %1077, %1076 ], [ %lpad.phi626.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i ], [ %lpad.phi626.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %.loopexit603.i

._crit_edge656.i:                                 ; preds = %.loopexit621.i
  %1085 = load ptr, ptr %10, align 8, !tbaa !82
  %1086 = load ptr, ptr %996, align 8, !tbaa !80
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1085 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 %1089
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %783, ptr %1085, ptr %1090, ptr noundef %748)
          to label %1091 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1091:                                             ; preds = %._crit_edge656.i
  %.not372.i = icmp eq ptr %844, null
  br i1 %.not372.i, label %1149, label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %10, align 8, !tbaa !82
  %1094 = load ptr, ptr %996, align 8, !tbaa !80
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 %1097
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %844, ptr %1093, ptr %1098, ptr noundef %748)
          to label %1149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488.i, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  %1100 = load ptr, ptr %.0158, align 8, !tbaa !37
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %1101 = getelementptr inbounds nuw ptr, ptr %.0158, i64 %indvars.iv.next.i97
  %1102 = load ptr, ptr %1101, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.96, ptr noundef %1100, ptr noundef %1102)
          to label %1103 unwind label %1124

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %881, align 8, !tbaa !80
  %1105 = load ptr, ptr %882, align 8, !tbaa !81
  %.not.i480.i = icmp eq ptr %1104, %1105
  br i1 %.not.i480.i, label %1118, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1107, ptr %1104, align 8, !tbaa !69
  %1108 = load ptr, ptr %40, align 8, !tbaa !42
  %1109 = icmp eq ptr %1108, %883
  br i1 %1109, label %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i481.i

1110:                                             ; preds = %1106
  %1111 = load i64, ptr %884, align 8, !tbaa !45
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  %1113 = add nuw nsw i64 %1111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1107, ptr noundef nonnull align 8 dereferenceable(1) %883, i64 %1113, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i481.i: ; preds = %1106
  store ptr %1108, ptr %1104, align 8, !tbaa !42
  %1114 = load i64, ptr %883, align 8, !tbaa !18
  store i64 %1114, ptr %1107, align 8, !tbaa !18
  %.pre.i = load i64, ptr %884, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i481.i, %1110
  %1115 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i481.i ], [ %1111, %1110 ]
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store i64 %1115, ptr %1116, align 8, !tbaa !45
  %1117 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  store ptr %1117, ptr %881, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487.i

1118:                                             ; preds = %1103
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %1104, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.i unwind label %1126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.i: ; preds = %1118
  %.pre861.i = load ptr, ptr %40, align 8, !tbaa !42
  %1119 = icmp eq ptr %.pre861.i, %883
  br i1 %1119, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.i
  %.pre187 = load i64, ptr %884, align 8, !tbaa !45
  %1120 = icmp ult i64 %.pre187, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.thread.i
  %1121 = phi i1 [ %1120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.thread.i ]
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit485.i
  %1122 = load i64, ptr %883, align 8, !tbaa !18
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %.pre861.i, i64 noundef %1123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i95
  br i1 %exitcond.not.i98, label %._crit_edge.i85, label %1099, !llvm.loop !92

1124:                                             ; preds = %1099
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

1126:                                             ; preds = %1118
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %40, align 8, !tbaa !42
  %1129 = icmp eq ptr %1128, %883
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i: ; preds = %1126
  %1130 = load i64, ptr %884, align 8, !tbaa !45
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i: ; preds = %1126
  %1132 = load i64, ptr %883, align 8, !tbaa !18
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i, %1124
  %.pn370.i = phi { ptr, i32 } [ %1125, %1124 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  br label %.loopexit603.i

._crit_edge.i85:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488.i, %.preheader628.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader628.i ], [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488.i ]
  %1134 = load ptr, ptr %10, align 8, !tbaa !82
  %1135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !80
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1134, i64 %1139
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %783, ptr %1134, ptr %1140, ptr noundef %748)
          to label %1141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1141:                                             ; preds = %._crit_edge.i85
  %.not.i87 = icmp eq ptr %844, null
  br i1 %.not.i87, label %1149, label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %10, align 8, !tbaa !82
  %1144 = load ptr, ptr %1135, align 8, !tbaa !80
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1143 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 %1147
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %844, ptr %1143, ptr %1148, ptr noundef %748)
          to label %1149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1149:                                             ; preds = %1142, %1141, %1092, %1091, %922, %921
  %.1.i88 = phi i32 [ -1, %922 ], [ -1, %921 ], [ %995, %1092 ], [ %995, %1091 ], [ %.2.lcssa.i, %1142 ], [ %.2.lcssa.i, %1141 ]
  br i1 %745, label %1150, label %1237

1150:                                             ; preds = %1149
  %1151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %1152 unwind label %1216

1152:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %748)
          to label %._crit_edge.i.i492.i unwind label %1218

._crit_edge.i.i492.i:                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  %1153 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1153, ptr %43, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1153, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %1154 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 13, ptr %1154, align 8, !tbaa !45
  %1155 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 0, ptr %1155, align 1, !tbaa !18
  %1156 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %748)
          to label %1157 unwind label %1220

1157:                                             ; preds = %._crit_edge.i.i492.i
  %1158 = load ptr, ptr %43, align 8, !tbaa !42
  %1159 = icmp eq ptr %1158, %1153
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497.i: ; preds = %1157
  %1160 = load i64, ptr %1154, align 8, !tbaa !45
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496.i: ; preds = %1157
  %1162 = load i64, ptr %1153, align 8, !tbaa !18
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  %1164 = load ptr, ptr %42, align 8, !tbaa !42
  %1165 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.i
  %1167 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !45
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.i
  %1170 = load i64, ptr %1165, align 8, !tbaa !18
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  %1172 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1173 = load ptr, ptr %1172, align 8, !tbaa !40
  %.not.i.i.i502.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i502.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i503.i, label %1174

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull %1173) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i503.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i503.i: ; preds = %1174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i
  store ptr null, ptr %1172, align 8, !tbaa !40
  %1175 = load ptr, ptr %41, align 8, !tbaa !42
  %1176 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i503.i
  %1178 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1179 = load i64, ptr %1178, align 8, !tbaa !45
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit506.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i503.i
  %1181 = load i64, ptr %1176, align 8, !tbaa !18
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1182) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit506.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit506.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  %1183 = load ptr, ptr %10, align 8, !tbaa !82
  %1184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !80
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1183 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 %1188
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1156, ptr %1183, ptr %1189, ptr noundef %748)
          to label %1190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1190:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit506.i
  br i1 %747, label %1191, label %1237

1191:                                             ; preds = %1190
  %1192 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %748)
          to label %1193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1193:                                             ; preds = %1191
  br i1 %1192, label %1194, label %1237

1194:                                             ; preds = %1193
  %1195 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %1156)
  %1196 = icmp sgt i32 %.050, 0
  br i1 %1196, label %.lr.ph660.i, label %._crit_edge661.i

.lr.ph660.i:                                      ; preds = %1194
  %1197 = getelementptr inbounds nuw i8, ptr %.0157, i64 2392
  %1198 = getelementptr inbounds nuw i8, ptr %.0157, i64 2352
  %wide.trip.count762.i = zext nneg i32 %.050 to i64
  br label %1199

1199:                                             ; preds = %1199, %.lr.ph660.i
  %indvars.iv759.i = phi i64 [ 0, %.lr.ph660.i ], [ %indvars.iv.next760.i, %1199 ]
  %1200 = load ptr, ptr %1197, align 8, !tbaa !93
  %1201 = load ptr, ptr %1198, align 8, !tbaa !58
  %1202 = load ptr, ptr %.0160, align 8, !tbaa !46
  %1203 = getelementptr inbounds nuw i32, ptr %.0159, i64 %indvars.iv759.i
  %1204 = load i32, ptr %1203, align 4, !tbaa !4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1202, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.t_atom, ptr %1201, i64 %1208, i32 7
  %1210 = load i32, ptr %1209, align 4, !tbaa !59
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.t_resinfo, ptr %1200, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !94
  %1214 = load ptr, ptr %1213, align 8, !tbaa !37
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1156, ptr noundef nonnull @.str.98, ptr noundef %1214, i32 noundef %1210) #19
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next760.i, %wide.trip.count762.i
  br i1 %exitcond763.not.i, label %._crit_edge661.i, label %1199, !llvm.loop !97

1216:                                             ; preds = %1150
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1218:                                             ; preds = %1152
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

1220:                                             ; preds = %._crit_edge.i.i492.i
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = load ptr, ptr %43, align 8, !tbaa !42
  %1223 = icmp eq ptr %1222, %1153
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.i: ; preds = %1220
  %1224 = load i64, ptr %1154, align 8, !tbaa !45
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i: ; preds = %1220
  %1226 = load i64, ptr %1153, align 8, !tbaa !18
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  %1228 = load ptr, ptr %42, align 8, !tbaa !42
  %1229 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i
  %1231 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1232 = load i64, ptr %1231, align 8, !tbaa !45
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i
  %1234 = load i64, ptr %1229, align 8, !tbaa !18
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i, %1218
  %.pn378.pn.i = phi { ptr, i32 } [ %1219, %1218 ], [ %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i ], [ %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  br label %1236

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i, %1216
  %.pn378.pn.pn.i = phi { ptr, i32 } [ %.pn378.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  br label %.loopexit603.i

._crit_edge661.i:                                 ; preds = %1199, %1194
  %fputc.i93 = call i32 @fputc(i32 10, ptr %1156)
  br label %1237

1237:                                             ; preds = %._crit_edge661.i, %1193, %1190, %1149
  %.0323.i = phi ptr [ %1156, %._crit_edge661.i ], [ %1156, %1193 ], [ %1156, %1190 ], [ null, %1149 ]
  %.not382.i = icmp eq i32 %.050, 0
  %.pre868.i = add i32 %734, -1
  br i1 %.not382.i, label %.loopexit618.i, label %1238

1238:                                             ; preds = %1237
  %1239 = sext i32 %.pre868.i to i64
  %1240 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.49, i32 noundef 483, i64 noundef range(i64 -2147483648, 2147483647) %1239, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %1238
  %1241 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.49, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483647) %1239, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1242 = icmp sgt i32 %734, 1
  br i1 %1242, label %.lr.ph666.i, label %.loopexit618.i

.lr.ph666.i:                                      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.preheader.i
  %1243 = sext i32 %.050 to i64
  %1244 = icmp sgt i32 %.050, 0
  %wide.trip.count772.i = zext nneg i32 %734 to i64
  %wide.trip.count767.i = zext nneg i32 %.050 to i64
  br label %1245

1245:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i, %.lr.ph666.i
  %indvars.iv769.i = phi i64 [ 1, %.lr.ph666.i ], [ %indvars.iv.next770.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i ]
  %1246 = add nsw i64 %indvars.iv769.i, -1
  %1247 = getelementptr inbounds ptr, ptr %1240, i64 %1246
  %1248 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.49, i32 noundef 487, i64 noundef range(i64 -2147483648, 2147483648) %1243, i64 noundef 4)
          to label %1249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1249:                                             ; preds = %1245
  store ptr %1248, ptr %1247, align 8, !tbaa !22
  %1250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.49, i32 noundef 488, i64 noundef range(i64 -2147483648, 2147483648) %1243, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit518.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit518.i:     ; preds = %1249
  %1251 = getelementptr inbounds ptr, ptr %1241, i64 %1246
  store ptr %1250, ptr %1251, align 8, !tbaa !22
  br i1 %1244, label %.lr.ph663.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i

.lr.ph663.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit518.i
  %1252 = load ptr, ptr %1247, align 8, !tbaa !22
  br label %1253

1253:                                             ; preds = %1253, %.lr.ph663.i
  %indvars.iv764.i = phi i64 [ 0, %.lr.ph663.i ], [ %indvars.iv.next765.i, %1253 ]
  %1254 = getelementptr inbounds nuw float, ptr %1252, i64 %indvars.iv764.i
  store float 1.000000e+06, ptr %1254, align 4, !tbaa !10
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %exitcond768.not.i = icmp eq i64 %indvars.iv.next765.i, %wide.trip.count767.i
  br i1 %exitcond768.not.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i, label %1253, !llvm.loop !98

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i:    ; preds = %1253, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit518.i
  %indvars.iv.next770.i = add nuw nsw i64 %indvars.iv769.i, 1
  %exitcond773.not.i = icmp eq i64 %indvars.iv.next770.i, %wide.trip.count772.i
  br i1 %exitcond773.not.i, label %.loopexit618.i, label %1245, !llvm.loop !99

.loopexit618.i:                                   ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.preheader.i, %1237
  %.0589.i = phi ptr [ %1241, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.preheader.i ], [ null, %1237 ], [ %1241, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i ]
  %.0588.i = phi ptr [ %1240, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.preheader.i ], [ null, %1237 ], [ %1240, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i ]
  %.3.i = phi i32 [ 1, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.preheader.i ], [ %.1.i88, %1237 ], [ %734, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit515.i ]
  %.not384.i = icmp eq ptr %861, null
  %1255 = icmp slt i32 %734, 2
  %1256 = icmp slt i32 %.050, 1
  %1257 = icmp eq i32 %734, 1
  %1258 = icmp ne ptr %861, null
  %.not388.i = icmp eq ptr %878, null
  %1259 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %invariant.gep.i = getelementptr i8, ptr %.0589.i, i64 -8
  %invariant.gep683.i = getelementptr i8, ptr %.0588.i, i64 -8
  %.not383.i = icmp eq ptr %844, null
  %wide.trip.count782.i = zext nneg i32 %734 to i64
  %wide.trip.count777.i = zext nneg i32 %.050 to i64
  %wide.trip.count794.i = zext i32 %.pre868.i to i64
  %brmerge.i = or i1 %1256, %1255
  %.mux.i = select i1 %1255, i32 1, i32 %734
  br label %1260

1260:                                             ; preds = %1483, %.loopexit618.i
  %.0324.not.i = phi i1 [ false, %.loopexit618.i ], [ true, %1483 ]
  %.5.i = phi i32 [ %.3.i, %.loopexit618.i ], [ %.10.i, %1483 ]
  %brmerge.not.i89 = and i1 %.0324.not.i, %736
  br i1 %brmerge.not.i89, label %1261, label %1285

1261:                                             ; preds = %1260
  %1262 = load float, ptr %11, align 4, !tbaa !10
  %1263 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %748)
          to label %1264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1264:                                             ; preds = %1261
  %1265 = fdiv float %1262, %1263
  %1266 = call noundef float @llvm.fabs.f32(float %1265)
  %1267 = fpext float %1266 to double
  %1268 = fcmp olt double %1267, 1.000000e-05
  br i1 %1268, label %1269, label %1285

1269:                                             ; preds = %1264
  %1270 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %748)
          to label %1271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1271:                                             ; preds = %1269
  %1272 = select i1 %1270, ptr @.str.81, ptr @.str.82
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.80, ptr noundef nonnull %1272) #19
  br i1 %.not383.i, label %1279, label %1274

1274:                                             ; preds = %1271
  %1275 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %748)
          to label %1276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1276:                                             ; preds = %1274
  %1277 = select i1 %1275, ptr @.str.81, ptr @.str.82
  %1278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %844, ptr noundef nonnull @.str.80, ptr noundef nonnull %1277) #19
  br label %1279

1279:                                             ; preds = %1276, %1271
  br i1 %.not384.i, label %1285, label %1280

1280:                                             ; preds = %1279
  %1281 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %748)
          to label %1282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1282:                                             ; preds = %1280
  %1283 = select i1 %1281, ptr @.str.81, ptr @.str.82
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %861, ptr noundef nonnull @.str.80, ptr noundef nonnull %1283) #19
  br label %1285

1285:                                             ; preds = %1282, %1279, %1264, %1260
  %1286 = load float, ptr %11, align 4, !tbaa !10
  %1287 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %748, float noundef %1286)
          to label %1288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1288:                                             ; preds = %1285
  %1289 = fpext float %1287 to double
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.103, double noundef %1289) #19
  br i1 %.not383.i, label %1297, label %1291

1291:                                             ; preds = %1288
  %1292 = load float, ptr %11, align 4, !tbaa !10
  %1293 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %748, float noundef %1292)
          to label %1294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1294:                                             ; preds = %1291
  %1295 = fpext float %1293 to double
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %844, ptr noundef nonnull @.str.103, double noundef %1295) #19
  br label %1297

1297:                                             ; preds = %1294, %1288
  br i1 %733, label %1298, label %1373

1298:                                             ; preds = %1297
  br i1 %1257, label %1343, label %.preheader609.i

.preheader609.i:                                  ; preds = %1298
  br i1 %1255, label %.loopexit610.i, label %.lr.ph676.i

.lr.ph676.i:                                      ; preds = %.preheader609.i
  br i1 %.not383.i, label %.lr.ph676.split.us.i, label %.lr.ph674.i.preheader

.lr.ph674.i.preheader:                            ; preds = %.lr.ph676.i
  br i1 %738, label %.lr.ph674.i.us, label %.lr.ph674.i

.lr.ph674.i.us:                                   ; preds = %.lr.ph674.i.preheader, %.loopexit.i92.split.us.us
  %indvars.iv791.i.us = phi i64 [ %indvars.iv.next792.i.us, %.loopexit.i92.split.us.us ], [ 0, %.lr.ph674.i.preheader ]
  %indvars.iv784.i.us = phi i64 [ %indvars.iv.next785.i.us, %.loopexit.i92.split.us.us ], [ 1, %.lr.ph674.i.preheader ]
  %indvars.iv.next792.i.us = add nuw nsw i64 %indvars.iv791.i.us, 1
  %1299 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv791.i.us
  %1300 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv791.i.us
  br label %1301

1301:                                             ; preds = %1309, %.lr.ph674.i.us
  %indvars.iv786.i.us.us = phi i64 [ %indvars.iv784.i.us, %.lr.ph674.i.us ], [ %indvars.iv.next787.i.us.us, %1309 ]
  %1302 = load ptr, ptr %26, align 8, !tbaa !22
  %1303 = load i32, ptr %1299, align 4, !tbaa !4
  %1304 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv786.i.us.us
  %1305 = load i32, ptr %1304, align 4, !tbaa !4
  %1306 = load ptr, ptr %1300, align 8, !tbaa !46
  %1307 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv786.i.us.us
  %1308 = load ptr, ptr %1307, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %731, i1 noundef zeroext %740, i32 noundef %741, ptr noundef %27, ptr noundef %1302, i32 noundef %1303, i32 noundef %1305, ptr noundef %1306, ptr noundef %1308, i1 noundef zeroext %743, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1309 unwind label %.loopexit603.split.i.split.us.split.us

1309:                                             ; preds = %1301
  %1310 = load float, ptr %13, align 4
  %1311 = fpext float %1310 to double
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.104, double noundef %1311) #19
  %1313 = load i32, ptr %15, align 4
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %844, ptr noundef nonnull @.str.105, i32 noundef %1313) #19
  %indvars.iv.next787.i.us.us = add nuw nsw i64 %indvars.iv786.i.us.us, 1
  %exitcond790.not.i.us.us = icmp eq i64 %indvars.iv.next787.i.us.us, %wide.trip.count782.i
  br i1 %exitcond790.not.i.us.us, label %.loopexit.i92.split.us.us, label %1301, !llvm.loop !100

.loopexit.i92.split.us.us:                        ; preds = %1309
  %indvars.iv.next785.i.us = add nuw nsw i64 %indvars.iv784.i.us, 1
  %exitcond795.not.i.us = icmp eq i64 %indvars.iv.next792.i.us, %wide.trip.count794.i
  br i1 %exitcond795.not.i.us, label %.sink.split.i, label %.lr.ph674.i.us, !llvm.loop !101

.loopexit603.split.i.split.us.split.us:           ; preds = %1301
  %lpad.loopexit.i91.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

.lr.ph676.split.us.i:                             ; preds = %.lr.ph676.i
  br i1 %738, label %.lr.ph674.us.i, label %.lr.ph674.us.us.i

.loopexit.us.us.i:                                ; preds = %1325
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond819.not.i = icmp eq i64 %indvars.iv.next816.i, %wide.trip.count794.i
  br i1 %exitcond819.not.i, label %.loopexit610.i, label %.lr.ph674.us.us.i, !llvm.loop !101

.lr.ph674.us.us.i:                                ; preds = %.lr.ph676.split.us.i, %.loopexit.us.us.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.loopexit.us.us.i ], [ 0, %.lr.ph676.split.us.i ]
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit.us.us.i ], [ 1, %.lr.ph676.split.us.i ]
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 1
  %1315 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv815.i
  %1316 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv815.i
  br label %1317

1317:                                             ; preds = %1325, %.lr.ph674.us.us.i
  %indvars.iv810.i = phi i64 [ %indvars.iv.next811.i, %1325 ], [ %indvars.iv808.i, %.lr.ph674.us.us.i ]
  %1318 = load ptr, ptr %26, align 8, !tbaa !22
  %1319 = load i32, ptr %1315, align 4, !tbaa !4
  %1320 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv810.i
  %1321 = load i32, ptr %1320, align 4, !tbaa !4
  %1322 = load ptr, ptr %1316, align 8, !tbaa !46
  %1323 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv810.i
  %1324 = load ptr, ptr %1323, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %731, i1 noundef zeroext %740, i32 noundef %741, ptr noundef %27, ptr noundef %1318, i32 noundef %1319, i32 noundef %1321, ptr noundef %1322, ptr noundef %1324, i1 noundef zeroext %743, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1325 unwind label %.loopexit603.split.us.split.us.split.us.split.us.i

1325:                                             ; preds = %1317
  %1326 = load float, ptr %12, align 4
  %1327 = fpext float %1326 to double
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.104, double noundef %1327) #19
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %exitcond814.not.i = icmp eq i64 %indvars.iv.next811.i, %wide.trip.count782.i
  br i1 %exitcond814.not.i, label %.loopexit.us.us.i, label %1317, !llvm.loop !100

.loopexit603.split.us.split.us.split.us.split.us.i: ; preds = %1317
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

.loopexit.us.i:                                   ; preds = %1339
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond807.not.i = icmp eq i64 %indvars.iv.next804.i, %wide.trip.count794.i
  br i1 %exitcond807.not.i, label %.loopexit610.i, label %.lr.ph674.us.i, !llvm.loop !101

.lr.ph674.us.i:                                   ; preds = %.lr.ph676.split.us.i, %.loopexit.us.i
  %indvars.iv803.i = phi i64 [ %indvars.iv.next804.i, %.loopexit.us.i ], [ 0, %.lr.ph676.split.us.i ]
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %.loopexit.us.i ], [ 1, %.lr.ph676.split.us.i ]
  %indvars.iv.next804.i = add nuw nsw i64 %indvars.iv803.i, 1
  %1329 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv803.i
  %1330 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv803.i
  br label %1331

1331:                                             ; preds = %1339, %.lr.ph674.us.i
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %1339 ], [ %indvars.iv796.i, %.lr.ph674.us.i ]
  %1332 = load ptr, ptr %26, align 8, !tbaa !22
  %1333 = load i32, ptr %1329, align 4, !tbaa !4
  %1334 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv798.i
  %1335 = load i32, ptr %1334, align 4, !tbaa !4
  %1336 = load ptr, ptr %1330, align 8, !tbaa !46
  %1337 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv798.i
  %1338 = load ptr, ptr %1337, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %731, i1 noundef zeroext %740, i32 noundef %741, ptr noundef %27, ptr noundef %1332, i32 noundef %1333, i32 noundef %1335, ptr noundef %1336, ptr noundef %1338, i1 noundef zeroext %743, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1339 unwind label %.loopexit603.split.us.split.us.split.i

1339:                                             ; preds = %1331
  %1340 = load float, ptr %13, align 4
  %1341 = fpext float %1340 to double
  %1342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.104, double noundef %1341) #19
  %indvars.iv.next799.i = add nuw nsw i64 %indvars.iv798.i, 1
  %exitcond802.not.i = icmp eq i64 %indvars.iv.next799.i, %wide.trip.count782.i
  br i1 %exitcond802.not.i, label %.loopexit.us.i, label %1331, !llvm.loop !100

.loopexit603.split.us.split.us.split.i:           ; preds = %1331
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

1343:                                             ; preds = %1298
  %1344 = load ptr, ptr %26, align 8, !tbaa !22
  %1345 = load i32, ptr %.0161, align 4, !tbaa !4
  %1346 = load ptr, ptr %.0160, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %731, i1 noundef zeroext %740, i32 noundef %741, ptr noundef %27, ptr noundef %1344, i32 noundef %1345, i32 noundef %1345, ptr noundef %1346, ptr noundef %1346, i1 noundef zeroext %743, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1347:                                             ; preds = %1343
  %1348 = load float, ptr %12, align 4
  %1349 = load float, ptr %13, align 4
  %1350 = select i1 %738, float %1349, float %1348
  %1351 = fpext float %1350 to double
  %1352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.104, double noundef %1351) #19
  br i1 %.not383.i, label %.sink.split882.i, label %.thread596.i

.thread596.i:                                     ; preds = %1347
  %1353 = load i32, ptr %14, align 4
  %1354 = load i32, ptr %15, align 4
  %1355 = select i1 %738, i32 %1354, i32 %1353
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %844, ptr noundef nonnull @.str.105, i32 noundef %1355) #19
  br label %.sink.split.i

.loopexit.i92.split:                              ; preds = %1367
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next792.i, %wide.trip.count794.i
  br i1 %exitcond795.not.i, label %.sink.split.i, label %.lr.ph674.i, !llvm.loop !101

.lr.ph674.i:                                      ; preds = %.lr.ph674.i.preheader, %.loopexit.i92.split
  %indvars.iv791.i = phi i64 [ %indvars.iv.next792.i, %.loopexit.i92.split ], [ 0, %.lr.ph674.i.preheader ]
  %indvars.iv784.i = phi i64 [ %indvars.iv.next785.i, %.loopexit.i92.split ], [ 1, %.lr.ph674.i.preheader ]
  %indvars.iv.next792.i = add nuw nsw i64 %indvars.iv791.i, 1
  %1357 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv791.i
  %1358 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv791.i
  br label %1359

1359:                                             ; preds = %1367, %.lr.ph674.i
  %indvars.iv786.i = phi i64 [ %indvars.iv784.i, %.lr.ph674.i ], [ %indvars.iv.next787.i, %1367 ]
  %1360 = load ptr, ptr %26, align 8, !tbaa !22
  %1361 = load i32, ptr %1357, align 4, !tbaa !4
  %1362 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv786.i
  %1363 = load i32, ptr %1362, align 4, !tbaa !4
  %1364 = load ptr, ptr %1358, align 8, !tbaa !46
  %1365 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv786.i
  %1366 = load ptr, ptr %1365, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %731, i1 noundef zeroext %740, i32 noundef %741, ptr noundef %27, ptr noundef %1360, i32 noundef %1361, i32 noundef %1363, ptr noundef %1364, ptr noundef %1366, i1 noundef zeroext %743, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1367 unwind label %.loopexit603.split.i.split

1367:                                             ; preds = %1359
  %1368 = load float, ptr %12, align 4
  %1369 = fpext float %1368 to double
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.104, double noundef %1369) #19
  %1371 = load i32, ptr %14, align 4
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %844, ptr noundef nonnull @.str.105, i32 noundef %1371) #19
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond790.not.i = icmp eq i64 %indvars.iv.next787.i, %wide.trip.count782.i
  br i1 %exitcond790.not.i, label %.loopexit.i92.split, label %1359, !llvm.loop !100

1373:                                             ; preds = %1297
  br i1 %1255, label %1374, label %.preheader611.i

1374:                                             ; preds = %1373
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 580) #20
          to label %.noexc519.i unwind label %1393

.noexc519.i:                                      ; preds = %1374
  unreachable

.preheader611.i:                                  ; preds = %1373, %.loopexit605.i
  %indvars.iv779.i = phi i64 [ %indvars.iv.next780.i, %.loopexit605.i ], [ 1, %1373 ]
  %1375 = load ptr, ptr %26, align 8, !tbaa !22
  %1376 = load i32, ptr %.0161, align 4, !tbaa !4
  %1377 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv779.i
  %1378 = load i32, ptr %1377, align 4, !tbaa !4
  %1379 = load ptr, ptr %.0160, align 8, !tbaa !46
  %1380 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv779.i
  %1381 = load ptr, ptr %1380, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %731, i1 noundef zeroext %740, i32 noundef %741, ptr noundef %27, ptr noundef %1375, i32 noundef %1376, i32 noundef %1378, ptr noundef %1379, ptr noundef %1381, i1 noundef zeroext %743, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1382:                                             ; preds = %.preheader611.i
  %1383 = load float, ptr %12, align 4
  %1384 = load float, ptr %13, align 4
  %1385 = select i1 %738, float %1384, float %1383
  %1386 = fpext float %1385 to double
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.104, double noundef %1386) #19
  br i1 %.not383.i, label %1395, label %1388

1388:                                             ; preds = %1382
  %1389 = load i32, ptr %14, align 4
  %1390 = load i32, ptr %15, align 4
  %1391 = select i1 %738, i32 %1390, i32 %1389
  %1392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %844, ptr noundef nonnull @.str.105, i32 noundef %1391) #19
  br label %1395

1393:                                             ; preds = %1374
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

1395:                                             ; preds = %1388, %1382
  br i1 %1256, label %.loopexit605.i, label %.lr.ph669.i

.lr.ph669.i:                                      ; preds = %1395
  %1396 = add nsw i64 %indvars.iv779.i, -1
  %1397 = getelementptr inbounds ptr, ptr %.0588.i, i64 %1396
  %1398 = getelementptr inbounds ptr, ptr %.0589.i, i64 %1396
  br label %1399

1399:                                             ; preds = %1411, %.lr.ph669.i
  %indvars.iv774.i = phi i64 [ 0, %.lr.ph669.i ], [ %indvars.iv.next775.i, %1411 ]
  %1400 = load ptr, ptr %26, align 8, !tbaa !22
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  %1401 = getelementptr inbounds nuw i32, ptr %.0159, i64 %indvars.iv.next775.i
  %1402 = load i32, ptr %1401, align 4, !tbaa !4
  %1403 = getelementptr inbounds nuw i32, ptr %.0159, i64 %indvars.iv774.i
  %1404 = load i32, ptr %1403, align 4, !tbaa !4
  %1405 = sub nsw i32 %1402, %1404
  %1406 = load i32, ptr %1377, align 4, !tbaa !4
  %1407 = load ptr, ptr %.0160, align 8, !tbaa !46
  %1408 = sext i32 %1404 to i64
  %1409 = getelementptr inbounds i32, ptr %1407, i64 %1408
  %1410 = load ptr, ptr %1380, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %731, i1 noundef zeroext %740, i32 noundef %741, ptr noundef %27, ptr noundef %1400, i32 noundef %1405, i32 noundef %1406, ptr noundef %1409, ptr noundef %1410, i1 noundef zeroext %743, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %1411 unwind label %.loopexit.split-lp.loopexit.i

1411:                                             ; preds = %1399
  %1412 = load ptr, ptr %1397, align 8, !tbaa !22
  %1413 = getelementptr inbounds nuw float, ptr %1412, i64 %indvars.iv774.i
  %1414 = load float, ptr %12, align 4, !tbaa !10
  %1415 = load float, ptr %1413, align 4, !tbaa !10
  %1416 = fcmp olt float %1414, %1415
  %1417 = select i1 %1416, float %1414, float %1415
  store float %1417, ptr %1413, align 4, !tbaa !10
  %1418 = load ptr, ptr %1398, align 8, !tbaa !22
  %1419 = getelementptr inbounds nuw float, ptr %1418, i64 %indvars.iv774.i
  %1420 = load float, ptr %1419, align 4, !tbaa !10
  %1421 = load float, ptr %13, align 4, !tbaa !10
  %1422 = fcmp olt float %1420, %1421
  %1423 = select i1 %1422, float %1421, float %1420
  store float %1423, ptr %1419, align 4, !tbaa !10
  %exitcond778.not.i = icmp eq i64 %indvars.iv.next775.i, %wide.trip.count777.i
  br i1 %exitcond778.not.i, label %.loopexit605.i, label %1399, !llvm.loop !102

.loopexit605.i:                                   ; preds = %1411, %1395
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %exitcond783.not.i = icmp eq i64 %indvars.iv.next780.i, %wide.trip.count782.i
  br i1 %exitcond783.not.i, label %.loopexit610.i, label %.preheader611.i, !llvm.loop !103

.loopexit610.i:                                   ; preds = %.loopexit605.i, %.loopexit.us.us.i, %.loopexit.us.i, %.preheader609.i
  %.7.i = phi i32 [ 0, %.preheader609.i ], [ %.pre868.i, %.loopexit.us.i ], [ %.pre868.i, %.loopexit.us.us.i ], [ %734, %.loopexit605.i ]
  %fputc386.i = call i32 @fputc(i32 10, ptr %783)
  br i1 %.not383.i, label %1424, label %.sink.split882.i

.sink.split.i:                                    ; preds = %.loopexit.i92.split, %.loopexit.i92.split.us.us, %.thread596.i
  %.7599.ph.i = phi i32 [ %.5.i, %.thread596.i ], [ %.pre868.i, %.loopexit.i92.split.us.us ], [ %.pre868.i, %.loopexit.i92.split ]
  %fputc386870.i = call i32 @fputc(i32 10, ptr %783)
  br label %.sink.split882.i

.sink.split882.i:                                 ; preds = %.sink.split.i, %.loopexit610.i, %1347
  %.sink.i = phi ptr [ %783, %1347 ], [ %844, %.sink.split.i ], [ %844, %.loopexit610.i ]
  %.7595.ph.i = phi i32 [ %.5.i, %1347 ], [ %.7599.ph.i, %.sink.split.i ], [ %.7.i, %.loopexit610.i ]
  %fputc386594.i = call i32 @fputc(i32 10, ptr %.sink.i)
  br label %1424

1424:                                             ; preds = %.sink.split882.i, %.loopexit610.i
  %.7595.i = phi i32 [ %.7.i, %.loopexit610.i ], [ %.7595.ph.i, %.sink.split882.i ]
  %1425 = load i32, ptr %23, align 4
  %1426 = load i32, ptr %24, align 4
  %1427 = select i1 %738, i32 %1426, i32 %1425
  %1428 = icmp ne i32 %1427, -1
  %or.cond.i90 = and i1 %1258, %1428
  br i1 %or.cond.i90, label %1429, label %1440

1429:                                             ; preds = %1424
  %1430 = load float, ptr %11, align 4, !tbaa !10
  %1431 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %748, float noundef %1430)
          to label %1432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1432:                                             ; preds = %1429
  %1433 = fpext float %1431 to double
  %1434 = add nuw nsw i32 %1427, 1
  %1435 = load i32, ptr %17, align 4
  %1436 = load i32, ptr %18, align 4
  %1437 = select i1 %738, i32 %1436, i32 %1435
  %1438 = add nsw i32 %1437, 1
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %861, ptr noundef nonnull @.str.106, double noundef %1433, i32 noundef %1434, i32 noundef %1438) #19
  br label %1440

1440:                                             ; preds = %1432, %1424
  br i1 %.not388.i, label %1448, label %1441

1441:                                             ; preds = %1440
  store i32 %1427, ptr %25, align 4, !tbaa !4
  %1442 = load i32, ptr %17, align 4
  %1443 = load i32, ptr %18, align 4
  %1444 = select i1 %738, i32 %1443, i32 %1442
  store i32 %1444, ptr %1259, align 4, !tbaa !4
  %1445 = load float, ptr %11, align 4, !tbaa !10
  %1446 = load ptr, ptr %26, align 8, !tbaa !22
  %1447 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %878, i32 noundef 2, ptr noundef nonnull %25, ptr noundef %253, i32 noundef %.7595.i, float noundef %1445, ptr noundef nonnull %27, ptr noundef %1446, ptr noundef null, ptr noundef null)
          to label %1448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1448:                                             ; preds = %1441, %1440
  br i1 %745, label %1449, label %1479

1449:                                             ; preds = %1448
  %1450 = load float, ptr %11, align 4, !tbaa !10
  %1451 = fpext float %1450 to double
  %1452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0323.i, ptr noundef nonnull @.str.103, double noundef %1451) #19
  br i1 %brmerge.i, label %._crit_edge689.i, label %.preheader602.lr.ph.split.us.i

.preheader602.lr.ph.split.us.i:                   ; preds = %1449
  br i1 %738, label %.preheader602.us.i, label %.preheader602.us.us.i

.preheader602.us.us.i:                            ; preds = %.preheader602.lr.ph.split.us.i, %._crit_edge687.split.us.us.us.i
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %._crit_edge687.split.us.us.us.i ], [ 1, %.preheader602.lr.ph.split.us.i ]
  %gep684.us.us.i = getelementptr ptr, ptr %invariant.gep683.i, i64 %indvars.iv835.i
  %1453 = add nsw i64 %indvars.iv835.i, -1
  %1454 = getelementptr inbounds ptr, ptr %.0588.i, i64 %1453
  %1455 = getelementptr inbounds ptr, ptr %.0589.i, i64 %1453
  %.pre867.i = load ptr, ptr %gep684.us.us.i, align 8, !tbaa !22
  br label %1456

1456:                                             ; preds = %1456, %.preheader602.us.us.i
  %1457 = phi ptr [ %1462, %1456 ], [ %.pre867.i, %.preheader602.us.us.i ]
  %indvars.iv830.i = phi i64 [ %indvars.iv.next831.i, %1456 ], [ 0, %.preheader602.us.us.i ]
  %1458 = getelementptr inbounds nuw float, ptr %1457, i64 %indvars.iv830.i
  %1459 = load float, ptr %1458, align 4, !tbaa !10
  %1460 = fpext float %1459 to double
  %1461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0323.i, ptr noundef nonnull @.str.107, double noundef %1460) #19
  %1462 = load ptr, ptr %1454, align 8, !tbaa !22
  %1463 = getelementptr inbounds nuw float, ptr %1462, i64 %indvars.iv830.i
  store float 1.000000e+06, ptr %1463, align 4, !tbaa !10
  %1464 = load ptr, ptr %1455, align 8, !tbaa !22
  %1465 = getelementptr inbounds nuw float, ptr %1464, i64 %indvars.iv830.i
  store float 0.000000e+00, ptr %1465, align 4, !tbaa !10
  %indvars.iv.next831.i = add nuw nsw i64 %indvars.iv830.i, 1
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next831.i, %wide.trip.count777.i
  br i1 %exitcond834.not.i, label %._crit_edge687.split.us.us.us.i, label %1456, !llvm.loop !104

._crit_edge687.split.us.us.us.i:                  ; preds = %1456
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %exitcond839.not.i = icmp eq i64 %indvars.iv.next836.i, %wide.trip.count782.i
  br i1 %exitcond839.not.i, label %._crit_edge689.i, label %.preheader602.us.us.i, !llvm.loop !105

.preheader602.us.i:                               ; preds = %.preheader602.lr.ph.split.us.i, %._crit_edge687.split.us692.i
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %._crit_edge687.split.us692.i ], [ 1, %.preheader602.lr.ph.split.us.i ]
  %gep.us.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv825.i
  %1466 = add nsw i64 %indvars.iv825.i, -1
  %1467 = getelementptr inbounds ptr, ptr %.0588.i, i64 %1466
  %1468 = getelementptr inbounds ptr, ptr %.0589.i, i64 %1466
  %.pre866.i = load ptr, ptr %gep.us.i, align 8, !tbaa !22
  br label %1469

1469:                                             ; preds = %1469, %.preheader602.us.i
  %1470 = phi ptr [ %.pre866.i, %.preheader602.us.i ], [ %1477, %1469 ]
  %indvars.iv820.i = phi i64 [ 0, %.preheader602.us.i ], [ %indvars.iv.next821.i, %1469 ]
  %1471 = getelementptr inbounds nuw float, ptr %1470, i64 %indvars.iv820.i
  %1472 = load float, ptr %1471, align 4, !tbaa !10
  %1473 = fpext float %1472 to double
  %1474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0323.i, ptr noundef nonnull @.str.107, double noundef %1473) #19
  %1475 = load ptr, ptr %1467, align 8, !tbaa !22
  %1476 = getelementptr inbounds nuw float, ptr %1475, i64 %indvars.iv820.i
  store float 1.000000e+06, ptr %1476, align 4, !tbaa !10
  %1477 = load ptr, ptr %1468, align 8, !tbaa !22
  %1478 = getelementptr inbounds nuw float, ptr %1477, i64 %indvars.iv820.i
  store float 0.000000e+00, ptr %1478, align 4, !tbaa !10
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next821.i, %wide.trip.count777.i
  br i1 %exitcond824.not.i, label %._crit_edge687.split.us692.i, label %1469, !llvm.loop !104

._crit_edge687.split.us692.i:                     ; preds = %1469
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %exitcond829.not.i = icmp eq i64 %indvars.iv.next826.i, %wide.trip.count782.i
  br i1 %exitcond829.not.i, label %._crit_edge689.i, label %.preheader602.us.i, !llvm.loop !105

._crit_edge689.i:                                 ; preds = %._crit_edge687.split.us.us.us.i, %._crit_edge687.split.us692.i, %1449
  %.9.lcssa.i = phi i32 [ %.mux.i, %1449 ], [ %734, %._crit_edge687.split.us692.i ], [ %734, %._crit_edge687.split.us.us.us.i ]
  %fputc389.i = call i32 @fputc(i32 10, ptr %.0323.i)
  br label %1479

1479:                                             ; preds = %._crit_edge689.i, %1448
  %.10.i = phi i32 [ %.9.lcssa.i, %._crit_edge689.i ], [ %.7595.i, %1448 ]
  %1480 = load ptr, ptr %16, align 8, !tbaa !77
  %1481 = load ptr, ptr %26, align 8, !tbaa !22
  %1482 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %748, ptr noundef %1480, ptr noundef nonnull %11, ptr noundef %1481, ptr noundef nonnull %27)
          to label %1483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1483:                                             ; preds = %1479
  br i1 %1482, label %1260, label %1484, !llvm.loop !106

1484:                                             ; preds = %1483
  %1485 = load ptr, ptr %16, align 8, !tbaa !77
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1485)
          to label %1486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1486:                                             ; preds = %1484
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %783)
          to label %1487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1487:                                             ; preds = %1486
  br i1 %.not383.i, label %1489, label %1488

1488:                                             ; preds = %1487
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %844)
          to label %1489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1489:                                             ; preds = %1488, %1487
  br i1 %1258, label %1490, label %1492

1490:                                             ; preds = %1489
  %1491 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %861)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1492:                                             ; preds = %1490, %1489
  br i1 %.not388.i, label %1494, label %1493

1493:                                             ; preds = %1492
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %878)
          to label %1494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1494:                                             ; preds = %1493, %1492
  %.not390.i = icmp eq ptr %.0323.i, null
  br i1 %.not390.i, label %1496, label %1495

1495:                                             ; preds = %1494
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0323.i)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1496:                                             ; preds = %1495, %1494
  %brmerge414.i = or i1 %.not382.i, %745
  br i1 %brmerge414.i, label %1574, label %1497

1497:                                             ; preds = %1496
  %1498 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %._crit_edge.i.i521.i unwind label %1555

._crit_edge.i.i521.i:                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  %1499 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1499, ptr %45, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1499, ptr noundef nonnull align 1 dereferenceable(11) @.str.108, i64 11, i1 false)
  %1500 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %1500, align 8, !tbaa !45
  %1501 = getelementptr inbounds nuw i8, ptr %45, i64 27
  store i8 0, ptr %1501, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  %1502 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1502, ptr %46, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1502, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %1503 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 13, ptr %1503, align 8, !tbaa !45
  %1504 = getelementptr inbounds nuw i8, ptr %46, i64 29
  store i8 0, ptr %1504, align 1, !tbaa !18
  %1505 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %748)
          to label %1506 unwind label %1557

1506:                                             ; preds = %._crit_edge.i.i521.i
  %1507 = load ptr, ptr %46, align 8, !tbaa !42
  %1508 = icmp eq ptr %1507, %1502
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530.i: ; preds = %1506
  %1509 = load i64, ptr %1503, align 8, !tbaa !45
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529.i: ; preds = %1506
  %1511 = load i64, ptr %1502, align 8, !tbaa !18
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %1513 = load ptr, ptr %45, align 8, !tbaa !42
  %1514 = icmp eq ptr %1513, %1499
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i
  %1515 = load i64, ptr %1500, align 8, !tbaa !45
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i
  %1517 = load i64, ptr %1499, align 8, !tbaa !18
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  %1519 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !40
  %.not.i.i.i535.i = icmp eq ptr %1520, null
  br i1 %.not.i.i.i535.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i536.i, label %1521

1521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef nonnull %1520) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i536.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i536.i: ; preds = %1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i
  store ptr null, ptr %1519, align 8, !tbaa !40
  %1522 = load ptr, ptr %44, align 8, !tbaa !42
  %1523 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i538.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i538.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i536.i
  %1525 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1526 = load i64, ptr %1525, align 8, !tbaa !45
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit539.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i536.i
  %1528 = load i64, ptr %1523, align 8, !tbaa !18
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1529) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit539.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit539.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i538.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #19
  %1530 = load ptr, ptr %10, align 8, !tbaa !82
  %1531 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !80
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = ptrtoint ptr %1530 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 %1535
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1505, ptr %1530, ptr %1536, ptr noundef %748)
          to label %.preheader.i unwind label %1572

.preheader.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit539.i
  br i1 %1256, label %._crit_edge705.i, label %.lr.ph704.i

.lr.ph704.i:                                      ; preds = %.preheader.i
  br i1 %1255, label %.lr.ph704.split.i, label %.lr.ph704.split.us.i

.lr.ph704.split.us.i:                             ; preds = %.lr.ph704.i
  br i1 %738, label %.lr.ph701.us.i, label %.lr.ph701.us.us.i

.lr.ph701.us.us.i:                                ; preds = %.lr.ph704.split.us.i, %._crit_edge702.split.us.us.us.i
  %indvars.iv856.i = phi i64 [ %indvars.iv.next857.i, %._crit_edge702.split.us.us.us.i ], [ 0, %.lr.ph704.split.us.i ]
  %indvars.iv.next857.i = add nuw nsw i64 %indvars.iv856.i, 1
  %1537 = trunc nuw nsw i64 %indvars.iv.next857.i to i32
  %1538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1505, ptr noundef nonnull @.str.109, i32 noundef %1537) #19
  br label %1539

1539:                                             ; preds = %1539, %.lr.ph701.us.us.i
  %indvars.iv851.i = phi i64 [ %indvars.iv.next852.i, %1539 ], [ 1, %.lr.ph701.us.us.i ]
  %gep698.us.us.us.i = getelementptr ptr, ptr %invariant.gep683.i, i64 %indvars.iv851.i
  %1540 = load ptr, ptr %gep698.us.us.us.i, align 8, !tbaa !22
  %1541 = getelementptr inbounds nuw float, ptr %1540, i64 %indvars.iv856.i
  %1542 = load float, ptr %1541, align 4, !tbaa !10
  %1543 = fpext float %1542 to double
  %1544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1505, ptr noundef nonnull @.str.107, double noundef %1543) #19
  %indvars.iv.next852.i = add nuw nsw i64 %indvars.iv851.i, 1
  %exitcond855.not.i = icmp eq i64 %indvars.iv.next852.i, %wide.trip.count782.i
  br i1 %exitcond855.not.i, label %._crit_edge702.split.us.us.us.i, label %1539, !llvm.loop !107

._crit_edge702.split.us.us.us.i:                  ; preds = %1539
  %fputc397.us.us.i = call i32 @fputc(i32 10, ptr %1505)
  %exitcond860.not.i = icmp eq i64 %indvars.iv.next857.i, %wide.trip.count777.i
  br i1 %exitcond860.not.i, label %._crit_edge705.i, label %.lr.ph701.us.us.i, !llvm.loop !108

.lr.ph701.us.i:                                   ; preds = %.lr.ph704.split.us.i, %._crit_edge702.split.us708.i
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %._crit_edge702.split.us708.i ], [ 0, %.lr.ph704.split.us.i ]
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %1545 = trunc nuw nsw i64 %indvars.iv.next847.i to i32
  %1546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1505, ptr noundef nonnull @.str.109, i32 noundef %1545) #19
  br label %1547

1547:                                             ; preds = %1547, %.lr.ph701.us.i
  %indvars.iv841.i = phi i64 [ 1, %.lr.ph701.us.i ], [ %indvars.iv.next842.i, %1547 ]
  %gep.us707.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv841.i
  %1548 = load ptr, ptr %gep.us707.i, align 8, !tbaa !22
  %1549 = getelementptr inbounds nuw float, ptr %1548, i64 %indvars.iv846.i
  %1550 = load float, ptr %1549, align 4, !tbaa !10
  %1551 = fpext float %1550 to double
  %1552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1505, ptr noundef nonnull @.str.107, double noundef %1551) #19
  %indvars.iv.next842.i = add nuw nsw i64 %indvars.iv841.i, 1
  %exitcond845.not.i = icmp eq i64 %indvars.iv.next842.i, %wide.trip.count782.i
  br i1 %exitcond845.not.i, label %._crit_edge702.split.us708.i, label %1547, !llvm.loop !107

._crit_edge702.split.us708.i:                     ; preds = %1547
  %fputc397.us.i = call i32 @fputc(i32 10, ptr %1505)
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next847.i, %wide.trip.count777.i
  br i1 %exitcond850.not.i, label %._crit_edge705.i, label %.lr.ph701.us.i, !llvm.loop !108

.lr.ph704.split.i:                                ; preds = %.lr.ph704.i, %.lr.ph704.split.i
  %.6333703.i = phi i32 [ %1553, %.lr.ph704.split.i ], [ 0, %.lr.ph704.i ]
  %1553 = add nuw nsw i32 %.6333703.i, 1
  %1554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1505, ptr noundef nonnull @.str.109, i32 noundef %1553) #19
  %fputc397.i = call i32 @fputc(i32 10, ptr %1505)
  %exitcond840.not.i = icmp eq i32 %1553, %.050
  br i1 %exitcond840.not.i, label %._crit_edge705.i, label %.lr.ph704.split.i, !llvm.loop !108

1555:                                             ; preds = %1497
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1557:                                             ; preds = %._crit_edge.i.i521.i
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = load ptr, ptr %46, align 8, !tbaa !42
  %1560 = icmp eq ptr %1559, %1502
  br i1 %1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541.i: ; preds = %1557
  %1561 = load i64, ptr %1503, align 8, !tbaa !45
  %1562 = icmp ult i64 %1561, 16
  call void @llvm.assume(i1 %1562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540.i: ; preds = %1557
  %1563 = load i64, ptr %1502, align 8, !tbaa !18
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1559, i64 noundef %1564) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %1565 = load ptr, ptr %45, align 8, !tbaa !42
  %1566 = icmp eq ptr %1565, %1499
  br i1 %1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542.i
  %1567 = load i64, ptr %1500, align 8, !tbaa !45
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542.i
  %1569 = load i64, ptr %1499, align 8, !tbaa !18
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1570) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  br label %1571

1571:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i, %1555
  %.pn391.pn.pn.i = phi { ptr, i32 } [ %1558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i ], [ %1556, %1555 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #19
  br label %.loopexit603.i

1572:                                             ; preds = %._crit_edge705.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit539.i
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603.i

._crit_edge705.i:                                 ; preds = %._crit_edge702.split.us.us.us.i, %._crit_edge702.split.us708.i, %.lr.ph704.split.i, %.preheader.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1505)
          to label %1574 unwind label %1572

1574:                                             ; preds = %._crit_edge705.i, %1496
  %1575 = load ptr, ptr %26, align 8, !tbaa !22
  %.not398.i = icmp eq ptr %1575, null
  br i1 %.not398.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %1576

1576:                                             ; preds = %1574
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.49, i32 noundef 716, ptr noundef nonnull %1575)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %1576, %1574
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  %1577 = load ptr, ptr %10, align 8, !tbaa !82
  %1578 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1579 = load ptr, ptr %1578, align 8, !tbaa !80
  %.not4.i.i.i.i.i = icmp eq ptr %1577, %1579
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1588, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1577, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %1580 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1582 = icmp eq ptr %1580, %1581
  br i1 %1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1584 = load i64, ptr %1583, align 8, !tbaa !45
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1586 = load i64, ptr %1581, align 8, !tbaa !18
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1587) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1588, %1579
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i
  %1589 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1577, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %.not.i.i.i547.i = icmp eq ptr %1589, null
  br i1 %.not.i.i.i547.i, label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, label %1590

1590:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1591 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1592 = load ptr, ptr %1591, align 8, !tbaa !81
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1589 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %1589, i64 noundef %1595) #22
  br label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit

.loopexit603.i:                                   ; preds = %.loopexit603.split.i.split, %.loopexit603.split.i.split.us.split.us, %1572, %1571, %1393, %.loopexit603.split.us.split.us.split.i, %.loopexit603.split.us.split.us.split.us.split.us.i, %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i, %1074, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i, %980, %975, %970, %949, %776, %771
  %.pn400.pn.i = phi { ptr, i32 } [ %.pn400.i, %776 ], [ %1394, %1393 ], [ %.pn378.pn.pn.i, %1236 ], [ %.pn375.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i ], [ %.pn373.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i ], [ %1075, %1074 ], [ %.pn370.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i ], [ %.pn367.i, %980 ], [ %.pn364.i, %975 ], [ %.pn360.pn.pn.i, %970 ], [ %.pn356.pn.pn.i, %949 ], [ %.pn.i, %771 ], [ %1573, %1572 ], [ %.pn391.pn.pn.i, %1571 ], [ %lpad.loopexit606.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit613.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit615.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit619.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i86, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.i, %.loopexit603.split.us.split.us.split.i ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit603.split.us.split.us.split.us.split.us.i ], [ %lpad.loopexit.i91, %.loopexit603.split.i.split ], [ %lpad.loopexit.i91.us.us, %.loopexit603.split.i.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #19
  br label %.body

_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1596

1596:                                             ; preds = %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit
  %1597 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1597, ptr noundef %176, ptr noundef nonnull @.str.60)
          to label %1598 unwind label %.loopexit.split-lp

1598:                                             ; preds = %1596
  %1599 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %1600 = trunc nuw i8 %1599 to i1
  br i1 %1600, label %1603, label %1601

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1602, ptr noundef %178, ptr noundef nonnull @.str.60)
          to label %1603 unwind label %.loopexit.split-lp

1603:                                             ; preds = %1601, %1598
  %1604 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1604)
          to label %1605 unwind label %.loopexit.split-lp

1605:                                             ; preds = %1603
  invoke void @_Z8done_topP10t_topology(ptr noundef %.0157)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1605
  %1606 = load i32, ptr %70, align 4, !tbaa !4
  %1607 = icmp sgt i32 %1606, 0
  br i1 %1607, label %.lr.ph171, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 977, ptr noundef %.0160)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

.lr.ph171:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1608 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv181
  %1609 = load ptr, ptr %1608, align 8, !tbaa !46
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.49, i32 noundef 975, ptr noundef %1609)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1613

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph171
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %1610 = load i32, ptr %70, align 4, !tbaa !4
  %1611 = sext i32 %1610 to i64
  %1612 = icmp slt i64 %indvars.iv.next182, %1611
  br i1 %1612, label %.lr.ph171, label %._crit_edge, !llvm.loop !110

1613:                                             ; preds = %.lr.ph171
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 978, ptr noundef %.0161)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit107 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit107:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1615 = load ptr, ptr %76, align 8, !tbaa !22
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.49, i32 noundef 979, ptr noundef %1615)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit107
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 980, ptr noundef %.0158)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, i32 noundef 981, ptr noundef %.0157)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %170
  %1616 = getelementptr inbounds nuw i8, ptr %79, i64 448
  br label %1617

1617:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %1618 = phi ptr [ %1616, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit ], [ %1619, %_ZN8t_filenmD2Ev.exit ]
  %1619 = getelementptr inbounds i8, ptr %1618, i64 -56
  %1620 = getelementptr inbounds i8, ptr %1618, i64 -24
  %1621 = load ptr, ptr %1620, align 8, !tbaa !82
  %1622 = getelementptr inbounds i8, ptr %1618, i64 -16
  %1623 = load ptr, ptr %1622, align 8, !tbaa !80
  %.not4.i.i.i.i.i111 = icmp eq ptr %1621, %1623
  br i1 %.not4.i.i.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %1617, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115
  %.05.i.i.i.i.i113 = phi ptr [ %1632, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115 ], [ %1621, %1617 ]
  %1624 = load ptr, ptr %.05.i.i.i.i.i113, align 8, !tbaa !42
  %1625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 16
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i112
  %1627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 8
  %1628 = load i64, ptr %1627, align 8, !tbaa !45
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i112
  %1630 = load i64, ptr %1625, align 8, !tbaa !18
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1624, i64 noundef %1631) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121
  %1632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 32
  %.not.i.i.i.i.i116 = icmp eq ptr %1632, %1623
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117, label %.lr.ph.i.i.i.i.i112, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115
  %.pr.i.i118 = load ptr, ptr %1620, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117, %1617
  %1633 = phi ptr [ %.pr.i.i118, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117 ], [ %1621, %1617 ]
  %.not.i.i.i.i120 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i.i120, label %_ZN8t_filenmD2Ev.exit, label %1634

1634:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119
  %1635 = getelementptr inbounds i8, ptr %1618, i64 -8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !81
  %1637 = ptrtoint ptr %1636 to i64
  %1638 = ptrtoint ptr %1633 to i64
  %1639 = sub i64 %1637, %1638
  call void @_ZdlPvm(ptr noundef nonnull %1633, i64 noundef %1639) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119, %1634
  %1640 = icmp eq ptr %1619, %79
  br i1 %1640, label %1641, label %1617

1641:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %79) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %77) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %73) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %62) #19
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit132.i, %.loopexit603.i, %1613, %370, %355, %353, %250, %203
  %.pn63 = phi { ptr, i32 } [ %1614, %1613 ], [ %356, %355 ], [ %.pn59, %370 ], [ %354, %353 ], [ %.pn55, %250 ], [ %.pn, %203 ], [ %.pn80.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit132.i ], [ %.pn400.pn.i, %.loopexit603.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1642 = getelementptr inbounds nuw i8, ptr %79, i64 448
  br label %1643

1643:                                             ; preds = %1643, %.body
  %1644 = phi ptr [ %1642, %.body ], [ %1645, %1643 ]
  %1645 = getelementptr inbounds i8, ptr %1644, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1645) #19
  %1646 = icmp eq ptr %1645, %79
  br i1 %1646, label %1647, label %1643

1647:                                             ; preds = %1643
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %79) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %77) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %73) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %62) #19
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %5, ptr %4, align 8, !tbaa !111
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !111
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
  %15 = load i64, ptr %4, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !18
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %6, ptr %4, align 8, !tbaa !111
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !111
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
  %16 = load i64, ptr %4, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !45
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(address_is_null) %8, i1 noundef zeroext %9, ptr noundef nonnull writeonly captures(none) %10, ptr noundef nonnull writeonly captures(none) %11, ptr noundef nonnull captures(none) initializes((0, 4)) %12, ptr noundef nonnull captures(none) initializes((0, 4)) %13, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %14, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %15, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %16, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %17) unnamed_addr #0 {
  %19 = alloca [3 x float], align 4
  %20 = alloca %struct.t_pbc, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %20) #19
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 -1, ptr %15, align 4, !tbaa !4
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 -1, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  %21 = fmul float %0, %0
  br i1 %1, label %22, label %23

22:                                               ; preds = %18
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %20, i32 noundef %2, ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %22, %18
  %.not = icmp eq ptr %8, null
  %. = select i1 %.not, i32 %5, i32 %6
  %.92 = select i1 %.not, ptr %7, ptr %8
  %.not90 = icmp eq ptr %7, null
  br i1 %.not90, label %152, label %.preheader

.preheader:                                       ; preds = %23
  %24 = icmp sgt i32 %., 0
  br i1 %24, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count185 = zext nneg i32 %. to i64
  br i1 %1, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108
  br i1 %9, label %.lr.ph108.split.us.split.us, label %.lr.ph108.split.us.split

.lr.ph108.split.us.split.us:                      ; preds = %.lr.ph108.split.us, %.thread
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.thread ], [ 0, %.lr.ph108.split.us ]
  %.073107.us.us = phi float [ %.174.lcssa.us.us192197, %.thread ], [ 0xC26D1A94A0000000, %.lr.ph108.split.us ]
  %.075106.us.us = phi float [ %.176.lcssa.us.us191198, %.thread ], [ 0x426D1A94A0000000, %.lr.ph108.split.us ]
  %.182104.us.us = phi i32 [ %spec.select.us.us, %.thread ], [ 0, %.lr.ph108.split.us ]
  %27 = getelementptr inbounds nuw i32, ptr %.92, i64 %indvars.iv182
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %29 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  %spec.select.us.us = select i1 %.not, i32 %29, i32 %.182104.us.us
  %30 = icmp slt i32 %spec.select.us.us, %5
  br i1 %30, label %.lr.ph.us.us, label %.thread

._crit_edge.split.us.us.us:                       ; preds = %66
  %31 = icmp sgt i32 %.171.us.us.us, 0
  %32 = icmp sgt i32 %.1.us.us.us, 0
  br i1 %31, label %33, label %36

33:                                               ; preds = %._crit_edge.split.us.us.us
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !4
  br i1 %32, label %37, label %.thread

36:                                               ; preds = %._crit_edge.split.us.us.us
  br i1 %32, label %37, label %.thread

37:                                               ; preds = %33, %36
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %.lr.ph108.split.us.split.us, %33, %37, %36
  %.176.lcssa.us.us191198 = phi float [ %.378.us.us.us, %37 ], [ %.378.us.us.us, %36 ], [ %.378.us.us.us, %33 ], [ %.075106.us.us, %.lr.ph108.split.us.split.us ]
  %.174.lcssa.us.us192197 = phi float [ %.3.us.us.us, %37 ], [ %.3.us.us.us, %36 ], [ %.3.us.us.us, %33 ], [ %.073107.us.us, %.lr.ph108.split.us.split.us ]
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge109, label %.lr.ph108.split.us.split.us, !llvm.loop !112

.lr.ph.us.us:                                     ; preds = %.lr.ph108.split.us.split.us
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [3 x float], ptr %4, i64 %40
  %42 = sext i32 %spec.select.us.us to i64
  br label %43

43:                                               ; preds = %66, %.lr.ph.us.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %66 ], [ %42, %.lr.ph.us.us ]
  %.097.us.us.us = phi i32 [ %.1.us.us.us, %66 ], [ 0, %.lr.ph.us.us ]
  %.07096.us.us.us = phi i32 [ %.171.us.us.us, %66 ], [ 0, %.lr.ph.us.us ]
  %.17494.us.us.us = phi float [ %.3.us.us.us, %66 ], [ %.073107.us.us, %.lr.ph.us.us ]
  %.17693.us.us.us = phi float [ %.378.us.us.us, %66 ], [ %.075106.us.us, %.lr.ph.us.us ]
  %44 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv177
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %.not91.us.us.us = icmp eq i32 %45, %28
  br i1 %.not91.us.us.us, label %66, label %46

46:                                               ; preds = %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [3 x float], ptr %4, i64 %47
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %48, ptr noundef %41, ptr noundef nonnull %19)
  %49 = load float, ptr %19, align 4, !tbaa !10
  %50 = load float, ptr %25, align 4, !tbaa !10
  %51 = fmul float %50, %50
  %52 = call float @llvm.fmuladd.f32(float %49, float %49, float %51)
  %53 = load float, ptr %26, align 4, !tbaa !10
  %54 = call noundef float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = fcmp olt float %54, %.17693.us.us.us
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 %45, ptr %14, align 4, !tbaa !4
  store i32 %28, ptr %15, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %46
  %.277.us.us.us = phi float [ %54, %56 ], [ %.17693.us.us.us, %46 ]
  %58 = fcmp ogt float %54, %.17494.us.us.us
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 %45, ptr %16, align 4, !tbaa !4
  store i32 %28, ptr %17, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %59, %57
  %.2.us.us.us = phi float [ %54, %59 ], [ %.17494.us.us.us, %57 ]
  %61 = fcmp ugt float %54, %21
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %.07096.us.us.us, 1
  br label %66

64:                                               ; preds = %60
  %65 = add nsw i32 %.097.us.us.us, 1
  br label %66

66:                                               ; preds = %64, %62, %43
  %.378.us.us.us = phi float [ %.277.us.us.us, %62 ], [ %.277.us.us.us, %64 ], [ %.17693.us.us.us, %43 ]
  %.3.us.us.us = phi float [ %.2.us.us.us, %62 ], [ %.2.us.us.us, %64 ], [ %.17494.us.us.us, %43 ]
  %.171.us.us.us = phi i32 [ %63, %62 ], [ %.07096.us.us.us, %64 ], [ %.07096.us.us.us, %43 ]
  %.1.us.us.us = phi i32 [ %.097.us.us.us, %62 ], [ %65, %64 ], [ %.097.us.us.us, %43 ]
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %lftr.wideiv180 = trunc i64 %indvars.iv.next178 to i32
  %exitcond181.not = icmp eq i32 %5, %lftr.wideiv180
  br i1 %exitcond181.not, label %._crit_edge.split.us.us.us, label %43, !llvm.loop !113

.lr.ph108.split.us.split:                         ; preds = %.lr.ph108.split.us, %._crit_edge.split.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge.split.us.us ], [ 0, %.lr.ph108.split.us ]
  %.073107.us = phi float [ %.174.lcssa.us, %._crit_edge.split.us.us ], [ 0xC26D1A94A0000000, %.lr.ph108.split.us ]
  %.075106.us = phi float [ %.176.lcssa.us, %._crit_edge.split.us.us ], [ 0x426D1A94A0000000, %.lr.ph108.split.us ]
  %.182104.us = phi i32 [ %spec.select.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph108.split.us ]
  %67 = getelementptr inbounds nuw i32, ptr %.92, i64 %indvars.iv172
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %69 = trunc nuw nsw i64 %indvars.iv.next173 to i32
  %spec.select.us = select i1 %.not, i32 %69, i32 %.182104.us
  %70 = icmp slt i32 %spec.select.us, %5
  br i1 %70, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %101, %.lr.ph108.split.us.split
  %.176.lcssa.us = phi float [ %.075106.us, %.lr.ph108.split.us.split ], [ %.378.us.us, %101 ]
  %.174.lcssa.us = phi float [ %.073107.us, %.lr.ph108.split.us.split ], [ %.3.us.us, %101 ]
  %.070.lcssa.us = phi i32 [ 0, %.lr.ph108.split.us.split ], [ %.171.us.us, %101 ]
  %.0.lcssa.us = phi i32 [ 0, %.lr.ph108.split.us.split ], [ %.1.us.us, %101 ]
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = add nsw i32 %71, %.070.lcssa.us
  store i32 %72, ptr %12, align 4, !tbaa !4
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = add nsw i32 %73, %.0.lcssa.us
  store i32 %74, ptr %13, align 4, !tbaa !4
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count185
  br i1 %exitcond176.not, label %._crit_edge109, label %.lr.ph108.split.us.split, !llvm.loop !112

.lr.ph.us:                                        ; preds = %.lr.ph108.split.us.split
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [3 x float], ptr %4, i64 %75
  %77 = sext i32 %spec.select.us to i64
  br label %78

78:                                               ; preds = %101, %.lr.ph.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %101 ], [ %77, %.lr.ph.us ]
  %.097.us.us = phi i32 [ %.1.us.us, %101 ], [ 0, %.lr.ph.us ]
  %.07096.us.us = phi i32 [ %.171.us.us, %101 ], [ 0, %.lr.ph.us ]
  %.17494.us.us = phi float [ %.3.us.us, %101 ], [ %.073107.us, %.lr.ph.us ]
  %.17693.us.us = phi float [ %.378.us.us, %101 ], [ %.075106.us, %.lr.ph.us ]
  %79 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv168
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %.not91.us.us = icmp eq i32 %80, %68
  br i1 %.not91.us.us, label %101, label %81

81:                                               ; preds = %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [3 x float], ptr %4, i64 %82
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %83, ptr noundef %76, ptr noundef nonnull %19)
  %84 = load float, ptr %19, align 4, !tbaa !10
  %85 = load float, ptr %25, align 4, !tbaa !10
  %86 = fmul float %85, %85
  %87 = call float @llvm.fmuladd.f32(float %84, float %84, float %86)
  %88 = load float, ptr %26, align 4, !tbaa !10
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %88, float %87)
  %90 = fcmp olt float %89, %.17693.us.us
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 %80, ptr %14, align 4, !tbaa !4
  store i32 %68, ptr %15, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %91, %81
  %.277.us.us = phi float [ %89, %91 ], [ %.17693.us.us, %81 ]
  %93 = fcmp ogt float %89, %.17494.us.us
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 %80, ptr %16, align 4, !tbaa !4
  store i32 %68, ptr %17, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %94, %92
  %.2.us.us = phi float [ %89, %94 ], [ %.17494.us.us, %92 ]
  %96 = fcmp ugt float %89, %21
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %.07096.us.us, 1
  br label %101

99:                                               ; preds = %95
  %100 = add nsw i32 %.097.us.us, 1
  br label %101

101:                                              ; preds = %99, %97, %78
  %.378.us.us = phi float [ %.277.us.us, %97 ], [ %.277.us.us, %99 ], [ %.17693.us.us, %78 ]
  %.3.us.us = phi float [ %.2.us.us, %97 ], [ %.2.us.us, %99 ], [ %.17494.us.us, %78 ]
  %.171.us.us = phi i32 [ %98, %97 ], [ %.07096.us.us, %99 ], [ %.07096.us.us, %78 ]
  %.1.us.us = phi i32 [ %.097.us.us, %97 ], [ %100, %99 ], [ %.097.us.us, %78 ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next169 to i32
  %exitcond171.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond171.not, label %._crit_edge.split.us.us, label %78, !llvm.loop !113

.lr.ph108.split:                                  ; preds = %.lr.ph108
  %wide.trip.count161 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph108.split.split.us, label %.lr.ph108.split.split

.lr.ph108.split.split.us:                         ; preds = %.lr.ph108.split, %.thread208
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.thread208 ], [ 0, %.lr.ph108.split ]
  %.073107.us121 = phi float [ %.174.lcssa.us127206212, %.thread208 ], [ 0xC26D1A94A0000000, %.lr.ph108.split ]
  %.075106.us122 = phi float [ %.176.lcssa.us126205213, %.thread208 ], [ 0x426D1A94A0000000, %.lr.ph108.split ]
  %.182104.us124 = phi i32 [ %spec.select.us125, %.thread208 ], [ 0, %.lr.ph108.split ]
  %102 = getelementptr inbounds nuw i32, ptr %.92, i64 %indvars.iv163
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %104 = trunc nuw nsw i64 %indvars.iv.next164 to i32
  %spec.select.us125 = select i1 %.not, i32 %104, i32 %.182104.us124
  %105 = icmp slt i32 %spec.select.us125, %5
  br i1 %105, label %.lr.ph.us130, label %.thread208

._crit_edge.split.us:                             ; preds = %146
  %106 = icmp sgt i32 %.171.us, 0
  %107 = icmp sgt i32 %.1.us, 0
  br i1 %106, label %108, label %111

108:                                              ; preds = %._crit_edge.split.us
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !4
  br i1 %107, label %112, label %.thread208

111:                                              ; preds = %._crit_edge.split.us
  br i1 %107, label %112, label %.thread208

112:                                              ; preds = %108, %111
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %.thread208

.thread208:                                       ; preds = %.lr.ph108.split.split.us, %108, %112, %111
  %.176.lcssa.us126205213 = phi float [ %.378.us, %112 ], [ %.378.us, %111 ], [ %.378.us, %108 ], [ %.075106.us122, %.lr.ph108.split.split.us ]
  %.174.lcssa.us127206212 = phi float [ %.3.us, %112 ], [ %.3.us, %111 ], [ %.3.us, %108 ], [ %.073107.us121, %.lr.ph108.split.split.us ]
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count185
  br i1 %exitcond167.not, label %._crit_edge109, label %.lr.ph108.split.split.us, !llvm.loop !112

115:                                              ; preds = %.lr.ph.us130, %146
  %indvars.iv158 = phi i64 [ %151, %.lr.ph.us130 ], [ %indvars.iv.next159, %146 ]
  %.097.us = phi i32 [ 0, %.lr.ph.us130 ], [ %.1.us, %146 ]
  %.07096.us = phi i32 [ 0, %.lr.ph.us130 ], [ %.171.us, %146 ]
  %.17494.us = phi float [ %.073107.us121, %.lr.ph.us130 ], [ %.3.us, %146 ]
  %.17693.us = phi float [ %.075106.us122, %.lr.ph.us130 ], [ %.378.us, %146 ]
  %116 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv158
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %.not91.us = icmp eq i32 %117, %103
  br i1 %.not91.us, label %146, label %118

118:                                              ; preds = %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [3 x float], ptr %4, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !10
  %122 = load float, ptr %148, align 4, !tbaa !10
  %123 = fsub float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !10
  %126 = load float, ptr %149, align 4, !tbaa !10
  %127 = fsub float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = load float, ptr %150, align 4, !tbaa !10
  %131 = fsub float %129, %130
  %132 = fmul float %127, %127
  %133 = call float @llvm.fmuladd.f32(float %123, float %123, float %132)
  %134 = call noundef float @llvm.fmuladd.f32(float %131, float %131, float %133)
  %135 = fcmp olt float %134, %.17693.us
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  store i32 %117, ptr %14, align 4, !tbaa !4
  store i32 %103, ptr %15, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %136, %118
  %.277.us = phi float [ %134, %136 ], [ %.17693.us, %118 ]
  %138 = fcmp ogt float %134, %.17494.us
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  store i32 %117, ptr %16, align 4, !tbaa !4
  store i32 %103, ptr %17, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %139, %137
  %.2.us = phi float [ %134, %139 ], [ %.17494.us, %137 ]
  %141 = fcmp ugt float %134, %21
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %.07096.us, 1
  br label %146

144:                                              ; preds = %140
  %145 = add nsw i32 %.097.us, 1
  br label %146

146:                                              ; preds = %144, %142, %115
  %.378.us = phi float [ %.277.us, %142 ], [ %.277.us, %144 ], [ %.17693.us, %115 ]
  %.3.us = phi float [ %.2.us, %142 ], [ %.2.us, %144 ], [ %.17494.us, %115 ]
  %.171.us = phi i32 [ %143, %142 ], [ %.07096.us, %144 ], [ %.07096.us, %115 ]
  %.1.us = phi i32 [ %.097.us, %142 ], [ %145, %144 ], [ %.097.us, %115 ]
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge.split.us, label %115, !llvm.loop !113

.lr.ph.us130:                                     ; preds = %.lr.ph108.split.split.us
  %147 = sext i32 %103 to i64
  %148 = getelementptr inbounds [3 x float], ptr %4, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = sext i32 %spec.select.us125 to i64
  br label %115

152:                                              ; preds = %23
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 296) #20
  unreachable

.lr.ph108.split.split:                            ; preds = %.lr.ph108.split, %._crit_edge.split
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.split ], [ 0, %.lr.ph108.split ]
  %.073107 = phi float [ %.174.lcssa, %._crit_edge.split ], [ 0xC26D1A94A0000000, %.lr.ph108.split ]
  %.075106 = phi float [ %.176.lcssa, %._crit_edge.split ], [ 0x426D1A94A0000000, %.lr.ph108.split ]
  %.182104 = phi i32 [ %spec.select, %._crit_edge.split ], [ 0, %.lr.ph108.split ]
  %153 = getelementptr inbounds nuw i32, ptr %.92, i64 %indvars.iv153
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %155 = trunc nuw nsw i64 %indvars.iv.next154 to i32
  %spec.select = select i1 %.not, i32 %155, i32 %.182104
  %156 = icmp slt i32 %spec.select, %5
  br i1 %156, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph108.split.split
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [3 x float], ptr %4, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = sext i32 %spec.select to i64
  br label %162

162:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ %161, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %.097 = phi i32 [ 0, %.lr.ph ], [ %.1, %193 ]
  %.07096 = phi i32 [ 0, %.lr.ph ], [ %.171, %193 ]
  %.17494 = phi float [ %.073107, %.lr.ph ], [ %.3, %193 ]
  %.17693 = phi float [ %.075106, %.lr.ph ], [ %.378, %193 ]
  %163 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %.not91 = icmp eq i32 %164, %154
  br i1 %.not91, label %193, label %165

165:                                              ; preds = %162
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [3 x float], ptr %4, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !10
  %169 = load float, ptr %158, align 4, !tbaa !10
  %170 = fsub float %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !10
  %173 = load float, ptr %159, align 4, !tbaa !10
  %174 = fsub float %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !10
  %177 = load float, ptr %160, align 4, !tbaa !10
  %178 = fsub float %176, %177
  %179 = fmul float %174, %174
  %180 = call float @llvm.fmuladd.f32(float %170, float %170, float %179)
  %181 = call noundef float @llvm.fmuladd.f32(float %178, float %178, float %180)
  %182 = fcmp olt float %181, %.17693
  br i1 %182, label %183, label %184

183:                                              ; preds = %165
  store i32 %164, ptr %14, align 4, !tbaa !4
  store i32 %154, ptr %15, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %183, %165
  %.277 = phi float [ %181, %183 ], [ %.17693, %165 ]
  %185 = fcmp ogt float %181, %.17494
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store i32 %164, ptr %16, align 4, !tbaa !4
  store i32 %154, ptr %17, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %186, %184
  %.2 = phi float [ %181, %186 ], [ %.17494, %184 ]
  %188 = fcmp ugt float %181, %21
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %.07096, 1
  br label %193

191:                                              ; preds = %187
  %192 = add nsw i32 %.097, 1
  br label %193

193:                                              ; preds = %162, %191, %189
  %.378 = phi float [ %.277, %189 ], [ %.277, %191 ], [ %.17693, %162 ]
  %.3 = phi float [ %.2, %189 ], [ %.2, %191 ], [ %.17494, %162 ]
  %.171 = phi i32 [ %190, %189 ], [ %.07096, %191 ], [ %.07096, %162 ]
  %.1 = phi i32 [ %.097, %189 ], [ %192, %191 ], [ %.097, %162 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count161
  br i1 %exitcond.not, label %._crit_edge.split, label %162, !llvm.loop !113

._crit_edge.split:                                ; preds = %193, %.lr.ph108.split.split
  %.176.lcssa = phi float [ %.075106, %.lr.ph108.split.split ], [ %.378, %193 ]
  %.174.lcssa = phi float [ %.073107, %.lr.ph108.split.split ], [ %.3, %193 ]
  %.070.lcssa = phi i32 [ 0, %.lr.ph108.split.split ], [ %.171, %193 ]
  %.0.lcssa = phi i32 [ 0, %.lr.ph108.split.split ], [ %.1, %193 ]
  %194 = load i32, ptr %12, align 4, !tbaa !4
  %195 = add nsw i32 %194, %.070.lcssa
  store i32 %195, ptr %12, align 4, !tbaa !4
  %196 = load i32, ptr %13, align 4, !tbaa !4
  %197 = add nsw i32 %196, %.0.lcssa
  store i32 %197, ptr %13, align 4, !tbaa !4
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count185
  br i1 %exitcond157.not, label %._crit_edge109, label %.lr.ph108.split.split, !llvm.loop !112

._crit_edge109:                                   ; preds = %._crit_edge.split, %.thread208, %._crit_edge.split.us.us, %.thread, %.preheader
  %.075.lcssa = phi float [ 0x426D1A94A0000000, %.preheader ], [ %.176.lcssa.us.us191198, %.thread ], [ %.176.lcssa.us, %._crit_edge.split.us.us ], [ %.176.lcssa.us126205213, %.thread208 ], [ %.176.lcssa, %._crit_edge.split ]
  %.073.lcssa = phi float [ 0xC26D1A94A0000000, %.preheader ], [ %.174.lcssa.us.us192197, %.thread ], [ %.174.lcssa.us, %._crit_edge.split.us.us ], [ %.174.lcssa.us127206212, %.thread208 ], [ %.174.lcssa, %._crit_edge.split ]
  %198 = call noundef float @sqrtf(float noundef %.075.lcssa) #19, !tbaa !4
  store float %198, ptr %10, align 4, !tbaa !10
  %199 = call noundef float @sqrtf(float noundef %.073.lcssa) #19, !tbaa !4
  store float %199, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #19
  ret void
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !42
  %33 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %33, ptr %24, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !45
  store ptr %26, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %26, align 8, !tbaa !18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !69, !alias.scope !114, !noalias !117
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !117, !noalias !114
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !119
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !114, !noalias !117
  %46 = load i64, ptr %39, align 8, !tbaa !18, !alias.scope !117, !noalias !114
  store i64 %46, ptr %37, align 8, !tbaa !18, !alias.scope !114, !noalias !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !45, !alias.scope !114, !noalias !117
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !117, !noalias !114
  store i64 0, ptr %48, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  store i8 0, ptr %39, align 1, !tbaa !18, !alias.scope !117, !noalias !114
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !69, !alias.scope !120, !noalias !123
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !45, !alias.scope !123, !noalias !120
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !42, !alias.scope !120, !noalias !123
  %62 = load i64, ptr %55, align 8, !tbaa !18, !alias.scope !123, !noalias !120
  store i64 %62, ptr %53, align 8, !tbaa !18, !alias.scope !120, !noalias !123
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !45, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !45, !alias.scope !120, !noalias !123
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  store i64 0, ptr %64, align 8, !tbaa !45, !alias.scope !123, !noalias !120
  store i8 0, ptr %55, align 1, !tbaa !18, !alias.scope !123, !noalias !120
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !81
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS7t_pargs", !14, i64 0, !9, i64 8, !5, i64 12, !6, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!13, !9, i64 8}
!17 = !{!13, !5, i64 12}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !14, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS7PbcType", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !15, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !26, i64 24, !27, i64 32}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!32 = !{!25, !14, i64 8}
!33 = !{!25, !14, i64 16}
!34 = !{!25, !26, i64 24}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !15, i64 0}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !26, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!45 = !{!43, !26, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !15, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !5, i64 40}
!51 = !{!"_ZTS7t_atoms", !5, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !5, i64 40, !56, i64 48, !57, i64 56, !9, i64 64, !9, i64 65, !9, i64 66, !9, i64 67, !9, i64 68}
!52 = !{!"p1 _ZTS6t_atom", !15, i64 0}
!53 = !{!"p3 omnipotent char", !54, i64 0}
!54 = !{!"any p3 pointer", !55, i64 0}
!55 = !{!"any p2 pointer", !15, i64 0}
!56 = !{!"p1 _ZTS9t_resinfo", !15, i64 0}
!57 = !{!"p1 _ZTS9t_pdbinfo", !15, i64 0}
!58 = !{!51, !52, i64 8}
!59 = !{!60, !5, i64 24}
!60 = !{!"_ZTS6t_atom", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !61, i64 16, !61, i64 18, !62, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!61 = !{!"short", !6, i64 0}
!62 = !{!"_ZTS12ParticleType", !6, i64 0}
!63 = distinct !{!63, !49}
!64 = !{!51, !5, i64 0}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS16gmx_output_env_t", !15, i64 0}
!69 = !{!44, !14, i64 0}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11t_trxstatus", !15, i64 0}
!79 = distinct !{!79, !49}
!80 = !{!30, !31, i64 8}
!81 = !{!30, !31, i64 16}
!82 = !{!30, !31, i64 0}
!83 = distinct !{!83, !49}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!85, !88}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = !{!51, !56, i64 48}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS9t_resinfo", !96, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !96, i64 24}
!96 = !{!"p2 omnipotent char", !55, i64 0}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = !{!26, !26, i64 0}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!115, !118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
