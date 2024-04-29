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
  %28 = alloca %struct.t_rgb, align 16
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %struct.t_rgb, align 16
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
  br i1 %105, label %107, label %980

.loopexit:                                        ; preds = %706, %.noexc72, %.noexc73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc70, %696
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %360, %.noexc48
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %315
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %276
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc34, %.lr.ph311.i
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc52, %.noexc53
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc40, %.preheader252.i.i
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph256.split.i.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph315.i, %.noexc32
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %552, %.noexc51, %.noexc50, %._crit_edge279.i.i, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %287, %.loopexit.i, %.noexc30, %.noexc29, %.noexc28, %250
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc26
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc24, %.lr.ph307.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc120, %._crit_edge.i113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112, %931, %.noexc101, %.noexc100, %.noexc99, %.noexc98, %.noexc97, %._crit_edge220.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83, %._crit_edge.i81, %.noexc93, %.noexc92, %.noexc91, %743, %.noexc75, %._crit_edge341.i, %.noexc68, %.noexc67, %.noexc66, %.noexc65, %.noexc64, %._crit_edge332.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i, %559, %.noexc60, %.noexc59, %.noexc58, %556, %.noexc22, %.noexc21, %204, %195, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %159, %926, %917, %912, %907, %898, %154, %143, %138, %125, %123, %121, %116, %109, %107, %2
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 654, ptr noundef nonnull @.str.33) #16
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #17
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
  br i1 %.not, label %.invoke, label %129

129:                                              ; preds = %127
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(2) @.str.9) #18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(2) @.str.10) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %132
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(2) @.str.8) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %138
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 678, ptr noundef nonnull @.str.34) #16
          to label %140 unwind label %141

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #17
  br label %.body

143:                                              ; preds = %135, %132, %129
  %.str.37.sink = phi ptr [ @.str.35, %129 ], [ @.str.36, %132 ], [ @.str.37, %135 ]
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull %.str.37.sink, i64 40, i64 1, ptr %144) #19
  %146 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 6, ptr noundef nonnull %69)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %143
  %148 = extractvalue { ptr, ptr } %146, 0
  %149 = extractvalue { ptr, ptr } %146, 1
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 5
  %.not10 = icmp eq i64 %152, 64
  br i1 %.not10, label %159, label %154

154:                                              ; preds = %147
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %154
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 693, ptr noundef nonnull @.str.38, i64 noundef %153) #16
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  br label %.body

159:                                              ; preds = %147
  %160 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4
  %161 = load i32, ptr @_ZZ12gmx_hydorderiPPcE9nsttblock, align 4
  %162 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg1, align 4
  %163 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg2, align 4
  %164 = load ptr, ptr %70, align 8
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

.noexc14:                                         ; preds = %159
  %165 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %51, ptr noundef null, ptr noundef nonnull %53, i1 noundef zeroext false)
          to label %166 unwind label %198

166:                                              ; preds = %.noexc14
  %167 = getelementptr inbounds i8, ptr %54, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %169

169:                                              ; preds = %166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %167, ptr noundef nonnull %168) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %169, %166
  store ptr null, ptr %167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  %170 = load float, ptr %53, align 16
  %171 = fdiv float %170, %160
  %172 = fadd float %171, 5.000000e-01
  %173 = fptosi float %172 to i32
  %174 = getelementptr inbounds i8, ptr %53, i64 16
  %175 = load float, ptr %174, align 16
  %176 = fdiv float %175, %160
  %177 = fadd float %176, 5.000000e-01
  %178 = fptosi float %177 to i32
  %179 = getelementptr inbounds i8, ptr %53, i64 32
  %180 = load float, ptr %179, align 16
  %181 = fdiv float %180, %160
  %182 = fadd float %181, 5.000000e-01
  %183 = fptosi float %182 to i32
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 308, i64 noundef 1, i64 noundef 8)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 309, i64 noundef 1, i64 noundef 8)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 310, i64 noundef 1, i64 noundef 4)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %187 = getelementptr inbounds i8, ptr %47, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %187, ptr noundef %122, i32 noundef 1, ptr noundef %186, ptr noundef %185, ptr noundef %184)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc18
  %188 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %164, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %50, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %189 unwind label %200

189:                                              ; preds = %.noexc19
  %190 = getelementptr inbounds i8, ptr %55, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i216.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i216.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i, label %192

192:                                              ; preds = %189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull %191) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i:     ; preds = %192, %189
  store ptr null, ptr %190, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %193 = load i32, ptr %187, align 8
  %194 = icmp sgt i32 %188, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %195
  %196 = load i32, ptr %187, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 317, ptr noundef nonnull @.str.45, i32 noundef %196, i32 noundef %188) #16
          to label %197 unwind label %202

197:                                              ; preds = %.noexc20
  unreachable

198:                                              ; preds = %.noexc14
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %742

200:                                              ; preds = %.noexc19
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %742

202:                                              ; preds = %.noexc20
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %742

204:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i
  %205 = load ptr, ptr %185, align 8
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %205, ptr noundef null, i32 noundef %188)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %204
  %206 = sext i32 %173 to i64
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.32, i32 noundef 323, i64 noundef %206, i64 noundef 8)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 324, i64 noundef %206, i64 noundef 8)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %209 = icmp sgt i32 %173, 0
  %210 = sext i32 %183 to i64
  %211 = sext i32 %178 to i64
  br i1 %209, label %.lr.ph307.i.preheader, label %._crit_edge308.i

.lr.ph307.i.preheader:                            ; preds = %.noexc23
  %212 = icmp sgt i32 %178, 0
  br label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %.lr.ph307.i.preheader, %._crit_edge.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %._crit_edge.i ], [ 0, %.lr.ph307.i.preheader ]
  %213 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv355.i
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32, i32 noundef 327, i64 noundef %211, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.lr.ph307.i
  store ptr %214, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv355.i
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, i32 noundef 328, i64 noundef %211, i64 noundef 8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  store ptr %216, ptr %215, align 8
  br i1 %212, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc25, %.noexc27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc27 ], [ 0, %.noexc25 ]
  %217 = load ptr, ptr %213, align 8
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef 331, i64 noundef %210, i64 noundef 4)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.lr.ph.i
  %219 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv.i
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %215, align 8
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 332, i64 noundef %210, i64 noundef 4)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.noexc26
  %222 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv.i
  store ptr %221, ptr %222, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %211
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.noexc27, %.noexc25
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next356.i, %206
  br i1 %exitcond332.not, label %._crit_edge308.i, label %.lr.ph307.i, !llvm.loop !7

._crit_edge308.i:                                 ; preds = %._crit_edge.i, %.noexc23
  %223 = sext i32 %188 to i64
  %224 = icmp sgt i32 %188, 0
  %wide.trip.count302.i.i = zext nneg i32 %188 to i64
  %225 = getelementptr inbounds i8, ptr %44, i64 8
  %226 = getelementptr inbounds i8, ptr %39, i64 4
  %227 = getelementptr inbounds i8, ptr %39, i64 8
  %228 = getelementptr inbounds i8, ptr %42, i64 8
  %229 = getelementptr inbounds i8, ptr %42, i64 16
  %230 = getelementptr inbounds i8, ptr %42, i64 24
  %231 = getelementptr inbounds i8, ptr %38, i64 24
  %232 = getelementptr inbounds i8, ptr %38, i64 16
  %233 = getelementptr inbounds i8, ptr %38, i64 8
  %234 = getelementptr inbounds i8, ptr %41, i64 4
  %235 = getelementptr inbounds i8, ptr %41, i64 8
  %236 = getelementptr inbounds i8, ptr %40, i64 4
  %237 = getelementptr inbounds i8, ptr %40, i64 8
  %238 = sitofp i32 %183 to float
  %239 = icmp sgt i32 %183, 0
  %wide.trip.count339.i.i = zext i32 %183 to i64
  %240 = sitofp i32 %161 to float
  %241 = icmp sgt i32 %178, 0
  %wide.trip.count297.i.i = zext i32 %173 to i64
  %wide.trip.count292.i.i = zext i32 %178 to i64
  %242 = sitofp i32 %173 to float
  %243 = sitofp i32 %178 to float
  %244 = and i1 %241, %239
  %or.cond358.i.i = and i1 %209, %244
  %245 = select i1 %209, i1 %241, i1 false
  %246 = select i1 %245, i1 %239, i1 false
  br label %247

247:                                              ; preds = %.noexc57, %._crit_edge308.i
  %.0 = phi i32 [ 0, %._crit_edge308.i ], [ %.1, %.noexc57 ]
  %.0289.i = phi ptr [ null, %._crit_edge308.i ], [ %.1290.i, %.noexc57 ]
  %.0287.i = phi ptr [ null, %._crit_edge308.i ], [ %.1288.i, %.noexc57 ]
  %.0285.i = phi ptr [ null, %._crit_edge308.i ], [ %.1286.i, %.noexc57 ]
  %.0283.i = phi ptr [ null, %._crit_edge308.i ], [ %.1284.i, %.noexc57 ]
  %.0199.i = phi i32 [ 0, %._crit_edge308.i ], [ %539, %.noexc57 ]
  %248 = srem i32 %.0199.i, %161
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.loopexit.i

250:                                              ; preds = %247
  %251 = add nsw i32 %.0, 1
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 347, ptr noundef %.0285.i, i64 noundef %252, i64 noundef 8)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %250
  %254 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 348, ptr noundef %.0283.i, i64 noundef %252, i64 noundef 8)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.noexc28
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 349, i64 noundef %206, i64 noundef 8)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.noexc29
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.32, i32 noundef 350, i64 noundef %206, i64 noundef 8)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.noexc30
  br i1 %209, label %.lr.ph315.i, label %.loopexit.i

