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

.loopexit.split-lp:                               ; preds = %2, %171, %173, %175, %177, %179, %181, %183, %189, %191, %251, %1606, %1611, %1613, %1615, %215, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %227, %260, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit, %295, %324, %._crit_edge, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit108, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %233) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #20
  br label %250

250:                                              ; preds = %248, %246
  %.pn58 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

251:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %245, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %.0158 = phi ptr [ null, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ %228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %228, %245 ]
  %.not60 = icmp eq ptr %.0158, null
  %252 = getelementptr inbounds nuw i8, ptr %.0158, i64 2344
  %253 = select i1 %.not60, ptr null, ptr %252
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
  %.0162 = phi ptr [ %266, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %218, %255 ]
  %.0161 = phi ptr [ %269, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %221, %255 ]
  %.0159 = phi ptr [ %272, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %224, %255 ]
  %289 = trunc nuw i8 %288 to i1
  %290 = icmp slt i32 %287, 2
  %or.cond14.not = select i1 %289, i1 %290, i1 false
  br i1 %or.cond14.not, label %291, label %292

291:                                              ; preds = %286
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 917) #19
          to label %.noexc unwind label %354

.noexc:                                           ; preds = %291
  unreachable

292:                                              ; preds = %286
  br i1 %188, label %293, label %358

293:                                              ; preds = %292
  br i1 %.not60, label %294, label %295

294:                                              ; preds = %293
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 921) #19
          to label %.noexc70 unwind label %356

.noexc70:                                         ; preds = %294
  unreachable

295:                                              ; preds = %293
  %296 = load i32, ptr %.0162, align 4, !tbaa !4
  %297 = load ptr, ptr %.0161, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %.0158, i64 2384
  %299 = load i32, ptr %298, align 8, !tbaa !50
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 728, i64 noundef range(i64 -2147483648, 2147483648) %301, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %295
  %303 = icmp sgt i32 %296, 0
  br i1 %303, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc71
  %304 = getelementptr inbounds nuw i8, ptr %.0158, i64 2352
  %305 = load ptr, ptr %304, align 8, !tbaa !58
  %wide.trip.count.i = zext nneg i32 %296 to i64
  br label %306

306:                                              ; preds = %318, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %318 ]
  %.034.i = phi i1 [ false, %.lr.ph.i ], [ true, %318 ]
  %.02233.i = phi i32 [ 0, %.lr.ph.i ], [ %.123.i, %318 ]
  %.02531.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %318 ]
  %307 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.t_atom, ptr %305, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load i32, ptr %311, align 4, !tbaa !59
  %.not28.i = icmp eq i32 %312, %.02233.i
  %or.cond.i = select i1 %.034.i, i1 %.not28.i, i1 false
  br i1 %or.cond.i, label %318, label %313

313:                                              ; preds = %306
  %314 = sext i32 %.02531.i to i64
  %315 = getelementptr inbounds i32, ptr %302, i64 %314
  %316 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %316, ptr %315, align 4, !tbaa !4
  %317 = add nsw i32 %.02531.i, 1
  br label %318

318:                                              ; preds = %313, %306
  %.126.i = phi i32 [ %317, %313 ], [ %.02531.i, %306 ]
  %.123.i = phi i32 [ %312, %313 ], [ %.02233.i, %306 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %306, !llvm.loop !63

._crit_edge.i:                                    ; preds = %318, %.noexc71
  %.025.lcssa.i = phi i32 [ 0, %.noexc71 ], [ %.126.i, %318 ]
  %319 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not.i = icmp eq ptr %319, null
  br i1 %.not.i, label %324, label %320

320:                                              ; preds = %._crit_edge.i
  %321 = load i32, ptr %298, align 8, !tbaa !50
  %322 = load i32, ptr %252, align 8, !tbaa !64
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.025.lcssa.i, i32 noundef %321, i32 noundef %322, i32 noundef %296)
  br label %324

324:                                              ; preds = %320, %._crit_edge.i
  %325 = add nsw i32 %.025.lcssa.i, 1
  %326 = sext i32 %325 to i64
  %327 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.49, i32 noundef 744, ptr noundef %302, i64 noundef range(i64 -2147483648, 2147483648) %326, i64 noundef 4)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %324
  %329 = sext i32 %.025.lcssa.i to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  store i32 %296, ptr %330, align 4, !tbaa !4
  %331 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not65 = icmp eq ptr %331, null
  br i1 %.not65, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %.0161, align 8, !tbaa !46
  %334 = icmp sgt i32 %.025.lcssa.i, 1
  br i1 %334, label %.lr.ph23.preheader.i, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

.lr.ph23.preheader.i:                             ; preds = %332
  %335 = add nsw i32 %.025.lcssa.i, -1
  %wide.trip.count.i73 = zext nneg i32 %335 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i74, %.lr.ph23.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.i74 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %336 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.next27.i
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv26.i
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = sub nsw i32 %337, %339
  %341 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %331, ptr noundef nonnull @.str.69, i32 noundef %341, i32 noundef %340) #20
  %343 = load i32, ptr %338, align 4, !tbaa !4
  %344 = load i32, ptr %336, align 4, !tbaa !4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %.lr.ph.preheader.i, label %._crit_edge.i74

.lr.ph.preheader.i:                               ; preds = %.lr.ph23.i
  %346 = sext i32 %343 to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ %346, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %347 = getelementptr inbounds i32, ptr %333, i64 %indvars.iv.i77
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = trunc nsw i64 %indvars.iv.i77 to i32
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %331, ptr noundef nonnull @.str.70, i32 noundef %349, i32 noundef %348) #20
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, 1
  %351 = load i32, ptr %336, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next.i78, %352
  br i1 %353, label %.lr.ph.i76, label %._crit_edge.i74, !llvm.loop !65

._crit_edge.i74:                                  ; preds = %.lr.ph.i76, %.lr.ph23.i
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %331)
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i73
  br i1 %exitcond.not.i75, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %.lr.ph23.i, !llvm.loop !66

354:                                              ; preds = %291
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body

356:                                              ; preds = %294
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

358:                                              ; preds = %292
  %359 = load i8, ptr %71, align 1, !tbaa !8, !range !35, !noundef !36
  %360 = trunc nuw i8 %359 to i1
  %361 = load i8, ptr %72, align 1, !range !35
  %362 = trunc nuw i8 %361 to i1
  %or.cond16 = select i1 %360, i1 true, i1 %362
  br i1 %or.cond16, label %363, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %364 unwind label %366

364:                                              ; preds = %363
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 931, ptr noundef nonnull @.str.59) #19
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #20
  br label %370

370:                                              ; preds = %368, %366
  %.pn62 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

_ZL8dump_resP8_IO_FILEiPiS1_.exit:                ; preds = %._crit_edge.i74, %332, %358, %328
  %.0160 = phi ptr [ %327, %328 ], [ null, %358 ], [ %327, %332 ], [ %327, %._crit_edge.i74 ]
  %.055 = phi i32 [ %.025.lcssa.i, %328 ], [ 0, %358 ], [ %.025.lcssa.i, %332 ], [ %.025.lcssa.i, %._crit_edge.i74 ]
  %371 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %731

373:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %374 = load i32, ptr %75, align 4, !tbaa !20
  %375 = load i32, ptr %.0162, align 4, !tbaa !4
  %376 = load ptr, ptr %.0161, align 8, !tbaa !46
  %377 = load i8, ptr %65, align 1, !tbaa !8, !range !35, !noundef !36
  %378 = trunc nuw i8 %377 to i1
  %379 = load ptr, ptr %74, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %172, ptr %49, align 8, !tbaa !37
  store ptr %176, ptr %50, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %403) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %375, ptr noundef %376, ptr noundef null, i32 noundef %400)
          to label %413 unwind label %.loopexit.split-lp.i

413:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %414 unwind label %454

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %379)
          to label %._crit_edge.i.i103.i unwind label %456

._crit_edge.i.i103.i:                             ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %415, ptr %59, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %415, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %416, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %417, align 1, !tbaa !18
  %418 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %379)
          to label %419 unwind label %458

419:                                              ; preds = %._crit_edge.i.i103.i
  %420 = load ptr, ptr %59, align 8, !tbaa !42
  %421 = icmp eq ptr %420, %415
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %419
  %422 = load i64, ptr %416, align 8, !tbaa !45
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %419
  %424 = load i64, ptr %415, align 8, !tbaa !18
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %426 = load ptr, ptr %58, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !45
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %432 = load i64, ptr %427, align 8, !tbaa !18
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %434 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !40
  %.not.i.i.i110.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i110.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i, label %436

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull %435) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i: ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  store ptr null, ptr %434, align 8, !tbaa !40
  %437 = load ptr, ptr %57, align 8, !tbaa !42
  %438 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i
  %440 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !45
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111.i
  %443 = load i64, ptr %438, align 8, !tbaa !18
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %445 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %379)
          to label %446 unwind label %.loopexit.split-lp.i

446:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #20
  br label %453

453:                                              ; preds = %451, %449
  %.pn77.i = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i

.loopexit148.i:                                   ; preds = %646, %643, %638, %630, %494
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %679, %678, %677, %519, %479, %475, %_ZNSt10filesystem7__cxx114pathD2Ev.exit114.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

458:                                              ; preds = %._crit_edge.i.i103.i
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %59, align 8, !tbaa !42
  %461 = icmp eq ptr %460, %415
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %458
  %462 = load i64, ptr %416, align 8, !tbaa !45
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %458
  %464 = load i64, ptr %415, align 8, !tbaa !18
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %466 = load ptr, ptr %58, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %469 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !45
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %472 = load i64, ptr %467, align 8, !tbaa !18
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, %456
  %.pn79.pn.i = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #20
  br label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %454
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body.i

475:                                              ; preds = %447, %446
  %476 = getelementptr inbounds nuw i8, ptr %51, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %418, ptr nonnull %51, ptr nonnull %476, ptr noundef %379)
          to label %477 unwind label %.loopexit.split-lp.i

477:                                              ; preds = %475
  %478 = load float, ptr %55, align 16, !tbaa !10
  br i1 %.not60, label %482, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
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

493:                                              ; preds = %675, %482
  %.sroa.0139.0.i = phi i32 [ 0, %482 ], [ %.sroa.0139.6.i, %675 ]
  %.sroa.6.0.i = phi i32 [ 0, %482 ], [ %.sroa.6.6.i, %675 ]
  %.053.i = phi i32 [ 0, %482 ], [ %.154.i, %675 ]
  %.051.i = phi i32 [ 0, %482 ], [ %.152.i, %675 ]
  %.049.i = phi float [ %478, %482 ], [ %.150.i, %675 ]
  %.048.i = phi float [ 0.000000e+00, %482 ], [ %.1.i, %675 ]
  %.047.not.i = phi i1 [ false, %482 ], [ true, %675 ]
  br i1 %.not60, label %496, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %54, align 8, !tbaa !22
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0.i, i32 noundef %400, ptr noundef nonnull %55, ptr noundef %495)
          to label %496 unwind label %.loopexit148.i

496:                                              ; preds = %494, %493
  %497 = load ptr, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %.noexc124.i unwind label %.loopexit.split-lp.i

.noexc124.i:                                      ; preds = %519
  %520 = sext i32 %374 to i64
  %521 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 100, ptr noundef nonnull @.str.85, ptr noundef %522) #19
          to label %523 unwind label %524

523:                                              ; preds = %.noexc124.i
  unreachable

524:                                              ; preds = %.noexc124.i
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body.i

.preheader99.lr.ph.i.i:                           ; preds = %511, %496
  %.096.i.i = phi float [ %.sroa.speculated.i.i, %511 ], [ %.sroa.speculated87.i.i, %496 ]
  %.0.i.i = phi i32 [ 1, %511 ], [ 0, %496 ]
  %526 = sub nsw i32 0, %.0.i.i
  br label %.preheader99.i.i

.preheader99.i.i:                                 ; preds = %595, %.preheader99.lr.ph.i.i
  %.066107.i.i = phi i32 [ 0, %.preheader99.lr.ph.i.i ], [ %.3.i.i, %595 ]
  %.078106.i.i = phi i32 [ %526, %.preheader99.lr.ph.i.i ], [ %596, %595 ]
  %527 = sitofp i32 %.078106.i.i to float
  br label %.preheader98.i.i

.preheader.i.i:                                   ; preds = %595
  br i1 %491, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %528 = icmp sgt i32 %.3.i.i, 0
  br i1 %528, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

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
  %529 = icmp samesign ult i64 %indvars.iv.next155.i.i, %492
  br i1 %529, label %.lr.ph115.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph.split.us.i.i
  %.sroa.0139.2.i = phi i32 [ %.sroa.0139.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.0139.5.i, %._crit_edge.us.us.i.i ]
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
  %.sroa.0139.3.i = phi i32 [ %.sroa.0139.1.i, %.lr.ph115.us.i.i ], [ %.sroa.0139.5.i, %._crit_edge.us.us.i.i ]
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
  %552 = trunc nuw nsw i64 %indvars.iv149.i.i to i32
  br label %553

553:                                              ; preds = %553, %.lr.ph.us.us.i.i
  %.sroa.0139.4.i = phi i32 [ %.sroa.0139.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.0139.5.i, %553 ]
  %.sroa.6.4.i = phi i32 [ %.sroa.6.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.6.5.i, %553 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next143.i.i, %553 ]
  %.272109.us.us.i.i = phi float [ %.171112.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.373.us.us.i.i, %553 ]
  %554 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv142.i.i
  %555 = load float, ptr %554, align 4, !tbaa !10
  %556 = fadd float %545, %555
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !10
  %559 = fadd float %548, %558
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %561 = load float, ptr %560, align 4, !tbaa !10
  %562 = fadd float %551, %561
  %563 = fmul float %559, %559
  %564 = call float @llvm.fmuladd.f32(float %556, float %556, float %563)
  %565 = call noundef float @llvm.fmuladd.f32(float %562, float %562, float %564)
  %566 = fcmp olt float %565, %.272109.us.us.i.i
  %.sroa.0139.5.i = select i1 %566, i32 %531, i32 %.sroa.0139.4.i
  %.sroa.6.5.i = select i1 %566, i32 %552, i32 %.sroa.6.4.i
  %.373.us.us.i.i = select i1 %566, float %565, float %.272109.us.us.i.i
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i, label %._crit_edge.us.us.i.i, label %553, !llvm.loop !71

