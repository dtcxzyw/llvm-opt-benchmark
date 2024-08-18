; ModuleID = 'bench/gromacs/original/gmx_hydorder.cpp.ll'
source_filename = "bench/gromacs/original/gmx_hydorder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_rgb = type { double, double, double }
%"class.std::allocator.0" = type { i8 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

@_ZZ12gmx_hydorderiPPcE4desc = internal global [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] computes the tetrahedrality order parameters around a \00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"given atom. Both angle an distance order parameters are calculated. See\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"P.-L. Chau and A.J. Hardwick, Mol. Phys., 93, (1998), 511-518.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"for more details.[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"[THISMODULE] calculates the order parameter in a 3d-mesh in the box, and\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"with 2 phases in the box gives the user the option to define a 2D interface in time\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"separating the faces by specifying parameters [TT]-sgang1[tt] and\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"[TT]-sgang2[tt] (it is important to select these judiciously).\00", align 1
@_ZZ12gmx_hydorderiPPcE9nsttblock = internal global i32 1, align 4
@_ZZ12gmx_hydorderiPPcE7nlevels = internal global i32 100, align 4
@_ZZ12gmx_hydorderiPPcE8binwidth = internal global float 1.000000e+00, align 4
@_ZZ12gmx_hydorderiPPcE3sg1 = internal global float 1.000000e+00, align 4
@_ZZ12gmx_hydorderiPPcE3sg2 = internal global float 1.000000e+00, align 4
@_ZZ12gmx_hydorderiPPcE8bFourier = internal unnamed_addr global i8 0, align 1
@_ZZ12gmx_hydorderiPPcE7bRawOut = internal unnamed_addr global i8 0, align 1
@_ZZ12gmx_hydorderiPPcE11normal_axis = internal global [5 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Direction of the normal on the membrane\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Binwidth of box mesh\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-sgang1\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"tetrahedral angle parameter in Phase 1 (bulk)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-sgang2\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"tetrahedral angle parameter in Phase 2 (bulk)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-tblock\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Number of frames in one time-block average\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"-nlevel\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Number of Height levels in 2D - XPixMaps\00", align 1
@__const._Z12gmx_hydorderiPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.11, i8 0, i32 7, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE11normal_axis }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE8binwidth }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE3sg1 }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE3sg2 }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE9nsttblock }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE7nlevels }, ptr @.str.22 }], align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"intf\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-Spect\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"intfspect\00", align 1
@.str.32 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_hydorder.cpp\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Can not have binwidth < 0\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Invalid axis, use x, y or z\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [41 x i8] c"Taking x axis as normal to the membrane\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Taking y axis as normal to the membrane\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Taking z axis as normal to the membrane\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"No or not correct number (2) of output-files: %td\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"normal_axis[0] != nullptr\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Option setting inconsistency; normal_axis[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_hydorder(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"Topology (%d atoms) does not match trajectory (%d atoms)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"sg_grid\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sk_grid\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"sg_grid[i]\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"sk_grid[i]\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"sg_grid[i][j]\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"sk_grid[i][j]\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"sk_4d\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"sg_4d\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"sg_fravg\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"sk_fravg\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"sg_fravg[i]\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"sk_fravg[i]\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"sg_fravg[i][j]\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"sk_fravg[i][j]\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"sg_ang_mesh\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"S\\sg\\N Angle Order Parameter / Meshpoint\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"S\\sg\\N\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"sk_dist_mesh\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"S\\sk\\N Distance Order Parameter / Meshpoint\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"S\\sk\\N\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"%4f  %4f  %4f  %8f\0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"(*intfpos)\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"(*intfpos)[0]\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"(*intfpos)[1]\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"(*intfpos)[0][n]\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"(*intfpos)[1][n]\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"sl_count\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"sl_count[i]\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"sl_count[i][j]\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"r_nn[i]\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"nn[i]\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"sgmol\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"skmol\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"sk_fravg != nullptr\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Trying to dereference NULL sk_fravg pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [188 x i8] c"auto calc_tetra_order_interface(const char *, const char *, const char *, real, int, int *, int *, int *, real, real, real ****, gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"sk_4d != nullptr\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"Trying to dereference NULL sk_4d pointer\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"xticks\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"yticks\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"x[nm]\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"y[nm]\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"profile1\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"profile2\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"#Legend\0A#TBlock\0A#Xbin Ybin Z t\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"%i  %i  %8.5f\0A\00", align 1
@str = private unnamed_addr constant [109 x i8] c"Select the group that contains the atoms you want to use for the tetrahedrality order parameter calculation:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_hydorderiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca %struct.t_rgb, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %struct.t_rgb, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %struct.t_rgb, align 8
  %38 = alloca [4 x ptr], align 16
  %39 = alloca [3 x float], align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca [3 x float], align 4
  %42 = alloca [4 x ptr], align 16
  %43 = alloca %struct.t_pbc, align 4
  %44 = alloca %struct.t_topology, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.t_topology, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [3 x [3 x float]], align 16
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
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
  %67 = alloca i32, align 4
  %68 = alloca [6 x %struct.t_pargs], align 16
  %69 = alloca [6 x %struct.t_filenm], align 16
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %68, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z12gmx_hydorderiPPc.pa, i64 192, i1 false)
  store i32 1, ptr %69, align 16
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr @.str.23, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr null, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %69, i64 24
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %69, i64 32
  %80 = getelementptr inbounds i8, ptr %69, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 22, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %69, i64 64
  store ptr @.str.24, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %69, i64 72
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %69, i64 80
  store i64 2, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %69, i64 88
  %85 = getelementptr inbounds i8, ptr %69, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 26, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %69, i64 120
  store ptr @.str.25, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %69, i64 128
  store ptr null, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %69, i64 136
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %69, i64 144
  %90 = getelementptr inbounds i8, ptr %69, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 40, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %69, i64 176
  store ptr @.str.26, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %69, i64 184
  store ptr @.str.27, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %69, i64 192
  store i64 36, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %69, i64 200
  %95 = getelementptr inbounds i8, ptr %69, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 21, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %69, i64 232
  store ptr @.str.28, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %69, i64 240
  store ptr @.str.29, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %69, i64 248
  store i64 44, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %69, i64 256
  %100 = getelementptr inbounds i8, ptr %69, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 21, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %69, i64 288
  store ptr @.str.30, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %69, i64 296
  store ptr @.str.31, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %69, i64 304
  store i64 44, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %69, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %67, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %69, i32 noundef 6, ptr noundef nonnull %68, i32 noundef 8, ptr noundef nonnull @_ZZ12gmx_hydorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %70)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %2
  br i1 %105, label %107, label %991

.loopexit:                                        ; preds = %717, %.noexc72, %.noexc73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc70, %707
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %371, %.noexc48
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %326
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %287
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc34, %.lr.ph311.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc52, %.noexc53
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc40, %.preheader252.i.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph256.split.i.i
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph315.i, %.noexc32
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %563, %.noexc51, %.noexc50, %._crit_edge279.i.i, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %298, %.loopexit.i, %.noexc30, %.noexc29, %.noexc28, %261
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc26
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc24, %.lr.ph307.i
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc120, %._crit_edge.i113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112, %942, %.noexc101, %.noexc100, %.noexc99, %.noexc98, %.noexc97, %._crit_edge220.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83, %._crit_edge.i81, %.noexc93, %.noexc92, %.noexc91, %754, %.noexc75, %._crit_edge341.i, %.noexc68, %.noexc67, %.noexc66, %.noexc65, %.noexc64, %._crit_edge332.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i, %570, %.noexc60, %.noexc59, %.noexc58, %567, %.noexc22, %.noexc21, %215, %206, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %170, %937, %928, %923, %918, %909, %165, %154, %149, %125, %123, %121, %116, %109, %107, %2
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %106
  %108 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef nonnull %69)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  %110 = zext i1 %108 to i8
  store i8 %110, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1
  %111 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 6, ptr noundef nonnull %69)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %109
  %113 = zext i1 %111 to i8
  store i8 %113, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1
  %114 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4
  %115 = fcmp olt float %114, 0.000000e+00
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %116
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 654, ptr noundef nonnull @.str.33) #17
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  br label %.body

121:                                              ; preds = %112
  %122 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %69)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 6, ptr noundef nonnull %69)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %69)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  %128 = load ptr, ptr @_ZZ12gmx_hydorderiPPcE11normal_axis, align 16
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %.invoke, label %sub_0

sub_0:                                            ; preds = %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %130, -120
  %.not313 = icmp eq i32 %131, 0
  br i1 %.not313, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %132 = getelementptr inbounds i8, ptr %128, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %135 = phi i32 [ %131, %sub_0 ], [ %134, %sub_1 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %154, label %sub_0247

sub_0247:                                         ; preds = %.tail
  %137 = add nsw i32 %130, -121
  %.not314 = icmp eq i32 %137, 0
  br i1 %.not314, label %sub_1248, label %.tail246

sub_1248:                                         ; preds = %sub_0247
  %138 = getelementptr inbounds i8, ptr %128, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  br label %.tail246

.tail246:                                         ; preds = %sub_0247, %sub_1248
  %141 = phi i32 [ %137, %sub_0247 ], [ %140, %sub_1248 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %154, label %sub_0251

sub_0251:                                         ; preds = %.tail246
  %143 = add nsw i32 %130, -122
  %.not315 = icmp eq i32 %143, 0
  br i1 %.not315, label %sub_1252, label %.tail250

sub_1252:                                         ; preds = %sub_0251
  %144 = getelementptr inbounds i8, ptr %128, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  br label %.tail250

.tail250:                                         ; preds = %sub_0251, %sub_1252
  %147 = phi i32 [ %143, %sub_0251 ], [ %146, %sub_1252 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %.tail250
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %149
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 678, ptr noundef nonnull @.str.34) #17
          to label %151 unwind label %152

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #18
  br label %.body

154:                                              ; preds = %.tail250, %.tail246, %.tail
  %.str.37.sink = phi ptr [ @.str.35, %.tail ], [ @.str.36, %.tail246 ], [ @.str.37, %.tail250 ]
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i64 @fwrite(ptr nonnull %.str.37.sink, i64 40, i64 1, ptr %155) #19
  %157 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 6, ptr noundef nonnull %69)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %154
  %159 = extractvalue { ptr, ptr } %157, 0
  %160 = extractvalue { ptr, ptr } %157, 1
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 5
  %.not10 = icmp eq i64 %163, 64
  br i1 %.not10, label %170, label %165

165:                                              ; preds = %158
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %165
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 693, ptr noundef nonnull @.str.38, i64 noundef %164) #17
          to label %167 unwind label %168

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
  br label %.body

