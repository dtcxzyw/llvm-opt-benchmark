; ModuleID = 'bench/gromacs/original/gmx_mindist.cpp.ll'
source_filename = "bench/gromacs/original/gmx_mindist.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
%"struct.std::array" = type { [5 x %"class.std::__cxx11::basic_string"] }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.62 = private unnamed_addr constant [16 x i8] c"!bMat || ng > 1\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Must have more than one group with bMat\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_mindist(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"top != nullptr\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"top pointer cannot be NULL when finding residues\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"residx\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Found %d residues out of %d (%d/%d atoms)\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Res %d (%d):\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c" %d(%d)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"min per.\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"max int.\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"box1\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"box2\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"box3\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"Minimum distance to periodic image\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"@ subtitle \22and maximum internal distance\22\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"\09%g\09%6.3f %6.3f %6.3f %6.3f %6.3f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [85 x i8] c"\0AThe shortest periodic distance is %g (nm) at time %g (%s),\0Abetween atoms %d and %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"pbc = %s is not supported by g_mindist\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external global %"struct.gmx::EnumerationArray", align 8
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
  %13 = alloca %struct._Guard, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca ptr, align 8
  %38 = alloca [3 x [3 x float]], align 16
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca [26 x [3 x float]], align 16
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.std::array", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca ptr, align 8
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca [3 x [3 x float]], align 16
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca i32, align 4
  %84 = alloca [19 x ptr], align 16
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca float, align 4
  %92 = alloca i32, align 4
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca [10 x %struct.t_pargs], align 16
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca [3 x [3 x float]], align 16
  %100 = alloca ptr, align 8
  %101 = alloca [8 x %struct.t_filenm], align 16
  %102 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %84, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z11gmx_mindistiPPc.desc, i64 152, i1 false)
  store i8 0, ptr %85, align 1
  store i8 0, ptr %86, align 1
  store i8 0, ptr %87, align 1
  store i8 0, ptr %88, align 1
  store i8 1, ptr %89, align 1
  store i8 0, ptr %90, align 1
  store float 0x3FE3333340000000, ptr %91, align 4
  store i32 1, ptr %92, align 4
  store i8 0, ptr %93, align 1
  store i8 0, ptr %94, align 1
  store ptr @.str.19, ptr %95, align 16
  %105 = getelementptr inbounds i8, ptr %95, i64 8
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 5, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %85, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr @.str.20, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr @.str.21, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %95, i64 40
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %95, i64 44
  store i32 5, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %95, i64 48
  store ptr %88, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %95, i64 56
  store ptr @.str.22, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %95, i64 64
  store ptr @.str.23, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %95, i64 72
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %95, i64 76
  store i32 2, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %95, i64 80
  store ptr %91, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %95, i64 88
  store ptr @.str.24, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %95, i64 96
  store ptr @.str.25, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %95, i64 104
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %95, i64 108
  store i32 5, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %95, i64 112
  store ptr %90, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %95, i64 120
  store ptr @.str.26, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %95, i64 128
  store ptr @.str.27, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %95, i64 136
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %95, i64 140
  store i32 5, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %95, i64 144
  store ptr %86, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %95, i64 152
  store ptr @.str.28, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %95, i64 160
  store ptr @.str.29, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %95, i64 168
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %95, i64 172
  store i32 5, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %95, i64 176
  store ptr %87, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %95, i64 184
  store ptr @.str.30, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %95, i64 192
  store ptr @.str.31, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %95, i64 200
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %95, i64 204
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %95, i64 208
  store ptr %92, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %95, i64 216
  store ptr @.str.32, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %95, i64 224
  store ptr @.str.33, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %95, i64 232
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %95, i64 236
  store i32 5, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %95, i64 240
  store ptr %89, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %95, i64 248
  store ptr @.str.34, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %95, i64 256
  store ptr @.str.35, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %95, i64 264
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %95, i64 268
  store i32 5, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %95, i64 272
  store ptr %93, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %95, i64 280
  store ptr @.str.36, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %95, i64 288
  store ptr @.str.37, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %95, i64 296
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %95, i64 300
  store i32 5, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %95, i64 304
  store ptr %94, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %95, i64 312
  store ptr @.str.38, ptr %153, align 8
  store i32 4, ptr %97, align 4
  store ptr null, ptr %98, align 8
  store i32 1, ptr %101, align 16
  %154 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr @.str.39, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr null, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %101, i64 32
  %158 = getelementptr inbounds i8, ptr %101, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  store i32 25, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %101, i64 64
  %160 = getelementptr inbounds i8, ptr %101, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store i64 10, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %101, i64 88
  %162 = getelementptr inbounds i8, ptr %101, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  store i32 22, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %101, i64 120
  %164 = getelementptr inbounds i8, ptr %101, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store i64 10, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %101, i64 144
  %166 = getelementptr inbounds i8, ptr %101, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %101, i64 176
  store ptr @.str.40, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %101, i64 184
  store ptr @.str.41, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %101, i64 192
  store i64 4, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %101, i64 200
  %171 = getelementptr inbounds i8, ptr %101, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 20, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %101, i64 232
  store ptr @.str.42, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %101, i64 240
  store ptr @.str.43, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %101, i64 248
  store i64 12, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %101, i64 256
  %176 = getelementptr inbounds i8, ptr %101, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 21, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %101, i64 288
  store ptr @.str.44, ptr %177, align 16
  %178 = getelementptr inbounds i8, ptr %101, i64 296
  store ptr @.str.45, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %101, i64 304
  store i64 12, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %101, i64 312
  %181 = getelementptr inbounds i8, ptr %101, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 2, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %101, i64 344
  store ptr @.str.46, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %101, i64 352
  store ptr @.str.41, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %101, i64 360
  store i64 12, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %101, i64 368
  %186 = getelementptr inbounds i8, ptr %101, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 20, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %101, i64 400
  store ptr @.str.47, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %101, i64 408
  store ptr @.str.48, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %101, i64 416
  store i64 12, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %101, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  %191 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %83, ptr noundef %1, i64 noundef 49376, i32 noundef 8, ptr noundef nonnull %101, i32 noundef 10, ptr noundef nonnull %95, i32 noundef 19, ptr noundef nonnull %84, i32 noundef 0, ptr noundef null, ptr noundef nonnull %96)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %2
  br i1 %191, label %193, label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

.loopexit:                                        ; preds = %.lr.ph201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit94, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit, %._crit_edge, %332, %304, %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %268, %246, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %234, %1324, %1322, %1320, %1315, %368, %259, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %218, %213, %211, %205, %203, %201, %199, %197, %195, %193, %2
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %192
  %194 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %101)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %101)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %101)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %101)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %199
  %202 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 21, i32 noundef 8, ptr noundef nonnull %101)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %101)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp

205:                                              ; preds = %203
  %206 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 8, ptr noundef nonnull %101)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %205
  %208 = load i8, ptr %86, align 1
  %209 = trunc i8 %208 to i1
  %210 = icmp ne ptr %206, null
  %or.cond = or i1 %210, %209
  br i1 %or.cond, label %211, label %213

211:                                              ; preds = %207
  %212 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %101)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %207
  %214 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %101)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %213, %211
  %storemerge = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %storemerge, ptr %100, align 8
  %216 = icmp ne ptr %storemerge, null
  %217 = icmp ne ptr %196, null
  %or.cond3 = or i1 %217, %216
  br i1 %or.cond3, label %223, label %218

218:                                              ; preds = %215
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %218
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 858, ptr noundef nonnull @.str.50) #18
          to label %220 unwind label %221

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #19
  br label %.body

223:                                              ; preds = %215
  %224 = load i8, ptr %86, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  store i32 1, ptr %92, align 4
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.51, i64 40, i64 1, ptr %227) #20
  %.pre = load i32, ptr %92, align 4
  br label %234

229:                                              ; preds = %223
  %230 = load i8, ptr %85, align 1
  %231 = trunc i8 %230 to i1
  %.pre217 = load i32, ptr %92, align 4
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = add nsw i32 %.pre217, 1
  store i32 %233, ptr %92, align 4
  br label %234

234:                                              ; preds = %229, %232, %226
  %235 = phi i32 [ %.pre217, %229 ], [ %233, %232 ], [ %.pre, %226 ]
  %236 = sext i32 %235 to i64
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 871, i64 noundef %236, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %234
  %238 = load i32, ptr %92, align 4
  %239 = sext i32 %238 to i64
  %240 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 872, i64 noundef %239, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %241 = load i32, ptr %92, align 4
  %242 = sext i32 %241 to i64
  %243 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 873, i64 noundef %242, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %244 = load ptr, ptr %100, align 8
  %245 = icmp ne ptr %244, null
  %or.cond5 = or i1 %210, %245
  %or.cond5.not = xor i1 %or.cond5, true
  %or.cond7 = and i1 %217, %or.cond5.not
  br i1 %or.cond7, label %259, label %246

246:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %247 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, i32 noundef 877, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %246
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %249 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef %247, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef null, ptr noundef nonnull %99, i1 noundef zeroext false)
          to label %250 unwind label %257

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %103, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %253

253:                                              ; preds = %250
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef nonnull %252) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %250, %253
  store ptr null, ptr %251, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  %254 = load i8, ptr %86, align 1
  %255 = trunc i8 %254 to i1
  %.not54 = xor i1 %255, true
  %brmerge = or i1 %249, %.not54
  br i1 %brmerge, label %259, label %256

256:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %259

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #19
  br label %.body

259:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %256, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %.0186 = phi ptr [ null, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ %247, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %247, %256 ]
  %.not49 = icmp eq ptr %.0186, null
  %260 = getelementptr inbounds i8, ptr %.0186, i64 2320
  %261 = select i1 %.not49, ptr null, ptr %260
  %262 = load i32, ptr %92, align 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %261, ptr noundef %196, i32 noundef %262, ptr noundef %237, ptr noundef %240, ptr noundef %243)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %259
  %264 = load i8, ptr %85, align 1
  %265 = trunc i8 %264 to i1
  %266 = load i32, ptr %92, align 4
  %267 = icmp eq i32 %266, 1
  %or.cond9 = select i1 %265, i1 %267, i1 false
  br i1 %or.cond9, label %268, label %294

268:                                              ; preds = %263
  %269 = load i32, ptr %237, align 4
  store i32 %269, ptr %92, align 4
  %270 = load ptr, ptr %243, align 8
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %270)
  %272 = load i32, ptr %92, align 4
  %273 = sext i32 %272 to i64
  %274 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 891, ptr noundef nonnull %237, i64 noundef %273, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %268
  %275 = load i32, ptr %92, align 4
  %276 = sext i32 %275 to i64
  %277 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 892, ptr noundef %240, i64 noundef %276, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit:       ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %278 = load i32, ptr %92, align 4
  %279 = sext i32 %278 to i64
  %280 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 893, ptr noundef nonnull %243, i64 noundef %279, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m.exit
  %281 = load i32, ptr %92, align 4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %.lr.ph, label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit ], [ 1, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %283 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv
  store i32 1, ptr %283, align 4
  %284 = load ptr, ptr %280, align 8
  %285 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv
  store ptr %284, ptr %285, align 8
  %286 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.49, i32 noundef 898, i64 noundef 1, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph
  %287 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %277, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %286, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = load i32, ptr %92, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next, %292
  br i1 %293, label %.lr.ph, label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !5

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit.preheader
  store i32 1, ptr %274, align 4
  %.pre218 = load i8, ptr %85, align 1
  %.pre219 = load i32, ptr %92, align 4
  br label %294

294:                                              ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge, %263
  %295 = phi i32 [ %.pre219, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %266, %263 ]
  %296 = phi i8 [ %.pre218, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %264, %263 ]
  %.0185 = phi ptr [ %280, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %243, %263 ]
  %.0184 = phi ptr [ %274, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %237, %263 ]
  %.0183 = phi ptr [ %277, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit._crit_edge ], [ %240, %263 ]
  %297 = trunc i8 %296 to i1
  %298 = icmp slt i32 %295, 2
  %or.cond11.not = select i1 %297, i1 %298, i1 false
  br i1 %or.cond11.not, label %.invoke, label %299

299:                                              ; preds = %294
  br i1 %210, label %300, label %362

300:                                              ; preds = %299
  br i1 %.not49, label %.invoke, label %304

.invoke:                                          ; preds = %300, %294
  %301 = phi ptr [ @.str.62, %294 ], [ @.str.64, %300 ]
  %302 = phi ptr [ @.str.63, %294 ], [ @.str.65, %300 ]
  %303 = phi i32 [ 903, %294 ], [ 907, %300 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef %303) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

304:                                              ; preds = %300
  %305 = load i32, ptr %.0184, align 4
  %306 = load ptr, ptr %.0183, align 8
  %307 = getelementptr inbounds i8, ptr %.0186, i64 2360
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.49, i32 noundef 714, i64 noundef %310, i64 noundef 4)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %304
  %312 = icmp sgt i32 %305, 0
  br i1 %312, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc57
  %313 = getelementptr inbounds i8, ptr %.0186, i64 2328
  %wide.trip.count.i = zext nneg i32 %305 to i64
  br label %314

314:                                              ; preds = %326, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %326 ]
  %.035.i = phi i1 [ false, %.lr.ph.i ], [ true, %326 ]
  %.02234.i = phi i32 [ 0, %.lr.ph.i ], [ %.123.i, %326 ]
  %.02532.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %326 ]
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv.i
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.t_atom, ptr %315, i64 %318, i32 7
  %320 = load i32, ptr %319, align 4
  %.not28.i = icmp eq i32 %320, %.02234.i
  %or.cond.i = select i1 %.035.i, i1 %.not28.i, i1 false
  br i1 %or.cond.i, label %326, label %321

321:                                              ; preds = %314
  %322 = sext i32 %.02532.i to i64
  %323 = getelementptr inbounds i32, ptr %311, i64 %322
  %324 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %324, ptr %323, align 4
  %325 = add nsw i32 %.02532.i, 1
  br label %326

326:                                              ; preds = %321, %314
  %.126.i = phi i32 [ %325, %321 ], [ %.02532.i, %314 ]
  %.123.i = phi i32 [ %320, %321 ], [ %.02234.i, %314 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %314, !llvm.loop !7

._crit_edge.i:                                    ; preds = %326, %.noexc57
  %.025.lcssa.i = phi i32 [ 0, %.noexc57 ], [ %.126.i, %326 ]
  %327 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %327, null
  br i1 %.not.i, label %332, label %328

328:                                              ; preds = %._crit_edge.i
  %329 = load i32, ptr %307, align 8
  %330 = load i32, ptr %260, align 8
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.025.lcssa.i, i32 noundef %329, i32 noundef %330, i32 noundef %305)
  br label %332

332:                                              ; preds = %328, %._crit_edge.i
  %333 = add nsw i32 %.025.lcssa.i, 1
  %334 = sext i32 %333 to i64
  %335 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.49, i32 noundef 730, ptr noundef %311, i64 noundef %334, i64 noundef 4)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %332
  %337 = sext i32 %.025.lcssa.i to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %305, ptr %338, align 4
  %339 = load ptr, ptr @debug, align 8
  %.not51 = icmp eq ptr %339, null
  br i1 %.not51, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %.0183, align 8
  %342 = icmp sgt i32 %.025.lcssa.i, 1
  br i1 %342, label %.lr.ph23.preheader.i, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

.lr.ph23.preheader.i:                             ; preds = %340
  %343 = add nsw i32 %.025.lcssa.i, -1
  %wide.trip.count.i59 = zext nneg i32 %343 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i60, %.lr.ph23.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.i60 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %344 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv.next27.i
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv26.i
  %347 = load i32, ptr %346, align 4
  %348 = sub nsw i32 %345, %347
  %349 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %339, ptr noundef nonnull @.str.68, i32 noundef %349, i32 noundef %348) #19
  %351 = load i32, ptr %346, align 4
  %352 = load i32, ptr %344, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %.lr.ph.preheader.i, label %._crit_edge.i60

.lr.ph.preheader.i:                               ; preds = %.lr.ph23.i
  %354 = sext i32 %351 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i
  %indvars.iv.i63 = phi i64 [ %354, %.lr.ph.preheader.i ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %355 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.i63
  %356 = load i32, ptr %355, align 4
  %357 = trunc nsw i64 %indvars.iv.i63 to i32
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %339, ptr noundef nonnull @.str.69, i32 noundef %357, i32 noundef %356) #19
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, 1
  %359 = load i32, ptr %344, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next.i64, %360
  br i1 %361, label %.lr.ph.i62, label %._crit_edge.i60, !llvm.loop !8

._crit_edge.i60:                                  ; preds = %.lr.ph.i62, %.lr.ph23.i
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %339)
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i59
  br i1 %exitcond.not.i61, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit, label %.lr.ph23.i, !llvm.loop !9

