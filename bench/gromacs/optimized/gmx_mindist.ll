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
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %62, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z11gmx_mindistiPPc.desc, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 0, ptr %63, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 0, ptr %64, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i8 0, ptr %65, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 0, ptr %66, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 1, ptr %67, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 0, ptr %68, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store float 0x3FE3333340000000, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 1, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 0, ptr %71, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 0, ptr %72, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 4, ptr %75, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr null, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
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

.loopexit.split-lp:                               ; preds = %2, %171, %173, %175, %177, %179, %181, %183, %189, %191, %248, %1506, %1511, %1513, %1515, %215, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %227, %257, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit, %292, %321, %._crit_edge, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit107, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 872, ptr noundef nonnull @.str.50) #19
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #20
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
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
  br i1 %or.cond7, label %248, label %227

227:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, i32 noundef 891, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %229 unwind label %243

229:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %230 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %228, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef null, ptr noundef nonnull %77, i1 noundef zeroext false)
          to label %231 unwind label %245

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %234

234:                                              ; preds = %231
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %233) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %234, %231
  store ptr null, ptr %232, align 8, !tbaa !40
  %235 = load ptr, ptr %81, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %238 = load i64, ptr %236, align 8, !tbaa !18
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %240 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %241 = trunc nuw i8 %240 to i1
  %.not = xor i1 %241, true
  %or.cond9 = or i1 %230, %.not
  br i1 %or.cond9, label %248, label %242

242:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %248

243:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %229
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #20
  br label %247

247:                                              ; preds = %245, %243
  %.pn58 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

248:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %242, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %.0157 = phi ptr [ null, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ %228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %228, %242 ]
  %.not60 = icmp eq ptr %.0157, null
  %249 = getelementptr inbounds nuw i8, ptr %.0157, i64 2344
  %250 = select i1 %.not60, ptr null, ptr %249
  %251 = load i32, ptr %70, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %250, ptr noundef %174, i32 noundef %251, ptr noundef %218, ptr noundef %221, ptr noundef %224)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %248
  %253 = load i8, ptr %63, align 1, !tbaa !8, !range !35, !noundef !36
  %254 = trunc nuw i8 %253 to i1
  %255 = load i32, ptr %70, align 4
  %256 = icmp eq i32 %255, 1
  %or.cond11 = select i1 %254, i1 %256, i1 false
  br i1 %or.cond11, label %257, label %283

257:                                              ; preds = %252
  %258 = load i32, ptr %218, align 4, !tbaa !4
  store i32 %258, ptr %70, align 4, !tbaa !4
  %259 = load ptr, ptr %224, align 8, !tbaa !37
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %259)
  %261 = load i32, ptr %70, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 905, ptr noundef nonnull %218, i64 noundef range(i64 -2147483648, 2147483648) %262, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %257
  %264 = load i32, ptr %70, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 906, ptr noundef %221, i64 noundef range(i64 -2147483648, 2147483648) %265, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit:       ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %267 = load i32, ptr %70, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 907, ptr noundef nonnull %224, i64 noundef range(i64 -2147483648, 2147483648) %268, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit
  %270 = load i32, ptr %70, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %.lr.ph, label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit ], [ 1, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %272 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv
  store i32 1, ptr %272, align 4, !tbaa !4
  %273 = load ptr, ptr %269, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv
  store ptr %273, ptr %274, align 8, !tbaa !37
  %275 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.49, i32 noundef 912, i64 noundef 1, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph
  %276 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv
  store ptr %275, ptr %276, align 8, !tbaa !45
  %277 = load ptr, ptr %266, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv
  %279 = load i32, ptr %278, align 4, !tbaa !4
  store i32 %279, ptr %275, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %280 = load i32, ptr %70, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next, %281
  br i1 %282, label %.lr.ph, label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !47

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader
  store i32 1, ptr %263, align 4, !tbaa !4
  %.pre185 = load i8, ptr %63, align 1, !tbaa !8, !range !35
  %.pre186 = load i32, ptr %70, align 4
  br label %283

283:                                              ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge, %252
  %284 = phi i32 [ %.pre186, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %255, %252 ]
  %285 = phi i8 [ %.pre185, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %253, %252 ]
  %.0161 = phi ptr [ %263, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %218, %252 ]
  %.0160 = phi ptr [ %266, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %221, %252 ]
  %.0158 = phi ptr [ %269, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %224, %252 ]
  %286 = trunc nuw i8 %285 to i1
  %287 = icmp slt i32 %284, 2
  %or.cond14.not = select i1 %286, i1 %287, i1 false
  br i1 %or.cond14.not, label %288, label %289

288:                                              ; preds = %283
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 917) #19
          to label %.noexc unwind label %351

.noexc:                                           ; preds = %288
  unreachable

289:                                              ; preds = %283
  br i1 %188, label %290, label %355

290:                                              ; preds = %289
  br i1 %.not60, label %291, label %292

291:                                              ; preds = %290
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 921) #19
          to label %.noexc70 unwind label %353

.noexc70:                                         ; preds = %291
  unreachable

292:                                              ; preds = %290
  %293 = load i32, ptr %.0161, align 4, !tbaa !4
  %294 = load ptr, ptr %.0160, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw i8, ptr %.0157, i64 2384
  %296 = load i32, ptr %295, align 8, !tbaa !49
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 728, i64 noundef range(i64 -2147483648, 2147483648) %298, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %292
  %300 = icmp sgt i32 %293, 0
  br i1 %300, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc71
  %301 = getelementptr inbounds nuw i8, ptr %.0157, i64 2352
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %293 to i64
  br label %303

303:                                              ; preds = %315, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %315 ]
  %.034.i = phi i1 [ false, %.lr.ph.i ], [ true, %315 ]
  %.02233.i = phi i32 [ 0, %.lr.ph.i ], [ %.123.i, %315 ]
  %.02531.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %315 ]
  %304 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv.i
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.t_atom, ptr %302, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load i32, ptr %308, align 4, !tbaa !58
  %.not28.i = icmp eq i32 %309, %.02233.i
  %or.cond.i = select i1 %.034.i, i1 %.not28.i, i1 false
  br i1 %or.cond.i, label %315, label %310

310:                                              ; preds = %303
  %311 = sext i32 %.02531.i to i64
  %312 = getelementptr inbounds i32, ptr %299, i64 %311
  %313 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %313, ptr %312, align 4, !tbaa !4
  %314 = add nsw i32 %.02531.i, 1
  br label %315

315:                                              ; preds = %310, %303
  %.126.i = phi i32 [ %314, %310 ], [ %.02531.i, %303 ]
  %.123.i = phi i32 [ %309, %310 ], [ %.02233.i, %303 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %303, !llvm.loop !62

._crit_edge.i:                                    ; preds = %315, %.noexc71
  %.025.lcssa.i = phi i32 [ 0, %.noexc71 ], [ %.126.i, %315 ]
  %316 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not.i = icmp eq ptr %316, null
  br i1 %.not.i, label %321, label %317

317:                                              ; preds = %._crit_edge.i
  %318 = load i32, ptr %295, align 8, !tbaa !49
  %319 = load i32, ptr %249, align 8, !tbaa !63
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.025.lcssa.i, i32 noundef %318, i32 noundef %319, i32 noundef %293)
  br label %321

321:                                              ; preds = %317, %._crit_edge.i
  %322 = add nsw i32 %.025.lcssa.i, 1
  %323 = sext i32 %322 to i64
  %324 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 744, ptr noundef %299, i64 noundef range(i64 -2147483648, 2147483648) %323, i64 noundef 4)
          to label %325 unwind label %.loopexit.split-lp

325:                                              ; preds = %321
  %326 = sext i32 %.025.lcssa.i to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %293, ptr %327, align 4, !tbaa !4
  %328 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not65 = icmp eq ptr %328, null
  br i1 %.not65, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %.0160, align 8, !tbaa !45
  %331 = icmp sgt i32 %.025.lcssa.i, 1
  br i1 %331, label %.lr.ph23.preheader.i, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

.lr.ph23.preheader.i:                             ; preds = %329
  %332 = add nsw i32 %.025.lcssa.i, -1
  %wide.trip.count.i73 = zext nneg i32 %332 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i74, %.lr.ph23.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.i74 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %333 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv.next27.i
  %334 = load i32, ptr %333, align 4, !tbaa !4
  %335 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv26.i
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = sub nsw i32 %334, %336
  %338 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %328, ptr noundef nonnull @.str.69, i32 noundef %338, i32 noundef %337) #20
  %340 = load i32, ptr %335, align 4, !tbaa !4
  %341 = load i32, ptr %333, align 4, !tbaa !4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %.lr.ph.preheader.i, label %._crit_edge.i74

.lr.ph.preheader.i:                               ; preds = %.lr.ph23.i
  %343 = sext i32 %340 to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ %343, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %344 = getelementptr inbounds i32, ptr %330, i64 %indvars.iv.i77
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = trunc nsw i64 %indvars.iv.i77 to i32
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %328, ptr noundef nonnull @.str.70, i32 noundef %346, i32 noundef %345) #20
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, 1
  %348 = load i32, ptr %333, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next.i78, %349
  br i1 %350, label %.lr.ph.i76, label %._crit_edge.i74, !llvm.loop !64

._crit_edge.i74:                                  ; preds = %.lr.ph.i76, %.lr.ph23.i
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %328)
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i73
  br i1 %exitcond.not.i75, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %.lr.ph23.i, !llvm.loop !65

351:                                              ; preds = %288
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

353:                                              ; preds = %291
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

355:                                              ; preds = %289
  %356 = load i8, ptr %71, align 1, !tbaa !8, !range !35, !noundef !36
  %357 = trunc nuw i8 %356 to i1
  %358 = load i8, ptr %72, align 1, !range !35
  %359 = trunc nuw i8 %358 to i1
  %or.cond16 = select i1 %357, i1 true, i1 %359
  br i1 %or.cond16, label %360, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %361 unwind label %363

361:                                              ; preds = %360
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 931, ptr noundef nonnull @.str.59) #19
          to label %362 unwind label %365

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #20
  br label %367

367:                                              ; preds = %365, %363
  %.pn62 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

_ZL8dump_resP8_IO_FILEiPiS1_.exit:                ; preds = %._crit_edge.i74, %329, %355, %325
  %.0159 = phi ptr [ %324, %325 ], [ null, %355 ], [ %324, %329 ], [ %324, %._crit_edge.i74 ]
  %.055 = phi i32 [ %.025.lcssa.i, %325 ], [ 0, %355 ], [ %.025.lcssa.i, %329 ], [ %.025.lcssa.i, %._crit_edge.i74 ]
  %368 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %706

370:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %371 = load i32, ptr %75, align 4, !tbaa !20
  %372 = load i32, ptr %.0161, align 4, !tbaa !4
  %373 = load ptr, ptr %.0160, align 8, !tbaa !45
  %374 = load i8, ptr %65, align 1, !tbaa !8, !range !35, !noundef !36
  %375 = trunc nuw i8 %374 to i1
  %376 = load ptr, ptr %74, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %172, ptr %49, align 8, !tbaa !37
  store ptr %176, ptr %50, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %377 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %377, ptr %51, align 8, !tbaa !68
  store i64 3346849005344549229, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 8, ptr %378, align 8, !tbaa !69
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %379, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %381, ptr %380, align 8, !tbaa !68
  store i64 3347421820838502765, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 8, ptr %382, align 8, !tbaa !69
  %383 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i8 0, ptr %383, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %385, ptr %384, align 8, !tbaa !68
  store i32 829976418, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 4, ptr %386, align 8, !tbaa !69
  %387 = getelementptr inbounds nuw i8, ptr %51, i64 84
  store i8 0, ptr %387, align 4, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %389 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %389, ptr %388, align 8, !tbaa !68
  store i32 846753634, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i64 4, ptr %390, align 8, !tbaa !69
  %391 = getelementptr inbounds nuw i8, ptr %51, i64 116
  store i8 0, ptr %391, align 4, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store ptr %393, ptr %392, align 8, !tbaa !68
  store i32 863530850, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store i64 4, ptr %394, align 8, !tbaa !69
  %395 = getelementptr inbounds nuw i8, ptr %51, i64 148
  store i8 0, ptr %395, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %396 unwind label %435

396:                                              ; preds = %370
  %397 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %376, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55)
          to label %398 unwind label %437

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %401

401:                                              ; preds = %398
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull %400) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %401, %398
  store ptr null, ptr %399, align 8, !tbaa !40
  %402 = load ptr, ptr %56, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %405 = load i64, ptr %403, align 8, !tbaa !18
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %372, ptr noundef %373, ptr noundef null, i32 noundef %397)
          to label %407 unwind label %.loopexit.split-lp.i

407:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %408 unwind label %440

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %376)
          to label %._crit_edge.i.i103.i unwind label %442

._crit_edge.i.i103.i:                             ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %409 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %409, ptr %59, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %409, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %410, align 8, !tbaa !69
  %411 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %411, align 1, !tbaa !18
  %412 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %376)
          to label %413 unwind label %444

413:                                              ; preds = %._crit_edge.i.i103.i
  %414 = load ptr, ptr %59, align 8, !tbaa !42
  %415 = icmp eq ptr %414, %409
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %413
  %416 = load i64, ptr %409, align 8, !tbaa !18
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %418 = load ptr, ptr %58, align 8, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %421 = load i64, ptr %419, align 8, !tbaa !18
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %423 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !40
  %.not.i.i.i110.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i110.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i, label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull %424) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i: ; preds = %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  store ptr null, ptr %423, align 8, !tbaa !40
  %426 = load ptr, ptr %57, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i
  %429 = load i64, ptr %427, align 8, !tbaa !18
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %431 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %376)
          to label %432 unwind label %.loopexit.split-lp.i

432:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i
  br i1 %431, label %433, label %456

433:                                              ; preds = %432
  %434 = call i64 @fwrite(ptr nonnull @.str.79, i64 43, i64 1, ptr %412)
  br label %456

435:                                              ; preds = %370
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %396
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #20
  br label %439

439:                                              ; preds = %437, %435
  %.pn77.i = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i

.loopexit146.i:                                   ; preds = %627, %624, %619, %611, %475
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %663, %662, %661, %500, %460, %456, %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

440:                                              ; preds = %407
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %455

442:                                              ; preds = %408
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

444:                                              ; preds = %._crit_edge.i.i103.i
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %59, align 8, !tbaa !42
  %447 = icmp eq ptr %446, %409
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %444
  %448 = load i64, ptr %409, align 8, !tbaa !18
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %450 = load ptr, ptr %58, align 8, !tbaa !42
  %451 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %453 = load i64, ptr %451, align 8, !tbaa !18
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %454) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %442
  %.pn79.pn.i = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #20
  br label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %440
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body.i

456:                                              ; preds = %433, %432
  %457 = getelementptr inbounds nuw i8, ptr %51, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %412, ptr nonnull %51, ptr nonnull %457, ptr noundef %376)
          to label %458 unwind label %.loopexit.split-lp.i

458:                                              ; preds = %456
  %459 = load float, ptr %55, align 16, !tbaa !10
  br i1 %.not60, label %463, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %462 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %461, i32 noundef %371, i32 noundef %397)
          to label %463 unwind label %.loopexit.split-lp.i