170:                                              ; preds = %158
  %171 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4
  %172 = load i32, ptr @_ZZ12gmx_hydorderiPPcE9nsttblock, align 4
  %173 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg1, align 4
  %174 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg2, align 4
  %175 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
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
  store ptr %124, ptr %45, align 8
  store ptr %126, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %170
  %176 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %51, ptr noundef null, ptr noundef nonnull %53, i1 noundef zeroext false)
          to label %177 unwind label %209

177:                                              ; preds = %.noexc14
  %178 = getelementptr inbounds i8, ptr %54, i64 32
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %180

180:                                              ; preds = %177
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %178, ptr noundef nonnull %179) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %180, %177
  store ptr null, ptr %178, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %181 = load float, ptr %53, align 16
  %182 = fdiv float %181, %171
  %183 = fadd float %182, 5.000000e-01
  %184 = fptosi float %183 to i32
  %185 = getelementptr inbounds i8, ptr %53, i64 16
  %186 = load float, ptr %185, align 16
  %187 = fdiv float %186, %171
  %188 = fadd float %187, 5.000000e-01
  %189 = fptosi float %188 to i32
  %190 = getelementptr inbounds i8, ptr %53, i64 32
  %191 = load float, ptr %190, align 16
  %192 = fdiv float %191, %171
  %193 = fadd float %192, 5.000000e-01
  %194 = fptosi float %193 to i32
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 308, i64 noundef 1, i64 noundef 8)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 309, i64 noundef 1, i64 noundef 8)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %197 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 310, i64 noundef 1, i64 noundef 4)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %198 = getelementptr inbounds i8, ptr %47, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %198, ptr noundef %122, i32 noundef 1, ptr noundef %197, ptr noundef %196, ptr noundef %195)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc18
  %199 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %175, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %50, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %200 unwind label %211

200:                                              ; preds = %.noexc19
  %201 = getelementptr inbounds i8, ptr %55, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i216.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i216.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i, label %203

203:                                              ; preds = %200
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %201, ptr noundef nonnull %202) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i:     ; preds = %203, %200
  store ptr null, ptr %201, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %204 = load i32, ptr %198, align 8
  %205 = icmp sgt i32 %199, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %206
  %207 = load i32, ptr %198, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 317, ptr noundef nonnull @.str.45, i32 noundef %207, i32 noundef %199) #17
          to label %208 unwind label %213

208:                                              ; preds = %.noexc20
  unreachable

209:                                              ; preds = %.noexc14
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %753

211:                                              ; preds = %.noexc19
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %753

213:                                              ; preds = %.noexc20
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %753

215:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i
  %216 = load ptr, ptr %196, align 8
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %216, ptr noundef null, i32 noundef %199)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %215
  %217 = sext i32 %184 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.32, i32 noundef 323, i64 noundef %217, i64 noundef 8)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 324, i64 noundef %217, i64 noundef 8)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %220 = icmp sgt i32 %184, 0
  %221 = sext i32 %194 to i64
  %222 = sext i32 %189 to i64
  br i1 %220, label %.lr.ph307.i.preheader, label %._crit_edge308.i

.lr.ph307.i.preheader:                            ; preds = %.noexc23
  %223 = icmp sgt i32 %189, 0
  br label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %.lr.ph307.i.preheader, %._crit_edge.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %._crit_edge.i ], [ 0, %.lr.ph307.i.preheader ]
  %224 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv355.i
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32, i32 noundef 327, i64 noundef %222, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.lr.ph307.i
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv355.i
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, i32 noundef 328, i64 noundef %222, i64 noundef 8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  store ptr %227, ptr %226, align 8
  br i1 %223, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc25, %.noexc27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc27 ], [ 0, %.noexc25 ]
  %228 = load ptr, ptr %224, align 8
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef 331, i64 noundef %221, i64 noundef 4)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.lr.ph.i
  %230 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv.i
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %226, align 8
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 332, i64 noundef %221, i64 noundef 4)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.noexc26
  %233 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i
  store ptr %232, ptr %233, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %222
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.noexc27, %.noexc25
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next356.i, %217
  br i1 %exitcond343.not, label %._crit_edge308.i, label %.lr.ph307.i, !llvm.loop !7

._crit_edge308.i:                                 ; preds = %._crit_edge.i, %.noexc23
  %234 = sext i32 %199 to i64
  %235 = icmp sgt i32 %199, 0
  %wide.trip.count302.i.i = zext nneg i32 %199 to i64
  %236 = getelementptr inbounds i8, ptr %44, i64 8
  %237 = getelementptr inbounds i8, ptr %39, i64 4
  %238 = getelementptr inbounds i8, ptr %39, i64 8
  %239 = getelementptr inbounds i8, ptr %42, i64 8
  %240 = getelementptr inbounds i8, ptr %42, i64 16
  %241 = getelementptr inbounds i8, ptr %42, i64 24
  %242 = getelementptr inbounds i8, ptr %38, i64 24
  %243 = getelementptr inbounds i8, ptr %38, i64 16
  %244 = getelementptr inbounds i8, ptr %38, i64 8
  %245 = getelementptr inbounds i8, ptr %41, i64 4
  %246 = getelementptr inbounds i8, ptr %41, i64 8
  %247 = getelementptr inbounds i8, ptr %40, i64 4
  %248 = getelementptr inbounds i8, ptr %40, i64 8
  %249 = sitofp i32 %194 to float
  %250 = icmp sgt i32 %194, 0
  %wide.trip.count339.i.i = zext i32 %194 to i64
  %251 = sitofp i32 %172 to float
  %252 = icmp sgt i32 %189, 0
  %wide.trip.count297.i.i = zext i32 %184 to i64
  %wide.trip.count292.i.i = zext i32 %189 to i64
  %253 = sitofp i32 %184 to float
  %254 = sitofp i32 %189 to float
  %255 = and i1 %252, %250
  %or.cond358.i.i = and i1 %220, %255
  %256 = select i1 %220, i1 %252, i1 false
  %257 = select i1 %256, i1 %250, i1 false
  br label %258

258:                                              ; preds = %.noexc57, %._crit_edge308.i
  %.0 = phi i32 [ 0, %._crit_edge308.i ], [ %.1, %.noexc57 ]
  %.0289.i = phi ptr [ null, %._crit_edge308.i ], [ %.1290.i, %.noexc57 ]
  %.0287.i = phi ptr [ null, %._crit_edge308.i ], [ %.1288.i, %.noexc57 ]
  %.0285.i = phi ptr [ null, %._crit_edge308.i ], [ %.1286.i, %.noexc57 ]
  %.0283.i = phi ptr [ null, %._crit_edge308.i ], [ %.1284.i, %.noexc57 ]
  %.0199.i = phi i32 [ 0, %._crit_edge308.i ], [ %550, %.noexc57 ]
  %259 = srem i32 %.0199.i, %172
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %.loopexit.i

261:                                              ; preds = %258
  %262 = add nsw i32 %.0, 1
  %263 = sext i32 %262 to i64
  %264 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 347, ptr noundef %.0285.i, i64 noundef %263, i64 noundef 8)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %261
  %265 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 348, ptr noundef %.0283.i, i64 noundef %263, i64 noundef 8)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.noexc28
  %266 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 349, i64 noundef %217, i64 noundef 8)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.noexc29
  %267 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.32, i32 noundef 350, i64 noundef %217, i64 noundef 8)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.noexc30
  br i1 %220, label %.lr.ph315.i, label %.loopexit.i

.lr.ph315.i:                                      ; preds = %.noexc31, %._crit_edge312.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %._crit_edge312.i ], [ 0, %.noexc31 ]
  %268 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv361.i
  %269 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i32 noundef 353, i64 noundef %222, i64 noundef 8)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.lr.ph315.i
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv361.i
  %271 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.32, i32 noundef 354, i64 noundef %222, i64 noundef 8)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  store ptr %271, ptr %270, align 8
  br i1 %252, label %.lr.ph311.i, label %._crit_edge312.i

.lr.ph311.i:                                      ; preds = %.noexc33, %.noexc35
  %indvars.iv358.i = phi i64 [ %indvars.iv.next359.i, %.noexc35 ], [ 0, %.noexc33 ]
  %272 = load ptr, ptr %268, align 8
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.32, i32 noundef 357, i64 noundef %221, i64 noundef 4)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.lr.ph311.i
  %274 = getelementptr inbounds ptr, ptr %272, i64 %indvars.iv358.i
  store ptr %273, ptr %274, align 8
  %275 = load ptr, ptr %270, align 8
  %276 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.32, i32 noundef 358, i64 noundef %221, i64 noundef 4)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  %277 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv358.i
  store ptr %276, ptr %277, align 8
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next359.i, %222
  br i1 %exitcond344.not, label %._crit_edge312.i, label %.lr.ph311.i, !llvm.loop !8

._crit_edge312.i:                                 ; preds = %.noexc35, %.noexc33
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next362.i, %217
  br i1 %exitcond345.not, label %.loopexit.i, label %.lr.ph315.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %._crit_edge312.i, %258, %.noexc31
  %.1290.i = phi ptr [ %266, %.noexc31 ], [ %.0289.i, %258 ], [ %266, %._crit_edge312.i ]
  %.1288.i = phi ptr [ %267, %.noexc31 ], [ %.0287.i, %258 ], [ %267, %._crit_edge312.i ]
  %.1286.i = phi ptr [ %264, %.noexc31 ], [ %.0285.i, %258 ], [ %264, %._crit_edge312.i ]
  %.1284.i = phi ptr [ %265, %.noexc31 ], [ %.0283.i, %258 ], [ %265, %._crit_edge312.i ]
  %278 = load i32, ptr %48, align 4
  %279 = load ptr, ptr %52, align 8
  %280 = load i32, ptr %197, align 4
  %281 = load ptr, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2440) %44, ptr noundef nonnull align 8 dereferenceable(2440) %47, i64 2440, i1 false)
  %282 = load float, ptr %53, align 16
  %283 = fmul float %282, %282
  %284 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 90, i64 noundef %217, i64 noundef 8)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.loopexit.i
  br i1 %220, label %.lr.ph256.i.i, label %.preheader252.i.i.preheader

.lr.ph256.i.i:                                    ; preds = %.noexc36
  br i1 %252, label %.lr.ph.us.i.i, label %.lr.ph256.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph256.i.i, %._crit_edge.us.i.i
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph256.i.i ]
  %285 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv294.i.i
  %286 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 93, i64 noundef %222, i64 noundef 8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph.us.i.i
  store ptr %286, ptr %285, align 8
  br label %287

287:                                              ; preds = %.noexc38, %.noexc37
  %indvars.iv289.i.i = phi i64 [ 0, %.noexc37 ], [ %indvars.iv.next290.i.i, %.noexc38 ]
  %288 = load ptr, ptr %285, align 8
  %289 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 96, i64 noundef %221, i64 noundef 4)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %287
  %290 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv289.i.i
  store ptr %289, ptr %290, align 8
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %wide.trip.count292.i.i
  br i1 %exitcond293.not.i.i, label %._crit_edge.us.i.i, label %287, !llvm.loop !10