.lr.ph315.i:                                      ; preds = %.noexc31, %._crit_edge312.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %._crit_edge312.i ], [ 0, %.noexc31 ]
  %257 = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv361.i
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i32 noundef 353, i64 noundef %211, i64 noundef 8)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.lr.ph315.i
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv361.i
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.32, i32 noundef 354, i64 noundef %211, i64 noundef 8)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  store ptr %260, ptr %259, align 8
  br i1 %241, label %.lr.ph311.i, label %._crit_edge312.i

.lr.ph311.i:                                      ; preds = %.noexc33, %.noexc35
  %indvars.iv358.i = phi i64 [ %indvars.iv.next359.i, %.noexc35 ], [ 0, %.noexc33 ]
  %261 = load ptr, ptr %257, align 8
  %262 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.32, i32 noundef 357, i64 noundef %210, i64 noundef 4)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.lr.ph311.i
  %263 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv358.i
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %259, align 8
  %265 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.32, i32 noundef 358, i64 noundef %210, i64 noundef 4)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  %266 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv358.i
  store ptr %265, ptr %266, align 8
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next359.i, %211
  br i1 %exitcond333.not, label %._crit_edge312.i, label %.lr.ph311.i, !llvm.loop !8

._crit_edge312.i:                                 ; preds = %.noexc35, %.noexc33
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next362.i, %206
  br i1 %exitcond334.not, label %.loopexit.i, label %.lr.ph315.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %._crit_edge312.i, %247, %.noexc31
  %.1290.i = phi ptr [ %255, %.noexc31 ], [ %.0289.i, %247 ], [ %255, %._crit_edge312.i ]
  %.1288.i = phi ptr [ %256, %.noexc31 ], [ %.0287.i, %247 ], [ %256, %._crit_edge312.i ]
  %.1286.i = phi ptr [ %253, %.noexc31 ], [ %.0285.i, %247 ], [ %253, %._crit_edge312.i ]
  %.1284.i = phi ptr [ %254, %.noexc31 ], [ %.0283.i, %247 ], [ %254, %._crit_edge312.i ]
  %267 = load i32, ptr %48, align 4
  %268 = load ptr, ptr %52, align 8
  %269 = load i32, ptr %186, align 4
  %270 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2440) %44, ptr noundef nonnull align 8 dereferenceable(2440) %47, i64 2440, i1 false)
  %271 = load float, ptr %53, align 16
  %272 = fmul float %271, %271
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 90, i64 noundef %206, i64 noundef 8)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.loopexit.i
  br i1 %209, label %.lr.ph256.i.i, label %.preheader252.i.i.preheader

.lr.ph256.i.i:                                    ; preds = %.noexc36
  br i1 %241, label %.lr.ph.us.i.i, label %.lr.ph256.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph256.i.i, %._crit_edge.us.i.i
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph256.i.i ]
  %274 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv294.i.i
  %275 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 93, i64 noundef %211, i64 noundef 8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph.us.i.i
  store ptr %275, ptr %274, align 8
  br label %276

276:                                              ; preds = %.noexc38, %.noexc37
  %indvars.iv289.i.i = phi i64 [ 0, %.noexc37 ], [ %indvars.iv.next290.i.i, %.noexc38 ]
  %277 = load ptr, ptr %274, align 8
  %278 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 96, i64 noundef %210, i64 noundef 4)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %276
  %279 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv289.i.i
  store ptr %278, ptr %279, align 8
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %wide.trip.count292.i.i
  br i1 %exitcond293.not.i.i, label %._crit_edge.us.i.i, label %276, !llvm.loop !10

._crit_edge.us.i.i:                               ; preds = %.noexc38
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %wide.trip.count297.i.i
  br i1 %exitcond298.not.i.i, label %.preheader252.i.i.preheader, label %.lr.ph.us.i.i, !llvm.loop !11

.lr.ph256.split.i.i:                              ; preds = %.lr.ph256.i.i, %.noexc39
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc39 ], [ 0, %.lr.ph256.i.i ]
  %280 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 93, i64 noundef %211, i64 noundef 8)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph256.split.i.i
  %281 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv.i.i
  store ptr %280, ptr %281, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count297.i.i
  br i1 %exitcond.not.i.i, label %.preheader252.i.i.preheader, label %.lr.ph256.split.i.i, !llvm.loop !11

.preheader252.i.i.preheader:                      ; preds = %.noexc39, %._crit_edge.us.i.i, %.noexc36
  br label %.preheader252.i.i

.preheader252.i.i:                                ; preds = %.preheader252.i.i.preheader, %._crit_edge.i.i
  %indvars.iv304.i.i = phi i64 [ %indvars.iv.next305.i.i, %._crit_edge.i.i ], [ 0, %.preheader252.i.i.preheader ]
  %282 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 103, i64 noundef %223, i64 noundef 4)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.preheader252.i.i
  %283 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv304.i.i
  store ptr %282, ptr %283, align 8
  %284 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 104, i64 noundef %223, i64 noundef 4)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.noexc40
  %285 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %indvars.iv304.i.i
  store ptr %284, ptr %285, align 8
  br i1 %224, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc41, %.lr.ph.i.i
  %indvars.iv299.i.i = phi i64 [ %indvars.iv.next300.i.i, %.lr.ph.i.i ], [ 0, %.noexc41 ]
  %286 = getelementptr inbounds float, ptr %282, i64 %indvars.iv299.i.i
  store float %272, ptr %286, align 4
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond303.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, %wide.trip.count302.i.i
  br i1 %exitcond303.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc41
  %indvars.iv.next305.i.i = add nuw nsw i64 %indvars.iv304.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next305.i.i, 4
  br i1 %exitcond307.not.i.i, label %287, label %.preheader252.i.i, !llvm.loop !13

287:                                              ; preds = %._crit_edge.i.i
  %288 = sext i32 %269 to i64
  %289 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 112, i64 noundef %288, i64 noundef 4)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %287
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 113, i64 noundef %288, i64 noundef 4)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.noexc42
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %267, ptr noundef nonnull %53)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.noexc43
  %291 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %225, i32 noundef %267, i32 noundef %188)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.noexc44
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %291, i32 noundef %188, ptr noundef nonnull %53, ptr noundef %268)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.noexc45
  %292 = icmp sgt i32 %269, 0
  br i1 %292, label %.lr.ph271.i.i, label %._crit_edge272.i.i

.lr.ph271.i.i:                                    ; preds = %.noexc46
  %293 = load ptr, ptr %42, align 16
  %294 = load ptr, ptr %228, align 8
  %295 = load ptr, ptr %229, align 16
  %296 = load ptr, ptr %230, align 8
  %297 = load ptr, ptr %231, align 8
  %298 = load ptr, ptr %232, align 16
  %299 = load ptr, ptr %233, align 8
  %300 = load ptr, ptr %38, align 16
  %wide.trip.count334.i.i = zext nneg i32 %269 to i64
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %421, %.lr.ph271.i.i
  %indvars.iv331.i.i = phi i64 [ 0, %.lr.ph271.i.i ], [ %indvars.iv.next332.i.i, %421 ]
  %301 = getelementptr inbounds i32, ptr %270, i64 %indvars.iv331.i.i
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x float], ptr %268, i64 %303
  %305 = getelementptr inbounds float, ptr %293, i64 %indvars.iv331.i.i
  %306 = getelementptr inbounds float, ptr %294, i64 %indvars.iv331.i.i
  %307 = getelementptr inbounds float, ptr %295, i64 %indvars.iv331.i.i
  %308 = getelementptr inbounds float, ptr %296, i64 %indvars.iv331.i.i
  %309 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv331.i.i
  %310 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv331.i.i
  %311 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv331.i.i
  %312 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv331.i.i
  br label %313

313:                                              ; preds = %349, %.lr.ph261.i.i
  %indvars.iv308.i.i = phi i64 [ 0, %.lr.ph261.i.i ], [ %indvars.iv.next309.i.i, %349 ]
  %314 = icmp eq i64 %indvars.iv331.i.i, %indvars.iv308.i.i
  br i1 %314, label %349, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i32, ptr %270, i64 %indvars.iv308.i.i
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x float], ptr %268, i64 %318
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %304, ptr noundef %319, ptr noundef nonnull %39)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %315
  %320 = load float, ptr %39, align 4
  %321 = load float, ptr %226, align 4
  %322 = fmul float %321, %321
  %323 = call float @llvm.fmuladd.f32(float %320, float %320, float %322)
  %324 = load float, ptr %227, align 4
  %325 = call noundef float @llvm.fmuladd.f32(float %324, float %324, float %323)
  %326 = load float, ptr %305, align 4
  %327 = fcmp olt float %325, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %.noexc47
  %329 = load float, ptr %307, align 4
  store float %329, ptr %308, align 4
  %330 = load i32, ptr %310, align 4
  store i32 %330, ptr %309, align 4
  %331 = load float, ptr %306, align 4
  store float %331, ptr %307, align 4
  %332 = load i32, ptr %311, align 4
  store i32 %332, ptr %310, align 4
  %333 = load float, ptr %305, align 4
  store float %333, ptr %306, align 4
  br label %.sink.split.sink.split.i.i

334:                                              ; preds = %.noexc47
  %335 = load float, ptr %306, align 4
  %336 = fcmp olt float %325, %335
  %337 = load float, ptr %307, align 4
  br i1 %336, label %338, label %341

338:                                              ; preds = %334
  store float %337, ptr %308, align 4
  %339 = load i32, ptr %310, align 4
  store i32 %339, ptr %309, align 4
  %340 = load float, ptr %306, align 4
  store float %340, ptr %307, align 4
  br label %.sink.split.sink.split.i.i