463:                                              ; preds = %460, %458
  %.0.i = phi ptr [ null, %458 ], [ %462, %460 ]
  %464 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %467 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %471 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %472 = icmp sgt i32 %372, 0
  %473 = zext nneg i32 %372 to i64
  br label %474

474:                                              ; preds = %659, %463
  %.sroa.0137.0.i = phi i32 [ 0, %463 ], [ %.sroa.0137.6.i, %659 ]
  %.sroa.6.0.i = phi i32 [ 0, %463 ], [ %.sroa.6.6.i, %659 ]
  %.053.i = phi i32 [ 0, %463 ], [ %.154.i, %659 ]
  %.051.i = phi i32 [ 0, %463 ], [ %.152.i, %659 ]
  %.049.i = phi float [ %459, %463 ], [ %.150.i, %659 ]
  %.048.i = phi float [ 0.000000e+00, %463 ], [ %.1.i, %659 ]
  %.047.not.i = phi i1 [ false, %463 ], [ %375, %659 ]
  br i1 %.not60, label %477, label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %54, align 8, !tbaa !22
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0.i, i32 noundef %397, ptr noundef nonnull %55, ptr noundef %476)
          to label %477 unwind label %.loopexit146.i

477:                                              ; preds = %475, %474
  %478 = load ptr, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %479 = load float, ptr %55, align 16, !tbaa !10
  %480 = load float, ptr %464, align 4, !tbaa !10
  %481 = fmul float %480, %480
  %482 = call float @llvm.fmuladd.f32(float %479, float %479, float %481)
  %483 = load float, ptr %465, align 8, !tbaa !10
  %484 = call noundef float @llvm.fmuladd.f32(float %483, float %483, float %482)
  %485 = load float, ptr %466, align 4, !tbaa !10
  %486 = load float, ptr %467, align 16, !tbaa !10
  %487 = fmul float %486, %486
  %488 = call float @llvm.fmuladd.f32(float %485, float %485, float %487)
  %489 = load float, ptr %468, align 4, !tbaa !10
  %490 = call noundef float @llvm.fmuladd.f32(float %489, float %489, float %488)
  %491 = fcmp olt float %490, %484
  %.sroa.speculated87.i.i = select i1 %491, float %490, float %484
  switch i32 %371, label %500 [
    i32 0, label %492
    i32 2, label %.preheader99.lr.ph.i.i
  ]

492:                                              ; preds = %477
  %493 = load float, ptr %469, align 8, !tbaa !10
  %494 = load float, ptr %470, align 4, !tbaa !10
  %495 = fmul float %494, %494
  %496 = call float @llvm.fmuladd.f32(float %493, float %493, float %495)
  %497 = load float, ptr %471, align 16, !tbaa !10
  %498 = call noundef float @llvm.fmuladd.f32(float %497, float %497, float %496)
  %499 = fcmp olt float %498, %.sroa.speculated87.i.i
  %.sroa.speculated.i.i = select i1 %499, float %498, float %.sroa.speculated87.i.i
  br label %.preheader99.lr.ph.i.i

500:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %.noexc124.i unwind label %.loopexit.split-lp.i

.noexc124.i:                                      ; preds = %500
  %501 = sext i32 %371 to i64
  %502 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 100, ptr noundef nonnull @.str.85, ptr noundef %503) #19
          to label %504 unwind label %505

504:                                              ; preds = %.noexc124.i
  unreachable

505:                                              ; preds = %.noexc124.i
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body.i

.preheader99.lr.ph.i.i:                           ; preds = %492, %477
  %.096.i.i = phi float [ %.sroa.speculated.i.i, %492 ], [ %.sroa.speculated87.i.i, %477 ]
  %.0.i.i = phi i32 [ 1, %492 ], [ 0, %477 ]
  %507 = sub nsw i32 0, %.0.i.i
  br label %.preheader99.i.i

.preheader99.i.i:                                 ; preds = %576, %.preheader99.lr.ph.i.i
  %.066107.i.i = phi i32 [ 0, %.preheader99.lr.ph.i.i ], [ %.3.i.i, %576 ]
  %.078106.i.i = phi i32 [ %507, %.preheader99.lr.ph.i.i ], [ %577, %576 ]
  %508 = sitofp i32 %.078106.i.i to float
  br label %.preheader98.i.i

.preheader.i.i:                                   ; preds = %576
  br i1 %472, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %509 = icmp sgt i32 %.3.i.i, 0
  br i1 %509, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %wide.trip.count145.i.i = zext nneg i32 %.3.i.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.loopexit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.sroa.0137.1.i = phi i32 [ %.sroa.0137.0.i, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.0137.2.i, %.loopexit.us.i.i ]
  %.sroa.6.1.i = phi i32 [ %.sroa.6.0.i, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.6.2.i, %.loopexit.us.i.i ]
  %indvars.iv154.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next155.i.i, %.loopexit.us.i.i ]
  %indvars.iv147.i.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next148.i.i, %.loopexit.us.i.i ]
  %.067121.us.i.i = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ]
  %.070120.us.i.i = phi float [ %.096.i.i, %.lr.ph.split.us.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ]
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %510 = icmp samesign ult i64 %indvars.iv.next155.i.i, %473
  br i1 %510, label %.lr.ph115.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph.split.us.i.i
  %.sroa.0137.2.i = phi i32 [ %.sroa.0137.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.0137.5.i, %._crit_edge.us.us.i.i ]
  %.sroa.6.2.i = phi i32 [ %.sroa.6.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.6.5.i, %._crit_edge.us.us.i.i ]
  %.171.lcssa.us.i.i = phi float [ %.070120.us.i.i, %.lr.ph.split.us.i.i ], [ %.373.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.168.lcssa.us.i.i = phi float [ %.067121.us.i.i, %.lr.ph.split.us.i.i ], [ %.269.us.us.i.i, %._crit_edge.us.us.i.i ]
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, %473
  br i1 %exitcond158.not.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i, !llvm.loop !70

.lr.ph115.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %511 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv154.i.i
  %512 = trunc nuw nsw i64 %indvars.iv154.i.i to i32
  %513 = load i32, ptr %511, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x float], ptr %478, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !10
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %518 = load float, ptr %517, align 4, !tbaa !10
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load float, ptr %519, align 4, !tbaa !10
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph115.us.i.i
  %.sroa.0137.3.i = phi i32 [ %.sroa.0137.1.i, %.lr.ph115.us.i.i ], [ %.sroa.0137.5.i, %._crit_edge.us.us.i.i ]
  %.sroa.6.3.i = phi i32 [ %.sroa.6.1.i, %.lr.ph115.us.i.i ], [ %.sroa.6.5.i, %._crit_edge.us.us.i.i ]
  %indvars.iv149.i.i = phi i64 [ %indvars.iv147.i.i, %.lr.ph115.us.i.i ], [ %indvars.iv.next150.i.i, %._crit_edge.us.us.i.i ]
  %.168113.us.us.i.i = phi float [ %.067121.us.i.i, %.lr.ph115.us.i.i ], [ %.269.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.171112.us.us.i.i = phi float [ %.070120.us.i.i, %.lr.ph115.us.i.i ], [ %.373.us.us.i.i, %._crit_edge.us.us.i.i ]
  %521 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv149.i.i
  %522 = load i32, ptr %521, align 4, !tbaa !4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x float], ptr %478, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !10
  %526 = fsub float %516, %525
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !10
  %529 = fsub float %518, %528
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !10
  %532 = fsub float %520, %531
  %533 = trunc nuw nsw i64 %indvars.iv149.i.i to i32
  br label %534

534:                                              ; preds = %534, %.lr.ph.us.us.i.i
  %.sroa.0137.4.i = phi i32 [ %.sroa.0137.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.0137.5.i, %534 ]
  %.sroa.6.4.i = phi i32 [ %.sroa.6.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.6.5.i, %534 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next143.i.i, %534 ]
  %.272109.us.us.i.i = phi float [ %.171112.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.373.us.us.i.i, %534 ]
  %535 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv142.i.i
  %536 = load float, ptr %535, align 4, !tbaa !10
  %537 = fadd float %526, %536
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !10
  %540 = fadd float %529, %539
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !10
  %543 = fadd float %532, %542
  %544 = fmul float %540, %540
  %545 = call float @llvm.fmuladd.f32(float %537, float %537, float %544)
  %546 = call noundef float @llvm.fmuladd.f32(float %543, float %543, float %545)
  %547 = fcmp olt float %546, %.272109.us.us.i.i
  %.sroa.0137.5.i = select i1 %547, i32 %512, i32 %.sroa.0137.4.i
  %.sroa.6.5.i = select i1 %547, i32 %533, i32 %.sroa.6.4.i
  %.373.us.us.i.i = select i1 %547, float %546, float %.272109.us.us.i.i
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i, label %._crit_edge.us.us.i.i, label %534, !llvm.loop !71

._crit_edge.us.us.i.i:                            ; preds = %534
  %548 = fmul float %529, %529
  %549 = call float @llvm.fmuladd.f32(float %526, float %526, float %548)
  %550 = call noundef float @llvm.fmuladd.f32(float %532, float %532, float %549)
  %551 = fcmp ogt float %550, %.168113.us.us.i.i
  %.269.us.us.i.i = select i1 %551, float %550, float %.168113.us.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %473
  br i1 %exitcond153.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !72

.preheader98.i.i:                                 ; preds = %574, %.preheader99.i.i
  %.1104.i.i = phi i32 [ %.066107.i.i, %.preheader99.i.i ], [ %.3.i.i, %574 ]
  %.079103.i.i = phi i32 [ -1, %.preheader99.i.i ], [ %575, %574 ]
  %552 = or i32 %.079103.i.i, %.078106.i.i
  %553 = sitofp i32 %.079103.i.i to float
  br label %554

554:                                              ; preds = %572, %.preheader98.i.i
  %.2102.i.i = phi i32 [ %.1104.i.i, %.preheader98.i.i ], [ %.3.i.i, %572 ]
  %.080101.i.i = phi i32 [ -1, %.preheader98.i.i ], [ %573, %572 ]
  %555 = or i32 %552, %.080101.i.i
  %or.cond3.not.i.i = icmp eq i32 %555, 0
  br i1 %or.cond3.not.i.i, label %572, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %554
  %556 = sitofp i32 %.080101.i.i to float
  %557 = sext i32 %.2102.i.i to i64
  %558 = getelementptr inbounds [3 x float], ptr %47, i64 %557
  br label %559

559:                                              ; preds = %559, %.preheader97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader97.i.i ], [ %indvars.iv.next.i.i, %559 ]
  %560 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i.i
  %561 = load float, ptr %560, align 4, !tbaa !10
  %562 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i.i
  %563 = load float, ptr %562, align 4, !tbaa !10
  %564 = fmul float %563, %553
  %565 = call float @llvm.fmuladd.f32(float %556, float %561, float %564)
  %566 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i.i
  %567 = load float, ptr %566, align 4, !tbaa !10
  %568 = call float @llvm.fmuladd.f32(float %508, float %567, float %565)
  %569 = getelementptr inbounds nuw float, ptr %558, i64 %indvars.iv.i.i
  store float %568, ptr %569, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %570, label %559, !llvm.loop !73

570:                                              ; preds = %559
  %571 = add i32 %.2102.i.i, 1
  br label %572

572:                                              ; preds = %570, %554
  %.3.i.i = phi i32 [ %571, %570 ], [ %.2102.i.i, %554 ]
  %573 = add nsw i32 %.080101.i.i, 1
  %exitcond128.not.i.i = icmp eq i32 %573, 2
  br i1 %exitcond128.not.i.i, label %574, label %554, !llvm.loop !74

574:                                              ; preds = %572
  %575 = add nsw i32 %.079103.i.i, 1
  %exitcond129.not.i.i = icmp eq i32 %575, 2
  br i1 %exitcond129.not.i.i, label %576, label %.preheader98.i.i, !llvm.loop !75

576:                                              ; preds = %574
  %577 = add nsw i32 %.078106.i.i, 1
  %exitcond130.not.i.i = icmp eq i32 %.078106.i.i, %.0.i.i
  br i1 %exitcond130.not.i.i, label %.preheader.i.i, label %.preheader99.i.i, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %588, %.lr.ph.split.i.i
  %.168.lcssa.i.i = phi float [ %.067121.i.i, %.lr.ph.split.i.i ], [ %.269.i.i, %588 ]
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %473
  br i1 %exitcond141.not.i.i, label %.loopexit.i, label %.lr.ph.split.i.i, !llvm.loop !70

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.loopexit.i.i
  %indvars.iv137.i.i = phi i64 [ %indvars.iv.next138.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.loopexit.i.i ], [ 1, %.lr.ph.i.i ]
  %.067121.i.i = phi float [ %.168.lcssa.i.i, %.loopexit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %578 = icmp samesign ult i64 %indvars.iv.next138.i.i, %473
  br i1 %578, label %.lr.ph115.i.i, label %.loopexit.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph.split.i.i
  %579 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv137.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x float], ptr %478, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !10
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %585 = load float, ptr %584, align 4, !tbaa !10
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %587 = load float, ptr %586, align 4, !tbaa !10
  br label %588

588:                                              ; preds = %588, %.lr.ph115.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv131.i.i, %.lr.ph115.i.i ], [ %indvars.iv.next134.i.i, %588 ]
  %.168113.i.i = phi float [ %.067121.i.i, %.lr.ph115.i.i ], [ %.269.i.i, %588 ]
  %589 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv133.i.i
  %590 = load i32, ptr %589, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x float], ptr %478, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !10
  %594 = fsub float %583, %593
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %596 = load float, ptr %595, align 4, !tbaa !10
  %597 = fsub float %585, %596
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %599 = load float, ptr %598, align 4, !tbaa !10
  %600 = fsub float %587, %599
  %601 = fmul float %597, %597
  %602 = call float @llvm.fmuladd.f32(float %594, float %594, float %601)
  %603 = call noundef float @llvm.fmuladd.f32(float %600, float %600, float %602)
  %604 = fcmp ogt float %603, %.168113.i.i
  %.269.i.i = select i1 %604, float %603, float %.168113.i.i
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %473
  br i1 %exitcond136.not.i.i, label %.loopexit.i.i, label %588, !llvm.loop !72

.loopexit.i:                                      ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %.preheader.i.i
  %.sroa.0137.6.i = phi i32 [ %.sroa.0137.0.i, %.preheader.i.i ], [ %.sroa.0137.2.i, %.loopexit.us.i.i ], [ %.sroa.0137.0.i, %.loopexit.i.i ]
  %.sroa.6.6.i = phi i32 [ %.sroa.6.0.i, %.preheader.i.i ], [ %.sroa.6.2.i, %.loopexit.us.i.i ], [ %.sroa.6.0.i, %.loopexit.i.i ]
  %.070.lcssa.i.i = phi float [ %.096.i.i, %.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.096.i.i, %.loopexit.i.i ]
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.168.lcssa.i.i, %.loopexit.i.i ]
  %605 = call noundef float @sqrtf(float noundef %.070.lcssa.i.i) #20, !tbaa !4
  %606 = call noundef float @sqrtf(float noundef %.067.lcssa.i.i) #20, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %607 = fcmp olt float %605, %.049.i
  br i1 %607, label %608, label %610

608:                                              ; preds = %.loopexit.i
  %609 = load float, ptr %53, align 4, !tbaa !10
  br label %610

