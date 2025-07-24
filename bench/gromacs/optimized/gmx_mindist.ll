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

.loopexit.split-lp:                               ; preds = %2, %171, %173, %175, %177, %179, %181, %183, %189, %191, %251, %1574, %1579, %1581, %1583, %215, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %227, %260, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit, %295, %323, %._crit_edge, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit110, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
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
  %.pre185 = load i32, ptr %70, align 4, !tbaa !4
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %.pre185, 1
  store i32 %214, ptr %70, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %210, %213, %207
  %216 = phi i32 [ %.pre185, %210 ], [ %214, %213 ], [ %.pre, %207 ]
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
  %.not = xor i1 %244, true
  %or.cond9 = or i1 %230, %.not
  br i1 %or.cond9, label %251, label %245

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
  %.pn60 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #19
  br label %.body

251:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %245, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %.0160 = phi ptr [ null, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ %228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %228, %245 ]
  %.not62 = icmp eq ptr %.0160, null
  %252 = getelementptr inbounds nuw i8, ptr %.0160, i64 2344
  %253 = select i1 %.not62, ptr null, ptr %252
  %254 = load i32, ptr %70, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %253, ptr noundef %174, i32 noundef %254, ptr noundef %218, ptr noundef %221, ptr noundef %224)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %251
  %256 = load i8, ptr %63, align 1, !tbaa !8, !range !35, !noundef !36
  %257 = trunc nuw i8 %256 to i1
  %258 = load i32, ptr %70, align 4
  %259 = icmp eq i32 %258, 1
  %or.cond11 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond11, label %260, label %286

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
  %.pre186 = load i8, ptr %63, align 1, !tbaa !8, !range !35
  %.pre187 = load i32, ptr %70, align 4
  br label %286

286:                                              ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge, %255
  %287 = phi i32 [ %.pre187, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %258, %255 ]
  %288 = phi i8 [ %.pre186, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %256, %255 ]
  %.0164 = phi ptr [ %266, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %218, %255 ]
  %.0163 = phi ptr [ %269, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %221, %255 ]
  %.0161 = phi ptr [ %272, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %224, %255 ]
  %289 = trunc nuw i8 %288 to i1
  %290 = icmp slt i32 %287, 2
  %or.cond14.not = select i1 %289, i1 %290, i1 false
  br i1 %or.cond14.not, label %291, label %292

291:                                              ; preds = %286
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 917) #20
          to label %.noexc unwind label %353

.noexc:                                           ; preds = %291
  unreachable

292:                                              ; preds = %286
  br i1 %188, label %293, label %357

293:                                              ; preds = %292
  br i1 %.not62, label %294, label %295

294:                                              ; preds = %293
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 921) #20
          to label %.noexc72 unwind label %355

.noexc72:                                         ; preds = %294
  unreachable

295:                                              ; preds = %293
  %296 = load i32, ptr %.0164, align 4, !tbaa !4
  %297 = load ptr, ptr %.0163, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %.0160, i64 2384
  %299 = load i32, ptr %298, align 8, !tbaa !50
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 728, i64 noundef range(i64 -2147483648, 2147483648) %301, i64 noundef 4)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %295
  %303 = icmp sgt i32 %296, 0
  br i1 %303, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc73
  %304 = getelementptr inbounds nuw i8, ptr %.0160, i64 2352
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

._crit_edge.i:                                    ; preds = %317, %.noexc73
  %.025.lcssa.i = phi i32 [ 0, %.noexc73 ], [ %.126.i, %317 ]
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
  %.not67 = icmp eq ptr %330, null
  br i1 %.not67, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %.0163, align 8, !tbaa !46
  %333 = icmp sgt i32 %.025.lcssa.i, 1
  br i1 %333, label %.lr.ph23.preheader.i, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

.lr.ph23.preheader.i:                             ; preds = %331
  %334 = add nsw i32 %.025.lcssa.i, -1
  %wide.trip.count.i75 = zext nneg i32 %334 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i76, %.lr.ph23.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.i76 ]
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
  br i1 %344, label %.lr.ph.preheader.i, label %._crit_edge.i76

.lr.ph.preheader.i:                               ; preds = %.lr.ph23.i
  %345 = sext i32 %342 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i
  %indvars.iv.i79 = phi i64 [ %345, %.lr.ph.preheader.i ], [ %indvars.iv.next.i80, %.lr.ph.i78 ]
  %346 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv.i79
  %347 = load i32, ptr %346, align 4, !tbaa !4
  %348 = trunc nsw i64 %indvars.iv.i79 to i32
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %330, ptr noundef nonnull @.str.70, i32 noundef %348, i32 noundef %347) #19
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %350 = load i32, ptr %335, align 4, !tbaa !4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next.i80, %351
  br i1 %352, label %.lr.ph.i78, label %._crit_edge.i76, !llvm.loop !65

._crit_edge.i76:                                  ; preds = %.lr.ph.i78, %.lr.ph23.i
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %330)
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i75
  br i1 %exitcond.not.i77, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %.lr.ph23.i, !llvm.loop !66

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
  %360 = load i8, ptr %72, align 1, !range !35
  %361 = trunc nuw i8 %360 to i1
  %or.cond16 = select i1 %359, i1 true, i1 %361
  br i1 %or.cond16, label %362, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %363 unwind label %365

363:                                              ; preds = %362
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 931, ptr noundef nonnull @.str.59) #20
          to label %364 unwind label %367

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #19
  br label %369

369:                                              ; preds = %367, %365
  %.pn64 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #19
  br label %.body

_ZL8dump_resP8_IO_FILEiPiS1_.exit:                ; preds = %._crit_edge.i76, %331, %357, %327
  %.0162 = phi ptr [ %326, %327 ], [ null, %357 ], [ %326, %331 ], [ %326, %._crit_edge.i76 ]
  %.055 = phi i32 [ %.025.lcssa.i, %327 ], [ 0, %357 ], [ %.025.lcssa.i, %331 ], [ %.025.lcssa.i, %._crit_edge.i76 ]
  %370 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %729

372:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %373 = load i32, ptr %75, align 4, !tbaa !20
  %374 = load i32, ptr %.0164, align 4, !tbaa !4
  %375 = load ptr, ptr %.0163, align 8, !tbaa !46
  %376 = load i8, ptr %65, align 1, !tbaa !8, !range !35, !noundef !36
  %377 = trunc nuw i8 %376 to i1
  %378 = load ptr, ptr %74, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %172, ptr %49, align 8, !tbaa !37
  store ptr %176, ptr %50, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %51) #19
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %379, ptr %51, align 8, !tbaa !69
  store i64 3346849005344549229, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 8, ptr %380, align 8, !tbaa !45
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %381, align 8, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %383, ptr %382, align 8, !tbaa !69
  store i64 3347421820838502765, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 8, ptr %384, align 8, !tbaa !45
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i8 0, ptr %385, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %387 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %387, ptr %386, align 8, !tbaa !69
  store i32 829976418, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 4, ptr %388, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %51, i64 84
  store i8 0, ptr %389, align 4, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %391 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %391, ptr %390, align 8, !tbaa !69
  store i32 846753634, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i64 4, ptr %392, align 8, !tbaa !45
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 116
  store i8 0, ptr %393, align 4, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %395 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store ptr %395, ptr %394, align 8, !tbaa !69
  store i32 863530850, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store i64 4, ptr %396, align 8, !tbaa !45
  %397 = getelementptr inbounds nuw i8, ptr %51, i64 148
  store i8 0, ptr %397, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %398 unwind label %448

398:                                              ; preds = %372
  %399 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %378, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55)
          to label %400 unwind label %450

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %403

403:                                              ; preds = %400
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull %402) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %403, %400
  store ptr null, ptr %401, align 8, !tbaa !40
  %404 = load ptr, ptr %56, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %407 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !45
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %410 = load i64, ptr %405, align 8, !tbaa !18
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #19
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %374, ptr noundef %375, ptr noundef null, i32 noundef %399)
          to label %412 unwind label %.loopexit.split-lp.i

412:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %413 unwind label %453

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #19
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %378)
          to label %._crit_edge.i.i103.i unwind label %455

._crit_edge.i.i103.i:                             ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #19
  %414 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %414, ptr %59, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %414, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %415, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %416, align 1, !tbaa !18
  %417 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %378)
          to label %418 unwind label %457

418:                                              ; preds = %._crit_edge.i.i103.i
  %419 = load ptr, ptr %59, align 8, !tbaa !42
  %420 = icmp eq ptr %419, %414
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %418
  %421 = load i64, ptr %415, align 8, !tbaa !45
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %418
  %423 = load i64, ptr %414, align 8, !tbaa !18
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #19
  %425 = load ptr, ptr %58, align 8, !tbaa !42
  %426 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !45
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %431 = load i64, ptr %426, align 8, !tbaa !18
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #19
  %433 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !40
  %.not.i.i.i110.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i110.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i, label %435

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull %434) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i: ; preds = %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  store ptr null, ptr %433, align 8, !tbaa !40
  %436 = load ptr, ptr %57, align 8, !tbaa !42
  %437 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i
  %439 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !45
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i
  %442 = load i64, ptr %437, align 8, !tbaa !18
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #19
  %444 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %378)
          to label %445 unwind label %.loopexit.split-lp.i

445:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i
  br i1 %444, label %446, label %474

446:                                              ; preds = %445
  %447 = call i64 @fwrite(ptr nonnull @.str.79, i64 43, i64 1, ptr %417)
  br label %474

448:                                              ; preds = %372
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %398
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
  br label %452

452:                                              ; preds = %450, %448
  %.pn77.i = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #19
  br label %.body.i

.loopexit148.i:                                   ; preds = %644, %641, %636, %628, %493
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %677, %676, %675, %518, %478, %474, %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

453:                                              ; preds = %412
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %473

455:                                              ; preds = %413
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

457:                                              ; preds = %._crit_edge.i.i103.i
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %59, align 8, !tbaa !42
  %460 = icmp eq ptr %459, %414
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %457
  %461 = load i64, ptr %415, align 8, !tbaa !45
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %457
  %463 = load i64, ptr %414, align 8, !tbaa !18
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #19
  %465 = load ptr, ptr %58, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %468 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !45
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %471 = load i64, ptr %466, align 8, !tbaa !18
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %472) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, %455
  %.pn79.pn.i = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #19
  br label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %453
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #19
  br label %.body.i

474:                                              ; preds = %446, %445
  %475 = getelementptr inbounds nuw i8, ptr %51, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %417, ptr nonnull %51, ptr nonnull %475, ptr noundef %378)
          to label %476 unwind label %.loopexit.split-lp.i

476:                                              ; preds = %474
  %477 = load float, ptr %55, align 16, !tbaa !10
  br i1 %.not62, label %481, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %480 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %479, i32 noundef %373, i32 noundef %399)
          to label %481 unwind label %.loopexit.split-lp.i

481:                                              ; preds = %478, %476
  %.0.i = phi ptr [ null, %476 ], [ %480, %478 ]
  %482 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %490 = icmp sgt i32 %374, 0
  %491 = zext nneg i32 %374 to i64
  br label %492

492:                                              ; preds = %673, %481
  %.sroa.0139.0.i = phi i32 [ 0, %481 ], [ %.sroa.0139.6.i, %673 ]
  %.sroa.6.0.i = phi i32 [ 0, %481 ], [ %.sroa.6.6.i, %673 ]
  %.053.i = phi i32 [ 0, %481 ], [ %.154.i, %673 ]
  %.051.i = phi i32 [ 0, %481 ], [ %.152.i, %673 ]
  %.049.i = phi float [ %477, %481 ], [ %.150.i, %673 ]
  %.048.i = phi float [ 0.000000e+00, %481 ], [ %.1.i, %673 ]
  %.047.not.i = phi i1 [ false, %481 ], [ true, %673 ]
  br i1 %.not62, label %495, label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %54, align 8, !tbaa !22
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0.i, i32 noundef %399, ptr noundef nonnull %55, ptr noundef %494)
          to label %495 unwind label %.loopexit148.i

495:                                              ; preds = %493, %492
  %496 = load ptr, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %47) #19
  %497 = load float, ptr %55, align 16, !tbaa !10
  %498 = load float, ptr %482, align 4, !tbaa !10
  %499 = fmul float %498, %498
  %500 = call float @llvm.fmuladd.f32(float %497, float %497, float %499)
  %501 = load float, ptr %483, align 8, !tbaa !10
  %502 = call noundef float @llvm.fmuladd.f32(float %501, float %501, float %500)
  %503 = load float, ptr %484, align 4, !tbaa !10
  %504 = load float, ptr %485, align 16, !tbaa !10
  %505 = fmul float %504, %504
  %506 = call float @llvm.fmuladd.f32(float %503, float %503, float %505)
  %507 = load float, ptr %486, align 4, !tbaa !10
  %508 = call noundef float @llvm.fmuladd.f32(float %507, float %507, float %506)
  %509 = fcmp olt float %508, %502
  %.sroa.speculated87.i.i = select i1 %509, float %508, float %502
  switch i32 %373, label %518 [
    i32 0, label %510
    i32 2, label %.preheader99.lr.ph.i.i
  ]

510:                                              ; preds = %495
  %511 = load float, ptr %487, align 8, !tbaa !10
  %512 = load float, ptr %488, align 4, !tbaa !10
  %513 = fmul float %512, %512
  %514 = call float @llvm.fmuladd.f32(float %511, float %511, float %513)
  %515 = load float, ptr %489, align 16, !tbaa !10
  %516 = call noundef float @llvm.fmuladd.f32(float %515, float %515, float %514)
  %517 = fcmp olt float %516, %.sroa.speculated87.i.i
  %.sroa.speculated.i.i = select i1 %517, float %516, float %.sroa.speculated87.i.i
  br label %.preheader99.lr.ph.i.i

518:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %.noexc124.i unwind label %.loopexit.split-lp.i

.noexc124.i:                                      ; preds = %518
  %519 = sext i32 %373 to i64
  %520 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 100, ptr noundef nonnull @.str.85, ptr noundef %521) #20
          to label %522 unwind label %523

522:                                              ; preds = %.noexc124.i
  unreachable

523:                                              ; preds = %.noexc124.i
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %47) #19
  br label %.body.i

.preheader99.lr.ph.i.i:                           ; preds = %510, %495
  %.096.i.i = phi float [ %.sroa.speculated.i.i, %510 ], [ %.sroa.speculated87.i.i, %495 ]
  %.0.i.i = phi i32 [ 1, %510 ], [ 0, %495 ]
  %525 = sub nsw i32 0, %.0.i.i
  br label %.preheader99.i.i

.preheader99.i.i:                                 ; preds = %593, %.preheader99.lr.ph.i.i
  %.066107.i.i = phi i32 [ 0, %.preheader99.lr.ph.i.i ], [ %.3.i.i, %593 ]
  %.078106.i.i = phi i32 [ %525, %.preheader99.lr.ph.i.i ], [ %594, %593 ]
  %526 = sitofp i32 %.078106.i.i to float
  br label %.preheader98.i.i