._crit_edge.us.us.i.i:                            ; preds = %553
  %567 = fmul float %548, %548
  %568 = call float @llvm.fmuladd.f32(float %545, float %545, float %567)
  %569 = call noundef float @llvm.fmuladd.f32(float %551, float %551, float %568)
  %570 = fcmp ogt float %569, %.168113.us.us.i.i
  %.269.us.us.i.i = select i1 %570, float %569, float %.168113.us.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %492
  br i1 %exitcond153.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !72

.preheader98.i.i:                                 ; preds = %593, %.preheader99.i.i
  %.1104.i.i = phi i32 [ %.066107.i.i, %.preheader99.i.i ], [ %.3.i.i, %593 ]
  %.079103.i.i = phi i32 [ -1, %.preheader99.i.i ], [ %594, %593 ]
  %571 = or i32 %.079103.i.i, %.078106.i.i
  %572 = sitofp i32 %.079103.i.i to float
  br label %573

573:                                              ; preds = %591, %.preheader98.i.i
  %.2102.i.i = phi i32 [ %.1104.i.i, %.preheader98.i.i ], [ %.3.i.i, %591 ]
  %.080101.i.i = phi i32 [ -1, %.preheader98.i.i ], [ %592, %591 ]
  %574 = or i32 %571, %.080101.i.i
  %or.cond3.not.i.i = icmp eq i32 %574, 0
  br i1 %or.cond3.not.i.i, label %591, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %573
  %575 = sitofp i32 %.080101.i.i to float
  %576 = sext i32 %.2102.i.i to i64
  %577 = getelementptr inbounds [3 x float], ptr %47, i64 %576
  br label %578

578:                                              ; preds = %578, %.preheader97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader97.i.i ], [ %indvars.iv.next.i.i, %578 ]
  %579 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i.i
  %580 = load float, ptr %579, align 4, !tbaa !10
  %581 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i.i
  %582 = load float, ptr %581, align 4, !tbaa !10
  %583 = fmul float %582, %572
  %584 = call float @llvm.fmuladd.f32(float %575, float %580, float %583)
  %585 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv.i.i
  %586 = load float, ptr %585, align 4, !tbaa !10
  %587 = call float @llvm.fmuladd.f32(float %527, float %586, float %584)
  %588 = getelementptr inbounds nuw float, ptr %577, i64 %indvars.iv.i.i
  store float %587, ptr %588, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %589, label %578, !llvm.loop !73

589:                                              ; preds = %578
  %590 = add i32 %.2102.i.i, 1
  br label %591

591:                                              ; preds = %589, %573
  %.3.i.i = phi i32 [ %590, %589 ], [ %.2102.i.i, %573 ]
  %592 = add nsw i32 %.080101.i.i, 1
  %exitcond128.not.i.i = icmp eq i32 %592, 2
  br i1 %exitcond128.not.i.i, label %593, label %573, !llvm.loop !74

593:                                              ; preds = %591
  %594 = add nsw i32 %.079103.i.i, 1
  %exitcond129.not.i.i = icmp eq i32 %594, 2
  br i1 %exitcond129.not.i.i, label %595, label %.preheader98.i.i, !llvm.loop !75

595:                                              ; preds = %593
  %596 = add nsw i32 %.078106.i.i, 1
  %exitcond130.not.i.i = icmp eq i32 %.078106.i.i, %.0.i.i
  br i1 %exitcond130.not.i.i, label %.preheader.i.i, label %.preheader99.i.i, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %607, %.lr.ph.split.i.i
  %.168.lcssa.i.i = phi float [ %.067121.i.i, %.lr.ph.split.i.i ], [ %.269.i.i, %607 ]
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %492
  br i1 %exitcond141.not.i.i, label %.loopexit.i, label %.lr.ph.split.i.i, !llvm.loop !70

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.loopexit.i.i
  %indvars.iv137.i.i = phi i64 [ %indvars.iv.next138.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.loopexit.i.i ], [ 1, %.lr.ph.i.i ]
  %.067121.i.i = phi float [ %.168.lcssa.i.i, %.loopexit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %597 = icmp samesign ult i64 %indvars.iv.next138.i.i, %492
  br i1 %597, label %.lr.ph115.i.i, label %.loopexit.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph.split.i.i
  %598 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv137.i.i
  %599 = load i32, ptr %598, align 4, !tbaa !4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [3 x float], ptr %497, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !10
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !10
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %606 = load float, ptr %605, align 4, !tbaa !10
  br label %607

607:                                              ; preds = %607, %.lr.ph115.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv131.i.i, %.lr.ph115.i.i ], [ %indvars.iv.next134.i.i, %607 ]
  %.168113.i.i = phi float [ %.067121.i.i, %.lr.ph115.i.i ], [ %.269.i.i, %607 ]
  %608 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv133.i.i
  %609 = load i32, ptr %608, align 4, !tbaa !4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [3 x float], ptr %497, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !10
  %613 = fsub float %602, %612
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !10
  %616 = fsub float %604, %615
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %618 = load float, ptr %617, align 4, !tbaa !10
  %619 = fsub float %606, %618
  %620 = fmul float %616, %616
  %621 = call float @llvm.fmuladd.f32(float %613, float %613, float %620)
  %622 = call noundef float @llvm.fmuladd.f32(float %619, float %619, float %621)
  %623 = fcmp ogt float %622, %.168113.i.i
  %.269.i.i = select i1 %623, float %622, float %.168113.i.i
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %492
  br i1 %exitcond136.not.i.i, label %.loopexit.i.i, label %607, !llvm.loop !72

.loopexit.i:                                      ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %.preheader.i.i
  %.sroa.0139.6.i = phi i32 [ %.sroa.0139.0.i, %.preheader.i.i ], [ %.sroa.0139.2.i, %.loopexit.us.i.i ], [ %.sroa.0139.0.i, %.loopexit.i.i ]
  %.sroa.6.6.i = phi i32 [ %.sroa.6.0.i, %.preheader.i.i ], [ %.sroa.6.2.i, %.loopexit.us.i.i ], [ %.sroa.6.0.i, %.loopexit.i.i ]
  %.070.lcssa.i.i = phi float [ %.096.i.i, %.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.096.i.i, %.loopexit.i.i ]
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.168.lcssa.i.i, %.loopexit.i.i ]
  %624 = call noundef float @sqrtf(float noundef %.070.lcssa.i.i) #20, !tbaa !4
  %625 = call noundef float @sqrtf(float noundef %.067.lcssa.i.i) #20, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %626 = fcmp olt float %624, %.049.i
  br i1 %626, label %627, label %629

627:                                              ; preds = %.loopexit.i
  %628 = load float, ptr %53, align 4, !tbaa !10
  br label %629

629:                                              ; preds = %627, %.loopexit.i
  %.154.i = phi i32 [ %.sroa.0139.6.i, %627 ], [ %.053.i, %.loopexit.i ]
  %.152.i = phi i32 [ %.sroa.6.6.i, %627 ], [ %.051.i, %.loopexit.i ]
  %.150.i = phi float [ %624, %627 ], [ %.049.i, %.loopexit.i ]
  %.1.i = phi float [ %628, %627 ], [ %.048.i, %.loopexit.i ]
  %or.cond.not.i = and i1 %.047.not.i, %378
  br i1 %or.cond.not.i, label %630, label %643

630:                                              ; preds = %629
  %631 = load float, ptr %53, align 4, !tbaa !10
  %632 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %379)
          to label %633 unwind label %.loopexit148.i

633:                                              ; preds = %630
  %634 = fdiv float %631, %632
  %635 = call noundef float @llvm.fabs.f32(float %634)
  %636 = fpext float %635 to double
  %637 = fcmp olt double %636, 1.000000e-05
  br i1 %637, label %638, label %643

638:                                              ; preds = %633
  %639 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %379)
          to label %640 unwind label %.loopexit148.i

640:                                              ; preds = %638
  %641 = select i1 %639, ptr @.str.81, ptr @.str.82
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.80, ptr noundef nonnull %641) #20
  br label %643

643:                                              ; preds = %640, %633, %629
  %644 = load float, ptr %53, align 4, !tbaa !10
  %645 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %379, float noundef %644)
          to label %646 unwind label %.loopexit148.i

646:                                              ; preds = %643
  %647 = fpext float %645 to double
  %648 = fpext float %624 to double
  %649 = fpext float %625 to double
  %650 = load float, ptr %55, align 16, !tbaa !10
  %651 = load float, ptr %483, align 4, !tbaa !10
  %652 = fmul float %651, %651
  %653 = call float @llvm.fmuladd.f32(float %650, float %650, float %652)
  %654 = load float, ptr %484, align 8, !tbaa !10
  %655 = call noundef float @llvm.fmuladd.f32(float %654, float %654, float %653)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %655)
  %656 = fpext float %sqrt.i.i to double
  %657 = load float, ptr %485, align 4, !tbaa !10
  %658 = load float, ptr %486, align 16, !tbaa !10
  %659 = fmul float %658, %658
  %660 = call float @llvm.fmuladd.f32(float %657, float %657, float %659)
  %661 = load float, ptr %487, align 4, !tbaa !10
  %662 = call noundef float @llvm.fmuladd.f32(float %661, float %661, float %660)
  %sqrt.i125.i = call noundef float @llvm.sqrt.f32(float %662)
  %663 = load float, ptr %488, align 8, !tbaa !10
  %664 = load float, ptr %489, align 4, !tbaa !10
  %665 = fmul float %664, %664
  %666 = call float @llvm.fmuladd.f32(float %663, float %663, float %665)
  %667 = load float, ptr %490, align 16, !tbaa !10
  %668 = call noundef float @llvm.fmuladd.f32(float %667, float %667, float %666)
  %sqrt.i126.i = call noundef float @llvm.sqrt.f32(float %668)
  %669 = fpext float %sqrt.i125.i to double
  %670 = fpext float %sqrt.i126.i to double
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.83, double noundef %647, double noundef %648, double noundef %649, double noundef %656, double noundef %669, double noundef %670) #20
  %672 = load ptr, ptr %52, align 8, !tbaa !77
  %673 = load ptr, ptr %54, align 8, !tbaa !22
  %674 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %379, ptr noundef %672, ptr noundef nonnull %53, ptr noundef %673, ptr noundef nonnull %55)
          to label %675 unwind label %.loopexit148.i

675:                                              ; preds = %646
  br i1 %674, label %493, label %676, !llvm.loop !79

676:                                              ; preds = %675
  br i1 %.not60, label %678, label %677

677:                                              ; preds = %676
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0.i)
          to label %678 unwind label %.loopexit.split-lp.i

678:                                              ; preds = %677, %676
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %418)
          to label %679 unwind label %.loopexit.split-lp.i

679:                                              ; preds = %678
  %680 = load ptr, ptr @stdout, align 8, !tbaa !38
  %681 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %379, float noundef %.1.i)
          to label %682 unwind label %.loopexit.split-lp.i

682:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef %379)
          to label %683 unwind label %716

683:                                              ; preds = %682
  %684 = fpext float %681 to double
  %685 = fpext float %.150.i to double
  %686 = load ptr, ptr %60, align 8, !tbaa !42
  %687 = sext i32 %.154.i to i64
  %688 = getelementptr inbounds i32, ptr %376, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %.152.i to i64
  %692 = getelementptr inbounds i32, ptr %376, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !4
  %694 = add nsw i32 %693, 1
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.84, double noundef %685, double noundef %684, ptr noundef %686, i32 noundef %690, i32 noundef %694) #20
  %696 = load ptr, ptr %60, align 8, !tbaa !42
  %697 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %683
  %699 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !45
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %683
  %702 = load i64, ptr %697, align 8, !tbaa !18
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %703) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %705 = phi ptr [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %706 = getelementptr inbounds i8, ptr %705, i64 -32
  %707 = load ptr, ptr %706, align 8, !tbaa !42
  %708 = getelementptr inbounds i8, ptr %705, i64 -16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i: ; preds = %704
  %710 = getelementptr inbounds i8, ptr %705, i64 -24
  %711 = load i64, ptr %710, align 8, !tbaa !45
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %704
  %713 = load i64, ptr %708, align 8, !tbaa !18
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i
  %715 = icmp eq ptr %706, %51
  br i1 %715, label %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit, label %704

716:                                              ; preds = %682
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body.i

.body.i:                                          ; preds = %716, %524, %474, %.loopexit.split-lp.i, %.loopexit148.i, %453
  %.pn84.i = phi { ptr, i32 } [ %717, %716 ], [ %.pn79.pn.pn.i, %474 ], [ %.pn77.i, %453 ], [ %525, %524 ], [ %lpad.loopexit.i, %.loopexit148.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %718 = getelementptr inbounds nuw i8, ptr %51, i64 160
  br label %719

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, %.body.i
  %720 = phi ptr [ %718, %.body.i ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i ]
  %721 = getelementptr inbounds i8, ptr %720, i64 -32
  %722 = load ptr, ptr %721, align 8, !tbaa !42
  %723 = getelementptr inbounds i8, ptr %720, i64 -16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i: ; preds = %719
  %725 = getelementptr inbounds i8, ptr %720, i64 -24
  %726 = load i64, ptr %725, align 8, !tbaa !45
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %719
  %728 = load i64, ptr %723, align 8, !tbaa !18
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %729) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i
  %730 = icmp eq ptr %721, %51
  br i1 %730, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, label %719

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1606

731:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %732 = load float, ptr %69, align 4, !tbaa !10
  %733 = load i8, ptr %63, align 1, !tbaa !8, !range !35, !noundef !36
  %734 = trunc nuw i8 %733 to i1
  %735 = load i32, ptr %70, align 4, !tbaa !4
  %736 = load i8, ptr %65, align 1, !tbaa !8, !range !35, !noundef !36
  %737 = trunc nuw i8 %736 to i1
  %738 = load i8, ptr %66, align 1, !tbaa !8, !range !35, !noundef !36
  %739 = trunc nuw i8 %738 to i1
  %740 = load i8, ptr %67, align 1, !tbaa !8, !range !35, !noundef !36
  %741 = trunc nuw i8 %740 to i1
  %742 = load i32, ptr %75, align 4, !tbaa !20
  %743 = load i8, ptr %68, align 1, !tbaa !8, !range !35, !noundef !36
  %744 = trunc nuw i8 %743 to i1
  %745 = load i8, ptr %71, align 1, !tbaa !8, !range !35, !noundef !36
  %746 = trunc nuw i8 %745 to i1
  %747 = load i8, ptr %72, align 1, !tbaa !8, !range !35, !noundef !36
  %748 = trunc nuw i8 %747 to i1
  %749 = load ptr, ptr %74, align 8, !tbaa !67
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
          to label %750 unwind label %768

750:                                              ; preds = %731
  %751 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %749, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %752 unwind label %770

752:                                              ; preds = %750
  %753 = icmp eq i32 %751, 0
  %754 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !40
  %.not.i.i.i.i81 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i81, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82, label %756

756:                                              ; preds = %752
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull %755) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82: ; preds = %756, %752
  store ptr null, ptr %754, align 8, !tbaa !40
  %757 = load ptr, ptr %28, align 8, !tbaa !42
  %758 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82
  %760 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !45
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i82
  %763 = load i64, ptr %758, align 8, !tbaa !18
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %764) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %753, label %765, label %778

765:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %766 unwind label %773

766:                                              ; preds = %765
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 410, ptr noundef nonnull @.str.86) #19
          to label %767 unwind label %775

767:                                              ; preds = %766
  unreachable

768:                                              ; preds = %731
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %750
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %772

772:                                              ; preds = %770, %768
  %.pn.i = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit606.i

773:                                              ; preds = %765
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %766
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  br label %777

777:                                              ; preds = %775, %773
  %.pn405.i = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit606.i

778:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i84
  %.str.88..str.89.i = select i1 %739, ptr @.str.89, ptr @.str.88
  %779 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %780 unwind label %930

780:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef %749)
          to label %._crit_edge.i.i.i unwind label %932

._crit_edge.i.i.i:                                ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %781 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %781, ptr %32, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %781, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %782 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 13, ptr %782, align 8, !tbaa !45
  %783 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %783, align 1, !tbaa !18
  %784 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %749)
          to label %785 unwind label %934

785:                                              ; preds = %._crit_edge.i.i.i
  %786 = load ptr, ptr %32, align 8, !tbaa !42
  %787 = icmp eq ptr %786, %781
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %785
  %788 = load i64, ptr %782, align 8, !tbaa !45
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %785
  %790 = load i64, ptr %781, align 8, !tbaa !18
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %792 = load ptr, ptr %31, align 8, !tbaa !42
  %793 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  %795 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !45
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  %798 = load i64, ptr %793, align 8, !tbaa !18
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %799) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %800 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !40
  %.not.i.i.i421.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i421.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i, label %802

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull %801) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i: ; preds = %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  store ptr null, ptr %800, align 8, !tbaa !40
  %803 = load ptr, ptr %30, align 8, !tbaa !42
  %804 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i
  %806 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !45
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i422.i
  %809 = load i64, ptr %804, align 8, !tbaa !18
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %810) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.str.91..str.92.i = select i1 %739, ptr @.str.92, ptr @.str.91
  %811 = fpext float %732 to double
  %812 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull %.str.91..str.92.i, double noundef %811) #20
  %813 = load ptr, ptr %6, align 8, !tbaa !37
  %.not364.not.i = icmp eq ptr %813, null
  br i1 %.not364.not.i, label %.critedge413.i, label %814

814:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %815 unwind label %951

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %749)
          to label %._crit_edge.i.i426.i unwind label %953

._crit_edge.i.i426.i:                             ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %816, ptr %35, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %816, ptr noundef nonnull align 1 dereferenceable(6) @.str.93, i64 6, i1 false)
  %817 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 6, ptr %817, align 8, !tbaa !45
  %818 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i8 0, ptr %818, align 2, !tbaa !18
  %819 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %749)
          to label %.critedge.i unwind label %955

.critedge.i:                                      ; preds = %._crit_edge.i.i426.i
  %820 = load ptr, ptr %35, align 8, !tbaa !42
  %821 = icmp eq ptr %820, %816
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i: ; preds = %.critedge.i
  %822 = load i64, ptr %817, align 8, !tbaa !45
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i: ; preds = %.critedge.i
  %824 = load i64, ptr %816, align 8, !tbaa !18
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %826 = load ptr, ptr %34, align 8, !tbaa !42
  %827 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i
  %829 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !45
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i
  %832 = load i64, ptr %827, align 8, !tbaa !18
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %833) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %834 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !40
  %.not.i.i.i436.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i436.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i, label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull %835) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i: ; preds = %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  store ptr null, ptr %834, align 8, !tbaa !40
  %837 = load ptr, ptr %33, align 8, !tbaa !42
  %838 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i
  %840 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !45
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i437.i
  %843 = load i64, ptr %838, align 8, !tbaa !18
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %844) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i439.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge413.i

.critedge413.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i
  %845 = phi ptr [ %819, %_ZNSt10filesystem7__cxx114pathD2Ev.exit440.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425.i ]
  %846 = load ptr, ptr %4, align 8, !tbaa !37
  %.not369.not.i = icmp eq ptr %846, null
  br i1 %.not369.not.i, label %.critedge415.i, label %847

847:                                              ; preds = %.critedge413.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %848 unwind label %972

848:                                              ; preds = %847
  %849 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.94)
          to label %850 unwind label %974

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !40
  %.not.i.i.i441.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i441.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i, label %853

853:                                              ; preds = %850
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull %852) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i: ; preds = %853, %850
  store ptr null, ptr %851, align 8, !tbaa !40
  %854 = load ptr, ptr %36, align 8, !tbaa !42
  %855 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i
  %857 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !45
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442.i
  %860 = load i64, ptr %855, align 8, !tbaa !18
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %861) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge415.i

.critedge415.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i, %.critedge413.i
  %862 = phi ptr [ %849, %_ZNSt10filesystem7__cxx114pathD2Ev.exit445.i ], [ null, %.critedge413.i ]
  %863 = load ptr, ptr %8, align 8, !tbaa !37
  %.not372.not.i = icmp eq ptr %863, null
  br i1 %.not372.not.i, label %.critedge417.i, label %864

864:                                              ; preds = %.critedge415.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %865 unwind label %977

865:                                              ; preds = %864
  %866 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.94)
          to label %867 unwind label %979

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %869 = load ptr, ptr %868, align 8, !tbaa !40
  %.not.i.i.i446.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i446.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i, label %870

870:                                              ; preds = %867
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull %869) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i: ; preds = %870, %867
  store ptr null, ptr %868, align 8, !tbaa !40
  %871 = load ptr, ptr %37, align 8, !tbaa !42
  %872 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i
  %874 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !45
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447.i
  %877 = load i64, ptr %872, align 8, !tbaa !18
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %878) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge417.i

.critedge417.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i, %.critedge415.i
  %879 = phi ptr [ %866, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450.i ], [ null, %.critedge415.i ]
  br i1 %734, label %886, label %.preheader631.i

.preheader631.i:                                  ; preds = %.critedge417.i
  %880 = add i32 %735, -1
  %881 = icmp sgt i32 %735, 1
  br i1 %881, label %.lr.ph.i95, label %._crit_edge.i87

.lr.ph.i95:                                       ; preds = %.preheader631.i
  %882 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count.i96 = zext nneg i32 %880 to i64
  br label %1100

886:                                              ; preds = %.critedge417.i
  %887 = icmp eq i32 %735, 1
  br i1 %887, label %888, label %994

888:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %889 = load ptr, ptr %.0159, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.95, ptr noundef %889)
          to label %890 unwind label %982

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !80
  %893 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %892, %894
  br i1 %.not.i.i, label %909, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %896, ptr %892, align 8, !tbaa !69
  %897 = load ptr, ptr %38, align 8, !tbaa !42
  %898 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

900:                                              ; preds = %895
  %901 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %902 = load i64, ptr %901, align 8, !tbaa !45
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  %904 = add nuw nsw i64 %902, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %896, ptr noundef nonnull align 8 dereferenceable(1) %898, i64 %904, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %895
  store ptr %897, ptr %892, align 8, !tbaa !42
  %905 = load i64, ptr %898, align 8, !tbaa !18
  store i64 %905, ptr %896, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre861.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %900
  %906 = phi i64 [ %.pre861.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %902, %900 ]
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i64 %906, ptr %907, align 8, !tbaa !45
  %908 = getelementptr inbounds nuw i8, ptr %892, i64 32
  store ptr %908, ptr %891, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i

909:                                              ; preds = %890
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %892, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %984

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %909
  %.pre862.i = load ptr, ptr %38, align 8, !tbaa !42
  %910 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %911 = icmp eq ptr %.pre862.i, %910
  br i1 %911, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre190 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  %912 = icmp ult i64 %.pre190, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %913 = phi i1 [ %912, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %914 = load i64, ptr %910, align 8, !tbaa !18
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %.pre862.i, i64 noundef %915) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %916 = load ptr, ptr %10, align 8, !tbaa !82
  %917 = load ptr, ptr %891, align 8, !tbaa !80
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %916 to i64
  %920 = sub i64 %918, %919
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 %920
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %784, ptr %916, ptr %921, ptr noundef %749)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %.not383.i = icmp eq ptr %845, null
  br i1 %.not383.i, label %1150, label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %10, align 8, !tbaa !82
  %925 = load ptr, ptr %891, align 8, !tbaa !80
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %924 to i64
  %928 = sub i64 %926, %927
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 %928
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %845, ptr %924, ptr %929, ptr noundef %749)
          to label %1150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

930:                                              ; preds = %778
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %950

932:                                              ; preds = %780
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