._crit_edge.us.i.i:                               ; preds = %.noexc38
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %wide.trip.count297.i.i
  br i1 %exitcond298.not.i.i, label %.preheader252.i.i.preheader, label %.lr.ph.us.i.i, !llvm.loop !11

.lr.ph256.split.i.i:                              ; preds = %.lr.ph256.i.i, %.noexc39
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc39 ], [ 0, %.lr.ph256.i.i ]
  %291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 93, i64 noundef %222, i64 noundef 8)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph256.split.i.i
  %292 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv.i.i
  store ptr %291, ptr %292, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count297.i.i
  br i1 %exitcond.not.i.i, label %.preheader252.i.i.preheader, label %.lr.ph256.split.i.i, !llvm.loop !11

.preheader252.i.i.preheader:                      ; preds = %.noexc39, %._crit_edge.us.i.i, %.noexc36
  br label %.preheader252.i.i

.preheader252.i.i:                                ; preds = %.preheader252.i.i.preheader, %._crit_edge.i.i
  %indvars.iv304.i.i = phi i64 [ %indvars.iv.next305.i.i, %._crit_edge.i.i ], [ 0, %.preheader252.i.i.preheader ]
  %293 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 103, i64 noundef %234, i64 noundef 4)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.preheader252.i.i
  %294 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv304.i.i
  store ptr %293, ptr %294, align 8
  %295 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 104, i64 noundef %234, i64 noundef 4)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.noexc40
  %296 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %indvars.iv304.i.i
  store ptr %295, ptr %296, align 8
  br i1 %235, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc41, %.lr.ph.i.i
  %indvars.iv299.i.i = phi i64 [ %indvars.iv.next300.i.i, %.lr.ph.i.i ], [ 0, %.noexc41 ]
  %297 = getelementptr inbounds float, ptr %293, i64 %indvars.iv299.i.i
  store float %283, ptr %297, align 4
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond303.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, %wide.trip.count302.i.i
  br i1 %exitcond303.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc41
  %indvars.iv.next305.i.i = add nuw nsw i64 %indvars.iv304.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next305.i.i, 4
  br i1 %exitcond307.not.i.i, label %298, label %.preheader252.i.i, !llvm.loop !13

298:                                              ; preds = %._crit_edge.i.i
  %299 = sext i32 %280 to i64
  %300 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 112, i64 noundef %299, i64 noundef 4)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %298
  %301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 113, i64 noundef %299, i64 noundef 4)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.noexc42
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %278, ptr noundef nonnull %53)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.noexc43
  %302 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %236, i32 noundef %278, i32 noundef %199)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.noexc44
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %302, i32 noundef %199, ptr noundef nonnull %53, ptr noundef %279)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.noexc45
  %303 = icmp sgt i32 %280, 0
  br i1 %303, label %.lr.ph271.i.i, label %._crit_edge272.i.i

.lr.ph271.i.i:                                    ; preds = %.noexc46
  %304 = load ptr, ptr %42, align 16
  %305 = load ptr, ptr %239, align 8
  %306 = load ptr, ptr %240, align 16
  %307 = load ptr, ptr %241, align 8
  %308 = load ptr, ptr %242, align 8
  %309 = load ptr, ptr %243, align 16
  %310 = load ptr, ptr %244, align 8
  %311 = load ptr, ptr %38, align 16
  %wide.trip.count334.i.i = zext nneg i32 %280 to i64
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %432, %.lr.ph271.i.i
  %indvars.iv331.i.i = phi i64 [ 0, %.lr.ph271.i.i ], [ %indvars.iv.next332.i.i, %432 ]
  %312 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv331.i.i
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x float], ptr %279, i64 %314
  %316 = getelementptr inbounds float, ptr %304, i64 %indvars.iv331.i.i
  %317 = getelementptr inbounds float, ptr %305, i64 %indvars.iv331.i.i
  %318 = getelementptr inbounds float, ptr %306, i64 %indvars.iv331.i.i
  %319 = getelementptr inbounds float, ptr %307, i64 %indvars.iv331.i.i
  %320 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv331.i.i
  %321 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv331.i.i
  %322 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv331.i.i
  %323 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv331.i.i
  br label %324

324:                                              ; preds = %360, %.lr.ph261.i.i
  %indvars.iv308.i.i = phi i64 [ 0, %.lr.ph261.i.i ], [ %indvars.iv.next309.i.i, %360 ]
  %325 = icmp eq i64 %indvars.iv331.i.i, %indvars.iv308.i.i
  br i1 %325, label %360, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv308.i.i
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x float], ptr %279, i64 %329
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %315, ptr noundef %330, ptr noundef nonnull %39)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %326
  %331 = load float, ptr %39, align 4
  %332 = load float, ptr %237, align 4
  %333 = fmul float %332, %332
  %334 = call float @llvm.fmuladd.f32(float %331, float %331, float %333)
  %335 = load float, ptr %238, align 4
  %336 = call noundef float @llvm.fmuladd.f32(float %335, float %335, float %334)
  %337 = load float, ptr %316, align 4
  %338 = fcmp olt float %336, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %.noexc47
  %340 = load float, ptr %318, align 4
  store float %340, ptr %319, align 4
  %341 = load i32, ptr %321, align 4
  store i32 %341, ptr %320, align 4
  %342 = load float, ptr %317, align 4
  store float %342, ptr %318, align 4
  %343 = load i32, ptr %322, align 4
  store i32 %343, ptr %321, align 4
  %344 = load float, ptr %316, align 4
  store float %344, ptr %317, align 4
  br label %.sink.split.sink.split.i.i

345:                                              ; preds = %.noexc47
  %346 = load float, ptr %317, align 4
  %347 = fcmp olt float %336, %346
  %348 = load float, ptr %318, align 4
  br i1 %347, label %349, label %352

349:                                              ; preds = %345
  store float %348, ptr %319, align 4
  %350 = load i32, ptr %321, align 4
  store i32 %350, ptr %320, align 4
  %351 = load float, ptr %317, align 4
  store float %351, ptr %318, align 4
  br label %.sink.split.sink.split.i.i

352:                                              ; preds = %345
  %353 = fcmp olt float %336, %348
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  store float %348, ptr %319, align 4
  br label %.sink.split.sink.split.i.i

355:                                              ; preds = %352
  %356 = load float, ptr %319, align 4
  %357 = fcmp olt float %336, %356
  br i1 %357, label %.sink.split.i.i, label %360

.sink.split.sink.split.i.i:                       ; preds = %354, %349, %339
  %.sink361.i.i = phi ptr [ %322, %349 ], [ %321, %354 ], [ %323, %339 ]
  %.sink360.i.i = phi ptr [ %321, %349 ], [ %320, %354 ], [ %322, %339 ]
  %.sink.ph.i.i = phi ptr [ %317, %349 ], [ %318, %354 ], [ %316, %339 ]
  %358 = load i32, ptr %.sink361.i.i, align 4
  store i32 %358, ptr %.sink360.i.i, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %355
  %.sink.i.i = phi ptr [ %319, %355 ], [ %.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink357.i.i = phi ptr [ %320, %355 ], [ %.sink361.i.i, %.sink.split.sink.split.i.i ]
  store float %336, ptr %.sink.i.i, align 4
  %359 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  store i32 %359, ptr %.sink357.i.i, align 4
  br label %360

360:                                              ; preds = %.sink.split.i.i, %355, %324
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, %wide.trip.count334.i.i
  br i1 %exitcond312.not.i.i, label %.preheader251.i.i, label %324, !llvm.loop !14

.preheader251.i.i:                                ; preds = %360, %.preheader251.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %.preheader251.i.i ], [ 0, %360 ]
  %.0222262.i.i = phi float [ %366, %.preheader251.i.i ], [ 0.000000e+00, %360 ]
  %361 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv313.i.i
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 %indvars.iv331.i.i
  %364 = load float, ptr %363, align 4
  %365 = call noundef float @sqrtf(float noundef %364) #18
  store float %365, ptr %363, align 4
  %366 = fadd float %.0222262.i.i, %365
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next314.i.i, 4
  br i1 %exitcond316.not.i.i, label %367, label %.preheader251.i.i, !llvm.loop !15

367:                                              ; preds = %.preheader251.i.i
  %368 = getelementptr inbounds float, ptr %300, i64 %indvars.iv331.i.i
  store float 0.000000e+00, ptr %368, align 4
  %369 = getelementptr inbounds float, ptr %301, i64 %indvars.iv331.i.i
  store float 0.000000e+00, ptr %369, align 4
  br label %.lr.ph266.i.i

.loopexit.i.i:                                    ; preds = %.noexc49
  %indvars.iv.next324.i.i = add nuw nsw i64 %indvars.iv323.i.i, 1
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next324.i.i, 3
  br i1 %exitcond326.not.i.i, label %416, label %.lr.ph266.i.i, !llvm.loop !16

.lr.ph266.i.i:                                    ; preds = %.loopexit.i.i, %367
  %indvars.iv323.i.i = phi i64 [ 0, %367 ], [ %indvars.iv.next324.i.i, %.loopexit.i.i ]
  %indvars.iv317.i.i = phi i64 [ 1, %367 ], [ %indvars.iv.next318.i.i, %.loopexit.i.i ]
  %370 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %indvars.iv323.i.i
  br label %371

371:                                              ; preds = %.noexc49, %.lr.ph266.i.i
  %indvars.iv319.i.i = phi i64 [ %indvars.iv317.i.i, %.lr.ph266.i.i ], [ %indvars.iv.next320.i.i, %.noexc49 ]
  %372 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %indvars.iv319.i.i
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 %indvars.iv331.i.i
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %281, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x float], ptr %279, i64 %379
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %315, ptr noundef %380, ptr noundef nonnull %41)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %371
  %381 = load ptr, ptr %370, align 8
  %382 = getelementptr inbounds i32, ptr %381, i64 %indvars.iv331.i.i
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %281, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x float], ptr %279, i64 %387
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %315, ptr noundef %388, ptr noundef nonnull %40)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %389 = load float, ptr %41, align 4
  %390 = load float, ptr %245, align 4
  %391 = fmul float %390, %390
  %392 = call float @llvm.fmuladd.f32(float %389, float %389, float %391)
  %393 = load float, ptr %246, align 4
  %394 = call noundef float @llvm.fmuladd.f32(float %393, float %393, float %392)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %394)
  %395 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %396 = fmul float %389, %395
  %397 = fmul float %390, %395
  %398 = fmul float %393, %395
  %399 = load float, ptr %40, align 4
  %400 = load float, ptr %247, align 4
  %401 = fmul float %400, %400
  %402 = call float @llvm.fmuladd.f32(float %399, float %399, float %401)
  %403 = load float, ptr %248, align 4
  %404 = call noundef float @llvm.fmuladd.f32(float %403, float %403, float %402)
  %sqrt.i230.i.i = call float @llvm.sqrt.f32(float %404)
  %405 = fdiv float 1.000000e+00, %sqrt.i230.i.i
  %406 = fmul float %399, %405
  %407 = fmul float %400, %405
  %408 = fmul float %403, %405
  %409 = fmul float %397, %407
  %410 = call float @llvm.fmuladd.f32(float %396, float %406, float %409)
  %411 = call noundef float @llvm.fmuladd.f32(float %398, float %408, float %410)
  %412 = fadd float %411, 0x3FD5555560000000
  %413 = fmul float %412, %412
  %414 = load float, ptr %368, align 4
  %415 = fadd float %414, %413
  store float %415, ptr %368, align 4
  %indvars.iv.next320.i.i = add nuw nsw i64 %indvars.iv319.i.i, 1
  %exitcond322.not.i.i = icmp eq i64 %indvars.iv.next320.i.i, 4
  br i1 %exitcond322.not.i.i, label %.loopexit.i.i, label %371, !llvm.loop !17