341:                                              ; preds = %334
  %342 = fcmp olt float %325, %337
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  store float %337, ptr %308, align 4
  br label %.sink.split.sink.split.i.i

344:                                              ; preds = %341
  %345 = load float, ptr %308, align 4
  %346 = fcmp olt float %325, %345
  br i1 %346, label %.sink.split.i.i, label %349

.sink.split.sink.split.i.i:                       ; preds = %343, %338, %328
  %.sink361.i.i = phi ptr [ %311, %338 ], [ %310, %343 ], [ %312, %328 ]
  %.sink360.i.i = phi ptr [ %310, %338 ], [ %309, %343 ], [ %311, %328 ]
  %.sink.ph.i.i = phi ptr [ %306, %338 ], [ %307, %343 ], [ %305, %328 ]
  %347 = load i32, ptr %.sink361.i.i, align 4
  store i32 %347, ptr %.sink360.i.i, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %344
  %.sink.i.i = phi ptr [ %308, %344 ], [ %.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink357.i.i = phi ptr [ %309, %344 ], [ %.sink361.i.i, %.sink.split.sink.split.i.i ]
  store float %325, ptr %.sink.i.i, align 4
  %348 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  store i32 %348, ptr %.sink357.i.i, align 4
  br label %349

349:                                              ; preds = %.sink.split.i.i, %344, %313
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, %wide.trip.count334.i.i
  br i1 %exitcond312.not.i.i, label %.preheader251.i.i, label %313, !llvm.loop !14

.preheader251.i.i:                                ; preds = %349, %.preheader251.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %.preheader251.i.i ], [ 0, %349 ]
  %.0222262.i.i = phi float [ %355, %.preheader251.i.i ], [ 0.000000e+00, %349 ]
  %350 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv313.i.i
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 %indvars.iv331.i.i
  %353 = load float, ptr %352, align 4
  %354 = call noundef float @sqrtf(float noundef %353) #17
  store float %354, ptr %352, align 4
  %355 = fadd float %.0222262.i.i, %354
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next314.i.i, 4
  br i1 %exitcond316.not.i.i, label %356, label %.preheader251.i.i, !llvm.loop !15

356:                                              ; preds = %.preheader251.i.i
  %357 = getelementptr inbounds float, ptr %289, i64 %indvars.iv331.i.i
  store float 0.000000e+00, ptr %357, align 4
  %358 = getelementptr inbounds float, ptr %290, i64 %indvars.iv331.i.i
  store float 0.000000e+00, ptr %358, align 4
  br label %.lr.ph266.i.i

.loopexit.i.i:                                    ; preds = %.noexc49
  %indvars.iv.next324.i.i = add nuw nsw i64 %indvars.iv323.i.i, 1
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next324.i.i, 3
  br i1 %exitcond326.not.i.i, label %405, label %.lr.ph266.i.i, !llvm.loop !16

.lr.ph266.i.i:                                    ; preds = %.loopexit.i.i, %356
  %indvars.iv323.i.i = phi i64 [ 0, %356 ], [ %indvars.iv.next324.i.i, %.loopexit.i.i ]
  %indvars.iv317.i.i = phi i64 [ 1, %356 ], [ %indvars.iv.next318.i.i, %.loopexit.i.i ]
  %359 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %indvars.iv323.i.i
  br label %360

360:                                              ; preds = %.noexc49, %.lr.ph266.i.i
  %indvars.iv319.i.i = phi i64 [ %indvars.iv317.i.i, %.lr.ph266.i.i ], [ %indvars.iv.next320.i.i, %.noexc49 ]
  %361 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %indvars.iv319.i.i
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 %indvars.iv331.i.i
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %270, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], ptr %268, i64 %368
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %304, ptr noundef %369, ptr noundef nonnull %41)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %360
  %370 = load ptr, ptr %359, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv331.i.i
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %270, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x float], ptr %268, i64 %376
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %304, ptr noundef %377, ptr noundef nonnull %40)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %378 = load float, ptr %41, align 4
  %379 = load float, ptr %234, align 4
  %380 = fmul float %379, %379
  %381 = call float @llvm.fmuladd.f32(float %378, float %378, float %380)
  %382 = load float, ptr %235, align 4
  %383 = call noundef float @llvm.fmuladd.f32(float %382, float %382, float %381)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %383)
  %384 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %385 = fmul float %378, %384
  %386 = fmul float %379, %384
  %387 = fmul float %382, %384
  %388 = load float, ptr %40, align 4
  %389 = load float, ptr %236, align 4
  %390 = fmul float %389, %389
  %391 = call float @llvm.fmuladd.f32(float %388, float %388, float %390)
  %392 = load float, ptr %237, align 4
  %393 = call noundef float @llvm.fmuladd.f32(float %392, float %392, float %391)
  %sqrt.i230.i.i = call float @llvm.sqrt.f32(float %393)
  %394 = fdiv float 1.000000e+00, %sqrt.i230.i.i
  %395 = fmul float %388, %394
  %396 = fmul float %389, %394
  %397 = fmul float %392, %394
  %398 = fmul float %386, %396
  %399 = call float @llvm.fmuladd.f32(float %385, float %395, float %398)
  %400 = call noundef float @llvm.fmuladd.f32(float %387, float %397, float %399)
  %401 = fadd float %400, 0x3FD5555560000000
  %402 = fmul float %401, %401
  %403 = load float, ptr %357, align 4
  %404 = fadd float %403, %402
  store float %404, ptr %357, align 4
  %indvars.iv.next320.i.i = add nuw nsw i64 %indvars.iv319.i.i, 1
  %exitcond322.not.i.i = icmp eq i64 %indvars.iv.next320.i.i, 4
  br i1 %exitcond322.not.i.i, label %.loopexit.i.i, label %360, !llvm.loop !17

405:                                              ; preds = %.loopexit.i.i
  %406 = fmul float %355, 2.500000e-01
  %407 = fmul float %404, 3.000000e+00
  %408 = fmul float %407, 3.125000e-02
  store float %408, ptr %357, align 4
  %409 = fmul float %406, 1.200000e+01
  %410 = fmul float %406, %409
  %.promoted.i.i = load float, ptr %358, align 4
  br label %411

411:                                              ; preds = %411, %405
  %indvars.iv327.i.i = phi i64 [ 0, %405 ], [ %indvars.iv.next328.i.i, %411 ]
  %412 = phi float [ %.promoted.i.i, %405 ], [ %420, %411 ]
  %413 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv327.i.i
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds float, ptr %414, i64 %indvars.iv331.i.i
  %416 = load float, ptr %415, align 4
  %417 = fsub float %406, %416
  %418 = fmul float %417, %417
  %419 = fdiv float %418, %410
  %420 = fadd float %412, %419
  store float %420, ptr %358, align 4
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next328.i.i, 4
  br i1 %exitcond330.not.i.i, label %421, label %411, !llvm.loop !18

421:                                              ; preds = %411
  %422 = getelementptr inbounds [3 x float], ptr %268, i64 %indvars.iv331.i.i
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %53, align 16
  %425 = fdiv float %423, %424
  %426 = fadd float %425, 1.000000e+00
  %427 = fmul float %426, %242
  %428 = call noundef float @llvm.round.f32(float %427)
  %429 = fptosi float %428 to i32
  %430 = srem i32 %429, %173
  %431 = getelementptr inbounds i8, ptr %422, i64 4
  %432 = load float, ptr %431, align 4
  %433 = load float, ptr %174, align 16
  %434 = fdiv float %432, %433
  %435 = fadd float %434, 1.000000e+00
  %436 = fmul float %435, %243
  %437 = call noundef float @llvm.round.f32(float %436)
  %438 = fptosi float %437 to i32
  %439 = srem i32 %438, %178
  %440 = getelementptr inbounds i8, ptr %422, i64 8
  %441 = load float, ptr %440, align 4
  %442 = load float, ptr %179, align 16
  %443 = fdiv float %441, %442
  %444 = fadd float %443, 1.000000e+00
  %445 = fmul float %444, %238
  %446 = call noundef float @llvm.round.f32(float %445)
  %447 = fptosi float %446 to i32
  %448 = srem i32 %447, %183
  %449 = load float, ptr %357, align 4
  %450 = sext i32 %430 to i64
  %451 = getelementptr inbounds ptr, ptr %207, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = sext i32 %439 to i64
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = sext i32 %448 to i64
  %457 = getelementptr inbounds float, ptr %455, i64 %456
  %458 = load float, ptr %457, align 4
  %459 = fadd float %449, %458
  store float %459, ptr %457, align 4
  %460 = load float, ptr %358, align 4
  %461 = getelementptr inbounds ptr, ptr %208, i64 %450
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 %453
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds float, ptr %464, i64 %456
  %466 = load float, ptr %465, align 4
  %467 = fadd float %460, %466
  store float %467, ptr %465, align 4
  %468 = getelementptr inbounds ptr, ptr %273, i64 %450
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 %453
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 %456
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 4
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count334.i.i
  br i1 %exitcond335.not.i.i, label %._crit_edge272.i.i, label %.lr.ph261.i.i, !llvm.loop !19

._crit_edge272.i.i:                               ; preds = %421, %.noexc46
  br i1 %or.cond358.i.i, label %.preheader250.us.us.i.i, label %._crit_edge279.i.i