934:                                              ; preds = %._crit_edge.i.i.i
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %32, align 8, !tbaa !42
  %937 = icmp eq ptr %936, %781
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i: ; preds = %934
  %938 = load i64, ptr %782, align 8, !tbaa !45
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i: ; preds = %934
  %940 = load i64, ptr %781, align 8, !tbaa !18
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %942 = load ptr, ptr %31, align 8, !tbaa !42
  %943 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  %945 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !45
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  %948 = load i64, ptr %943, align 8, !tbaa !18
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %949) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i, %932
  %.pn360.pn.i = phi { ptr, i32 } [ %933, %932 ], [ %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459.i ], [ %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %950

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i, %930
  %.pn360.pn.pn.i = phi { ptr, i32 } [ %.pn360.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.i ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit606.i

951:                                              ; preds = %814
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %971

953:                                              ; preds = %815
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

955:                                              ; preds = %._crit_edge.i.i426.i
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %35, align 8, !tbaa !42
  %958 = icmp eq ptr %957, %816
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i: ; preds = %955
  %959 = load i64, ptr %817, align 8, !tbaa !45
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i: ; preds = %955
  %961 = load i64, ptr %816, align 8, !tbaa !18
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %963 = load ptr, ptr %34, align 8, !tbaa !42
  %964 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i
  %966 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %967 = load i64, ptr %966, align 8, !tbaa !45
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463.i
  %969 = load i64, ptr %964, align 8, !tbaa !18
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %970) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i, %953
  %.pn365.pn.i = phi { ptr, i32 } [ %954, %953 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.i ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %971

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i, %951
  %.pn365.pn.pn.i = phi { ptr, i32 } [ %.pn365.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466.i ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit606.i

972:                                              ; preds = %847
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %848
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  br label %976

976:                                              ; preds = %974, %972
  %.pn370.i = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit606.i

977:                                              ; preds = %864
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %981

979:                                              ; preds = %865
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  br label %981

981:                                              ; preds = %979, %977
  %.pn373.i = phi { ptr, i32 } [ %980, %979 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit606.i

982:                                              ; preds = %888
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i

984:                                              ; preds = %909
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %38, align 8, !tbaa !42
  %987 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468.i: ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !45
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i: ; preds = %984
  %992 = load i64, ptr %987, align 8, !tbaa !18
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %993) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468.i, %982
  %.pn381.i = phi { ptr, i32 } [ %983, %982 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468.i ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit606.i

.loopexit606.split.i.split:                       ; preds = %1361
  %lpad.loopexit.i92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1401
  %lpad.loopexit609.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.preheader614.i
  %lpad.loopexit616.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1485, %1443, %1431, %1345, %1293, %1287, %1282, %1276, %1271, %1263
  %lpad.loopexit618.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1251, %1247
  %lpad.loopexit622.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1586, %1501, %1499, %1496, %1494, %1492, %1490, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i, %1240, %1192, %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i, %1143, %._crit_edge.i87, %1093, %._crit_edge659.i, %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

994:                                              ; preds = %886
  %995 = icmp sgt i32 %735, 1
  br i1 %995, label %.lr.ph658.i, label %1001

.lr.ph658.i:                                      ; preds = %994
  %996 = add nsw i32 %735, -1
  %997 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %wide.trip.count754.i = zext nneg i32 %996 to i64
  %wide.trip.count749.i = zext nneg i32 %735 to i64
  br label %.lr.ph654.i

1001:                                             ; preds = %994
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 433) #19
          to label %.noexc470.i unwind label %1075

.noexc470.i:                                      ; preds = %1001
  unreachable

.loopexit624.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond755.not.i = icmp eq i64 %indvars.iv.next752.i, %wide.trip.count754.i
  br i1 %exitcond755.not.i, label %._crit_edge659.i, label %.lr.ph654.i, !llvm.loop !83

.lr.ph654.i:                                      ; preds = %.loopexit624.i, %.lr.ph658.i
  %indvars.iv751.i = phi i64 [ 0, %.lr.ph658.i ], [ %indvars.iv.next752.i, %.loopexit624.i ]
  %indvars.iv742.i = phi i64 [ 1, %.lr.ph658.i ], [ %indvars.iv.next743.i, %.loopexit624.i ]
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %1002 = getelementptr inbounds nuw ptr, ptr %.0159, i64 %indvars.iv751.i
  br label %1003

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i, %.lr.ph654.i
  %indvars.iv744.i = phi i64 [ %indvars.iv742.i, %.lr.ph654.i ], [ %indvars.iv.next745.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1004 = load ptr, ptr %1002, align 8, !tbaa !37
  %1005 = getelementptr inbounds nuw ptr, ptr %.0159, i64 %indvars.iv744.i
  %1006 = load ptr, ptr %1005, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.96, ptr noundef %1004, ptr noundef %1006)
          to label %1007 unwind label %1077

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %997, align 8, !tbaa !80
  %1009 = load ptr, ptr %998, align 8, !tbaa !81
  %.not.i471.i = icmp eq ptr %1008, %1009
  br i1 %.not.i471.i, label %1022, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store ptr %1011, ptr %1008, align 8, !tbaa !69
  %1012 = load ptr, ptr %39, align 8, !tbaa !42
  %1013 = icmp eq ptr %1012, %999
  br i1 %1013, label %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i

1014:                                             ; preds = %1010
  %1015 = load i64, ptr %1000, align 8, !tbaa !45
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  %1017 = add nuw nsw i64 %1015, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1011, ptr noundef nonnull align 8 dereferenceable(1) %999, i64 %1017, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i: ; preds = %1010
  store ptr %1012, ptr %1008, align 8, !tbaa !42
  %1018 = load i64, ptr %999, align 8, !tbaa !18
  store i64 %1018, ptr %1011, align 8, !tbaa !18
  %.pre859.i = load i64, ptr %1000, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i, %1014
  %1019 = phi i64 [ %.pre859.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472.i ], [ %1015, %1014 ]
  %1020 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store i64 %1019, ptr %1020, align 8, !tbaa !45
  %1021 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  store ptr %1021, ptr %997, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i

1022:                                             ; preds = %1007
  %1023 = load ptr, ptr %10, align 8, !tbaa !82
  %1024 = ptrtoint ptr %1008 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp eq i64 %1026, 9223372036854775776
  br i1 %1027, label %1028, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1028:                                             ; preds = %1022
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #19
          to label %.noexc556.i unwind label %.loopexit.split-lp626.i

.noexc556.i:                                      ; preds = %1028
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1022
  %1029 = ashr exact i64 %1026, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1029, i64 1)
  %1030 = add nsw i64 %.sroa.speculated.i.i.i, %1029
  %1031 = icmp ult i64 %1030, %1029
  %1032 = call i64 @llvm.umin.i64(i64 %1030, i64 288230376151711743)
  %1033 = select i1 %1031, i64 288230376151711743, i64 %1032
  %.not.i.i.i100 = icmp eq i64 %1033, 0
  br i1 %.not.i.i.i100, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %1034

1034:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1035 = shl nuw nsw i64 %1033, 5
  %1036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit625.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1034, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1037 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1036, %1034 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 %1026
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %1039, ptr %1038, align 8, !tbaa !69
  %1040 = load ptr, ptr %39, align 8, !tbaa !42
  %1041 = icmp eq ptr %1040, %999
  br i1 %1041, label %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i

1042:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1043 = load i64, ptr %1000, align 8, !tbaa !45
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %1045 = add nuw nsw i64 %1043, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1039, ptr noundef nonnull align 8 dereferenceable(1) %999, i64 %1045, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %1040, ptr %1038, align 8, !tbaa !42
  %1046 = load i64, ptr %999, align 8, !tbaa !18
  store i64 %1046, ptr %1039, align 8, !tbaa !18
  %.pre.i552.i = load i64, ptr %1000, align 8, !tbaa !45
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i, %1042
  %1047 = phi i64 [ %1043, %1042 ], [ %.pre.i552.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store i64 %1047, ptr %1048, align 8, !tbaa !45
  store ptr %999, ptr %39, align 8, !tbaa !42
  store i64 0, ptr %1000, align 8, !tbaa !45
  store i8 0, ptr %999, align 8, !tbaa !18
  %.not10.i.i.i.i.i = icmp eq ptr %1023, %1008
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i554.i

.lr.ph.i.i.i.i554.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1063, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1037, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1062, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1023, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1049 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %1049, ptr %.012.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !84, !noalias !87
  %1050 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !84
  %1051 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1053:                                             ; preds = %.lr.ph.i.i.i.i554.i
  %1054 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !45, !alias.scope !87, !noalias !84
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  %1057 = add nuw nsw i64 %1055, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1049, ptr noundef nonnull align 8 dereferenceable(1) %1051, i64 %1057, i1 false), !alias.scope !89
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i554.i
  store ptr %1050, ptr %.012.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !84, !noalias !87
  %1058 = load i64, ptr %1051, align 8, !tbaa !18, !alias.scope !87, !noalias !84
  store i64 %1058, ptr %1049, align 8, !tbaa !18, !alias.scope !84, !noalias !87
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !87, !noalias !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %1053
  %1059 = phi i64 [ %1055, %1053 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %1060 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %1059, ptr %1061, align 8, !tbaa !45, !alias.scope !84, !noalias !87
  store ptr %1051, ptr %.0911.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !87, !noalias !84
  store i64 0, ptr %1060, align 8, !tbaa !45, !alias.scope !87, !noalias !84
  store i8 0, ptr %1051, align 8, !tbaa !18, !alias.scope !87, !noalias !84
  %1062 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %1063 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i555.i = icmp eq ptr %1062, %1008
  br i1 %.not.i.i.i.i555.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i554.i, !llvm.loop !90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1037, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i553.i ], [ %1063, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %1064 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %1023, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i, label %1065

1065:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %1066 = load ptr, ptr %998, align 8, !tbaa !81
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = sub i64 %1067, %1025
  call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef %1068) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i: ; preds = %1065, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %1037, ptr %10, align 8, !tbaa !82
  store ptr %1064, ptr %997, align 8, !tbaa !80
  %1069 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1037, i64 %1033
  store ptr %1069, ptr %998, align 8, !tbaa !81
  %.pre860.i = load ptr, ptr %39, align 8, !tbaa !42
  %1070 = icmp eq ptr %.pre860.i, %999
  br i1 %1070, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i
  %.pre189 = load i64, ptr %1000, align 8, !tbaa !45
  %1071 = icmp ult i64 %.pre189, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i
  %1072 = phi i1 [ %1071, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.thread.i ]
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit476.i
  %1073 = load i64, ptr %999, align 8, !tbaa !18
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %.pre860.i, i64 noundef %1074) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next745.i = add nuw nsw i64 %indvars.iv744.i, 1
  %exitcond750.not.i = icmp eq i64 %indvars.iv.next745.i, %wide.trip.count749.i
  br i1 %exitcond750.not.i, label %.loopexit624.i, label %1003, !llvm.loop !91

1075:                                             ; preds = %1001
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1077:                                             ; preds = %1003
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

.loopexit625.i:                                   ; preds = %1034
  %lpad.loopexit627.i = landingpad { ptr, i32 }
          cleanup
  br label %1079

.loopexit.split-lp626.i:                          ; preds = %1028
  %lpad.loopexit.split-lp628.i = landingpad { ptr, i32 }
          cleanup
  br label %1079

1079:                                             ; preds = %.loopexit.split-lp626.i, %.loopexit625.i
  %lpad.phi629.i = phi { ptr, i32 } [ %lpad.loopexit627.i, %.loopexit625.i ], [ %lpad.loopexit.split-lp628.i, %.loopexit.split-lp626.i ]
  %1080 = load ptr, ptr %39, align 8, !tbaa !42
  %1081 = icmp eq ptr %1080, %999
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i: ; preds = %1079
  %1082 = load i64, ptr %1000, align 8, !tbaa !45
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i: ; preds = %1079
  %1084 = load i64, ptr %999, align 8, !tbaa !18
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i, %1077
  %.pn379.i = phi { ptr, i32 } [ %1078, %1077 ], [ %lpad.phi629.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i ], [ %lpad.phi629.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit606.i

._crit_edge659.i:                                 ; preds = %.loopexit624.i
  %1086 = load ptr, ptr %10, align 8, !tbaa !82
  %1087 = load ptr, ptr %997, align 8, !tbaa !80
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1086, i64 %1090
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %784, ptr %1086, ptr %1091, ptr noundef %749)
          to label %1092 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1092:                                             ; preds = %._crit_edge659.i
  %.not378.i = icmp eq ptr %845, null
  br i1 %.not378.i, label %1150, label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %10, align 8, !tbaa !82
  %1095 = load ptr, ptr %997, align 8, !tbaa !80
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1094 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 %1098
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %845, ptr %1094, ptr %1099, ptr noundef %749)
          to label %1150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1101 = load ptr, ptr %.0159, align 8, !tbaa !37
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %1102 = getelementptr inbounds nuw ptr, ptr %.0159, i64 %indvars.iv.next.i98
  %1103 = load ptr, ptr %1102, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.96, ptr noundef %1101, ptr noundef %1103)
          to label %1104 unwind label %1125

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %882, align 8, !tbaa !80
  %1106 = load ptr, ptr %883, align 8, !tbaa !81
  %.not.i483.i = icmp eq ptr %1105, %1106
  br i1 %.not.i483.i, label %1119, label %1107

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store ptr %1108, ptr %1105, align 8, !tbaa !69
  %1109 = load ptr, ptr %40, align 8, !tbaa !42
  %1110 = icmp eq ptr %1109, %884
  br i1 %1110, label %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i

1111:                                             ; preds = %1107
  %1112 = load i64, ptr %885, align 8, !tbaa !45
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  %1114 = add nuw nsw i64 %1112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1108, ptr noundef nonnull align 8 dereferenceable(1) %884, i64 %1114, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i: ; preds = %1107
  store ptr %1109, ptr %1105, align 8, !tbaa !42
  %1115 = load i64, ptr %884, align 8, !tbaa !18
  store i64 %1115, ptr %1108, align 8, !tbaa !18
  %.pre.i = load i64, ptr %885, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i, %1111
  %1116 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i484.i ], [ %1112, %1111 ]
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store i64 %1116, ptr %1117, align 8, !tbaa !45
  %1118 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  store ptr %1118, ptr %882, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i

1119:                                             ; preds = %1104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %1105, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i unwind label %1127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i: ; preds = %1119
  %.pre858.i = load ptr, ptr %40, align 8, !tbaa !42
  %1120 = icmp eq ptr %.pre858.i, %884
  br i1 %1120, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i
  %.pre188 = load i64, ptr %885, align 8, !tbaa !45
  %1121 = icmp ult i64 %.pre188, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i
  %1122 = phi i1 [ %1121, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.thread.i ]
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit488.i
  %1123 = load i64, ptr %884, align 8, !tbaa !18
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %.pre858.i, i64 noundef %1124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %._crit_edge.i87, label %1100, !llvm.loop !92

1125:                                             ; preds = %1100
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

1127:                                             ; preds = %1119
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = load ptr, ptr %40, align 8, !tbaa !42
  %1130 = icmp eq ptr %1129, %884
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i: ; preds = %1127
  %1131 = load i64, ptr %885, align 8, !tbaa !45
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i: ; preds = %1127
  %1133 = load i64, ptr %884, align 8, !tbaa !18
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i, %1125
  %.pn376.i = phi { ptr, i32 } [ %1126, %1125 ], [ %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i ], [ %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit606.i

._crit_edge.i87:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, %.preheader631.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader631.i ], [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i ]
  %1135 = load ptr, ptr %10, align 8, !tbaa !82
  %1136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !80
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1135 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1135, i64 %1140
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %784, ptr %1135, ptr %1141, ptr noundef %749)
          to label %1142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1142:                                             ; preds = %._crit_edge.i87
  %.not375.i = icmp eq ptr %845, null
  br i1 %.not375.i, label %1150, label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %10, align 8, !tbaa !82
  %1145 = load ptr, ptr %1136, align 8, !tbaa !80
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1144 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 %1148
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %845, ptr %1144, ptr %1149, ptr noundef %749)
          to label %1150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1150:                                             ; preds = %1143, %1142, %1093, %1092, %923, %922
  %.1.i89 = phi i32 [ -1, %923 ], [ -1, %922 ], [ %996, %1093 ], [ %996, %1092 ], [ %.2.lcssa.i, %1143 ], [ %.2.lcssa.i, %1142 ]
  br i1 %746, label %1151, label %1239

1151:                                             ; preds = %1150
  %1152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %1153 unwind label %1218

1153:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %749)
          to label %._crit_edge.i.i495.i unwind label %1220

._crit_edge.i.i495.i:                             ; preds = %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1154 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1154, ptr %43, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1154, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %1155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 13, ptr %1155, align 8, !tbaa !45
  %1156 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 0, ptr %1156, align 1, !tbaa !18
  %1157 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %749)
          to label %1158 unwind label %1222