362:                                              ; preds = %299
  %363 = load i8, ptr %93, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr %94, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %_ZL8dump_resP8_IO_FILEiPiS1_.exit

368:                                              ; preds = %365, %362
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %368
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 917, ptr noundef nonnull @.str.59) #18
          to label %370 unwind label %371

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #19
  br label %.body

_ZL8dump_resP8_IO_FILEiPiS1_.exit:                ; preds = %._crit_edge.i60, %340, %365, %336
  %.0182 = phi ptr [ %335, %336 ], [ null, %365 ], [ %335, %340 ], [ %335, %._crit_edge.i60 ]
  %.047 = phi i32 [ %.025.lcssa.i, %336 ], [ 0, %365 ], [ %.025.lcssa.i, %340 ], [ %.025.lcssa.i, %._crit_edge.i60 ]
  %373 = load i8, ptr %86, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %710

375:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %376 = load i32, ptr %97, align 4
  %377 = load i32, ptr %.0184, align 4
  %378 = load ptr, ptr %.0183, align 8
  %379 = load i8, ptr %87, align 1
  %380 = trunc i8 %379 to i1
  %381 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  store ptr %194, ptr %65, align 8
  store ptr %198, ptr %66, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc.i unwind label %458

.noexc.i:                                         ; preds = %375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc79.i unwind label %458

.noexc79.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %387 unwind label %384

384:                                              ; preds = %.noexc79.i
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #21
  unreachable

387:                                              ; preds = %.noexc79.i
  store ptr %67, ptr %8, align 8
  %388 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %389 unwind label %.body120

389:                                              ; preds = %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %388, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.71, i64 8)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body120

.body120:                                         ; preds = %389, %387
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %391 = getelementptr inbounds i8, ptr %67, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %.noexc80.i unwind label %460

.noexc80.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc81.i unwind label %460

.noexc81.i:                                       ; preds = %.noexc80.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %397 unwind label %394

394:                                              ; preds = %.noexc81.i
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #21
  unreachable

397:                                              ; preds = %.noexc81.i
  store ptr %391, ptr %9, align 8
  %398 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %399 unwind label %.body117

399:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %398, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.72, i64 8)) #19
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i unwind label %.body117

.body117:                                         ; preds = %399, %397
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %391) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i: ; preds = %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %401 = getelementptr inbounds i8, ptr %67, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %.noexc85.i unwind label %462

.noexc85.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc86.i unwind label %462

.noexc86.i:                                       ; preds = %.noexc85.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %407 unwind label %404

404:                                              ; preds = %.noexc86.i
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #21
  unreachable

407:                                              ; preds = %.noexc86.i
  store ptr %401, ptr %10, align 8
  %408 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %409 unwind label %.body114

409:                                              ; preds = %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %408, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.73, i64 4)) #19
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %401, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i unwind label %.body114

.body114:                                         ; preds = %409, %407
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %401) #19
  br label %.body87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i: ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %411 = getelementptr inbounds i8, ptr %67, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %.noexc90.i unwind label %464

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc91.i unwind label %464

.noexc91.i:                                       ; preds = %.noexc90.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %417 unwind label %414

414:                                              ; preds = %.noexc91.i
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #21
  unreachable

417:                                              ; preds = %.noexc91.i
  store ptr %411, ptr %11, align 8
  %418 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %419 unwind label %.body111

419:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %418, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.74, i64 4)) #19
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %411, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i unwind label %.body111

.body111:                                         ; preds = %419, %417
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %411) #19
  br label %.body92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i: ; preds = %419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %421 = getelementptr inbounds i8, ptr %67, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %421)
          to label %.noexc95.i unwind label %466

.noexc95.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc96.i unwind label %466

.noexc96.i:                                       ; preds = %.noexc95.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %421)
          to label %427 unwind label %424

424:                                              ; preds = %.noexc96.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #21
  unreachable

427:                                              ; preds = %.noexc96.i
  store ptr %421, ptr %12, align 8
  %428 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %421)
          to label %429 unwind label %.body108

429:                                              ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %428, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.75, i64 4)) #19
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %421, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i unwind label %.body108

.body108:                                         ; preds = %429, %427
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %421) #19
  br label %.body97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i: ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %431 unwind label %.loopexit.split-lp.i

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %432 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %381, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %433 unwind label %472

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %77, i64 32
  %435 = load ptr, ptr %434, align 8
  %.not.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %436

436:                                              ; preds = %433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %434, ptr noundef nonnull %435) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %436, %433
  store ptr null, ptr %434, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %377, ptr noundef %378, ptr noundef null, i32 noundef %432)
          to label %437 unwind label %.loopexit.split-lp.i

437:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %438 unwind label %.loopexit.split-lp.i

438:                                              ; preds = %437
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef %381)
          to label %439 unwind label %474

439:                                              ; preds = %438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc100.i unwind label %476

.noexc100.i:                                      ; preds = %439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %440, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc101.i unwind label %476

.noexc101.i:                                      ; preds = %.noexc100.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %445 unwind label %442

442:                                              ; preds = %.noexc101.i
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #21
  unreachable

445:                                              ; preds = %.noexc101.i
  store ptr %80, ptr %13, align 8
  %446 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %447 unwind label %.body106

447:                                              ; preds = %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %446, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.77, i64 13)) #19
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i unwind label %.body106

.body106:                                         ; preds = %447, %445
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br label %.body102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i: ; preds = %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %449 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %381)
          to label %450 unwind label %478

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %451 = getelementptr inbounds i8, ptr %78, i64 32
  %452 = load ptr, ptr %451, align 8
  %.not.i.i.i105.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, label %453

453:                                              ; preds = %450
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull %452) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i:     ; preds = %453, %450
  store ptr null, ptr %451, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %454 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %381)
          to label %455 unwind label %.loopexit.split-lp.i

455:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i
  br i1 %454, label %456, label %481

456:                                              ; preds = %455
  %457 = call i64 @fwrite(ptr nonnull @.str.78, i64 43, i64 1, ptr %449)
  br label %481

458:                                              ; preds = %.noexc.i, %375
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

460:                                              ; preds = %.noexc80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

462:                                              ; preds = %.noexc85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

464:                                              ; preds = %.noexc90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body92.i

466:                                              ; preds = %.noexc95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

.body97.i:                                        ; preds = %466, %.body108
  %eh.lpad-body98.i = phi { ptr, i32 } [ %467, %466 ], [ %430, %.body108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  br label %.body92.i

.body92.i:                                        ; preds = %.body97.i, %464, %.body111
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body98.i, %.body97.i ], [ %465, %464 ], [ %420, %.body111 ]
  %.3.i = phi ptr [ %421, %.body97.i ], [ %411, %464 ], [ %411, %.body111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %.body87.i

.body87.i:                                        ; preds = %.body92.i, %462, %.body114
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body92.i ], [ %463, %462 ], [ %410, %.body114 ]
  %.2.i = phi ptr [ %.3.i, %.body92.i ], [ %401, %462 ], [ %401, %.body114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body.i

.body.thread.i:                                   ; preds = %458, %.body120
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %390, %.body120 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %.body

.body.i:                                          ; preds = %.body87.i, %460, %.body117
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body87.i ], [ %461, %460 ], [ %400, %.body117 ]
  %.153.i = phi ptr [ %.2.i, %.body87.i ], [ %391, %460 ], [ %391, %.body117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %468

468:                                              ; preds = %468, %.body.i
  %469 = phi ptr [ %470, %468 ], [ %.153.i, %.body.i ]
  %470 = getelementptr inbounds i8, ptr %469, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %470) #19
  %471 = icmp eq ptr %470, %67
  br i1 %471, label %.body, label %468

.loopexit119.i:                                   ; preds = %651, %648, %643, %635, %500
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body108.i

.loopexit.split-lp.i:                             ; preds = %687, %684, %683, %682, %525, %485, %481, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, %437, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body108.i

472:                                              ; preds = %431
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #19
  br label %.body108.i

474:                                              ; preds = %438
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %480

476:                                              ; preds = %.noexc100.i, %439
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.body102.i

.body102.i:                                       ; preds = %478, %476, %.body106
  %.pn72.i = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ], [ %448, %.body106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %480

480:                                              ; preds = %.body102.i, %474
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %.body102.i ], [ %475, %474 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #19
  br label %.body108.i

481:                                              ; preds = %456, %455
  %482 = getelementptr inbounds i8, ptr %67, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %449, ptr nonnull %67, ptr nonnull %482, ptr noundef %381)
          to label %483 unwind label %.loopexit.split-lp.i

483:                                              ; preds = %481
  %484 = load float, ptr %76, align 16
  br i1 %.not49, label %488, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %.0186, i64 8
  %487 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %486, i32 noundef %376, i32 noundef %432)
          to label %488 unwind label %.loopexit.split-lp.i

488:                                              ; preds = %485, %483
  %.0.i = phi ptr [ null, %483 ], [ %487, %485 ]
  %489 = getelementptr inbounds i8, ptr %76, i64 4
  %490 = getelementptr inbounds i8, ptr %76, i64 8
  %491 = getelementptr inbounds i8, ptr %76, i64 12
  %492 = getelementptr inbounds i8, ptr %76, i64 16
  %493 = getelementptr inbounds i8, ptr %76, i64 20
  %494 = getelementptr inbounds i8, ptr %76, i64 24
  %495 = getelementptr inbounds i8, ptr %76, i64 28
  %496 = getelementptr inbounds i8, ptr %76, i64 32
  %497 = icmp sgt i32 %377, 0
  %498 = zext nneg i32 %377 to i64
  br label %499

499:                                              ; preds = %680, %488
  %.sroa.0115.0.i = phi i32 [ 0, %488 ], [ %.sroa.0115.6.i, %680 ]
  %.sroa.3.0.i = phi i32 [ 0, %488 ], [ %.sroa.3.6.i, %680 ]
  %.050.i = phi i32 [ 0, %488 ], [ %.151.i, %680 ]
  %.048.i = phi i32 [ 0, %488 ], [ %.149.i, %680 ]
  %.046.i = phi float [ %484, %488 ], [ %.147.i, %680 ]
  %.045.i = phi float [ 0.000000e+00, %488 ], [ %.1.i, %680 ]
  %.044.not.i = phi i1 [ false, %488 ], [ true, %680 ]
  br i1 %.not49, label %502, label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %75, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0.i, i32 noundef %432, ptr noundef nonnull %76, ptr noundef %501)
          to label %502 unwind label %.loopexit119.i

502:                                              ; preds = %500, %499
  %503 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %504 = load float, ptr %76, align 16
  %505 = load float, ptr %489, align 4
  %506 = fmul float %505, %505
  %507 = call float @llvm.fmuladd.f32(float %504, float %504, float %506)
  %508 = load float, ptr %490, align 8
  %509 = call noundef float @llvm.fmuladd.f32(float %508, float %508, float %507)
  %510 = load float, ptr %491, align 4
  %511 = load float, ptr %492, align 16
  %512 = fmul float %511, %511
  %513 = call float @llvm.fmuladd.f32(float %510, float %510, float %512)
  %514 = load float, ptr %493, align 4
  %515 = call noundef float @llvm.fmuladd.f32(float %514, float %514, float %513)
  %516 = fcmp olt float %515, %509
  %.sroa.speculated87.i.i = select i1 %516, float %515, float %509
  switch i32 %376, label %525 [
    i32 0, label %517
    i32 2, label %.preheader99.lr.ph.i.i
  ]

517:                                              ; preds = %502
  %518 = load float, ptr %494, align 8
  %519 = load float, ptr %495, align 4
  %520 = fmul float %519, %519
  %521 = call float @llvm.fmuladd.f32(float %518, float %518, float %520)
  %522 = load float, ptr %496, align 16
  %523 = call noundef float @llvm.fmuladd.f32(float %522, float %522, float %521)
  %524 = fcmp olt float %523, %.sroa.speculated87.i.i
  %.sroa.speculated.i.i = select i1 %524, float %523, float %.sroa.speculated87.i.i
  br label %.preheader99.lr.ph.i.i

525:                                              ; preds = %502
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %.noexc107.i unwind label %.loopexit.split-lp.i

.noexc107.i:                                      ; preds = %525
  %526 = sext i32 %376 to i64
  %527 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %526
  %528 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %527) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 86, ptr noundef nonnull @.str.85, ptr noundef %528) #18
          to label %529 unwind label %530

529:                                              ; preds = %.noexc107.i
  unreachable

530:                                              ; preds = %.noexc107.i
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #19
  br label %.body108.i

.preheader99.lr.ph.i.i:                           ; preds = %517, %502
  %.096.i.i = phi float [ %.sroa.speculated87.i.i, %502 ], [ %.sroa.speculated.i.i, %517 ]
  %.0.i.i = phi i32 [ 0, %502 ], [ 1, %517 ]
  %532 = sub nsw i32 0, %.0.i.i
  br label %.preheader99.i.i

.preheader99.i.i:                                 ; preds = %600, %.preheader99.lr.ph.i.i
  %.066107.i.i = phi i32 [ 0, %.preheader99.lr.ph.i.i ], [ %.066.lcssa.fr.i.i, %600 ]
  %.078106.i.i = phi i32 [ %532, %.preheader99.lr.ph.i.i ], [ %601, %600 ]
  %533 = sitofp i32 %.078106.i.i to float
  br label %.preheader98.i.i