.preheader.i.i:                                   ; preds = %593
  br i1 %490, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %527 = icmp sgt i32 %.3.i.i, 0
  br i1 %527, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %wide.trip.count145.i.i = zext nneg i32 %.3.i.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.loopexit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.sroa.0139.1.i = phi i32 [ %.sroa.0139.0.i, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.0139.2.i, %.loopexit.us.i.i ]
  %.sroa.6.1.i = phi i32 [ %.sroa.6.0.i, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.6.2.i, %.loopexit.us.i.i ]
  %indvars.iv154.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next155.i.i, %.loopexit.us.i.i ]
  %indvars.iv147.i.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next148.i.i, %.loopexit.us.i.i ]
  %.067121.us.i.i = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ]
  %.070120.us.i.i = phi float [ %.096.i.i, %.lr.ph.split.us.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ]
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %528 = icmp samesign ult i64 %indvars.iv.next155.i.i, %491
  br i1 %528, label %.lr.ph115.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph.split.us.i.i
  %.sroa.0139.2.i = phi i32 [ %.sroa.0139.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.0139.5.i, %._crit_edge.us.us.i.i ]
  %.sroa.6.2.i = phi i32 [ %.sroa.6.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.6.5.i, %._crit_edge.us.us.i.i ]
  %.171.lcssa.us.i.i = phi float [ %.070120.us.i.i, %.lr.ph.split.us.i.i ], [ %.373.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.168.lcssa.us.i.i = phi float [ %.067121.us.i.i, %.lr.ph.split.us.i.i ], [ %.269.us.us.i.i, %._crit_edge.us.us.i.i ]
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, %491
  br i1 %exitcond158.not.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i, !llvm.loop !70

.lr.ph115.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %529 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv154.i.i
  %530 = trunc nuw nsw i64 %indvars.iv154.i.i to i32
  %531 = load i32, ptr %529, align 4, !tbaa !4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x float], ptr %496, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !10
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !10
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %538 = load float, ptr %537, align 4, !tbaa !10
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph115.us.i.i
  %.sroa.0139.3.i = phi i32 [ %.sroa.0139.1.i, %.lr.ph115.us.i.i ], [ %.sroa.0139.5.i, %._crit_edge.us.us.i.i ]
  %.sroa.6.3.i = phi i32 [ %.sroa.6.1.i, %.lr.ph115.us.i.i ], [ %.sroa.6.5.i, %._crit_edge.us.us.i.i ]
  %indvars.iv149.i.i = phi i64 [ %indvars.iv147.i.i, %.lr.ph115.us.i.i ], [ %indvars.iv.next150.i.i, %._crit_edge.us.us.i.i ]
  %.168113.us.us.i.i = phi float [ %.067121.us.i.i, %.lr.ph115.us.i.i ], [ %.269.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.171112.us.us.i.i = phi float [ %.070120.us.i.i, %.lr.ph115.us.i.i ], [ %.373.us.us.i.i, %._crit_edge.us.us.i.i ]
  %539 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv149.i.i
  %540 = load i32, ptr %539, align 4, !tbaa !4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x float], ptr %496, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !10
  %544 = fsub float %534, %543
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !10
  %547 = fsub float %536, %546
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %549 = load float, ptr %548, align 4, !tbaa !10
  %550 = fsub float %538, %549
  %551 = trunc nuw nsw i64 %indvars.iv149.i.i to i32
  br label %552

552:                                              ; preds = %552, %.lr.ph.us.us.i.i
  %.sroa.0139.4.i = phi i32 [ %.sroa.0139.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.0139.5.i, %552 ]
  %.sroa.6.4.i = phi i32 [ %.sroa.6.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.6.5.i, %552 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next143.i.i, %552 ]
  %.272109.us.us.i.i = phi float [ %.171112.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.373.us.us.i.i, %552 ]
  %553 = getelementptr inbounds nuw [26 x [3 x float]], ptr %47, i64 0, i64 %indvars.iv142.i.i
  %554 = load float, ptr %553, align 4, !tbaa !10
  %555 = fadd float %544, %554
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %557 = load float, ptr %556, align 4, !tbaa !10
  %558 = fadd float %547, %557
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %560 = load float, ptr %559, align 4, !tbaa !10
  %561 = fadd float %550, %560
  %562 = fmul float %558, %558
  %563 = call float @llvm.fmuladd.f32(float %555, float %555, float %562)
  %564 = call noundef float @llvm.fmuladd.f32(float %561, float %561, float %563)
  %565 = fcmp olt float %564, %.272109.us.us.i.i
  %.sroa.0139.5.i = select i1 %565, i32 %530, i32 %.sroa.0139.4.i
  %.sroa.6.5.i = select i1 %565, i32 %551, i32 %.sroa.6.4.i
  %.373.us.us.i.i = select i1 %565, float %564, float %.272109.us.us.i.i
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i, label %._crit_edge.us.us.i.i, label %552, !llvm.loop !72

._crit_edge.us.us.i.i:                            ; preds = %552
  %566 = fmul float %547, %547
  %567 = call float @llvm.fmuladd.f32(float %544, float %544, float %566)
  %568 = call noundef float @llvm.fmuladd.f32(float %550, float %550, float %567)
  %569 = fcmp ogt float %568, %.168113.us.us.i.i
  %.269.us.us.i.i = select i1 %569, float %568, float %.168113.us.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %491
  br i1 %exitcond153.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !73

.preheader98.i.i:                                 ; preds = %591, %.preheader99.i.i
  %.1104.i.i = phi i32 [ %.066107.i.i, %.preheader99.i.i ], [ %.3.i.i, %591 ]
  %.079103.i.i = phi i32 [ -1, %.preheader99.i.i ], [ %592, %591 ]
  %570 = or i32 %.079103.i.i, %.078106.i.i
  %571 = sitofp i32 %.079103.i.i to float
  br label %572

572:                                              ; preds = %589, %.preheader98.i.i
  %.2102.i.i = phi i32 [ %.1104.i.i, %.preheader98.i.i ], [ %.3.i.i, %589 ]
  %.080101.i.i = phi i32 [ -1, %.preheader98.i.i ], [ %590, %589 ]
  %573 = or i32 %570, %.080101.i.i
  %or.cond3.not.i.i = icmp eq i32 %573, 0
  br i1 %or.cond3.not.i.i, label %589, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %572
  %574 = sitofp i32 %.080101.i.i to float
  %575 = sext i32 %.2102.i.i to i64
  br label %576

576:                                              ; preds = %576, %.preheader97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader97.i.i ], [ %indvars.iv.next.i.i, %576 ]
  %577 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i
  %578 = load float, ptr %577, align 4, !tbaa !10
  %579 = getelementptr inbounds nuw [3 x float], ptr %484, i64 0, i64 %indvars.iv.i.i
  %580 = load float, ptr %579, align 4, !tbaa !10
  %581 = fmul float %580, %571
  %582 = call float @llvm.fmuladd.f32(float %574, float %578, float %581)
  %583 = getelementptr inbounds nuw [3 x float], ptr %487, i64 0, i64 %indvars.iv.i.i
  %584 = load float, ptr %583, align 4, !tbaa !10
  %585 = call float @llvm.fmuladd.f32(float %526, float %584, float %582)
  %586 = getelementptr inbounds [26 x [3 x float]], ptr %47, i64 0, i64 %575, i64 %indvars.iv.i.i
  store float %585, ptr %586, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %587, label %576, !llvm.loop !74

587:                                              ; preds = %576
  %588 = add i32 %.2102.i.i, 1
  br label %589

589:                                              ; preds = %587, %572
  %.3.i.i = phi i32 [ %588, %587 ], [ %.2102.i.i, %572 ]
  %590 = add nsw i32 %.080101.i.i, 1
  %exitcond128.not.i.i = icmp eq i32 %590, 2
  br i1 %exitcond128.not.i.i, label %591, label %572, !llvm.loop !75

591:                                              ; preds = %589
  %592 = add nsw i32 %.079103.i.i, 1
  %exitcond129.not.i.i = icmp eq i32 %592, 2
  br i1 %exitcond129.not.i.i, label %593, label %.preheader98.i.i, !llvm.loop !76

593:                                              ; preds = %591
  %594 = add nsw i32 %.078106.i.i, 1
  %exitcond130.not.i.i = icmp eq i32 %.078106.i.i, %.0.i.i
  br i1 %exitcond130.not.i.i, label %.preheader.i.i, label %.preheader99.i.i, !llvm.loop !77

.loopexit.i.i:                                    ; preds = %605, %.lr.ph.split.i.i
  %.168.lcssa.i.i = phi float [ %.067121.i.i, %.lr.ph.split.i.i ], [ %.269.i.i, %605 ]
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %491
  br i1 %exitcond141.not.i.i, label %.loopexit.i, label %.lr.ph.split.i.i, !llvm.loop !78

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.loopexit.i.i
  %indvars.iv137.i.i = phi i64 [ %indvars.iv.next138.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.loopexit.i.i ], [ 1, %.lr.ph.i.i ]
  %.067121.i.i = phi float [ %.168.lcssa.i.i, %.loopexit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %595 = icmp samesign ult i64 %indvars.iv.next138.i.i, %491
  br i1 %595, label %.lr.ph115.i.i, label %.loopexit.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph.split.i.i
  %596 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv137.i.i
  %597 = load i32, ptr %596, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [3 x float], ptr %496, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !10
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !10
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %604 = load float, ptr %603, align 4, !tbaa !10
  br label %605

605:                                              ; preds = %605, %.lr.ph115.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv131.i.i, %.lr.ph115.i.i ], [ %indvars.iv.next134.i.i, %605 ]
  %.168113.i.i = phi float [ %.067121.i.i, %.lr.ph115.i.i ], [ %.269.i.i, %605 ]
  %606 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv133.i.i
  %607 = load i32, ptr %606, align 4, !tbaa !4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x float], ptr %496, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !10
  %611 = fsub float %600, %610
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !10
  %614 = fsub float %602, %613
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %616 = load float, ptr %615, align 4, !tbaa !10
  %617 = fsub float %604, %616
  %618 = fmul float %614, %614
  %619 = call float @llvm.fmuladd.f32(float %611, float %611, float %618)
  %620 = call noundef float @llvm.fmuladd.f32(float %617, float %617, float %619)
  %621 = fcmp ogt float %620, %.168113.i.i
  %.269.i.i = select i1 %621, float %620, float %.168113.i.i
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %491
  br i1 %exitcond136.not.i.i, label %.loopexit.i.i, label %605, !llvm.loop !79

.loopexit.i:                                      ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %.preheader.i.i
  %.sroa.0139.6.i = phi i32 [ %.sroa.0139.0.i, %.preheader.i.i ], [ %.sroa.0139.2.i, %.loopexit.us.i.i ], [ %.sroa.0139.0.i, %.loopexit.i.i ]
  %.sroa.6.6.i = phi i32 [ %.sroa.6.0.i, %.preheader.i.i ], [ %.sroa.6.2.i, %.loopexit.us.i.i ], [ %.sroa.6.0.i, %.loopexit.i.i ]
  %.070.lcssa.i.i = phi float [ %.096.i.i, %.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.096.i.i, %.loopexit.i.i ]
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.168.lcssa.i.i, %.loopexit.i.i ]
  %622 = call noundef float @sqrtf(float noundef %.070.lcssa.i.i) #19, !tbaa !4
  %623 = call noundef float @sqrtf(float noundef %.067.lcssa.i.i) #19, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %47) #19
  %624 = fcmp olt float %622, %.049.i
  br i1 %624, label %625, label %627

625:                                              ; preds = %.loopexit.i
  %626 = load float, ptr %53, align 4, !tbaa !10
  br label %627

627:                                              ; preds = %625, %.loopexit.i
  %.154.i = phi i32 [ %.sroa.0139.6.i, %625 ], [ %.053.i, %.loopexit.i ]
  %.152.i = phi i32 [ %.sroa.6.6.i, %625 ], [ %.051.i, %.loopexit.i ]
  %.150.i = phi float [ %622, %625 ], [ %.049.i, %.loopexit.i ]
  %.1.i = phi float [ %626, %625 ], [ %.048.i, %.loopexit.i ]
  %or.cond.not.i = and i1 %.047.not.i, %377
  br i1 %or.cond.not.i, label %628, label %641

628:                                              ; preds = %627
  %629 = load float, ptr %53, align 4, !tbaa !10
  %630 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %378)
          to label %631 unwind label %.loopexit148.i

631:                                              ; preds = %628
  %632 = fdiv float %629, %630
  %633 = call noundef float @llvm.fabs.f32(float %632)
  %634 = fpext float %633 to double
  %635 = fcmp olt double %634, 1.000000e-05
  br i1 %635, label %636, label %641

636:                                              ; preds = %631
  %637 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %378)
          to label %638 unwind label %.loopexit148.i

638:                                              ; preds = %636
  %639 = select i1 %637, ptr @.str.81, ptr @.str.82
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.80, ptr noundef nonnull %639) #19
  br label %641

641:                                              ; preds = %638, %631, %627
  %642 = load float, ptr %53, align 4, !tbaa !10
  %643 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %378, float noundef %642)
          to label %644 unwind label %.loopexit148.i

644:                                              ; preds = %641
  %645 = fpext float %643 to double
  %646 = fpext float %622 to double
  %647 = fpext float %623 to double
  %648 = load float, ptr %55, align 16, !tbaa !10
  %649 = load float, ptr %482, align 4, !tbaa !10
  %650 = fmul float %649, %649
  %651 = call float @llvm.fmuladd.f32(float %648, float %648, float %650)
  %652 = load float, ptr %483, align 8, !tbaa !10
  %653 = call noundef float @llvm.fmuladd.f32(float %652, float %652, float %651)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %653)
  %654 = fpext float %sqrt.i.i to double
  %655 = load float, ptr %484, align 4, !tbaa !10
  %656 = load float, ptr %485, align 16, !tbaa !10
  %657 = fmul float %656, %656
  %658 = call float @llvm.fmuladd.f32(float %655, float %655, float %657)
  %659 = load float, ptr %486, align 4, !tbaa !10
  %660 = call noundef float @llvm.fmuladd.f32(float %659, float %659, float %658)
  %sqrt.i125.i = call noundef float @llvm.sqrt.f32(float %660)
  %661 = load float, ptr %487, align 8, !tbaa !10
  %662 = load float, ptr %488, align 4, !tbaa !10
  %663 = fmul float %662, %662
  %664 = call float @llvm.fmuladd.f32(float %661, float %661, float %663)
  %665 = load float, ptr %489, align 16, !tbaa !10
  %666 = call noundef float @llvm.fmuladd.f32(float %665, float %665, float %664)
  %sqrt.i126.i = call noundef float @llvm.sqrt.f32(float %666)
  %667 = fpext float %sqrt.i125.i to double
  %668 = fpext float %sqrt.i126.i to double
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.83, double noundef %645, double noundef %646, double noundef %647, double noundef %654, double noundef %667, double noundef %668) #19
  %670 = load ptr, ptr %52, align 8, !tbaa !80
  %671 = load ptr, ptr %54, align 8, !tbaa !22
  %672 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %378, ptr noundef %670, ptr noundef nonnull %53, ptr noundef %671, ptr noundef nonnull %55)
          to label %673 unwind label %.loopexit148.i

673:                                              ; preds = %644
  br i1 %672, label %492, label %674, !llvm.loop !82

674:                                              ; preds = %673
  br i1 %.not62, label %676, label %675

675:                                              ; preds = %674
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0.i)
          to label %676 unwind label %.loopexit.split-lp.i

676:                                              ; preds = %675, %674
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %417)
          to label %677 unwind label %.loopexit.split-lp.i

677:                                              ; preds = %676
  %678 = load ptr, ptr @stdout, align 8, !tbaa !38
  %679 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %378, float noundef %.1.i)
          to label %680 unwind label %.loopexit.split-lp.i

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #19
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef %378)
          to label %681 unwind label %714

681:                                              ; preds = %680
  %682 = fpext float %679 to double
  %683 = fpext float %.150.i to double
  %684 = load ptr, ptr %60, align 8, !tbaa !42
  %685 = sext i32 %.154.i to i64
  %686 = getelementptr inbounds i32, ptr %375, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %.152.i to i64
  %690 = getelementptr inbounds i32, ptr %375, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !4
  %692 = add nsw i32 %691, 1
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.84, double noundef %683, double noundef %682, ptr noundef %684, i32 noundef %688, i32 noundef %692) #19
  %694 = load ptr, ptr %60, align 8, !tbaa !42
  %695 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %681
  %697 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !45
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %681
  %700 = load i64, ptr %695, align 8, !tbaa !18
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %701) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  br label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %703 = phi ptr [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %704 = getelementptr inbounds i8, ptr %703, i64 -32
  %705 = load ptr, ptr %704, align 8, !tbaa !42
  %706 = getelementptr inbounds i8, ptr %703, i64 -16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i: ; preds = %702
  %708 = getelementptr inbounds i8, ptr %703, i64 -24
  %709 = load i64, ptr %708, align 8, !tbaa !45
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %702
  %711 = load i64, ptr %706, align 8, !tbaa !18
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %712) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i
  %713 = icmp eq ptr %704, %51
  br i1 %713, label %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit, label %702

714:                                              ; preds = %680
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #19
  br label %.body.i