1158:                                             ; preds = %._crit_edge.i.i495.i
  %1159 = load ptr, ptr %43, align 8, !tbaa !42
  %1160 = icmp eq ptr %1159, %1154
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i: ; preds = %1158
  %1161 = load i64, ptr %1155, align 8, !tbaa !45
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i: ; preds = %1158
  %1163 = load i64, ptr %1154, align 8, !tbaa !18
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1165 = load ptr, ptr %42, align 8, !tbaa !42
  %1166 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i
  %1168 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !45
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.i
  %1171 = load i64, ptr %1166, align 8, !tbaa !18
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1173 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !40
  %.not.i.i.i505.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i505.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i, label %1175

1175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef nonnull %1174) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i: ; preds = %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.i
  store ptr null, ptr %1173, align 8, !tbaa !40
  %1176 = load ptr, ptr %41, align 8, !tbaa !42
  %1177 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i
  %1179 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1180 = load i64, ptr %1179, align 8, !tbaa !45
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i506.i
  %1182 = load i64, ptr %1177, align 8, !tbaa !18
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1183) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1184 = load ptr, ptr %10, align 8, !tbaa !82
  %1185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !80
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1184 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 %1189
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1157, ptr %1184, ptr %1190, ptr noundef %749)
          to label %1191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1191:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit509.i
  br i1 %748, label %1192, label %1239

1192:                                             ; preds = %1191
  %1193 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %749)
          to label %1194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1194:                                             ; preds = %1192
  br i1 %1193, label %1195, label %1239

1195:                                             ; preds = %1194
  %1196 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %1157)
  %1197 = icmp sgt i32 %.055, 0
  br i1 %1197, label %.lr.ph663.i, label %._crit_edge664.i

.lr.ph663.i:                                      ; preds = %1195
  %1198 = getelementptr inbounds nuw i8, ptr %.0158, i64 2392
  %1199 = getelementptr inbounds nuw i8, ptr %.0158, i64 2352
  %wide.trip.count759.i = zext nneg i32 %.055 to i64
  br label %1200

1200:                                             ; preds = %1200, %.lr.ph663.i
  %indvars.iv756.i = phi i64 [ 0, %.lr.ph663.i ], [ %indvars.iv.next757.i, %1200 ]
  %1201 = load ptr, ptr %1198, align 8, !tbaa !93
  %1202 = load ptr, ptr %1199, align 8, !tbaa !58
  %1203 = load ptr, ptr %.0161, align 8, !tbaa !46
  %1204 = getelementptr inbounds nuw i32, ptr %.0160, i64 %indvars.iv756.i
  %1205 = load i32, ptr %1204, align 4, !tbaa !4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1203, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.t_atom, ptr %1202, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 24
  %1212 = load i32, ptr %1211, align 4, !tbaa !59
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.t_resinfo, ptr %1201, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !tbaa !94
  %1216 = load ptr, ptr %1215, align 8, !tbaa !37
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef nonnull @.str.98, ptr noundef %1216, i32 noundef %1212) #20
  %indvars.iv.next757.i = add nuw nsw i64 %indvars.iv756.i, 1
  %exitcond760.not.i = icmp eq i64 %indvars.iv.next757.i, %wide.trip.count759.i
  br i1 %exitcond760.not.i, label %._crit_edge664.i, label %1200, !llvm.loop !97

1218:                                             ; preds = %1151
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1220:                                             ; preds = %1153
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

1222:                                             ; preds = %._crit_edge.i.i495.i
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = load ptr, ptr %43, align 8, !tbaa !42
  %1225 = icmp eq ptr %1224, %1154
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i: ; preds = %1222
  %1226 = load i64, ptr %1155, align 8, !tbaa !45
  %1227 = icmp ult i64 %1226, 16
  call void @llvm.assume(i1 %1227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i: ; preds = %1222
  %1228 = load i64, ptr %1154, align 8, !tbaa !18
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1230 = load ptr, ptr %42, align 8, !tbaa !42
  %1231 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i
  %1233 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !45
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i
  %1236 = load i64, ptr %1231, align 8, !tbaa !18
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i, %1220
  %.pn384.pn.i = phi { ptr, i32 } [ %1221, %1220 ], [ %1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514.i ], [ %1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %1238

1238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i, %1218
  %.pn384.pn.pn.i = phi { ptr, i32 } [ %.pn384.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.i ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit606.i

._crit_edge664.i:                                 ; preds = %1200, %1195
  %fputc.i94 = call i32 @fputc(i32 10, ptr %1157)
  br label %1239

1239:                                             ; preds = %._crit_edge664.i, %1194, %1191, %1150
  %.0327.i = phi ptr [ %1157, %._crit_edge664.i ], [ %1157, %1194 ], [ %1157, %1191 ], [ null, %1150 ]
  %.not388.i = icmp eq i32 %.055, 0
  %.pre865.i = add i32 %735, -1
  br i1 %.not388.i, label %.loopexit621.i, label %1240

1240:                                             ; preds = %1239
  %1241 = sext i32 %.pre865.i to i64
  %1242 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.49, i32 noundef 483, i64 noundef range(i64 -2147483648, 2147483647) %1241, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %1240
  %1243 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.49, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483647) %1241, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1244 = icmp sgt i32 %735, 1
  br i1 %1244, label %.lr.ph669.i, label %.loopexit621.i

.lr.ph669.i:                                      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i
  %1245 = sext i32 %.055 to i64
  %1246 = icmp sgt i32 %.055, 0
  %wide.trip.count769.i = zext nneg i32 %735 to i64
  %wide.trip.count764.i = zext nneg i32 %.055 to i64
  br label %1247

1247:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, %.lr.ph669.i
  %indvars.iv766.i = phi i64 [ 1, %.lr.ph669.i ], [ %indvars.iv.next767.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %1248 = add nsw i64 %indvars.iv766.i, -1
  %1249 = getelementptr inbounds ptr, ptr %1242, i64 %1248
  %1250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.49, i32 noundef 487, i64 noundef range(i64 -2147483648, 2147483648) %1245, i64 noundef 4)
          to label %1251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1251:                                             ; preds = %1247
  store ptr %1250, ptr %1249, align 8, !tbaa !22
  %1252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.49, i32 noundef 488, i64 noundef range(i64 -2147483648, 2147483648) %1245, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i:     ; preds = %1251
  %1253 = getelementptr inbounds ptr, ptr %1243, i64 %1248
  store ptr %1252, ptr %1253, align 8, !tbaa !22
  br i1 %1246, label %.lr.ph666.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i

.lr.ph666.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i
  %1254 = load ptr, ptr %1249, align 8, !tbaa !22
  br label %1255

1255:                                             ; preds = %1255, %.lr.ph666.i
  %indvars.iv761.i = phi i64 [ 0, %.lr.ph666.i ], [ %indvars.iv.next762.i, %1255 ]
  %1256 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv761.i
  store float 1.000000e+06, ptr %1256, align 4, !tbaa !10
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %exitcond765.not.i = icmp eq i64 %indvars.iv.next762.i, %wide.trip.count764.i
  br i1 %exitcond765.not.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, label %1255, !llvm.loop !98

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i:    ; preds = %1255, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit521.i
  %indvars.iv.next767.i = add nuw nsw i64 %indvars.iv766.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next767.i, %wide.trip.count769.i
  br i1 %exitcond770.not.i, label %.loopexit621.i, label %1247, !llvm.loop !99

.loopexit621.i:                                   ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i, %1239
  %.0592.i = phi ptr [ %1243, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ null, %1239 ], [ %1243, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.0591.i = phi ptr [ %1242, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ null, %1239 ], [ %1242, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.3.i = phi i32 [ 1, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.preheader.i ], [ %.1.i89, %1239 ], [ %735, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit518.i ]
  %.not389.i = icmp eq ptr %862, null
  %1257 = icmp slt i32 %735, 2
  %1258 = icmp slt i32 %.055, 1
  %1259 = icmp eq i32 %735, 1
  %1260 = icmp ne ptr %862, null
  %.not393.i = icmp eq ptr %879, null
  %1261 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i90 = icmp eq ptr %845, null
  %wide.trip.count779.i = zext nneg i32 %735 to i64
  %wide.trip.count774.i = zext nneg i32 %.055 to i64
  %wide.trip.count791.i = zext i32 %.pre865.i to i64
  %brmerge.i = or i1 %1258, %1257
  %.mux.i = select i1 %1257, i32 1, i32 %735
  br label %1262

1262:                                             ; preds = %1489, %.loopexit621.i
  %.0328.not.i = phi i1 [ false, %.loopexit621.i ], [ true, %1489 ]
  %.5.i = phi i32 [ %.3.i, %.loopexit621.i ], [ %.10.i, %1489 ]
  %or.cond.not.i91 = and i1 %.0328.not.i, %737
  br i1 %or.cond.not.i91, label %1263, label %1287

1263:                                             ; preds = %1262
  %1264 = load float, ptr %11, align 4, !tbaa !10
  %1265 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %749)
          to label %1266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1266:                                             ; preds = %1263
  %1267 = fdiv float %1264, %1265
  %1268 = call noundef float @llvm.fabs.f32(float %1267)
  %1269 = fpext float %1268 to double
  %1270 = fcmp olt double %1269, 1.000000e-05
  br i1 %1270, label %1271, label %1287

1271:                                             ; preds = %1266
  %1272 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %749)
          to label %1273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1273:                                             ; preds = %1271
  %1274 = select i1 %1272, ptr @.str.81, ptr @.str.82
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.80, ptr noundef nonnull %1274) #20
  br i1 %.not.i90, label %1281, label %1276

1276:                                             ; preds = %1273
  %1277 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %749)
          to label %1278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1278:                                             ; preds = %1276
  %1279 = select i1 %1277, ptr @.str.81, ptr @.str.82
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.80, ptr noundef nonnull %1279) #20
  br label %1281

1281:                                             ; preds = %1278, %1273
  br i1 %.not389.i, label %1287, label %1282

1282:                                             ; preds = %1281
  %1283 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %749)
          to label %1284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1284:                                             ; preds = %1282
  %1285 = select i1 %1283, ptr @.str.81, ptr @.str.82
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %862, ptr noundef nonnull @.str.80, ptr noundef nonnull %1285) #20
  br label %1287

1287:                                             ; preds = %1284, %1281, %1266, %1262
  %1288 = load float, ptr %11, align 4, !tbaa !10
  %1289 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %749, float noundef %1288)
          to label %1290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1290:                                             ; preds = %1287
  %1291 = fpext float %1289 to double
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.103, double noundef %1291) #20
  br i1 %.not.i90, label %1299, label %1293

1293:                                             ; preds = %1290
  %1294 = load float, ptr %11, align 4, !tbaa !10
  %1295 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %749, float noundef %1294)
          to label %1296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1296:                                             ; preds = %1293
  %1297 = fpext float %1295 to double
  %1298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.103, double noundef %1297) #20
  br label %1299

1299:                                             ; preds = %1296, %1290
  br i1 %734, label %1300, label %1375

1300:                                             ; preds = %1299
  br i1 %1259, label %1345, label %.preheader612.i

.preheader612.i:                                  ; preds = %1300
  br i1 %1257, label %.loopexit613.i, label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %.preheader612.i
  br i1 %.not.i90, label %.lr.ph679.split.us.i, label %.lr.ph677.i.preheader

.lr.ph677.i.preheader:                            ; preds = %.lr.ph679.i
  br i1 %739, label %.lr.ph677.i.us, label %.lr.ph677.i

.lr.ph677.i.us:                                   ; preds = %.lr.ph677.i.preheader, %.loopexit.i93.split.us.us
  %indvars.iv788.i.us = phi i64 [ %indvars.iv.next789.i.us, %.loopexit.i93.split.us.us ], [ 0, %.lr.ph677.i.preheader ]
  %indvars.iv781.i.us = phi i64 [ %indvars.iv.next782.i.us, %.loopexit.i93.split.us.us ], [ 1, %.lr.ph677.i.preheader ]
  %indvars.iv.next789.i.us = add nuw nsw i64 %indvars.iv788.i.us, 1
  %1301 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv788.i.us
  %1302 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv788.i.us
  br label %1303

1303:                                             ; preds = %1311, %.lr.ph677.i.us
  %indvars.iv783.i.us.us = phi i64 [ %indvars.iv781.i.us, %.lr.ph677.i.us ], [ %indvars.iv.next784.i.us.us, %1311 ]
  %1304 = load ptr, ptr %26, align 8, !tbaa !22
  %1305 = load i32, ptr %1301, align 4, !tbaa !4
  %1306 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv783.i.us.us
  %1307 = load i32, ptr %1306, align 4, !tbaa !4
  %1308 = load ptr, ptr %1302, align 8, !tbaa !46
  %1309 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv783.i.us.us
  %1310 = load ptr, ptr %1309, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %732, i1 noundef zeroext %741, i32 noundef %742, ptr noundef %27, ptr noundef %1304, i32 noundef %1305, i32 noundef %1307, ptr noundef %1308, ptr noundef %1310, i1 noundef zeroext %744, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1311 unwind label %.loopexit606.split.i.split.us.split.us

1311:                                             ; preds = %1303
  %1312 = load float, ptr %13, align 4
  %1313 = fpext float %1312 to double
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.104, double noundef %1313) #20
  %1315 = load i32, ptr %15, align 4
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.105, i32 noundef %1315) #20
  %indvars.iv.next784.i.us.us = add nuw nsw i64 %indvars.iv783.i.us.us, 1
  %exitcond787.not.i.us.us = icmp eq i64 %indvars.iv.next784.i.us.us, %wide.trip.count779.i
  br i1 %exitcond787.not.i.us.us, label %.loopexit.i93.split.us.us, label %1303, !llvm.loop !100