.preheader.i.i:                                   ; preds = %600
  br i1 %497, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %534 = icmp sgt i32 %.066.lcssa.fr.i.i, 0
  br i1 %534, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %wide.trip.count145.i.i = zext nneg i32 %.066.lcssa.fr.i.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.loopexit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.sroa.0115.1.i = phi i32 [ %.sroa.0115.0.i, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.0115.2.i, %.loopexit.us.i.i ]
  %.sroa.3.1.i = phi i32 [ %.sroa.3.0.i, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.3.2.i, %.loopexit.us.i.i ]
  %indvars.iv154.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next155.i.i, %.loopexit.us.i.i ]
  %indvars.iv147.i.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next148.i.i, %.loopexit.us.i.i ]
  %.067121.us.i.i = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ]
  %.070120.us.i.i = phi float [ %.096.i.i, %.lr.ph.split.us.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ]
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %535 = icmp ult i64 %indvars.iv.next155.i.i, %498
  br i1 %535, label %.lr.ph115.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph.split.us.i.i
  %.sroa.0115.2.i = phi i32 [ %.sroa.0115.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.0115.5.i, %._crit_edge.us.us.i.i ]
  %.sroa.3.2.i = phi i32 [ %.sroa.3.1.i, %.lr.ph.split.us.i.i ], [ %.sroa.3.5.i, %._crit_edge.us.us.i.i ]
  %.171.lcssa.us.i.i = phi float [ %.070120.us.i.i, %.lr.ph.split.us.i.i ], [ %.373.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.168.lcssa.us.i.i = phi float [ %.067121.us.i.i, %.lr.ph.split.us.i.i ], [ %.269.us.us.i.i, %._crit_edge.us.us.i.i ]
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, %498
  br i1 %exitcond158.not.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i, !llvm.loop !10

.lr.ph115.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %536 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv154.i.i
  %537 = trunc nuw nsw i64 %indvars.iv154.i.i to i32
  %538 = load i32, ptr %536, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %503, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %540, i64 4
  %543 = load float, ptr %542, align 4
  %544 = getelementptr inbounds i8, ptr %540, i64 8
  %545 = load float, ptr %544, align 4
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %.lr.ph115.us.i.i
  %.sroa.0115.3.i = phi i32 [ %.sroa.0115.1.i, %.lr.ph115.us.i.i ], [ %.sroa.0115.5.i, %._crit_edge.us.us.i.i ]
  %.sroa.3.3.i = phi i32 [ %.sroa.3.1.i, %.lr.ph115.us.i.i ], [ %.sroa.3.5.i, %._crit_edge.us.us.i.i ]
  %indvars.iv149.i.i = phi i64 [ %indvars.iv147.i.i, %.lr.ph115.us.i.i ], [ %indvars.iv.next150.i.i, %._crit_edge.us.us.i.i ]
  %.168113.us.us.i.i = phi float [ %.067121.us.i.i, %.lr.ph115.us.i.i ], [ %.269.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.171112.us.us.i.i = phi float [ %.070120.us.i.i, %.lr.ph115.us.i.i ], [ %.373.us.us.i.i, %._crit_edge.us.us.i.i ]
  %546 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv149.i.i
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3 x float], ptr %503, i64 %548
  %550 = load float, ptr %549, align 4
  %551 = fsub float %541, %550
  %552 = getelementptr inbounds i8, ptr %549, i64 4
  %553 = load float, ptr %552, align 4
  %554 = fsub float %543, %553
  %555 = getelementptr inbounds i8, ptr %549, i64 8
  %556 = load float, ptr %555, align 4
  %557 = fsub float %545, %556
  %558 = fmul float %554, %554
  %559 = call float @llvm.fmuladd.f32(float %551, float %551, float %558)
  %560 = trunc nuw nsw i64 %indvars.iv149.i.i to i32
  br label %561

561:                                              ; preds = %561, %.lr.ph.us.us.i.i
  %.sroa.0115.4.i = phi i32 [ %.sroa.0115.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.0115.5.i, %561 ]
  %.sroa.3.4.i = phi i32 [ %.sroa.3.3.i, %.lr.ph.us.us.i.i ], [ %.sroa.3.5.i, %561 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next143.i.i, %561 ]
  %.272109.us.us.i.i = phi float [ %.171112.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.373.us.us.i.i, %561 ]
  %562 = getelementptr inbounds [26 x [3 x float]], ptr %63, i64 0, i64 %indvars.iv142.i.i
  %563 = load float, ptr %562, align 4
  %564 = fadd float %551, %563
  %565 = getelementptr inbounds i8, ptr %562, i64 4
  %566 = load float, ptr %565, align 4
  %567 = fadd float %554, %566
  %568 = getelementptr inbounds i8, ptr %562, i64 8
  %569 = load float, ptr %568, align 4
  %570 = fadd float %557, %569
  %571 = fmul float %567, %567
  %572 = call float @llvm.fmuladd.f32(float %564, float %564, float %571)
  %573 = call noundef float @llvm.fmuladd.f32(float %570, float %570, float %572)
  %574 = fcmp olt float %573, %.272109.us.us.i.i
  %.sroa.0115.5.i = select i1 %574, i32 %537, i32 %.sroa.0115.4.i
  %.sroa.3.5.i = select i1 %574, i32 %560, i32 %.sroa.3.4.i
  %.373.us.us.i.i = select i1 %574, float %573, float %.272109.us.us.i.i
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count145.i.i
  br i1 %exitcond146.not.i.i, label %._crit_edge.us.us.i.i, label %561, !llvm.loop !11

._crit_edge.us.us.i.i:                            ; preds = %561
  %575 = call noundef float @llvm.fmuladd.f32(float %557, float %557, float %559)
  %576 = fcmp ogt float %575, %.168113.us.us.i.i
  %.269.us.us.i.i = select i1 %576, float %575, float %.168113.us.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %498
  br i1 %exitcond153.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !12

.preheader98.i.i:                                 ; preds = %598, %.preheader99.i.i
  %.1104.i.i = phi i32 [ %.066107.i.i, %.preheader99.i.i ], [ %.066.lcssa.fr.i.i, %598 ]
  %.079103.i.i = phi i32 [ -1, %.preheader99.i.i ], [ %599, %598 ]
  %577 = or i32 %.079103.i.i, %.078106.i.i
  %578 = sitofp i32 %.079103.i.i to float
  br label %579

579:                                              ; preds = %596, %.preheader98.i.i
  %.2102.i.i = phi i32 [ %.1104.i.i, %.preheader98.i.i ], [ %.066.lcssa.fr.i.i, %596 ]
  %.080101.i.i = phi i32 [ -1, %.preheader98.i.i ], [ %597, %596 ]
  %580 = or i32 %577, %.080101.i.i
  %or.cond3.not.i.i = icmp eq i32 %580, 0
  br i1 %or.cond3.not.i.i, label %596, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %579
  %581 = sitofp i32 %.080101.i.i to float
  %582 = sext i32 %.2102.i.i to i64
  br label %583

583:                                              ; preds = %583, %.preheader97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader97.i.i ], [ %indvars.iv.next.i.i, %583 ]
  %584 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.i.i
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds [3 x float], ptr %491, i64 0, i64 %indvars.iv.i.i
  %587 = load float, ptr %586, align 4
  %588 = fmul float %587, %578
  %589 = call float @llvm.fmuladd.f32(float %581, float %585, float %588)
  %590 = getelementptr inbounds [3 x float], ptr %494, i64 0, i64 %indvars.iv.i.i
  %591 = load float, ptr %590, align 4
  %592 = call float @llvm.fmuladd.f32(float %533, float %591, float %589)
  %593 = getelementptr inbounds [26 x [3 x float]], ptr %63, i64 0, i64 %582, i64 %indvars.iv.i.i
  store float %592, ptr %593, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %594, label %583, !llvm.loop !13

594:                                              ; preds = %583
  %595 = add nsw i32 %.2102.i.i, 1
  br label %596

596:                                              ; preds = %594, %579
  %.3.i.i = phi i32 [ %595, %594 ], [ %.2102.i.i, %579 ]
  %.066.lcssa.fr.i.i = freeze i32 %.3.i.i
  %597 = add nsw i32 %.080101.i.i, 1
  %exitcond128.not.i.i = icmp eq i32 %597, 2
  br i1 %exitcond128.not.i.i, label %598, label %579, !llvm.loop !14

598:                                              ; preds = %596
  %599 = add nsw i32 %.079103.i.i, 1
  %exitcond129.not.i.i = icmp eq i32 %599, 2
  br i1 %exitcond129.not.i.i, label %600, label %.preheader98.i.i, !llvm.loop !15

600:                                              ; preds = %598
  %601 = add nsw i32 %.078106.i.i, 1
  %exitcond130.not.i.i = icmp eq i32 %.078106.i.i, %.0.i.i
  br i1 %exitcond130.not.i.i, label %.preheader.i.i, label %.preheader99.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %612, %.lr.ph.split.i.i
  %.168.lcssa.i.i = phi float [ %.067121.i.i, %.lr.ph.split.i.i ], [ %.269.i.i, %612 ]
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %498
  br i1 %exitcond141.not.i.i, label %.loopexit.i, label %.lr.ph.split.i.i, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.loopexit.i.i
  %indvars.iv137.i.i = phi i64 [ %indvars.iv.next138.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.loopexit.i.i ], [ 1, %.lr.ph.i.i ]
  %.067121.i.i = phi float [ %.168.lcssa.i.i, %.loopexit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %602 = icmp ult i64 %indvars.iv.next138.i.i, %498
  br i1 %602, label %.lr.ph115.i.i, label %.loopexit.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph.split.i.i
  %603 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv137.i.i
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x float], ptr %503, i64 %605
  %607 = load float, ptr %606, align 4
  %608 = getelementptr inbounds i8, ptr %606, i64 4
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds i8, ptr %606, i64 8
  %611 = load float, ptr %610, align 4
  br label %612

612:                                              ; preds = %612, %.lr.ph115.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv131.i.i, %.lr.ph115.i.i ], [ %indvars.iv.next134.i.i, %612 ]
  %.168113.i.i = phi float [ %.067121.i.i, %.lr.ph115.i.i ], [ %.269.i.i, %612 ]
  %613 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv133.i.i
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x float], ptr %503, i64 %615
  %617 = load float, ptr %616, align 4
  %618 = fsub float %607, %617
  %619 = getelementptr inbounds i8, ptr %616, i64 4
  %620 = load float, ptr %619, align 4
  %621 = fsub float %609, %620
  %622 = getelementptr inbounds i8, ptr %616, i64 8
  %623 = load float, ptr %622, align 4
  %624 = fsub float %611, %623
  %625 = fmul float %621, %621
  %626 = call float @llvm.fmuladd.f32(float %618, float %618, float %625)
  %627 = call noundef float @llvm.fmuladd.f32(float %624, float %624, float %626)
  %628 = fcmp ogt float %627, %.168113.i.i
  %.269.i.i = select i1 %628, float %627, float %.168113.i.i
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %498
  br i1 %exitcond136.not.i.i, label %.loopexit.i.i, label %612, !llvm.loop !12

.loopexit.i:                                      ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %.preheader.i.i
  %.sroa.0115.6.i = phi i32 [ %.sroa.0115.0.i, %.preheader.i.i ], [ %.sroa.0115.2.i, %.loopexit.us.i.i ], [ %.sroa.0115.0.i, %.loopexit.i.i ]
  %.sroa.3.6.i = phi i32 [ %.sroa.3.0.i, %.preheader.i.i ], [ %.sroa.3.2.i, %.loopexit.us.i.i ], [ %.sroa.3.0.i, %.loopexit.i.i ]
  %.070.lcssa.i.i = phi float [ %.096.i.i, %.preheader.i.i ], [ %.171.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.096.i.i, %.loopexit.i.i ]
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.168.lcssa.us.i.i, %.loopexit.us.i.i ], [ %.168.lcssa.i.i, %.loopexit.i.i ]
  %629 = call noundef float @sqrtf(float noundef %.070.lcssa.i.i) #19
  %630 = call noundef float @sqrtf(float noundef %.067.lcssa.i.i) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  %631 = fcmp olt float %629, %.046.i
  br i1 %631, label %632, label %634

632:                                              ; preds = %.loopexit.i
  %633 = load float, ptr %74, align 4
  br label %634

634:                                              ; preds = %632, %.loopexit.i
  %.151.i = phi i32 [ %.sroa.0115.6.i, %632 ], [ %.050.i, %.loopexit.i ]
  %.149.i = phi i32 [ %.sroa.3.6.i, %632 ], [ %.048.i, %.loopexit.i ]
  %.147.i = phi float [ %629, %632 ], [ %.046.i, %.loopexit.i ]
  %.1.i = phi float [ %633, %632 ], [ %.045.i, %.loopexit.i ]
  %brmerge.not.i = and i1 %.044.not.i, %380
  br i1 %brmerge.not.i, label %635, label %648

635:                                              ; preds = %634
  %636 = load float, ptr %74, align 4
  %637 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %381)
          to label %638 unwind label %.loopexit119.i

638:                                              ; preds = %635
  %639 = fdiv float %636, %637
  %640 = call noundef float @llvm.fabs.f32(float %639)
  %641 = fpext float %640 to double
  %642 = fcmp olt double %641, 1.000000e-05
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  %644 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %381)
          to label %645 unwind label %.loopexit119.i

645:                                              ; preds = %643
  %646 = select i1 %644, ptr @.str.80, ptr @.str.81
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.79, ptr noundef nonnull %646) #19
  br label %648

648:                                              ; preds = %645, %638, %634
  %649 = load float, ptr %74, align 4
  %650 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %381, float noundef %649)
          to label %651 unwind label %.loopexit119.i

651:                                              ; preds = %648
  %652 = fpext float %650 to double
  %653 = fpext float %629 to double
  %654 = fpext float %630 to double
  %655 = load float, ptr %76, align 16
  %656 = load float, ptr %489, align 4
  %657 = fmul float %656, %656
  %658 = call float @llvm.fmuladd.f32(float %655, float %655, float %657)
  %659 = load float, ptr %490, align 8
  %660 = call noundef float @llvm.fmuladd.f32(float %659, float %659, float %658)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %660)
  %661 = fpext float %sqrt.i.i to double
  %662 = load float, ptr %491, align 4
  %663 = load float, ptr %492, align 16
  %664 = fmul float %663, %663
  %665 = call float @llvm.fmuladd.f32(float %662, float %662, float %664)
  %666 = load float, ptr %493, align 4
  %667 = call noundef float @llvm.fmuladd.f32(float %666, float %666, float %665)
  %sqrt.i110.i = call noundef float @llvm.sqrt.f32(float %667)
  %668 = load float, ptr %494, align 8
  %669 = load float, ptr %495, align 4
  %670 = fmul float %669, %669
  %671 = call float @llvm.fmuladd.f32(float %668, float %668, float %670)
  %672 = load float, ptr %496, align 16
  %673 = call noundef float @llvm.fmuladd.f32(float %672, float %672, float %671)
  %sqrt.i111.i = call noundef float @llvm.sqrt.f32(float %673)
  %674 = fpext float %sqrt.i110.i to double
  %675 = fpext float %sqrt.i111.i to double
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.82, double noundef %652, double noundef %653, double noundef %654, double noundef %661, double noundef %674, double noundef %675) #19
  %677 = load ptr, ptr %73, align 8
  %678 = load ptr, ptr %75, align 8
  %679 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %381, ptr noundef %677, ptr noundef nonnull %74, ptr noundef %678, ptr noundef nonnull %76)
          to label %680 unwind label %.loopexit119.i

680:                                              ; preds = %651
  br i1 %679, label %499, label %681, !llvm.loop !17

681:                                              ; preds = %680
  br i1 %.not49, label %683, label %682

682:                                              ; preds = %681
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0.i)
          to label %683 unwind label %.loopexit.split-lp.i

683:                                              ; preds = %682, %681
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %449)
          to label %684 unwind label %.loopexit.split-lp.i

684:                                              ; preds = %683
  %685 = load ptr, ptr @stdout, align 8
  %686 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %381, float noundef %.1.i)
          to label %687 unwind label %.loopexit.split-lp.i

687:                                              ; preds = %684
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef %381)
          to label %688 unwind label %.loopexit.split-lp.i

688:                                              ; preds = %687
  %689 = fpext float %686 to double
  %690 = fpext float %.147.i to double
  %691 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  %692 = sext i32 %.151.i to i64
  %693 = getelementptr inbounds i32, ptr %378, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %.149.i to i64
  %697 = getelementptr inbounds i32, ptr %378, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = add nsw i32 %698, 1
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef nonnull @.str.83, double noundef %690, double noundef %689, ptr noundef %691, i32 noundef %695, i32 noundef %699) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %701

701:                                              ; preds = %701, %688
  %702 = phi ptr [ %482, %688 ], [ %703, %701 ]
  %703 = getelementptr inbounds i8, ptr %702, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %703) #19
  %704 = icmp eq ptr %703, %67
  br i1 %704, label %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit, label %701

.body108.i:                                       ; preds = %530, %480, %472, %.loopexit.split-lp.i, %.loopexit119.i
  %.pn75.i = phi { ptr, i32 } [ %.pn72.pn.i, %480 ], [ %473, %472 ], [ %531, %530 ], [ %lpad.loopexit.i, %.loopexit119.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %705 = getelementptr inbounds i8, ptr %67, i64 160
  br label %706

706:                                              ; preds = %706, %.body108.i
  %707 = phi ptr [ %705, %.body108.i ], [ %708, %706 ]
  %708 = getelementptr inbounds i8, ptr %707, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %708) #19
  %709 = icmp eq ptr %708, %67
  br i1 %709, label %.body, label %706

_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit: ; preds = %701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  br label %1315

710:                                              ; preds = %_ZL8dump_resP8_IO_FILEiPiS1_.exit
  %711 = load float, ptr %91, align 4
  %712 = load i8, ptr %85, align 1
  %713 = trunc i8 %712 to i1
  %714 = load i32, ptr %92, align 4
  %715 = load i8, ptr %87, align 1
  %716 = trunc i8 %715 to i1
  %717 = load i8, ptr %88, align 1
  %.fr202 = freeze i8 %717
  %718 = trunc i8 %.fr202 to i1
  %719 = load i8, ptr %89, align 1
  %720 = trunc i8 %719 to i1
  %721 = load i32, ptr %97, align 4
  %722 = load i8, ptr %90, align 1
  %723 = trunc i8 %722 to i1
  %724 = load i8, ptr %93, align 1
  %725 = trunc i8 %724 to i1
  %726 = load i8, ptr %94, align 1
  %727 = trunc i8 %726 to i1
  %728 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  store ptr %194, ptr %14, align 8
  store ptr %202, ptr %15, align 8
  store ptr %198, ptr %16, align 8
  store ptr %200, ptr %17, align 8
  store ptr %206, ptr %18, align 8
  store ptr %204, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %729 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

729:                                              ; preds = %710
  %730 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %728, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %22, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %731 unwind label %739

731:                                              ; preds = %729
  %732 = icmp eq i32 %730, 0
  %733 = getelementptr inbounds i8, ptr %39, i64 32
  %734 = load ptr, ptr %733, align 8
  %.not.i.i.i.i66 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67, label %735

735:                                              ; preds = %731
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %733, ptr noundef nonnull %734) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67:      ; preds = %735, %731
  store ptr null, ptr %733, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br i1 %732, label %736, label %743

736:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

737:                                              ; preds = %736
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 396, ptr noundef nonnull @.str.86) #18
          to label %738 unwind label %741

738:                                              ; preds = %737
  unreachable

.loopexit453.split.i.split:                       ; preds = %1113
  %lpad.loopexit.i79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1150
  %lpad.loopexit456.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.preheader461.i
  %lpad.loopexit463.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1231, %1193, %1181, %1097, %1045, %1039, %1034, %1028, %1023, %1015
  %lpad.loopexit465.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1004, %1000
  %lpad.loopexit469.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %858
  %lpad.loopexit472.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %905
  %lpad.loopexit481.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1308, %._crit_edge560.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i, %1249, %1247, %1245, %1242, %1240, %1238, %1236, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i, %993, %960, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385.i, %934, %926, %._crit_edge.i73, %898, %._crit_edge511.i, %.invoke.i, %823, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %805, %791, %782, %764, %743, %736, %710
  %lpad.loopexit.split-lp482.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

739:                                              ; preds = %729
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  br label %.loopexit453.i