610:                                              ; preds = %608, %.loopexit.i
  %.154.i = phi i32 [ %.sroa.0137.6.i, %608 ], [ %.053.i, %.loopexit.i ]
  %.152.i = phi i32 [ %.sroa.6.6.i, %608 ], [ %.051.i, %.loopexit.i ]
  %.150.i = phi float [ %605, %608 ], [ %.049.i, %.loopexit.i ]
  %.1.i = phi float [ %609, %608 ], [ %.048.i, %.loopexit.i ]
  br i1 %.047.not.i, label %611, label %624

611:                                              ; preds = %610
  %612 = load float, ptr %53, align 4, !tbaa !10
  %613 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %376)
          to label %614 unwind label %.loopexit146.i

614:                                              ; preds = %611
  %615 = fdiv float %612, %613
  %616 = call noundef float @llvm.fabs.f32(float %615)
  %617 = fpext float %616 to double
  %618 = fcmp olt double %617, 1.000000e-05
  br i1 %618, label %619, label %624

619:                                              ; preds = %614
  %620 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %376)
          to label %621 unwind label %.loopexit146.i

621:                                              ; preds = %619
  %622 = select i1 %620, ptr @.str.81, ptr @.str.82
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.80, ptr noundef nonnull %622) #20
  br label %624

624:                                              ; preds = %621, %614, %610
  %625 = load float, ptr %53, align 4, !tbaa !10
  %626 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %376, float noundef %625)
          to label %627 unwind label %.loopexit146.i

627:                                              ; preds = %624
  %628 = fpext float %626 to double
  %629 = fpext float %605 to double
  %630 = fpext float %606 to double
  %631 = load float, ptr %55, align 16, !tbaa !10
  %632 = load float, ptr %464, align 4, !tbaa !10
  %633 = fmul float %632, %632
  %634 = call float @llvm.fmuladd.f32(float %631, float %631, float %633)
  %635 = load float, ptr %465, align 8, !tbaa !10
  %636 = call noundef float @llvm.fmuladd.f32(float %635, float %635, float %634)
  %637 = call noundef float @sqrtf(float noundef %636) #20, !tbaa !4
  %638 = fpext float %637 to double
  %639 = load float, ptr %466, align 4, !tbaa !10
  %640 = load float, ptr %467, align 16, !tbaa !10
  %641 = fmul float %640, %640
  %642 = call float @llvm.fmuladd.f32(float %639, float %639, float %641)
  %643 = load float, ptr %468, align 4, !tbaa !10
  %644 = call noundef float @llvm.fmuladd.f32(float %643, float %643, float %642)
  %645 = call noundef float @sqrtf(float noundef %644) #20, !tbaa !4
  %646 = load float, ptr %469, align 8, !tbaa !10
  %647 = load float, ptr %470, align 4, !tbaa !10
  %648 = fmul float %647, %647
  %649 = call float @llvm.fmuladd.f32(float %646, float %646, float %648)
  %650 = load float, ptr %471, align 16, !tbaa !10
  %651 = call noundef float @llvm.fmuladd.f32(float %650, float %650, float %649)
  %652 = call noundef float @sqrtf(float noundef %651) #20, !tbaa !4
  %653 = fpext float %645 to double
  %654 = fpext float %652 to double
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.83, double noundef %628, double noundef %629, double noundef %630, double noundef %638, double noundef %653, double noundef %654) #20
  %656 = load ptr, ptr %52, align 8, !tbaa !77
  %657 = load ptr, ptr %54, align 8, !tbaa !22
  %658 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %376, ptr noundef %656, ptr noundef nonnull %53, ptr noundef %657, ptr noundef nonnull %55)
          to label %659 unwind label %.loopexit146.i

659:                                              ; preds = %627
  br i1 %658, label %474, label %660, !llvm.loop !79

660:                                              ; preds = %659
  br i1 %.not60, label %662, label %661

661:                                              ; preds = %660
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0.i)
          to label %662 unwind label %.loopexit.split-lp.i

662:                                              ; preds = %661, %660
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %412)
          to label %663 unwind label %.loopexit.split-lp.i

663:                                              ; preds = %662
  %664 = load ptr, ptr @stdout, align 8, !tbaa !38
  %665 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %376, float noundef %.1.i)
          to label %666 unwind label %.loopexit.split-lp.i

666:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef %376)
          to label %667 unwind label %694

667:                                              ; preds = %666
  %668 = fpext float %665 to double
  %669 = fpext float %.150.i to double
  %670 = load ptr, ptr %60, align 8, !tbaa !42
  %671 = sext i32 %.154.i to i64
  %672 = getelementptr inbounds i32, ptr %373, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !4
  %674 = add nsw i32 %673, 1
  %675 = sext i32 %.152.i to i64
  %676 = getelementptr inbounds i32, ptr %373, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !4
  %678 = add nsw i32 %677, 1
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef nonnull @.str.84, double noundef %669, double noundef %668, ptr noundef %670, i32 noundef %674, i32 noundef %678) #20
  %680 = load ptr, ptr %60, align 8, !tbaa !42
  %681 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %667
  %683 = load i64, ptr %681, align 8, !tbaa !18
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %684) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %686 = phi ptr [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %687 = getelementptr inbounds i8, ptr %686, i64 -32
  %688 = load ptr, ptr %687, align 8, !tbaa !42
  %689 = getelementptr inbounds i8, ptr %686, i64 -16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i: ; preds = %685
  %691 = load i64, ptr %689, align 8, !tbaa !18
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %692) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i
  %693 = icmp eq ptr %687, %51
  br i1 %693, label %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit, label %685

694:                                              ; preds = %666
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body.i

.body.i:                                          ; preds = %694, %505, %455, %.loopexit.split-lp.i, %.loopexit146.i, %439
  %.pn84.i = phi { ptr, i32 } [ %695, %694 ], [ %.pn77.i, %439 ], [ %.pn79.pn.pn.i, %455 ], [ %506, %505 ], [ %lpad.loopexit.i, %.loopexit146.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %696 = getelementptr inbounds nuw i8, ptr %51, i64 160
  br label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i, %.body.i
  %698 = phi ptr [ %696, %.body.i ], [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i ]
  %699 = getelementptr inbounds i8, ptr %698, i64 -32
  %700 = load ptr, ptr %699, align 8, !tbaa !42
  %701 = getelementptr inbounds i8, ptr %698, i64 -16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %697
  %703 = load i64, ptr %701, align 8, !tbaa !18
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %704) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i
  %705 = icmp eq ptr %699, %51
  br i1 %705, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit133.i, label %697

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1506

706:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %707 = load float, ptr %69, align 4, !tbaa !10
  %708 = load i8, ptr %63, align 1, !tbaa !8, !range !35, !noundef !36
  %709 = trunc nuw i8 %708 to i1
  %710 = load i32, ptr %70, align 4, !tbaa !4
  %711 = load i8, ptr %65, align 1, !tbaa !8, !range !35, !noundef !36
  %712 = trunc nuw i8 %711 to i1
  %713 = load i8, ptr %66, align 1, !tbaa !8, !range !35, !noundef !36
  %714 = trunc nuw i8 %713 to i1
  %715 = load i8, ptr %67, align 1, !tbaa !8, !range !35, !noundef !36
  %716 = trunc nuw i8 %715 to i1
  %717 = load i32, ptr %75, align 4, !tbaa !20
  %718 = load i8, ptr %68, align 1, !tbaa !8, !range !35, !noundef !36
  %719 = trunc nuw i8 %718 to i1
  %720 = load i8, ptr %71, align 1, !tbaa !8, !range !35, !noundef !36
  %721 = trunc nuw i8 %720 to i1
  %722 = load i8, ptr %72, align 1, !tbaa !8, !range !35, !noundef !36
  %723 = trunc nuw i8 %722 to i1
  %724 = load ptr, ptr %74, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %172, ptr %3, align 8, !tbaa !37
  store ptr %180, ptr %4, align 8, !tbaa !37
  store ptr %176, ptr %5, align 8, !tbaa !37
  store ptr %178, ptr %6, align 8, !tbaa !37
  store ptr %184, ptr %7, align 8, !tbaa !37
  store ptr %182, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %725 unwind label %740

725:                                              ; preds = %706
  %726 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %724, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %727 unwind label %742

727:                                              ; preds = %725
  %728 = icmp eq i32 %726, 0
  %729 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %730 = load ptr, ptr %729, align 8, !tbaa !40
  %.not.i.i.i.i81 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i81, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82, label %731

731:                                              ; preds = %727
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull %730) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82: ; preds = %731, %727
  store ptr null, ptr %729, align 8, !tbaa !40
  %732 = load ptr, ptr %28, align 8, !tbaa !42
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82
  %735 = load i64, ptr %733, align 8, !tbaa !18
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %736) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %728, label %737, label %750

737:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %738 unwind label %745

738:                                              ; preds = %737
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 410, ptr noundef nonnull @.str.86) #19
          to label %739 unwind label %747

739:                                              ; preds = %738
  unreachable

740:                                              ; preds = %706
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %725
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %744

744:                                              ; preds = %742, %740
  %.pn.i = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit606.i

745:                                              ; preds = %737
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %738
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  br label %749

749:                                              ; preds = %747, %745
  %.pn405.i = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit606.i

750:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84
  %.str.88..str.89.i = select i1 %714, ptr @.str.89, ptr @.str.88
  %751 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %752 unwind label %878

752:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef %724)
          to label %._crit_edge.i.i.i unwind label %880

._crit_edge.i.i.i:                                ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %753 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %753, ptr %32, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %753, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 13, ptr %754, align 8, !tbaa !69
  %755 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %755, align 1, !tbaa !18
  %756 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %724)
          to label %757 unwind label %882

757:                                              ; preds = %._crit_edge.i.i.i
  %758 = load ptr, ptr %32, align 8, !tbaa !42
  %759 = icmp eq ptr %758, %753
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %757
  %760 = load i64, ptr %753, align 8, !tbaa !18
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %762 = load ptr, ptr %31, align 8, !tbaa !42
  %763 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  %765 = load i64, ptr %763, align 8, !tbaa !18
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %766) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %767 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %768 = load ptr, ptr %767, align 8, !tbaa !40
  %.not.i.i.i421.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i421.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i, label %769

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull %768) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i: ; preds = %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  store ptr null, ptr %767, align 8, !tbaa !40
  %770 = load ptr, ptr %30, align 8, !tbaa !42
  %771 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i
  %773 = load i64, ptr %771, align 8, !tbaa !18
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %774) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.str.91..str.92.i = select i1 %714, ptr @.str.92, ptr @.str.91
  %775 = fpext float %707 to double
  %776 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull %.str.91..str.92.i, double noundef %775) #20
  %777 = load ptr, ptr %6, align 8, !tbaa !37
  %.not364.not.i = icmp eq ptr %777, null
  br i1 %.not364.not.i, label %.critedge413.i, label %778

778:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %779 unwind label %894

779:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %724)
          to label %._crit_edge.i.i426.i unwind label %896

._crit_edge.i.i426.i:                             ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %780 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %780, ptr %35, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %780, ptr noundef nonnull align 1 dereferenceable(6) @.str.93, i64 6, i1 false)
  %781 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 6, ptr %781, align 8, !tbaa !69
  %782 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i8 0, ptr %782, align 2, !tbaa !18
  %783 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %724)
          to label %.critedge.i unwind label %898

.critedge.i:                                      ; preds = %._crit_edge.i.i426.i
  %784 = load ptr, ptr %35, align 8, !tbaa !42
  %785 = icmp eq ptr %784, %780
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i: ; preds = %.critedge.i
  %786 = load i64, ptr %780, align 8, !tbaa !18
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %788 = load ptr, ptr %34, align 8, !tbaa !42
  %789 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i
  %791 = load i64, ptr %789, align 8, !tbaa !18
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %792) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %793 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %794 = load ptr, ptr %793, align 8, !tbaa !40
  %.not.i.i.i436.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i436.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i, label %795

795:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %794) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i: ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  store ptr null, ptr %793, align 8, !tbaa !40
  %796 = load ptr, ptr %33, align 8, !tbaa !42
  %797 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i
  %799 = load i64, ptr %797, align 8, !tbaa !18
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %800) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge413.i

.critedge413.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i
  %801 = phi ptr [ %783, %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i ]
  %802 = load ptr, ptr %4, align 8, !tbaa !37
  %.not369.not.i = icmp eq ptr %802, null
  br i1 %.not369.not.i, label %.critedge415.i, label %803

803:                                              ; preds = %.critedge413.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %804 unwind label %910

804:                                              ; preds = %803
  %805 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.94)
          to label %806 unwind label %912

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %808 = load ptr, ptr %807, align 8, !tbaa !40
  %.not.i.i.i441.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i441.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i, label %809

809:                                              ; preds = %806
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull %808) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i: ; preds = %809, %806
  store ptr null, ptr %807, align 8, !tbaa !40
  %810 = load ptr, ptr %36, align 8, !tbaa !42
  %811 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i
  %813 = load i64, ptr %811, align 8, !tbaa !18
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %814) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge415.i

.critedge415.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i, %.critedge413.i
  %815 = phi ptr [ %805, %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i ], [ null, %.critedge413.i ]
  %816 = load ptr, ptr %8, align 8, !tbaa !37
  %.not372.not.i = icmp eq ptr %816, null
  br i1 %.not372.not.i, label %.critedge417.i, label %817

817:                                              ; preds = %.critedge415.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %818 unwind label %915

818:                                              ; preds = %817
  %819 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.94)
          to label %820 unwind label %917

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !40
  %.not.i.i.i446.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i446.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i, label %823

823:                                              ; preds = %820
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull %822) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i: ; preds = %823, %820
  store ptr null, ptr %821, align 8, !tbaa !40
  %824 = load ptr, ptr %37, align 8, !tbaa !42
  %825 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i
  %827 = load i64, ptr %825, align 8, !tbaa !18
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %828) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge417.i

.critedge417.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i, %.critedge415.i
  %829 = phi ptr [ %819, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i ], [ null, %.critedge415.i ]
  br i1 %709, label %836, label %.preheader631.i

.preheader631.i:                                  ; preds = %.critedge417.i
  %830 = add i32 %710, -1
  %831 = icmp sgt i32 %710, 1
  br i1 %831, label %.lr.ph.i94, label %._crit_edge.i87

.lr.ph.i94:                                       ; preds = %.preheader631.i
  %832 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count.i95 = zext nneg i32 %830 to i64
  br label %1031

836:                                              ; preds = %.critedge417.i
  %837 = icmp eq i32 %710, 1
  br i1 %837, label %838, label %929

838:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %839 = load ptr, ptr %.0158, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.95, ptr noundef %839)
          to label %840 unwind label %920

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !80
  %843 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %842, %844
  br i1 %.not.i.i, label %859, label %845

845:                                              ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store ptr %846, ptr %842, align 8, !tbaa !68
  %847 = load ptr, ptr %38, align 8, !tbaa !42
  %848 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !69
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  %854 = add nuw nsw i64 %852, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %846, ptr noundef nonnull align 8 dereferenceable(1) %848, i64 %854, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %845
  store ptr %847, ptr %842, align 8, !tbaa !42
  %855 = load i64, ptr %848, align 8, !tbaa !18
  store i64 %855, ptr %846, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre861.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %850
  %856 = phi i64 [ %.pre861.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %852, %850 ]
  %857 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store i64 %856, ptr %857, align 8, !tbaa !69
  %858 = getelementptr inbounds nuw i8, ptr %842, i64 32
  store ptr %858, ptr %841, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