.loopexit.i93.split.us.us:                        ; preds = %1311
  %indvars.iv.next782.i.us = add nuw nsw i64 %indvars.iv781.i.us, 1
  %exitcond792.not.i.us = icmp eq i64 %indvars.iv.next789.i.us, %wide.trip.count791.i
  br i1 %exitcond792.not.i.us, label %.sink.split.i, label %.lr.ph677.i.us, !llvm.loop !101

.loopexit606.split.i.split.us.split.us:           ; preds = %1303
  %lpad.loopexit.i92.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.lr.ph679.split.us.i:                             ; preds = %.lr.ph679.i
  br i1 %739, label %.lr.ph677.us.i, label %.lr.ph677.us.us.i

.loopexit.us.us.i:                                ; preds = %1327
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 1
  %exitcond816.not.i = icmp eq i64 %indvars.iv.next813.i, %wide.trip.count791.i
  br i1 %exitcond816.not.i, label %.loopexit613.i, label %.lr.ph677.us.us.i, !llvm.loop !101

.lr.ph677.us.us.i:                                ; preds = %.lr.ph679.split.us.i, %.loopexit.us.us.i
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %.loopexit.us.us.i ], [ 0, %.lr.ph679.split.us.i ]
  %indvars.iv805.i = phi i64 [ %indvars.iv.next806.i, %.loopexit.us.us.i ], [ 1, %.lr.ph679.split.us.i ]
  %indvars.iv.next813.i = add nuw nsw i64 %indvars.iv812.i, 1
  %1317 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv812.i
  %1318 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv812.i
  br label %1319

1319:                                             ; preds = %1327, %.lr.ph677.us.us.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %1327 ], [ %indvars.iv805.i, %.lr.ph677.us.us.i ]
  %1320 = load ptr, ptr %26, align 8, !tbaa !22
  %1321 = load i32, ptr %1317, align 4, !tbaa !4
  %1322 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv807.i
  %1323 = load i32, ptr %1322, align 4, !tbaa !4
  %1324 = load ptr, ptr %1318, align 8, !tbaa !46
  %1325 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv807.i
  %1326 = load ptr, ptr %1325, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %732, i1 noundef zeroext %741, i32 noundef %742, ptr noundef %27, ptr noundef %1320, i32 noundef %1321, i32 noundef %1323, ptr noundef %1324, ptr noundef %1326, i1 noundef zeroext %744, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1327 unwind label %.loopexit606.split.us.split.us.split.us.split.us.i

1327:                                             ; preds = %1319
  %1328 = load float, ptr %12, align 4
  %1329 = fpext float %1328 to double
  %1330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.104, double noundef %1329) #20
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond811.not.i = icmp eq i64 %indvars.iv.next808.i, %wide.trip.count779.i
  br i1 %exitcond811.not.i, label %.loopexit.us.us.i, label %1319, !llvm.loop !100

.loopexit606.split.us.split.us.split.us.split.us.i: ; preds = %1319
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

.loopexit.us.i:                                   ; preds = %1341
  %indvars.iv.next794.i = add nuw nsw i64 %indvars.iv793.i, 1
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i, %wide.trip.count791.i
  br i1 %exitcond804.not.i, label %.loopexit613.i, label %.lr.ph677.us.i, !llvm.loop !101

.lr.ph677.us.i:                                   ; preds = %.lr.ph679.split.us.i, %.loopexit.us.i
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.loopexit.us.i ], [ 0, %.lr.ph679.split.us.i ]
  %indvars.iv793.i = phi i64 [ %indvars.iv.next794.i, %.loopexit.us.i ], [ 1, %.lr.ph679.split.us.i ]
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %1331 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv800.i
  %1332 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv800.i
  br label %1333

1333:                                             ; preds = %1341, %.lr.ph677.us.i
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1341 ], [ %indvars.iv793.i, %.lr.ph677.us.i ]
  %1334 = load ptr, ptr %26, align 8, !tbaa !22
  %1335 = load i32, ptr %1331, align 4, !tbaa !4
  %1336 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv795.i
  %1337 = load i32, ptr %1336, align 4, !tbaa !4
  %1338 = load ptr, ptr %1332, align 8, !tbaa !46
  %1339 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv795.i
  %1340 = load ptr, ptr %1339, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %732, i1 noundef zeroext %741, i32 noundef %742, ptr noundef %27, ptr noundef %1334, i32 noundef %1335, i32 noundef %1337, ptr noundef %1338, ptr noundef %1340, i1 noundef zeroext %744, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1341 unwind label %.loopexit606.split.us.split.us.split.i

1341:                                             ; preds = %1333
  %1342 = load float, ptr %13, align 4
  %1343 = fpext float %1342 to double
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.104, double noundef %1343) #20
  %indvars.iv.next796.i = add nuw nsw i64 %indvars.iv795.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next796.i, %wide.trip.count779.i
  br i1 %exitcond799.not.i, label %.loopexit.us.i, label %1333, !llvm.loop !100

.loopexit606.split.us.split.us.split.i:           ; preds = %1333
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1345:                                             ; preds = %1300
  %1346 = load ptr, ptr %26, align 8, !tbaa !22
  %1347 = load i32, ptr %.0162, align 4, !tbaa !4
  %1348 = load ptr, ptr %.0161, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %732, i1 noundef zeroext %741, i32 noundef %742, ptr noundef %27, ptr noundef %1346, i32 noundef %1347, i32 noundef %1347, ptr noundef %1348, ptr noundef %1348, i1 noundef zeroext %744, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1349:                                             ; preds = %1345
  %1350 = load float, ptr %12, align 4
  %1351 = load float, ptr %13, align 4
  %1352 = select i1 %739, float %1351, float %1350
  %1353 = fpext float %1352 to double
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.104, double noundef %1353) #20
  br i1 %.not.i90, label %.sink.split999.i, label %.thread599.i

.thread599.i:                                     ; preds = %1349
  %1355 = load i32, ptr %14, align 4
  %1356 = load i32, ptr %15, align 4
  %1357 = select i1 %739, i32 %1356, i32 %1355
  %1358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.105, i32 noundef %1357) #20
  br label %.sink.split.i

.loopexit.i93.split:                              ; preds = %1369
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond792.not.i = icmp eq i64 %indvars.iv.next789.i, %wide.trip.count791.i
  br i1 %exitcond792.not.i, label %.sink.split.i, label %.lr.ph677.i, !llvm.loop !101

.lr.ph677.i:                                      ; preds = %.lr.ph677.i.preheader, %.loopexit.i93.split
  %indvars.iv788.i = phi i64 [ %indvars.iv.next789.i, %.loopexit.i93.split ], [ 0, %.lr.ph677.i.preheader ]
  %indvars.iv781.i = phi i64 [ %indvars.iv.next782.i, %.loopexit.i93.split ], [ 1, %.lr.ph677.i.preheader ]
  %indvars.iv.next789.i = add nuw nsw i64 %indvars.iv788.i, 1
  %1359 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv788.i
  %1360 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv788.i
  br label %1361

1361:                                             ; preds = %1369, %.lr.ph677.i
  %indvars.iv783.i = phi i64 [ %indvars.iv781.i, %.lr.ph677.i ], [ %indvars.iv.next784.i, %1369 ]
  %1362 = load ptr, ptr %26, align 8, !tbaa !22
  %1363 = load i32, ptr %1359, align 4, !tbaa !4
  %1364 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv783.i
  %1365 = load i32, ptr %1364, align 4, !tbaa !4
  %1366 = load ptr, ptr %1360, align 8, !tbaa !46
  %1367 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv783.i
  %1368 = load ptr, ptr %1367, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %732, i1 noundef zeroext %741, i32 noundef %742, ptr noundef %27, ptr noundef %1362, i32 noundef %1363, i32 noundef %1365, ptr noundef %1366, ptr noundef %1368, i1 noundef zeroext %744, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1369 unwind label %.loopexit606.split.i.split

1369:                                             ; preds = %1361
  %1370 = load float, ptr %12, align 4
  %1371 = fpext float %1370 to double
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.104, double noundef %1371) #20
  %1373 = load i32, ptr %14, align 4
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.105, i32 noundef %1373) #20
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count779.i
  br i1 %exitcond787.not.i, label %.loopexit.i93.split, label %1361, !llvm.loop !100

1375:                                             ; preds = %1299
  br i1 %1257, label %1376, label %.preheader614.i

1376:                                             ; preds = %1375
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 580) #19
          to label %.noexc522.i unwind label %1395

.noexc522.i:                                      ; preds = %1376
  unreachable

.preheader614.i:                                  ; preds = %1375, %.loopexit608.i
  %indvars.iv776.i = phi i64 [ %indvars.iv.next777.i, %.loopexit608.i ], [ 1, %1375 ]
  %1377 = load ptr, ptr %26, align 8, !tbaa !22
  %1378 = load i32, ptr %.0162, align 4, !tbaa !4
  %1379 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv776.i
  %1380 = load i32, ptr %1379, align 4, !tbaa !4
  %1381 = load ptr, ptr %.0161, align 8, !tbaa !46
  %1382 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv776.i
  %1383 = load ptr, ptr %1382, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %732, i1 noundef zeroext %741, i32 noundef %742, ptr noundef %27, ptr noundef %1377, i32 noundef %1378, i32 noundef %1380, ptr noundef %1381, ptr noundef %1383, i1 noundef zeroext %744, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %23, ptr noundef %17, ptr noundef %24, ptr noundef %18)
          to label %1384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1384:                                             ; preds = %.preheader614.i
  %1385 = load float, ptr %12, align 4
  %1386 = load float, ptr %13, align 4
  %1387 = select i1 %739, float %1386, float %1385
  %1388 = fpext float %1387 to double
  %1389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.104, double noundef %1388) #20
  br i1 %.not.i90, label %1397, label %1390

1390:                                             ; preds = %1384
  %1391 = load i32, ptr %14, align 4
  %1392 = load i32, ptr %15, align 4
  %1393 = select i1 %739, i32 %1392, i32 %1391
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.105, i32 noundef %1393) #20
  br label %1397

1395:                                             ; preds = %1376
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

1397:                                             ; preds = %1390, %1384
  br i1 %1258, label %.loopexit608.i, label %.lr.ph672.i

.lr.ph672.i:                                      ; preds = %1397
  %1398 = add nsw i64 %indvars.iv776.i, -1
  %1399 = getelementptr inbounds ptr, ptr %.0591.i, i64 %1398
  %1400 = getelementptr inbounds ptr, ptr %.0592.i, i64 %1398
  br label %1401

1401:                                             ; preds = %1413, %.lr.ph672.i
  %indvars.iv771.i = phi i64 [ 0, %.lr.ph672.i ], [ %indvars.iv.next772.i, %1413 ]
  %1402 = load ptr, ptr %26, align 8, !tbaa !22
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  %1403 = getelementptr inbounds nuw i32, ptr %.0160, i64 %indvars.iv.next772.i
  %1404 = load i32, ptr %1403, align 4, !tbaa !4
  %1405 = getelementptr inbounds nuw i32, ptr %.0160, i64 %indvars.iv771.i
  %1406 = load i32, ptr %1405, align 4, !tbaa !4
  %1407 = sub nsw i32 %1404, %1406
  %1408 = load i32, ptr %1379, align 4, !tbaa !4
  %1409 = load ptr, ptr %.0161, align 8, !tbaa !46
  %1410 = sext i32 %1406 to i64
  %1411 = getelementptr inbounds i32, ptr %1409, i64 %1410
  %1412 = load ptr, ptr %1382, align 8, !tbaa !46
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %732, i1 noundef zeroext %741, i32 noundef %742, ptr noundef %27, ptr noundef %1402, i32 noundef %1407, i32 noundef %1408, ptr noundef %1411, ptr noundef %1412, i1 noundef zeroext %744, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.i

1413:                                             ; preds = %1401
  %1414 = load ptr, ptr %1399, align 8, !tbaa !22
  %1415 = getelementptr inbounds nuw float, ptr %1414, i64 %indvars.iv771.i
  %1416 = load float, ptr %12, align 4, !tbaa !10
  %1417 = load float, ptr %1415, align 4, !tbaa !10
  %1418 = fcmp olt float %1416, %1417
  %1419 = select i1 %1418, float %1416, float %1417
  store float %1419, ptr %1415, align 4, !tbaa !10
  %1420 = load ptr, ptr %1400, align 8, !tbaa !22
  %1421 = getelementptr inbounds nuw float, ptr %1420, i64 %indvars.iv771.i
  %1422 = load float, ptr %1421, align 4, !tbaa !10
  %1423 = load float, ptr %13, align 4, !tbaa !10
  %1424 = fcmp olt float %1422, %1423
  %1425 = select i1 %1424, float %1423, float %1422
  store float %1425, ptr %1421, align 4, !tbaa !10
  %exitcond775.not.i = icmp eq i64 %indvars.iv.next772.i, %wide.trip.count774.i
  br i1 %exitcond775.not.i, label %.loopexit608.i, label %1401, !llvm.loop !102

.loopexit608.i:                                   ; preds = %1413, %1397
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next777.i, %wide.trip.count779.i
  br i1 %exitcond780.not.i, label %.loopexit613.i, label %.preheader614.i, !llvm.loop !103

.loopexit613.i:                                   ; preds = %.loopexit608.i, %.loopexit.us.us.i, %.loopexit.us.i, %.preheader612.i
  %.7.i = phi i32 [ 0, %.preheader612.i ], [ %.pre865.i, %.loopexit.us.i ], [ %.pre865.i, %.loopexit.us.us.i ], [ %735, %.loopexit608.i ]
  %fputc391.i = call i32 @fputc(i32 10, ptr %784)
  br i1 %.not.i90, label %1426, label %.sink.split999.i

.sink.split.i:                                    ; preds = %.loopexit.i93.split, %.loopexit.i93.split.us.us, %.thread599.i
  %.7602.ph.i = phi i32 [ %.5.i, %.thread599.i ], [ %.pre865.i, %.loopexit.i93.split.us.us ], [ %.pre865.i, %.loopexit.i93.split ]
  %fputc391987.i = call i32 @fputc(i32 10, ptr %784)
  br label %.sink.split999.i