416:                                              ; preds = %.loopexit.i.i
  %417 = fmul float %366, 2.500000e-01
  %418 = fmul float %415, 3.000000e+00
  %419 = fmul float %418, 3.125000e-02
  store float %419, ptr %368, align 4
  %420 = fmul float %417, 1.200000e+01
  %421 = fmul float %417, %420
  %.promoted.i.i = load float, ptr %369, align 4
  br label %422

422:                                              ; preds = %422, %416
  %indvars.iv327.i.i = phi i64 [ 0, %416 ], [ %indvars.iv.next328.i.i, %422 ]
  %423 = phi float [ %.promoted.i.i, %416 ], [ %431, %422 ]
  %424 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv327.i.i
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 %indvars.iv331.i.i
  %427 = load float, ptr %426, align 4
  %428 = fsub float %417, %427
  %429 = fmul float %428, %428
  %430 = fdiv float %429, %421
  %431 = fadd float %423, %430
  store float %431, ptr %369, align 4
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next328.i.i, 4
  br i1 %exitcond330.not.i.i, label %432, label %422, !llvm.loop !18

432:                                              ; preds = %422
  %433 = getelementptr inbounds [3 x float], ptr %279, i64 %indvars.iv331.i.i
  %434 = load float, ptr %433, align 4
  %435 = load float, ptr %53, align 16
  %436 = fdiv float %434, %435
  %437 = fadd float %436, 1.000000e+00
  %438 = fmul float %437, %253
  %439 = call noundef float @llvm.round.f32(float %438)
  %440 = fptosi float %439 to i32
  %441 = srem i32 %440, %184
  %442 = getelementptr inbounds i8, ptr %433, i64 4
  %443 = load float, ptr %442, align 4
  %444 = load float, ptr %185, align 16
  %445 = fdiv float %443, %444
  %446 = fadd float %445, 1.000000e+00
  %447 = fmul float %446, %254
  %448 = call noundef float @llvm.round.f32(float %447)
  %449 = fptosi float %448 to i32
  %450 = srem i32 %449, %189
  %451 = getelementptr inbounds i8, ptr %433, i64 8
  %452 = load float, ptr %451, align 4
  %453 = load float, ptr %190, align 16
  %454 = fdiv float %452, %453
  %455 = fadd float %454, 1.000000e+00
  %456 = fmul float %455, %249
  %457 = call noundef float @llvm.round.f32(float %456)
  %458 = fptosi float %457 to i32
  %459 = srem i32 %458, %194
  %460 = load float, ptr %368, align 4
  %461 = sext i32 %441 to i64
  %462 = getelementptr inbounds ptr, ptr %218, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = sext i32 %450 to i64
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = sext i32 %459 to i64
  %468 = getelementptr inbounds float, ptr %466, i64 %467
  %469 = load float, ptr %468, align 4
  %470 = fadd float %460, %469
  store float %470, ptr %468, align 4
  %471 = load float, ptr %369, align 4
  %472 = getelementptr inbounds ptr, ptr %219, i64 %461
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 %464
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds float, ptr %475, i64 %467
  %477 = load float, ptr %476, align 4
  %478 = fadd float %471, %477
  store float %478, ptr %476, align 4
  %479 = getelementptr inbounds ptr, ptr %284, i64 %461
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds ptr, ptr %480, i64 %464
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i32, ptr %482, i64 %467
  %484 = load i32, ptr %483, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %483, align 4
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count334.i.i
  br i1 %exitcond335.not.i.i, label %._crit_edge272.i.i, label %.lr.ph261.i.i, !llvm.loop !19

._crit_edge272.i.i:                               ; preds = %432, %.noexc46
  br i1 %or.cond358.i.i, label %.preheader250.us.us.i.i, label %._crit_edge279.i.i

.preheader250.us.us.i.i:                          ; preds = %._crit_edge272.i.i, %._crit_edge277.split.us.us.us.i.i
  %indvars.iv346.i.i = phi i64 [ %indvars.iv.next347.i.i, %._crit_edge277.split.us.us.us.i.i ], [ 0, %._crit_edge272.i.i ]
  %486 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv346.i.i
  %487 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv346.i.i
  %488 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv346.i.i
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge275.us.us.us.i.i, %.preheader250.us.us.i.i
  %indvars.iv341.i.i = phi i64 [ %indvars.iv.next342.i.i, %._crit_edge275.us.us.us.i.i ], [ 0, %.preheader250.us.us.i.i ]
  br label %489

489:                                              ; preds = %516, %.preheader.us.us.us.i.i
  %indvars.iv336.i.i = phi i64 [ %indvars.iv.next337.i.i, %516 ], [ 0, %.preheader.us.us.us.i.i ]
  %490 = load ptr, ptr %486, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 %indvars.iv341.i.i
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i32, ptr %492, i64 %indvars.iv336.i.i
  %494 = load i32, ptr %493, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %516

496:                                              ; preds = %489
  %497 = uitofp nneg i32 %494 to float
  %498 = load ptr, ptr %487, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 %indvars.iv341.i.i
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 %indvars.iv336.i.i
  %502 = load float, ptr %501, align 4
  %503 = fdiv float %502, %497
  store float %503, ptr %501, align 4
  %504 = load ptr, ptr %486, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 %indvars.iv341.i.i
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv336.i.i
  %508 = load i32, ptr %507, align 4
  %509 = sitofp i32 %508 to float
  %510 = load ptr, ptr %488, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 %indvars.iv341.i.i
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds float, ptr %512, i64 %indvars.iv336.i.i
  %514 = load float, ptr %513, align 4
  %515 = fdiv float %514, %509
  store float %515, ptr %513, align 4
  br label %516

516:                                              ; preds = %496, %489
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %exitcond340.not.i.i = icmp eq i64 %indvars.iv.next337.i.i, %wide.trip.count339.i.i
  br i1 %exitcond340.not.i.i, label %._crit_edge275.us.us.us.i.i, label %489, !llvm.loop !20

._crit_edge275.us.us.us.i.i:                      ; preds = %516
  %indvars.iv.next342.i.i = add nuw nsw i64 %indvars.iv341.i.i, 1
  %exitcond345.not.i.i = icmp eq i64 %indvars.iv.next342.i.i, %wide.trip.count292.i.i
  br i1 %exitcond345.not.i.i, label %._crit_edge277.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !21

._crit_edge277.split.us.us.us.i.i:                ; preds = %._crit_edge275.us.us.us.i.i
  %indvars.iv.next347.i.i = add nuw nsw i64 %indvars.iv346.i.i, 1
  %exitcond350.not.i.i = icmp eq i64 %indvars.iv.next347.i.i, %wide.trip.count297.i.i
  br i1 %exitcond350.not.i.i, label %._crit_edge279.i.i, label %.preheader250.us.us.i.i, !llvm.loop !22

._crit_edge279.i.i:                               ; preds = %._crit_edge277.split.us.us.us.i.i, %._crit_edge272.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 249, ptr noundef %284)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %._crit_edge279.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 250, ptr noundef %300)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 251, ptr noundef %301)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51, %.noexc54
  %indvars.iv351.i.i = phi i64 [ %indvars.iv.next352.i.i, %.noexc54 ], [ 0, %.noexc51 ]
  %517 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv351.i.i
  %518 = load ptr, ptr %517, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 254, ptr noundef %518)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  %519 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %indvars.iv351.i.i
  %520 = load ptr, ptr %519, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 255, ptr noundef %520)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  %indvars.iv.next352.i.i = add nuw nsw i64 %indvars.iv351.i.i, 1
  %exitcond354.not.i.i = icmp eq i64 %indvars.iv.next352.i.i, 4
  br i1 %exitcond354.not.i.i, label %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i, label %.noexc52, !llvm.loop !23

_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i: ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43)
  %.not.i = icmp eq ptr %.1288.i, null
  br i1 %.not.i, label %.invoke, label %.preheader297.i

.preheader297.i:                                  ; preds = %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i
  br i1 %257, label %.preheader296.i.us.us, label %._crit_edge322.i

.preheader296.i.us.us:                            ; preds = %.preheader297.i, %._crit_edge320.i.loopexit.us.us
  %indvars.iv370.i.us.us = phi i64 [ %indvars.iv.next371.i.us.us, %._crit_edge320.i.loopexit.us.us ], [ 0, %.preheader297.i ]
  %521 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv370.i.us.us
  %522 = getelementptr inbounds ptr, ptr %.1288.i, i64 %indvars.iv370.i.us.us
  %523 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv370.i.us.us
  %524 = getelementptr inbounds ptr, ptr %.1290.i, i64 %indvars.iv370.i.us.us
  br label %.preheader295.us.i.us.us

.preheader295.us.i.us.us:                         ; preds = %.preheader296.i.us.us, %._crit_edge318.us.i.us.us
  %indvars.iv367.i.us.us = phi i64 [ %indvars.iv.next368.i.us.us, %._crit_edge318.us.i.us.us ], [ 0, %.preheader296.i.us.us ]
  br label %525