859:                                              ; preds = %840
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %842, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %922

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %859
  %.pre862.i = load ptr, ptr %38, align 8, !tbaa !42
  %860 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %861 = icmp eq ptr %.pre862.i, %860
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %862 = load i64, ptr %860, align 8, !tbaa !18
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %.pre862.i, i64 noundef %863) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %864 = load ptr, ptr %10, align 8, !tbaa !82
  %865 = load ptr, ptr %841, align 8, !tbaa !80
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %864 to i64
  %868 = sub i64 %866, %867
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 %868
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %756, ptr %864, ptr %869, ptr noundef %724)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %.not383.i = icmp eq ptr %801, null
  br i1 %.not383.i, label %1077, label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %10, align 8, !tbaa !82
  %873 = load ptr, ptr %841, align 8, !tbaa !80
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %872 to i64
  %876 = sub i64 %874, %875
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 %876
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %801, ptr %872, ptr %877, ptr noundef %724)
          to label %1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

878:                                              ; preds = %750
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %893

880:                                              ; preds = %752
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

882:                                              ; preds = %._crit_edge.i.i.i
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %32, align 8, !tbaa !42
  %885 = icmp eq ptr %884, %753
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i: ; preds = %882
  %886 = load i64, ptr %753, align 8, !tbaa !18
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %887) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i: ; preds = %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %888 = load ptr, ptr %31, align 8, !tbaa !42
  %889 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  %891 = load i64, ptr %889, align 8, !tbaa !18
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i, %880
  %.pn360.pn.i = phi { ptr, i32 } [ %881, %880 ], [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i ], [ %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %893

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i, %878
  %.pn360.pn.pn.i = phi { ptr, i32 } [ %.pn360.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i ], [ %879, %878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit606.i

894:                                              ; preds = %778
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %909

896:                                              ; preds = %779
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

898:                                              ; preds = %._crit_edge.i.i426.i
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %35, align 8, !tbaa !42
  %901 = icmp eq ptr %900, %780
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i: ; preds = %898
  %902 = load i64, ptr %780, align 8, !tbaa !18
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %903) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i: ; preds = %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %904 = load ptr, ptr %34, align 8, !tbaa !42
  %905 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i
  %907 = load i64, ptr %905, align 8, !tbaa !18
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %908) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i, %896
  %.pn365.pn.i = phi { ptr, i32 } [ %897, %896 ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i ], [ %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %909

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i, %894
  %.pn365.pn.pn.i = phi { ptr, i32 } [ %.pn365.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit606.i

910:                                              ; preds = %803
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %914

912:                                              ; preds = %804
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  br label %914

914:                                              ; preds = %912, %910
  %.pn370.i = phi { ptr, i32 } [ %913, %912 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit606.i

915:                                              ; preds = %817
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %818
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  br label %919

919:                                              ; preds = %917, %915
  %.pn373.i = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit606.i

920:                                              ; preds = %838
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i

922:                                              ; preds = %859
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %38, align 8, !tbaa !42
  %925 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i: ; preds = %922
  %927 = load i64, ptr %925, align 8, !tbaa !18
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %928) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i: ; preds = %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i, %920
  %.pn381.i = phi { ptr, i32 } [ %921, %920 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit606.i

.loopexit606.split.i.split:                       ; preds = %1275
  %lpad.loopexit.i91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1315
  %lpad.loopexit609.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.preheader614.i
  %lpad.loopexit616.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1399, %1357, %1345, %1259, %1207, %1201, %1196, %1190, %1185, %1177
  %lpad.loopexit618.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1165, %1161
  %lpad.loopexit622.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1489, %1415, %1413, %1410, %1408, %1406, %1404, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i, %1154, %1111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i, %1070, %._crit_edge.i87, %1024, %._crit_edge659.i, %871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

929:                                              ; preds = %836
  %930 = icmp sgt i32 %710, 1
  br i1 %930, label %.lr.ph658.i, label %936

.lr.ph658.i:                                      ; preds = %929
  %931 = add nsw i32 %710, -1
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %wide.trip.count754.i = zext nneg i32 %931 to i64
  %wide.trip.count749.i = zext nneg i32 %710 to i64
  br label %.lr.ph654.i

936:                                              ; preds = %929
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 433) #19
          to label %.noexc470.i unwind label %1008

.noexc470.i:                                      ; preds = %936
  unreachable

.loopexit624.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond755.not.i = icmp eq i64 %indvars.iv.next752.i, %wide.trip.count754.i
  br i1 %exitcond755.not.i, label %._crit_edge659.i, label %.lr.ph654.i, !llvm.loop !83

.lr.ph654.i:                                      ; preds = %.loopexit624.i, %.lr.ph658.i
  %indvars.iv751.i = phi i64 [ 0, %.lr.ph658.i ], [ %indvars.iv.next752.i, %.loopexit624.i ]
  %indvars.iv742.i = phi i64 [ 1, %.lr.ph658.i ], [ %indvars.iv.next743.i, %.loopexit624.i ]
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %937 = getelementptr inbounds nuw ptr, ptr %.0158, i64 %indvars.iv751.i
  br label %938

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i, %.lr.ph654.i
  %indvars.iv744.i = phi i64 [ %indvars.iv742.i, %.lr.ph654.i ], [ %indvars.iv.next745.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %939 = load ptr, ptr %937, align 8, !tbaa !37
  %940 = getelementptr inbounds nuw ptr, ptr %.0158, i64 %indvars.iv744.i
  %941 = load ptr, ptr %940, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.96, ptr noundef %939, ptr noundef %941)
          to label %942 unwind label %1010

942:                                              ; preds = %938
  %943 = load ptr, ptr %932, align 8, !tbaa !80
  %944 = load ptr, ptr %933, align 8, !tbaa !81
  %.not.i471.i = icmp eq ptr %943, %944
  br i1 %.not.i471.i, label %957, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %946, ptr %943, align 8, !tbaa !68
  %947 = load ptr, ptr %39, align 8, !tbaa !42
  %948 = icmp eq ptr %947, %934
  br i1 %948, label %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i

949:                                              ; preds = %945
  %950 = load i64, ptr %935, align 8, !tbaa !69
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  %952 = add nuw nsw i64 %950, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %946, ptr noundef nonnull align 8 dereferenceable(1) %934, i64 %952, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i: ; preds = %945
  store ptr %947, ptr %943, align 8, !tbaa !42
  %953 = load i64, ptr %934, align 8, !tbaa !18
  store i64 %953, ptr %946, align 8, !tbaa !18
  %.pre859.i = load i64, ptr %935, align 8, !tbaa !69
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i, %949
  %954 = phi i64 [ %.pre859.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i ], [ %950, %949 ]
  %955 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store i64 %954, ptr %955, align 8, !tbaa !69
  %956 = getelementptr inbounds nuw i8, ptr %943, i64 32
  store ptr %956, ptr %932, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

957:                                              ; preds = %942
  %958 = load ptr, ptr %10, align 8, !tbaa !82
  %959 = ptrtoint ptr %943 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp eq i64 %961, 9223372036854775776
  br i1 %962, label %963, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

963:                                              ; preds = %957
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #19
          to label %.noexc556.i unwind label %.loopexit.split-lp626.i

.noexc556.i:                                      ; preds = %963
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %957
  %964 = ashr exact i64 %961, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %964, i64 1)
  %965 = add nsw i64 %.sroa.speculated.i.i.i, %964
  %966 = icmp ult i64 %965, %964
  %967 = call i64 @llvm.umin.i64(i64 %965, i64 288230376151711743)
  %968 = select i1 %966, i64 288230376151711743, i64 %967
  %.not.i.i.i99 = icmp eq i64 %968, 0
  br i1 %.not.i.i.i99, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %969

969:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %970 = shl nuw nsw i64 %968, 5
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit625.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %969, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %972 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %971, %969 ]
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %961
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  store ptr %974, ptr %973, align 8, !tbaa !68
  %975 = load ptr, ptr %39, align 8, !tbaa !42
  %976 = icmp eq ptr %975, %934
  br i1 %976, label %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i

977:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %978 = load i64, ptr %935, align 8, !tbaa !69
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  %980 = add nuw nsw i64 %978, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %974, ptr noundef nonnull align 8 dereferenceable(1) %934, i64 %980, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %975, ptr %973, align 8, !tbaa !42
  %981 = load i64, ptr %934, align 8, !tbaa !18
  store i64 %981, ptr %974, align 8, !tbaa !18
  %.pre.i552.i = load i64, ptr %935, align 8, !tbaa !69
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i, %977
  %982 = phi i64 [ %978, %977 ], [ %.pre.i552.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i ]
  %983 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store i64 %982, ptr %983, align 8, !tbaa !69
  store ptr %934, ptr %39, align 8, !tbaa !42
  store i64 0, ptr %935, align 8, !tbaa !69
  store i8 0, ptr %934, align 8, !tbaa !18
  %.not10.i.i.i.i.i = icmp eq ptr %958, %943
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i554.i

.lr.ph.i.i.i.i554.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %998, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %972, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ]
  %.0911.i.i.i.i.i = phi ptr [ %997, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %958, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %984 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %984, ptr %.012.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !84, !noalias !87
  %985 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !84
  %986 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

988:                                              ; preds = %.lr.ph.i.i.i.i554.i
  %989 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !69, !alias.scope !87, !noalias !84
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  %992 = add nuw nsw i64 %990, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %984, ptr noundef nonnull align 8 dereferenceable(1) %986, i64 %992, i1 false), !alias.scope !89
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i554.i
  store ptr %985, ptr %.012.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !84, !noalias !87
  %993 = load i64, ptr %986, align 8, !tbaa !18, !alias.scope !87, !noalias !84
  store i64 %993, ptr %984, align 8, !tbaa !18, !alias.scope !84, !noalias !87
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !87, !noalias !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %988
  %994 = phi i64 [ %990, %988 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %995 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %994, ptr %996, align 8, !tbaa !69, !alias.scope !84, !noalias !87
  store ptr %986, ptr %.0911.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !84
  store i64 0, ptr %995, align 8, !tbaa !69, !alias.scope !87, !noalias !84
  store i8 0, ptr %986, align 8, !tbaa !18, !alias.scope !87, !noalias !84
  %997 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %998 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i555.i = icmp eq ptr %997, %943
  br i1 %.not.i.i.i.i555.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i554.i, !llvm.loop !90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %972, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ], [ %998, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %999 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %958, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i, label %1000

1000:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %1001 = load ptr, ptr %933, align 8, !tbaa !81
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = sub i64 %1002, %960
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %1003) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i: ; preds = %1000, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %972, ptr %10, align 8, !tbaa !82
  store ptr %999, ptr %932, align 8, !tbaa !80
  %1004 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %972, i64 %968
  store ptr %1004, ptr %933, align 8, !tbaa !81
  %.pre860.i = load ptr, ptr %39, align 8, !tbaa !42
  %1005 = icmp eq ptr %.pre860.i, %934
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i
  %1006 = load i64, ptr %934, align 8, !tbaa !18
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %.pre860.i, i64 noundef %1007) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next745.i = add nuw nsw i64 %indvars.iv744.i, 1
  %exitcond750.not.i = icmp eq i64 %indvars.iv.next745.i, %wide.trip.count749.i
  br i1 %exitcond750.not.i, label %.loopexit624.i, label %938, !llvm.loop !91

1008:                                             ; preds = %936
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1010:                                             ; preds = %938
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

.loopexit625.i:                                   ; preds = %969
  %lpad.loopexit627.i = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp626.i:                          ; preds = %963
  %lpad.loopexit.split-lp628.i = landingpad { ptr, i32 }
          cleanup
  br label %1012

1012:                                             ; preds = %.loopexit.split-lp626.i, %.loopexit625.i
  %lpad.phi629.i = phi { ptr, i32 } [ %lpad.loopexit627.i, %.loopexit625.i ], [ %lpad.loopexit.split-lp628.i, %.loopexit.split-lp626.i ]
  %1013 = load ptr, ptr %39, align 8, !tbaa !42
  %1014 = icmp eq ptr %1013, %934
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i: ; preds = %1012
  %1015 = load i64, ptr %934, align 8, !tbaa !18
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1016) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i: ; preds = %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i, %1010
  %.pn379.i = phi { ptr, i32 } [ %1011, %1010 ], [ %lpad.phi629.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i ], [ %lpad.phi629.i, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit606.i

._crit_edge659.i:                                 ; preds = %.loopexit624.i
  %1017 = load ptr, ptr %10, align 8, !tbaa !82
  %1018 = load ptr, ptr %932, align 8, !tbaa !80
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1017, i64 %1021
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %756, ptr %1017, ptr %1022, ptr noundef %724)
          to label %1023 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1023:                                             ; preds = %._crit_edge659.i
  %.not378.i = icmp eq ptr %801, null
  br i1 %.not378.i, label %1077, label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %10, align 8, !tbaa !82
  %1026 = load ptr, ptr %932, align 8, !tbaa !80
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1025 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 %1029
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %801, ptr %1025, ptr %1030, ptr noundef %724)
          to label %1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1032 = load ptr, ptr %.0158, align 8, !tbaa !37
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %1033 = getelementptr inbounds nuw ptr, ptr %.0158, i64 %indvars.iv.next.i97
  %1034 = load ptr, ptr %1033, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.96, ptr noundef %1032, ptr noundef %1034)
          to label %1035 unwind label %1054

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %832, align 8, !tbaa !80
  %1037 = load ptr, ptr %833, align 8, !tbaa !81
  %.not.i483.i = icmp eq ptr %1036, %1037
  br i1 %.not.i483.i, label %1050, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  store ptr %1039, ptr %1036, align 8, !tbaa !68
  %1040 = load ptr, ptr %40, align 8, !tbaa !42
  %1041 = icmp eq ptr %1040, %834
  br i1 %1041, label %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i

1042:                                             ; preds = %1038
  %1043 = load i64, ptr %835, align 8, !tbaa !69
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %1045 = add nuw nsw i64 %1043, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1039, ptr noundef nonnull align 8 dereferenceable(1) %834, i64 %1045, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i: ; preds = %1038
  store ptr %1040, ptr %1036, align 8, !tbaa !42
  %1046 = load i64, ptr %834, align 8, !tbaa !18
  store i64 %1046, ptr %1039, align 8, !tbaa !18
  %.pre.i = load i64, ptr %835, align 8, !tbaa !69
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i, %1042
  %1047 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i ], [ %1043, %1042 ]
  %1048 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store i64 %1047, ptr %1048, align 8, !tbaa !69
  %1049 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  store ptr %1049, ptr %832, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

1050:                                             ; preds = %1035
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %1036, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i unwind label %1056

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i: ; preds = %1050
  %.pre858.i = load ptr, ptr %40, align 8, !tbaa !42
  %1051 = icmp eq ptr %.pre858.i, %834
  br i1 %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i
  %1052 = load i64, ptr %834, align 8, !tbaa !18
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %.pre858.i, i64 noundef %1053) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i95
  br i1 %exitcond.not.i98, label %._crit_edge.i87, label %1031, !llvm.loop !92

1054:                                             ; preds = %1031
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