.preheader250.us.us.i.i:                          ; preds = %._crit_edge272.i.i, %._crit_edge277.split.us.us.us.i.i
  %indvars.iv346.i.i = phi i64 [ %indvars.iv.next347.i.i, %._crit_edge277.split.us.us.us.i.i ], [ 0, %._crit_edge272.i.i ]
  %475 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv346.i.i
  %476 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv346.i.i
  %477 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv346.i.i
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge275.us.us.us.i.i, %.preheader250.us.us.i.i
  %indvars.iv341.i.i = phi i64 [ %indvars.iv.next342.i.i, %._crit_edge275.us.us.us.i.i ], [ 0, %.preheader250.us.us.i.i ]
  br label %478

478:                                              ; preds = %505, %.preheader.us.us.us.i.i
  %indvars.iv336.i.i = phi i64 [ %indvars.iv.next337.i.i, %505 ], [ 0, %.preheader.us.us.us.i.i ]
  %479 = load ptr, ptr %475, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv341.i.i
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv336.i.i
  %483 = load i32, ptr %482, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %505

485:                                              ; preds = %478
  %486 = sitofp i32 %483 to float
  %487 = load ptr, ptr %476, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 %indvars.iv341.i.i
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 %indvars.iv336.i.i
  %491 = load float, ptr %490, align 4
  %492 = fdiv float %491, %486
  store float %492, ptr %490, align 4
  %493 = load ptr, ptr %475, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv341.i.i
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i32, ptr %495, i64 %indvars.iv336.i.i
  %497 = load i32, ptr %496, align 4
  %498 = sitofp i32 %497 to float
  %499 = load ptr, ptr %477, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 %indvars.iv341.i.i
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 %indvars.iv336.i.i
  %503 = load float, ptr %502, align 4
  %504 = fdiv float %503, %498
  store float %504, ptr %502, align 4
  br label %505

505:                                              ; preds = %485, %478
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %exitcond340.not.i.i = icmp eq i64 %indvars.iv.next337.i.i, %wide.trip.count339.i.i
  br i1 %exitcond340.not.i.i, label %._crit_edge275.us.us.us.i.i, label %478, !llvm.loop !20

._crit_edge275.us.us.us.i.i:                      ; preds = %505
  %indvars.iv.next342.i.i = add nuw nsw i64 %indvars.iv341.i.i, 1
  %exitcond345.not.i.i = icmp eq i64 %indvars.iv.next342.i.i, %wide.trip.count292.i.i
  br i1 %exitcond345.not.i.i, label %._crit_edge277.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !21

._crit_edge277.split.us.us.us.i.i:                ; preds = %._crit_edge275.us.us.us.i.i
  %indvars.iv.next347.i.i = add nuw nsw i64 %indvars.iv346.i.i, 1
  %exitcond350.not.i.i = icmp eq i64 %indvars.iv.next347.i.i, %wide.trip.count297.i.i
  br i1 %exitcond350.not.i.i, label %._crit_edge279.i.i, label %.preheader250.us.us.i.i, !llvm.loop !22

._crit_edge279.i.i:                               ; preds = %._crit_edge277.split.us.us.us.i.i, %._crit_edge272.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 249, ptr noundef %273)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %._crit_edge279.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 250, ptr noundef %289)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 251, ptr noundef %290)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51, %.noexc54
  %indvars.iv351.i.i = phi i64 [ %indvars.iv.next352.i.i, %.noexc54 ], [ 0, %.noexc51 ]
  %506 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv351.i.i
  %507 = load ptr, ptr %506, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 254, ptr noundef %507)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  %508 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %indvars.iv351.i.i
  %509 = load ptr, ptr %508, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 255, ptr noundef %509)
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
  br i1 %246, label %.preheader296.i.us.us, label %._crit_edge322.i

.preheader296.i.us.us:                            ; preds = %.preheader297.i, %._crit_edge320.i.loopexit.us.us
  %indvars.iv370.i.us.us = phi i64 [ %indvars.iv.next371.i.us.us, %._crit_edge320.i.loopexit.us.us ], [ 0, %.preheader297.i ]
  %510 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv370.i.us.us
  %511 = getelementptr inbounds ptr, ptr %.1288.i, i64 %indvars.iv370.i.us.us
  %512 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv370.i.us.us
  %513 = getelementptr inbounds ptr, ptr %.1290.i, i64 %indvars.iv370.i.us.us
  br label %.preheader295.us.i.us.us

.preheader295.us.i.us.us:                         ; preds = %.preheader296.i.us.us, %._crit_edge318.us.i.us.us
  %indvars.iv367.i.us.us = phi i64 [ %indvars.iv.next368.i.us.us, %._crit_edge318.us.i.us.us ], [ 0, %.preheader296.i.us.us ]
  br label %514

514:                                              ; preds = %514, %.preheader295.us.i.us.us
  %indvars.iv364.i.us.us = phi i64 [ 0, %.preheader295.us.i.us.us ], [ %indvars.iv.next365.i.us.us, %514 ]
  %515 = load ptr, ptr %510, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 %indvars.iv367.i.us.us
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds float, ptr %517, i64 %indvars.iv364.i.us.us
  %519 = load float, ptr %518, align 4
  %520 = fdiv float %519, %240
  %521 = load ptr, ptr %511, align 8
  %522 = getelementptr inbounds ptr, ptr %521, i64 %indvars.iv367.i.us.us
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds float, ptr %523, i64 %indvars.iv364.i.us.us
  %525 = load float, ptr %524, align 4
  %526 = fadd float %520, %525
  store float %526, ptr %524, align 4
  %527 = load ptr, ptr %512, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 %indvars.iv367.i.us.us
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds float, ptr %529, i64 %indvars.iv364.i.us.us
  %531 = load float, ptr %530, align 4
  %532 = fdiv float %531, %240
  %533 = load ptr, ptr %513, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 %indvars.iv367.i.us.us
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds float, ptr %535, i64 %indvars.iv364.i.us.us
  %537 = load float, ptr %536, align 4
  %538 = fadd float %532, %537
  store float %538, ptr %536, align 4
  %indvars.iv.next365.i.us.us = add nuw nsw i64 %indvars.iv364.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next365.i.us.us, %wide.trip.count339.i.i
  br i1 %exitcond.not.i.us.us, label %._crit_edge318.us.i.us.us, label %514, !llvm.loop !24

._crit_edge318.us.i.us.us:                        ; preds = %514
  %indvars.iv.next368.i.us.us = add nuw nsw i64 %indvars.iv367.i.us.us, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next368.i.us.us, %wide.trip.count292.i.i
  br i1 %exitcond335.not, label %._crit_edge320.i.loopexit.us.us, label %.preheader295.us.i.us.us, !llvm.loop !25

._crit_edge320.i.loopexit.us.us:                  ; preds = %._crit_edge318.us.i.us.us
  %indvars.iv.next371.i.us.us = add nuw nsw i64 %indvars.iv370.i.us.us, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next371.i.us.us, %wide.trip.count297.i.i
  br i1 %exitcond336.not, label %._crit_edge322.i, label %.preheader296.i.us.us, !llvm.loop !26

._crit_edge322.i:                                 ; preds = %._crit_edge320.i.loopexit.us.us, %.preheader297.i
  %539 = add nuw nsw i32 %.0199.i, 1
  %540 = srem i32 %539, %161
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %552

542:                                              ; preds = %._crit_edge322.i
  %.not207.i = icmp eq ptr %.1286.i, null
  br i1 %.not207.i, label %.invoke, label %547

.invoke:                                          ; preds = %542, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i, %127
  %543 = phi ptr [ @.str.39, %127 ], [ @.str.82, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.84, %542 ]
  %544 = phi ptr [ @.str.40, %127 ], [ @.str.83, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.85, %542 ]
  %545 = phi ptr [ @"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv", %127 ], [ @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", %542 ]
  %546 = phi i32 [ 663, %127 ], [ 365, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ 382, %542 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %543, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef nonnull @.str.32, i32 noundef %546) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

547:                                              ; preds = %542
  %548 = sext i32 %.0 to i64
  %549 = getelementptr inbounds ptr, ptr %.1286.i, i64 %548
  store ptr %.1288.i, ptr %549, align 8
  %550 = getelementptr inbounds ptr, ptr %.1284.i, i64 %548
  store ptr %.1290.i, ptr %550, align 8
  %551 = add nsw i32 %.0, 1
  br label %552

552:                                              ; preds = %547, %._crit_edge322.i
  %.1 = phi i32 [ %551, %547 ], [ %.0, %._crit_edge322.i ]
  %553 = load ptr, ptr %49, align 8
  %554 = load ptr, ptr %52, align 8
  %555 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %164, ptr noundef %553, ptr noundef nonnull %50, ptr noundef %554, ptr noundef nonnull %53)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %552
  br i1 %555, label %247, label %556, !llvm.loop !27

556:                                              ; preds = %.noexc57
  %557 = load ptr, ptr %49, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %557)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %556
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 391, ptr noundef %184)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 392, ptr noundef nonnull %185)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 393, ptr noundef nonnull %186)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  %558 = load ptr, ptr @debug, align 8
  %.not208.i = icmp eq ptr %558, null
  br i1 %.not208.i, label %.noexc65, label %559

559:                                              ; preds = %.noexc61
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i8 noundef zeroext 2)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %559
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i unwind label %670

.noexc.i:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %560, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc218.i unwind label %670

.noexc218.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %565 unwind label %562

562:                                              ; preds = %.noexc218.i
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #20
  unreachable

565:                                              ; preds = %.noexc218.i
  store ptr %58, ptr %9, align 8
  %566 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %567 unwind label %.body133

567:                                              ; preds = %565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %566, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.62, i64 0, i64 4)) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body133

.body133:                                         ; preds = %567, %565
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc219.i unwind label %672

.noexc219.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc220.i unwind label %672

.noexc220.i:                                      ; preds = %.noexc219.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %574 unwind label %571

571:                                              ; preds = %.noexc220.i
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #20
  unreachable