741:                                              ; preds = %737
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
  br label %.loopexit453.i

743:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67
  %.str.88..str.89.i = select i1 %718, ptr @.str.89, ptr @.str.88
  %744 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %745 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

745:                                              ; preds = %743
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %728)
          to label %746 unwind label %830

746:                                              ; preds = %745
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i71 unwind label %832

.noexc.i71:                                       ; preds = %746
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %747, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc355.i unwind label %832

.noexc355.i:                                      ; preds = %.noexc.i71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %752 unwind label %749

749:                                              ; preds = %.noexc355.i
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #21
  unreachable

752:                                              ; preds = %.noexc355.i
  store ptr %43, ptr %3, align 8
  %753 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %754 unwind label %.body135

754:                                              ; preds = %752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %753, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.77, i64 13)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i72 unwind label %.body135

.body135:                                         ; preds = %754, %752
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i72: ; preds = %754
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %756 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %728)
          to label %757 unwind label %834

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %758 = getelementptr inbounds i8, ptr %41, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not.i.i.i356.i = icmp eq ptr %759, null
  br i1 %.not.i.i.i356.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i, label %760

760:                                              ; preds = %757
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %758, ptr noundef nonnull %759) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i:     ; preds = %760, %757
  store ptr null, ptr %758, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %.str.91..str.92.i = select i1 %718, ptr @.str.92, ptr @.str.91
  %761 = fpext float %711 to double
  %762 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull %.str.91..str.92.i, double noundef %761) #19
  %763 = load ptr, ptr %17, align 8
  %.not.not.i = icmp eq ptr %763, null
  br i1 %.not.not.i, label %.critedge352.i, label %764

764:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %765 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

765:                                              ; preds = %764
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef %728)
          to label %766 unwind label %837

766:                                              ; preds = %765
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc358.i unwind label %839

.noexc358.i:                                      ; preds = %766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %767, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc359.i unwind label %839

.noexc359.i:                                      ; preds = %.noexc358.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %772 unwind label %769

769:                                              ; preds = %.noexc359.i
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #21
  unreachable

772:                                              ; preds = %.noexc359.i
  store ptr %47, ptr %4, align 8
  %773 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %774 unwind label %.body132

774:                                              ; preds = %772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %773, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.93, i64 6)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i unwind label %.body132

.body132:                                         ; preds = %774, %772
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %.body360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i: ; preds = %774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %776 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %728)
          to label %.critedge.i unwind label %841

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %777 = getelementptr inbounds i8, ptr %45, i64 32
  %778 = load ptr, ptr %777, align 8
  %.not.i.i.i363.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i363.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i, label %779

779:                                              ; preds = %.critedge.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %777, ptr noundef nonnull %778) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i:     ; preds = %779, %.critedge.i
  store ptr null, ptr %777, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.critedge352.i

.critedge352.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i
  %780 = phi ptr [ %776, %_ZNSt10filesystem7__cxx114pathD2Ev.exit364.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit357.i ]
  %781 = load ptr, ptr %15, align 8
  %.not.not327.i = icmp eq ptr %781, null
  br i1 %.not.not327.i, label %.thread440.i, label %782

782:                                              ; preds = %.critedge352.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

783:                                              ; preds = %782
  %784 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.94)
          to label %785 unwind label %844

785:                                              ; preds = %783
  %786 = getelementptr inbounds i8, ptr %49, i64 32
  %787 = load ptr, ptr %786, align 8
  %.not.i.i.i365.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i365.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit366.i, label %788

788:                                              ; preds = %785
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %786, ptr noundef nonnull %787) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit366.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit366.i:     ; preds = %788, %785
  store ptr null, ptr %786, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.thread440.i

.thread440.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit366.i, %.critedge352.i
  %789 = phi ptr [ %784, %_ZNSt10filesystem7__cxx114pathD2Ev.exit366.i ], [ null, %.critedge352.i ]
  %790 = load ptr, ptr %19, align 8
  %.not.not328.i = icmp eq ptr %790, null
  br i1 %.not.not328.i, label %.thread441.i, label %791

791:                                              ; preds = %.thread440.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %792 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

792:                                              ; preds = %791
  %793 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.94)
          to label %794 unwind label %846

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %50, i64 32
  %796 = load ptr, ptr %795, align 8
  %.not.i.i.i367.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i367.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368.i, label %797

797:                                              ; preds = %794
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %795, ptr noundef nonnull %796) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit368.i:     ; preds = %797, %794
  store ptr null, ptr %795, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.thread441.i

.thread441.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368.i, %.thread440.i
  %798 = phi ptr [ %793, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368.i ], [ null, %.thread440.i ]
  br i1 %713, label %803, label %.preheader480.i

.preheader480.i:                                  ; preds = %.thread441.i
  %799 = add i32 %714, -1
  %800 = icmp sgt i32 %714, 1
  br i1 %800, label %.lr.ph.i82, label %._crit_edge.i73

.lr.ph.i82:                                       ; preds = %.preheader480.i
  %801 = getelementptr inbounds i8, ptr %21, i64 8
  %802 = getelementptr inbounds i8, ptr %21, i64 16
  %wide.trip.count.i83 = zext nneg i32 %799 to i64
  br label %905

803:                                              ; preds = %.thread441.i
  %804 = icmp eq i32 %714, 1
  br i1 %804, label %805, label %850

805:                                              ; preds = %803
  %806 = load ptr, ptr %.0185, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.95, ptr noundef %806)
          to label %807 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

807:                                              ; preds = %805
  %808 = getelementptr inbounds i8, ptr %21, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %21, i64 16
  %811 = load ptr, ptr %810, align 8
  %.not.i.i = icmp eq ptr %809, %811
  br i1 %.not.i.i, label %815, label %812

812:                                              ; preds = %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %809, ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %813 = load ptr, ptr %808, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 32
  store ptr %814, ptr %808, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

815:                                              ; preds = %807
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %809, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %848

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %815, %812
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %816 = load ptr, ptr %21, align 8
  %817 = load ptr, ptr %808, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %816 to i64
  %820 = sub i64 %818, %819
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %756, ptr %816, ptr %821, ptr noundef %728)
          to label %822 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

822:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.not330.i = icmp eq ptr %780, null
  br i1 %.not330.i, label %933, label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %21, align 8
  %825 = load ptr, ptr %808, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %824 to i64
  %828 = sub i64 %826, %827
  %829 = getelementptr inbounds i8, ptr %824, i64 %828
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %780, ptr %824, ptr %829, ptr noundef %728)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

830:                                              ; preds = %745
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %836

832:                                              ; preds = %.noexc.i71, %746
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i72
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body.i69

.body.i69:                                        ; preds = %834, %832, %.body135
  %.pn.i70 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ], [ %755, %.body135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %836

836:                                              ; preds = %.body.i69, %830
  %.pn.pn.i68 = phi { ptr, i32 } [ %.pn.i70, %.body.i69 ], [ %831, %830 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  br label %.loopexit453.i

837:                                              ; preds = %765
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %843

839:                                              ; preds = %.noexc358.i, %766
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body360.i

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.body360.i

.body360.i:                                       ; preds = %841, %839, %.body132
  %.pn324.i = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ], [ %775, %.body132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %843

843:                                              ; preds = %.body360.i, %837
  %.pn324.pn.i = phi { ptr, i32 } [ %.pn324.i, %.body360.i ], [ %838, %837 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %.loopexit453.i

844:                                              ; preds = %783
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %.loopexit453.i

846:                                              ; preds = %792
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #19
  br label %.loopexit453.i

848:                                              ; preds = %815
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %.loopexit453.i

850:                                              ; preds = %803
  %851 = icmp sgt i32 %714, 1
  br i1 %851, label %.lr.ph510.i, label %.invoke.i

.lr.ph510.i:                                      ; preds = %850
  %852 = add nsw i32 %714, -1
  %853 = getelementptr inbounds i8, ptr %21, i64 8
  %854 = getelementptr inbounds i8, ptr %21, i64 16
  %wide.trip.count612.i = zext nneg i32 %852 to i64
  %wide.trip.count607.i = zext nneg i32 %714 to i64
  br label %.lr.ph506.i

.invoke.i:                                        ; preds = %1127, %850
  %855 = phi ptr [ @.str.63, %850 ], [ @.str.115, %1127 ]
  %856 = phi i32 [ 419, %850 ], [ 566, %1127 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull %855, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef %856) #18
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit471.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit374.i
  %indvars.iv.next601.i = add nuw nsw i64 %indvars.iv600.i, 1
  %exitcond613.not.i = icmp eq i64 %indvars.iv.next610.i, %wide.trip.count612.i
  br i1 %exitcond613.not.i, label %._crit_edge511.i, label %.lr.ph506.i, !llvm.loop !18

.lr.ph506.i:                                      ; preds = %.loopexit471.i, %.lr.ph510.i
  %indvars.iv609.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next610.i, %.loopexit471.i ]
  %indvars.iv600.i = phi i64 [ 1, %.lr.ph510.i ], [ %indvars.iv.next601.i, %.loopexit471.i ]
  %indvars.iv.next610.i = add nuw nsw i64 %indvars.iv609.i, 1
  %857 = getelementptr inbounds ptr, ptr %.0185, i64 %indvars.iv609.i
  br label %858

858:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit374.i, %.lr.ph506.i
  %indvars.iv602.i = phi i64 [ %indvars.iv600.i, %.lr.ph506.i ], [ %indvars.iv.next603.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit374.i ]
  %859 = load ptr, ptr %857, align 8
  %860 = getelementptr inbounds ptr, ptr %.0185, i64 %indvars.iv602.i
  %861 = load ptr, ptr %860, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.96, ptr noundef %859, ptr noundef %861)
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

862:                                              ; preds = %858
  %863 = load ptr, ptr %853, align 8
  %864 = load ptr, ptr %854, align 8
  %.not.i371.i = icmp eq ptr %863, %864
  br i1 %.not.i371.i, label %868, label %865

865:                                              ; preds = %862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %863, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %866 = load ptr, ptr %853, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 32
  store ptr %867, ptr %853, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit374.i

868:                                              ; preds = %862
  %869 = load ptr, ptr %21, align 8
  %870 = ptrtoint ptr %863 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = icmp eq i64 %872, 9223372036854775776
  br i1 %873, label %874, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

874:                                              ; preds = %868
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #18
          to label %.noexc410.i unwind label %.loopexit.split-lp476.i

.noexc410.i:                                      ; preds = %874
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %868
  %875 = ashr exact i64 %872, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %875, i64 1)
  %876 = add nsw i64 %.sroa.speculated.i.i.i, %875
  %877 = icmp ult i64 %876, %875
  %878 = call i64 @llvm.umin.i64(i64 %876, i64 288230376151711743)
  %879 = select i1 %877, i64 288230376151711743, i64 %878
  %.not.i.i.i87 = icmp eq i64 %879, 0
  br i1 %.not.i.i.i87, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %880

880:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %881 = shl nuw nsw i64 %879, 5
  %882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %881) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit475.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %880, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %883 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %882, %880 ]
  %884 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %883, i64 %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %884, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %.not10.i.i.i.i.i = icmp eq ptr %869, %863
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i408.i

.lr.ph.i.i.i.i408.i:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i408.i
  %.012.i.i.i.i.i = phi ptr [ %886, %.lr.ph.i.i.i.i408.i ], [ %883, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %885, %.lr.ph.i.i.i.i408.i ], [ %869, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #19
  %885 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %886 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i409.i = icmp eq ptr %885, %863
  br i1 %.not.i.i.i.i409.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i408.i, !llvm.loop !19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i408.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %883, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ], [ %886, %.lr.ph.i.i.i.i408.i ]
  %887 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %869, null
  br i1 %.not.i23.i.i, label %.noexc373.i, label %888

888:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %869) #23
  br label %.noexc373.i

.noexc373.i:                                      ; preds = %888, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %883, ptr %21, align 8
  store ptr %887, ptr %853, align 8
  %889 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %883, i64 %879
  store ptr %889, ptr %854, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit374.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit374.i: ; preds = %.noexc373.i, %865
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %indvars.iv.next603.i = add nuw nsw i64 %indvars.iv602.i, 1
  %exitcond608.not.i = icmp eq i64 %indvars.iv.next603.i, %wide.trip.count607.i
  br i1 %exitcond608.not.i, label %.loopexit471.i, label %858, !llvm.loop !20

.loopexit475.i:                                   ; preds = %880
  %lpad.loopexit477.i = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit.split-lp476.i:                          ; preds = %874
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %890

890:                                              ; preds = %.loopexit.split-lp476.i, %.loopexit475.i
  %lpad.phi478.i = phi { ptr, i32 } [ %lpad.loopexit477.i, %.loopexit475.i ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp476.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.loopexit453.i

._crit_edge511.i:                                 ; preds = %.loopexit471.i
  %891 = load ptr, ptr %21, align 8
  %892 = load ptr, ptr %853, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %891 to i64
  %895 = sub i64 %893, %894
  %896 = getelementptr inbounds i8, ptr %891, i64 %895
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %756, ptr %891, ptr %896, ptr noundef %728)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

897:                                              ; preds = %._crit_edge511.i
  %.not329.i = icmp eq ptr %780, null
  br i1 %.not329.i, label %933, label %898

898:                                              ; preds = %897
  %899 = load ptr, ptr %21, align 8
  %900 = load ptr, ptr %853, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %899 to i64
  %903 = sub i64 %901, %902
  %904 = getelementptr inbounds i8, ptr %899, i64 %903
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %780, ptr %899, ptr %904, ptr noundef %728)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

905:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit378.i, %.lr.ph.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit378.i ]
  %906 = load ptr, ptr %.0185, align 8
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %907 = getelementptr inbounds ptr, ptr %.0185, i64 %indvars.iv.next.i85
  %908 = load ptr, ptr %907, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.96, ptr noundef %906, ptr noundef %908)
          to label %909 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

909:                                              ; preds = %905
  %910 = load ptr, ptr %801, align 8
  %911 = load ptr, ptr %802, align 8
  %.not.i375.i = icmp eq ptr %910, %911
  br i1 %.not.i375.i, label %915, label %912

912:                                              ; preds = %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %910, ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %913 = load ptr, ptr %801, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 32
  store ptr %914, ptr %801, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit378.i

915:                                              ; preds = %909
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %910, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit378.i unwind label %916

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit378.i: ; preds = %915, %912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i83
  br i1 %exitcond.not.i86, label %._crit_edge.i73, label %905, !llvm.loop !21

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %.loopexit453.i

._crit_edge.i73:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit378.i, %.preheader480.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader480.i ], [ %799, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit378.i ]
  %918 = load ptr, ptr %21, align 8
  %919 = getelementptr inbounds i8, ptr %21, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %918 to i64
  %923 = sub i64 %921, %922
  %924 = getelementptr inbounds i8, ptr %918, i64 %923
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %756, ptr %918, ptr %924, ptr noundef %728)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

925:                                              ; preds = %._crit_edge.i73
  %.not.i74 = icmp eq ptr %780, null
  br i1 %.not.i74, label %933, label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %21, align 8
  %928 = load ptr, ptr %919, align 8
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %927 to i64
  %931 = sub i64 %929, %930
  %932 = getelementptr inbounds i8, ptr %927, i64 %931
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull %780, ptr %927, ptr %932, ptr noundef %728)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

933:                                              ; preds = %926, %925, %898, %897, %823, %822
  %.1.i75 = phi i32 [ -1, %823 ], [ -1, %822 ], [ %852, %898 ], [ %852, %897 ], [ %.2.lcssa.i, %926 ], [ %.2.lcssa.i, %925 ]
  br i1 %725, label %934, label %992

934:                                              ; preds = %933
  %935 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %936 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

936:                                              ; preds = %934
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %728)
          to label %937 unwind label %985

937:                                              ; preds = %936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %938 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc379.i unwind label %987

.noexc379.i:                                      ; preds = %937
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %938, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc380.i unwind label %987

.noexc380.i:                                      ; preds = %.noexc379.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %939 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %943 unwind label %940

940:                                              ; preds = %.noexc380.i
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #21
  unreachable

943:                                              ; preds = %.noexc380.i
  store ptr %56, ptr %5, align 8
  %944 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %945 unwind label %.body129

945:                                              ; preds = %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %944, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.77, i64 13)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383.i unwind label %.body129

.body129:                                         ; preds = %945, %943
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %.body381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383.i: ; preds = %945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %947 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %728)
          to label %948 unwind label %989

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %949 = getelementptr inbounds i8, ptr %54, i64 32
  %950 = load ptr, ptr %949, align 8
  %.not.i.i.i384.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i384.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385.i, label %951