1056:                                             ; preds = %1050
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = load ptr, ptr %40, align 8, !tbaa !42
  %1059 = icmp eq ptr %1058, %834
  br i1 %1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i: ; preds = %1056
  %1060 = load i64, ptr %834, align 8, !tbaa !18
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1061) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i: ; preds = %1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i, %1054
  %.pn376.i = phi { ptr, i32 } [ %1055, %1054 ], [ %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit606.i

._crit_edge.i87:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, %.preheader631.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader631.i ], [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i ]
  %1062 = load ptr, ptr %10, align 8, !tbaa !82
  %1063 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !80
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1062 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1062, i64 %1067
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %756, ptr %1062, ptr %1068, ptr noundef %724)
          to label %1069 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1069:                                             ; preds = %._crit_edge.i87
  %.not375.i = icmp eq ptr %801, null
  br i1 %.not375.i, label %1077, label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %10, align 8, !tbaa !82
  %1072 = load ptr, ptr %1063, align 8, !tbaa !80
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1071 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 %1075
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %801, ptr %1071, ptr %1076, ptr noundef %724)
          to label %1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1077:                                             ; preds = %1070, %1069, %1024, %1023, %871, %870
  %.1.i89 = phi i32 [ -1, %871 ], [ -1, %870 ], [ %931, %1024 ], [ %931, %1023 ], [ %.2.lcssa.i, %1070 ], [ %.2.lcssa.i, %1069 ]
  br i1 %721, label %1078, label %1153

1078:                                             ; preds = %1077
  %1079 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %1080 unwind label %1137

1080:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %724)
          to label %._crit_edge.i.i495.i unwind label %1139

._crit_edge.i.i495.i:                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1081 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1081, ptr %43, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1081, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %1082 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 13, ptr %1082, align 8, !tbaa !69
  %1083 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 0, ptr %1083, align 1, !tbaa !18
  %1084 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %724)
          to label %1085 unwind label %1141

1085:                                             ; preds = %._crit_edge.i.i495.i
  %1086 = load ptr, ptr %43, align 8, !tbaa !42
  %1087 = icmp eq ptr %1086, %1081
  br i1 %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i: ; preds = %1085
  %1088 = load i64, ptr %1081, align 8, !tbaa !18
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1089) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i: ; preds = %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1090 = load ptr, ptr %42, align 8, !tbaa !42
  %1091 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i
  %1093 = load i64, ptr %1091, align 8, !tbaa !18
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1094) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1095 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1096 = load ptr, ptr %1095, align 8, !tbaa !40
  %.not.i.i.i505.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i505.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i, label %1097

1097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef nonnull %1096) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i: ; preds = %1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i
  store ptr null, ptr %1095, align 8, !tbaa !40
  %1098 = load ptr, ptr %41, align 8, !tbaa !42
  %1099 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i
  %1101 = load i64, ptr %1099, align 8, !tbaa !18
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1102) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1103 = load ptr, ptr %10, align 8, !tbaa !82
  %1104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !80
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1103, i64 %1108
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1084, ptr %1103, ptr %1109, ptr noundef %724)
          to label %1110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1110:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i
  br i1 %723, label %1111, label %1153

1111:                                             ; preds = %1110
  %1112 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %724)
          to label %1113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1113:                                             ; preds = %1111
  br i1 %1112, label %1114, label %1153

1114:                                             ; preds = %1113
  %1115 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %1084)
  %1116 = icmp sgt i32 %.055, 0
  br i1 %1116, label %.lr.ph663.i, label %._crit_edge664.i

.lr.ph663.i:                                      ; preds = %1114
  %1117 = getelementptr inbounds nuw i8, ptr %.0157, i64 2392
  %1118 = getelementptr inbounds nuw i8, ptr %.0157, i64 2352
  %wide.trip.count759.i = zext nneg i32 %.055 to i64
  br label %1119

1119:                                             ; preds = %1119, %.lr.ph663.i
  %indvars.iv756.i = phi i64 [ 0, %.lr.ph663.i ], [ %indvars.iv.next757.i, %1119 ]
  %1120 = load ptr, ptr %1117, align 8, !tbaa !93
  %1121 = load ptr, ptr %1118, align 8, !tbaa !57
  %1122 = load ptr, ptr %.0160, align 8, !tbaa !45
  %1123 = getelementptr inbounds nuw i32, ptr %.0159, i64 %indvars.iv756.i
  %1124 = load i32, ptr %1123, align 4, !tbaa !4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1122, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct.t_atom, ptr %1121, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load i32, ptr %1130, align 4, !tbaa !58
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.t_resinfo, ptr %1120, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !94
  %1135 = load ptr, ptr %1134, align 8, !tbaa !37
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef nonnull @.str.98, ptr noundef %1135, i32 noundef %1131) #20
  %indvars.iv.next757.i = add nuw nsw i64 %indvars.iv756.i, 1
  %exitcond760.not.i = icmp eq i64 %indvars.iv.next757.i, %wide.trip.count759.i
  br i1 %exitcond760.not.i, label %._crit_edge664.i, label %1119, !llvm.loop !97

1137:                                             ; preds = %1078
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1139:                                             ; preds = %1080
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

1141:                                             ; preds = %._crit_edge.i.i495.i
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = load ptr, ptr %43, align 8, !tbaa !42
  %1144 = icmp eq ptr %1143, %1081
  br i1 %1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i: ; preds = %1141
  %1145 = load i64, ptr %1081, align 8, !tbaa !18
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i: ; preds = %1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1147 = load ptr, ptr %42, align 8, !tbaa !42
  %1148 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i
  %1150 = load i64, ptr %1148, align 8, !tbaa !18
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i, %1139
  %.pn384.pn.i = phi { ptr, i32 } [ %1140, %1139 ], [ %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i ], [ %1142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %1152

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i, %1137
  %.pn384.pn.pn.i = phi { ptr, i32 } [ %.pn384.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit606.i

._crit_edge664.i:                                 ; preds = %1119, %1114
  %fputc.i93 = call i32 @fputc(i32 10, ptr %1084)
  br label %1153

1153:                                             ; preds = %._crit_edge664.i, %1113, %1110, %1077
  %.0327.i = phi ptr [ %1084, %._crit_edge664.i ], [ %1084, %1113 ], [ %1084, %1110 ], [ null, %1077 ]
  %.not388.i = icmp eq i32 %.055, 0
  %.pre865.i = add i32 %710, -1
  br i1 %.not388.i, label %.loopexit621.i, label %1154

1154:                                             ; preds = %1153
  %1155 = sext i32 %.pre865.i to i64
  %1156 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.49, i32 noundef 483, i64 noundef range(i64 -2147483648, 2147483647) %1155, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %1154
  %1157 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.49, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483647) %1155, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1158 = icmp sgt i32 %710, 1
  br i1 %1158, label %.lr.ph669.i, label %.loopexit621.i

.lr.ph669.i:                                      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i
  %1159 = sext i32 %.055 to i64
  %1160 = icmp sgt i32 %.055, 0
  %wide.trip.count769.i = zext nneg i32 %710 to i64
  %wide.trip.count764.i = zext nneg i32 %.055 to i64
  br label %1161

1161:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, %.lr.ph669.i
  %indvars.iv766.i = phi i64 [ 1, %.lr.ph669.i ], [ %indvars.iv.next767.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %1162 = add nsw i64 %indvars.iv766.i, -1
  %1163 = getelementptr inbounds ptr, ptr %1156, i64 %1162
  %1164 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.49, i32 noundef 487, i64 noundef range(i64 -2147483648, 2147483648) %1159, i64 noundef 4)
          to label %1165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1165:                                             ; preds = %1161
  store ptr %1164, ptr %1163, align 8, !tbaa !22
  %1166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.49, i32 noundef 488, i64 noundef range(i64 -2147483648, 2147483648) %1159, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i:     ; preds = %1165
  %1167 = getelementptr inbounds ptr, ptr %1157, i64 %1162
  store ptr %1166, ptr %1167, align 8, !tbaa !22
  br i1 %1160, label %.lr.ph666.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i

.lr.ph666.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i
  %1168 = load ptr, ptr %1163, align 8, !tbaa !22
  br label %1169

1169:                                             ; preds = %1169, %.lr.ph666.i
  %indvars.iv761.i = phi i64 [ 0, %.lr.ph666.i ], [ %indvars.iv.next762.i, %1169 ]
  %1170 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv761.i
  store float 1.000000e+06, ptr %1170, align 4, !tbaa !10
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %exitcond765.not.i = icmp eq i64 %indvars.iv.next762.i, %wide.trip.count764.i
  br i1 %exitcond765.not.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, label %1169, !llvm.loop !98

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i:    ; preds = %1169, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i
  %indvars.iv.next767.i = add nuw nsw i64 %indvars.iv766.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next767.i, %wide.trip.count769.i
  br i1 %exitcond770.not.i, label %.loopexit621.i, label %1161, !llvm.loop !99

.loopexit621.i:                                   ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i, %1153
  %.0592.i = phi ptr [ null, %1153 ], [ %1157, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ %1157, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.0591.i = phi ptr [ null, %1153 ], [ %1156, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ %1156, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.3.i = phi i32 [ %.1.i89, %1153 ], [ 1, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ %710, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.not389.i = icmp eq ptr %815, null
  %1171 = icmp slt i32 %710, 2
  %1172 = icmp slt i32 %.055, 1
  %1173 = icmp eq i32 %710, 1
  %1174 = icmp ne ptr %815, null
  %.not393.i = icmp eq ptr %829, null
  %1175 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i90 = icmp eq ptr %801, null
  %wide.trip.count779.i = zext nneg i32 %710 to i64
  %wide.trip.count774.i = zext nneg i32 %.055 to i64
  %wide.trip.count791.i = zext i32 %.pre865.i to i64
  %brmerge.i = or i1 %1172, %1171
  %.mux.i = select i1 %1171, i32 1, i32 %710
  br label %1176

1176:                                             ; preds = %1403, %.loopexit621.i
  %.0328.not.i = phi i1 [ false, %.loopexit621.i ], [ %712, %1403 ]
  %.5.i = phi i32 [ %.3.i, %.loopexit621.i ], [ %.10.i, %1403 ]
  br i1 %.0328.not.i, label %1177, label %1201

1177:                                             ; preds = %1176
  %1178 = load float, ptr %11, align 4, !tbaa !10
  %1179 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %724)
          to label %1180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1180:                                             ; preds = %1177
  %1181 = fdiv float %1178, %1179
  %1182 = call noundef float @llvm.fabs.f32(float %1181)
  %1183 = fpext float %1182 to double
  %1184 = fcmp olt double %1183, 1.000000e-05
  br i1 %1184, label %1185, label %1201

1185:                                             ; preds = %1180
  %1186 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %724)
          to label %1187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1187:                                             ; preds = %1185
  %1188 = select i1 %1186, ptr @.str.81, ptr @.str.82
  %1189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.80, ptr noundef nonnull %1188) #20
  br i1 %.not.i90, label %1195, label %1190

1190:                                             ; preds = %1187
  %1191 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %724)
          to label %1192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1192:                                             ; preds = %1190
  %1193 = select i1 %1191, ptr @.str.81, ptr @.str.82
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %801, ptr noundef nonnull @.str.80, ptr noundef nonnull %1193) #20
  br label %1195

1195:                                             ; preds = %1192, %1187
  br i1 %.not389.i, label %1201, label %1196

1196:                                             ; preds = %1195
  %1197 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %724)
          to label %1198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1198:                                             ; preds = %1196
  %1199 = select i1 %1197, ptr @.str.81, ptr @.str.82
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %815, ptr noundef nonnull @.str.80, ptr noundef nonnull %1199) #20
  br label %1201

1201:                                             ; preds = %1198, %1195, %1180, %1176
  %1202 = load float, ptr %11, align 4, !tbaa !10
  %1203 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %724, float noundef %1202)
          to label %1204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1204:                                             ; preds = %1201
  %1205 = fpext float %1203 to double
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.103, double noundef %1205) #20
  br i1 %.not.i90, label %1213, label %1207

1207:                                             ; preds = %1204
  %1208 = load float, ptr %11, align 4, !tbaa !10
  %1209 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %724, float noundef %1208)
          to label %1210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1210:                                             ; preds = %1207
  %1211 = fpext float %1209 to double
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %801, ptr noundef nonnull @.str.103, double noundef %1211) #20
  br label %1213

1213:                                             ; preds = %1210, %1204
  br i1 %709, label %1214, label %1289

1214:                                             ; preds = %1213
  br i1 %1173, label %1259, label %.preheader612.i

.preheader612.i:                                  ; preds = %1214
  br i1 %1171, label %.loopexit613.i, label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %.preheader612.i
  br i1 %.not.i90, label %.lr.ph679.split.us.i, label %.lr.ph677.i.preheader

.lr.ph677.i.preheader:                            ; preds = %.lr.ph679.i
  br i1 %714, label %.lr.ph677.i.us, label %.lr.ph677.i

.lr.ph677.i.us:                                   ; preds = %.lr.ph677.i.preheader, %.loopexit.i92.split.us.us
  %indvars.iv788.i.us = phi i64 [ %indvars.iv.next789.i.us, %.loopexit.i92.split.us.us ], [ 0, %.lr.ph677.i.preheader ]
  %indvars.iv781.i.us = phi i64 [ %indvars.iv.next782.i.us, %.loopexit.i92.split.us.us ], [ 1, %.lr.ph677.i.preheader ]
  %indvars.iv.next789.i.us = add nuw nsw i64 %indvars.iv788.i.us, 1
  %1215 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv788.i.us
  %1216 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv788.i.us
  br label %1217

1217:                                             ; preds = %1225, %.lr.ph677.i.us
  %indvars.iv783.i.us.us = phi i64 [ %indvars.iv781.i.us, %.lr.ph677.i.us ], [ %indvars.iv.next784.i.us.us, %1225 ]
  %1218 = load ptr, ptr %26, align 8, !tbaa !22
  %1219 = load i32, ptr %1215, align 4, !tbaa !4
  %1220 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv783.i.us.us
  %1221 = load i32, ptr %1220, align 4, !tbaa !4
  %1222 = load ptr, ptr %1216, align 8, !tbaa !45
  %1223 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv783.i.us.us
  %1224 = load ptr, ptr %1223, align 8, !tbaa !45
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %707, i1 noundef zeroext %716, i32 noundef %717, ptr noundef %27, ptr noundef %1218, i32 noundef %1219, i32 noundef %1221, ptr noundef %1222, ptr noundef %1224, i1 noundef zeroext %719, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1225 unwind label %.loopexit606.split.i.split.us.split.us

1225:                                             ; preds = %1217
  %1226 = load float, ptr %13, align 4
  %1227 = fpext float %1226 to double
  %1228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1227) #20
  %1229 = load i32, ptr %15, align 4
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %801, ptr noundef nonnull @.str.105, i32 noundef %1229) #20
  %indvars.iv.next784.i.us.us = add nuw nsw i64 %indvars.iv783.i.us.us, 1
  %exitcond787.not.i.us.us = icmp eq i64 %indvars.iv.next784.i.us.us, %wide.trip.count779.i
  br i1 %exitcond787.not.i.us.us, label %.loopexit.i92.split.us.us, label %1217, !llvm.loop !100