525:                                              ; preds = %525, %.preheader295.us.i.us.us
  %indvars.iv364.i.us.us = phi i64 [ 0, %.preheader295.us.i.us.us ], [ %indvars.iv.next365.i.us.us, %525 ]
  %526 = load ptr, ptr %521, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv367.i.us.us
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds float, ptr %528, i64 %indvars.iv364.i.us.us
  %530 = load float, ptr %529, align 4
  %531 = fdiv float %530, %251
  %532 = load ptr, ptr %522, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 %indvars.iv367.i.us.us
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds float, ptr %534, i64 %indvars.iv364.i.us.us
  %536 = load float, ptr %535, align 4
  %537 = fadd float %531, %536
  store float %537, ptr %535, align 4
  %538 = load ptr, ptr %523, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 %indvars.iv367.i.us.us
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 %indvars.iv364.i.us.us
  %542 = load float, ptr %541, align 4
  %543 = fdiv float %542, %251
  %544 = load ptr, ptr %524, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv367.i.us.us
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 %indvars.iv364.i.us.us
  %548 = load float, ptr %547, align 4
  %549 = fadd float %543, %548
  store float %549, ptr %547, align 4
  %indvars.iv.next365.i.us.us = add nuw nsw i64 %indvars.iv364.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next365.i.us.us, %wide.trip.count339.i.i
  br i1 %exitcond.not.i.us.us, label %._crit_edge318.us.i.us.us, label %525, !llvm.loop !24

._crit_edge318.us.i.us.us:                        ; preds = %525
  %indvars.iv.next368.i.us.us = add nuw nsw i64 %indvars.iv367.i.us.us, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next368.i.us.us, %wide.trip.count292.i.i
  br i1 %exitcond346.not, label %._crit_edge320.i.loopexit.us.us, label %.preheader295.us.i.us.us, !llvm.loop !25

._crit_edge320.i.loopexit.us.us:                  ; preds = %._crit_edge318.us.i.us.us
  %indvars.iv.next371.i.us.us = add nuw nsw i64 %indvars.iv370.i.us.us, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next371.i.us.us, %wide.trip.count297.i.i
  br i1 %exitcond347.not, label %._crit_edge322.i, label %.preheader296.i.us.us, !llvm.loop !26

._crit_edge322.i:                                 ; preds = %._crit_edge320.i.loopexit.us.us, %.preheader297.i
  %550 = add nuw nsw i32 %.0199.i, 1
  %551 = srem i32 %550, %172
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %563

553:                                              ; preds = %._crit_edge322.i
  %.not207.i = icmp eq ptr %.1286.i, null
  br i1 %.not207.i, label %.invoke, label %558

.invoke:                                          ; preds = %553, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i, %127
  %554 = phi ptr [ @.str.39, %127 ], [ @.str.82, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.84, %553 ]
  %555 = phi ptr [ @.str.40, %127 ], [ @.str.83, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.85, %553 ]
  %556 = phi ptr [ @"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv", %127 ], [ @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", %553 ]
  %557 = phi i32 [ 663, %127 ], [ 365, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ 382, %553 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %554, ptr noundef nonnull %555, ptr noundef nonnull %556, ptr noundef nonnull @.str.32, i32 noundef %557) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

558:                                              ; preds = %553
  %559 = sext i32 %.0 to i64
  %560 = getelementptr inbounds ptr, ptr %.1286.i, i64 %559
  store ptr %.1288.i, ptr %560, align 8
  %561 = getelementptr inbounds ptr, ptr %.1284.i, i64 %559
  store ptr %.1290.i, ptr %561, align 8
  %562 = add nsw i32 %.0, 1
  br label %563

563:                                              ; preds = %558, %._crit_edge322.i
  %.1 = phi i32 [ %562, %558 ], [ %.0, %._crit_edge322.i ]
  %564 = load ptr, ptr %49, align 8
  %565 = load ptr, ptr %52, align 8
  %566 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %175, ptr noundef %564, ptr noundef nonnull %50, ptr noundef %565, ptr noundef nonnull %53)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %563
  br i1 %566, label %258, label %567, !llvm.loop !27

567:                                              ; preds = %.noexc57
  %568 = load ptr, ptr %49, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %568)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %567
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 391, ptr noundef %195)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 392, ptr noundef nonnull %196)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 393, ptr noundef nonnull %197)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  %569 = load ptr, ptr @debug, align 8
  %.not208.i = icmp eq ptr %569, null
  br i1 %.not208.i, label %.noexc65, label %570

570:                                              ; preds = %.noexc61
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i8 noundef zeroext 2)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %570
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i unwind label %681

.noexc.i:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %571, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc218.i unwind label %681

.noexc218.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %576 unwind label %573

573:                                              ; preds = %.noexc218.i
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #20
  unreachable

576:                                              ; preds = %.noexc218.i
  store ptr %58, ptr %9, align 8
  %577 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %578 unwind label %.body133

578:                                              ; preds = %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %577, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.62, i64 4)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body133

.body133:                                         ; preds = %578, %576
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc219.i unwind label %683

.noexc219.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %580, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc220.i unwind label %683

.noexc220.i:                                      ; preds = %.noexc219.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %585 unwind label %582

582:                                              ; preds = %.noexc220.i
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #20
  unreachable

585:                                              ; preds = %.noexc220.i
  store ptr %60, ptr %10, align 8
  %586 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %587 unwind label %.body130

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %586, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i unwind label %.body130

.body130:                                         ; preds = %587, %585
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  br label %.body221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i: ; preds = %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %589 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %175)
          to label %590 unwind label %685

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %591 = getelementptr inbounds i8, ptr %57, i64 32
  %592 = load ptr, ptr %591, align 8
  %.not.i.i.i224.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i224.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i, label %593

593:                                              ; preds = %590
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %591, ptr noundef nonnull %592) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i:     ; preds = %593, %590
  store ptr null, ptr %591, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(13) @.str.64, i8 noundef zeroext 2)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc226.i unwind label %687

.noexc226.i:                                      ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %594, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc227.i unwind label %687

.noexc227.i:                                      ; preds = %.noexc226.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %599 unwind label %596

596:                                              ; preds = %.noexc227.i
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #20
  unreachable

599:                                              ; preds = %.noexc227.i
  store ptr %63, ptr %11, align 8
  %600 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %601 unwind label %.body127

601:                                              ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %600, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.62, i64 4)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i unwind label %.body127

.body127:                                         ; preds = %601, %599
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %.body228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i: ; preds = %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc231.i unwind label %689

.noexc231.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc232.i unwind label %689

.noexc232.i:                                      ; preds = %.noexc231.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %608 unwind label %605

605:                                              ; preds = %.noexc232.i
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #20
  unreachable

608:                                              ; preds = %.noexc232.i
  store ptr %65, ptr %12, align 8
  %609 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %610 unwind label %.body125

610:                                              ; preds = %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %609, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.66, i64 6)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i unwind label %.body125

.body125:                                         ; preds = %610, %608
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %.body233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i: ; preds = %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %612 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %175)
          to label %613 unwind label %691

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %614 = getelementptr inbounds i8, ptr %62, i64 32
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i236.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i236.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i, label %616

616:                                              ; preds = %613
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %614, ptr noundef nonnull %615) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i:     ; preds = %616, %613
  store ptr null, ptr %614, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  %617 = icmp sgt i32 %.1, 0
  br i1 %617, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i
  %618 = sitofp i32 %194 to double
  %619 = sitofp i32 %184 to double
  %620 = sitofp i32 %189 to double
  %621 = zext nneg i32 %.1 to i64
  %622 = select i1 %252, i1 %250, i1 false
  br label %623

623:                                              ; preds = %._crit_edge329.i, %.lr.ph331.i
  %indvars.iv384.i = phi i64 [ 0, %.lr.ph331.i ], [ %indvars.iv.next385.i, %._crit_edge329.i ]
  %624 = trunc nuw nsw i64 %indvars.iv384.i to i32
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.67, i32 noundef %624) #18
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.67, i32 noundef %624) #18
  br i1 %220, label %.preheader294.lr.ph.i, label %._crit_edge329.i

.preheader294.lr.ph.i:                            ; preds = %623
  %627 = getelementptr inbounds ptr, ptr %.1284.i, i64 %indvars.iv384.i
  %628 = getelementptr inbounds ptr, ptr %.1286.i, i64 %indvars.iv384.i
  br i1 %622, label %.preheader294.i.us, label %._crit_edge329.i

.preheader294.i.us:                               ; preds = %.preheader294.lr.ph.i, %._crit_edge327.i.loopexit.us
  %indvars.iv381.i.us = phi i64 [ %indvars.iv.next382.i.us, %._crit_edge327.i.loopexit.us ], [ 0, %.preheader294.lr.ph.i ]
  %629 = trunc nuw nsw i64 %indvars.iv381.i.us to i32
  %630 = uitofp nneg i32 %629 to double
  %631 = fadd double %630, 5.000000e-01
  br label %.preheader293.us.i.us

.preheader293.us.i.us:                            ; preds = %.preheader294.i.us, %._crit_edge325.us.i.us
  %indvars.iv378.i.us = phi i64 [ %indvars.iv.next379.i.us, %._crit_edge325.us.i.us ], [ 0, %.preheader294.i.us ]
  %632 = trunc nuw nsw i64 %indvars.iv378.i.us to i32
  %633 = uitofp nneg i32 %632 to double
  %634 = fadd double %633, 5.000000e-01
  br label %635

635:                                              ; preds = %635, %.preheader293.us.i.us
  %indvars.iv373.i.us = phi i64 [ 0, %.preheader293.us.i.us ], [ %indvars.iv.next374.i.us, %635 ]
  %636 = load float, ptr %53, align 16
  %637 = fpext float %636 to double
  %638 = fmul double %631, %637
  %639 = fdiv double %638, %619
  %640 = load float, ptr %185, align 16
  %641 = fpext float %640 to double
  %642 = fmul double %634, %641
  %643 = fdiv double %642, %620
  %644 = trunc nuw nsw i64 %indvars.iv373.i.us to i32
  %645 = uitofp nneg i32 %644 to double
  %646 = fadd double %645, 5.000000e-01
  %647 = load float, ptr %190, align 16
  %648 = fpext float %647 to double
  %649 = fmul double %646, %648
  %650 = fdiv double %649, %618
  %651 = load ptr, ptr %627, align 8
  %652 = getelementptr inbounds ptr, ptr %651, i64 %indvars.iv381.i.us
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds ptr, ptr %653, i64 %indvars.iv378.i.us
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds float, ptr %655, i64 %indvars.iv373.i.us
  %657 = load float, ptr %656, align 4
  %658 = fpext float %657 to double
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.68, double noundef %639, double noundef %643, double noundef %650, double noundef %658) #18
  %660 = load float, ptr %53, align 16
  %661 = fpext float %660 to double
  %662 = fmul double %631, %661
  %663 = fdiv double %662, %619
  %664 = load float, ptr %185, align 16
  %665 = fpext float %664 to double
  %666 = fmul double %634, %665
  %667 = fdiv double %666, %620
  %668 = load float, ptr %190, align 16
  %669 = fpext float %668 to double
  %670 = fmul double %646, %669
  %671 = fdiv double %670, %618
  %672 = load ptr, ptr %628, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 %indvars.iv381.i.us
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds ptr, ptr %674, i64 %indvars.iv378.i.us
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds float, ptr %676, i64 %indvars.iv373.i.us
  %678 = load float, ptr %677, align 4
  %679 = fpext float %678 to double
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.68, double noundef %663, double noundef %667, double noundef %671, double noundef %679) #18
  %indvars.iv.next374.i.us = add nuw nsw i64 %indvars.iv373.i.us, 1
  %exitcond377.not.i.us = icmp eq i64 %indvars.iv.next374.i.us, %wide.trip.count339.i.i
  br i1 %exitcond377.not.i.us, label %._crit_edge325.us.i.us, label %635, !llvm.loop !28