951:                                              ; preds = %948
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %949, ptr noundef nonnull %950) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit385.i:     ; preds = %951, %948
  store ptr null, ptr %949, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %952 = load ptr, ptr %21, align 8
  %953 = getelementptr inbounds i8, ptr %21, i64 8
  %954 = load ptr, ptr %953, align 8
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %952 to i64
  %957 = sub i64 %955, %956
  %958 = getelementptr inbounds i8, ptr %952, i64 %957
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %947, ptr %952, ptr %958, ptr noundef %728)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

959:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit385.i
  br i1 %727, label %960, label %992

960:                                              ; preds = %959
  %961 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %728)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

962:                                              ; preds = %960
  br i1 %961, label %963, label %992

963:                                              ; preds = %962
  %964 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %947)
  %965 = icmp sgt i32 %.047, 0
  br i1 %965, label %.lr.ph515.i, label %._crit_edge516.i

.lr.ph515.i:                                      ; preds = %963
  %966 = getelementptr inbounds i8, ptr %261, i64 48
  %967 = getelementptr inbounds i8, ptr %261, i64 8
  %wide.trip.count617.i = zext nneg i32 %.047 to i64
  br label %968

968:                                              ; preds = %968, %.lr.ph515.i
  %indvars.iv614.i = phi i64 [ 0, %.lr.ph515.i ], [ %indvars.iv.next615.i, %968 ]
  %969 = load ptr, ptr %966, align 8
  %970 = load ptr, ptr %967, align 8
  %971 = load ptr, ptr %.0183, align 8
  %972 = getelementptr inbounds i32, ptr %.0182, i64 %indvars.iv614.i
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %971, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.t_atom, ptr %970, i64 %977, i32 7
  %979 = load i32, ptr %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.t_resinfo, ptr %969, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef nonnull @.str.98, ptr noundef %983, i32 noundef %979) #19
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %exitcond618.not.i = icmp eq i64 %indvars.iv.next615.i, %wide.trip.count617.i
  br i1 %exitcond618.not.i, label %._crit_edge516.i, label %968, !llvm.loop !22

985:                                              ; preds = %936
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %991

987:                                              ; preds = %.noexc379.i, %937
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body381.i

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383.i
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body381.i

.body381.i:                                       ; preds = %989, %987, %.body129
  %.pn331.i = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ], [ %946, %.body129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %991

991:                                              ; preds = %.body381.i, %985
  %.pn331.pn.i = phi { ptr, i32 } [ %.pn331.i, %.body381.i ], [ %986, %985 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #19
  br label %.loopexit453.i

._crit_edge516.i:                                 ; preds = %968, %963
  %fputc.i81 = call i32 @fputc(i32 10, ptr %947)
  br label %992

992:                                              ; preds = %._crit_edge516.i, %962, %959, %933
  %.0290.i = phi ptr [ %947, %._crit_edge516.i ], [ %947, %962 ], [ %947, %959 ], [ null, %933 ]
  %.not334.i = icmp eq i32 %.047, 0
  %.pre.i = add i32 %714, -1
  br i1 %.not334.i, label %.loopexit468.i, label %993

993:                                              ; preds = %992
  %994 = sext i32 %.pre.i to i64
  %995 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.49, i32 noundef 469, i64 noundef %994, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %993
  %996 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.49, i32 noundef 470, i64 noundef %994, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %997 = icmp sgt i32 %714, 1
  br i1 %997, label %.lr.ph521.i, label %.loopexit468.i

.lr.ph521.i:                                      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.preheader.i
  %998 = sext i32 %.047 to i64
  %999 = icmp sgt i32 %.047, 0
  %wide.trip.count627.i = zext nneg i32 %714 to i64
  %wide.trip.count622.i = zext nneg i32 %.047 to i64
  br label %1000

1000:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i, %.lr.ph521.i
  %indvars.iv624.i = phi i64 [ 1, %.lr.ph521.i ], [ %indvars.iv.next625.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i ]
  %1001 = add nsw i64 %indvars.iv624.i, -1
  %1002 = getelementptr inbounds ptr, ptr %995, i64 %1001
  %1003 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.49, i32 noundef 473, i64 noundef %998, i64 noundef 4)
          to label %1004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1004:                                             ; preds = %1000
  store ptr %1003, ptr %1002, align 8
  %1005 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.49, i32 noundef 474, i64 noundef %998, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit391.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit391.i:     ; preds = %1004
  %1006 = getelementptr inbounds ptr, ptr %996, i64 %1001
  store ptr %1005, ptr %1006, align 8
  br i1 %999, label %.lr.ph518.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i

.lr.ph518.i:                                      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit391.i, %.lr.ph518.i
  %indvars.iv619.i = phi i64 [ %indvars.iv.next620.i, %.lr.ph518.i ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit391.i ]
  %1007 = load ptr, ptr %1002, align 8
  %1008 = getelementptr inbounds float, ptr %1007, i64 %indvars.iv619.i
  store float 1.000000e+06, ptr %1008, align 4
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %exitcond623.not.i = icmp eq i64 %indvars.iv.next620.i, %wide.trip.count622.i
  br i1 %exitcond623.not.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i, label %.lr.ph518.i, !llvm.loop !23

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i:    ; preds = %.lr.ph518.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit391.i
  %indvars.iv.next625.i = add nuw nsw i64 %indvars.iv624.i, 1
  %exitcond628.not.i = icmp eq i64 %indvars.iv.next625.i, %wide.trip.count627.i
  br i1 %exitcond628.not.i, label %.loopexit468.i, label %1000, !llvm.loop !24

.loopexit468.i:                                   ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.preheader.i, %992
  %.0439.i = phi ptr [ %996, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.preheader.i ], [ null, %992 ], [ %996, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i ]
  %.0438.i = phi ptr [ %995, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.preheader.i ], [ null, %992 ], [ %995, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i ]
  %.3.i76 = phi i32 [ 1, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.preheader.i ], [ %.1.i75, %992 ], [ %714, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit388.i ]
  %.not336.i = icmp eq ptr %789, null
  %1009 = icmp slt i32 %714, 2
  %1010 = icmp slt i32 %.047, 1
  %1011 = icmp eq i32 %714, 1
  %1012 = icmp ne ptr %789, null
  %.not340.i = icmp eq ptr %798, null
  %1013 = getelementptr inbounds i8, ptr %36, i64 4
  %invariant.gep.i = getelementptr i8, ptr %.0439.i, i64 -8
  %invariant.gep538.i = getelementptr i8, ptr %.0438.i, i64 -8
  %.not335.i = icmp eq ptr %780, null
  %wide.trip.count637.i = zext nneg i32 %714 to i64
  %wide.trip.count632.i = zext nneg i32 %.047 to i64
  %wide.trip.count649.i = zext i32 %.pre.i to i64
  %brmerge.i = or i1 %1010, %1009
  %.mux.i = select i1 %1009, i32 1, i32 %714
  br label %1014

1014:                                             ; preds = %1235, %.loopexit468.i
  %.0291.not.i = phi i1 [ false, %.loopexit468.i ], [ true, %1235 ]
  %.5.i = phi i32 [ %.3.i76, %.loopexit468.i ], [ %.10.i, %1235 ]
  %brmerge.not.i77 = and i1 %.0291.not.i, %716
  br i1 %brmerge.not.i77, label %1015, label %1039

1015:                                             ; preds = %1014
  %1016 = load float, ptr %22, align 4
  %1017 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %728)
          to label %1018 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1018:                                             ; preds = %1015
  %1019 = fdiv float %1016, %1017
  %1020 = call noundef float @llvm.fabs.f32(float %1019)
  %1021 = fpext float %1020 to double
  %1022 = fcmp olt double %1021, 1.000000e-05
  br i1 %1022, label %1023, label %1039

1023:                                             ; preds = %1018
  %1024 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %728)
          to label %1025 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1025:                                             ; preds = %1023
  %1026 = select i1 %1024, ptr @.str.80, ptr @.str.81
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.79, ptr noundef nonnull %1026) #19
  br i1 %.not335.i, label %1033, label %1028

1028:                                             ; preds = %1025
  %1029 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %728)
          to label %1030 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1030:                                             ; preds = %1028
  %1031 = select i1 %1029, ptr @.str.80, ptr @.str.81
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %780, ptr noundef nonnull @.str.79, ptr noundef nonnull %1031) #19
  br label %1033

1033:                                             ; preds = %1030, %1025
  br i1 %.not336.i, label %1039, label %1034

1034:                                             ; preds = %1033
  %1035 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %728)
          to label %1036 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1036:                                             ; preds = %1034
  %1037 = select i1 %1035, ptr @.str.80, ptr @.str.81
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %789, ptr noundef nonnull @.str.79, ptr noundef nonnull %1037) #19
  br label %1039

1039:                                             ; preds = %1036, %1033, %1018, %1014
  %1040 = load float, ptr %22, align 4
  %1041 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %728, float noundef %1040)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1042:                                             ; preds = %1039
  %1043 = fpext float %1041 to double
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.103, double noundef %1043) #19
  br i1 %.not335.i, label %1051, label %1045

1045:                                             ; preds = %1042
  %1046 = load float, ptr %22, align 4
  %1047 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %728, float noundef %1046)
          to label %1048 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1048:                                             ; preds = %1045
  %1049 = fpext float %1047 to double
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %780, ptr noundef nonnull @.str.103, double noundef %1049) #19
  br label %1051

1051:                                             ; preds = %1048, %1042
  br i1 %713, label %1052, label %1127

1052:                                             ; preds = %1051
  br i1 %1011, label %1097, label %.preheader459.i

.preheader459.i:                                  ; preds = %1052
  br i1 %1009, label %.loopexit460.i, label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %.preheader459.i
  br i1 %.not335.i, label %.lr.ph531.split.us.i, label %.lr.ph529.i.preheader

.lr.ph529.i.preheader:                            ; preds = %.lr.ph531.i
  br i1 %718, label %.lr.ph529.i.us, label %.lr.ph529.i

.lr.ph529.i.us:                                   ; preds = %.lr.ph529.i.preheader, %.loopexit.i80.split.us.us
  %indvars.iv646.i.us = phi i64 [ %indvars.iv.next647.i.us, %.loopexit.i80.split.us.us ], [ 0, %.lr.ph529.i.preheader ]
  %indvars.iv639.i.us = phi i64 [ %indvars.iv.next640.i.us, %.loopexit.i80.split.us.us ], [ 1, %.lr.ph529.i.preheader ]
  %indvars.iv.next647.i.us = add nuw nsw i64 %indvars.iv646.i.us, 1
  %1053 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv646.i.us
  %1054 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv646.i.us
  br label %1055

1055:                                             ; preds = %1063, %.lr.ph529.i.us
  %indvars.iv641.i.us.us = phi i64 [ %indvars.iv639.i.us, %.lr.ph529.i.us ], [ %indvars.iv.next642.i.us.us, %1063 ]
  %1056 = load ptr, ptr %37, align 8
  %1057 = load i32, ptr %1053, align 4
  %1058 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv641.i.us.us
  %1059 = load i32, ptr %1058, align 4
  %1060 = load ptr, ptr %1054, align 8
  %1061 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv641.i.us.us
  %1062 = load ptr, ptr %1061, align 8
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %711, i1 noundef zeroext %720, i32 noundef %721, ptr noundef nonnull %38, ptr noundef %1056, i32 noundef %1057, i32 noundef %1059, ptr noundef %1060, ptr noundef %1062, i1 noundef zeroext %723, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull %35, ptr noundef nonnull %29)
          to label %1063 unwind label %.loopexit453.split.i.split.us.split.us

1063:                                             ; preds = %1055
  %1064 = load float, ptr %24, align 4
  %1065 = fpext float %1064 to double
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1065) #19
  %1067 = load i32, ptr %26, align 4
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %780, ptr noundef nonnull @.str.105, i32 noundef %1067) #19
  %indvars.iv.next642.i.us.us = add nuw nsw i64 %indvars.iv641.i.us.us, 1
  %exitcond645.not.i.us.us = icmp eq i64 %indvars.iv.next642.i.us.us, %wide.trip.count637.i
  br i1 %exitcond645.not.i.us.us, label %.loopexit.i80.split.us.us, label %1055, !llvm.loop !25

.loopexit.i80.split.us.us:                        ; preds = %1063
  %indvars.iv.next640.i.us = add nuw nsw i64 %indvars.iv639.i.us, 1
  %exitcond650.not.i.us = icmp eq i64 %indvars.iv.next647.i.us, %wide.trip.count649.i
  br i1 %exitcond650.not.i.us, label %.loopexit460.i, label %.lr.ph529.i.us, !llvm.loop !26

.loopexit453.split.i.split.us.split.us:           ; preds = %1055
  %lpad.loopexit.i79.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.lr.ph531.split.us.i:                             ; preds = %.lr.ph531.i
  br i1 %718, label %.lr.ph529.us.i, label %.lr.ph529.us.us.i

.loopexit.us.us.i:                                ; preds = %1079
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next671.i, %wide.trip.count649.i
  br i1 %exitcond674.not.i, label %.loopexit460.i, label %.lr.ph529.us.us.i, !llvm.loop !26

.lr.ph529.us.us.i:                                ; preds = %.lr.ph531.split.us.i, %.loopexit.us.us.i
  %indvars.iv670.i = phi i64 [ %indvars.iv.next671.i, %.loopexit.us.us.i ], [ 0, %.lr.ph531.split.us.i ]
  %indvars.iv663.i = phi i64 [ %indvars.iv.next664.i, %.loopexit.us.us.i ], [ 1, %.lr.ph531.split.us.i ]
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %1069 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv670.i
  %1070 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv670.i
  br label %1071

1071:                                             ; preds = %1079, %.lr.ph529.us.us.i
  %indvars.iv665.i = phi i64 [ %indvars.iv.next666.i, %1079 ], [ %indvars.iv663.i, %.lr.ph529.us.us.i ]
  %1072 = load ptr, ptr %37, align 8
  %1073 = load i32, ptr %1069, align 4
  %1074 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv665.i
  %1075 = load i32, ptr %1074, align 4
  %1076 = load ptr, ptr %1070, align 8
  %1077 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv665.i
  %1078 = load ptr, ptr %1077, align 8
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %711, i1 noundef zeroext %720, i32 noundef %721, ptr noundef nonnull %38, ptr noundef %1072, i32 noundef %1073, i32 noundef %1075, ptr noundef %1076, ptr noundef %1078, i1 noundef zeroext %723, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull %35, ptr noundef nonnull %29)
          to label %1079 unwind label %.loopexit453.split.us.split.us.split.us.split.us.i

1079:                                             ; preds = %1071
  %1080 = load float, ptr %23, align 4
  %1081 = fpext float %1080 to double
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1081) #19
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next666.i, %wide.trip.count637.i
  br i1 %exitcond669.not.i, label %.loopexit.us.us.i, label %1071, !llvm.loop !25

.loopexit453.split.us.split.us.split.us.split.us.i: ; preds = %1071
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

.loopexit.us.i:                                   ; preds = %1093
  %indvars.iv.next652.i = add nuw nsw i64 %indvars.iv651.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next659.i, %wide.trip.count649.i
  br i1 %exitcond662.not.i, label %.loopexit460.i, label %.lr.ph529.us.i, !llvm.loop !26

.lr.ph529.us.i:                                   ; preds = %.lr.ph531.split.us.i, %.loopexit.us.i
  %indvars.iv658.i = phi i64 [ %indvars.iv.next659.i, %.loopexit.us.i ], [ 0, %.lr.ph531.split.us.i ]
  %indvars.iv651.i = phi i64 [ %indvars.iv.next652.i, %.loopexit.us.i ], [ 1, %.lr.ph531.split.us.i ]
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %1083 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv658.i
  %1084 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv658.i
  br label %1085

1085:                                             ; preds = %1093, %.lr.ph529.us.i
  %indvars.iv653.i = phi i64 [ %indvars.iv.next654.i, %1093 ], [ %indvars.iv651.i, %.lr.ph529.us.i ]
  %1086 = load ptr, ptr %37, align 8
  %1087 = load i32, ptr %1083, align 4
  %1088 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv653.i
  %1089 = load i32, ptr %1088, align 4
  %1090 = load ptr, ptr %1084, align 8
  %1091 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv653.i
  %1092 = load ptr, ptr %1091, align 8
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %711, i1 noundef zeroext %720, i32 noundef %721, ptr noundef nonnull %38, ptr noundef %1086, i32 noundef %1087, i32 noundef %1089, ptr noundef %1090, ptr noundef %1092, i1 noundef zeroext %723, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull %35, ptr noundef nonnull %29)
          to label %1093 unwind label %.loopexit453.split.us.split.us.split.i

1093:                                             ; preds = %1085
  %1094 = load float, ptr %24, align 4
  %1095 = fpext float %1094 to double
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1095) #19
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %exitcond657.not.i = icmp eq i64 %indvars.iv.next654.i, %wide.trip.count637.i
  br i1 %exitcond657.not.i, label %.loopexit.us.i, label %1085, !llvm.loop !25