.body.i:                                          ; preds = %714, %523, %473, %.loopexit.split-lp.i, %.loopexit148.i, %452
  %.pn84.i = phi { ptr, i32 } [ %715, %714 ], [ %.pn79.pn.pn.i, %473 ], [ %.pn77.i, %452 ], [ %524, %523 ], [ %lpad.loopexit.i, %.loopexit148.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  %716 = getelementptr inbounds nuw i8, ptr %51, i64 160
  br label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %.body.i
  %718 = phi ptr [ %716, %.body.i ], [ %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ]
  %719 = getelementptr inbounds i8, ptr %718, i64 -32
  %720 = load ptr, ptr %719, align 8, !tbaa !42
  %721 = getelementptr inbounds i8, ptr %718, i64 -16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i: ; preds = %717
  %723 = getelementptr inbounds i8, ptr %718, i64 -24
  %724 = load i64, ptr %723, align 8, !tbaa !45
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %717
  %726 = load i64, ptr %721, align 8, !tbaa !18
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %727) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i
  %728 = icmp eq ptr %719, %51
  br i1 %728, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, label %717

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %51) #19
  br label %.body

_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1574

729:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %730 = load float, ptr %69, align 4, !tbaa !10
  %731 = load i8, ptr %63, align 1, !tbaa !8, !range !35, !noundef !36
  %732 = trunc nuw i8 %731 to i1
  %733 = load i32, ptr %70, align 4, !tbaa !4
  %734 = load i8, ptr %65, align 1, !tbaa !8, !range !35, !noundef !36
  %735 = trunc nuw i8 %734 to i1
  %736 = load i8, ptr %66, align 1, !tbaa !8, !range !35, !noundef !36
  %737 = trunc nuw i8 %736 to i1
  %738 = load i8, ptr %67, align 1, !tbaa !8, !range !35, !noundef !36
  %739 = trunc nuw i8 %738 to i1
  %740 = load i32, ptr %75, align 4, !tbaa !20
  %741 = load i8, ptr %68, align 1, !tbaa !8, !range !35, !noundef !36
  %742 = trunc nuw i8 %741 to i1
  %743 = load i8, ptr %71, align 1, !tbaa !8, !range !35, !noundef !36
  %744 = trunc nuw i8 %743 to i1
  %745 = load i8, ptr %72, align 1, !tbaa !8, !range !35, !noundef !36
  %746 = trunc nuw i8 %745 to i1
  %747 = load ptr, ptr %74, align 8, !tbaa !67
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
          to label %748 unwind label %766

748:                                              ; preds = %729
  %749 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %747, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %750 unwind label %768

750:                                              ; preds = %748
  %751 = icmp eq i32 %749, 0
  %752 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %753 = load ptr, ptr %752, align 8, !tbaa !40
  %.not.i.i.i.i83 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i83, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i84, label %754

754:                                              ; preds = %750
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull %753) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i84

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i84: ; preds = %754, %750
  store ptr null, ptr %752, align 8, !tbaa !40
  %755 = load ptr, ptr %28, align 8, !tbaa !42
  %756 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i84
  %758 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !45
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i84
  %761 = load i64, ptr %756, align 8, !tbaa !18
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i86

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i86:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br i1 %751, label %763, label %776

763:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %764 unwind label %771

764:                                              ; preds = %763
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 410, ptr noundef nonnull @.str.86) #20
          to label %765 unwind label %773

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %729
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %748
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  br label %770

770:                                              ; preds = %768, %766
  %.pn.i = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br label %.loopexit606.i

771:                                              ; preds = %763
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %764
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %775

775:                                              ; preds = %773, %771
  %.pn405.i = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  br label %.loopexit606.i

776:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i86
  %.str.88..str.89.i = select i1 %737, ptr @.str.89, ptr @.str.88
  %777 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %778 unwind label %928

778:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef %747)
          to label %._crit_edge.i.i.i unwind label %930

._crit_edge.i.i.i:                                ; preds = %778
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %779 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %779, ptr %32, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %779, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 13, ptr %780, align 8, !tbaa !45
  %781 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %781, align 1, !tbaa !18
  %782 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %747)
          to label %783 unwind label %932

783:                                              ; preds = %._crit_edge.i.i.i
  %784 = load ptr, ptr %32, align 8, !tbaa !42
  %785 = icmp eq ptr %784, %779
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %783
  %786 = load i64, ptr %780, align 8, !tbaa !45
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %783
  %788 = load i64, ptr %779, align 8, !tbaa !18
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  %790 = load ptr, ptr %31, align 8, !tbaa !42
  %791 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88
  %793 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !45
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88
  %796 = load i64, ptr %791, align 8, !tbaa !18
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %797) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  %798 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !40
  %.not.i.i.i421.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i421.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i, label %800

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull %799) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i: ; preds = %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  store ptr null, ptr %798, align 8, !tbaa !40
  %801 = load ptr, ptr %30, align 8, !tbaa !42
  %802 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i
  %804 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !45
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i
  %807 = load i64, ptr %802, align 8, !tbaa !18
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %808) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  %.str.91..str.92.i = select i1 %737, ptr @.str.92, ptr @.str.91
  %809 = fpext float %730 to double
  %810 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull %.str.91..str.92.i, double noundef %809) #19
  %811 = load ptr, ptr %6, align 8, !tbaa !37
  %.not364.not.i = icmp eq ptr %811, null
  br i1 %.not364.not.i, label %.critedge413.i, label %812

812:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %813 unwind label %949

813:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %747)
          to label %._crit_edge.i.i426.i unwind label %951

._crit_edge.i.i426.i:                             ; preds = %813
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  %814 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %814, ptr %35, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %814, ptr noundef nonnull align 1 dereferenceable(6) @.str.93, i64 6, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 6, ptr %815, align 8, !tbaa !45
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i8 0, ptr %816, align 2, !tbaa !18
  %817 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %747)
          to label %.critedge.i unwind label %953

.critedge.i:                                      ; preds = %._crit_edge.i.i426.i
  %818 = load ptr, ptr %35, align 8, !tbaa !42
  %819 = icmp eq ptr %818, %814
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i: ; preds = %.critedge.i
  %820 = load i64, ptr %815, align 8, !tbaa !45
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i: ; preds = %.critedge.i
  %822 = load i64, ptr %814, align 8, !tbaa !18
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %824 = load ptr, ptr %34, align 8, !tbaa !42
  %825 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i
  %827 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !45
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i
  %830 = load i64, ptr %825, align 8, !tbaa !18
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %831) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  %832 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !40
  %.not.i.i.i436.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i436.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i, label %834

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull %833) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i: ; preds = %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  store ptr null, ptr %832, align 8, !tbaa !40
  %835 = load ptr, ptr %33, align 8, !tbaa !42
  %836 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i
  %838 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !45
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i
  %841 = load i64, ptr %836, align 8, !tbaa !18
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %842) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  br label %.critedge413.i

.critedge413.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i
  %843 = phi ptr [ %817, %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i ]
  %844 = load ptr, ptr %4, align 8, !tbaa !37
  %.not369.not.i = icmp eq ptr %844, null
  br i1 %.not369.not.i, label %.critedge415.i, label %845

845:                                              ; preds = %.critedge413.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %846 unwind label %970

846:                                              ; preds = %845
  %847 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.94)
          to label %848 unwind label %972

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %850 = load ptr, ptr %849, align 8, !tbaa !40
  %.not.i.i.i441.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i441.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i, label %851

851:                                              ; preds = %848
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull %850) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i: ; preds = %851, %848
  store ptr null, ptr %849, align 8, !tbaa !40
  %852 = load ptr, ptr %36, align 8, !tbaa !42
  %853 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i
  %855 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !45
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i
  %858 = load i64, ptr %853, align 8, !tbaa !18
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %859) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %.critedge415.i

.critedge415.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i, %.critedge413.i
  %860 = phi ptr [ %847, %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i ], [ null, %.critedge413.i ]
  %861 = load ptr, ptr %8, align 8, !tbaa !37
  %.not372.not.i = icmp eq ptr %861, null
  br i1 %.not372.not.i, label %.critedge417.i, label %862

862:                                              ; preds = %.critedge415.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %863 unwind label %975

863:                                              ; preds = %862
  %864 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.94)
          to label %865 unwind label %977

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !40
  %.not.i.i.i446.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i446.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i, label %868

868:                                              ; preds = %865
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull %867) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i: ; preds = %868, %865
  store ptr null, ptr %866, align 8, !tbaa !40
  %869 = load ptr, ptr %37, align 8, !tbaa !42
  %870 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i
  %872 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !45
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i
  %875 = load i64, ptr %870, align 8, !tbaa !18
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %876) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  br label %.critedge417.i

.critedge417.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i, %.critedge415.i
  %877 = phi ptr [ %864, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i ], [ null, %.critedge415.i ]
  br i1 %732, label %884, label %.preheader631.i

.preheader631.i:                                  ; preds = %.critedge417.i
  %878 = add i32 %733, -1
  %879 = icmp sgt i32 %733, 1
  br i1 %879, label %.lr.ph.i97, label %._crit_edge.i89

.lr.ph.i97:                                       ; preds = %.preheader631.i
  %880 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count.i98 = zext nneg i32 %878 to i64
  br label %1098

884:                                              ; preds = %.critedge417.i
  %885 = icmp eq i32 %733, 1
  br i1 %885, label %886, label %992

886:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  %887 = load ptr, ptr %.0161, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.95, ptr noundef %887)
          to label %888 unwind label %980

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !83
  %891 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %890, %892
  br i1 %.not.i.i, label %907, label %893

893:                                              ; preds = %888
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %894, ptr %890, align 8, !tbaa !69
  %895 = load ptr, ptr %38, align 8, !tbaa !42
  %896 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !45
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  %902 = add nuw nsw i64 %900, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %894, ptr noundef nonnull align 8 dereferenceable(1) %896, i64 %902, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %893
  store ptr %895, ptr %890, align 8, !tbaa !42
  %903 = load i64, ptr %896, align 8, !tbaa !18
  store i64 %903, ptr %894, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre836.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %898
  %904 = phi i64 [ %.pre836.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %900, %898 ]
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store i64 %904, ptr %905, align 8, !tbaa !45
  %906 = getelementptr inbounds nuw i8, ptr %890, i64 32
  store ptr %906, ptr %889, align 8, !tbaa !83
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i

907:                                              ; preds = %888
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %890, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %982

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %907
  %.pre837.i = load ptr, ptr %38, align 8, !tbaa !42
  %908 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %909 = icmp eq ptr %.pre837.i, %908
  br i1 %909, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre190 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  %910 = icmp ult i64 %.pre190, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %911 = phi i1 [ %910, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %912 = load i64, ptr %908, align 8, !tbaa !18
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %.pre837.i, i64 noundef %913) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  %914 = load ptr, ptr %10, align 8, !tbaa !85
  %915 = load ptr, ptr %889, align 8, !tbaa !83
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %914 to i64
  %918 = sub i64 %916, %917
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 %918
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %782, ptr %914, ptr %919, ptr noundef %747)
          to label %920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %.not383.i = icmp eq ptr %843, null
  br i1 %.not383.i, label %1148, label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %10, align 8, !tbaa !85
  %923 = load ptr, ptr %889, align 8, !tbaa !83
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %922 to i64
  %926 = sub i64 %924, %925
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 %926
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %843, ptr %922, ptr %927, ptr noundef %747)
          to label %1148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

928:                                              ; preds = %776
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %948

930:                                              ; preds = %778
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

932:                                              ; preds = %._crit_edge.i.i.i
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %32, align 8, !tbaa !42
  %935 = icmp eq ptr %934, %779
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i: ; preds = %932
  %936 = load i64, ptr %780, align 8, !tbaa !45
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i: ; preds = %932
  %938 = load i64, ptr %779, align 8, !tbaa !18
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %939) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  %940 = load ptr, ptr %31, align 8, !tbaa !42
  %941 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  %943 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !45
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  %946 = load i64, ptr %941, align 8, !tbaa !18
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %947) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i, %930
  %.pn360.pn.i = phi { ptr, i32 } [ %931, %930 ], [ %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i ], [ %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  br label %948

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i, %928
  %.pn360.pn.pn.i = phi { ptr, i32 } [ %.pn360.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %.loopexit606.i

949:                                              ; preds = %812
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %969

951:                                              ; preds = %813
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

953:                                              ; preds = %._crit_edge.i.i426.i
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %35, align 8, !tbaa !42
  %956 = icmp eq ptr %955, %814
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i: ; preds = %953
  %957 = load i64, ptr %815, align 8, !tbaa !45
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i: ; preds = %953
  %959 = load i64, ptr %814, align 8, !tbaa !18
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %960) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %961 = load ptr, ptr %34, align 8, !tbaa !42
  %962 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i
  %964 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !45
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i
  %967 = load i64, ptr %962, align 8, !tbaa !18
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %968) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i, %951
  %.pn365.pn.i = phi { ptr, i32 } [ %952, %951 ], [ %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i ], [ %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  br label %969

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i, %949
  %.pn365.pn.pn.i = phi { ptr, i32 } [ %.pn365.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  br label %.loopexit606.i

970:                                              ; preds = %845
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %846
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  br label %974

974:                                              ; preds = %972, %970
  %.pn370.i = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %.loopexit606.i

975:                                              ; preds = %862
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %979

977:                                              ; preds = %863
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %979

979:                                              ; preds = %977, %975
  %.pn373.i = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  br label %.loopexit606.i

980:                                              ; preds = %886
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i

982:                                              ; preds = %907
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %38, align 8, !tbaa !42
  %985 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468.i: ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !45
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i: ; preds = %982
  %990 = load i64, ptr %985, align 8, !tbaa !18
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %991) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468.i, %980
  %.pn381.i = phi { ptr, i32 } [ %981, %980 ], [ %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468.i ], [ %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %.loopexit606.i

.loopexit606.split.i.split:                       ; preds = %1346
  %lpad.loopexit.i94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1386
  %lpad.loopexit609.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.preheader614.i
  %lpad.loopexit616.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1461, %1428, %1416, %1330, %1290, %1284, %1279, %1273, %1268, %1260
  %lpad.loopexit618.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1248, %1244
  %lpad.loopexit622.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1554, %1477, %1475, %1472, %1470, %1468, %1466, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i, %1237, %1190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i, %1141, %._crit_edge.i89, %1091, %._crit_edge659.i, %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %lpad.loopexit.split-lp.i90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

992:                                              ; preds = %884
  %993 = icmp sgt i32 %733, 1
  br i1 %993, label %.lr.ph658.i, label %999

.lr.ph658.i:                                      ; preds = %992
  %994 = add nsw i32 %733, -1
  %995 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %wide.trip.count751.i = zext nneg i32 %994 to i64
  %wide.trip.count746.i = zext nneg i32 %733 to i64
  br label %.lr.ph654.i

999:                                              ; preds = %992
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 433) #20
          to label %.noexc470.i unwind label %1073

.noexc470.i:                                      ; preds = %999
  unreachable

.loopexit624.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i
  %indvars.iv.next740.i = add nuw nsw i64 %indvars.iv739.i, 1
  %exitcond752.not.i = icmp eq i64 %indvars.iv.next749.i, %wide.trip.count751.i
  br i1 %exitcond752.not.i, label %._crit_edge659.i, label %.lr.ph654.i, !llvm.loop !86

.lr.ph654.i:                                      ; preds = %.loopexit624.i, %.lr.ph658.i
  %indvars.iv748.i = phi i64 [ 0, %.lr.ph658.i ], [ %indvars.iv.next749.i, %.loopexit624.i ]
  %indvars.iv739.i = phi i64 [ 1, %.lr.ph658.i ], [ %indvars.iv.next740.i, %.loopexit624.i ]
  %indvars.iv.next749.i = add nuw nsw i64 %indvars.iv748.i, 1
  %1000 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv748.i
  br label %1001

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i, %.lr.ph654.i
  %indvars.iv741.i = phi i64 [ %indvars.iv739.i, %.lr.ph654.i ], [ %indvars.iv.next742.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  %1002 = load ptr, ptr %1000, align 8, !tbaa !37
  %1003 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv741.i
  %1004 = load ptr, ptr %1003, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.96, ptr noundef %1002, ptr noundef %1004)
          to label %1005 unwind label %1075

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %995, align 8, !tbaa !83
  %1007 = load ptr, ptr %996, align 8, !tbaa !84
  %.not.i471.i = icmp eq ptr %1006, %1007
  br i1 %.not.i471.i, label %1020, label %1008

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store ptr %1009, ptr %1006, align 8, !tbaa !69
  %1010 = load ptr, ptr %39, align 8, !tbaa !42
  %1011 = icmp eq ptr %1010, %997
  br i1 %1011, label %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i

1012:                                             ; preds = %1008
  %1013 = load i64, ptr %998, align 8, !tbaa !45
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  %1015 = add nuw nsw i64 %1013, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1009, ptr noundef nonnull align 8 dereferenceable(1) %997, i64 %1015, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i: ; preds = %1008
  store ptr %1010, ptr %1006, align 8, !tbaa !42
  %1016 = load i64, ptr %997, align 8, !tbaa !18
  store i64 %1016, ptr %1009, align 8, !tbaa !18
  %.pre834.i = load i64, ptr %998, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i, %1012
  %1017 = phi i64 [ %.pre834.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i ], [ %1013, %1012 ]
  %1018 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store i64 %1017, ptr %1018, align 8, !tbaa !45
  %1019 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  store ptr %1019, ptr %995, align 8, !tbaa !83
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i

1020:                                             ; preds = %1005
  %1021 = load ptr, ptr %10, align 8, !tbaa !85
  %1022 = ptrtoint ptr %1006 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp eq i64 %1024, 9223372036854775776
  br i1 %1025, label %1026, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1026:                                             ; preds = %1020
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #20
          to label %.noexc556.i unwind label %.loopexit.split-lp626.i

.noexc556.i:                                      ; preds = %1026
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1020
  %1027 = ashr exact i64 %1024, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1027, i64 1)
  %1028 = add nsw i64 %.sroa.speculated.i.i.i, %1027
  %1029 = icmp ult i64 %1028, %1027
  %1030 = call i64 @llvm.umin.i64(i64 %1028, i64 288230376151711743)
  %1031 = select i1 %1029, i64 288230376151711743, i64 %1030
  %.not.i.i.i102 = icmp eq i64 %1031, 0
  br i1 %.not.i.i.i102, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %1032