.loopexit.i92.split.us.us:                        ; preds = %1225
  %indvars.iv.next782.i.us = add nuw nsw i64 %indvars.iv781.i.us, 1
  %exitcond792.not.i.us = icmp eq i64 %indvars.iv.next789.i.us, %wide.trip.count791.i
  br i1 %exitcond792.not.i.us, label %.sink.split.i, label %.lr.ph677.i.us, !llvm.loop !101

.loopexit606.split.i.split.us.split.us:           ; preds = %1217
  %lpad.loopexit.i91.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.lr.ph679.split.us.i:                             ; preds = %.lr.ph679.i
  br i1 %714, label %.lr.ph677.us.i, label %.lr.ph677.us.us.i

.loopexit.us.us.i:                                ; preds = %1241
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 1
  %exitcond816.not.i = icmp eq i64 %indvars.iv.next813.i, %wide.trip.count791.i
  br i1 %exitcond816.not.i, label %.loopexit613.i, label %.lr.ph677.us.us.i, !llvm.loop !101

.lr.ph677.us.us.i:                                ; preds = %.lr.ph679.split.us.i, %.loopexit.us.us.i
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %.loopexit.us.us.i ], [ 0, %.lr.ph679.split.us.i ]
  %indvars.iv805.i = phi i64 [ %indvars.iv.next806.i, %.loopexit.us.us.i ], [ 1, %.lr.ph679.split.us.i ]
  %indvars.iv.next813.i = add nuw nsw i64 %indvars.iv812.i, 1
  %1231 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv812.i
  %1232 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv812.i
  br label %1233

1233:                                             ; preds = %1241, %.lr.ph677.us.us.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %1241 ], [ %indvars.iv805.i, %.lr.ph677.us.us.i ]
  %1234 = load ptr, ptr %26, align 8, !tbaa !22
  %1235 = load i32, ptr %1231, align 4, !tbaa !4
  %1236 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv807.i
  %1237 = load i32, ptr %1236, align 4, !tbaa !4
  %1238 = load ptr, ptr %1232, align 8, !tbaa !45
  %1239 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv807.i
  %1240 = load ptr, ptr %1239, align 8, !tbaa !45
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %707, i1 noundef zeroext %716, i32 noundef %717, ptr noundef %27, ptr noundef %1234, i32 noundef %1235, i32 noundef %1237, ptr noundef %1238, ptr noundef %1240, i1 noundef zeroext %719, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1241 unwind label %.loopexit606.split.us.split.us.split.us.split.us.i

1241:                                             ; preds = %1233
  %1242 = load float, ptr %12, align 4
  %1243 = fpext float %1242 to double
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1243) #20
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond811.not.i = icmp eq i64 %indvars.iv.next808.i, %wide.trip.count779.i
  br i1 %exitcond811.not.i, label %.loopexit.us.us.i, label %1233, !llvm.loop !100

.loopexit606.split.us.split.us.split.us.split.us.i: ; preds = %1233
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.us.i:                                   ; preds = %1255
  %indvars.iv.next794.i = add nuw nsw i64 %indvars.iv793.i, 1
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i, %wide.trip.count791.i
  br i1 %exitcond804.not.i, label %.loopexit613.i, label %.lr.ph677.us.i, !llvm.loop !101

.lr.ph677.us.i:                                   ; preds = %.lr.ph679.split.us.i, %.loopexit.us.i
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.loopexit.us.i ], [ 0, %.lr.ph679.split.us.i ]
  %indvars.iv793.i = phi i64 [ %indvars.iv.next794.i, %.loopexit.us.i ], [ 1, %.lr.ph679.split.us.i ]
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %1245 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv800.i
  %1246 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv800.i
  br label %1247

1247:                                             ; preds = %1255, %.lr.ph677.us.i
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1255 ], [ %indvars.iv793.i, %.lr.ph677.us.i ]
  %1248 = load ptr, ptr %26, align 8, !tbaa !22
  %1249 = load i32, ptr %1245, align 4, !tbaa !4
  %1250 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv795.i
  %1251 = load i32, ptr %1250, align 4, !tbaa !4
  %1252 = load ptr, ptr %1246, align 8, !tbaa !45
  %1253 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv795.i
  %1254 = load ptr, ptr %1253, align 8, !tbaa !45
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %707, i1 noundef zeroext %716, i32 noundef %717, ptr noundef %27, ptr noundef %1248, i32 noundef %1249, i32 noundef %1251, ptr noundef %1252, ptr noundef %1254, i1 noundef zeroext %719, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1255 unwind label %.loopexit606.split.us.split.us.split.i

1255:                                             ; preds = %1247
  %1256 = load float, ptr %13, align 4
  %1257 = fpext float %1256 to double
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1257) #20
  %indvars.iv.next796.i = add nuw nsw i64 %indvars.iv795.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next796.i, %wide.trip.count779.i
  br i1 %exitcond799.not.i, label %.loopexit.us.i, label %1247, !llvm.loop !100

.loopexit606.split.us.split.us.split.i:           ; preds = %1247
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1259:                                             ; preds = %1214
  %1260 = load ptr, ptr %26, align 8, !tbaa !22
  %1261 = load i32, ptr %.0161, align 4, !tbaa !4
  %1262 = load ptr, ptr %.0160, align 8, !tbaa !45
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %707, i1 noundef zeroext %716, i32 noundef %717, ptr noundef %27, ptr noundef %1260, i32 noundef %1261, i32 noundef %1261, ptr noundef %1262, ptr noundef %1262, i1 noundef zeroext %719, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1263:                                             ; preds = %1259
  %1264 = load float, ptr %12, align 4
  %1265 = load float, ptr %13, align 4
  %1266 = select i1 %714, float %1265, float %1264
  %1267 = fpext float %1266 to double
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1267) #20
  br i1 %.not.i90, label %.sink.split999.i, label %.thread599.i

.thread599.i:                                     ; preds = %1263
  %1269 = load i32, ptr %14, align 4
  %1270 = load i32, ptr %15, align 4
  %1271 = select i1 %714, i32 %1270, i32 %1269
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %801, ptr noundef nonnull @.str.105, i32 noundef %1271) #20
  br label %.sink.split.i

.loopexit.i92.split:                              ; preds = %1283
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond792.not.i = icmp eq i64 %indvars.iv.next789.i, %wide.trip.count791.i
  br i1 %exitcond792.not.i, label %.sink.split.i, label %.lr.ph677.i, !llvm.loop !101

.lr.ph677.i:                                      ; preds = %.lr.ph677.i.preheader, %.loopexit.i92.split
  %indvars.iv788.i = phi i64 [ %indvars.iv.next789.i, %.loopexit.i92.split ], [ 0, %.lr.ph677.i.preheader ]
  %indvars.iv781.i = phi i64 [ %indvars.iv.next782.i, %.loopexit.i92.split ], [ 1, %.lr.ph677.i.preheader ]
  %indvars.iv.next789.i = add nuw nsw i64 %indvars.iv788.i, 1
  %1273 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv788.i
  %1274 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv788.i
  br label %1275

1275:                                             ; preds = %1283, %.lr.ph677.i
  %indvars.iv783.i = phi i64 [ %indvars.iv781.i, %.lr.ph677.i ], [ %indvars.iv.next784.i, %1283 ]
  %1276 = load ptr, ptr %26, align 8, !tbaa !22
  %1277 = load i32, ptr %1273, align 4, !tbaa !4
  %1278 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv783.i
  %1279 = load i32, ptr %1278, align 4, !tbaa !4
  %1280 = load ptr, ptr %1274, align 8, !tbaa !45
  %1281 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv783.i
  %1282 = load ptr, ptr %1281, align 8, !tbaa !45
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %707, i1 noundef zeroext %716, i32 noundef %717, ptr noundef %27, ptr noundef %1276, i32 noundef %1277, i32 noundef %1279, ptr noundef %1280, ptr noundef %1282, i1 noundef zeroext %719, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1283 unwind label %.loopexit606.split.i.split

1283:                                             ; preds = %1275
  %1284 = load float, ptr %12, align 4
  %1285 = fpext float %1284 to double
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1285) #20
  %1287 = load i32, ptr %14, align 4
  %1288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %801, ptr noundef nonnull @.str.105, i32 noundef %1287) #20
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count779.i
  br i1 %exitcond787.not.i, label %.loopexit.i92.split, label %1275, !llvm.loop !100

1289:                                             ; preds = %1213
  br i1 %1171, label %1290, label %.preheader614.i

1290:                                             ; preds = %1289
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 580) #19
          to label %.noexc522.i unwind label %1309

.noexc522.i:                                      ; preds = %1290
  unreachable

.preheader614.i:                                  ; preds = %1289, %.loopexit608.i
  %indvars.iv776.i = phi i64 [ %indvars.iv.next777.i, %.loopexit608.i ], [ 1, %1289 ]
  %1291 = load ptr, ptr %26, align 8, !tbaa !22
  %1292 = load i32, ptr %.0161, align 4, !tbaa !4
  %1293 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv776.i
  %1294 = load i32, ptr %1293, align 4, !tbaa !4
  %1295 = load ptr, ptr %.0160, align 8, !tbaa !45
  %1296 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv776.i
  %1297 = load ptr, ptr %1296, align 8, !tbaa !45
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %707, i1 noundef zeroext %716, i32 noundef %717, ptr noundef %27, ptr noundef %1291, i32 noundef %1292, i32 noundef %1294, ptr noundef %1295, ptr noundef %1297, i1 noundef zeroext %719, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1298:                                             ; preds = %.preheader614.i
  %1299 = load float, ptr %12, align 4
  %1300 = load float, ptr %13, align 4
  %1301 = select i1 %714, float %1300, float %1299
  %1302 = fpext float %1301 to double
  %1303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1302) #20
  br i1 %.not.i90, label %1311, label %1304

1304:                                             ; preds = %1298
  %1305 = load i32, ptr %14, align 4
  %1306 = load i32, ptr %15, align 4
  %1307 = select i1 %714, i32 %1306, i32 %1305
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %801, ptr noundef nonnull @.str.105, i32 noundef %1307) #20
  br label %1311

1309:                                             ; preds = %1290
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1311:                                             ; preds = %1304, %1298
  br i1 %1172, label %.loopexit608.i, label %.lr.ph672.i

.lr.ph672.i:                                      ; preds = %1311
  %1312 = add nsw i64 %indvars.iv776.i, -1
  %1313 = getelementptr inbounds ptr, ptr %.0591.i, i64 %1312
  %1314 = getelementptr inbounds ptr, ptr %.0592.i, i64 %1312
  br label %1315

1315:                                             ; preds = %1327, %.lr.ph672.i
  %indvars.iv771.i = phi i64 [ 0, %.lr.ph672.i ], [ %indvars.iv.next772.i, %1327 ]
  %1316 = load ptr, ptr %26, align 8, !tbaa !22
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  %1317 = getelementptr inbounds nuw i32, ptr %.0159, i64 %indvars.iv.next772.i
  %1318 = load i32, ptr %1317, align 4, !tbaa !4
  %1319 = getelementptr inbounds nuw i32, ptr %.0159, i64 %indvars.iv771.i
  %1320 = load i32, ptr %1319, align 4, !tbaa !4
  %1321 = sub nsw i32 %1318, %1320
  %1322 = load i32, ptr %1293, align 4, !tbaa !4
  %1323 = load ptr, ptr %.0160, align 8, !tbaa !45
  %1324 = sext i32 %1320 to i64
  %1325 = getelementptr inbounds i32, ptr %1323, i64 %1324
  %1326 = load ptr, ptr %1296, align 8, !tbaa !45
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %707, i1 noundef zeroext %716, i32 noundef %717, ptr noundef %27, ptr noundef %1316, i32 noundef %1321, i32 noundef %1322, ptr noundef %1325, ptr noundef %1326, i1 noundef zeroext %719, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %1327 unwind label %.loopexit.split-lp.loopexit.i

1327:                                             ; preds = %1315
  %1328 = load ptr, ptr %1313, align 8, !tbaa !22
  %1329 = getelementptr inbounds nuw float, ptr %1328, i64 %indvars.iv771.i
  %1330 = load float, ptr %12, align 4, !tbaa !10
  %1331 = load float, ptr %1329, align 4, !tbaa !10
  %1332 = fcmp olt float %1330, %1331
  %1333 = select i1 %1332, float %1330, float %1331
  store float %1333, ptr %1329, align 4, !tbaa !10
  %1334 = load ptr, ptr %1314, align 8, !tbaa !22
  %1335 = getelementptr inbounds nuw float, ptr %1334, i64 %indvars.iv771.i
  %1336 = load float, ptr %1335, align 4, !tbaa !10
  %1337 = load float, ptr %13, align 4, !tbaa !10
  %1338 = fcmp olt float %1336, %1337
  %1339 = select i1 %1338, float %1337, float %1336
  store float %1339, ptr %1335, align 4, !tbaa !10
  %exitcond775.not.i = icmp eq i64 %indvars.iv.next772.i, %wide.trip.count774.i
  br i1 %exitcond775.not.i, label %.loopexit608.i, label %1315, !llvm.loop !102

.loopexit608.i:                                   ; preds = %1327, %1311
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next777.i, %wide.trip.count779.i
  br i1 %exitcond780.not.i, label %.loopexit613.i, label %.preheader614.i, !llvm.loop !103

.loopexit613.i:                                   ; preds = %.loopexit608.i, %.loopexit.us.us.i, %.loopexit.us.i, %.preheader612.i
  %.7.i = phi i32 [ %.pre865.i, %.loopexit.us.i ], [ 0, %.preheader612.i ], [ %.pre865.i, %.loopexit.us.us.i ], [ %710, %.loopexit608.i ]
  %fputc391.i = call i32 @fputc(i32 10, ptr %756)
  br i1 %.not.i90, label %1340, label %.sink.split999.i

.sink.split.i:                                    ; preds = %.loopexit.i92.split, %.loopexit.i92.split.us.us, %.thread599.i
  %.7602.ph.i = phi i32 [ %.5.i, %.thread599.i ], [ %.pre865.i, %.loopexit.i92.split.us.us ], [ %.pre865.i, %.loopexit.i92.split ]
  %fputc391987.i = call i32 @fputc(i32 10, ptr %756)
  br label %.sink.split999.i

.sink.split999.i:                                 ; preds = %.sink.split.i, %.loopexit613.i, %1263
  %.sink.i = phi ptr [ %756, %1263 ], [ %801, %.sink.split.i ], [ %801, %.loopexit613.i ]
  %.7598.ph.i = phi i32 [ %.5.i, %1263 ], [ %.7602.ph.i, %.sink.split.i ], [ %.7.i, %.loopexit613.i ]
  %fputc391597.i = call i32 @fputc(i32 10, ptr %.sink.i)
  br label %1340

1340:                                             ; preds = %.sink.split999.i, %.loopexit613.i
  %.7598.i = phi i32 [ %.7.i, %.loopexit613.i ], [ %.7598.ph.i, %.sink.split999.i ]
  %1341 = load i32, ptr %23, align 4
  %1342 = load i32, ptr %24, align 4
  %1343 = select i1 %714, i32 %1342, i32 %1341
  %1344 = icmp ne i32 %1343, -1
  %or.cond7.i = and i1 %1174, %1344
  br i1 %or.cond7.i, label %1345, label %1356