.loopexit453.split.us.split.us.split.i:           ; preds = %1085
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit453.i

1097:                                             ; preds = %1052
  %1098 = load ptr, ptr %37, align 8
  %1099 = load i32, ptr %.0184, align 4
  %1100 = load ptr, ptr %.0183, align 8
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %711, i1 noundef zeroext %720, i32 noundef %721, ptr noundef nonnull %38, ptr noundef %1098, i32 noundef %1099, i32 noundef %1099, ptr noundef %1100, ptr noundef %1100, i1 noundef zeroext %723, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull %35, ptr noundef nonnull %29)
          to label %1101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1101:                                             ; preds = %1097
  %1102 = load float, ptr %23, align 4
  %1103 = load float, ptr %24, align 4
  %1104 = select i1 %718, float %1103, float %1102
  %1105 = fpext float %1104 to double
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1105) #19
  br i1 %.not335.i, label %.thread442.i, label %.thread446.i

.thread442.i:                                     ; preds = %1101
  %fputc338444.i = call i32 @fputc(i32 10, ptr %756)
  br label %1176

.thread446.i:                                     ; preds = %1101
  %1107 = load i32, ptr %25, align 4
  %1108 = load i32, ptr %26, align 4
  %1109 = select i1 %718, i32 %1108, i32 %1107
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %780, ptr noundef nonnull @.str.105, i32 noundef %1109) #19
  %fputc338448.i = call i32 @fputc(i32 10, ptr %756)
  br label %1175

.loopexit.i80.split:                              ; preds = %1121
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count649.i
  br i1 %exitcond650.not.i, label %.loopexit460.i, label %.lr.ph529.i, !llvm.loop !26

.lr.ph529.i:                                      ; preds = %.lr.ph529.i.preheader, %.loopexit.i80.split
  %indvars.iv646.i = phi i64 [ %indvars.iv.next647.i, %.loopexit.i80.split ], [ 0, %.lr.ph529.i.preheader ]
  %indvars.iv639.i = phi i64 [ %indvars.iv.next640.i, %.loopexit.i80.split ], [ 1, %.lr.ph529.i.preheader ]
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %1111 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv646.i
  %1112 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv646.i
  br label %1113

1113:                                             ; preds = %1121, %.lr.ph529.i
  %indvars.iv641.i = phi i64 [ %indvars.iv639.i, %.lr.ph529.i ], [ %indvars.iv.next642.i, %1121 ]
  %1114 = load ptr, ptr %37, align 8
  %1115 = load i32, ptr %1111, align 4
  %1116 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv641.i
  %1117 = load i32, ptr %1116, align 4
  %1118 = load ptr, ptr %1112, align 8
  %1119 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv641.i
  %1120 = load ptr, ptr %1119, align 8
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %711, i1 noundef zeroext %720, i32 noundef %721, ptr noundef nonnull %38, ptr noundef %1114, i32 noundef %1115, i32 noundef %1117, ptr noundef %1118, ptr noundef %1120, i1 noundef zeroext %723, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull %35, ptr noundef nonnull %29)
          to label %1121 unwind label %.loopexit453.split.i.split

1121:                                             ; preds = %1113
  %1122 = load float, ptr %23, align 4
  %1123 = fpext float %1122 to double
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1123) #19
  %1125 = load i32, ptr %25, align 4
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %780, ptr noundef nonnull @.str.105, i32 noundef %1125) #19
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond645.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count637.i
  br i1 %exitcond645.not.i, label %.loopexit.i80.split, label %1113, !llvm.loop !25

1127:                                             ; preds = %1051
  br i1 %1009, label %.invoke.i, label %.preheader461.i

.preheader461.i:                                  ; preds = %1127, %.loopexit455.i
  %indvars.iv634.i = phi i64 [ %indvars.iv.next635.i, %.loopexit455.i ], [ 1, %1127 ]
  %1128 = load ptr, ptr %37, align 8
  %1129 = load i32, ptr %.0184, align 4
  %1130 = getelementptr inbounds i32, ptr %.0184, i64 %indvars.iv634.i
  %1131 = load i32, ptr %1130, align 4
  %1132 = load ptr, ptr %.0183, align 8
  %1133 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv634.i
  %1134 = load ptr, ptr %1133, align 8
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %711, i1 noundef zeroext %720, i32 noundef %721, ptr noundef nonnull %38, ptr noundef %1128, i32 noundef %1129, i32 noundef %1131, ptr noundef %1132, ptr noundef %1134, i1 noundef zeroext %723, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull %35, ptr noundef nonnull %29)
          to label %1135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1135:                                             ; preds = %.preheader461.i
  %1136 = load float, ptr %23, align 4
  %1137 = load float, ptr %24, align 4
  %1138 = select i1 %718, float %1137, float %1136
  %1139 = fpext float %1138 to double
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.104, double noundef %1139) #19
  br i1 %.not335.i, label %1146, label %1141

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %25, align 4
  %1143 = load i32, ptr %26, align 4
  %1144 = select i1 %718, i32 %1143, i32 %1142
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %780, ptr noundef nonnull @.str.105, i32 noundef %1144) #19
  br label %1146

1146:                                             ; preds = %1141, %1135
  br i1 %1010, label %.loopexit455.i, label %.lr.ph524.i

.lr.ph524.i:                                      ; preds = %1146
  %1147 = add nsw i64 %indvars.iv634.i, -1
  %1148 = getelementptr inbounds ptr, ptr %.0438.i, i64 %1147
  %1149 = getelementptr inbounds ptr, ptr %.0439.i, i64 %1147
  br label %1150

1150:                                             ; preds = %1162, %.lr.ph524.i
  %indvars.iv629.i = phi i64 [ 0, %.lr.ph524.i ], [ %indvars.iv.next630.i, %1162 ]
  %1151 = load ptr, ptr %37, align 8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %1152 = getelementptr inbounds i32, ptr %.0182, i64 %indvars.iv.next630.i
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds i32, ptr %.0182, i64 %indvars.iv629.i
  %1155 = load i32, ptr %1154, align 4
  %1156 = sub nsw i32 %1153, %1155
  %1157 = load i32, ptr %1130, align 4
  %1158 = load ptr, ptr %.0183, align 8
  %1159 = sext i32 %1155 to i64
  %1160 = getelementptr inbounds i32, ptr %1158, i64 %1159
  %1161 = load ptr, ptr %1133, align 8
  invoke fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %711, i1 noundef zeroext %720, i32 noundef %721, ptr noundef nonnull %38, ptr noundef %1151, i32 noundef %1156, i32 noundef %1157, ptr noundef %1160, ptr noundef %1161, i1 noundef zeroext %723, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %1162 unwind label %.loopexit.split-lp.loopexit.i

1162:                                             ; preds = %1150
  %1163 = load ptr, ptr %1148, align 8
  %1164 = getelementptr inbounds float, ptr %1163, i64 %indvars.iv629.i
  %1165 = load float, ptr %23, align 4
  %1166 = load float, ptr %1164, align 4
  %1167 = fcmp olt float %1165, %1166
  %1168 = select i1 %1167, float %1165, float %1166
  store float %1168, ptr %1164, align 4
  %1169 = load ptr, ptr %1149, align 8
  %1170 = getelementptr inbounds float, ptr %1169, i64 %indvars.iv629.i
  %1171 = load float, ptr %1170, align 4
  %1172 = load float, ptr %24, align 4
  %1173 = fcmp olt float %1171, %1172
  %1174 = select i1 %1173, float %1172, float %1171
  store float %1174, ptr %1170, align 4
  %exitcond633.not.i = icmp eq i64 %indvars.iv.next630.i, %wide.trip.count632.i
  br i1 %exitcond633.not.i, label %.loopexit455.i, label %1150, !llvm.loop !27

.loopexit455.i:                                   ; preds = %1162, %1146
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond638.not.i = icmp eq i64 %indvars.iv.next635.i, %wide.trip.count637.i
  br i1 %exitcond638.not.i, label %.loopexit460.i, label %.preheader461.i, !llvm.loop !28

.loopexit460.i:                                   ; preds = %.loopexit455.i, %.loopexit.i80.split, %.loopexit.i80.split.us.us, %.loopexit.us.us.i, %.loopexit.us.i, %.preheader459.i
  %.7.i = phi i32 [ 0, %.preheader459.i ], [ %.pre.i, %.loopexit.us.i ], [ %.pre.i, %.loopexit.us.us.i ], [ %.pre.i, %.loopexit.i80.split.us.us ], [ %.pre.i, %.loopexit.i80.split ], [ %714, %.loopexit455.i ]
  %fputc338.i = call i32 @fputc(i32 10, ptr %756)
  br i1 %.not335.i, label %1176, label %1175

1175:                                             ; preds = %.loopexit460.i, %.thread446.i
  %.7449.i = phi i32 [ %.5.i, %.thread446.i ], [ %.7.i, %.loopexit460.i ]
  %fputc339.i = call i32 @fputc(i32 10, ptr nonnull %780)
  br label %1176

1176:                                             ; preds = %1175, %.loopexit460.i, %.thread442.i
  %.7445.i = phi i32 [ %.5.i, %.thread442.i ], [ %.7449.i, %1175 ], [ %.7.i, %.loopexit460.i ]
  %1177 = load i32, ptr %34, align 4
  %1178 = load i32, ptr %35, align 4
  %1179 = select i1 %718, i32 %1178, i32 %1177
  %1180 = icmp ne i32 %1179, -1
  %or.cond.i78 = and i1 %1012, %1180
  br i1 %or.cond.i78, label %1181, label %1192

1181:                                             ; preds = %1176
  %1182 = load float, ptr %22, align 4
  %1183 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %728, float noundef %1182)
          to label %1184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1184:                                             ; preds = %1181
  %1185 = fpext float %1183 to double
  %1186 = add nuw nsw i32 %1179, 1
  %1187 = load i32, ptr %28, align 4
  %1188 = load i32, ptr %29, align 4
  %1189 = select i1 %718, i32 %1188, i32 %1187
  %1190 = add nsw i32 %1189, 1
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %789, ptr noundef nonnull @.str.106, double noundef %1185, i32 noundef %1186, i32 noundef %1190) #19
  br label %1192

1192:                                             ; preds = %1184, %1176
  br i1 %.not340.i, label %1200, label %1193

1193:                                             ; preds = %1192
  store i32 %1179, ptr %36, align 4
  %1194 = load i32, ptr %28, align 4
  %1195 = load i32, ptr %29, align 4
  %1196 = select i1 %718, i32 %1195, i32 %1194
  store i32 %1196, ptr %1013, align 4
  %1197 = load float, ptr %22, align 4
  %1198 = load ptr, ptr %37, align 8
  %1199 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %798, i32 noundef 2, ptr noundef nonnull %36, ptr noundef %261, i32 noundef %.7445.i, float noundef %1197, ptr noundef nonnull %38, ptr noundef %1198, ptr noundef null, ptr noundef null)
          to label %1200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1200:                                             ; preds = %1193, %1192
  br i1 %725, label %1201, label %1231

1201:                                             ; preds = %1200
  %1202 = load float, ptr %22, align 4
  %1203 = fpext float %1202 to double
  %1204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0290.i, ptr noundef nonnull @.str.103, double noundef %1203) #19
  br i1 %brmerge.i, label %._crit_edge544.i, label %.preheader452.lr.ph.split.us.i

.preheader452.lr.ph.split.us.i:                   ; preds = %1201
  br i1 %718, label %.preheader452.us.i, label %.preheader452.us.us.i

.preheader452.us.us.i:                            ; preds = %.preheader452.lr.ph.split.us.i, %._crit_edge542.split.us.us.us.i
  %indvars.iv690.i = phi i64 [ %indvars.iv.next691.i, %._crit_edge542.split.us.us.us.i ], [ 1, %.preheader452.lr.ph.split.us.i ]
  %gep539.us.us.i = getelementptr ptr, ptr %invariant.gep538.i, i64 %indvars.iv690.i
  %1205 = add nsw i64 %indvars.iv690.i, -1
  %1206 = getelementptr inbounds ptr, ptr %.0438.i, i64 %1205
  %1207 = getelementptr inbounds ptr, ptr %.0439.i, i64 %1205
  br label %1208

1208:                                             ; preds = %1208, %.preheader452.us.us.i
  %indvars.iv685.i = phi i64 [ %indvars.iv.next686.i, %1208 ], [ 0, %.preheader452.us.us.i ]
  %1209 = load ptr, ptr %gep539.us.us.i, align 8
  %1210 = getelementptr inbounds float, ptr %1209, i64 %indvars.iv685.i
  %1211 = load float, ptr %1210, align 4
  %1212 = fpext float %1211 to double
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0290.i, ptr noundef nonnull @.str.107, double noundef %1212) #19
  %1214 = load ptr, ptr %1206, align 8
  %1215 = getelementptr inbounds float, ptr %1214, i64 %indvars.iv685.i
  store float 1.000000e+06, ptr %1215, align 4
  %1216 = load ptr, ptr %1207, align 8
  %1217 = getelementptr inbounds float, ptr %1216, i64 %indvars.iv685.i
  store float 0.000000e+00, ptr %1217, align 4
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %exitcond689.not.i = icmp eq i64 %indvars.iv.next686.i, %wide.trip.count632.i
  br i1 %exitcond689.not.i, label %._crit_edge542.split.us.us.us.i, label %1208, !llvm.loop !29

._crit_edge542.split.us.us.us.i:                  ; preds = %1208
  %indvars.iv.next691.i = add nuw nsw i64 %indvars.iv690.i, 1
  %exitcond694.not.i = icmp eq i64 %indvars.iv.next691.i, %wide.trip.count637.i
  br i1 %exitcond694.not.i, label %._crit_edge544.i, label %.preheader452.us.us.i, !llvm.loop !30

.preheader452.us.i:                               ; preds = %.preheader452.lr.ph.split.us.i, %._crit_edge542.split.us547.i
  %indvars.iv680.i = phi i64 [ %indvars.iv.next681.i, %._crit_edge542.split.us547.i ], [ 1, %.preheader452.lr.ph.split.us.i ]
  %gep.us.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv680.i
  %1218 = add nsw i64 %indvars.iv680.i, -1
  %1219 = getelementptr inbounds ptr, ptr %.0438.i, i64 %1218
  %1220 = getelementptr inbounds ptr, ptr %.0439.i, i64 %1218
  br label %1221

1221:                                             ; preds = %1221, %.preheader452.us.i
  %indvars.iv675.i = phi i64 [ 0, %.preheader452.us.i ], [ %indvars.iv.next676.i, %1221 ]
  %1222 = load ptr, ptr %gep.us.i, align 8
  %1223 = getelementptr inbounds float, ptr %1222, i64 %indvars.iv675.i
  %1224 = load float, ptr %1223, align 4
  %1225 = fpext float %1224 to double
  %1226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0290.i, ptr noundef nonnull @.str.107, double noundef %1225) #19
  %1227 = load ptr, ptr %1219, align 8
  %1228 = getelementptr inbounds float, ptr %1227, i64 %indvars.iv675.i
  store float 1.000000e+06, ptr %1228, align 4
  %1229 = load ptr, ptr %1220, align 8
  %1230 = getelementptr inbounds float, ptr %1229, i64 %indvars.iv675.i
  store float 0.000000e+00, ptr %1230, align 4
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count632.i
  br i1 %exitcond679.not.i, label %._crit_edge542.split.us547.i, label %1221, !llvm.loop !29

._crit_edge542.split.us547.i:                     ; preds = %1221
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next681.i, %wide.trip.count637.i
  br i1 %exitcond684.not.i, label %._crit_edge544.i, label %.preheader452.us.i, !llvm.loop !30

._crit_edge544.i:                                 ; preds = %._crit_edge542.split.us.us.us.i, %._crit_edge542.split.us547.i, %1201
  %.9.lcssa.i = phi i32 [ %.mux.i, %1201 ], [ %714, %._crit_edge542.split.us547.i ], [ %714, %._crit_edge542.split.us.us.us.i ]
  %fputc341.i = call i32 @fputc(i32 10, ptr %.0290.i)
  br label %1231

1231:                                             ; preds = %._crit_edge544.i, %1200
  %.10.i = phi i32 [ %.9.lcssa.i, %._crit_edge544.i ], [ %.7445.i, %1200 ]
  %1232 = load ptr, ptr %27, align 8
  %1233 = load ptr, ptr %37, align 8
  %1234 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %728, ptr noundef %1232, ptr noundef nonnull %22, ptr noundef %1233, ptr noundef nonnull %38)
          to label %1235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1235:                                             ; preds = %1231
  br i1 %1234, label %1014, label %1236, !llvm.loop !31

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %27, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1237)
          to label %1238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1238:                                             ; preds = %1236
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %756)
          to label %1239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1239:                                             ; preds = %1238
  br i1 %.not335.i, label %1241, label %1240