1032:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1033 = shl nuw nsw i64 %1031, 5
  %1034 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1033) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit625.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1032, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1035 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1034, %1032 ]
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 %1024
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  store ptr %1037, ptr %1036, align 8, !tbaa !69
  %1038 = load ptr, ptr %39, align 8, !tbaa !42
  %1039 = icmp eq ptr %1038, %997
  br i1 %1039, label %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i

1040:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1041 = load i64, ptr %998, align 8, !tbaa !45
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  %1043 = add nuw nsw i64 %1041, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1037, ptr noundef nonnull align 8 dereferenceable(1) %997, i64 %1043, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %1038, ptr %1036, align 8, !tbaa !42
  %1044 = load i64, ptr %997, align 8, !tbaa !18
  store i64 %1044, ptr %1037, align 8, !tbaa !18
  %.pre.i552.i = load i64, ptr %998, align 8, !tbaa !45
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i, %1040
  %1045 = phi i64 [ %1041, %1040 ], [ %.pre.i552.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i ]
  %1046 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store i64 %1045, ptr %1046, align 8, !tbaa !45
  store ptr %997, ptr %39, align 8, !tbaa !42
  store i64 0, ptr %998, align 8, !tbaa !45
  store i8 0, ptr %997, align 8, !tbaa !18
  %.not10.i.i.i.i.i = icmp eq ptr %1021, %1006
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i554.i

.lr.ph.i.i.i.i554.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1061, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1035, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1060, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1021, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1047 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %1047, ptr %.012.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !87, !noalias !90
  %1048 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !90, !noalias !87
  %1049 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1051:                                             ; preds = %.lr.ph.i.i.i.i554.i
  %1052 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !45, !alias.scope !90, !noalias !87
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  %1055 = add nuw nsw i64 %1053, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1047, ptr noundef nonnull align 8 dereferenceable(1) %1049, i64 %1055, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i554.i
  store ptr %1048, ptr %.012.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !90
  %1056 = load i64, ptr %1049, align 8, !tbaa !18, !alias.scope !90, !noalias !87
  store i64 %1056, ptr %1047, align 8, !tbaa !18, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %1051
  %1057 = phi i64 [ %1053, %1051 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %1058 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %1057, ptr %1059, align 8, !tbaa !45, !alias.scope !87, !noalias !90
  store ptr %1049, ptr %.0911.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !90, !noalias !87
  store i64 0, ptr %1058, align 8, !tbaa !45, !alias.scope !90, !noalias !87
  store i8 0, ptr %1049, align 1, !tbaa !18, !alias.scope !90, !noalias !87
  %1060 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %1061 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i555.i = icmp eq ptr %1060, %1006
  br i1 %.not.i.i.i.i555.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i554.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1035, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ], [ %1061, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %1062 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %1021, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i, label %1063

1063:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %1064 = load ptr, ptr %996, align 8, !tbaa !84
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = sub i64 %1065, %1023
  call void @_ZdlPvm(ptr noundef nonnull %1021, i64 noundef %1066) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i: ; preds = %1063, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %1035, ptr %10, align 8, !tbaa !85
  store ptr %1062, ptr %995, align 8, !tbaa !83
  %1067 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1035, i64 %1031
  store ptr %1067, ptr %996, align 8, !tbaa !84
  %.pre835.i = load ptr, ptr %39, align 8, !tbaa !42
  %1068 = icmp eq ptr %.pre835.i, %997
  br i1 %1068, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i
  %.pre189 = load i64, ptr %998, align 8, !tbaa !45
  %1069 = icmp ult i64 %.pre189, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i
  %1070 = phi i1 [ %1069, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i ]
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i
  %1071 = load i64, ptr %997, align 8, !tbaa !18
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %.pre835.i, i64 noundef %1072) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond747.not.i = icmp eq i64 %indvars.iv.next742.i, %wide.trip.count746.i
  br i1 %exitcond747.not.i, label %.loopexit624.i, label %1001, !llvm.loop !94

1073:                                             ; preds = %999
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1075:                                             ; preds = %1001
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

.loopexit625.i:                                   ; preds = %1032
  %lpad.loopexit627.i = landingpad { ptr, i32 }
          cleanup
  br label %1077

.loopexit.split-lp626.i:                          ; preds = %1026
  %lpad.loopexit.split-lp628.i = landingpad { ptr, i32 }
          cleanup
  br label %1077

1077:                                             ; preds = %.loopexit.split-lp626.i, %.loopexit625.i
  %lpad.phi629.i = phi { ptr, i32 } [ %lpad.loopexit627.i, %.loopexit625.i ], [ %lpad.loopexit.split-lp628.i, %.loopexit.split-lp626.i ]
  %1078 = load ptr, ptr %39, align 8, !tbaa !42
  %1079 = icmp eq ptr %1078, %997
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i: ; preds = %1077
  %1080 = load i64, ptr %998, align 8, !tbaa !45
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i: ; preds = %1077
  %1082 = load i64, ptr %997, align 8, !tbaa !18
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1083) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i, %1075
  %.pn379.i = phi { ptr, i32 } [ %1076, %1075 ], [ %lpad.phi629.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i ], [ %lpad.phi629.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %.loopexit606.i

._crit_edge659.i:                                 ; preds = %.loopexit624.i
  %1084 = load ptr, ptr %10, align 8, !tbaa !85
  %1085 = load ptr, ptr %995, align 8, !tbaa !83
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1084 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 %1088
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %782, ptr %1084, ptr %1089, ptr noundef %747)
          to label %1090 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1090:                                             ; preds = %._crit_edge659.i
  %.not378.i = icmp eq ptr %843, null
  br i1 %.not378.i, label %1148, label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %10, align 8, !tbaa !85
  %1093 = load ptr, ptr %995, align 8, !tbaa !83
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1092 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 %1096
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %843, ptr %1092, ptr %1097, ptr noundef %747)
          to label %1148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  %1099 = load ptr, ptr %.0161, align 8, !tbaa !37
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %1100 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv.next.i100
  %1101 = load ptr, ptr %1100, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.96, ptr noundef %1099, ptr noundef %1101)
          to label %1102 unwind label %1123

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %880, align 8, !tbaa !83
  %1104 = load ptr, ptr %881, align 8, !tbaa !84
  %.not.i483.i = icmp eq ptr %1103, %1104
  br i1 %.not.i483.i, label %1117, label %1105

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  store ptr %1106, ptr %1103, align 8, !tbaa !69
  %1107 = load ptr, ptr %40, align 8, !tbaa !42
  %1108 = icmp eq ptr %1107, %882
  br i1 %1108, label %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i

1109:                                             ; preds = %1105
  %1110 = load i64, ptr %883, align 8, !tbaa !45
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  %1112 = add nuw nsw i64 %1110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1106, ptr noundef nonnull align 8 dereferenceable(1) %882, i64 %1112, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i: ; preds = %1105
  store ptr %1107, ptr %1103, align 8, !tbaa !42
  %1113 = load i64, ptr %882, align 8, !tbaa !18
  store i64 %1113, ptr %1106, align 8, !tbaa !18
  %.pre.i = load i64, ptr %883, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i, %1109
  %1114 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i ], [ %1110, %1109 ]
  %1115 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store i64 %1114, ptr %1115, align 8, !tbaa !45
  %1116 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  store ptr %1116, ptr %880, align 8, !tbaa !83
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i

1117:                                             ; preds = %1102
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %1103, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i unwind label %1125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i: ; preds = %1117
  %.pre833.i = load ptr, ptr %40, align 8, !tbaa !42
  %1118 = icmp eq ptr %.pre833.i, %882
  br i1 %1118, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i
  %.pre188 = load i64, ptr %883, align 8, !tbaa !45
  %1119 = icmp ult i64 %.pre188, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i
  %1120 = phi i1 [ %1119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i ]
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i
  %1121 = load i64, ptr %882, align 8, !tbaa !18
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %.pre833.i, i64 noundef %1122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %._crit_edge.i89, label %1098, !llvm.loop !95

1123:                                             ; preds = %1098
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

1125:                                             ; preds = %1117
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %40, align 8, !tbaa !42
  %1128 = icmp eq ptr %1127, %882
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i: ; preds = %1125
  %1129 = load i64, ptr %883, align 8, !tbaa !45
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i: ; preds = %1125
  %1131 = load i64, ptr %882, align 8, !tbaa !18
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i, %1123
  %.pn376.i = phi { ptr, i32 } [ %1124, %1123 ], [ %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i ], [ %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  br label %.loopexit606.i

._crit_edge.i89:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, %.preheader631.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader631.i ], [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i ]
  %1133 = load ptr, ptr %10, align 8, !tbaa !85
  %1134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !83
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 %1138
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %782, ptr %1133, ptr %1139, ptr noundef %747)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1140:                                             ; preds = %._crit_edge.i89
  %.not375.i = icmp eq ptr %843, null
  br i1 %.not375.i, label %1148, label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %10, align 8, !tbaa !85
  %1143 = load ptr, ptr %1134, align 8, !tbaa !83
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 %1146
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %843, ptr %1142, ptr %1147, ptr noundef %747)
          to label %1148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1148:                                             ; preds = %1141, %1140, %1091, %1090, %921, %920
  %.1.i91 = phi i32 [ -1, %921 ], [ -1, %920 ], [ %994, %1091 ], [ %994, %1090 ], [ %.2.lcssa.i, %1141 ], [ %.2.lcssa.i, %1140 ]
  br i1 %744, label %1149, label %1236

1149:                                             ; preds = %1148
  %1150 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %1151 unwind label %1215

1151:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %747)
          to label %._crit_edge.i.i495.i unwind label %1217

._crit_edge.i.i495.i:                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  %1152 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1152, ptr %43, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1152, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 13, ptr %1153, align 8, !tbaa !45
  %1154 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 0, ptr %1154, align 1, !tbaa !18
  %1155 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %747)
          to label %1156 unwind label %1219

1156:                                             ; preds = %._crit_edge.i.i495.i
  %1157 = load ptr, ptr %43, align 8, !tbaa !42
  %1158 = icmp eq ptr %1157, %1152
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i: ; preds = %1156
  %1159 = load i64, ptr %1153, align 8, !tbaa !45
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i: ; preds = %1156
  %1161 = load i64, ptr %1152, align 8, !tbaa !18
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  %1163 = load ptr, ptr %42, align 8, !tbaa !42
  %1164 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i
  %1166 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1167 = load i64, ptr %1166, align 8, !tbaa !45
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i
  %1169 = load i64, ptr %1164, align 8, !tbaa !18
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  %1171 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !40
  %.not.i.i.i505.i = icmp eq ptr %1172, null
  br i1 %.not.i.i.i505.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i, label %1173

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef nonnull %1172) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i: ; preds = %1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i
  store ptr null, ptr %1171, align 8, !tbaa !40
  %1174 = load ptr, ptr %41, align 8, !tbaa !42
  %1175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1176 = icmp eq ptr %1174, %1175
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i
  %1177 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1178 = load i64, ptr %1177, align 8, !tbaa !45
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i
  %1180 = load i64, ptr %1175, align 8, !tbaa !18
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1181) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  %1182 = load ptr, ptr %10, align 8, !tbaa !85
  %1183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !83
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1182, i64 %1187
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1155, ptr %1182, ptr %1188, ptr noundef %747)
          to label %1189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1189:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i
  br i1 %746, label %1190, label %1236

1190:                                             ; preds = %1189
  %1191 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %747)
          to label %1192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1192:                                             ; preds = %1190
  br i1 %1191, label %1193, label %1236

1193:                                             ; preds = %1192
  %1194 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %1155)
  %1195 = icmp sgt i32 %.055, 0
  br i1 %1195, label %.lr.ph663.i, label %._crit_edge664.i

.lr.ph663.i:                                      ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %.0160, i64 2392
  %1197 = getelementptr inbounds nuw i8, ptr %.0160, i64 2352
  %wide.trip.count756.i = zext nneg i32 %.055 to i64
  br label %1198

1198:                                             ; preds = %1198, %.lr.ph663.i
  %indvars.iv753.i = phi i64 [ 0, %.lr.ph663.i ], [ %indvars.iv.next754.i, %1198 ]
  %1199 = load ptr, ptr %1196, align 8, !tbaa !96
  %1200 = load ptr, ptr %1197, align 8, !tbaa !58
  %1201 = load ptr, ptr %.0163, align 8, !tbaa !46
  %1202 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv753.i
  %1203 = load i32, ptr %1202, align 4, !tbaa !4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %1201, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.t_atom, ptr %1200, i64 %1207, i32 7
  %1209 = load i32, ptr %1208, align 4, !tbaa !59
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.t_resinfo, ptr %1199, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !97
  %1213 = load ptr, ptr %1212, align 8, !tbaa !37
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.98, ptr noundef %1213, i32 noundef %1209) #19
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %exitcond757.not.i = icmp eq i64 %indvars.iv.next754.i, %wide.trip.count756.i
  br i1 %exitcond757.not.i, label %._crit_edge664.i, label %1198, !llvm.loop !100

1215:                                             ; preds = %1149
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1217:                                             ; preds = %1151
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