1345:                                             ; preds = %1340
  %1346 = load float, ptr %11, align 4, !tbaa !10
  %1347 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %724, float noundef %1346)
          to label %1348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1348:                                             ; preds = %1345
  %1349 = fpext float %1347 to double
  %1350 = add nuw nsw i32 %1343, 1
  %1351 = load i32, ptr %17, align 4
  %1352 = load i32, ptr %18, align 4
  %1353 = select i1 %714, i32 %1352, i32 %1351
  %1354 = add nsw i32 %1353, 1
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %815, ptr noundef nonnull @.str.106, double noundef %1349, i32 noundef %1350, i32 noundef %1354) #20
  br label %1356

1356:                                             ; preds = %1348, %1340
  br i1 %.not393.i, label %1364, label %1357

1357:                                             ; preds = %1356
  store i32 %1343, ptr %25, align 4, !tbaa !4
  %1358 = load i32, ptr %17, align 4
  %1359 = load i32, ptr %18, align 4
  %1360 = select i1 %714, i32 %1359, i32 %1358
  store i32 %1360, ptr %1175, align 4, !tbaa !4
  %1361 = load float, ptr %11, align 4, !tbaa !10
  %1362 = load ptr, ptr %26, align 8, !tbaa !22
  %1363 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %829, i32 noundef 2, ptr noundef nonnull %25, ptr noundef %250, i32 noundef %.7598.i, float noundef %1361, ptr noundef nonnull %27, ptr noundef %1362, ptr noundef null, ptr noundef null)
          to label %1364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1364:                                             ; preds = %1357, %1356
  br i1 %721, label %1365, label %1399

1365:                                             ; preds = %1364
  %1366 = load float, ptr %11, align 4, !tbaa !10
  %1367 = fpext float %1366 to double
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.103, double noundef %1367) #20
  br i1 %brmerge.i, label %._crit_edge690.i, label %.preheader605.lr.ph.split.us.i

.preheader605.lr.ph.split.us.i:                   ; preds = %1365
  br i1 %714, label %.preheader605.us.i, label %.preheader605.us.us.i

.preheader605.us.us.i:                            ; preds = %.preheader605.lr.ph.split.us.i, %._crit_edge688.split.us.us.us.i
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %._crit_edge688.split.us.us.us.i ], [ 1, %.preheader605.lr.ph.split.us.i ]
  %1369 = getelementptr ptr, ptr %.0591.i, i64 %indvars.iv832.i
  %1370 = getelementptr i8, ptr %1369, i64 -8
  %1371 = add nsw i64 %indvars.iv832.i, -1
  %1372 = getelementptr inbounds ptr, ptr %.0591.i, i64 %1371
  %1373 = getelementptr inbounds ptr, ptr %.0592.i, i64 %1371
  %.pre864.i = load ptr, ptr %1370, align 8, !tbaa !22
  br label %1374

1374:                                             ; preds = %1374, %.preheader605.us.us.i
  %1375 = phi ptr [ %1380, %1374 ], [ %.pre864.i, %.preheader605.us.us.i ]
  %indvars.iv827.i = phi i64 [ %indvars.iv.next828.i, %1374 ], [ 0, %.preheader605.us.us.i ]
  %1376 = getelementptr inbounds nuw float, ptr %1375, i64 %indvars.iv827.i
  %1377 = load float, ptr %1376, align 4, !tbaa !10
  %1378 = fpext float %1377 to double
  %1379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.107, double noundef %1378) #20
  %1380 = load ptr, ptr %1372, align 8, !tbaa !22
  %1381 = getelementptr inbounds nuw float, ptr %1380, i64 %indvars.iv827.i
  store float 1.000000e+06, ptr %1381, align 4, !tbaa !10
  %1382 = load ptr, ptr %1373, align 8, !tbaa !22
  %1383 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv827.i
  store float 0.000000e+00, ptr %1383, align 4, !tbaa !10
  %indvars.iv.next828.i = add nuw nsw i64 %indvars.iv827.i, 1
  %exitcond831.not.i = icmp eq i64 %indvars.iv.next828.i, %wide.trip.count774.i
  br i1 %exitcond831.not.i, label %._crit_edge688.split.us.us.us.i, label %1374, !llvm.loop !104

._crit_edge688.split.us.us.us.i:                  ; preds = %1374
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, %wide.trip.count779.i
  br i1 %exitcond836.not.i, label %._crit_edge690.i, label %.preheader605.us.us.i, !llvm.loop !105

.preheader605.us.i:                               ; preds = %.preheader605.lr.ph.split.us.i, %._crit_edge688.split.us693.i
  %indvars.iv822.i = phi i64 [ %indvars.iv.next823.i, %._crit_edge688.split.us693.i ], [ 1, %.preheader605.lr.ph.split.us.i ]
  %1384 = getelementptr ptr, ptr %.0592.i, i64 %indvars.iv822.i
  %1385 = getelementptr i8, ptr %1384, i64 -8
  %1386 = add nsw i64 %indvars.iv822.i, -1
  %1387 = getelementptr inbounds ptr, ptr %.0591.i, i64 %1386
  %1388 = getelementptr inbounds ptr, ptr %.0592.i, i64 %1386
  %.pre863.i = load ptr, ptr %1385, align 8, !tbaa !22
  br label %1389

1389:                                             ; preds = %1389, %.preheader605.us.i
  %1390 = phi ptr [ %.pre863.i, %.preheader605.us.i ], [ %1397, %1389 ]
  %indvars.iv817.i = phi i64 [ 0, %.preheader605.us.i ], [ %indvars.iv.next818.i, %1389 ]
  %1391 = getelementptr inbounds nuw float, ptr %1390, i64 %indvars.iv817.i
  %1392 = load float, ptr %1391, align 4, !tbaa !10
  %1393 = fpext float %1392 to double
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.107, double noundef %1393) #20
  %1395 = load ptr, ptr %1387, align 8, !tbaa !22
  %1396 = getelementptr inbounds nuw float, ptr %1395, i64 %indvars.iv817.i
  store float 1.000000e+06, ptr %1396, align 4, !tbaa !10
  %1397 = load ptr, ptr %1388, align 8, !tbaa !22
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv817.i
  store float 0.000000e+00, ptr %1398, align 4, !tbaa !10
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, %wide.trip.count774.i
  br i1 %exitcond821.not.i, label %._crit_edge688.split.us693.i, label %1389, !llvm.loop !104

._crit_edge688.split.us693.i:                     ; preds = %1389
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count779.i
  br i1 %exitcond826.not.i, label %._crit_edge690.i, label %.preheader605.us.i, !llvm.loop !105

._crit_edge690.i:                                 ; preds = %._crit_edge688.split.us.us.us.i, %._crit_edge688.split.us693.i, %1365
  %.9.lcssa.i = phi i32 [ %.mux.i, %1365 ], [ %710, %._crit_edge688.split.us693.i ], [ %710, %._crit_edge688.split.us.us.us.i ]
  %fputc394.i = call i32 @fputc(i32 10, ptr %.0327.i)
  br label %1399

1399:                                             ; preds = %._crit_edge690.i, %1364
  %.10.i = phi i32 [ %.9.lcssa.i, %._crit_edge690.i ], [ %.7598.i, %1364 ]
  %1400 = load ptr, ptr %16, align 8, !tbaa !77
  %1401 = load ptr, ptr %26, align 8, !tbaa !22
  %1402 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %724, ptr noundef %1400, ptr noundef nonnull %11, ptr noundef %1401, ptr noundef nonnull %27)
          to label %1403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1403:                                             ; preds = %1399
  br i1 %1402, label %1176, label %1404, !llvm.loop !106

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %16, align 8, !tbaa !77
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1405)
          to label %1406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1406:                                             ; preds = %1404
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %756)
          to label %1407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1407:                                             ; preds = %1406
  br i1 %.not.i90, label %1409, label %1408

1408:                                             ; preds = %1407
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %801)
          to label %1409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1409:                                             ; preds = %1408, %1407
  br i1 %1174, label %1410, label %1412

1410:                                             ; preds = %1409
  %1411 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %815)
          to label %1412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1412:                                             ; preds = %1410, %1409
  br i1 %.not393.i, label %1414, label %1413

1413:                                             ; preds = %1412
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %829)
          to label %1414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1414:                                             ; preds = %1413, %1412
  %.not395.i = icmp eq ptr %.0327.i, null
  br i1 %.not395.i, label %1416, label %1415

1415:                                             ; preds = %1414
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0327.i)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1416:                                             ; preds = %1415, %1414
  %or.cond4.i = or i1 %.not388.i, %721
  br i1 %or.cond4.i, label %1487, label %1417

1417:                                             ; preds = %1416
  %1418 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %._crit_edge.i.i524.i unwind label %1472

._crit_edge.i.i524.i:                             ; preds = %1417
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1419 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1419, ptr %45, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1419, ptr noundef nonnull align 1 dereferenceable(11) @.str.108, i64 11, i1 false)
  %1420 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %1420, align 8, !tbaa !69
  %1421 = getelementptr inbounds nuw i8, ptr %45, i64 27
  store i8 0, ptr %1421, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1422 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1422, ptr %46, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1422, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %1423 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 13, ptr %1423, align 8, !tbaa !69
  %1424 = getelementptr inbounds nuw i8, ptr %46, i64 29
  store i8 0, ptr %1424, align 1, !tbaa !18
  %1425 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %724)
          to label %1426 unwind label %1474

1426:                                             ; preds = %._crit_edge.i.i524.i
  %1427 = load ptr, ptr %46, align 8, !tbaa !42
  %1428 = icmp eq ptr %1427, %1422
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i: ; preds = %1426
  %1429 = load i64, ptr %1422, align 8, !tbaa !18
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1430) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i: ; preds = %1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1431 = load ptr, ptr %45, align 8, !tbaa !42
  %1432 = icmp eq ptr %1431, %1419
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i
  %1433 = load i64, ptr %1419, align 8, !tbaa !18
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1434) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1435 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1436 = load ptr, ptr %1435, align 8, !tbaa !40
  %.not.i.i.i538.i = icmp eq ptr %1436, null
  br i1 %.not.i.i.i538.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i, label %1437

1437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef nonnull %1436) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i: ; preds = %1437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i
  store ptr null, ptr %1435, align 8, !tbaa !40
  %1438 = load ptr, ptr %44, align 8, !tbaa !42
  %1439 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1440 = icmp eq ptr %1438, %1439
  br i1 %1440, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i
  %1441 = load i64, ptr %1439, align 8, !tbaa !18
  %1442 = add i64 %1441, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1442) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1443 = load ptr, ptr %10, align 8, !tbaa !82
  %1444 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !80
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = ptrtoint ptr %1443 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1443, i64 %1448
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1425, ptr %1443, ptr %1449, ptr noundef %724)
          to label %.preheader.i unwind label %1485

.preheader.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i
  br i1 %1172, label %._crit_edge703.i, label %.lr.ph702.i

.lr.ph702.i:                                      ; preds = %.preheader.i
  br i1 %1171, label %.lr.ph702.split.i, label %.lr.ph702.split.us.i

.lr.ph702.split.us.i:                             ; preds = %.lr.ph702.i
  br i1 %714, label %.lr.ph699.us.i, label %.lr.ph699.us.us.i

.lr.ph699.us.us.i:                                ; preds = %.lr.ph702.split.us.i, %._crit_edge700.split.us.us.us.i
  %indvars.iv853.i = phi i64 [ %indvars.iv.next854.i, %._crit_edge700.split.us.us.us.i ], [ 0, %.lr.ph702.split.us.i ]
  %indvars.iv.next854.i = add nuw nsw i64 %indvars.iv853.i, 1
  %1450 = trunc nuw nsw i64 %indvars.iv.next854.i to i32
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef nonnull @.str.109, i32 noundef %1450) #20
  br label %1452

1452:                                             ; preds = %1452, %.lr.ph699.us.us.i
  %indvars.iv848.i = phi i64 [ %indvars.iv.next849.i, %1452 ], [ 1, %.lr.ph699.us.us.i ]
  %1453 = getelementptr ptr, ptr %.0591.i, i64 %indvars.iv848.i
  %1454 = getelementptr i8, ptr %1453, i64 -8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !22
  %1456 = getelementptr inbounds nuw float, ptr %1455, i64 %indvars.iv853.i
  %1457 = load float, ptr %1456, align 4, !tbaa !10
  %1458 = fpext float %1457 to double
  %1459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef nonnull @.str.107, double noundef %1458) #20
  %indvars.iv.next849.i = add nuw nsw i64 %indvars.iv848.i, 1
  %exitcond852.not.i = icmp eq i64 %indvars.iv.next849.i, %wide.trip.count779.i
  br i1 %exitcond852.not.i, label %._crit_edge700.split.us.us.us.i, label %1452, !llvm.loop !107

._crit_edge700.split.us.us.us.i:                  ; preds = %1452
  %fputc402.us.us.i = call i32 @fputc(i32 10, ptr %1425)
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next854.i, %wide.trip.count774.i
  br i1 %exitcond857.not.i, label %._crit_edge703.i, label %.lr.ph699.us.us.i, !llvm.loop !108

.lr.ph699.us.i:                                   ; preds = %.lr.ph702.split.us.i, %._crit_edge700.split.us705.i
  %indvars.iv843.i = phi i64 [ %indvars.iv.next844.i, %._crit_edge700.split.us705.i ], [ 0, %.lr.ph702.split.us.i ]
  %indvars.iv.next844.i = add nuw nsw i64 %indvars.iv843.i, 1
  %1460 = trunc nuw nsw i64 %indvars.iv.next844.i to i32
  %1461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef nonnull @.str.109, i32 noundef %1460) #20
  br label %1462

1462:                                             ; preds = %1462, %.lr.ph699.us.i
  %indvars.iv838.i = phi i64 [ 1, %.lr.ph699.us.i ], [ %indvars.iv.next839.i, %1462 ]
  %1463 = getelementptr ptr, ptr %.0592.i, i64 %indvars.iv838.i
  %1464 = getelementptr i8, ptr %1463, i64 -8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !22
  %1466 = getelementptr inbounds nuw float, ptr %1465, i64 %indvars.iv843.i
  %1467 = load float, ptr %1466, align 4, !tbaa !10
  %1468 = fpext float %1467 to double
  %1469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef nonnull @.str.107, double noundef %1468) #20
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count779.i
  br i1 %exitcond842.not.i, label %._crit_edge700.split.us705.i, label %1462, !llvm.loop !107

._crit_edge700.split.us705.i:                     ; preds = %1462
  %fputc402.us.i = call i32 @fputc(i32 10, ptr %1425)
  %exitcond847.not.i = icmp eq i64 %indvars.iv.next844.i, %wide.trip.count774.i
  br i1 %exitcond847.not.i, label %._crit_edge703.i, label %.lr.ph699.us.i, !llvm.loop !108

.lr.ph702.split.i:                                ; preds = %.lr.ph702.i, %.lr.ph702.split.i
  %.6337701.i = phi i32 [ %1470, %.lr.ph702.split.i ], [ 0, %.lr.ph702.i ]
  %1470 = add nuw nsw i32 %.6337701.i, 1
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef nonnull @.str.109, i32 noundef %1470) #20
  %fputc402.i = call i32 @fputc(i32 10, ptr %1425)
  %exitcond837.not.i = icmp eq i32 %1470, %.055
  br i1 %exitcond837.not.i, label %._crit_edge703.i, label %.lr.ph702.split.i, !llvm.loop !108