574:                                              ; preds = %.noexc220.i
  store ptr %60, ptr %10, align 8
  %575 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %576 unwind label %.body130

576:                                              ; preds = %574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %575, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6)) #17
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i unwind label %.body130

.body130:                                         ; preds = %576, %574
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  br label %.body221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i: ; preds = %576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %578 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %164)
          to label %579 unwind label %674

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %580 = getelementptr inbounds i8, ptr %57, i64 32
  %581 = load ptr, ptr %580, align 8
  %.not.i.i.i224.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i224.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i, label %582

582:                                              ; preds = %579
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %580, ptr noundef nonnull %581) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i:     ; preds = %582, %579
  store ptr null, ptr %580, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(13) @.str.64, i8 noundef zeroext 2)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc226.i unwind label %676

.noexc226.i:                                      ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %583, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc227.i unwind label %676

.noexc227.i:                                      ; preds = %.noexc226.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %588 unwind label %585

585:                                              ; preds = %.noexc227.i
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #20
  unreachable

588:                                              ; preds = %.noexc227.i
  store ptr %63, ptr %11, align 8
  %589 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %590 unwind label %.body127

590:                                              ; preds = %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %589, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.62, i64 0, i64 4)) #17
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i unwind label %.body127

.body127:                                         ; preds = %590, %588
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  br label %.body228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i: ; preds = %590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc231.i unwind label %678

.noexc231.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %592, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc232.i unwind label %678

.noexc232.i:                                      ; preds = %.noexc231.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %597 unwind label %594

594:                                              ; preds = %.noexc232.i
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #20
  unreachable

597:                                              ; preds = %.noexc232.i
  store ptr %65, ptr %12, align 8
  %598 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %599 unwind label %.body125

599:                                              ; preds = %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %598, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.66, i64 0, i64 6)) #17
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i unwind label %.body125

.body125:                                         ; preds = %599, %597
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  br label %.body233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i: ; preds = %599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %601 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %164)
          to label %602 unwind label %680

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %603 = getelementptr inbounds i8, ptr %62, i64 32
  %604 = load ptr, ptr %603, align 8
  %.not.i.i.i236.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i236.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i, label %605

605:                                              ; preds = %602
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %603, ptr noundef nonnull %604) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i:     ; preds = %605, %602
  store ptr null, ptr %603, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %606 = icmp sgt i32 %.1, 0
  br i1 %606, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i
  %607 = sitofp i32 %183 to double
  %608 = sitofp i32 %173 to double
  %609 = sitofp i32 %178 to double
  %610 = zext nneg i32 %.1 to i64
  %611 = select i1 %241, i1 %239, i1 false
  br label %612

612:                                              ; preds = %._crit_edge329.i, %.lr.ph331.i
  %indvars.iv384.i = phi i64 [ 0, %.lr.ph331.i ], [ %indvars.iv.next385.i, %._crit_edge329.i ]
  %613 = trunc nuw nsw i64 %indvars.iv384.i to i32
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.67, i32 noundef %613) #17
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.67, i32 noundef %613) #17
  br i1 %209, label %.preheader294.lr.ph.i, label %._crit_edge329.i

.preheader294.lr.ph.i:                            ; preds = %612
  %616 = getelementptr inbounds ptr, ptr %.1284.i, i64 %indvars.iv384.i
  %617 = getelementptr inbounds ptr, ptr %.1286.i, i64 %indvars.iv384.i
  br i1 %611, label %.preheader294.i.us, label %._crit_edge329.i

.preheader294.i.us:                               ; preds = %.preheader294.lr.ph.i, %._crit_edge327.i.loopexit.us
  %indvars.iv381.i.us = phi i64 [ %indvars.iv.next382.i.us, %._crit_edge327.i.loopexit.us ], [ 0, %.preheader294.lr.ph.i ]
  %618 = trunc nuw nsw i64 %indvars.iv381.i.us to i32
  %619 = uitofp nneg i32 %618 to double
  %620 = fadd double %619, 5.000000e-01
  br label %.preheader293.us.i.us

.preheader293.us.i.us:                            ; preds = %.preheader294.i.us, %._crit_edge325.us.i.us
  %indvars.iv378.i.us = phi i64 [ %indvars.iv.next379.i.us, %._crit_edge325.us.i.us ], [ 0, %.preheader294.i.us ]
  %621 = trunc nuw nsw i64 %indvars.iv378.i.us to i32
  %622 = uitofp nneg i32 %621 to double
  %623 = fadd double %622, 5.000000e-01
  br label %624

624:                                              ; preds = %624, %.preheader293.us.i.us
  %indvars.iv373.i.us = phi i64 [ 0, %.preheader293.us.i.us ], [ %indvars.iv.next374.i.us, %624 ]
  %625 = load float, ptr %53, align 16
  %626 = fpext float %625 to double
  %627 = fmul double %620, %626
  %628 = fdiv double %627, %608
  %629 = load float, ptr %174, align 16
  %630 = fpext float %629 to double
  %631 = fmul double %623, %630
  %632 = fdiv double %631, %609
  %633 = trunc nuw nsw i64 %indvars.iv373.i.us to i32
  %634 = uitofp nneg i32 %633 to double
  %635 = fadd double %634, 5.000000e-01
  %636 = load float, ptr %179, align 16
  %637 = fpext float %636 to double
  %638 = fmul double %635, %637
  %639 = fdiv double %638, %607
  %640 = load ptr, ptr %616, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 %indvars.iv381.i.us
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 %indvars.iv378.i.us
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds float, ptr %644, i64 %indvars.iv373.i.us
  %646 = load float, ptr %645, align 4
  %647 = fpext float %646 to double
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.68, double noundef %628, double noundef %632, double noundef %639, double noundef %647) #17
  %649 = load float, ptr %53, align 16
  %650 = fpext float %649 to double
  %651 = fmul double %620, %650
  %652 = fdiv double %651, %608
  %653 = load float, ptr %174, align 16
  %654 = fpext float %653 to double
  %655 = fmul double %623, %654
  %656 = fdiv double %655, %609
  %657 = load float, ptr %179, align 16
  %658 = fpext float %657 to double
  %659 = fmul double %635, %658
  %660 = fdiv double %659, %607
  %661 = load ptr, ptr %617, align 8
  %662 = getelementptr inbounds ptr, ptr %661, i64 %indvars.iv381.i.us
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds ptr, ptr %663, i64 %indvars.iv378.i.us
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds float, ptr %665, i64 %indvars.iv373.i.us
  %667 = load float, ptr %666, align 4
  %668 = fpext float %667 to double
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.68, double noundef %652, double noundef %656, double noundef %660, double noundef %668) #17
  %indvars.iv.next374.i.us = add nuw nsw i64 %indvars.iv373.i.us, 1
  %exitcond377.not.i.us = icmp eq i64 %indvars.iv.next374.i.us, %wide.trip.count339.i.i
  br i1 %exitcond377.not.i.us, label %._crit_edge325.us.i.us, label %624, !llvm.loop !28

._crit_edge325.us.i.us:                           ; preds = %624
  %indvars.iv.next379.i.us = add nuw nsw i64 %indvars.iv378.i.us, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next379.i.us, %wide.trip.count292.i.i
  br i1 %exitcond337.not, label %._crit_edge327.i.loopexit.us, label %.preheader293.us.i.us, !llvm.loop !29

._crit_edge327.i.loopexit.us:                     ; preds = %._crit_edge325.us.i.us
  %indvars.iv.next382.i.us = add nuw nsw i64 %indvars.iv381.i.us, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next382.i.us, %wide.trip.count297.i.i
  br i1 %exitcond338.not, label %._crit_edge329.i, label %.preheader294.i.us, !llvm.loop !30

670:                                              ; preds = %.noexc.i, %.noexc62
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

672:                                              ; preds = %.noexc219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body221.i

.body221.i:                                       ; preds = %674, %672, %.body130
  %.pn.i = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ], [ %577, %.body130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body.i

.body.i:                                          ; preds = %.body221.i, %670, %.body133
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body221.i ], [ %671, %670 ], [ %568, %.body133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  br label %742

676:                                              ; preds = %.noexc226.i, %.noexc63
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body228.i

678:                                              ; preds = %.noexc231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.i

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %.body233.i

.body233.i:                                       ; preds = %680, %678, %.body125
  %.pn211.i = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ], [ %600, %.body125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body228.i

.body228.i:                                       ; preds = %.body233.i, %676, %.body127
  %.pn211.pn.i = phi { ptr, i32 } [ %.pn211.i, %.body233.i ], [ %677, %676 ], [ %591, %.body127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %742

._crit_edge329.i:                                 ; preds = %._crit_edge327.i.loopexit.us, %.preheader294.lr.ph.i, %612
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next385.i, %610
  br i1 %exitcond339.not, label %._crit_edge332.i, label %612, !llvm.loop !32

._crit_edge332.i:                                 ; preds = %._crit_edge329.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %578)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %._crit_edge332.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %601)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.noexc64, %.noexc61
  %682 = fadd float %162, %163
  %683 = fmul float %682, 5.000000e-01
  %684 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.32, i32 noundef 440, i64 noundef 2, i64 noundef 8)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc65
  %685 = sext i32 %.1 to i64
  %686 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.32, i32 noundef 441, i64 noundef %685, i64 noundef 8)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc66
  store ptr %686, ptr %684, align 8
  %687 = getelementptr inbounds i8, ptr %684, i64 8
  %688 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.32, i32 noundef 442, i64 noundef %685, i64 noundef 8)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  store ptr %688, ptr %687, align 8
  %689 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.32, i32 noundef 447, i64 noundef %210, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %690 = icmp sgt i32 %.1, 0
  br i1 %690, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %.noexc69
  %691 = mul nsw i32 %178, %173
  %692 = sext i32 %691 to i64
  %693 = sdiv i32 %183, 2
  %694 = add nsw i32 %693, -1
  %695 = add nsw i32 %183, -1
  br label %696