1219:                                             ; preds = %._crit_edge.i.i495.i
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %43, align 8, !tbaa !42
  %1222 = icmp eq ptr %1221, %1152
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i: ; preds = %1219
  %1223 = load i64, ptr %1153, align 8, !tbaa !45
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i: ; preds = %1219
  %1225 = load i64, ptr %1152, align 8, !tbaa !18
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  %1227 = load ptr, ptr %42, align 8, !tbaa !42
  %1228 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1229 = icmp eq ptr %1227, %1228
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i
  %1230 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1231 = load i64, ptr %1230, align 8, !tbaa !45
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i
  %1233 = load i64, ptr %1228, align 8, !tbaa !18
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1234) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i, %1217
  %.pn384.pn.i = phi { ptr, i32 } [ %1218, %1217 ], [ %1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i ], [ %1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  br label %1235

1235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i, %1215
  %.pn384.pn.pn.i = phi { ptr, i32 } [ %.pn384.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  br label %.loopexit606.i

._crit_edge664.i:                                 ; preds = %1198, %1193
  %fputc.i96 = call i32 @fputc(i32 10, ptr %1155)
  br label %1236

1236:                                             ; preds = %._crit_edge664.i, %1192, %1189, %1148
  %.0327.i = phi ptr [ %1155, %._crit_edge664.i ], [ %1155, %1192 ], [ %1155, %1189 ], [ null, %1148 ]
  %.not388.i = icmp eq i32 %.055, 0
  %.pre840.i = add i32 %733, -1
  br i1 %.not388.i, label %.loopexit621.i, label %1237

1237:                                             ; preds = %1236
  %1238 = sext i32 %.pre840.i to i64
  %1239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.49, i32 noundef 483, i64 noundef range(i64 -2147483648, 2147483647) %1238, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %1237
  %1240 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.49, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483647) %1238, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1241 = icmp sgt i32 %733, 1
  br i1 %1241, label %.lr.ph669.i, label %.loopexit621.i

.lr.ph669.i:                                      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i
  %1242 = sext i32 %.055 to i64
  %1243 = icmp sgt i32 %.055, 0
  %wide.trip.count766.i = zext nneg i32 %733 to i64
  %wide.trip.count761.i = zext nneg i32 %.055 to i64
  br label %1244

1244:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, %.lr.ph669.i
  %indvars.iv763.i = phi i64 [ 1, %.lr.ph669.i ], [ %indvars.iv.next764.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %1245 = add nsw i64 %indvars.iv763.i, -1
  %1246 = getelementptr inbounds ptr, ptr %1239, i64 %1245
  %1247 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.49, i32 noundef 487, i64 noundef range(i64 -2147483648, 2147483648) %1242, i64 noundef 4)
          to label %1248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1248:                                             ; preds = %1244
  store ptr %1247, ptr %1246, align 8, !tbaa !22
  %1249 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.49, i32 noundef 488, i64 noundef range(i64 -2147483648, 2147483648) %1242, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i:     ; preds = %1248
  %1250 = getelementptr inbounds ptr, ptr %1240, i64 %1245
  store ptr %1249, ptr %1250, align 8, !tbaa !22
  br i1 %1243, label %.lr.ph666.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i

.lr.ph666.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i
  %1251 = load ptr, ptr %1246, align 8, !tbaa !22
  br label %1252

1252:                                             ; preds = %1252, %.lr.ph666.i
  %indvars.iv758.i = phi i64 [ 0, %.lr.ph666.i ], [ %indvars.iv.next759.i, %1252 ]
  %1253 = getelementptr inbounds nuw float, ptr %1251, i64 %indvars.iv758.i
  store float 1.000000e+06, ptr %1253, align 4, !tbaa !10
  %indvars.iv.next759.i = add nuw nsw i64 %indvars.iv758.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next759.i, %wide.trip.count761.i
  br i1 %exitcond762.not.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, label %1252, !llvm.loop !101

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i:    ; preds = %1252, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond767.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count766.i
  br i1 %exitcond767.not.i, label %.loopexit621.i, label %1244, !llvm.loop !102

.loopexit621.i:                                   ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i, %1236
  %.0592.i = phi ptr [ %1240, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ null, %1236 ], [ %1240, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.0591.i = phi ptr [ %1239, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ null, %1236 ], [ %1239, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.3.i = phi i32 [ 1, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ %.1.i91, %1236 ], [ %733, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.not389.i = icmp eq ptr %860, null
  %1254 = icmp slt i32 %733, 2
  %1255 = icmp slt i32 %.055, 1
  %1256 = icmp eq i32 %733, 1
  %1257 = icmp ne ptr %860, null
  %.not393.i = icmp eq ptr %877, null
  %1258 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %invariant.gep.i = getelementptr i8, ptr %.0592.i, i64 -8
  %invariant.gep683.i = getelementptr i8, ptr %.0591.i, i64 -8
  %.not.i92 = icmp eq ptr %843, null
  %wide.trip.count776.i = zext nneg i32 %733 to i64
  %wide.trip.count771.i = zext nneg i32 %.055 to i64
  %wide.trip.count788.i = zext i32 %.pre840.i to i64
  %brmerge.i = or i1 %1255, %1254
  %.mux.i = select i1 %1254, i32 1, i32 %733
  br label %1259

1259:                                             ; preds = %1465, %.loopexit621.i
  %.0328.not.i = phi i1 [ false, %.loopexit621.i ], [ true, %1465 ]
  %.5.i = phi i32 [ %.3.i, %.loopexit621.i ], [ %.10.i, %1465 ]
  %or.cond.not.i93 = and i1 %.0328.not.i, %735
  br i1 %or.cond.not.i93, label %1260, label %1284

1260:                                             ; preds = %1259
  %1261 = load float, ptr %11, align 4, !tbaa !10
  %1262 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %747)
          to label %1263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1263:                                             ; preds = %1260
  %1264 = fdiv float %1261, %1262
  %1265 = call noundef float @llvm.fabs.f32(float %1264)
  %1266 = fpext float %1265 to double
  %1267 = fcmp olt double %1266, 1.000000e-05
  br i1 %1267, label %1268, label %1284

1268:                                             ; preds = %1263
  %1269 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %747)
          to label %1270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1270:                                             ; preds = %1268
  %1271 = select i1 %1269, ptr @.str.81, ptr @.str.82
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef nonnull @.str.80, ptr noundef nonnull %1271) #19
  br i1 %.not.i92, label %1278, label %1273

1273:                                             ; preds = %1270
  %1274 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %747)
          to label %1275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1275:                                             ; preds = %1273
  %1276 = select i1 %1274, ptr @.str.81, ptr @.str.82
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %843, ptr noundef nonnull @.str.80, ptr noundef nonnull %1276) #19
  br label %1278

1278:                                             ; preds = %1275, %1270
  br i1 %.not389.i, label %1284, label %1279

1279:                                             ; preds = %1278
  %1280 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %747)
          to label %1281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1281:                                             ; preds = %1279
  %1282 = select i1 %1280, ptr @.str.81, ptr @.str.82
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %860, ptr noundef nonnull @.str.80, ptr noundef nonnull %1282) #19
  br label %1284

1284:                                             ; preds = %1281, %1278, %1263, %1259
  %1285 = load float, ptr %11, align 4, !tbaa !10
  %1286 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %747, float noundef %1285)
          to label %1287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1287:                                             ; preds = %1284
  %1288 = fpext float %1286 to double
  %1289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef nonnull @.str.103, double noundef %1288) #19
  br i1 %.not.i92, label %1296, label %1290

1290:                                             ; preds = %1287
  %1291 = load float, ptr %11, align 4, !tbaa !10
  %1292 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %747, float noundef %1291)
          to label %1293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1293:                                             ; preds = %1290
  %1294 = fpext float %1292 to double
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %843, ptr noundef nonnull @.str.103, double noundef %1294) #19
  br label %1296

1296:                                             ; preds = %1293, %1287
  br i1 %732, label %1297, label %1360

1297:                                             ; preds = %1296
  br i1 %1256, label %1330, label %.preheader612.i

.preheader612.i:                                  ; preds = %1297
  br i1 %1254, label %.loopexit613.i, label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %.preheader612.i
  br i1 %.not.i92, label %.lr.ph677.us.i, label %.lr.ph677.i.preheader

.lr.ph677.i.preheader:                            ; preds = %.lr.ph679.i
  br i1 %737, label %.lr.ph677.i.us, label %.lr.ph677.i

.lr.ph677.i.us:                                   ; preds = %.lr.ph677.i.preheader, %.loopexit.i95.split.us.us
  %indvars.iv785.i.us = phi i64 [ %indvars.iv.next786.i.us, %.loopexit.i95.split.us.us ], [ 0, %.lr.ph677.i.preheader ]
  %indvars.iv778.i.us = phi i64 [ %indvars.iv.next779.i.us, %.loopexit.i95.split.us.us ], [ 1, %.lr.ph677.i.preheader ]
  %indvars.iv.next786.i.us = add nuw nsw i64 %indvars.iv785.i.us, 1
  %1298 = getelementptr inbounds nuw i32, ptr %.0164, i64 %indvars.iv785.i.us
  %1299 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv785.i.us
  br label %1300

1300:                                             ; preds = %1308, %.lr.ph677.i.us
  %indvars.iv780.i.us.us = phi i64 [ %indvars.iv778.i.us, %.lr.ph677.i.us ], [ %indvars.iv.next781.i.us.us, %1308 ]
  %1301 = load ptr, ptr %26, align 8, !tbaa !22
  %1302 = load i32, ptr %1298, align 4, !tbaa !4
  %1303 = getelementptr inbounds nuw i32, ptr %.0164, i64 %indvars.iv780.i.us.us
  %1304 = load i32, ptr %1303, align 4, !tbaa !4
  %1305 = load ptr, ptr %1299, align 8, !tbaa !46
  %1306 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv780.i.us.us
  %1307 = load ptr, ptr %1306, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %730, i1 noundef zeroext %739, i32 noundef %740, ptr noundef %27, ptr noundef %1301, i32 noundef %1302, i32 noundef %1304, ptr noundef %1305, ptr noundef %1307, i1 noundef zeroext %742, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1308 unwind label %.loopexit606.split.i.split.us.split.us

1308:                                             ; preds = %1300
  %1309 = load float, ptr %13, align 4
  %1310 = fpext float %1309 to double
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef nonnull @.str.104, double noundef %1310) #19
  %1312 = load i32, ptr %15, align 4
  %1313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %843, ptr noundef nonnull @.str.105, i32 noundef %1312) #19
  %indvars.iv.next781.i.us.us = add nuw nsw i64 %indvars.iv780.i.us.us, 1
  %exitcond784.not.i.us.us = icmp eq i64 %indvars.iv.next781.i.us.us, %wide.trip.count776.i
  br i1 %exitcond784.not.i.us.us, label %.loopexit.i95.split.us.us, label %1300, !llvm.loop !103

.loopexit.i95.split.us.us:                        ; preds = %1308
  %indvars.iv.next779.i.us = add nuw nsw i64 %indvars.iv778.i.us, 1
  %exitcond789.not.i.us = icmp eq i64 %indvars.iv.next786.i.us, %wide.trip.count788.i
  br i1 %exitcond789.not.i.us, label %.sink.split.i, label %.lr.ph677.i.us, !llvm.loop !104

.loopexit606.split.i.split.us.split.us:           ; preds = %1300
  %lpad.loopexit.i94.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.us.i:                                   ; preds = %1324
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 1
  %exitcond801.not.i = icmp eq i64 %indvars.iv.next798.i, %wide.trip.count788.i
  br i1 %exitcond801.not.i, label %.loopexit613.i, label %.lr.ph677.us.i, !llvm.loop !105

.lr.ph677.us.i:                                   ; preds = %.lr.ph679.i, %.loopexit.us.i
  %indvars.iv797.i = phi i64 [ %indvars.iv.next798.i, %.loopexit.us.i ], [ 0, %.lr.ph679.i ]
  %indvars.iv790.i = phi i64 [ %indvars.iv.next791.i, %.loopexit.us.i ], [ 1, %.lr.ph679.i ]
  %indvars.iv.next798.i = add nuw nsw i64 %indvars.iv797.i, 1
  %1314 = getelementptr inbounds nuw i32, ptr %.0164, i64 %indvars.iv797.i
  %1315 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv797.i
  br label %1316

1316:                                             ; preds = %1324, %.lr.ph677.us.i
  %indvars.iv792.i = phi i64 [ %indvars.iv.next793.i, %1324 ], [ %indvars.iv790.i, %.lr.ph677.us.i ]
  %1317 = load ptr, ptr %26, align 8, !tbaa !22
  %1318 = load i32, ptr %1314, align 4, !tbaa !4
  %1319 = getelementptr inbounds nuw i32, ptr %.0164, i64 %indvars.iv792.i
  %1320 = load i32, ptr %1319, align 4, !tbaa !4
  %1321 = load ptr, ptr %1315, align 8, !tbaa !46
  %1322 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv792.i
  %1323 = load ptr, ptr %1322, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %730, i1 noundef zeroext %739, i32 noundef %740, ptr noundef %27, ptr noundef %1317, i32 noundef %1318, i32 noundef %1320, ptr noundef %1321, ptr noundef %1323, i1 noundef zeroext %742, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1324 unwind label %.loopexit606.split.us.split.us.i

1324:                                             ; preds = %1316
  %1325 = load float, ptr %12, align 4
  %1326 = load float, ptr %13, align 4
  %1327 = select i1 %737, float %1326, float %1325
  %1328 = fpext float %1327 to double
  %1329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef nonnull @.str.104, double noundef %1328) #19
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond796.not.i = icmp eq i64 %indvars.iv.next793.i, %wide.trip.count776.i
  br i1 %exitcond796.not.i, label %.loopexit.us.i, label %1316, !llvm.loop !106

.loopexit606.split.us.split.us.i:                 ; preds = %1316
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1330:                                             ; preds = %1297
  %1331 = load ptr, ptr %26, align 8, !tbaa !22
  %1332 = load i32, ptr %.0164, align 4, !tbaa !4
  %1333 = load ptr, ptr %.0163, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %730, i1 noundef zeroext %739, i32 noundef %740, ptr noundef %27, ptr noundef %1331, i32 noundef %1332, i32 noundef %1332, ptr noundef %1333, ptr noundef %1333, i1 noundef zeroext %742, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1334:                                             ; preds = %1330
  %1335 = load float, ptr %12, align 4
  %1336 = load float, ptr %13, align 4
  %1337 = select i1 %737, float %1336, float %1335
  %1338 = fpext float %1337 to double
  %1339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef nonnull @.str.104, double noundef %1338) #19
  br i1 %.not.i92, label %.sink.split852.i, label %.thread599.i

.thread599.i:                                     ; preds = %1334
  %1340 = load i32, ptr %14, align 4
  %1341 = load i32, ptr %15, align 4
  %1342 = select i1 %737, i32 %1341, i32 %1340
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %843, ptr noundef nonnull @.str.105, i32 noundef %1342) #19
  br label %.sink.split.i

.loopexit.i95.split:                              ; preds = %1354
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next786.i, %wide.trip.count788.i
  br i1 %exitcond789.not.i, label %.sink.split.i, label %.lr.ph677.i, !llvm.loop !107

.lr.ph677.i:                                      ; preds = %.lr.ph677.i.preheader, %.loopexit.i95.split
  %indvars.iv785.i = phi i64 [ %indvars.iv.next786.i, %.loopexit.i95.split ], [ 0, %.lr.ph677.i.preheader ]
  %indvars.iv778.i = phi i64 [ %indvars.iv.next779.i, %.loopexit.i95.split ], [ 1, %.lr.ph677.i.preheader ]
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %1344 = getelementptr inbounds nuw i32, ptr %.0164, i64 %indvars.iv785.i
  %1345 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv785.i
  br label %1346

1346:                                             ; preds = %1354, %.lr.ph677.i
  %indvars.iv780.i = phi i64 [ %indvars.iv778.i, %.lr.ph677.i ], [ %indvars.iv.next781.i, %1354 ]
  %1347 = load ptr, ptr %26, align 8, !tbaa !22
  %1348 = load i32, ptr %1344, align 4, !tbaa !4
  %1349 = getelementptr inbounds nuw i32, ptr %.0164, i64 %indvars.iv780.i
  %1350 = load i32, ptr %1349, align 4, !tbaa !4
  %1351 = load ptr, ptr %1345, align 8, !tbaa !46
  %1352 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv780.i
  %1353 = load ptr, ptr %1352, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %730, i1 noundef zeroext %739, i32 noundef %740, ptr noundef %27, ptr noundef %1347, i32 noundef %1348, i32 noundef %1350, ptr noundef %1351, ptr noundef %1353, i1 noundef zeroext %742, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1354 unwind label %.loopexit606.split.i.split

1354:                                             ; preds = %1346
  %1355 = load float, ptr %12, align 4
  %1356 = fpext float %1355 to double
  %1357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef nonnull @.str.104, double noundef %1356) #19
  %1358 = load i32, ptr %14, align 4
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %843, ptr noundef nonnull @.str.105, i32 noundef %1358) #19
  %indvars.iv.next781.i = add nuw nsw i64 %indvars.iv780.i, 1
  %exitcond784.not.i = icmp eq i64 %indvars.iv.next781.i, %wide.trip.count776.i
  br i1 %exitcond784.not.i, label %.loopexit.i95.split, label %1346, !llvm.loop !108

1360:                                             ; preds = %1296
  br i1 %1254, label %1361, label %.preheader614.i

1361:                                             ; preds = %1360
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 580) #20
          to label %.noexc522.i unwind label %1380