1240:                                             ; preds = %1239
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %780)
          to label %1241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1241:                                             ; preds = %1240, %1239
  br i1 %1012, label %1242, label %1244

1242:                                             ; preds = %1241
  %1243 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %789)
          to label %1244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1244:                                             ; preds = %1242, %1241
  br i1 %.not340.i, label %1246, label %1245

1245:                                             ; preds = %1244
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %798)
          to label %1246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1246:                                             ; preds = %1245, %1244
  %.not342.i = icmp eq ptr %.0290.i, null
  br i1 %.not342.i, label %1248, label %1247

1247:                                             ; preds = %1246
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0290.i)
          to label %1248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1248:                                             ; preds = %1247, %1246
  %brmerge354.i = or i1 %.not334.i, %725
  br i1 %brmerge354.i, label %1306, label %1249

1249:                                             ; preds = %1248
  %1250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %.str.88..str.89.i) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1251:                                             ; preds = %1249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  %1252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc394.i unwind label %1300

.noexc394.i:                                      ; preds = %1251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1252, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc395.i unwind label %1300

.noexc395.i:                                      ; preds = %.noexc394.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1257 unwind label %1254

1254:                                             ; preds = %.noexc395.i
  %1255 = landingpad { ptr, i32 }
          catch ptr null
  %1256 = extractvalue { ptr, i32 } %1255, 0
  call void @__clang_call_terminate(ptr %1256) #21
  unreachable

1257:                                             ; preds = %.noexc395.i
  store ptr %59, ptr %6, align 8
  %1258 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1259 unwind label %.body126

1259:                                             ; preds = %1257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1258, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.108, i64 11)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398.i unwind label %.body126

.body126:                                         ; preds = %1259, %1257
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %.body396.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398.i: ; preds = %1259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  %1261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc399.i unwind label %1302

.noexc399.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %1261, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc400.i unwind label %1302

.noexc400.i:                                      ; preds = %.noexc399.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1266 unwind label %1263

1263:                                             ; preds = %.noexc400.i
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #21
  unreachable

1266:                                             ; preds = %.noexc400.i
  store ptr %61, ptr %7, align 8
  %1267 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1268 unwind label %.body123

1268:                                             ; preds = %1266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1267, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.77, i64 13)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403.i unwind label %.body123

.body123:                                         ; preds = %1268, %1266
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  br label %.body401.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403.i: ; preds = %1268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1270 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %728)
          to label %1271 unwind label %1304

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  %1272 = getelementptr inbounds i8, ptr %58, i64 32
  %1273 = load ptr, ptr %1272, align 8
  %.not.i.i.i404.i = icmp eq ptr %1273, null
  br i1 %.not.i.i.i404.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i, label %1274

1274:                                             ; preds = %1271
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1272, ptr noundef nonnull %1273) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i:     ; preds = %1274, %1271
  store ptr null, ptr %1272, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %1275 = load ptr, ptr %21, align 8
  %1276 = getelementptr inbounds i8, ptr %21, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %1275 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = getelementptr inbounds i8, ptr %1275, i64 %1280
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1270, ptr %1275, ptr %1281, ptr noundef %728)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405.i
  br i1 %1010, label %._crit_edge560.i, label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %.preheader.i
  br i1 %1009, label %.lr.ph559.split.i, label %.lr.ph559.split.us.i

.lr.ph559.split.us.i:                             ; preds = %.lr.ph559.i
  br i1 %718, label %.lr.ph556.us.i, label %.lr.ph556.us.us.i

.lr.ph556.us.us.i:                                ; preds = %.lr.ph559.split.us.i, %._crit_edge557.split.us.us.us.i
  %indvars.iv711.i = phi i64 [ %indvars.iv.next712.i, %._crit_edge557.split.us.us.us.i ], [ 0, %.lr.ph559.split.us.i ]
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %1282 = trunc nuw nsw i64 %indvars.iv.next712.i to i32
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.109, i32 noundef %1282) #19
  br label %1284

1284:                                             ; preds = %1284, %.lr.ph556.us.us.i
  %indvars.iv706.i = phi i64 [ %indvars.iv.next707.i, %1284 ], [ 1, %.lr.ph556.us.us.i ]
  %gep553.us.us.us.i = getelementptr ptr, ptr %invariant.gep538.i, i64 %indvars.iv706.i
  %1285 = load ptr, ptr %gep553.us.us.us.i, align 8
  %1286 = getelementptr inbounds float, ptr %1285, i64 %indvars.iv711.i
  %1287 = load float, ptr %1286, align 4
  %1288 = fpext float %1287 to double
  %1289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.107, double noundef %1288) #19
  %indvars.iv.next707.i = add nuw nsw i64 %indvars.iv706.i, 1
  %exitcond710.not.i = icmp eq i64 %indvars.iv.next707.i, %wide.trip.count637.i
  br i1 %exitcond710.not.i, label %._crit_edge557.split.us.us.us.i, label %1284, !llvm.loop !32

._crit_edge557.split.us.us.us.i:                  ; preds = %1284
  %fputc346.us.us.i = call i32 @fputc(i32 10, ptr %1270)
  %exitcond715.not.i = icmp eq i64 %indvars.iv.next712.i, %wide.trip.count632.i
  br i1 %exitcond715.not.i, label %._crit_edge560.i, label %.lr.ph556.us.us.i, !llvm.loop !33

.lr.ph556.us.i:                                   ; preds = %.lr.ph559.split.us.i, %._crit_edge557.split.us563.i
  %indvars.iv701.i = phi i64 [ %indvars.iv.next702.i, %._crit_edge557.split.us563.i ], [ 0, %.lr.ph559.split.us.i ]
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %1290 = trunc nuw nsw i64 %indvars.iv.next702.i to i32
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.109, i32 noundef %1290) #19
  br label %1292

1292:                                             ; preds = %1292, %.lr.ph556.us.i
  %indvars.iv696.i = phi i64 [ 1, %.lr.ph556.us.i ], [ %indvars.iv.next697.i, %1292 ]
  %gep.us562.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv696.i
  %1293 = load ptr, ptr %gep.us562.i, align 8
  %1294 = getelementptr inbounds float, ptr %1293, i64 %indvars.iv701.i
  %1295 = load float, ptr %1294, align 4
  %1296 = fpext float %1295 to double
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.107, double noundef %1296) #19
  %indvars.iv.next697.i = add nuw nsw i64 %indvars.iv696.i, 1
  %exitcond700.not.i = icmp eq i64 %indvars.iv.next697.i, %wide.trip.count637.i
  br i1 %exitcond700.not.i, label %._crit_edge557.split.us563.i, label %1292, !llvm.loop !32

._crit_edge557.split.us563.i:                     ; preds = %1292
  %fputc346.us.i = call i32 @fputc(i32 10, ptr %1270)
  %exitcond705.not.i = icmp eq i64 %indvars.iv.next702.i, %wide.trip.count632.i
  br i1 %exitcond705.not.i, label %._crit_edge560.i, label %.lr.ph556.us.i, !llvm.loop !33

.lr.ph559.split.i:                                ; preds = %.lr.ph559.i, %.lr.ph559.split.i
  %.6300558.i = phi i32 [ %1298, %.lr.ph559.split.i ], [ 0, %.lr.ph559.i ]
  %1298 = add nuw nsw i32 %.6300558.i, 1
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.109, i32 noundef %1298) #19
  %fputc346.i = call i32 @fputc(i32 10, ptr %1270)
  %exitcond695.not.i = icmp eq i32 %1298, %.047
  br i1 %exitcond695.not.i, label %._crit_edge560.i, label %.lr.ph559.split.i, !llvm.loop !33

1300:                                             ; preds = %.noexc394.i, %1251
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %.body396.i

1302:                                             ; preds = %.noexc399.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398.i
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %.body401.i

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403.i
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.body401.i

.body401.i:                                       ; preds = %1304, %1302, %.body123
  %.pn343.i = phi { ptr, i32 } [ %1305, %1304 ], [ %1303, %1302 ], [ %1269, %.body123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %.body396.i

.body396.i:                                       ; preds = %.body401.i, %1300, %.body126
  %.pn343.pn.i = phi { ptr, i32 } [ %.pn343.i, %.body401.i ], [ %1301, %1300 ], [ %1260, %.body126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #19
  br label %.loopexit453.i

._crit_edge560.i:                                 ; preds = %._crit_edge557.split.us.us.us.i, %._crit_edge557.split.us563.i, %.lr.ph559.split.i, %.preheader.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1270)
          to label %1306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1306:                                             ; preds = %._crit_edge560.i, %1248
  %1307 = load ptr, ptr %37, align 8
  %.not347.i = icmp eq ptr %1307, null
  br i1 %.not347.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %1308

1308:                                             ; preds = %1306
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.49, i32 noundef 702, ptr noundef nonnull %1307)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %1308, %1306
  %1309 = load ptr, ptr %21, align 8
  %1310 = getelementptr inbounds i8, ptr %21, i64 8
  %1311 = load ptr, ptr %1310, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1309, %1311
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1312, %.lr.ph.i.i.i.i.i ], [ %1309, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1312, %1311
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i
  %1313 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1309, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %.not.i.i.i407.i = icmp eq ptr %1313, null
  br i1 %.not.i.i.i407.i, label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, label %1314

1314:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1313) #23
  br label %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit

.loopexit453.i:                                   ; preds = %.loopexit453.split.i.split, %.loopexit453.split.i.split.us.split.us, %.body396.i, %.loopexit453.split.us.split.us.split.i, %.loopexit453.split.us.split.us.split.us.split.us.i, %991, %916, %890, %848, %846, %844, %843, %836, %741, %739, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i
  %.pn349.i = phi { ptr, i32 } [ %742, %741 ], [ %.pn343.pn.i, %.body396.i ], [ %.pn331.pn.i, %991 ], [ %849, %848 ], [ %lpad.phi478.i, %890 ], [ %917, %916 ], [ %847, %846 ], [ %845, %844 ], [ %.pn324.pn.i, %843 ], [ %.pn.pn.i68, %836 ], [ %740, %739 ], [ %lpad.loopexit456.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit463.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit465.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit469.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit472.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit481.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp482.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.i, %.loopexit453.split.us.split.us.split.i ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit453.split.us.split.us.split.us.split.us.i ], [ %lpad.loopexit.i79, %.loopexit453.split.i.split ], [ %lpad.loopexit.i79.us.us, %.loopexit453.split.i.split.us.split.us ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %.body

_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  br label %1315

1315:                                             ; preds = %_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t.exit, %_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t.exit
  %1316 = load ptr, ptr %96, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1316, ptr noundef %198, ptr noundef nonnull @.str.60)
          to label %1317 unwind label %.loopexit.split-lp.loopexit.split-lp

1317:                                             ; preds = %1315
  %1318 = load i8, ptr %86, align 1
  %1319 = trunc i8 %1318 to i1
  br i1 %1319, label %1322, label %1320

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %96, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1321, ptr noundef %200, ptr noundef nonnull @.str.60)
          to label %1322 unwind label %.loopexit.split-lp.loopexit.split-lp

1322:                                             ; preds = %1320, %1317
  %1323 = load ptr, ptr %96, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1323)
          to label %1324 unwind label %.loopexit.split-lp.loopexit.split-lp

1324:                                             ; preds = %1322
  invoke void @_Z8done_topP10t_topology(ptr noundef %.0186)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %1324
  %1325 = load i32, ptr %92, align 4
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %.lr.ph201, label %._crit_edge

.lr.ph201:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1327 = getelementptr inbounds ptr, ptr %.0183, i64 %indvars.iv214
  %1328 = load ptr, ptr %1327, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.49, i32 noundef 961, ptr noundef %1328)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph201
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %1329 = load i32, ptr %92, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = icmp slt i64 %indvars.iv.next215, %1330
  br i1 %1331, label %.lr.ph201, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, i32 noundef 963, ptr noundef %.0183)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 964, ptr noundef %.0184)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit94 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit94:         ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1332 = load ptr, ptr %98, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.49, i32 noundef 965, ptr noundef %1332)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit94
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, i32 noundef 966, ptr noundef %.0185)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.49, i32 noundef 967, ptr noundef %.0186)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %192
  %1333 = getelementptr inbounds i8, ptr %101, i64 448
  br label %1334

1334:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %1335 = phi ptr [ %1333, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit ], [ %1336, %_ZN8t_filenmD2Ev.exit ]
  %1336 = getelementptr inbounds i8, ptr %1335, i64 -56
  %1337 = getelementptr inbounds i8, ptr %1335, i64 -24
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds i8, ptr %1335, i64 -16
  %1340 = load ptr, ptr %1339, align 8
  %.not4.i.i.i.i.i98 = icmp eq ptr %1338, %1340
  br i1 %.not4.i.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %1334, %.lr.ph.i.i.i.i.i99
  %.05.i.i.i.i.i100 = phi ptr [ %1341, %.lr.ph.i.i.i.i.i99 ], [ %1338, %1334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i100) #19
  %1341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 32
  %.not.i.i.i.i.i101 = icmp eq ptr %1341, %1340
  br i1 %.not.i.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i102, label %.lr.ph.i.i.i.i.i99, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i102: ; preds = %.lr.ph.i.i.i.i.i99
  %.pr.i.i103 = load ptr, ptr %1337, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i102, %1334
  %1342 = phi ptr [ %.pr.i.i103, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i102 ], [ %1338, %1334 ]
  %.not.i.i.i.i105 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i105, label %_ZN8t_filenmD2Ev.exit, label %1343

1343:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i104
  call void @_ZdlPv(ptr noundef nonnull %1342) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i104, %1343
  %1344 = icmp eq ptr %1336, %101
  br i1 %1344, label %1345, label %1334

1345:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %468, %706, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.thread.i, %.loopexit453.i, %371, %257, %221
  %.pn = phi { ptr, i32 } [ %372, %371 ], [ %258, %257 ], [ %222, %221 ], [ %.pn349.i, %.loopexit453.i ], [ %.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp.loopexit.split-lp ], [ %.pn75.i, %706 ], [ %.pn.pn.pn.i, %468 ]
  %1346 = getelementptr inbounds i8, ptr %101, i64 448
  br label %1347

1347:                                             ; preds = %1347, %.body
  %1348 = phi ptr [ %1346, %.body ], [ %1349, %1347 ]
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1349) #19
  %1350 = icmp eq ptr %1349, %101
  br i1 %1350, label %1351, label %1347

1351:                                             ; preds = %1347
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, ptr noundef readonly %8, i1 noundef zeroext %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef writeonly %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17) unnamed_addr #0 {
  %19 = alloca [3 x float], align 4
  %20 = alloca %struct.t_pbc, align 4
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %21 = fmul float %0, %0
  br i1 %1, label %22, label %23

22:                                               ; preds = %18
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %20, i32 noundef %2, ptr noundef %3)
  br label %23

23:                                               ; preds = %22, %18
  %.not = icmp eq ptr %8, null
  %. = select i1 %.not, i32 %5, i32 %6
  %.92 = select i1 %.not, ptr %7, ptr %8
  %.not90 = icmp eq ptr %7, null
  br i1 %.not90, label %164, label %.preheader

.preheader:                                       ; preds = %23
  %24 = icmp sgt i32 %., 0
  br i1 %24, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %1, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108
  %wide.trip.count185 = zext nneg i32 %. to i64
  br i1 %9, label %.lr.ph108.split.us.split.us, label %.lr.ph108.split.us.split

.lr.ph108.split.us.split.us:                      ; preds = %.lr.ph108.split.us, %.thread
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.thread ], [ 0, %.lr.ph108.split.us ]
  %.073107.us.us = phi float [ %.174.lcssa.us.us192197, %.thread ], [ 0xC26D1A94A0000000, %.lr.ph108.split.us ]
  %.075106.us.us = phi float [ %.176.lcssa.us.us191198, %.thread ], [ 0x426D1A94A0000000, %.lr.ph108.split.us ]
  %.182104.us.us = phi i32 [ %spec.select.us.us, %.thread ], [ 0, %.lr.ph108.split.us ]
  %27 = getelementptr inbounds i32, ptr %.92, i64 %indvars.iv182
  %28 = load i32, ptr %27, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %29 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  %spec.select.us.us = select i1 %.not, i32 %29, i32 %.182104.us.us
  %30 = icmp slt i32 %spec.select.us.us, %5
  br i1 %30, label %.lr.ph.us.us, label %.thread

._crit_edge.split.us.us.us:                       ; preds = %66
  %31 = icmp sgt i32 %.171.us.us.us, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %._crit_edge.split.us.us.us
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %32, %._crit_edge.split.us.us.us
  %36 = icmp sgt i32 %.1.us.us.us, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph108.split.us.split.us, %37, %35
  %.176.lcssa.us.us191198 = phi float [ %.378.us.us.us, %37 ], [ %.378.us.us.us, %35 ], [ %.075106.us.us, %.lr.ph108.split.us.split.us ]
  %.174.lcssa.us.us192197 = phi float [ %.3.us.us.us, %37 ], [ %.3.us.us.us, %35 ], [ %.073107.us.us, %.lr.ph108.split.us.split.us ]
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge109, label %.lr.ph108.split.us.split.us, !llvm.loop !36

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
  %45 = load i32, ptr %44, align 4
  %.not91.us.us.us = icmp eq i32 %45, %28
  br i1 %.not91.us.us.us, label %66, label %46