696:                                              ; preds = %._crit_edge337.i, %.lr.ph340.i
  %indvars.iv393.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next394.i, %._crit_edge337.i ]
  %697 = load ptr, ptr %684, align 8
  %698 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.32, i32 noundef 452, i64 noundef %692, i64 noundef 4)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %696
  %699 = getelementptr inbounds ptr, ptr %697, i64 %indvars.iv393.i
  store ptr %698, ptr %699, align 8
  %700 = load ptr, ptr %687, align 8
  %701 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.32, i32 noundef 453, i64 noundef %692, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %702 = getelementptr inbounds ptr, ptr %700, i64 %indvars.iv393.i
  store ptr %701, ptr %702, align 8
  br i1 %209, label %.preheader.lr.ph.i, label %._crit_edge337.i

.preheader.lr.ph.i:                               ; preds = %.noexc71
  %703 = getelementptr inbounds ptr, ptr %.1284.i, i64 %indvars.iv393.i
  br i1 %241, label %.preheader.i, label %._crit_edge337.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge335.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %._crit_edge335.i ], [ 0, %.preheader.lr.ph.i ]
  %704 = trunc nuw nsw i64 %indvars.iv390.i to i32
  %705 = mul nsw i32 %704, %178
  br label %706

706:                                              ; preds = %.noexc74, %.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next388.i, %.noexc74 ]
  invoke void @_Z10rangeArrayPii(ptr noundef %689, i32 noundef %183)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %706
  %707 = load ptr, ptr %703, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 %indvars.iv390.i
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds ptr, ptr %709, i64 %indvars.iv387.i
  %711 = load ptr, ptr %710, align 8
  %712 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %711, ptr noundef %689, i32 noundef 0, i32 noundef %694, float noundef %683, i32 noundef 1)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %.noexc72
  %713 = load ptr, ptr %703, align 8
  %714 = getelementptr inbounds ptr, ptr %713, i64 %indvars.iv390.i
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds ptr, ptr %715, i64 %indvars.iv387.i
  %717 = load ptr, ptr %716, align 8
  %718 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %717, ptr noundef %689, i32 noundef %693, i32 noundef %695, float noundef %683, i32 noundef -1)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.noexc73
  %719 = sext i32 %712 to i64
  %720 = getelementptr inbounds i32, ptr %689, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = sitofp i32 %721 to float
  %723 = fadd float %722, 5.000000e-01
  %724 = fmul float %160, %723
  %725 = load ptr, ptr %684, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 %indvars.iv393.i
  %727 = load ptr, ptr %726, align 8
  %728 = trunc nuw nsw i64 %indvars.iv387.i to i32
  %729 = add nsw i32 %705, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %727, i64 %730
  store float %724, ptr %731, align 4
  %732 = sext i32 %718 to i64
  %733 = getelementptr inbounds i32, ptr %689, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = sitofp i32 %734 to float
  %736 = fadd float %735, 5.000000e-01
  %737 = fmul float %160, %736
  %738 = load ptr, ptr %687, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 %indvars.iv393.i
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds float, ptr %740, i64 %730
  store float %737, ptr %741, align 4
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count292.i.i
  br i1 %exitcond340.not, label %._crit_edge335.i, label %706, !llvm.loop !33

._crit_edge335.i:                                 ; preds = %.noexc74
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count297.i.i
  br i1 %exitcond341.not, label %._crit_edge337.i, label %.preheader.i, !llvm.loop !34

._crit_edge337.i:                                 ; preds = %._crit_edge335.i, %.preheader.lr.ph.i, %.noexc71
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next394.i, %685
  br i1 %exitcond342.not, label %._crit_edge341.i, label %696, !llvm.loop !35

._crit_edge341.i:                                 ; preds = %._crit_edge337.i, %.noexc69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 477, ptr noundef %.1286.i)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %._crit_edge341.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 478, ptr noundef %.1284.i)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %.body228.i, %.body.i, %202, %200, %198
  %.sink.i = phi ptr [ %62, %.body228.i ], [ %57, %.body.i ], [ %56, %202 ], [ %55, %200 ], [ %54, %198 ]
  %.pn214.i = phi { ptr, i32 } [ %.pn211.pn.i, %.body228.i ], [ %.pn.pn.i, %.body.i ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  br label %.body

743:                                              ; preds = %.noexc75
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
  %744 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4
  %745 = load i32, ptr @_ZZ12gmx_hydorderiPPcE7nlevels, align 4
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
  store i32 %745, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %746 = add i32 %173, 1
  %747 = sext i32 %746 to i64
  %748 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 501, i64 noundef %747, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %743
  %749 = add i32 %178, 1
  %750 = sext i32 %749 to i64
  %751 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 502, i64 noundef %750, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %752 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %173, i32 noundef %178, i1 noundef zeroext false)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %753 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %173, i32 noundef %178, i1 noundef zeroext false)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %.not186.i = icmp slt i32 %173, 0
  br i1 %.not186.i, label %.preheader185.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc94
  %wide.trip.count.i = zext i32 %746 to i64
  br label %.lr.ph.i77

.preheader185.i:                                  ; preds = %.lr.ph.i77, %.noexc94
  %.not128188.i = icmp slt i32 %178, 0
  br i1 %.not128188.i, label %._crit_edge.i81, label %.lr.ph190.preheader.i

.lr.ph190.preheader.i:                            ; preds = %.preheader185.i
  %wide.trip.count226.i = zext i32 %749 to i64
  br label %.lr.ph190.i

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %.lr.ph.i77 ]
  %754 = getelementptr inbounds float, ptr %748, i64 %indvars.iv.i78
  %755 = load float, ptr %754, align 4
  %756 = fadd float %744, %755
  store float %756, ptr %754, align 4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %.preheader185.i, label %.lr.ph.i77, !llvm.loop !36

.lr.ph190.i:                                      ; preds = %.lr.ph190.i, %.lr.ph190.preheader.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph190.preheader.i ], [ %indvars.iv.next224.i, %.lr.ph190.i ]
  %757 = getelementptr inbounds float, ptr %751, i64 %indvars.iv223.i
  %758 = load float, ptr %757, align 4
  %759 = fadd float %744, %758
  store float %759, ptr %757, align 4
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count226.i
  br i1 %exitcond227.not.i, label %._crit_edge.i81, label %.lr.ph190.i, !llvm.loop !37

._crit_edge.i81:                                  ; preds = %.lr.ph190.i, %.preheader185.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %148, i8 noundef zeroext 2)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %._crit_edge.i81
  %760 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.89)
          to label %761 unwind label %803

761:                                              ; preds = %.noexc95
  %762 = getelementptr inbounds i8, ptr %18, i64 32
  %763 = load ptr, ptr %762, align 8
  %.not.i.i.i.i82 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i82, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83, label %764

764:                                              ; preds = %761
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %762, ptr noundef nonnull %763) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83:      ; preds = %764, %761
  store ptr null, ptr %762, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %765 = getelementptr inbounds i8, ptr %148, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %765, i8 noundef zeroext 2)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83
  %766 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.89)
          to label %767 unwind label %805

767:                                              ; preds = %.noexc96
  %768 = getelementptr inbounds i8, ptr %19, i64 32
  %769 = load ptr, ptr %768, align 8
  %.not.i.i.i139.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i, label %770

770:                                              ; preds = %767
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %768, ptr noundef nonnull %769) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i:     ; preds = %770, %767
  store ptr null, ptr %768, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %690, label %.lr.ph219.i, label %._crit_edge220.i

.lr.ph219.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds i8, ptr %37, i64 16
  %wide.trip.count241.i = zext nneg i32 %.1 to i64
  br label %771

771:                                              ; preds = %872, %.lr.ph219.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next239.i, %872 ]
  %.0106217.i = phi float [ 0.000000e+00, %.lr.ph219.i ], [ %.1107.lcssa.i, %872 ]
  %.0110216.i = phi float [ 0.000000e+00, %.lr.ph219.i ], [ %.1111.lcssa.i, %872 ]
  %.0114215.i = phi float [ 1.000000e+03, %.lr.ph219.i ], [ %.1115.lcssa.i, %872 ]
  %.0118214.i = phi float [ 1.000000e+03, %.lr.ph219.i ], [ %.1119.lcssa.i, %872 ]
  %772 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %773 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %772) #17
  br i1 %209, label %.preheader.lr.ph.i89, label %._crit_edge206.i

.preheader.lr.ph.i89:                             ; preds = %771
  br i1 %241, label %.preheader.us.i, label %._crit_edge206.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i89, %._crit_edge197.us.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %._crit_edge197.us.i ], [ 0, %.preheader.lr.ph.i89 ]
  %.1107204.us.i = phi float [ %.3109.us.i, %._crit_edge197.us.i ], [ %.0106217.i, %.preheader.lr.ph.i89 ]
  %.1111203.us.i = phi float [ %.3113.us.i, %._crit_edge197.us.i ], [ %.0110216.i, %.preheader.lr.ph.i89 ]
  %.1115202.us.i = phi float [ %.3117.us.i, %._crit_edge197.us.i ], [ %.0114215.i, %.preheader.lr.ph.i89 ]
  %.1119201.us.i = phi float [ %.3121.us.i, %._crit_edge197.us.i ], [ %.0118214.i, %.preheader.lr.ph.i89 ]
  %774 = mul nuw nsw i64 %indvars.iv233.i, %wide.trip.count292.i.i
  %775 = getelementptr inbounds ptr, ptr %752, i64 %indvars.iv233.i
  %776 = getelementptr inbounds ptr, ptr %753, i64 %indvars.iv233.i
  %.pre.i90 = load ptr, ptr %775, align 8
  br label %777