.noexc522.i:                                      ; preds = %1361
  unreachable

.preheader614.i:                                  ; preds = %1360, %.loopexit608.i
  %indvars.iv773.i = phi i64 [ %indvars.iv.next774.i, %.loopexit608.i ], [ 1, %1360 ]
  %1362 = load ptr, ptr %26, align 8, !tbaa !22
  %1363 = load i32, ptr %.0164, align 4, !tbaa !4
  %1364 = getelementptr inbounds nuw i32, ptr %.0164, i64 %indvars.iv773.i
  %1365 = load i32, ptr %1364, align 4, !tbaa !4
  %1366 = load ptr, ptr %.0163, align 8, !tbaa !46
  %1367 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv773.i
  %1368 = load ptr, ptr %1367, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %730, i1 noundef zeroext %739, i32 noundef %740, ptr noundef %27, ptr noundef %1362, i32 noundef %1363, i32 noundef %1365, ptr noundef %1366, ptr noundef %1368, i1 noundef zeroext %742, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1369:                                             ; preds = %.preheader614.i
  %1370 = load float, ptr %12, align 4
  %1371 = load float, ptr %13, align 4
  %1372 = select i1 %737, float %1371, float %1370
  %1373 = fpext float %1372 to double
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef nonnull @.str.104, double noundef %1373) #19
  br i1 %.not.i92, label %1382, label %1375

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %14, align 4
  %1377 = load i32, ptr %15, align 4
  %1378 = select i1 %737, i32 %1377, i32 %1376
  %1379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %843, ptr noundef nonnull @.str.105, i32 noundef %1378) #19
  br label %1382

1380:                                             ; preds = %1361
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1382:                                             ; preds = %1375, %1369
  br i1 %1255, label %.loopexit608.i, label %.lr.ph672.i

.lr.ph672.i:                                      ; preds = %1382
  %1383 = add nsw i64 %indvars.iv773.i, -1
  %1384 = getelementptr inbounds ptr, ptr %.0591.i, i64 %1383
  %1385 = getelementptr inbounds ptr, ptr %.0592.i, i64 %1383
  br label %1386

1386:                                             ; preds = %1398, %.lr.ph672.i
  %indvars.iv768.i = phi i64 [ 0, %.lr.ph672.i ], [ %indvars.iv.next769.i, %1398 ]
  %1387 = load ptr, ptr %26, align 8, !tbaa !22
  %indvars.iv.next769.i = add nuw nsw i64 %indvars.iv768.i, 1
  %1388 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv.next769.i
  %1389 = load i32, ptr %1388, align 4, !tbaa !4
  %1390 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv768.i
  %1391 = load i32, ptr %1390, align 4, !tbaa !4
  %1392 = sub nsw i32 %1389, %1391
  %1393 = load i32, ptr %1364, align 4, !tbaa !4
  %1394 = load ptr, ptr %.0163, align 8, !tbaa !46
  %1395 = sext i32 %1391 to i64
  %1396 = getelementptr inbounds i32, ptr %1394, i64 %1395
  %1397 = load ptr, ptr %1367, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %730, i1 noundef zeroext %739, i32 noundef %740, ptr noundef %27, ptr noundef %1387, i32 noundef %1392, i32 noundef %1393, ptr noundef %1396, ptr noundef %1397, i1 noundef zeroext %742, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %1398 unwind label %.loopexit.split-lp.loopexit.i

1398:                                             ; preds = %1386
  %1399 = load ptr, ptr %1384, align 8, !tbaa !22
  %1400 = getelementptr inbounds nuw float, ptr %1399, i64 %indvars.iv768.i
  %1401 = load float, ptr %12, align 4, !tbaa !10
  %1402 = load float, ptr %1400, align 4, !tbaa !10
  %1403 = fcmp olt float %1401, %1402
  %1404 = select i1 %1403, float %1401, float %1402
  store float %1404, ptr %1400, align 4, !tbaa !10
  %1405 = load ptr, ptr %1385, align 8, !tbaa !22
  %1406 = getelementptr inbounds nuw float, ptr %1405, i64 %indvars.iv768.i
  %1407 = load float, ptr %1406, align 4, !tbaa !10
  %1408 = load float, ptr %13, align 4, !tbaa !10
  %1409 = fcmp olt float %1407, %1408
  %1410 = select i1 %1409, float %1408, float %1407
  store float %1410, ptr %1406, align 4, !tbaa !10
  %exitcond772.not.i = icmp eq i64 %indvars.iv.next769.i, %wide.trip.count771.i
  br i1 %exitcond772.not.i, label %.loopexit608.i, label %1386, !llvm.loop !109

.loopexit608.i:                                   ; preds = %1398, %1382
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %exitcond777.not.i = icmp eq i64 %indvars.iv.next774.i, %wide.trip.count776.i
  br i1 %exitcond777.not.i, label %.loopexit613.i, label %.preheader614.i, !llvm.loop !110

.loopexit613.i:                                   ; preds = %.loopexit608.i, %.loopexit.us.i, %.preheader612.i
  %.7.i = phi i32 [ 0, %.preheader612.i ], [ %.pre840.i, %.loopexit.us.i ], [ %733, %.loopexit608.i ]
  %fputc391.i = call i32 @fputc(i32 10, ptr %782)
  br i1 %.not.i92, label %1411, label %.sink.split852.i

.sink.split.i:                                    ; preds = %.loopexit.i95.split, %.loopexit.i95.split.us.us, %.thread599.i
  %.7602.ph.i = phi i32 [ %.5.i, %.thread599.i ], [ %.pre840.i, %.loopexit.i95.split.us.us ], [ %.pre840.i, %.loopexit.i95.split ]
  %fputc391842.i = call i32 @fputc(i32 10, ptr %782)
  br label %.sink.split852.i

.sink.split852.i:                                 ; preds = %.sink.split.i, %.loopexit613.i, %1334
  %.sink.i = phi ptr [ %782, %1334 ], [ %843, %.sink.split.i ], [ %843, %.loopexit613.i ]
  %.7598.ph.i = phi i32 [ %.5.i, %1334 ], [ %.7602.ph.i, %.sink.split.i ], [ %.7.i, %.loopexit613.i ]
  %fputc391597.i = call i32 @fputc(i32 10, ptr %.sink.i)
  br label %1411

1411:                                             ; preds = %.sink.split852.i, %.loopexit613.i
  %.7598.i = phi i32 [ %.7.i, %.loopexit613.i ], [ %.7598.ph.i, %.sink.split852.i ]
  %1412 = load i32, ptr %23, align 4
  %1413 = load i32, ptr %24, align 4
  %1414 = select i1 %737, i32 %1413, i32 %1412
  %1415 = icmp ne i32 %1414, -1
  %or.cond7.i = and i1 %1257, %1415
  br i1 %or.cond7.i, label %1416, label %1427

1416:                                             ; preds = %1411
  %1417 = load float, ptr %11, align 4, !tbaa !10
  %1418 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %747, float noundef %1417)
          to label %1419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1419:                                             ; preds = %1416
  %1420 = fpext float %1418 to double
  %1421 = add nuw nsw i32 %1414, 1
  %1422 = load i32, ptr %17, align 4
  %1423 = load i32, ptr %18, align 4
  %1424 = select i1 %737, i32 %1423, i32 %1422
  %1425 = add nsw i32 %1424, 1
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %860, ptr noundef nonnull @.str.106, double noundef %1420, i32 noundef %1421, i32 noundef %1425) #19
  br label %1427

1427:                                             ; preds = %1419, %1411
  br i1 %.not393.i, label %1435, label %1428

1428:                                             ; preds = %1427
  store i32 %1414, ptr %25, align 4, !tbaa !4
  %1429 = load i32, ptr %17, align 4
  %1430 = load i32, ptr %18, align 4
  %1431 = select i1 %737, i32 %1430, i32 %1429
  store i32 %1431, ptr %1258, align 4, !tbaa !4
  %1432 = load float, ptr %11, align 4, !tbaa !10
  %1433 = load ptr, ptr %26, align 8, !tbaa !22
  %1434 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %877, i32 noundef 2, ptr noundef nonnull %25, ptr noundef %253, i32 noundef %.7598.i, float noundef %1432, ptr noundef nonnull %27, ptr noundef %1433, ptr noundef null, ptr noundef null)
          to label %1435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1435:                                             ; preds = %1428, %1427
  br i1 %744, label %1436, label %1461

1436:                                             ; preds = %1435
  %1437 = load float, ptr %11, align 4, !tbaa !10
  %1438 = fpext float %1437 to double
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.103, double noundef %1438) #19
  br i1 %brmerge.i, label %._crit_edge689.i, label %.preheader605.us.i

.preheader605.us.i:                               ; preds = %1436, %._crit_edge687.us.i
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %._crit_edge687.us.i ], [ 1, %1436 ]
  %1440 = add nsw i64 %indvars.iv812.i, -1
  %1441 = getelementptr inbounds ptr, ptr %.0591.i, i64 %1440
  %1442 = getelementptr inbounds ptr, ptr %.0592.i, i64 %1440
  br i1 %737, label %.lr.ph686.split.us693.preheader.i, label %.lr.ph686.split.us.us.preheader.i

.lr.ph686.split.us693.preheader.i:                ; preds = %.preheader605.us.i
  %gep.us.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv812.i
  %.pre838.i = load ptr, ptr %gep.us.i, align 8, !tbaa !22
  br label %.lr.ph686.split.us693.i

.lr.ph686.split.us.us.preheader.i:                ; preds = %.preheader605.us.i
  %gep684.us.i = getelementptr ptr, ptr %invariant.gep683.i, i64 %indvars.iv812.i
  %.pre839.i = load ptr, ptr %gep684.us.i, align 8, !tbaa !22
  br label %.lr.ph686.split.us.us.i

.lr.ph686.split.us693.i:                          ; preds = %.lr.ph686.split.us693.i, %.lr.ph686.split.us693.preheader.i
  %1443 = phi ptr [ %.pre838.i, %.lr.ph686.split.us693.preheader.i ], [ %1450, %.lr.ph686.split.us693.i ]
  %indvars.iv802.i = phi i64 [ 0, %.lr.ph686.split.us693.preheader.i ], [ %indvars.iv.next803.i, %.lr.ph686.split.us693.i ]
  %1444 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv802.i
  %1445 = load float, ptr %1444, align 4, !tbaa !10
  %1446 = fpext float %1445 to double
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.107, double noundef %1446) #19
  %1448 = load ptr, ptr %1441, align 8, !tbaa !22
  %1449 = getelementptr inbounds nuw float, ptr %1448, i64 %indvars.iv802.i
  store float 1.000000e+06, ptr %1449, align 4, !tbaa !10
  %1450 = load ptr, ptr %1442, align 8, !tbaa !22
  %1451 = getelementptr inbounds nuw float, ptr %1450, i64 %indvars.iv802.i
  store float 0.000000e+00, ptr %1451, align 4, !tbaa !10
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 1
  %exitcond806.not.i = icmp eq i64 %indvars.iv.next803.i, %wide.trip.count771.i
  br i1 %exitcond806.not.i, label %._crit_edge687.us.i, label %.lr.ph686.split.us693.i, !llvm.loop !111

._crit_edge687.us.i:                              ; preds = %.lr.ph686.split.us.us.i, %.lr.ph686.split.us693.i
  %indvars.iv.next813.i = add nuw nsw i64 %indvars.iv812.i, 1
  %exitcond816.not.i = icmp eq i64 %indvars.iv.next813.i, %wide.trip.count776.i
  br i1 %exitcond816.not.i, label %._crit_edge689.i, label %.preheader605.us.i, !llvm.loop !112

.lr.ph686.split.us.us.i:                          ; preds = %.lr.ph686.split.us.us.i, %.lr.ph686.split.us.us.preheader.i
  %1452 = phi ptr [ %.pre839.i, %.lr.ph686.split.us.us.preheader.i ], [ %1457, %.lr.ph686.split.us.us.i ]
  %indvars.iv807.i = phi i64 [ 0, %.lr.ph686.split.us.us.preheader.i ], [ %indvars.iv.next808.i, %.lr.ph686.split.us.us.i ]
  %1453 = getelementptr inbounds nuw float, ptr %1452, i64 %indvars.iv807.i
  %1454 = load float, ptr %1453, align 4, !tbaa !10
  %1455 = fpext float %1454 to double
  %1456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.107, double noundef %1455) #19
  %1457 = load ptr, ptr %1441, align 8, !tbaa !22
  %1458 = getelementptr inbounds nuw float, ptr %1457, i64 %indvars.iv807.i
  store float 1.000000e+06, ptr %1458, align 4, !tbaa !10
  %1459 = load ptr, ptr %1442, align 8, !tbaa !22
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv807.i
  store float 0.000000e+00, ptr %1460, align 4, !tbaa !10
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond811.not.i = icmp eq i64 %indvars.iv.next808.i, %wide.trip.count771.i
  br i1 %exitcond811.not.i, label %._crit_edge687.us.i, label %.lr.ph686.split.us.us.i, !llvm.loop !113

._crit_edge689.i:                                 ; preds = %._crit_edge687.us.i, %1436
  %.9.lcssa.i = phi i32 [ %.mux.i, %1436 ], [ %733, %._crit_edge687.us.i ]
  %fputc394.i = call i32 @fputc(i32 10, ptr %.0327.i)
  br label %1461

1461:                                             ; preds = %._crit_edge689.i, %1435
  %.10.i = phi i32 [ %.9.lcssa.i, %._crit_edge689.i ], [ %.7598.i, %1435 ]
  %1462 = load ptr, ptr %16, align 8, !tbaa !80
  %1463 = load ptr, ptr %26, align 8, !tbaa !22
  %1464 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %747, ptr noundef %1462, ptr noundef nonnull %11, ptr noundef %1463, ptr noundef nonnull %27)
          to label %1465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1465:                                             ; preds = %1461
  br i1 %1464, label %1259, label %1466, !llvm.loop !114

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %16, align 8, !tbaa !80
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1467)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1468:                                             ; preds = %1466
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %782)
          to label %1469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1469:                                             ; preds = %1468
  br i1 %.not.i92, label %1471, label %1470

1470:                                             ; preds = %1469
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %843)
          to label %1471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1471:                                             ; preds = %1470, %1469
  br i1 %1257, label %1472, label %1474

1472:                                             ; preds = %1471
  %1473 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %860)
          to label %1474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1474:                                             ; preds = %1472, %1471
  br i1 %.not393.i, label %1476, label %1475

1475:                                             ; preds = %1474
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %877)
          to label %1476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1476:                                             ; preds = %1475, %1474
  %.not395.i = icmp eq ptr %.0327.i, null
  br i1 %.not395.i, label %1478, label %1477

1477:                                             ; preds = %1476
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0327.i)
          to label %1478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1478:                                             ; preds = %1477, %1476
  %or.cond4.i = or i1 %.not388.i, %744
  br i1 %or.cond4.i, label %1552, label %1479

1479:                                             ; preds = %1478
  %1480 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %._crit_edge.i.i524.i unwind label %1533

._crit_edge.i.i524.i:                             ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  %1481 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1481, ptr %45, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1481, ptr noundef nonnull align 1 dereferenceable(11) @.str.108, i64 11, i1 false)
  %1482 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %1482, align 8, !tbaa !45
  %1483 = getelementptr inbounds nuw i8, ptr %45, i64 27
  store i8 0, ptr %1483, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  %1484 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1484, ptr %46, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1484, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 13, ptr %1485, align 8, !tbaa !45
  %1486 = getelementptr inbounds nuw i8, ptr %46, i64 29
  store i8 0, ptr %1486, align 1, !tbaa !18
  %1487 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %747)
          to label %1488 unwind label %1535

1488:                                             ; preds = %._crit_edge.i.i524.i
  %1489 = load ptr, ptr %46, align 8, !tbaa !42
  %1490 = icmp eq ptr %1489, %1484
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i: ; preds = %1488
  %1491 = load i64, ptr %1485, align 8, !tbaa !45
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i: ; preds = %1488
  %1493 = load i64, ptr %1484, align 8, !tbaa !18
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %1495 = load ptr, ptr %45, align 8, !tbaa !42
  %1496 = icmp eq ptr %1495, %1481
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i
  %1497 = load i64, ptr %1482, align 8, !tbaa !45
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i
  %1499 = load i64, ptr %1481, align 8, !tbaa !18
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1500) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  %1501 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1502 = load ptr, ptr %1501, align 8, !tbaa !40
  %.not.i.i.i538.i = icmp eq ptr %1502, null
  br i1 %.not.i.i.i538.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i, label %1503