._crit_edge325.us.i.us:                           ; preds = %635
  %indvars.iv.next379.i.us = add nuw nsw i64 %indvars.iv378.i.us, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next379.i.us, %wide.trip.count292.i.i
  br i1 %exitcond348.not, label %._crit_edge327.i.loopexit.us, label %.preheader293.us.i.us, !llvm.loop !29

._crit_edge327.i.loopexit.us:                     ; preds = %._crit_edge325.us.i.us
  %indvars.iv.next382.i.us = add nuw nsw i64 %indvars.iv381.i.us, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next382.i.us, %wide.trip.count297.i.i
  br i1 %exitcond349.not, label %._crit_edge329.i, label %.preheader294.i.us, !llvm.loop !30

681:                                              ; preds = %.noexc.i, %.noexc62
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

683:                                              ; preds = %.noexc219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body221.i

.body221.i:                                       ; preds = %685, %683, %.body130
  %.pn.i = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ], [ %588, %.body130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i

.body.i:                                          ; preds = %.body221.i, %681, %.body133
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body221.i ], [ %682, %681 ], [ %579, %.body133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %753

687:                                              ; preds = %.noexc226.i, %.noexc63
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body228.i

689:                                              ; preds = %.noexc231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.i

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body233.i

.body233.i:                                       ; preds = %691, %689, %.body125
  %.pn211.i = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ], [ %611, %.body125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body228.i

.body228.i:                                       ; preds = %.body233.i, %687, %.body127
  %.pn211.pn.i = phi { ptr, i32 } [ %.pn211.i, %.body233.i ], [ %688, %687 ], [ %602, %.body127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %753

._crit_edge329.i:                                 ; preds = %._crit_edge327.i.loopexit.us, %.preheader294.lr.ph.i, %623
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next385.i, %621
  br i1 %exitcond350.not, label %._crit_edge332.i, label %623, !llvm.loop !32

._crit_edge332.i:                                 ; preds = %._crit_edge329.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %589)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %._crit_edge332.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %612)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.noexc64, %.noexc61
  %693 = fadd float %173, %174
  %694 = fmul float %693, 5.000000e-01
  %695 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.32, i32 noundef 440, i64 noundef 2, i64 noundef 8)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc65
  %696 = sext i32 %.1 to i64
  %697 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.32, i32 noundef 441, i64 noundef %696, i64 noundef 8)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc66
  store ptr %697, ptr %695, align 8
  %698 = getelementptr inbounds i8, ptr %695, i64 8
  %699 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.32, i32 noundef 442, i64 noundef %696, i64 noundef 8)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  store ptr %699, ptr %698, align 8
  %700 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.32, i32 noundef 447, i64 noundef %221, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %701 = icmp sgt i32 %.1, 0
  br i1 %701, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %.noexc69
  %702 = mul nsw i32 %189, %184
  %703 = sext i32 %702 to i64
  %704 = sdiv i32 %194, 2
  %705 = add nsw i32 %704, -1
  %706 = add nsw i32 %194, -1
  br label %707

707:                                              ; preds = %._crit_edge337.i, %.lr.ph340.i
  %indvars.iv393.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next394.i, %._crit_edge337.i ]
  %708 = load ptr, ptr %695, align 8
  %709 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.32, i32 noundef 452, i64 noundef %703, i64 noundef 4)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %707
  %710 = getelementptr inbounds ptr, ptr %708, i64 %indvars.iv393.i
  store ptr %709, ptr %710, align 8
  %711 = load ptr, ptr %698, align 8
  %712 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.32, i32 noundef 453, i64 noundef %703, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %713 = getelementptr inbounds ptr, ptr %711, i64 %indvars.iv393.i
  store ptr %712, ptr %713, align 8
  br i1 %220, label %.preheader.lr.ph.i, label %._crit_edge337.i

.preheader.lr.ph.i:                               ; preds = %.noexc71
  %714 = getelementptr inbounds ptr, ptr %.1284.i, i64 %indvars.iv393.i
  br i1 %252, label %.preheader.i, label %._crit_edge337.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge335.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %._crit_edge335.i ], [ 0, %.preheader.lr.ph.i ]
  %715 = trunc nuw nsw i64 %indvars.iv390.i to i32
  %716 = mul nsw i32 %715, %189
  br label %717

717:                                              ; preds = %.noexc74, %.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next388.i, %.noexc74 ]
  invoke void @_Z10rangeArrayPii(ptr noundef %700, i32 noundef %194)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %717
  %718 = load ptr, ptr %714, align 8
  %719 = getelementptr inbounds ptr, ptr %718, i64 %indvars.iv390.i
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds ptr, ptr %720, i64 %indvars.iv387.i
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %722, ptr noundef %700, i32 noundef 0, i32 noundef %705, float noundef %694, i32 noundef 1)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %.noexc72
  %724 = load ptr, ptr %714, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 %indvars.iv390.i
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv387.i
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %728, ptr noundef %700, i32 noundef %704, i32 noundef %706, float noundef %694, i32 noundef -1)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.noexc73
  %730 = sext i32 %723 to i64
  %731 = getelementptr inbounds i32, ptr %700, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = sitofp i32 %732 to float
  %734 = fadd float %733, 5.000000e-01
  %735 = fmul float %171, %734
  %736 = load ptr, ptr %695, align 8
  %737 = getelementptr inbounds ptr, ptr %736, i64 %indvars.iv393.i
  %738 = load ptr, ptr %737, align 8
  %739 = trunc nuw nsw i64 %indvars.iv387.i to i32
  %740 = add nsw i32 %716, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %738, i64 %741
  store float %735, ptr %742, align 4
  %743 = sext i32 %729 to i64
  %744 = getelementptr inbounds i32, ptr %700, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = sitofp i32 %745 to float
  %747 = fadd float %746, 5.000000e-01
  %748 = fmul float %171, %747
  %749 = load ptr, ptr %698, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 %indvars.iv393.i
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds float, ptr %751, i64 %741
  store float %748, ptr %752, align 4
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count292.i.i
  br i1 %exitcond351.not, label %._crit_edge335.i, label %717, !llvm.loop !33

._crit_edge335.i:                                 ; preds = %.noexc74
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count297.i.i
  br i1 %exitcond352.not, label %._crit_edge337.i, label %.preheader.i, !llvm.loop !34

._crit_edge337.i:                                 ; preds = %._crit_edge335.i, %.preheader.lr.ph.i, %.noexc71
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next394.i, %696
  br i1 %exitcond353.not, label %._crit_edge341.i, label %707, !llvm.loop !35

._crit_edge341.i:                                 ; preds = %._crit_edge337.i, %.noexc69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 477, ptr noundef %.1286.i)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %._crit_edge341.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 478, ptr noundef %.1284.i)
          to label %754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

753:                                              ; preds = %.body228.i, %.body.i, %213, %211, %209
  %.sink.i = phi ptr [ %62, %.body228.i ], [ %57, %.body.i ], [ %56, %213 ], [ %55, %211 ], [ %54, %209 ]
  %.pn214.i = phi { ptr, i32 } [ %.pn211.pn.i, %.body228.i ], [ %.pn.pn.i, %.body.i ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #18
  br label %.body

754:                                              ; preds = %.noexc75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
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
  %755 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4
  %756 = load i32, ptr @_ZZ12gmx_hydorderiPPcE7nlevels, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i32 %756, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %757 = add i32 %184, 1
  %758 = sext i32 %757 to i64
  %759 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 501, i64 noundef %758, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %754
  %760 = add i32 %189, 1
  %761 = sext i32 %760 to i64
  %762 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 502, i64 noundef %761, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %763 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %184, i32 noundef %189, i1 noundef zeroext false)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %764 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %184, i32 noundef %189, i1 noundef zeroext false)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %.not186.i = icmp slt i32 %184, 0
  br i1 %.not186.i, label %.preheader185.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc94
  %wide.trip.count.i = zext i32 %757 to i64
  br label %.lr.ph.i77

.preheader185.i:                                  ; preds = %.lr.ph.i77, %.noexc94
  %.not128188.i = icmp slt i32 %189, 0
  br i1 %.not128188.i, label %._crit_edge.i81, label %.lr.ph190.preheader.i

.lr.ph190.preheader.i:                            ; preds = %.preheader185.i
  %wide.trip.count226.i = zext i32 %760 to i64
  br label %.lr.ph190.i

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %.lr.ph.i77 ]
  %765 = getelementptr inbounds float, ptr %759, i64 %indvars.iv.i78
  %766 = load float, ptr %765, align 4
  %767 = fadd float %755, %766
  store float %767, ptr %765, align 4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %.preheader185.i, label %.lr.ph.i77, !llvm.loop !36

.lr.ph190.i:                                      ; preds = %.lr.ph190.i, %.lr.ph190.preheader.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph190.preheader.i ], [ %indvars.iv.next224.i, %.lr.ph190.i ]
  %768 = getelementptr inbounds float, ptr %762, i64 %indvars.iv223.i
  %769 = load float, ptr %768, align 4
  %770 = fadd float %755, %769
  store float %770, ptr %768, align 4
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count226.i
  br i1 %exitcond227.not.i, label %._crit_edge.i81, label %.lr.ph190.i, !llvm.loop !37

._crit_edge.i81:                                  ; preds = %.lr.ph190.i, %.preheader185.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %159, i8 noundef zeroext 2)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %._crit_edge.i81
  %771 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.89)
          to label %772 unwind label %814

772:                                              ; preds = %.noexc95
  %773 = getelementptr inbounds i8, ptr %18, i64 32
  %774 = load ptr, ptr %773, align 8
  %.not.i.i.i.i82 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i82, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83, label %775

775:                                              ; preds = %772
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %773, ptr noundef nonnull %774) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83:      ; preds = %775, %772
  store ptr null, ptr %773, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %776 = getelementptr inbounds i8, ptr %159, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %776, i8 noundef zeroext 2)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83
  %777 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.89)
          to label %778 unwind label %816

778:                                              ; preds = %.noexc96
  %779 = getelementptr inbounds i8, ptr %19, i64 32
  %780 = load ptr, ptr %779, align 8
  %.not.i.i.i139.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i, label %781