777:                                              ; preds = %777, %.preheader.us.i
  %778 = phi ptr [ %.pre.i90, %.preheader.us.i ], [ %793, %777 ]
  %indvars.iv228.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next229.i, %777 ]
  %.2108194.us.i = phi float [ %.1107204.us.i, %.preheader.us.i ], [ %.3109.us.i, %777 ]
  %.2112193.us.i = phi float [ %.1111203.us.i, %.preheader.us.i ], [ %.3113.us.i, %777 ]
  %.2116192.us.i = phi float [ %.1115202.us.i, %.preheader.us.i ], [ %.3117.us.i, %777 ]
  %.2120191.us.i = phi float [ %.1119201.us.i, %.preheader.us.i ], [ %.3121.us.i, %777 ]
  %779 = load ptr, ptr %684, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 %indvars.iv238.i
  %781 = load ptr, ptr %780, align 8
  %782 = add nuw nsw i64 %indvars.iv228.i, %774
  %783 = getelementptr inbounds float, ptr %781, i64 %782
  %784 = load float, ptr %783, align 4
  %785 = getelementptr inbounds float, ptr %778, i64 %indvars.iv228.i
  store float %784, ptr %785, align 4
  %786 = load ptr, ptr %687, align 8
  %787 = getelementptr inbounds ptr, ptr %786, i64 %indvars.iv238.i
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds float, ptr %788, i64 %782
  %790 = load float, ptr %789, align 4
  %791 = load ptr, ptr %776, align 8
  %792 = getelementptr inbounds float, ptr %791, i64 %indvars.iv228.i
  store float %790, ptr %792, align 4
  %793 = load ptr, ptr %775, align 8
  %794 = getelementptr inbounds float, ptr %793, i64 %indvars.iv228.i
  %795 = load float, ptr %794, align 4
  %796 = fcmp ogt float %795, %.2108194.us.i
  %.3109.us.i = select i1 %796, float %795, float %.2108194.us.i
  %797 = fcmp olt float %795, %.2120191.us.i
  %.3121.us.i = select i1 %797, float %795, float %.2120191.us.i
  %798 = load ptr, ptr %776, align 8
  %799 = getelementptr inbounds float, ptr %798, i64 %indvars.iv228.i
  %800 = load float, ptr %799, align 4
  %801 = fcmp ogt float %800, %.2112193.us.i
  %.3113.us.i = select i1 %801, float %800, float %.2112193.us.i
  %802 = fcmp olt float %800, %.2116192.us.i
  %.3117.us.i = select i1 %802, float %800, float %.2116192.us.i
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count292.i.i
  br i1 %exitcond232.not.i, label %._crit_edge197.us.i, label %777, !llvm.loop !38

._crit_edge197.us.i:                              ; preds = %777
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count297.i.i
  br i1 %exitcond237.not.i, label %._crit_edge206.i, label %.preheader.us.i, !llvm.loop !39

803:                                              ; preds = %.noexc95
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %.body

805:                                              ; preds = %.noexc96
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %.body

._crit_edge206.i:                                 ; preds = %._crit_edge197.us.i, %.preheader.lr.ph.i89, %771
  %.1119.lcssa.i = phi float [ %.0118214.i, %771 ], [ %.0118214.i, %.preheader.lr.ph.i89 ], [ %.3121.us.i, %._crit_edge197.us.i ]
  %.1115.lcssa.i = phi float [ %.0114215.i, %771 ], [ %.0114215.i, %.preheader.lr.ph.i89 ], [ %.3117.us.i, %._crit_edge197.us.i ]
  %.1111.lcssa.i = phi float [ %.0110216.i, %771 ], [ %.0110216.i, %.preheader.lr.ph.i89 ], [ %.3113.us.i, %._crit_edge197.us.i ]
  %.1107.lcssa.i = phi float [ %.0106217.i, %771 ], [ %.0106217.i, %.preheader.lr.ph.i89 ], [ %.3109.us.i, %._crit_edge197.us.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i85 unwind label %873

.noexc.i85:                                       ; preds = %._crit_edge206.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %807, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc141.i unwind label %873

.noexc141.i:                                      ; preds = %.noexc.i85
  %808 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %809 = getelementptr inbounds i8, ptr %16, i64 %808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %16, ptr noundef nonnull %809)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86 unwind label %810

810:                                              ; preds = %.noexc141.i
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86: ; preds = %.noexc141.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc142.i unwind label %875

.noexc142.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %812, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc143.i unwind label %875

.noexc143.i:                                      ; preds = %.noexc142.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %817 unwind label %814

814:                                              ; preds = %.noexc143.i
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #20
  unreachable

817:                                              ; preds = %.noexc143.i
  store ptr %22, ptr %3, align 8
  %818 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %819 unwind label %.body151

819:                                              ; preds = %817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %818, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.91, i64 0, i64 6)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %.body151

.body151:                                         ; preds = %819, %817
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc147.i unwind label %877

.noexc147.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %821, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc148.i unwind label %877

.noexc148.i:                                      ; preds = %.noexc147.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %826 unwind label %823

823:                                              ; preds = %.noexc148.i
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

826:                                              ; preds = %.noexc148.i
  store ptr %24, ptr %4, align 8
  %827 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %828 unwind label %.body148

828:                                              ; preds = %826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %827, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.92, i64 0, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i unwind label %.body148

.body148:                                         ; preds = %828, %826
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.body149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i: ; preds = %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %830 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc152.i unwind label %879

.noexc152.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %830, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc153.i unwind label %879

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %835 unwind label %832

832:                                              ; preds = %.noexc153.i
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #20
  unreachable

835:                                              ; preds = %.noexc153.i
  store ptr %26, ptr %5, align 8
  %836 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %837 unwind label %.body145

837:                                              ; preds = %835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %836, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.93, i64 0, i64 5)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body145

.body145:                                         ; preds = %837, %835
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %28, align 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %760, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %173, i32 noundef %178, ptr noundef %748, ptr noundef %751, ptr noundef %752, float noundef %.1119.lcssa.i, float noundef %.1107.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %15)
          to label %839 unwind label %881

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc157.i unwind label %883

.noexc157.i:                                      ; preds = %839
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %840, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc158.i unwind label %883

.noexc158.i:                                      ; preds = %.noexc157.i
  %841 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %842 = getelementptr inbounds i8, ptr %16, i64 %841
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %16, ptr noundef nonnull %842)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %843

843:                                              ; preds = %.noexc158.i
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %.noexc158.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc162.i unwind label %885

.noexc162.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %845, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc163.i unwind label %885

.noexc163.i:                                      ; preds = %.noexc162.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %850 unwind label %847

847:                                              ; preds = %.noexc163.i
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #20
  unreachable

850:                                              ; preds = %.noexc163.i
  store ptr %31, ptr %6, align 8
  %851 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %852 unwind label %.body142

852:                                              ; preds = %850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %851, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.91, i64 0, i64 6)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i unwind label %.body142

.body142:                                         ; preds = %852, %850
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i: ; preds = %852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc167.i unwind label %887

.noexc167.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %854, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc168.i unwind label %887

.noexc168.i:                                      ; preds = %.noexc167.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %859 unwind label %856

856:                                              ; preds = %.noexc168.i
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #20
  unreachable

859:                                              ; preds = %.noexc168.i
  store ptr %33, ptr %7, align 8
  %860 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %861 unwind label %.body139

861:                                              ; preds = %859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %860, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.92, i64 0, i64 5)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i unwind label %.body139

.body139:                                         ; preds = %861, %859
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.body169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i: ; preds = %861
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %863 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc172.i unwind label %889

.noexc172.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %863, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc173.i unwind label %889

.noexc173.i:                                      ; preds = %.noexc172.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %864 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %868 unwind label %865

865:                                              ; preds = %.noexc173.i
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #20
  unreachable

868:                                              ; preds = %.noexc173.i
  store ptr %35, ptr %8, align 8
  %869 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %870 unwind label %.body136

870:                                              ; preds = %868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %869, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.93, i64 0, i64 5)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i unwind label %.body136

.body136:                                         ; preds = %870, %868
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %.body174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i: ; preds = %870
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %37, align 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx8.i, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %766, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %173, i32 noundef %178, ptr noundef %748, ptr noundef %751, ptr noundef %753, float noundef %.1115.lcssa.i, float noundef %.1111.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %37, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %15)
          to label %872 unwind label %891

872:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count241.i
  br i1 %exitcond242.not.i, label %._crit_edge220.i, label %771, !llvm.loop !40

873:                                              ; preds = %.noexc.i85, %._crit_edge206.i
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i84

875:                                              ; preds = %.noexc142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

877:                                              ; preds = %.noexc147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

879:                                              ; preds = %.noexc152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body154.i