46:                                               ; preds = %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [3 x float], ptr %4, i64 %47
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %48, ptr noundef %41, ptr noundef nonnull %19)
  %49 = load float, ptr %19, align 4
  %50 = load float, ptr %25, align 4
  %51 = fmul float %50, %50
  %52 = call float @llvm.fmuladd.f32(float %49, float %49, float %51)
  %53 = load float, ptr %26, align 4
  %54 = call noundef float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = fcmp olt float %54, %.17693.us.us.us
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 %45, ptr %14, align 4
  store i32 %28, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %46
  %.277.us.us.us = phi float [ %54, %56 ], [ %.17693.us.us.us, %46 ]
  %58 = fcmp ogt float %54, %.17494.us.us.us
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 %45, ptr %16, align 4
  store i32 %28, ptr %17, align 4
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
  %exitcond181.not = icmp eq i32 %lftr.wideiv180, %5
  br i1 %exitcond181.not, label %._crit_edge.split.us.us.us, label %43, !llvm.loop !37

.lr.ph108.split.us.split:                         ; preds = %.lr.ph108.split.us, %._crit_edge.split.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge.split.us.us ], [ 0, %.lr.ph108.split.us ]
  %.073107.us = phi float [ %.174.lcssa.us, %._crit_edge.split.us.us ], [ 0xC26D1A94A0000000, %.lr.ph108.split.us ]
  %.075106.us = phi float [ %.176.lcssa.us, %._crit_edge.split.us.us ], [ 0x426D1A94A0000000, %.lr.ph108.split.us ]
  %.182104.us = phi i32 [ %spec.select.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph108.split.us ]
  %67 = getelementptr inbounds i32, ptr %.92, i64 %indvars.iv172
  %68 = load i32, ptr %67, align 4
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
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, %.070.lcssa.us
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, %.0.lcssa.us
  store i32 %74, ptr %13, align 4
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count185
  br i1 %exitcond176.not, label %._crit_edge109, label %.lr.ph108.split.us.split, !llvm.loop !36

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
  %80 = load i32, ptr %79, align 4
  %.not91.us.us = icmp eq i32 %80, %68
  br i1 %.not91.us.us, label %101, label %81

81:                                               ; preds = %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [3 x float], ptr %4, i64 %82
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %83, ptr noundef %76, ptr noundef nonnull %19)
  %84 = load float, ptr %19, align 4
  %85 = load float, ptr %25, align 4
  %86 = fmul float %85, %85
  %87 = call float @llvm.fmuladd.f32(float %84, float %84, float %86)
  %88 = load float, ptr %26, align 4
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %88, float %87)
  %90 = fcmp olt float %89, %.17693.us.us
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 %80, ptr %14, align 4
  store i32 %68, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %81
  %.277.us.us = phi float [ %89, %91 ], [ %.17693.us.us, %81 ]
  %93 = fcmp ogt float %89, %.17494.us.us
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 %80, ptr %16, align 4
  store i32 %68, ptr %17, align 4
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
  %exitcond171.not = icmp eq i32 %lftr.wideiv, %5
  br i1 %exitcond171.not, label %._crit_edge.split.us.us, label %78, !llvm.loop !37

.lr.ph108.split:                                  ; preds = %.lr.ph108
  %.promoted = load float, ptr %19, align 4
  %.promoted114 = load float, ptr %25, align 4
  %.promoted116 = load float, ptr %26, align 4
  %wide.trip.count166 = zext nneg i32 %. to i64
  %wide.trip.count161 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph108.split.split.us, label %.lr.ph108.split.split

.lr.ph108.split.split.us:                         ; preds = %.lr.ph108.split, %.thread206
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.thread206 ], [ 0, %.lr.ph108.split ]
  %102 = phi float [ %118, %.thread206 ], [ %.promoted116, %.lr.ph108.split ]
  %103 = phi float [ %119, %.thread206 ], [ %.promoted114, %.lr.ph108.split ]
  %104 = phi float [ %120, %.thread206 ], [ %.promoted, %.lr.ph108.split ]
  %.073107.us121 = phi float [ %.174.lcssa.us127204210, %.thread206 ], [ 0xC26D1A94A0000000, %.lr.ph108.split ]
  %.075106.us122 = phi float [ %.176.lcssa.us126203211, %.thread206 ], [ 0x426D1A94A0000000, %.lr.ph108.split ]
  %.182104.us124 = phi i32 [ %spec.select.us125, %.thread206 ], [ 0, %.lr.ph108.split ]
  %105 = getelementptr inbounds i32, ptr %.92, i64 %indvars.iv163
  %106 = load i32, ptr %105, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %107 = trunc nuw nsw i64 %indvars.iv.next164 to i32
  %spec.select.us125 = select i1 %.not, i32 %107, i32 %.182104.us124
  %108 = icmp slt i32 %spec.select.us125, %5
  br i1 %108, label %.lr.ph.us130, label %.thread206

._crit_edge.split.us:                             ; preds = %155
  %109 = icmp sgt i32 %.171.us, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %._crit_edge.split.us
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %110, %._crit_edge.split.us
  %114 = icmp sgt i32 %.1.us, 0
  br i1 %114, label %115, label %.thread206

115:                                              ; preds = %113
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %.thread206

.thread206:                                       ; preds = %.lr.ph108.split.split.us, %115, %113
  %118 = phi float [ %156, %115 ], [ %156, %113 ], [ %102, %.lr.ph108.split.split.us ]
  %119 = phi float [ %157, %115 ], [ %157, %113 ], [ %103, %.lr.ph108.split.split.us ]
  %120 = phi float [ %158, %115 ], [ %158, %113 ], [ %104, %.lr.ph108.split.split.us ]
  %.176.lcssa.us126203211 = phi float [ %.378.us, %115 ], [ %.378.us, %113 ], [ %.075106.us122, %.lr.ph108.split.split.us ]
  %.174.lcssa.us127204210 = phi float [ %.3.us, %115 ], [ %.3.us, %113 ], [ %.073107.us121, %.lr.ph108.split.split.us ]
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge109, label %.lr.ph108.split.split.us, !llvm.loop !36

121:                                              ; preds = %.lr.ph.us130, %155
  %indvars.iv158 = phi i64 [ %163, %.lr.ph.us130 ], [ %indvars.iv.next159, %155 ]
  %122 = phi float [ %102, %.lr.ph.us130 ], [ %156, %155 ]
  %123 = phi float [ %103, %.lr.ph.us130 ], [ %157, %155 ]
  %124 = phi float [ %104, %.lr.ph.us130 ], [ %158, %155 ]
  %.097.us = phi i32 [ 0, %.lr.ph.us130 ], [ %.1.us, %155 ]
  %.07096.us = phi i32 [ 0, %.lr.ph.us130 ], [ %.171.us, %155 ]
  %.17494.us = phi float [ %.073107.us121, %.lr.ph.us130 ], [ %.3.us, %155 ]
  %.17693.us = phi float [ %.075106.us122, %.lr.ph.us130 ], [ %.378.us, %155 ]
  %125 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv158
  %126 = load i32, ptr %125, align 4
  %.not91.us = icmp eq i32 %126, %106
  br i1 %.not91.us, label %155, label %127

127:                                              ; preds = %121
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [3 x float], ptr %4, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %160, align 4
  %132 = fsub float %130, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 4
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %161, align 4
  %136 = fsub float %134, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 8
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %162, align 4
  %140 = fsub float %138, %139
  %141 = fmul float %136, %136
  %142 = call float @llvm.fmuladd.f32(float %132, float %132, float %141)
  %143 = call noundef float @llvm.fmuladd.f32(float %140, float %140, float %142)
  %144 = fcmp olt float %143, %.17693.us
  br i1 %144, label %145, label %146

145:                                              ; preds = %127
  store i32 %126, ptr %14, align 4
  store i32 %106, ptr %15, align 4
  br label %146

146:                                              ; preds = %145, %127
  %.277.us = phi float [ %143, %145 ], [ %.17693.us, %127 ]
  %147 = fcmp ogt float %143, %.17494.us
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  store i32 %126, ptr %16, align 4
  store i32 %106, ptr %17, align 4
  br label %149

149:                                              ; preds = %148, %146
  %.2.us = phi float [ %143, %148 ], [ %.17494.us, %146 ]
  %150 = fcmp ugt float %143, %21
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %.07096.us, 1
  br label %155

153:                                              ; preds = %149
  %154 = add nsw i32 %.097.us, 1
  br label %155

155:                                              ; preds = %153, %151, %121
  %156 = phi float [ %140, %151 ], [ %140, %153 ], [ %122, %121 ]
  %157 = phi float [ %136, %151 ], [ %136, %153 ], [ %123, %121 ]
  %158 = phi float [ %132, %151 ], [ %132, %153 ], [ %124, %121 ]
  %.378.us = phi float [ %.277.us, %151 ], [ %.277.us, %153 ], [ %.17693.us, %121 ]
  %.3.us = phi float [ %.2.us, %151 ], [ %.2.us, %153 ], [ %.17494.us, %121 ]
  %.171.us = phi i32 [ %152, %151 ], [ %.07096.us, %153 ], [ %.07096.us, %121 ]
  %.1.us = phi i32 [ %.097.us, %151 ], [ %154, %153 ], [ %.097.us, %121 ]
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge.split.us, label %121, !llvm.loop !37

.lr.ph.us130:                                     ; preds = %.lr.ph108.split.split.us
  %159 = sext i32 %106 to i64
  %160 = getelementptr inbounds [3 x float], ptr %4, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = sext i32 %spec.select.us125 to i64
  br label %121

164:                                              ; preds = %23
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv", ptr noundef nonnull @.str.49, i32 noundef 282) #18
  unreachable

.lr.ph108.split.split:                            ; preds = %.lr.ph108.split, %._crit_edge.split
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.split ], [ 0, %.lr.ph108.split ]
  %165 = phi float [ %215, %._crit_edge.split ], [ %.promoted116, %.lr.ph108.split ]
  %166 = phi float [ %216, %._crit_edge.split ], [ %.promoted114, %.lr.ph108.split ]
  %167 = phi float [ %217, %._crit_edge.split ], [ %.promoted, %.lr.ph108.split ]
  %.073107 = phi float [ %.174.lcssa, %._crit_edge.split ], [ 0xC26D1A94A0000000, %.lr.ph108.split ]
  %.075106 = phi float [ %.176.lcssa, %._crit_edge.split ], [ 0x426D1A94A0000000, %.lr.ph108.split ]
  %.182104 = phi i32 [ %spec.select, %._crit_edge.split ], [ 0, %.lr.ph108.split ]
  %168 = getelementptr inbounds i32, ptr %.92, i64 %indvars.iv153
  %169 = load i32, ptr %168, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %170 = trunc nuw nsw i64 %indvars.iv.next154 to i32
  %spec.select = select i1 %.not, i32 %170, i32 %.182104
  %171 = icmp slt i32 %spec.select, %5
  br i1 %171, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph108.split.split
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [3 x float], ptr %4, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = sext i32 %spec.select to i64
  br label %177

177:                                              ; preds = %.lr.ph, %211
  %indvars.iv = phi i64 [ %176, %.lr.ph ], [ %indvars.iv.next, %211 ]
  %178 = phi float [ %165, %.lr.ph ], [ %212, %211 ]
  %179 = phi float [ %166, %.lr.ph ], [ %213, %211 ]
  %180 = phi float [ %167, %.lr.ph ], [ %214, %211 ]
  %.097 = phi i32 [ 0, %.lr.ph ], [ %.1, %211 ]
  %.07096 = phi i32 [ 0, %.lr.ph ], [ %.171, %211 ]
  %.17494 = phi float [ %.073107, %.lr.ph ], [ %.3, %211 ]
  %.17693 = phi float [ %.075106, %.lr.ph ], [ %.378, %211 ]
  %181 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %182 = load i32, ptr %181, align 4
  %.not91 = icmp eq i32 %182, %169
  br i1 %.not91, label %211, label %183

183:                                              ; preds = %177
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [3 x float], ptr %4, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = load float, ptr %173, align 4
  %188 = fsub float %186, %187
  %189 = getelementptr inbounds i8, ptr %185, i64 4
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %174, align 4
  %192 = fsub float %190, %191
  %193 = getelementptr inbounds i8, ptr %185, i64 8
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %175, align 4
  %196 = fsub float %194, %195
  %197 = fmul float %192, %192
  %198 = call float @llvm.fmuladd.f32(float %188, float %188, float %197)
  %199 = call noundef float @llvm.fmuladd.f32(float %196, float %196, float %198)
  %200 = fcmp olt float %199, %.17693
  br i1 %200, label %201, label %202

201:                                              ; preds = %183
  store i32 %182, ptr %14, align 4
  store i32 %169, ptr %15, align 4
  br label %202

202:                                              ; preds = %201, %183
  %.277 = phi float [ %199, %201 ], [ %.17693, %183 ]
  %203 = fcmp ogt float %199, %.17494
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  store i32 %182, ptr %16, align 4
  store i32 %169, ptr %17, align 4
  br label %205

205:                                              ; preds = %204, %202
  %.2 = phi float [ %199, %204 ], [ %.17494, %202 ]
  %206 = fcmp ugt float %199, %21
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %.07096, 1
  br label %211

209:                                              ; preds = %205
  %210 = add nsw i32 %.097, 1
  br label %211

211:                                              ; preds = %177, %209, %207
  %212 = phi float [ %196, %207 ], [ %196, %209 ], [ %178, %177 ]
  %213 = phi float [ %192, %207 ], [ %192, %209 ], [ %179, %177 ]
  %214 = phi float [ %188, %207 ], [ %188, %209 ], [ %180, %177 ]
  %.378 = phi float [ %.277, %207 ], [ %.277, %209 ], [ %.17693, %177 ]
  %.3 = phi float [ %.2, %207 ], [ %.2, %209 ], [ %.17494, %177 ]
  %.171 = phi i32 [ %208, %207 ], [ %.07096, %209 ], [ %.07096, %177 ]
  %.1 = phi i32 [ %.097, %207 ], [ %210, %209 ], [ %.097, %177 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count161
  br i1 %exitcond.not, label %._crit_edge.split, label %177, !llvm.loop !37

._crit_edge.split:                                ; preds = %211, %.lr.ph108.split.split
  %215 = phi float [ %165, %.lr.ph108.split.split ], [ %212, %211 ]
  %216 = phi float [ %166, %.lr.ph108.split.split ], [ %213, %211 ]
  %217 = phi float [ %167, %.lr.ph108.split.split ], [ %214, %211 ]
  %.176.lcssa = phi float [ %.075106, %.lr.ph108.split.split ], [ %.378, %211 ]
  %.174.lcssa = phi float [ %.073107, %.lr.ph108.split.split ], [ %.3, %211 ]
  %.070.lcssa = phi i32 [ 0, %.lr.ph108.split.split ], [ %.171, %211 ]
  %.0.lcssa = phi i32 [ 0, %.lr.ph108.split.split ], [ %.1, %211 ]
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, %.070.lcssa
  store i32 %219, ptr %12, align 4
  %220 = load i32, ptr %13, align 4
  %221 = add nsw i32 %220, %.0.lcssa
  store i32 %221, ptr %13, align 4
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count166
  br i1 %exitcond157.not, label %._crit_edge109, label %.lr.ph108.split.split, !llvm.loop !36

._crit_edge109:                                   ; preds = %._crit_edge.split, %.thread206, %._crit_edge.split.us.us, %.thread, %.preheader
  %.075.lcssa = phi float [ 0x426D1A94A0000000, %.preheader ], [ %.176.lcssa.us.us191198, %.thread ], [ %.176.lcssa.us, %._crit_edge.split.us.us ], [ %.176.lcssa.us126203211, %.thread206 ], [ %.176.lcssa, %._crit_edge.split ]
  %.073.lcssa = phi float [ 0xC26D1A94A0000000, %.preheader ], [ %.174.lcssa.us.us192197, %.thread ], [ %.174.lcssa.us, %._crit_edge.split.us.us ], [ %.174.lcssa.us127204210, %.thread206 ], [ %.174.lcssa, %._crit_edge.split ]
  %222 = call noundef float @sqrtf(float noundef %.075.lcssa) #19
  store float %222, ptr %10, align 4
  %223 = call noundef float @sqrtf(float noundef %.073.lcssa) #19
  store float %223, ptr %11, align 4
  ret void
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #18
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