.sink.split999.i:                                 ; preds = %.sink.split.i, %.loopexit613.i, %1349
  %.sink.i = phi ptr [ %784, %1349 ], [ %845, %.sink.split.i ], [ %845, %.loopexit613.i ]
  %.7598.ph.i = phi i32 [ %.5.i, %1349 ], [ %.7602.ph.i, %.sink.split.i ], [ %.7.i, %.loopexit613.i ]
  %fputc391597.i = call i32 @fputc(i32 10, ptr %.sink.i)
  br label %1426

1426:                                             ; preds = %.sink.split999.i, %.loopexit613.i
  %.7598.i = phi i32 [ %.7.i, %.loopexit613.i ], [ %.7598.ph.i, %.sink.split999.i ]
  %1427 = load i32, ptr %23, align 4
  %1428 = load i32, ptr %24, align 4
  %1429 = select i1 %739, i32 %1428, i32 %1427
  %1430 = icmp ne i32 %1429, -1
  %or.cond7.i = and i1 %1260, %1430
  br i1 %or.cond7.i, label %1431, label %1442

1431:                                             ; preds = %1426
  %1432 = load float, ptr %11, align 4, !tbaa !10
  %1433 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %749, float noundef %1432)
          to label %1434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1434:                                             ; preds = %1431
  %1435 = fpext float %1433 to double
  %1436 = add nuw nsw i32 %1429, 1
  %1437 = load i32, ptr %17, align 4
  %1438 = load i32, ptr %18, align 4
  %1439 = select i1 %739, i32 %1438, i32 %1437
  %1440 = add nsw i32 %1439, 1
  %1441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %862, ptr noundef nonnull @.str.106, double noundef %1435, i32 noundef %1436, i32 noundef %1440) #20
  br label %1442

1442:                                             ; preds = %1434, %1426
  br i1 %.not393.i, label %1450, label %1443

1443:                                             ; preds = %1442
  store i32 %1429, ptr %25, align 4, !tbaa !4
  %1444 = load i32, ptr %17, align 4
  %1445 = load i32, ptr %18, align 4
  %1446 = select i1 %739, i32 %1445, i32 %1444
  store i32 %1446, ptr %1261, align 4, !tbaa !4
  %1447 = load float, ptr %11, align 4, !tbaa !10
  %1448 = load ptr, ptr %26, align 8, !tbaa !22
  %1449 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %879, i32 noundef 2, ptr noundef nonnull %25, ptr noundef %253, i32 noundef %.7598.i, float noundef %1447, ptr noundef nonnull %27, ptr noundef %1448, ptr noundef null, ptr noundef null)
          to label %1450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1450:                                             ; preds = %1443, %1442
  br i1 %746, label %1451, label %1485

1451:                                             ; preds = %1450
  %1452 = load float, ptr %11, align 4, !tbaa !10
  %1453 = fpext float %1452 to double
  %1454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.103, double noundef %1453) #20
  br i1 %brmerge.i, label %._crit_edge690.i, label %.preheader605.lr.ph.split.us.i

.preheader605.lr.ph.split.us.i:                   ; preds = %1451
  br i1 %739, label %.preheader605.us.i, label %.preheader605.us.us.i

.preheader605.us.us.i:                            ; preds = %.preheader605.lr.ph.split.us.i, %._crit_edge688.split.us.us.us.i
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %._crit_edge688.split.us.us.us.i ], [ 1, %.preheader605.lr.ph.split.us.i ]
  %1455 = getelementptr ptr, ptr %.0591.i, i64 %indvars.iv832.i
  %1456 = getelementptr i8, ptr %1455, i64 -8
  %1457 = add nsw i64 %indvars.iv832.i, -1
  %1458 = getelementptr inbounds ptr, ptr %.0591.i, i64 %1457
  %1459 = getelementptr inbounds ptr, ptr %.0592.i, i64 %1457
  %.pre864.i = load ptr, ptr %1456, align 8, !tbaa !22
  br label %1460

1460:                                             ; preds = %1460, %.preheader605.us.us.i
  %1461 = phi ptr [ %1466, %1460 ], [ %.pre864.i, %.preheader605.us.us.i ]
  %indvars.iv827.i = phi i64 [ %indvars.iv.next828.i, %1460 ], [ 0, %.preheader605.us.us.i ]
  %1462 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv827.i
  %1463 = load float, ptr %1462, align 4, !tbaa !10
  %1464 = fpext float %1463 to double
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.107, double noundef %1464) #20
  %1466 = load ptr, ptr %1458, align 8, !tbaa !22
  %1467 = getelementptr inbounds nuw float, ptr %1466, i64 %indvars.iv827.i
  store float 1.000000e+06, ptr %1467, align 4, !tbaa !10
  %1468 = load ptr, ptr %1459, align 8, !tbaa !22
  %1469 = getelementptr inbounds nuw float, ptr %1468, i64 %indvars.iv827.i
  store float 0.000000e+00, ptr %1469, align 4, !tbaa !10
  %indvars.iv.next828.i = add nuw nsw i64 %indvars.iv827.i, 1
  %exitcond831.not.i = icmp eq i64 %indvars.iv.next828.i, %wide.trip.count774.i
  br i1 %exitcond831.not.i, label %._crit_edge688.split.us.us.us.i, label %1460, !llvm.loop !104

._crit_edge688.split.us.us.us.i:                  ; preds = %1460
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, %wide.trip.count779.i
  br i1 %exitcond836.not.i, label %._crit_edge690.i, label %.preheader605.us.us.i, !llvm.loop !105

.preheader605.us.i:                               ; preds = %.preheader605.lr.ph.split.us.i, %._crit_edge688.split.us693.i
  %indvars.iv822.i = phi i64 [ %indvars.iv.next823.i, %._crit_edge688.split.us693.i ], [ 1, %.preheader605.lr.ph.split.us.i ]
  %1470 = getelementptr ptr, ptr %.0592.i, i64 %indvars.iv822.i
  %1471 = getelementptr i8, ptr %1470, i64 -8
  %1472 = add nsw i64 %indvars.iv822.i, -1
  %1473 = getelementptr inbounds ptr, ptr %.0591.i, i64 %1472
  %1474 = getelementptr inbounds ptr, ptr %.0592.i, i64 %1472
  %.pre863.i = load ptr, ptr %1471, align 8, !tbaa !22
  br label %1475

1475:                                             ; preds = %1475, %.preheader605.us.i
  %1476 = phi ptr [ %.pre863.i, %.preheader605.us.i ], [ %1483, %1475 ]
  %indvars.iv817.i = phi i64 [ 0, %.preheader605.us.i ], [ %indvars.iv.next818.i, %1475 ]
  %1477 = getelementptr inbounds nuw float, ptr %1476, i64 %indvars.iv817.i
  %1478 = load float, ptr %1477, align 4, !tbaa !10
  %1479 = fpext float %1478 to double
  %1480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0327.i, ptr noundef nonnull @.str.107, double noundef %1479) #20
  %1481 = load ptr, ptr %1473, align 8, !tbaa !22
  %1482 = getelementptr inbounds nuw float, ptr %1481, i64 %indvars.iv817.i
  store float 1.000000e+06, ptr %1482, align 4, !tbaa !10
  %1483 = load ptr, ptr %1474, align 8, !tbaa !22
  %1484 = getelementptr inbounds nuw float, ptr %1483, i64 %indvars.iv817.i
  store float 0.000000e+00, ptr %1484, align 4, !tbaa !10
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, %wide.trip.count774.i
  br i1 %exitcond821.not.i, label %._crit_edge688.split.us693.i, label %1475, !llvm.loop !104

._crit_edge688.split.us693.i:                     ; preds = %1475
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count779.i
  br i1 %exitcond826.not.i, label %._crit_edge690.i, label %.preheader605.us.i, !llvm.loop !105

._crit_edge690.i:                                 ; preds = %._crit_edge688.split.us.us.us.i, %._crit_edge688.split.us693.i, %1451
  %.9.lcssa.i = phi i32 [ %.mux.i, %1451 ], [ %735, %._crit_edge688.split.us693.i ], [ %735, %._crit_edge688.split.us.us.us.i ]
  %fputc394.i = call i32 @fputc(i32 10, ptr %.0327.i)
  br label %1485

1485:                                             ; preds = %._crit_edge690.i, %1450
  %.10.i = phi i32 [ %.9.lcssa.i, %._crit_edge690.i ], [ %.7598.i, %1450 ]
  %1486 = load ptr, ptr %16, align 8, !tbaa !77
  %1487 = load ptr, ptr %26, align 8, !tbaa !22
  %1488 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %749, ptr noundef %1486, ptr noundef nonnull %11, ptr noundef %1487, ptr noundef nonnull %27)
          to label %1489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1489:                                             ; preds = %1485
  br i1 %1488, label %1262, label %1490, !llvm.loop !106

1490:                                             ; preds = %1489
  %1491 = load ptr, ptr %16, align 8, !tbaa !77
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1491)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1492:                                             ; preds = %1490
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %784)
          to label %1493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1493:                                             ; preds = %1492
  br i1 %.not.i90, label %1495, label %1494

1494:                                             ; preds = %1493
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %845)
          to label %1495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1495:                                             ; preds = %1494, %1493
  br i1 %1260, label %1496, label %1498

1496:                                             ; preds = %1495
  %1497 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %862)
          to label %1498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1498:                                             ; preds = %1496, %1495
  br i1 %.not393.i, label %1500, label %1499

1499:                                             ; preds = %1498
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %879)
          to label %1500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1500:                                             ; preds = %1499, %1498
  %.not395.i = icmp eq ptr %.0327.i, null
  br i1 %.not395.i, label %1502, label %1501

1501:                                             ; preds = %1500
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0327.i)
          to label %1502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1502:                                             ; preds = %1501, %1500
  %or.cond4.i = or i1 %.not388.i, %746
  br i1 %or.cond4.i, label %1584, label %1503

1503:                                             ; preds = %1502
  %1504 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %._crit_edge.i.i524.i unwind label %1565

._crit_edge.i.i524.i:                             ; preds = %1503
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1505 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1505, ptr %45, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1505, ptr noundef nonnull align 1 dereferenceable(11) @.str.108, i64 11, i1 false)
  %1506 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %1506, align 8, !tbaa !45
  %1507 = getelementptr inbounds nuw i8, ptr %45, i64 27
  store i8 0, ptr %1507, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1508 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1508, ptr %46, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1508, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %1509 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 13, ptr %1509, align 8, !tbaa !45
  %1510 = getelementptr inbounds nuw i8, ptr %46, i64 29
  store i8 0, ptr %1510, align 1, !tbaa !18
  %1511 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %749)
          to label %1512 unwind label %1567

1512:                                             ; preds = %._crit_edge.i.i524.i
  %1513 = load ptr, ptr %46, align 8, !tbaa !42
  %1514 = icmp eq ptr %1513, %1508
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i: ; preds = %1512
  %1515 = load i64, ptr %1509, align 8, !tbaa !45
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i: ; preds = %1512
  %1517 = load i64, ptr %1508, align 8, !tbaa !18
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1519 = load ptr, ptr %45, align 8, !tbaa !42
  %1520 = icmp eq ptr %1519, %1505
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i
  %1521 = load i64, ptr %1506, align 8, !tbaa !45
  %1522 = icmp ult i64 %1521, 16
  call void @llvm.assume(i1 %1522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i
  %1523 = load i64, ptr %1505, align 8, !tbaa !18
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1519, i64 noundef %1524) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1525 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1526 = load ptr, ptr %1525, align 8, !tbaa !40
  %.not.i.i.i538.i = icmp eq ptr %1526, null
  br i1 %.not.i.i.i538.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i, label %1527

1527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef nonnull %1526) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i: ; preds = %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537.i
  store ptr null, ptr %1525, align 8, !tbaa !40
  %1528 = load ptr, ptr %44, align 8, !tbaa !42
  %1529 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1530 = icmp eq ptr %1528, %1529
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i541.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i541.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i
  %1531 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1532 = load i64, ptr %1531, align 8, !tbaa !45
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i539.i
  %1534 = load i64, ptr %1529, align 8, !tbaa !18
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1535) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i540.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i541.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1536 = load ptr, ptr %10, align 8, !tbaa !82
  %1537 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !80
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = ptrtoint ptr %1536 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 %1541
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1511, ptr %1536, ptr %1542, ptr noundef %749)
          to label %.preheader.i unwind label %1582

.preheader.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i
  br i1 %1258, label %._crit_edge703.i, label %.lr.ph702.i

.lr.ph702.i:                                      ; preds = %.preheader.i
  br i1 %1257, label %.lr.ph702.split.i, label %.lr.ph702.split.us.i

.lr.ph702.split.us.i:                             ; preds = %.lr.ph702.i
  br i1 %739, label %.lr.ph699.us.i, label %.lr.ph699.us.us.i

.lr.ph699.us.us.i:                                ; preds = %.lr.ph702.split.us.i, %._crit_edge700.split.us.us.us.i
  %indvars.iv853.i = phi i64 [ %indvars.iv.next854.i, %._crit_edge700.split.us.us.us.i ], [ 0, %.lr.ph702.split.us.i ]
  %indvars.iv.next854.i = add nuw nsw i64 %indvars.iv853.i, 1
  %1543 = trunc nuw nsw i64 %indvars.iv.next854.i to i32
  %1544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef nonnull @.str.109, i32 noundef %1543) #20
  br label %1545