781:                                              ; preds = %778
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %779, ptr noundef nonnull %780) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i:     ; preds = %781, %778
  store ptr null, ptr %779, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br i1 %701, label %.lr.ph219.i, label %._crit_edge220.i

.lr.ph219.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds i8, ptr %37, i64 16
  %wide.trip.count241.i = zext nneg i32 %.1 to i64
  br label %782

782:                                              ; preds = %883, %.lr.ph219.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next239.i, %883 ]
  %.0106217.i = phi float [ 0.000000e+00, %.lr.ph219.i ], [ %.1107.lcssa.i, %883 ]
  %.0110216.i = phi float [ 0.000000e+00, %.lr.ph219.i ], [ %.1111.lcssa.i, %883 ]
  %.0114215.i = phi float [ 1.000000e+03, %.lr.ph219.i ], [ %.1115.lcssa.i, %883 ]
  %.0118214.i = phi float [ 1.000000e+03, %.lr.ph219.i ], [ %.1119.lcssa.i, %883 ]
  %783 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %784 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %783) #18
  br i1 %220, label %.preheader.lr.ph.i89, label %._crit_edge206.i

.preheader.lr.ph.i89:                             ; preds = %782
  br i1 %252, label %.preheader.us.i, label %._crit_edge206.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i89, %._crit_edge197.us.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %._crit_edge197.us.i ], [ 0, %.preheader.lr.ph.i89 ]
  %.1107204.us.i = phi float [ %.3109.us.i, %._crit_edge197.us.i ], [ %.0106217.i, %.preheader.lr.ph.i89 ]
  %.1111203.us.i = phi float [ %.3113.us.i, %._crit_edge197.us.i ], [ %.0110216.i, %.preheader.lr.ph.i89 ]
  %.1115202.us.i = phi float [ %.3117.us.i, %._crit_edge197.us.i ], [ %.0114215.i, %.preheader.lr.ph.i89 ]
  %.1119201.us.i = phi float [ %.3121.us.i, %._crit_edge197.us.i ], [ %.0118214.i, %.preheader.lr.ph.i89 ]
  %785 = mul nuw nsw i64 %indvars.iv233.i, %wide.trip.count292.i.i
  %786 = getelementptr inbounds ptr, ptr %763, i64 %indvars.iv233.i
  %787 = getelementptr inbounds ptr, ptr %764, i64 %indvars.iv233.i
  %.pre.i90 = load ptr, ptr %786, align 8
  br label %788

788:                                              ; preds = %788, %.preheader.us.i
  %789 = phi ptr [ %.pre.i90, %.preheader.us.i ], [ %804, %788 ]
  %indvars.iv228.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next229.i, %788 ]
  %.2108194.us.i = phi float [ %.1107204.us.i, %.preheader.us.i ], [ %.3109.us.i, %788 ]
  %.2112193.us.i = phi float [ %.1111203.us.i, %.preheader.us.i ], [ %.3113.us.i, %788 ]
  %.2116192.us.i = phi float [ %.1115202.us.i, %.preheader.us.i ], [ %.3117.us.i, %788 ]
  %.2120191.us.i = phi float [ %.1119201.us.i, %.preheader.us.i ], [ %.3121.us.i, %788 ]
  %790 = load ptr, ptr %695, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 %indvars.iv238.i
  %792 = load ptr, ptr %791, align 8
  %793 = add nuw nsw i64 %indvars.iv228.i, %785
  %794 = getelementptr inbounds float, ptr %792, i64 %793
  %795 = load float, ptr %794, align 4
  %796 = getelementptr inbounds float, ptr %789, i64 %indvars.iv228.i
  store float %795, ptr %796, align 4
  %797 = load ptr, ptr %698, align 8
  %798 = getelementptr inbounds ptr, ptr %797, i64 %indvars.iv238.i
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds float, ptr %799, i64 %793
  %801 = load float, ptr %800, align 4
  %802 = load ptr, ptr %787, align 8
  %803 = getelementptr inbounds float, ptr %802, i64 %indvars.iv228.i
  store float %801, ptr %803, align 4
  %804 = load ptr, ptr %786, align 8
  %805 = getelementptr inbounds float, ptr %804, i64 %indvars.iv228.i
  %806 = load float, ptr %805, align 4
  %807 = fcmp ogt float %806, %.2108194.us.i
  %.3109.us.i = select i1 %807, float %806, float %.2108194.us.i
  %808 = fcmp olt float %806, %.2120191.us.i
  %.3121.us.i = select i1 %808, float %806, float %.2120191.us.i
  %809 = load ptr, ptr %787, align 8
  %810 = getelementptr inbounds float, ptr %809, i64 %indvars.iv228.i
  %811 = load float, ptr %810, align 4
  %812 = fcmp ogt float %811, %.2112193.us.i
  %.3113.us.i = select i1 %812, float %811, float %.2112193.us.i
  %813 = fcmp olt float %811, %.2116192.us.i
  %.3117.us.i = select i1 %813, float %811, float %.2116192.us.i
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count292.i.i
  br i1 %exitcond232.not.i, label %._crit_edge197.us.i, label %788, !llvm.loop !38

._crit_edge197.us.i:                              ; preds = %788
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count297.i.i
  br i1 %exitcond237.not.i, label %._crit_edge206.i, label %.preheader.us.i, !llvm.loop !39

814:                                              ; preds = %.noexc95
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  br label %.body

816:                                              ; preds = %.noexc96
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %.body

._crit_edge206.i:                                 ; preds = %._crit_edge197.us.i, %.preheader.lr.ph.i89, %782
  %.1119.lcssa.i = phi float [ %.0118214.i, %782 ], [ %.0118214.i, %.preheader.lr.ph.i89 ], [ %.3121.us.i, %._crit_edge197.us.i ]
  %.1115.lcssa.i = phi float [ %.0114215.i, %782 ], [ %.0114215.i, %.preheader.lr.ph.i89 ], [ %.3117.us.i, %._crit_edge197.us.i ]
  %.1111.lcssa.i = phi float [ %.0110216.i, %782 ], [ %.0110216.i, %.preheader.lr.ph.i89 ], [ %.3113.us.i, %._crit_edge197.us.i ]
  %.1107.lcssa.i = phi float [ %.0106217.i, %782 ], [ %.0106217.i, %.preheader.lr.ph.i89 ], [ %.3109.us.i, %._crit_edge197.us.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i85 unwind label %884

.noexc.i85:                                       ; preds = %._crit_edge206.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %818, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc141.i unwind label %884

.noexc141.i:                                      ; preds = %.noexc.i85
  %819 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %820 = getelementptr inbounds i8, ptr %16, i64 %819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %16, ptr noundef nonnull %820)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86 unwind label %821

821:                                              ; preds = %.noexc141.i
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.body.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86: ; preds = %.noexc141.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %823 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc142.i unwind label %886

.noexc142.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %823, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc143.i unwind label %886

.noexc143.i:                                      ; preds = %.noexc142.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %828 unwind label %825

825:                                              ; preds = %.noexc143.i
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #20
  unreachable

828:                                              ; preds = %.noexc143.i
  store ptr %22, ptr %3, align 8
  %829 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %830 unwind label %.body151

830:                                              ; preds = %828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %829, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.91, i64 6)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %.body151

.body151:                                         ; preds = %830, %828
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %830
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc147.i unwind label %888

.noexc147.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %832, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc148.i unwind label %888

.noexc148.i:                                      ; preds = %.noexc147.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %837 unwind label %834

834:                                              ; preds = %.noexc148.i
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #20
  unreachable

837:                                              ; preds = %.noexc148.i
  store ptr %24, ptr %4, align 8
  %838 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %839 unwind label %.body148

839:                                              ; preds = %837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %838, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.92, i64 5)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i unwind label %.body148

.body148:                                         ; preds = %839, %837
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i: ; preds = %839
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc152.i unwind label %890

.noexc152.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %841, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc153.i unwind label %890

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %842 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %846 unwind label %843

843:                                              ; preds = %.noexc153.i
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #20
  unreachable

846:                                              ; preds = %.noexc153.i
  store ptr %26, ptr %5, align 8
  %847 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %848 unwind label %.body145

848:                                              ; preds = %846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %847, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.93, i64 5)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body145

.body145:                                         ; preds = %848, %846
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double 1.000000e+00, ptr %28, align 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %771, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %184, i32 noundef %189, ptr noundef %759, ptr noundef %762, ptr noundef %763, float noundef %.1119.lcssa.i, float noundef %.1107.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %15)
          to label %850 unwind label %892

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc157.i unwind label %894

.noexc157.i:                                      ; preds = %850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %851, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc158.i unwind label %894

.noexc158.i:                                      ; preds = %.noexc157.i
  %852 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %853 = getelementptr inbounds i8, ptr %16, i64 %852
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %16, ptr noundef nonnull %853)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %854

854:                                              ; preds = %.noexc158.i
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %.noexc158.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc162.i unwind label %896

.noexc162.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %856, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc163.i unwind label %896

.noexc163.i:                                      ; preds = %.noexc162.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %861 unwind label %858

858:                                              ; preds = %.noexc163.i
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #20
  unreachable

861:                                              ; preds = %.noexc163.i
  store ptr %31, ptr %6, align 8
  %862 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %863 unwind label %.body142

863:                                              ; preds = %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %862, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.91, i64 6)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i unwind label %.body142

.body142:                                         ; preds = %863, %861
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i: ; preds = %863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc167.i unwind label %898

.noexc167.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %865, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc168.i unwind label %898

.noexc168.i:                                      ; preds = %.noexc167.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %866 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %870 unwind label %867

867:                                              ; preds = %.noexc168.i
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #20
  unreachable

870:                                              ; preds = %.noexc168.i
  store ptr %33, ptr %7, align 8
  %871 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %872 unwind label %.body139

872:                                              ; preds = %870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %871, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.92, i64 5)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i unwind label %.body139

.body139:                                         ; preds = %872, %870
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br label %.body169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i: ; preds = %872
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc172.i unwind label %900

.noexc172.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %874, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc173.i unwind label %900

.noexc173.i:                                      ; preds = %.noexc172.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %875 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %879 unwind label %876

876:                                              ; preds = %.noexc173.i
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #20
  unreachable

879:                                              ; preds = %.noexc173.i
  store ptr %35, ptr %8, align 8
  %880 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %881 unwind label %.body136

881:                                              ; preds = %879
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %880, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.93, i64 5)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i unwind label %.body136

.body136:                                         ; preds = %881, %879
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %.body174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i: ; preds = %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx6.i, align 8
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx8.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %777, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %184, i32 noundef %189, ptr noundef %759, ptr noundef %762, ptr noundef %764, float noundef %.1115.lcssa.i, float noundef %.1111.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %37, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %15)
          to label %883 unwind label %902

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count241.i
  br i1 %exitcond242.not.i, label %._crit_edge220.i, label %782, !llvm.loop !40