1503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef nonnull %1502) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i: ; preds = %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i
  store ptr null, ptr %1501, align 8, !tbaa !40
  %1504 = load ptr, ptr %44, align 8, !tbaa !42
  %1505 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1506 = icmp eq ptr %1504, %1505
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i541.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i541.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i
  %1507 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1508 = load i64, ptr %1507, align 8, !tbaa !45
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i
  %1510 = load i64, ptr %1505, align 8, !tbaa !18
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1511) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i541.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #19
  %1512 = load ptr, ptr %10, align 8, !tbaa !85
  %1513 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !83
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = ptrtoint ptr %1512 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1512, i64 %1517
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1487, ptr %1512, ptr %1518, ptr noundef %747)
          to label %.preheader.i unwind label %1550

.preheader.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i
  br i1 %1255, label %._crit_edge704.i, label %.lr.ph703.i

.lr.ph703.i:                                      ; preds = %.preheader.i
  br i1 %1254, label %.lr.ph703.split.i, label %.lr.ph700.us.i

.lr.ph700.us.i:                                   ; preds = %.lr.ph703.i, %._crit_edge701.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %._crit_edge701.us.i ], [ 0, %.lr.ph703.i ]
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %1519 = trunc nuw nsw i64 %indvars.iv.next829.i to i32
  %1520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef nonnull @.str.109, i32 noundef %1519) #19
  br i1 %737, label %.lr.ph700.split.us708.i, label %.lr.ph700.split.us.us.i

.lr.ph700.split.us708.i:                          ; preds = %.lr.ph700.us.i, %.lr.ph700.split.us708.i
  %indvars.iv818.i = phi i64 [ %indvars.iv.next819.i, %.lr.ph700.split.us708.i ], [ 1, %.lr.ph700.us.i ]
  %gep.us706.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv818.i
  %1521 = load ptr, ptr %gep.us706.i, align 8, !tbaa !22
  %1522 = getelementptr inbounds nuw float, ptr %1521, i64 %indvars.iv828.i
  %1523 = load float, ptr %1522, align 4, !tbaa !10
  %1524 = fpext float %1523 to double
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef nonnull @.str.107, double noundef %1524) #19
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count776.i
  br i1 %exitcond822.not.i, label %._crit_edge701.us.i, label %.lr.ph700.split.us708.i, !llvm.loop !115

._crit_edge701.us.i:                              ; preds = %.lr.ph700.split.us.us.i, %.lr.ph700.split.us708.i
  %fputc402.us.i = call i32 @fputc(i32 10, ptr %1487)
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, %wide.trip.count771.i
  br i1 %exitcond832.not.i, label %._crit_edge704.i, label %.lr.ph700.us.i, !llvm.loop !116

.lr.ph700.split.us.us.i:                          ; preds = %.lr.ph700.us.i, %.lr.ph700.split.us.us.i
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %.lr.ph700.split.us.us.i ], [ 1, %.lr.ph700.us.i ]
  %gep697.us.us.i = getelementptr ptr, ptr %invariant.gep683.i, i64 %indvars.iv823.i
  %1526 = load ptr, ptr %gep697.us.us.i, align 8, !tbaa !22
  %1527 = getelementptr inbounds nuw float, ptr %1526, i64 %indvars.iv828.i
  %1528 = load float, ptr %1527, align 4, !tbaa !10
  %1529 = fpext float %1528 to double
  %1530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef nonnull @.str.107, double noundef %1529) #19
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count776.i
  br i1 %exitcond827.not.i, label %._crit_edge701.us.i, label %.lr.ph700.split.us.us.i, !llvm.loop !117

.lr.ph703.split.i:                                ; preds = %.lr.ph703.i, %.lr.ph703.split.i
  %.6337702.i = phi i32 [ %1531, %.lr.ph703.split.i ], [ 0, %.lr.ph703.i ]
  %1531 = add nuw nsw i32 %.6337702.i, 1
  %1532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef nonnull @.str.109, i32 noundef %1531) #19
  %fputc402.i = call i32 @fputc(i32 10, ptr %1487)
  %exitcond817.not.i = icmp eq i32 %1531, %.055
  br i1 %exitcond817.not.i, label %._crit_edge704.i, label %.lr.ph703.split.i, !llvm.loop !118

1533:                                             ; preds = %1479
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1535:                                             ; preds = %._crit_edge.i.i524.i
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = load ptr, ptr %46, align 8, !tbaa !42
  %1538 = icmp eq ptr %1537, %1484
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i: ; preds = %1535
  %1539 = load i64, ptr %1485, align 8, !tbaa !45
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i: ; preds = %1535
  %1541 = load i64, ptr %1484, align 8, !tbaa !18
  %1542 = add i64 %1541, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %1543 = load ptr, ptr %45, align 8, !tbaa !42
  %1544 = icmp eq ptr %1543, %1481
  br i1 %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i
  %1545 = load i64, ptr %1482, align 8, !tbaa !45
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i
  %1547 = load i64, ptr %1481, align 8, !tbaa !18
  %1548 = add i64 %1547, 1
  call void @_ZdlPvm(ptr noundef %1543, i64 noundef %1548) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  br label %1549

1549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i, %1533
  %.pn396.pn.pn.i = phi { ptr, i32 } [ %1536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i ], [ %1534, %1533 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #19
  br label %.loopexit606.i

1550:                                             ; preds = %._crit_edge704.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

._crit_edge704.i:                                 ; preds = %._crit_edge701.us.i, %.lr.ph703.split.i, %.preheader.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1487)
          to label %1552 unwind label %1550

1552:                                             ; preds = %._crit_edge704.i, %1478
  %1553 = load ptr, ptr %26, align 8, !tbaa !22
  %.not403.i = icmp eq ptr %1553, null
  br i1 %.not403.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %1554

1554:                                             ; preds = %1552
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.49, i32 noundef 716, ptr noundef nonnull %1553)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %1554, %1552
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
  %1555 = load ptr, ptr %10, align 8, !tbaa !85
  %1556 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %1555, %1557
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1566, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1555, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %1558 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1560 = icmp eq ptr %1558, %1559
  br i1 %1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1562 = load i64, ptr %1561, align 8, !tbaa !45
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1564 = load i64, ptr %1559, align 8, !tbaa !18
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1565) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1566, %1557
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i
  %1567 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1555, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %.not.i.i.i550.i = icmp eq ptr %1567, null
  br i1 %.not.i.i.i550.i, label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, label %1568

1568:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1569 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1570 = load ptr, ptr %1569, align 8, !tbaa !84
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = ptrtoint ptr %1567 to i64
  %1573 = sub i64 %1571, %1572
  call void @_ZdlPvm(ptr noundef nonnull %1567, i64 noundef %1573) #22
  br label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit

.loopexit606.i:                                   ; preds = %.loopexit606.split.i.split, %.loopexit606.split.i.split.us.split.us, %1550, %1549, %1380, %.loopexit606.split.us.split.us.i, %1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i, %1073, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i, %979, %974, %969, %948, %775, %770
  %.pn405.pn.i = phi { ptr, i32 } [ %.pn405.i, %775 ], [ %1381, %1380 ], [ %.pn384.pn.pn.i, %1235 ], [ %.pn381.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i ], [ %.pn379.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i ], [ %1074, %1073 ], [ %.pn376.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i ], [ %.pn373.i, %979 ], [ %.pn370.i, %974 ], [ %.pn365.pn.pn.i, %969 ], [ %.pn360.pn.pn.i, %948 ], [ %.pn.i, %770 ], [ %1551, %1550 ], [ %.pn396.pn.pn.i, %1549 ], [ %lpad.loopexit.us.us.i, %.loopexit606.split.us.split.us.i ], [ %lpad.loopexit609.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit616.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit618.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit622.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i90, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i94, %.loopexit606.split.i.split ], [ %lpad.loopexit.i94.us.us, %.loopexit606.split.i.split.us.split.us ]
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

_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1574

1574:                                             ; preds = %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit
  %1575 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1575, ptr noundef %176, ptr noundef nonnull @.str.60)
          to label %1576 unwind label %.loopexit.split-lp

1576:                                             ; preds = %1574
  %1577 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %1578 = trunc nuw i8 %1577 to i1
  br i1 %1578, label %1581, label %1579

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1580, ptr noundef %178, ptr noundef nonnull @.str.60)
          to label %1581 unwind label %.loopexit.split-lp

1581:                                             ; preds = %1579, %1576
  %1582 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1582)
          to label %1583 unwind label %.loopexit.split-lp

1583:                                             ; preds = %1581
  invoke void @_Z8done_topP10t_topology(ptr noundef %.0160)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1583
  %1584 = load i32, ptr %70, align 4, !tbaa !4
  %1585 = icmp sgt i32 %1584, 0
  br i1 %1585, label %.lr.ph173, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 977, ptr noundef %.0163)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

.lr.ph173:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1586 = getelementptr inbounds nuw ptr, ptr %.0163, i64 %indvars.iv182
  %1587 = load ptr, ptr %1586, align 8, !tbaa !46
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.49, i32 noundef 975, ptr noundef %1587)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1591

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph173
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %1588 = load i32, ptr %70, align 4, !tbaa !4
  %1589 = sext i32 %1588 to i64
  %1590 = icmp slt i64 %indvars.iv.next183, %1589
  br i1 %1590, label %.lr.ph173, label %._crit_edge, !llvm.loop !120

1591:                                             ; preds = %.lr.ph173
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 978, ptr noundef %.0164)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit110 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit110:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1593 = load ptr, ptr %76, align 8, !tbaa !22
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.49, i32 noundef 979, ptr noundef %1593)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit110
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 980, ptr noundef %.0161)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, i32 noundef 981, ptr noundef %.0160)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %170
  %1594 = getelementptr inbounds nuw i8, ptr %79, i64 448
  br label %1595

1595:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %1596 = phi ptr [ %1594, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit ], [ %1597, %_ZN8t_filenmD2Ev.exit ]
  %1597 = getelementptr inbounds i8, ptr %1596, i64 -56
  %1598 = getelementptr inbounds i8, ptr %1596, i64 -24
  %1599 = load ptr, ptr %1598, align 8, !tbaa !85
  %1600 = getelementptr inbounds i8, ptr %1596, i64 -16
  %1601 = load ptr, ptr %1600, align 8, !tbaa !83
  %.not4.i.i.i.i.i114 = icmp eq ptr %1599, %1601
  br i1 %.not4.i.i.i.i.i114, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i122, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %1595, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i118
  %.05.i.i.i.i.i116 = phi ptr [ %1610, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i118 ], [ %1599, %1595 ]
  %1602 = load ptr, ptr %.05.i.i.i.i.i116, align 8, !tbaa !42
  %1603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 16
  %1604 = icmp eq ptr %1602, %1603
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124: ; preds = %.lr.ph.i.i.i.i.i115
  %1605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 8
  %1606 = load i64, ptr %1605, align 8, !tbaa !45
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i115
  %1608 = load i64, ptr %1603, align 8, !tbaa !18
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1609) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i118

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 32
  %.not.i.i.i.i.i119 = icmp eq ptr %1610, %1601
  br i1 %.not.i.i.i.i.i119, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i120, label %.lr.ph.i.i.i.i.i115, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i120: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i118
  %.pr.i.i121 = load ptr, ptr %1598, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i122

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i122: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i120, %1595
  %1611 = phi ptr [ %.pr.i.i121, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i120 ], [ %1599, %1595 ]
  %.not.i.i.i.i123 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i.i123, label %_ZN8t_filenmD2Ev.exit, label %1612

1612:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i122
  %1613 = getelementptr inbounds i8, ptr %1596, i64 -8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !84
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1611 to i64
  %1617 = sub i64 %1615, %1616
  call void @_ZdlPvm(ptr noundef nonnull %1611, i64 noundef %1617) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i122, %1612
  %1618 = icmp eq ptr %1597, %79
  br i1 %1618, label %1619, label %1595

1619:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, %.loopexit606.i, %1591, %369, %355, %353, %250, %203
  %.pn69 = phi { ptr, i32 } [ %1592, %1591 ], [ %356, %355 ], [ %.pn64, %369 ], [ %354, %353 ], [ %.pn60, %250 ], [ %.pn, %203 ], [ %.pn84.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i ], [ %.pn405.pn.i, %.loopexit606.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1620 = getelementptr inbounds nuw i8, ptr %79, i64 448
  br label %1621

1621:                                             ; preds = %1621, %.body
  %1622 = phi ptr [ %1620, %.body ], [ %1623, %1621 ]
  %1623 = getelementptr inbounds i8, ptr %1622, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1623) #19
  %1624 = icmp eq ptr %1623, %79
  br i1 %1624, label %1625, label %1621

1625:                                             ; preds = %1621
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
  resume { ptr, i32 } %.pn69
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
  store i64 %5, ptr %4, align 8, !tbaa !121
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !121
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
  %15 = load i64, ptr %4, align 8, !tbaa !121
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
  store i64 %6, ptr %4, align 8, !tbaa !121
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !121
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
  %16 = load i64, ptr %4, align 8, !tbaa !121
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
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !84
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  br i1 %.not90, label %120, label %.preheader

.preheader:                                       ; preds = %23
  %24 = icmp sgt i32 %., 0
  br i1 %24, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count172 = zext nneg i32 %. to i64
  br i1 %1, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %.thread195
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.thread195 ], [ 0, %.lr.ph108 ]
  %.073107.us = phi float [ %.174.lcssa.us181, %.thread195 ], [ 0xC26D1A94A0000000, %.lr.ph108 ]
  %.075106.us = phi float [ %.176.lcssa.us178, %.thread195 ], [ 0x426D1A94A0000000, %.lr.ph108 ]
  %.182104.us = phi i32 [ %spec.select.us, %.thread195 ], [ 0, %.lr.ph108 ]
  %27 = getelementptr inbounds nuw i32, ptr %.92, i64 %indvars.iv169
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %29 = trunc nuw nsw i64 %indvars.iv.next170 to i32
  %spec.select.us = select i1 %.not, i32 %29, i32 %.182104.us
  %30 = icmp slt i32 %spec.select.us, %5
  br i1 %30, label %.lr.ph.us, label %._crit_edge.split.us.us.thread

._crit_edge.split.us.us:                          ; preds = %69
  br i1 %9, label %34, label %31

._crit_edge.split.us.us.thread:                   ; preds = %.lr.ph108.split.us
  br i1 %9, label %.thread195, label %31

31:                                               ; preds = %._crit_edge.split.us.us.thread, %._crit_edge.split.us.us
  %.0.lcssa.us186 = phi i32 [ 0, %._crit_edge.split.us.us.thread ], [ %.1.us.us, %._crit_edge.split.us.us ]
  %.070.lcssa.us184 = phi i32 [ 0, %._crit_edge.split.us.us.thread ], [ %.171.us.us, %._crit_edge.split.us.us ]
  %.174.lcssa.us182 = phi float [ %.073107.us, %._crit_edge.split.us.us.thread ], [ %.3.us.us, %._crit_edge.split.us.us ]
  %.176.lcssa.us179 = phi float [ %.075106.us, %._crit_edge.split.us.us.thread ], [ %.378.us.us, %._crit_edge.split.us.us ]
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = add nsw i32 %32, %.070.lcssa.us184
  store i32 %33, ptr %12, align 4, !tbaa !4
  br label %.thread195.sink.split

34:                                               ; preds = %._crit_edge.split.us.us
  %35 = icmp sgt i32 %.171.us.us, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %36, %34
  %40 = icmp sgt i32 %.1.us.us, 0
  br i1 %40, label %.thread195.sink.split, label %.thread195

.thread195.sink.split:                            ; preds = %39, %31
  %.sink221 = phi i32 [ %.0.lcssa.us186, %31 ], [ 1, %39 ]
  %.174.lcssa.us181.ph = phi float [ %.174.lcssa.us182, %31 ], [ %.3.us.us, %39 ]
  %.176.lcssa.us178.ph = phi float [ %.176.lcssa.us179, %31 ], [ %.378.us.us, %39 ]
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = add nsw i32 %41, %.sink221
  store i32 %42, ptr %13, align 4, !tbaa !4
  br label %.thread195