1545:                                             ; preds = %1545, %.lr.ph699.us.us.i
  %indvars.iv848.i = phi i64 [ %indvars.iv.next849.i, %1545 ], [ 1, %.lr.ph699.us.us.i ]
  %1546 = getelementptr ptr, ptr %.0591.i, i64 %indvars.iv848.i
  %1547 = getelementptr i8, ptr %1546, i64 -8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !22
  %1549 = getelementptr inbounds nuw float, ptr %1548, i64 %indvars.iv853.i
  %1550 = load float, ptr %1549, align 4, !tbaa !10
  %1551 = fpext float %1550 to double
  %1552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef nonnull @.str.107, double noundef %1551) #20
  %indvars.iv.next849.i = add nuw nsw i64 %indvars.iv848.i, 1
  %exitcond852.not.i = icmp eq i64 %indvars.iv.next849.i, %wide.trip.count779.i
  br i1 %exitcond852.not.i, label %._crit_edge700.split.us.us.us.i, label %1545, !llvm.loop !107

._crit_edge700.split.us.us.us.i:                  ; preds = %1545
  %fputc402.us.us.i = call i32 @fputc(i32 10, ptr %1511)
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next854.i, %wide.trip.count774.i
  br i1 %exitcond857.not.i, label %._crit_edge703.i, label %.lr.ph699.us.us.i, !llvm.loop !108

.lr.ph699.us.i:                                   ; preds = %.lr.ph702.split.us.i, %._crit_edge700.split.us705.i
  %indvars.iv843.i = phi i64 [ %indvars.iv.next844.i, %._crit_edge700.split.us705.i ], [ 0, %.lr.ph702.split.us.i ]
  %indvars.iv.next844.i = add nuw nsw i64 %indvars.iv843.i, 1
  %1553 = trunc nuw nsw i64 %indvars.iv.next844.i to i32
  %1554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef nonnull @.str.109, i32 noundef %1553) #20
  br label %1555

1555:                                             ; preds = %1555, %.lr.ph699.us.i
  %indvars.iv838.i = phi i64 [ 1, %.lr.ph699.us.i ], [ %indvars.iv.next839.i, %1555 ]
  %1556 = getelementptr ptr, ptr %.0592.i, i64 %indvars.iv838.i
  %1557 = getelementptr i8, ptr %1556, i64 -8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !22
  %1559 = getelementptr inbounds nuw float, ptr %1558, i64 %indvars.iv843.i
  %1560 = load float, ptr %1559, align 4, !tbaa !10
  %1561 = fpext float %1560 to double
  %1562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef nonnull @.str.107, double noundef %1561) #20
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count779.i
  br i1 %exitcond842.not.i, label %._crit_edge700.split.us705.i, label %1555, !llvm.loop !107

._crit_edge700.split.us705.i:                     ; preds = %1555
  %fputc402.us.i = call i32 @fputc(i32 10, ptr %1511)
  %exitcond847.not.i = icmp eq i64 %indvars.iv.next844.i, %wide.trip.count774.i
  br i1 %exitcond847.not.i, label %._crit_edge703.i, label %.lr.ph699.us.i, !llvm.loop !108

.lr.ph702.split.i:                                ; preds = %.lr.ph702.i, %.lr.ph702.split.i
  %.6337701.i = phi i32 [ %1563, %.lr.ph702.split.i ], [ 0, %.lr.ph702.i ]
  %1563 = add nuw nsw i32 %.6337701.i, 1
  %1564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef nonnull @.str.109, i32 noundef %1563) #20
  %fputc402.i = call i32 @fputc(i32 10, ptr %1511)
  %exitcond837.not.i = icmp eq i32 %1563, %.055
  br i1 %exitcond837.not.i, label %._crit_edge703.i, label %.lr.ph702.split.i, !llvm.loop !108

1565:                                             ; preds = %1503
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1581

1567:                                             ; preds = %._crit_edge.i.i524.i
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = load ptr, ptr %46, align 8, !tbaa !42
  %1570 = icmp eq ptr %1569, %1508
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i: ; preds = %1567
  %1571 = load i64, ptr %1509, align 8, !tbaa !45
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i: ; preds = %1567
  %1573 = load i64, ptr %1508, align 8, !tbaa !18
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1574) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1575 = load ptr, ptr %45, align 8, !tbaa !42
  %1576 = icmp eq ptr %1575, %1505
  br i1 %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i
  %1577 = load i64, ptr %1506, align 8, !tbaa !45
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545.i
  %1579 = load i64, ptr %1505, align 8, !tbaa !18
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1580) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  br label %1581

1581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i, %1565
  %.pn396.pn.pn.i = phi { ptr, i32 } [ %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i ], [ %1566, %1565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit606.i

1582:                                             ; preds = %._crit_edge703.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit542.i
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit606.i

._crit_edge703.i:                                 ; preds = %._crit_edge700.split.us.us.us.i, %._crit_edge700.split.us705.i, %.lr.ph702.split.i, %.preheader.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1511)
          to label %1584 unwind label %1582

1584:                                             ; preds = %._crit_edge703.i, %1502
  %1585 = load ptr, ptr %26, align 8, !tbaa !22
  %.not403.i = icmp eq ptr %1585, null
  br i1 %.not403.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %1586

1586:                                             ; preds = %1584
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.49, i32 noundef 716, ptr noundef nonnull %1585)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %1586, %1584
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
  %1587 = load ptr, ptr %10, align 8, !tbaa !82
  %1588 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !80
  %.not4.i.i.i.i.i = icmp eq ptr %1587, %1589
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1598, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1587, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %1590 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %1591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1592 = icmp eq ptr %1590, %1591
  br i1 %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1594 = load i64, ptr %1593, align 8, !tbaa !45
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1596 = load i64, ptr %1591, align 8, !tbaa !18
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1597) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1598, %1589
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i
  %1599 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1587, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %.not.i.i.i550.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i550.i, label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, label %1600

1600:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1601 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !81
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = ptrtoint ptr %1599 to i64
  %1605 = sub i64 %1603, %1604
  call void @_ZdlPvm(ptr noundef nonnull %1599, i64 noundef %1605) #22
  br label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit

.loopexit606.i:                                   ; preds = %.loopexit606.split.i.split, %.loopexit606.split.i.split.us.split.us, %1582, %1581, %1395, %.loopexit606.split.us.split.us.split.i, %.loopexit606.split.us.split.us.split.us.split.us.i, %1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i, %1075, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i, %981, %976, %971, %950, %777, %772
  %.pn405.pn.i = phi { ptr, i32 } [ %.pn405.i, %777 ], [ %1396, %1395 ], [ %.pn384.pn.pn.i, %1238 ], [ %.pn381.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i ], [ %.pn379.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i ], [ %1076, %1075 ], [ %.pn376.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i ], [ %.pn373.i, %981 ], [ %.pn370.i, %976 ], [ %.pn365.pn.pn.i, %971 ], [ %.pn360.pn.pn.i, %950 ], [ %.pn.i, %772 ], [ %1583, %1582 ], [ %.pn396.pn.pn.i, %1581 ], [ %lpad.loopexit609.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit616.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit618.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit622.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.i, %.loopexit606.split.us.split.us.split.i ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit606.split.us.split.us.split.us.split.us.i ], [ %lpad.loopexit.i92, %.loopexit606.split.i.split ], [ %lpad.loopexit.i92.us.us, %.loopexit606.split.i.split.us.split.us ]
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

_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1600
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1606

1606:                                             ; preds = %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit
  %1607 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1607, ptr noundef %176, ptr noundef nonnull @.str.60)
          to label %1608 unwind label %.loopexit.split-lp

1608:                                             ; preds = %1606
  %1609 = load i8, ptr %64, align 1, !tbaa !8, !range !35, !noundef !36
  %1610 = trunc nuw i8 %1609 to i1
  br i1 %1610, label %1613, label %1611

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1612, ptr noundef %178, ptr noundef nonnull @.str.60)
          to label %1613 unwind label %.loopexit.split-lp

1613:                                             ; preds = %1611, %1608
  %1614 = load ptr, ptr %74, align 8, !tbaa !67
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1614)
          to label %1615 unwind label %.loopexit.split-lp

1615:                                             ; preds = %1613
  invoke void @_Z8done_topP10t_topology(ptr noundef %.0158)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1615
  %1616 = load i32, ptr %70, align 4, !tbaa !4
  %1617 = icmp sgt i32 %1616, 0
  br i1 %1617, label %.lr.ph172, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 977, ptr noundef %.0161)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

.lr.ph172:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1618 = getelementptr inbounds nuw ptr, ptr %.0161, i64 %indvars.iv182
  %1619 = load ptr, ptr %1618, align 8, !tbaa !46
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.49, i32 noundef 975, ptr noundef %1619)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1623

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph172
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %1620 = load i32, ptr %70, align 4, !tbaa !4
  %1621 = sext i32 %1620 to i64
  %1622 = icmp slt i64 %indvars.iv.next183, %1621
  br i1 %1622, label %.lr.ph172, label %._crit_edge, !llvm.loop !110

1623:                                             ; preds = %.lr.ph172
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 978, ptr noundef %.0162)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit108 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit108:        ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1625 = load ptr, ptr %76, align 8, !tbaa !22
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.49, i32 noundef 979, ptr noundef %1625)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 980, ptr noundef %.0159)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, i32 noundef 981, ptr noundef %.0158)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %170
  %1626 = getelementptr inbounds nuw i8, ptr %79, i64 448
  br label %1627

1627:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %1628 = phi ptr [ %1626, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit ], [ %1629, %_ZN8t_filenmD2Ev.exit ]
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -56
  %1630 = getelementptr inbounds i8, ptr %1628, i64 -24
  %1631 = load ptr, ptr %1630, align 8, !tbaa !82
  %1632 = getelementptr inbounds i8, ptr %1628, i64 -16
  %1633 = load ptr, ptr %1632, align 8, !tbaa !80
  %.not4.i.i.i.i.i112 = icmp eq ptr %1631, %1633
  br i1 %.not4.i.i.i.i.i112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120, label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %1627, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i116
  %.05.i.i.i.i.i114 = phi ptr [ %1642, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i116 ], [ %1631, %1627 ]
  %1634 = load ptr, ptr %.05.i.i.i.i.i114, align 8, !tbaa !42
  %1635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i114, i64 16
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i113
  %1637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i114, i64 8
  %1638 = load i64, ptr %1637, align 8, !tbaa !45
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i113
  %1640 = load i64, ptr %1635, align 8, !tbaa !18
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1634, i64 noundef %1641) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i116

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122
  %1642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i114, i64 32
  %.not.i.i.i.i.i117 = icmp eq ptr %1642, %1633
  br i1 %.not.i.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i118, label %.lr.ph.i.i.i.i.i113, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i118: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i116
  %.pr.i.i119 = load ptr, ptr %1630, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i118, %1627
  %1643 = phi ptr [ %.pr.i.i119, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i118 ], [ %1631, %1627 ]
  %.not.i.i.i.i121 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i121, label %_ZN8t_filenmD2Ev.exit, label %1644

1644:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120
  %1645 = getelementptr inbounds i8, ptr %1628, i64 -8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !81
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1643 to i64
  %1649 = sub i64 %1647, %1648
  call void @_ZdlPvm(ptr noundef nonnull %1643, i64 noundef %1649) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120, %1644
  %1650 = icmp eq ptr %1629, %79
  br i1 %1650, label %1651, label %1627

1651:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i, %.loopexit606.i, %1623, %370, %356, %354, %250, %203
  %.pn67 = phi { ptr, i32 } [ %1624, %1623 ], [ %357, %356 ], [ %.pn62, %370 ], [ %355, %354 ], [ %.pn58, %250 ], [ %.pn, %203 ], [ %.pn84.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit135.i ], [ %.pn405.pn.i, %.loopexit606.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1652 = getelementptr inbounds nuw i8, ptr %79, i64 448
  br label %1653

1653:                                             ; preds = %1653, %.body
  %1654 = phi ptr [ %1652, %.body ], [ %1655, %1653 ]
  %1655 = getelementptr inbounds i8, ptr %1654, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1655) #20
  %1656 = icmp eq ptr %1655, %79
  br i1 %1656, label %1657, label %1653

1657:                                             ; preds = %1653
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
  store ptr %6, ptr %0, align 8, !tbaa !69
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
  store i64 %15, ptr %16, align 8, !tbaa !45
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !69
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
  store i64 %16, ptr %17, align 8, !tbaa !45
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.176.lcssa.us.us211218 = phi float [ %.378.us.us.us, %37 ], [ %.378.us.us.us, %36 ], [ %.378.us.us.us, %33 ], [ %.075106.us.us, %.lr.ph108.split.us.split.us ]
  %.174.lcssa.us.us212217 = phi float [ %.3.us.us.us, %37 ], [ %.3.us.us.us, %36 ], [ %.3.us.us.us, %33 ], [ %.073107.us.us, %.lr.ph108.split.us.split.us ]
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
  %.176.lcssa.us126225233 = phi float [ %.378.us, %112 ], [ %.378.us, %111 ], [ %.378.us, %108 ], [ %.075106.us122, %.lr.ph108.split.split.us ]
  %.174.lcssa.us127226232 = phi float [ %.3.us, %112 ], [ %.3.us, %111 ], [ %.3.us, %108 ], [ %.073107.us121, %.lr.ph108.split.split.us ]
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
  %.075.lcssa = phi float [ 0x426D1A94A0000000, %.preheader ], [ %.176.lcssa.us.us211218, %.thread ], [ %.176.lcssa.us, %._crit_edge.split.us.us ], [ %.176.lcssa.us126225233, %.thread228 ], [ %.176.lcssa, %._crit_edge.split ]
  %.073.lcssa = phi float [ 0xC26D1A94A0000000, %.preheader ], [ %.174.lcssa.us.us212217, %.thread ], [ %.174.lcssa.us, %._crit_edge.split.us.us ], [ %.174.lcssa.us127226232, %.thread228 ], [ %.174.lcssa, %._crit_edge.split ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