1472:                                             ; preds = %1417
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1474:                                             ; preds = %._crit_edge.i.i524.i
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = load ptr, ptr %46, align 8, !tbaa !42
  %1477 = icmp eq ptr %1476, %1422
  br i1 %1477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i: ; preds = %1474
  %1478 = load i64, ptr %1422, align 8, !tbaa !18
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1479) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i: ; preds = %1474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1480 = load ptr, ptr %45, align 8, !tbaa !42
  %1481 = icmp eq ptr %1480, %1419
  br i1 %1481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i
  %1482 = load i64, ptr %1419, align 8, !tbaa !18
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1483) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  br label %1484

1484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i, %1472
  %.pn396.pn.pn.i = phi { ptr, i32 } [ %1475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i ], [ %1473, %1472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit606.i

1485:                                             ; preds = %._crit_edge703.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

._crit_edge703.i:                                 ; preds = %._crit_edge700.split.us.us.us.i, %._crit_edge700.split.us705.i, %.lr.ph702.split.i, %.preheader.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1425)
          to label %1487 unwind label %1485

1487:                                             ; preds = %._crit_edge703.i, %1416
  %1488 = load ptr, ptr %26, align 8, !tbaa !22
  %.not403.i = icmp eq ptr %1488, null
  br i1 %.not403.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %1489

1489:                                             ; preds = %1487
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.49, i32 noundef 716, ptr noundef nonnull %1488)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %1489, %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1490 = load ptr, ptr %10, align 8, !tbaa !82
  %1491 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !80
  %.not4.i.i.i.i.i = icmp eq ptr %1490, %1492
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1498, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1490, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %1493 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %1494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1495 = icmp eq ptr %1493, %1494
  br i1 %1495, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1496 = load i64, ptr %1494, align 8, !tbaa !18
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1497) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1498, %1492
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i
  %1499 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1490, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %.not.i.i.i550.i = icmp eq ptr %1499, null
  br i1 %.not.i.i.i550.i, label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, label %1500

1500:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1501 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !81
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1499 to i64
  %1505 = sub i64 %1503, %1504
  call void @_ZdlPvm(ptr noundef nonnull %1499, i64 noundef %1505) #22
  br label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit

.loopexit606.i:                                   ; preds = %.loopexit606.split.i.split, %.loopexit606.split.i.split.us.split.us, %1485, %1484, %1309, %.loopexit606.split.us.split.us.split.i, %.loopexit606.split.us.split.us.split.us.split.us.i, %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i, %1008, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i, %919, %914, %909, %893, %749, %744
  %.pn405.pn.i = phi { ptr, i32 } [ %.pn405.i, %749 ], [ %.pn396.pn.pn.i, %1484 ], [ %.pn365.pn.pn.i, %909 ], [ %1310, %1309 ], [ %.pn384.pn.pn.i, %1152 ], [ %.pn381.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i ], [ %.pn379.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i ], [ %1009, %1008 ], [ %.pn376.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i ], [ %.pn373.i, %919 ], [ %.pn.i, %744 ], [ %.pn370.i, %914 ], [ %.pn360.pn.pn.i, %893 ], [ %1486, %1485 ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit606.split.us.split.us.split.us.split.us.i ], [ %lpad.loopexit609.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit616.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit618.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit622.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.us.us.i, %.loopexit606.split.us.split.us.split.i ], [ %lpad.loopexit.i91, %.loopexit606.split.i.split ], [ %lpad.loopexit.i91.us.us, %.loopexit606.split.i.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1506

1506:                                             ; preds = %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit
  %1507 = load ptr, ptr %74, align 8, !tbaa !66
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1507, ptr noundef %176, ptr noundef nonnull @.str.60)
          to label %1508 unwind label %.loopexit.split-lp

1508:                                             ; preds = %1506
  %1509 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %1510 = trunc nuw i8 %1509 to i1
  br i1 %1510, label %1513, label %1511

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %74, align 8, !tbaa !66
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1512, ptr noundef %178, ptr noundef nonnull @.str.60)
          to label %1513 unwind label %.loopexit.split-lp

1513:                                             ; preds = %1511, %1508
  %1514 = load ptr, ptr %74, align 8, !tbaa !66
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1514)
          to label %1515 unwind label %.loopexit.split-lp

1515:                                             ; preds = %1513
  invoke void @_Z8done_topP10t_topology(ptr noundef %.0157)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1515
  %1516 = load i32, ptr %70, align 4, !tbaa !4
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %.lr.ph171, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 977, ptr noundef %.0160)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

.lr.ph171:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1518 = getelementptr inbounds nuw ptr, ptr %.0160, i64 %indvars.iv181
  %1519 = load ptr, ptr %1518, align 8, !tbaa !45
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.49, i32 noundef 975, ptr noundef %1519)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1523

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph171
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %1520 = load i32, ptr %70, align 4, !tbaa !4
  %1521 = sext i32 %1520 to i64
  %1522 = icmp slt i64 %indvars.iv.next182, %1521
  br i1 %1522, label %.lr.ph171, label %._crit_edge, !llvm.loop !110

1523:                                             ; preds = %.lr.ph171
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 978, ptr noundef %.0161)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit107 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit107:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1525 = load ptr, ptr %76, align 8, !tbaa !22
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.49, i32 noundef 979, ptr noundef %1525)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit107
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 980, ptr noundef %.0158)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, i32 noundef 981, ptr noundef %.0157)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %170
  %1526 = getelementptr inbounds nuw i8, ptr %79, i64 448
  br label %1527

1527:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %1528 = phi ptr [ %1526, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit ], [ %1529, %_ZN8t_filenmD2Ev.exit ]
  %1529 = getelementptr inbounds i8, ptr %1528, i64 -56
  %1530 = getelementptr inbounds i8, ptr %1528, i64 -24
  %1531 = load ptr, ptr %1530, align 8, !tbaa !82
  %1532 = getelementptr inbounds i8, ptr %1528, i64 -16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !80
  %.not4.i.i.i.i.i111 = icmp eq ptr %1531, %1533
  br i1 %.not4.i.i.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %1527, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115
  %.05.i.i.i.i.i113 = phi ptr [ %1539, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115 ], [ %1531, %1527 ]
  %1534 = load ptr, ptr %.05.i.i.i.i.i113, align 8, !tbaa !42
  %1535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 16
  %1536 = icmp eq ptr %1534, %1535
  br i1 %1536, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i112
  %1537 = load i64, ptr %1535, align 8, !tbaa !18
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1538) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114
  %1539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 32
  %.not.i.i.i.i.i116 = icmp eq ptr %1539, %1533
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117, label %.lr.ph.i.i.i.i.i112, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115
  %.pr.i.i118 = load ptr, ptr %1530, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117, %1527
  %1540 = phi ptr [ %.pr.i.i118, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117 ], [ %1531, %1527 ]
  %.not.i.i.i.i120 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i.i120, label %_ZN8t_filenmD2Ev.exit, label %1541

1541:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119
  %1542 = getelementptr inbounds i8, ptr %1528, i64 -8
  %1543 = load ptr, ptr %1542, align 8, !tbaa !81
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = ptrtoint ptr %1540 to i64
  %1546 = sub i64 %1544, %1545
  call void @_ZdlPvm(ptr noundef nonnull %1540, i64 noundef %1546) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119, %1541
  %1547 = icmp eq ptr %1529, %79
  br i1 %1547, label %1548, label %1527

1548:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit133.i, %.loopexit606.i, %1523, %367, %353, %351, %247, %203
  %.pn67 = phi { ptr, i32 } [ %.pn, %203 ], [ %1524, %1523 ], [ %354, %353 ], [ %.pn62, %367 ], [ %352, %351 ], [ %.pn58, %247 ], [ %.pn84.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit133.i ], [ %.pn405.pn.i, %.loopexit606.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1549 = getelementptr inbounds nuw i8, ptr %79, i64 448
  br label %1550

1550:                                             ; preds = %1550, %.body
  %1551 = phi ptr [ %1549, %.body ], [ %1552, %1550 ]
  %1552 = getelementptr inbounds i8, ptr %1551, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1552) #20
  %1553 = icmp eq ptr %1552, %79
  br i1 %1553, label %1554, label %1550

1554:                                             ; preds = %1550
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  resume { ptr, i32 } %.pn67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %15, ptr %16, align 8, !tbaa !69
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
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %16, ptr %17, align 8, !tbaa !69
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
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(address_is_null) %8, i1 noundef zeroext %9, ptr noundef nonnull writeonly captures(none) %10, ptr noundef nonnull writeonly captures(none) %11, ptr noundef nonnull captures(none) initializes((0, 4)) %12, ptr noundef nonnull captures(none) initializes((0, 4)) %13, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %14, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %15, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %16, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %17) unnamed_addr #0 {
  %19 = alloca [3 x float], align 4
  %20 = alloca %struct.t_pbc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.073107.us.us = phi float [ %.174.lcssa.us.us212217, %.thread ], [ 0xC26D1A94A0000000, %.lr.ph108.split.us ]
  %.075106.us.us = phi float [ %.176.lcssa.us.us211218, %.thread ], [ 0x426D1A94A0000000, %.lr.ph108.split.us ]
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
  %.176.lcssa.us.us211218 = phi float [ %.378.us.us.us, %33 ], [ %.378.us.us.us, %37 ], [ %.378.us.us.us, %36 ], [ %.075106.us.us, %.lr.ph108.split.us.split.us ]
  %.174.lcssa.us.us212217 = phi float [ %.3.us.us.us, %33 ], [ %.3.us.us.us, %37 ], [ %.3.us.us.us, %36 ], [ %.073107.us.us, %.lr.ph108.split.us.split.us ]
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

.lr.ph108.split.split.us:                         ; preds = %.lr.ph108.split, %.thread228
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.thread228 ], [ 0, %.lr.ph108.split ]
  %.073107.us121 = phi float [ %.174.lcssa.us127226232, %.thread228 ], [ 0xC26D1A94A0000000, %.lr.ph108.split ]
  %.075106.us122 = phi float [ %.176.lcssa.us126225233, %.thread228 ], [ 0x426D1A94A0000000, %.lr.ph108.split ]
  %.182104.us124 = phi i32 [ %spec.select.us125, %.thread228 ], [ 0, %.lr.ph108.split ]
  %102 = getelementptr inbounds nuw i32, ptr %.92, i64 %indvars.iv163
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %104 = trunc nuw nsw i64 %indvars.iv.next164 to i32
  %spec.select.us125 = select i1 %.not, i32 %104, i32 %.182104.us124
  %105 = icmp slt i32 %spec.select.us125, %5
  br i1 %105, label %.lr.ph.us130, label %.thread228

._crit_edge.split.us:                             ; preds = %146
  %106 = icmp sgt i32 %.171.us, 0
  %107 = icmp sgt i32 %.1.us, 0
  br i1 %106, label %108, label %111

108:                                              ; preds = %._crit_edge.split.us
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !4
  br i1 %107, label %112, label %.thread228

111:                                              ; preds = %._crit_edge.split.us
  br i1 %107, label %112, label %.thread228

112:                                              ; preds = %108, %111
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %.thread228

.thread228:                                       ; preds = %.lr.ph108.split.split.us, %108, %112, %111
  %.176.lcssa.us126225233 = phi float [ %.378.us, %108 ], [ %.378.us, %112 ], [ %.378.us, %111 ], [ %.075106.us122, %.lr.ph108.split.split.us ]
  %.174.lcssa.us127226232 = phi float [ %.3.us, %108 ], [ %.3.us, %112 ], [ %.3.us, %111 ], [ %.073107.us121, %.lr.ph108.split.split.us ]
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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 296) #19
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

._crit_edge109:                                   ; preds = %._crit_edge.split, %.thread228, %._crit_edge.split.us.us, %.thread, %.preheader
  %.075.lcssa = phi float [ 0x426D1A94A0000000, %.preheader ], [ %.176.lcssa.us.us211218, %.thread ], [ %.176.lcssa.us126225233, %.thread228 ], [ %.176.lcssa.us, %._crit_edge.split.us.us ], [ %.176.lcssa, %._crit_edge.split ]
  %.073.lcssa = phi float [ 0xC26D1A94A0000000, %.preheader ], [ %.174.lcssa.us.us212217, %.thread ], [ %.174.lcssa.us127226232, %.thread228 ], [ %.174.lcssa.us, %._crit_edge.split.us.us ], [ %.174.lcssa, %._crit_edge.split ]
  %198 = call noundef float @sqrtf(float noundef %.075.lcssa) #20, !tbaa !4
  store float %198, ptr %10, align 4, !tbaa !10
  %199 = call noundef float @sqrtf(float noundef %.073.lcssa) #20, !tbaa !4
  store float %199, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #19
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
  store ptr %24, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !69
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !69
  store ptr %26, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %35, align 8, !tbaa !69
  store i8 0, ptr %26, align 8, !tbaa !18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !68, !alias.scope !114, !noalias !117
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !117, !noalias !114
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !69, !alias.scope !117, !noalias !114
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !69, !alias.scope !117, !noalias !114
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !69, !alias.scope !114, !noalias !117
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !117, !noalias !114
  store i64 0, ptr %48, align 8, !tbaa !69, !alias.scope !117, !noalias !114
  store i8 0, ptr %39, align 8, !tbaa !18, !alias.scope !117, !noalias !114
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !68, !alias.scope !120, !noalias !123
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !69, !alias.scope !123, !noalias !120
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
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !69, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !69, !alias.scope !120, !noalias !123
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  store i64 0, ptr %64, align 8, !tbaa !69, !alias.scope !123, !noalias !120
  store i8 0, ptr %55, align 8, !tbaa !18, !alias.scope !123, !noalias !120
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
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
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !15, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !5, i64 40}
!50 = !{!"_ZTS7t_atoms", !5, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !5, i64 40, !55, i64 48, !56, i64 56, !9, i64 64, !9, i64 65, !9, i64 66, !9, i64 67, !9, i64 68}
!51 = !{!"p1 _ZTS6t_atom", !15, i64 0}
!52 = !{!"p3 omnipotent char", !53, i64 0}
!53 = !{!"any p3 pointer", !54, i64 0}
!54 = !{!"any p2 pointer", !15, i64 0}
!55 = !{!"p1 _ZTS9t_resinfo", !15, i64 0}
!56 = !{!"p1 _ZTS9t_pdbinfo", !15, i64 0}
!57 = !{!50, !51, i64 8}
!58 = !{!59, !5, i64 24}
!59 = !{!"_ZTS6t_atom", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !60, i64 16, !60, i64 18, !61, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!60 = !{!"short", !6, i64 0}
!61 = !{!"_ZTS12ParticleType", !6, i64 0}
!62 = distinct !{!62, !48}
!63 = !{!50, !5, i64 0}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS16gmx_output_env_t", !15, i64 0}
!68 = !{!44, !14, i64 0}
!69 = !{!43, !26, i64 8}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11t_trxstatus", !15, i64 0}
!79 = distinct !{!79, !48}
!80 = !{!30, !31, i64 8}
!81 = !{!30, !31, i64 16}
!82 = !{!30, !31, i64 0}
!83 = distinct !{!83, !48}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!85, !88}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = !{!50, !55, i64 48}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS9t_resinfo", !96, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !96, i64 24}
!96 = !{!"p2 omnipotent char", !54, i64 0}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = !{!26, !26, i64 0}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
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