.thread195:                                       ; preds = %.thread195.sink.split, %._crit_edge.split.us.us.thread, %39
  %.174.lcssa.us181 = phi float [ %.3.us.us, %39 ], [ %.073107.us, %._crit_edge.split.us.us.thread ], [ %.174.lcssa.us181.ph, %.thread195.sink.split ]
  %.176.lcssa.us178 = phi float [ %.378.us.us, %39 ], [ %.075106.us, %._crit_edge.split.us.us.thread ], [ %.176.lcssa.us178.ph, %.thread195.sink.split ]
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge109, label %.lr.ph108.split.us, !llvm.loop !122

.lr.ph.us:                                        ; preds = %.lr.ph108.split.us
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds [3 x float], ptr %4, i64 %43
  %45 = sext i32 %spec.select.us to i64
  br label %46

46:                                               ; preds = %69, %.lr.ph.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %69 ], [ %45, %.lr.ph.us ]
  %.097.us.us = phi i32 [ %.1.us.us, %69 ], [ 0, %.lr.ph.us ]
  %.07096.us.us = phi i32 [ %.171.us.us, %69 ], [ 0, %.lr.ph.us ]
  %.17494.us.us = phi float [ %.3.us.us, %69 ], [ %.073107.us, %.lr.ph.us ]
  %.17693.us.us = phi float [ %.378.us.us, %69 ], [ %.075106.us, %.lr.ph.us ]
  %47 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv165
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %.not91.us.us = icmp eq i32 %48, %28
  br i1 %.not91.us.us, label %69, label %49

49:                                               ; preds = %46
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [3 x float], ptr %4, i64 %50
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %51, ptr noundef %44, ptr noundef nonnull %19)
  %52 = load float, ptr %19, align 4, !tbaa !10
  %53 = load float, ptr %25, align 4, !tbaa !10
  %54 = fmul float %53, %53
  %55 = call float @llvm.fmuladd.f32(float %52, float %52, float %54)
  %56 = load float, ptr %26, align 4, !tbaa !10
  %57 = call noundef float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %58 = fcmp olt float %57, %.17693.us.us
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 %48, ptr %14, align 4, !tbaa !4
  store i32 %28, ptr %15, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %59, %49
  %.277.us.us = phi float [ %57, %59 ], [ %.17693.us.us, %49 ]
  %61 = fcmp ogt float %57, %.17494.us.us
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 %48, ptr %16, align 4, !tbaa !4
  store i32 %28, ptr %17, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %60
  %.2.us.us = phi float [ %57, %62 ], [ %.17494.us.us, %60 ]
  %64 = fcmp ugt float %57, %21
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %.07096.us.us, 1
  br label %69

67:                                               ; preds = %63
  %68 = add nsw i32 %.097.us.us, 1
  br label %69

69:                                               ; preds = %67, %65, %46
  %.378.us.us = phi float [ %.277.us.us, %65 ], [ %.277.us.us, %67 ], [ %.17693.us.us, %46 ]
  %.3.us.us = phi float [ %.2.us.us, %65 ], [ %.2.us.us, %67 ], [ %.17494.us.us, %46 ]
  %.171.us.us = phi i32 [ %66, %65 ], [ %.07096.us.us, %67 ], [ %.07096.us.us, %46 ]
  %.1.us.us = phi i32 [ %.097.us.us, %65 ], [ %68, %67 ], [ %.097.us.us, %46 ]
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next166 to i32
  %exitcond168.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond168.not, label %._crit_edge.split.us.us, label %46, !llvm.loop !123

.lr.ph108.split:                                  ; preds = %.lr.ph108
  %wide.trip.count158 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph108.split.split.us, label %.lr.ph108.split.split

.lr.ph108.split.split.us:                         ; preds = %.lr.ph108.split, %.thread206
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.thread206 ], [ 0, %.lr.ph108.split ]
  %.073107.us121 = phi float [ %.174.lcssa.us127204210, %.thread206 ], [ 0xC26D1A94A0000000, %.lr.ph108.split ]
  %.075106.us122 = phi float [ %.176.lcssa.us126203211, %.thread206 ], [ 0x426D1A94A0000000, %.lr.ph108.split ]
  %.182104.us124 = phi i32 [ %spec.select.us125, %.thread206 ], [ 0, %.lr.ph108.split ]
  %70 = getelementptr inbounds nuw i32, ptr %.92, i64 %indvars.iv160
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %72 = trunc nuw nsw i64 %indvars.iv.next161 to i32
  %spec.select.us125 = select i1 %.not, i32 %72, i32 %.182104.us124
  %73 = icmp slt i32 %spec.select.us125, %5
  br i1 %73, label %.lr.ph.us130, label %.thread206

._crit_edge.split.us:                             ; preds = %114
  %74 = icmp sgt i32 %.171.us, 0
  %75 = icmp sgt i32 %.1.us, 0
  br i1 %74, label %76, label %79

76:                                               ; preds = %._crit_edge.split.us
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !4
  br i1 %75, label %80, label %.thread206

79:                                               ; preds = %._crit_edge.split.us
  br i1 %75, label %80, label %.thread206

80:                                               ; preds = %76, %79
  %81 = load i32, ptr %13, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %.thread206

.thread206:                                       ; preds = %.lr.ph108.split.split.us, %76, %80, %79
  %.176.lcssa.us126203211 = phi float [ %.378.us, %80 ], [ %.378.us, %79 ], [ %.378.us, %76 ], [ %.075106.us122, %.lr.ph108.split.split.us ]
  %.174.lcssa.us127204210 = phi float [ %.3.us, %80 ], [ %.3.us, %79 ], [ %.3.us, %76 ], [ %.073107.us121, %.lr.ph108.split.split.us ]
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count172
  br i1 %exitcond164.not, label %._crit_edge109, label %.lr.ph108.split.split.us, !llvm.loop !124

83:                                               ; preds = %.lr.ph.us130, %114
  %indvars.iv155 = phi i64 [ %119, %.lr.ph.us130 ], [ %indvars.iv.next156, %114 ]
  %.097.us = phi i32 [ 0, %.lr.ph.us130 ], [ %.1.us, %114 ]
  %.07096.us = phi i32 [ 0, %.lr.ph.us130 ], [ %.171.us, %114 ]
  %.17494.us = phi float [ %.073107.us121, %.lr.ph.us130 ], [ %.3.us, %114 ]
  %.17693.us = phi float [ %.075106.us122, %.lr.ph.us130 ], [ %.378.us, %114 ]
  %84 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv155
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %.not91.us = icmp eq i32 %85, %71
  br i1 %.not91.us, label %114, label %86

86:                                               ; preds = %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [3 x float], ptr %4, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !10
  %90 = load float, ptr %116, align 4, !tbaa !10
  %91 = fsub float %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = load float, ptr %117, align 4, !tbaa !10
  %95 = fsub float %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !10
  %98 = load float, ptr %118, align 4, !tbaa !10
  %99 = fsub float %97, %98
  %100 = fmul float %95, %95
  %101 = call float @llvm.fmuladd.f32(float %91, float %91, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %99, float %99, float %101)
  %103 = fcmp olt float %102, %.17693.us
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  store i32 %85, ptr %14, align 4, !tbaa !4
  store i32 %71, ptr %15, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %104, %86
  %.277.us = phi float [ %102, %104 ], [ %.17693.us, %86 ]
  %106 = fcmp ogt float %102, %.17494.us
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store i32 %85, ptr %16, align 4, !tbaa !4
  store i32 %71, ptr %17, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %107, %105
  %.2.us = phi float [ %102, %107 ], [ %.17494.us, %105 ]
  %109 = fcmp ugt float %102, %21
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %.07096.us, 1
  br label %114

112:                                              ; preds = %108
  %113 = add nsw i32 %.097.us, 1
  br label %114

114:                                              ; preds = %112, %110, %83
  %.378.us = phi float [ %.277.us, %110 ], [ %.277.us, %112 ], [ %.17693.us, %83 ]
  %.3.us = phi float [ %.2.us, %110 ], [ %.2.us, %112 ], [ %.17494.us, %83 ]
  %.171.us = phi i32 [ %111, %110 ], [ %.07096.us, %112 ], [ %.07096.us, %83 ]
  %.1.us = phi i32 [ %.097.us, %110 ], [ %113, %112 ], [ %.097.us, %83 ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.split.us, label %83, !llvm.loop !125

.lr.ph.us130:                                     ; preds = %.lr.ph108.split.split.us
  %115 = sext i32 %71 to i64
  %116 = getelementptr inbounds [3 x float], ptr %4, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = sext i32 %spec.select.us125 to i64
  br label %83

120:                                              ; preds = %23
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 296) #20
  unreachable

.lr.ph108.split.split:                            ; preds = %.lr.ph108.split, %._crit_edge.split
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.split ], [ 0, %.lr.ph108.split ]
  %.073107 = phi float [ %.174.lcssa, %._crit_edge.split ], [ 0xC26D1A94A0000000, %.lr.ph108.split ]
  %.075106 = phi float [ %.176.lcssa, %._crit_edge.split ], [ 0x426D1A94A0000000, %.lr.ph108.split ]
  %.182104 = phi i32 [ %spec.select, %._crit_edge.split ], [ 0, %.lr.ph108.split ]
  %121 = getelementptr inbounds nuw i32, ptr %.92, i64 %indvars.iv150
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %123 = trunc nuw nsw i64 %indvars.iv.next151 to i32
  %spec.select = select i1 %.not, i32 %123, i32 %.182104
  %124 = icmp slt i32 %spec.select, %5
  br i1 %124, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph108.split.split
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [3 x float], ptr %4, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = sext i32 %spec.select to i64
  br label %130

130:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %.097 = phi i32 [ 0, %.lr.ph ], [ %.1, %161 ]
  %.07096 = phi i32 [ 0, %.lr.ph ], [ %.171, %161 ]
  %.17494 = phi float [ %.073107, %.lr.ph ], [ %.3, %161 ]
  %.17693 = phi float [ %.075106, %.lr.ph ], [ %.378, %161 ]
  %131 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %.not91 = icmp eq i32 %132, %122
  br i1 %.not91, label %161, label %133

133:                                              ; preds = %130
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [3 x float], ptr %4, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !10
  %137 = load float, ptr %126, align 4, !tbaa !10
  %138 = fsub float %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !10
  %141 = load float, ptr %127, align 4, !tbaa !10
  %142 = fsub float %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !10
  %145 = load float, ptr %128, align 4, !tbaa !10
  %146 = fsub float %144, %145
  %147 = fmul float %142, %142
  %148 = call float @llvm.fmuladd.f32(float %138, float %138, float %147)
  %149 = call noundef float @llvm.fmuladd.f32(float %146, float %146, float %148)
  %150 = fcmp olt float %149, %.17693
  br i1 %150, label %151, label %152

151:                                              ; preds = %133
  store i32 %132, ptr %14, align 4, !tbaa !4
  store i32 %122, ptr %15, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %151, %133
  %.277 = phi float [ %149, %151 ], [ %.17693, %133 ]
  %153 = fcmp ogt float %149, %.17494
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  store i32 %132, ptr %16, align 4, !tbaa !4
  store i32 %122, ptr %17, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %154, %152
  %.2 = phi float [ %149, %154 ], [ %.17494, %152 ]
  %156 = fcmp ugt float %149, %21
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %.07096, 1
  br label %161

159:                                              ; preds = %155
  %160 = add nsw i32 %.097, 1
  br label %161

161:                                              ; preds = %130, %159, %157
  %.378 = phi float [ %.277, %157 ], [ %.277, %159 ], [ %.17693, %130 ]
  %.3 = phi float [ %.2, %157 ], [ %.2, %159 ], [ %.17494, %130 ]
  %.171 = phi i32 [ %158, %157 ], [ %.07096, %159 ], [ %.07096, %130 ]
  %.1 = phi i32 [ %.097, %157 ], [ %160, %159 ], [ %.097, %130 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count158
  br i1 %exitcond.not, label %._crit_edge.split, label %130, !llvm.loop !125

._crit_edge.split:                                ; preds = %161, %.lr.ph108.split.split
  %.176.lcssa = phi float [ %.075106, %.lr.ph108.split.split ], [ %.378, %161 ]
  %.174.lcssa = phi float [ %.073107, %.lr.ph108.split.split ], [ %.3, %161 ]
  %.070.lcssa = phi i32 [ 0, %.lr.ph108.split.split ], [ %.171, %161 ]
  %.0.lcssa = phi i32 [ 0, %.lr.ph108.split.split ], [ %.1, %161 ]
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = add nsw i32 %162, %.070.lcssa
  store i32 %163, ptr %12, align 4, !tbaa !4
  %164 = load i32, ptr %13, align 4, !tbaa !4
  %165 = add nsw i32 %164, %.0.lcssa
  store i32 %165, ptr %13, align 4, !tbaa !4
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count172
  br i1 %exitcond154.not, label %._crit_edge109, label %.lr.ph108.split.split, !llvm.loop !126

._crit_edge109:                                   ; preds = %._crit_edge.split, %.thread206, %.thread195, %.preheader
  %.075.lcssa = phi float [ 0x426D1A94A0000000, %.preheader ], [ %.176.lcssa.us178, %.thread195 ], [ %.176.lcssa.us126203211, %.thread206 ], [ %.176.lcssa, %._crit_edge.split ]
  %.073.lcssa = phi float [ 0xC26D1A94A0000000, %.preheader ], [ %.174.lcssa.us181, %.thread195 ], [ %.174.lcssa.us127204210, %.thread206 ], [ %.174.lcssa, %._crit_edge.split ]
  %166 = call noundef float @sqrtf(float noundef %.075.lcssa) #19, !tbaa !4
  store float %166, ptr %10, align 4, !tbaa !10
  %167 = call noundef float @sqrtf(float noundef %.073.lcssa) #19, !tbaa !4
  store float %167, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #19
  ret void
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !84
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
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !85
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !69, !alias.scope !127, !noalias !130
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45, !alias.scope !130, !noalias !127
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !132
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !127, !noalias !130
  %46 = load i64, ptr %39, align 8, !tbaa !18, !alias.scope !130, !noalias !127
  store i64 %46, ptr %37, align 8, !tbaa !18, !alias.scope !127, !noalias !130
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !45, !alias.scope !130, !noalias !127
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !45, !alias.scope !127, !noalias !130
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  store i64 0, ptr %48, align 8, !tbaa !45, !alias.scope !130, !noalias !127
  store i8 0, ptr %39, align 1, !tbaa !18, !alias.scope !130, !noalias !127
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !69, !alias.scope !133, !noalias !136
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !136, !noalias !133
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !45, !alias.scope !136, !noalias !133
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !138
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !42, !alias.scope !133, !noalias !136
  %62 = load i64, ptr %55, align 8, !tbaa !18, !alias.scope !136, !noalias !133
  store i64 %62, ptr %53, align 8, !tbaa !18, !alias.scope !133, !noalias !136
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !45, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !45, !alias.scope !133, !noalias !136
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !136, !noalias !133
  store i64 0, ptr %64, align 8, !tbaa !45, !alias.scope !136, !noalias !133
  store i8 0, ptr %55, align 1, !tbaa !18, !alias.scope !136, !noalias !133
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !84
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !84
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

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
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!70 = distinct !{!70, !49, !71}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49, !71}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11t_trxstatus", !15, i64 0}
!82 = distinct !{!82, !49}
!83 = !{!30, !31, i64 8}
!84 = !{!30, !31, i64 16}
!85 = !{!30, !31, i64 0}
!86 = distinct !{!86, !49}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = !{!51, !56, i64 48}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS9t_resinfo", !99, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !99, i64 24}
!99 = !{!"p2 omnipotent char", !55, i64 0}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49, !71}
!104 = distinct !{!104, !49, !71}
!105 = distinct !{!105, !49, !71}
!106 = distinct !{!106, !49, !71}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49, !71}
!113 = distinct !{!113, !49, !71}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49, !71}
!117 = distinct !{!117, !49, !71}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = !{!26, !26, i64 0}
!122 = distinct !{!122, !49, !71}
!123 = distinct !{!123, !49, !71}
!124 = distinct !{!124, !49, !71}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!128, !131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!134, !137}