884:                                              ; preds = %.noexc.i85, %._crit_edge206.i
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i84

886:                                              ; preds = %.noexc142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

888:                                              ; preds = %.noexc147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

890:                                              ; preds = %.noexc152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body154.i

.body154.i:                                       ; preds = %892, %890, %.body145
  %.pn.i88 = phi { ptr, i32 } [ %893, %892 ], [ %891, %890 ], [ %849, %.body145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body149.i

.body149.i:                                       ; preds = %.body154.i, %888, %.body148
  %.pn.pn.i87 = phi { ptr, i32 } [ %.pn.i88, %.body154.i ], [ %889, %888 ], [ %840, %.body148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body144.i

.body144.i:                                       ; preds = %.body149.i, %886, %.body151
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i87, %.body149.i ], [ %887, %886 ], [ %831, %.body151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body.i84

.body.i84:                                        ; preds = %.body144.i, %884, %821
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body144.i ], [ %885, %884 ], [ %822, %821 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body

894:                                              ; preds = %.noexc157.i, %850
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

896:                                              ; preds = %.noexc162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

898:                                              ; preds = %.noexc167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

900:                                              ; preds = %.noexc172.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %.body174.i

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body174.i

.body174.i:                                       ; preds = %902, %900, %.body136
  %.pn133.i = phi { ptr, i32 } [ %903, %902 ], [ %901, %900 ], [ %882, %.body136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body169.i

.body169.i:                                       ; preds = %.body174.i, %898, %.body139
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %.body174.i ], [ %899, %898 ], [ %873, %.body139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body164.i

.body164.i:                                       ; preds = %.body169.i, %896, %.body142
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.i, %.body169.i ], [ %897, %896 ], [ %864, %.body142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body159.i

.body159.i:                                       ; preds = %.body164.i, %894, %854
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.i, %.body164.i ], [ %895, %894 ], [ %855, %854 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body

._crit_edge220.i:                                 ; preds = %883, %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i
  %904 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %771)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %._crit_edge220.i
  %905 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %777)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.32, i32 noundef 560, ptr noundef %763)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.32, i32 noundef 561, ptr noundef %764)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 562, ptr noundef %759)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc100
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 563, ptr noundef %762)
          to label %906 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

906:                                              ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %907 = load i8, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %909, label %925

909:                                              ; preds = %906
  %910 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef nonnull %69)
          to label %911 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

911:                                              ; preds = %909
  %912 = extractvalue { ptr, ptr } %910, 0
  %913 = extractvalue { ptr, ptr } %910, 1
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %912 to i64
  %916 = sub i64 %914, %915
  %917 = ashr exact i64 %916, 5
  %.not11 = icmp eq i64 %916, 64
  br i1 %.not11, label %923, label %918

918:                                              ; preds = %911
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

919:                                              ; preds = %918
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 704, ptr noundef nonnull @.str.38, i64 noundef %917) #17
          to label %920 unwind label %921

920:                                              ; preds = %919
  unreachable

921:                                              ; preds = %919
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #18
  br label %.body

923:                                              ; preds = %911
  %924 = getelementptr inbounds i8, ptr %912, i64 64
  invoke void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %695, i32 noundef %.1, i32 noundef %184, i32 noundef %189, ptr %912, ptr nonnull %924)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %923, %906
  %926 = load i8, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1
  %927 = trunc nuw i8 %926 to i1
  br i1 %927, label %928, label %991

928:                                              ; preds = %925
  %929 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 6, ptr noundef nonnull %69)
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

930:                                              ; preds = %928
  %931 = extractvalue { ptr, ptr } %929, 0
  %932 = extractvalue { ptr, ptr } %929, 1
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %931 to i64
  %935 = sub i64 %933, %934
  %936 = ashr exact i64 %935, 5
  %.not12 = icmp eq i64 %935, 64
  br i1 %.not12, label %942, label %937

937:                                              ; preds = %930
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

938:                                              ; preds = %937
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 714, ptr noundef nonnull @.str.38, i64 noundef %936) #17
          to label %939 unwind label %940

939:                                              ; preds = %938
  unreachable

940:                                              ; preds = %938
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #18
  br label %.body

942:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %931, i8 noundef zeroext 2)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %942
  %943 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.89)
          to label %944 unwind label %984

944:                                              ; preds = %.noexc118
  %945 = getelementptr inbounds i8, ptr %13, i64 32
  %946 = load ptr, ptr %945, align 8
  %.not.i.i.i.i111 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112, label %947

947:                                              ; preds = %944
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %945, ptr noundef nonnull %946) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112:     ; preds = %947, %944
  store ptr null, ptr %945, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %948 = getelementptr inbounds i8, ptr %931, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %948, i8 noundef zeroext 2)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112
  %949 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.89)
          to label %950 unwind label %986

950:                                              ; preds = %.noexc119
  %951 = getelementptr inbounds i8, ptr %14, i64 32
  %952 = load ptr, ptr %951, align 8
  %.not.i.i.i40.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, label %953

953:                                              ; preds = %950
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %951, ptr noundef nonnull %952) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i:      ; preds = %953, %950
  store ptr null, ptr %951, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %954 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %943)
  %955 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %949)
  br i1 %701, label %.lr.ph.i114, label %._crit_edge.i113

.lr.ph.i114:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i
  br i1 %220, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i114
  br i1 %252, label %.preheader.lr.ph.us.us.preheader.i, label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.us.preheader.i:               ; preds = %.lr.ph.split.us.i
  %wide.trip.count64.i = zext nneg i32 %.1 to i64
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge45.split.us.us.us.i, %.preheader.lr.ph.us.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge45.split.us.us.us.i ]
  %956 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.97, i32 noundef %956) #18
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.97, i32 noundef %956) #18
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.lr.ph.us.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.i ]
  %959 = mul nuw nsw i64 %indvars.iv56.i, %wide.trip.count292.i.i
  %960 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br label %961

961:                                              ; preds = %961, %.preheader.us.us.us.i
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %961 ], [ 0, %.preheader.us.us.us.i ]
  %962 = load ptr, ptr %695, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 %indvars.iv61.i
  %964 = load ptr, ptr %963, align 8
  %965 = add nuw nsw i64 %indvars.iv.i116, %959
  %966 = getelementptr inbounds float, ptr %964, i64 %965
  %967 = load float, ptr %966, align 4
  %968 = fpext float %967 to double
  %969 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.98, i32 noundef %960, i32 noundef %969, double noundef %968) #18
  %971 = load ptr, ptr %698, align 8
  %972 = getelementptr inbounds ptr, ptr %971, i64 %indvars.iv61.i
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds float, ptr %973, i64 %965
  %975 = load float, ptr %974, align 4
  %976 = fpext float %975 to double
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.98, i32 noundef %960, i32 noundef %969, double noundef %976) #18
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count292.i.i
  br i1 %exitcond55.not.i, label %._crit_edge.us.us.us.i, label %961, !llvm.loop !41

._crit_edge.us.us.us.i:                           ; preds = %961
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count297.i.i
  br i1 %exitcond60.not.i, label %._crit_edge45.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !42

._crit_edge45.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge.i113, label %.preheader.lr.ph.us.us.i, !llvm.loop !43

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i, %.preheader.lr.ph.us.i
  %.03546.us.i = phi i32 [ %980, %.preheader.lr.ph.us.i ], [ 0, %.lr.ph.split.us.i ]
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.97, i32 noundef %.03546.us.i) #18
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.97, i32 noundef %.03546.us.i) #18
  %980 = add nuw nsw i32 %.03546.us.i, 1
  %exitcond53.not.i = icmp eq i32 %980, %.1
  br i1 %exitcond53.not.i, label %._crit_edge.i113, label %.preheader.lr.ph.us.i, !llvm.loop !43

.lr.ph.split.i:                                   ; preds = %.lr.ph.i114, %.lr.ph.split.i
  %.03546.i = phi i32 [ %983, %.lr.ph.split.i ], [ 0, %.lr.ph.i114 ]
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.97, i32 noundef %.03546.i) #18
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.97, i32 noundef %.03546.i) #18
  %983 = add nuw nsw i32 %.03546.i, 1
  %exitcond.not.i115 = icmp eq i32 %983, %.1
  br i1 %exitcond.not.i115, label %._crit_edge.i113, label %.lr.ph.split.i, !llvm.loop !43

984:                                              ; preds = %.noexc118
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %990

986:                                              ; preds = %.noexc119
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %990

._crit_edge.i113:                                 ; preds = %.lr.ph.split.i, %.preheader.lr.ph.us.i, %._crit_edge45.split.us.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i
  %988 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %943)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %._crit_edge.i113
  %989 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %949)
          to label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

990:                                              ; preds = %986, %984
  %.sink.i109 = phi ptr [ %14, %986 ], [ %13, %984 ]
  %.pn.i110 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i109) #18
  br label %.body

_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %.noexc120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %991

991:                                              ; preds = %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %925, %106
  %992 = getelementptr inbounds i8, ptr %69, i64 336
  br label %993

993:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %991
  %994 = phi ptr [ %992, %991 ], [ %995, %_ZN8t_filenmD2Ev.exit ]
  %995 = getelementptr inbounds i8, ptr %994, i64 -56
  %996 = getelementptr inbounds i8, ptr %994, i64 -24
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %994, i64 -16
  %999 = load ptr, ptr %998, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %997, %999
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %993, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1000, %.lr.ph.i.i.i.i.i ], [ %997, %993 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1000, %999
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %996, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %993
  %1001 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %997, %993 ]
  %.not.i.i.i.i124 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i124, label %_ZN8t_filenmD2Ev.exit, label %1002

1002:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1001) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1002
  %1003 = icmp eq ptr %995, %69
  br i1 %1003, label %1004, label %993

1004:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %814, %816, %.body.i84, %.body159.i, %753, %990, %940, %921, %168, %152, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %169, %168 ], [ %922, %921 ], [ %941, %940 ], [ %153, %152 ], [ %.pn214.i, %753 ], [ %.pn.i110, %990 ], [ %.pn133.pn.pn.pn.i, %.body159.i ], [ %.pn.pn.pn.pn.i, %.body.i84 ], [ %817, %816 ], [ %815, %814 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1005 = getelementptr inbounds i8, ptr %69, i64 336
  br label %1006

1006:                                             ; preds = %1006, %.body
  %1007 = phi ptr [ %1005, %.body ], [ %1008, %1006 ]
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1008) #18
  %1009 = icmp eq ptr %1008, %69
  br i1 %1009, label %1010, label %1006

1010:                                             ; preds = %1006
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #18
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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
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

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #18
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #18
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

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
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!30 = distinct !{!30, !6, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !31}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