.body154.i:                                       ; preds = %881, %879, %.body145
  %.pn.i88 = phi { ptr, i32 } [ %882, %881 ], [ %880, %879 ], [ %838, %.body145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body149.i

.body149.i:                                       ; preds = %.body154.i, %877, %.body148
  %.pn.pn.i87 = phi { ptr, i32 } [ %.pn.i88, %.body154.i ], [ %878, %877 ], [ %829, %.body148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body144.i

.body144.i:                                       ; preds = %.body149.i, %875, %.body151
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i87, %.body149.i ], [ %876, %875 ], [ %820, %.body151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body.i84

.body.i84:                                        ; preds = %.body144.i, %873, %810
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body144.i ], [ %874, %873 ], [ %811, %810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.body

883:                                              ; preds = %.noexc157.i, %839
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

885:                                              ; preds = %.noexc162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

887:                                              ; preds = %.noexc167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

889:                                              ; preds = %.noexc172.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body174.i

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body174.i

.body174.i:                                       ; preds = %891, %889, %.body136
  %.pn133.i = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ], [ %871, %.body136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body169.i

.body169.i:                                       ; preds = %.body174.i, %887, %.body139
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %.body174.i ], [ %888, %887 ], [ %862, %.body139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body164.i

.body164.i:                                       ; preds = %.body169.i, %885, %.body142
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.i, %.body169.i ], [ %886, %885 ], [ %853, %.body142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body159.i

.body159.i:                                       ; preds = %.body164.i, %883, %843
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.i, %.body164.i ], [ %884, %883 ], [ %844, %843 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %.body

._crit_edge220.i:                                 ; preds = %872, %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i
  %893 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %760)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %._crit_edge220.i
  %894 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %766)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.32, i32 noundef 560, ptr noundef %752)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.32, i32 noundef 561, ptr noundef %753)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 562, ptr noundef %748)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc100
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 563, ptr noundef %751)
          to label %895 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

895:                                              ; preds = %.noexc101
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
  %896 = load i8, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %898, label %914

898:                                              ; preds = %895
  %899 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef nonnull %69)
          to label %900 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

900:                                              ; preds = %898
  %901 = extractvalue { ptr, ptr } %899, 0
  %902 = extractvalue { ptr, ptr } %899, 1
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %901 to i64
  %905 = sub i64 %903, %904
  %906 = ashr exact i64 %905, 5
  %.not11 = icmp eq i64 %905, 64
  br i1 %.not11, label %912, label %907

907:                                              ; preds = %900
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

908:                                              ; preds = %907
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 704, ptr noundef nonnull @.str.38, i64 noundef %906) #16
          to label %909 unwind label %910

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %908
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #17
  br label %.body

912:                                              ; preds = %900
  %913 = getelementptr inbounds i8, ptr %901, i64 64
  invoke void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %684, i32 noundef %.1, i32 noundef %173, i32 noundef %178, ptr %901, ptr nonnull %913)
          to label %914 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

914:                                              ; preds = %912, %895
  %915 = load i8, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %917, label %980

917:                                              ; preds = %914
  %918 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 6, ptr noundef nonnull %69)
          to label %919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

919:                                              ; preds = %917
  %920 = extractvalue { ptr, ptr } %918, 0
  %921 = extractvalue { ptr, ptr } %918, 1
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %920 to i64
  %924 = sub i64 %922, %923
  %925 = ashr exact i64 %924, 5
  %.not12 = icmp eq i64 %924, 64
  br i1 %.not12, label %931, label %926

926:                                              ; preds = %919
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %927 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

927:                                              ; preds = %926
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 714, ptr noundef nonnull @.str.38, i64 noundef %925) #16
          to label %928 unwind label %929

928:                                              ; preds = %927
  unreachable

929:                                              ; preds = %927
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #17
  br label %.body

931:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %920, i8 noundef zeroext 2)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %931
  %932 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.89)
          to label %933 unwind label %973

933:                                              ; preds = %.noexc118
  %934 = getelementptr inbounds i8, ptr %13, i64 32
  %935 = load ptr, ptr %934, align 8
  %.not.i.i.i.i111 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112, label %936

936:                                              ; preds = %933
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %934, ptr noundef nonnull %935) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112:     ; preds = %936, %933
  store ptr null, ptr %934, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %937 = getelementptr inbounds i8, ptr %920, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %937, i8 noundef zeroext 2)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112
  %938 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.89)
          to label %939 unwind label %975

939:                                              ; preds = %.noexc119
  %940 = getelementptr inbounds i8, ptr %14, i64 32
  %941 = load ptr, ptr %940, align 8
  %.not.i.i.i40.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, label %942

942:                                              ; preds = %939
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %940, ptr noundef nonnull %941) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i:      ; preds = %942, %939
  store ptr null, ptr %940, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %943 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %932)
  %944 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %938)
  br i1 %690, label %.lr.ph.i114, label %._crit_edge.i113

.lr.ph.i114:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i
  br i1 %209, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i114
  br i1 %241, label %.preheader.lr.ph.us.us.preheader.i, label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.us.preheader.i:               ; preds = %.lr.ph.split.us.i
  %wide.trip.count64.i = zext nneg i32 %.1 to i64
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge45.split.us.us.us.i, %.preheader.lr.ph.us.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge45.split.us.us.us.i ]
  %945 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.97, i32 noundef %945) #17
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.97, i32 noundef %945) #17
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.lr.ph.us.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.i ]
  %948 = mul nuw nsw i64 %indvars.iv56.i, %wide.trip.count292.i.i
  %949 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br label %950

950:                                              ; preds = %950, %.preheader.us.us.us.i
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %950 ], [ 0, %.preheader.us.us.us.i ]
  %951 = load ptr, ptr %684, align 8
  %952 = getelementptr inbounds ptr, ptr %951, i64 %indvars.iv61.i
  %953 = load ptr, ptr %952, align 8
  %954 = add nuw nsw i64 %indvars.iv.i116, %948
  %955 = getelementptr inbounds float, ptr %953, i64 %954
  %956 = load float, ptr %955, align 4
  %957 = fpext float %956 to double
  %958 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.98, i32 noundef %949, i32 noundef %958, double noundef %957) #17
  %960 = load ptr, ptr %687, align 8
  %961 = getelementptr inbounds ptr, ptr %960, i64 %indvars.iv61.i
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds float, ptr %962, i64 %954
  %964 = load float, ptr %963, align 4
  %965 = fpext float %964 to double
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.98, i32 noundef %949, i32 noundef %958, double noundef %965) #17
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count292.i.i
  br i1 %exitcond55.not.i, label %._crit_edge.us.us.us.i, label %950, !llvm.loop !41

._crit_edge.us.us.us.i:                           ; preds = %950
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count297.i.i
  br i1 %exitcond60.not.i, label %._crit_edge45.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !42

._crit_edge45.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge.i113, label %.preheader.lr.ph.us.us.i, !llvm.loop !43

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i, %.preheader.lr.ph.us.i
  %.03546.us.i = phi i32 [ %969, %.preheader.lr.ph.us.i ], [ 0, %.lr.ph.split.us.i ]
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.97, i32 noundef %.03546.us.i) #17
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.97, i32 noundef %.03546.us.i) #17
  %969 = add nuw nsw i32 %.03546.us.i, 1
  %exitcond53.not.i = icmp eq i32 %969, %.1
  br i1 %exitcond53.not.i, label %._crit_edge.i113, label %.preheader.lr.ph.us.i, !llvm.loop !43

.lr.ph.split.i:                                   ; preds = %.lr.ph.i114, %.lr.ph.split.i
  %.03546.i = phi i32 [ %972, %.lr.ph.split.i ], [ 0, %.lr.ph.i114 ]
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.97, i32 noundef %.03546.i) #17
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.97, i32 noundef %.03546.i) #17
  %972 = add nuw nsw i32 %.03546.i, 1
  %exitcond.not.i115 = icmp eq i32 %972, %.1
  br i1 %exitcond.not.i115, label %._crit_edge.i113, label %.lr.ph.split.i, !llvm.loop !43

973:                                              ; preds = %.noexc118
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %979

975:                                              ; preds = %.noexc119
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %979

._crit_edge.i113:                                 ; preds = %.lr.ph.split.i, %.preheader.lr.ph.us.i, %._crit_edge45.split.us.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i
  %977 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %932)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %._crit_edge.i113
  %978 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %938)
          to label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

979:                                              ; preds = %975, %973
  %.sink.i109 = phi ptr [ %14, %975 ], [ %13, %973 ]
  %.pn.i110 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i109) #17
  br label %.body

_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %.noexc120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %980

980:                                              ; preds = %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %914, %106
  %981 = getelementptr inbounds i8, ptr %69, i64 336
  br label %982

982:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %980
  %983 = phi ptr [ %981, %980 ], [ %984, %_ZN8t_filenmD2Ev.exit ]
  %984 = getelementptr inbounds i8, ptr %983, i64 -56
  %985 = getelementptr inbounds i8, ptr %983, i64 -24
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %983, i64 -16
  %988 = load ptr, ptr %987, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %986, %988
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %982, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %989, %.lr.ph.i.i.i.i.i ], [ %986, %982 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %989 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %989, %988
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %985, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %982
  %990 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %986, %982 ]
  %.not.i.i.i.i124 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i124, label %_ZN8t_filenmD2Ev.exit, label %991

991:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %990) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %991
  %992 = icmp eq ptr %984, %69
  br i1 %992, label %993, label %982

993:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %803, %805, %.body.i84, %.body159.i, %742, %979, %929, %910, %157, %141, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %158, %157 ], [ %911, %910 ], [ %930, %929 ], [ %142, %141 ], [ %.pn214.i, %742 ], [ %.pn.i110, %979 ], [ %.pn133.pn.pn.pn.i, %.body159.i ], [ %.pn.pn.pn.pn.i, %.body.i84 ], [ %806, %805 ], [ %804, %803 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit268, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit277, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %994 = getelementptr inbounds i8, ptr %69, i64 336
  br label %995

995:                                              ; preds = %995, %.body
  %996 = phi ptr [ %994, %.body ], [ %997, %995 ]
  %997 = getelementptr inbounds i8, ptr %996, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %997) #17
  %998 = icmp eq ptr %997, %69
  br i1 %998, label %999, label %995

999:                                              ; preds = %995
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #17
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #17
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
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
