; ModuleID = 'bench/gromacs/original/gmx_hydorder.ll'
source_filename = "bench/gromacs/original/gmx_hydorder.ll"
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
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @.str.23, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 22, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr @.str.24, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 2, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 26, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store ptr @.str.25, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store ptr null, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 136
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 40, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 176
  store ptr @.str.26, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 184
  store ptr @.str.27, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 192
  store i64 36, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 21, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 232
  store ptr @.str.28, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 240
  store ptr @.str.29, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 248
  store i64 44, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 21, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 288
  store ptr @.str.30, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 296
  store ptr @.str.31, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 304
  store i64 44, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %67, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %69, i32 noundef 6, ptr noundef nonnull %68, i32 noundef 8, ptr noundef nonnull @_ZZ12gmx_hydorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %70)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %2
  br i1 %105, label %107, label %985

.loopexit:                                        ; preds = %711, %.noexc72, %.noexc73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc70, %701
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %365, %.noexc48
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %314
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %275
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %557, %.noexc51, %.noexc50, %._crit_edge279.i.i, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %286, %.loopexit.i, %.noexc30, %.noexc29, %.noexc28, %249
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc120, %._crit_edge.i113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112, %936, %.noexc101, %.noexc100, %.noexc99, %.noexc98, %.noexc97, %._crit_edge220.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83, %._crit_edge.i81, %.noexc93, %.noexc92, %.noexc91, %748, %.noexc75, %._crit_edge341.i, %.noexc68, %.noexc67, %.noexc66, %.noexc65, %.noexc64, %._crit_edge332.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i, %564, %.noexc60, %.noexc59, %.noexc58, %561, %.noexc22, %.noexc21, %204, %195, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %159, %931, %922, %917, %912, %903, %154, %143, %.tail250.thread, %125, %123, %121, %116, %109, %107, %2
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
  switch i8 %129, label %.tail250.thread [
    i8 120, label %.tail
    i8 121, label %.tail246
    i8 122, label %.tail250
  ]

.tail:                                            ; preds = %sub_0
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %143, label %.tail250.thread

.tail246:                                         ; preds = %sub_0
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %143, label %.tail250.thread

.tail250:                                         ; preds = %sub_0
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %143, label %.tail250.thread

.tail250.thread:                                  ; preds = %sub_0, %.tail246, %.tail, %.tail250
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %.tail250.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 678, ptr noundef nonnull @.str.34) #17
          to label %140 unwind label %141

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #18
  br label %.body

143:                                              ; preds = %.tail250, %.tail246, %.tail
  %.str.37.sink = phi ptr [ @.str.35, %.tail ], [ @.str.36, %.tail246 ], [ @.str.37, %.tail250 ]
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 693, ptr noundef nonnull @.str.38, i64 noundef %153) #17
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
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
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %169

169:                                              ; preds = %166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %168) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %169, %166
  store ptr null, ptr %167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #18
  %170 = load float, ptr %53, align 16
  %171 = fdiv float %170, %160
  %172 = fadd float %171, 5.000000e-01
  %173 = fptosi float %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %175 = load float, ptr %174, align 16
  %176 = fdiv float %175, %160
  %177 = fadd float %176, 5.000000e-01
  %178 = fptosi float %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 32
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
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %187, ptr noundef %122, i32 noundef 1, ptr noundef %186, ptr noundef %185, ptr noundef %184)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc18
  %188 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %164, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %50, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %189 unwind label %200

189:                                              ; preds = %.noexc19
  %190 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i216.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i216.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i, label %192

192:                                              ; preds = %189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %191) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i:     ; preds = %192, %189
  store ptr null, ptr %190, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #18
  %193 = load i32, ptr %187, align 8
  %194 = icmp sgt i32 %188, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %195
  %196 = load i32, ptr %187, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 317, ptr noundef nonnull @.str.45, i32 noundef %196, i32 noundef %188) #17
          to label %197 unwind label %202

197:                                              ; preds = %.noexc20
  unreachable

198:                                              ; preds = %.noexc14
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %747

200:                                              ; preds = %.noexc19
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %747

202:                                              ; preds = %.noexc20
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %747

204:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217.i
  %205 = load ptr, ptr %185, align 8
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %205, ptr noundef null, i32 noundef %188)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %204
  %206 = sext i32 %173 to i64
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.32, i32 noundef 323, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 8)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 324, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 8)
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
  %213 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv355.i
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32, i32 noundef 327, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.lr.ph307.i
  store ptr %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv355.i
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, i32 noundef 328, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  store ptr %216, ptr %215, align 8
  br i1 %212, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc25, %.noexc27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc27 ], [ 0, %.noexc25 ]
  %217 = load ptr, ptr %213, align 8
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef 331, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 4)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.lr.ph.i
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv.i
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %215, align 8
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 332, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 4)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.noexc26
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv.i
  store ptr %221, ptr %222, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %211
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.noexc27, %.noexc25
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next356.i, %206
  br i1 %exitcond343.not, label %._crit_edge308.i, label %.lr.ph307.i, !llvm.loop !7

._crit_edge308.i:                                 ; preds = %._crit_edge.i, %.noexc23
  %223 = sext i32 %188 to i64
  %224 = icmp sgt i32 %188, 0
  %wide.trip.count302.i.i = zext nneg i32 %188 to i64
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %238 = sitofp i32 %183 to float
  %239 = icmp sgt i32 %183, 0
  %wide.trip.count339.i.i = zext i32 %183 to i64
  %240 = sitofp i32 %161 to float
  %invariant.op = and i1 %239, %209
  %241 = icmp sgt i32 %178, 0
  %wide.trip.count297.i.i = zext i32 %173 to i64
  %wide.trip.count292.i.i = zext i32 %178 to i64
  %242 = sitofp i32 %173 to float
  %243 = sitofp i32 %178 to float
  %or.cond357.i.i.reass = and i1 %241, %invariant.op
  %244 = select i1 %209, i1 %241, i1 false
  %245 = select i1 %244, i1 %239, i1 false
  br label %246

246:                                              ; preds = %.noexc57, %._crit_edge308.i
  %.0 = phi i32 [ 0, %._crit_edge308.i ], [ %.1, %.noexc57 ]
  %.0289.i = phi ptr [ null, %._crit_edge308.i ], [ %.1290.i, %.noexc57 ]
  %.0287.i = phi ptr [ null, %._crit_edge308.i ], [ %.1288.i, %.noexc57 ]
  %.0285.i = phi ptr [ null, %._crit_edge308.i ], [ %.1286.i, %.noexc57 ]
  %.0283.i = phi ptr [ null, %._crit_edge308.i ], [ %.1284.i, %.noexc57 ]
  %.0199.i = phi i32 [ 0, %._crit_edge308.i ], [ %544, %.noexc57 ]
  %247 = srem i32 %.0199.i, %161
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.loopexit.i

249:                                              ; preds = %246
  %250 = add nsw i32 %.0, 1
  %251 = sext i32 %250 to i64
  %252 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 347, ptr noundef %.0285.i, i64 noundef range(i64 -2147483647, 2147483648) %251, i64 noundef 8)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %249
  %253 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 348, ptr noundef %.0283.i, i64 noundef range(i64 -2147483647, 2147483648) %251, i64 noundef 8)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.noexc28
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 349, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 8)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.noexc29
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.32, i32 noundef 350, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 8)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.noexc30
  br i1 %209, label %.lr.ph315.i, label %.loopexit.i

.lr.ph315.i:                                      ; preds = %.noexc31, %._crit_edge312.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %._crit_edge312.i ], [ 0, %.noexc31 ]
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv361.i
  %257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i32 noundef 353, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.lr.ph315.i
  store ptr %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv361.i
  %259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.32, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  store ptr %259, ptr %258, align 8
  br i1 %241, label %.lr.ph311.i, label %._crit_edge312.i

.lr.ph311.i:                                      ; preds = %.noexc33, %.noexc35
  %indvars.iv358.i = phi i64 [ %indvars.iv.next359.i, %.noexc35 ], [ 0, %.noexc33 ]
  %260 = load ptr, ptr %256, align 8
  %261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.32, i32 noundef 357, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 4)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.lr.ph311.i
  %262 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv358.i
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %258, align 8
  %264 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.32, i32 noundef 358, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 4)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv358.i
  store ptr %264, ptr %265, align 8
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next359.i, %211
  br i1 %exitcond344.not, label %._crit_edge312.i, label %.lr.ph311.i, !llvm.loop !8

._crit_edge312.i:                                 ; preds = %.noexc35, %.noexc33
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next362.i, %206
  br i1 %exitcond345.not, label %.loopexit.i, label %.lr.ph315.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %._crit_edge312.i, %246, %.noexc31
  %.1290.i = phi ptr [ %254, %.noexc31 ], [ %.0289.i, %246 ], [ %254, %._crit_edge312.i ]
  %.1288.i = phi ptr [ %255, %.noexc31 ], [ %.0287.i, %246 ], [ %255, %._crit_edge312.i ]
  %.1286.i = phi ptr [ %252, %.noexc31 ], [ %.0285.i, %246 ], [ %252, %._crit_edge312.i ]
  %.1284.i = phi ptr [ %253, %.noexc31 ], [ %.0283.i, %246 ], [ %253, %._crit_edge312.i ]
  %266 = load i32, ptr %48, align 4
  %267 = load ptr, ptr %52, align 8
  %268 = load i32, ptr %186, align 4
  %269 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2440) %44, ptr noundef nonnull align 8 dereferenceable(2440) %47, i64 2440, i1 false)
  %270 = load float, ptr %53, align 16
  %271 = fmul float %270, %270
  %272 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 90, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 8)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.loopexit.i
  br i1 %209, label %.lr.ph256.i.i, label %.preheader252.i.i.preheader

.lr.ph256.i.i:                                    ; preds = %.noexc36
  br i1 %241, label %.lr.ph.us.i.i, label %.lr.ph256.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph256.i.i, %._crit_edge.us.i.i
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph256.i.i ]
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv294.i.i
  %274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 93, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph.us.i.i
  store ptr %274, ptr %273, align 8
  br label %275

275:                                              ; preds = %.noexc38, %.noexc37
  %indvars.iv289.i.i = phi i64 [ 0, %.noexc37 ], [ %indvars.iv.next290.i.i, %.noexc38 ]
  %276 = load ptr, ptr %273, align 8
  %277 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 96, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 4)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %275
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv289.i.i
  store ptr %277, ptr %278, align 8
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %wide.trip.count292.i.i
  br i1 %exitcond293.not.i.i, label %._crit_edge.us.i.i, label %275, !llvm.loop !10

._crit_edge.us.i.i:                               ; preds = %.noexc38
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %wide.trip.count297.i.i
  br i1 %exitcond298.not.i.i, label %.preheader252.i.i.preheader, label %.lr.ph.us.i.i, !llvm.loop !11

.lr.ph256.split.i.i:                              ; preds = %.lr.ph256.i.i, %.noexc39
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc39 ], [ 0, %.lr.ph256.i.i ]
  %279 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 93, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph256.split.i.i
  %280 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i.i
  store ptr %279, ptr %280, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count297.i.i
  br i1 %exitcond.not.i.i, label %.preheader252.i.i.preheader, label %.lr.ph256.split.i.i, !llvm.loop !11

.preheader252.i.i.preheader:                      ; preds = %.noexc39, %._crit_edge.us.i.i, %.noexc36
  br label %.preheader252.i.i

.preheader252.i.i:                                ; preds = %.preheader252.i.i.preheader, %._crit_edge.i.i
  %indvars.iv304.i.i = phi i64 [ %indvars.iv.next305.i.i, %._crit_edge.i.i ], [ 0, %.preheader252.i.i.preheader ]
  %281 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 103, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.preheader252.i.i
  %282 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 0, i64 %indvars.iv304.i.i
  store ptr %281, ptr %282, align 8
  %283 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 104, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.noexc40
  %284 = getelementptr inbounds nuw [4 x ptr], ptr %38, i64 0, i64 %indvars.iv304.i.i
  store ptr %283, ptr %284, align 8
  br i1 %224, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc41, %.lr.ph.i.i
  %indvars.iv299.i.i = phi i64 [ %indvars.iv.next300.i.i, %.lr.ph.i.i ], [ 0, %.noexc41 ]
  %285 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv299.i.i
  store float %271, ptr %285, align 4
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond303.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, %wide.trip.count302.i.i
  br i1 %exitcond303.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc41
  %indvars.iv.next305.i.i = add nuw nsw i64 %indvars.iv304.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next305.i.i, 4
  br i1 %exitcond307.not.i.i, label %286, label %.preheader252.i.i, !llvm.loop !13

286:                                              ; preds = %._crit_edge.i.i
  %287 = sext i32 %268 to i64
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 112, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 4)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %286
  %289 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 113, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 4)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.noexc42
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %266, ptr noundef nonnull %53)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.noexc43
  %290 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %225, i32 noundef %266, i32 noundef %188)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.noexc44
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %290, i32 noundef %188, ptr noundef nonnull %53, ptr noundef %267)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.noexc45
  %291 = icmp sgt i32 %268, 0
  br i1 %291, label %.lr.ph271.i.i, label %._crit_edge272.i.i

.lr.ph271.i.i:                                    ; preds = %.noexc46
  %292 = load ptr, ptr %42, align 16
  %293 = load ptr, ptr %228, align 8
  %294 = load ptr, ptr %229, align 16
  %295 = load ptr, ptr %230, align 8
  %296 = load ptr, ptr %231, align 8
  %297 = load ptr, ptr %232, align 16
  %298 = load ptr, ptr %233, align 8
  %299 = load ptr, ptr %38, align 16
  %wide.trip.count334.i.i = zext nneg i32 %268 to i64
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %426, %.lr.ph271.i.i
  %indvars.iv331.i.i = phi i64 [ 0, %.lr.ph271.i.i ], [ %indvars.iv.next332.i.i, %426 ]
  %300 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv331.i.i
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x float], ptr %267, i64 %302
  %304 = getelementptr inbounds nuw float, ptr %292, i64 %indvars.iv331.i.i
  %305 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv331.i.i
  %306 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv331.i.i
  %307 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv331.i.i
  %308 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv331.i.i
  %309 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv331.i.i
  %310 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv331.i.i
  %311 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv331.i.i
  br label %312

312:                                              ; preds = %354, %.lr.ph261.i.i
  %indvars.iv308.i.i = phi i64 [ 0, %.lr.ph261.i.i ], [ %indvars.iv.next309.i.i, %354 ]
  %313 = icmp eq i64 %indvars.iv331.i.i, %indvars.iv308.i.i
  br i1 %313, label %354, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv308.i.i
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x float], ptr %267, i64 %317
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %303, ptr noundef %318, ptr noundef nonnull %39)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %314
  %319 = load float, ptr %39, align 4
  %320 = load float, ptr %226, align 4
  %321 = fmul float %320, %320
  %322 = call float @llvm.fmuladd.f32(float %319, float %319, float %321)
  %323 = load float, ptr %227, align 4
  %324 = call noundef float @llvm.fmuladd.f32(float %323, float %323, float %322)
  %325 = load float, ptr %304, align 4
  %326 = fcmp olt float %324, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %.noexc47
  %328 = load float, ptr %306, align 4
  store float %328, ptr %307, align 4
  %329 = load i32, ptr %309, align 4
  store i32 %329, ptr %308, align 4
  %330 = load float, ptr %305, align 4
  store float %330, ptr %306, align 4
  %331 = load i32, ptr %310, align 4
  store i32 %331, ptr %309, align 4
  %332 = load float, ptr %304, align 4
  store float %332, ptr %305, align 4
  %333 = load i32, ptr %311, align 4
  store i32 %333, ptr %310, align 4
  store float %324, ptr %304, align 4
  %334 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  store i32 %334, ptr %311, align 4
  br label %354

335:                                              ; preds = %.noexc47
  %336 = load float, ptr %305, align 4
  %337 = fcmp olt float %324, %336
  %338 = load float, ptr %306, align 4
  br i1 %337, label %339, label %344

339:                                              ; preds = %335
  store float %338, ptr %307, align 4
  %340 = load i32, ptr %309, align 4
  store i32 %340, ptr %308, align 4
  %341 = load float, ptr %305, align 4
  store float %341, ptr %306, align 4
  %342 = load i32, ptr %310, align 4
  store i32 %342, ptr %309, align 4
  store float %324, ptr %305, align 4
  %343 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  store i32 %343, ptr %310, align 4
  br label %354

344:                                              ; preds = %335
  %345 = fcmp olt float %324, %338
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  store float %338, ptr %307, align 4
  %347 = load i32, ptr %309, align 4
  store i32 %347, ptr %308, align 4
  store float %324, ptr %306, align 4
  %348 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  store i32 %348, ptr %309, align 4
  br label %354

349:                                              ; preds = %344
  %350 = load float, ptr %307, align 4
  %351 = fcmp olt float %324, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  store float %324, ptr %307, align 4
  %353 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  store i32 %353, ptr %308, align 4
  br label %354

354:                                              ; preds = %352, %349, %346, %339, %327, %312
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, %wide.trip.count334.i.i
  br i1 %exitcond312.not.i.i, label %.preheader251.i.i, label %312, !llvm.loop !14

.preheader251.i.i:                                ; preds = %354, %.preheader251.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %.preheader251.i.i ], [ 0, %354 ]
  %.0222262.i.i = phi float [ %360, %.preheader251.i.i ], [ 0.000000e+00, %354 ]
  %355 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 0, i64 %indvars.iv313.i.i
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv331.i.i
  %358 = load float, ptr %357, align 4
  %359 = call noundef float @sqrtf(float noundef %358) #18
  store float %359, ptr %357, align 4
  %360 = fadd float %.0222262.i.i, %359
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next314.i.i, 4
  br i1 %exitcond316.not.i.i, label %361, label %.preheader251.i.i, !llvm.loop !15

361:                                              ; preds = %.preheader251.i.i
  %362 = getelementptr inbounds nuw float, ptr %288, i64 %indvars.iv331.i.i
  store float 0.000000e+00, ptr %362, align 4
  %363 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv331.i.i
  store float 0.000000e+00, ptr %363, align 4
  br label %.lr.ph266.i.i

.loopexit.i.i:                                    ; preds = %.noexc49
  %indvars.iv.next324.i.i = add nuw nsw i64 %indvars.iv323.i.i, 1
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next324.i.i, 3
  br i1 %exitcond326.not.i.i, label %410, label %.lr.ph266.i.i, !llvm.loop !16

.lr.ph266.i.i:                                    ; preds = %.loopexit.i.i, %361
  %indvars.iv323.i.i = phi i64 [ 0, %361 ], [ %indvars.iv.next324.i.i, %.loopexit.i.i ]
  %indvars.iv317.i.i = phi i64 [ 1, %361 ], [ %indvars.iv.next318.i.i, %.loopexit.i.i ]
  %364 = getelementptr inbounds nuw [4 x ptr], ptr %38, i64 0, i64 %indvars.iv323.i.i
  br label %365

365:                                              ; preds = %.noexc49, %.lr.ph266.i.i
  %indvars.iv319.i.i = phi i64 [ %indvars.iv317.i.i, %.lr.ph266.i.i ], [ %indvars.iv.next320.i.i, %.noexc49 ]
  %366 = getelementptr inbounds nuw [4 x ptr], ptr %38, i64 0, i64 %indvars.iv319.i.i
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv331.i.i
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %269, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x float], ptr %267, i64 %373
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %303, ptr noundef %374, ptr noundef nonnull %41)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %365
  %375 = load ptr, ptr %364, align 8
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv331.i.i
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %269, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x float], ptr %267, i64 %381
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %43, ptr noundef %303, ptr noundef %382, ptr noundef nonnull %40)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %383 = load float, ptr %41, align 4
  %384 = load float, ptr %234, align 4
  %385 = fmul float %384, %384
  %386 = call float @llvm.fmuladd.f32(float %383, float %383, float %385)
  %387 = load float, ptr %235, align 4
  %388 = call noundef float @llvm.fmuladd.f32(float %387, float %387, float %386)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %388)
  %389 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %390 = fmul float %383, %389
  %391 = fmul float %384, %389
  %392 = fmul float %387, %389
  %393 = load float, ptr %40, align 4
  %394 = load float, ptr %236, align 4
  %395 = fmul float %394, %394
  %396 = call float @llvm.fmuladd.f32(float %393, float %393, float %395)
  %397 = load float, ptr %237, align 4
  %398 = call noundef float @llvm.fmuladd.f32(float %397, float %397, float %396)
  %sqrt.i230.i.i = call float @llvm.sqrt.f32(float %398)
  %399 = fdiv float 1.000000e+00, %sqrt.i230.i.i
  %400 = fmul float %393, %399
  %401 = fmul float %394, %399
  %402 = fmul float %397, %399
  %403 = fmul float %391, %401
  %404 = call float @llvm.fmuladd.f32(float %390, float %400, float %403)
  %405 = call noundef float @llvm.fmuladd.f32(float %392, float %402, float %404)
  %406 = fadd float %405, 0x3FD5555560000000
  %407 = fmul float %406, %406
  %408 = load float, ptr %362, align 4
  %409 = fadd float %408, %407
  store float %409, ptr %362, align 4
  %indvars.iv.next320.i.i = add nuw nsw i64 %indvars.iv319.i.i, 1
  %exitcond322.not.i.i = icmp eq i64 %indvars.iv.next320.i.i, 4
  br i1 %exitcond322.not.i.i, label %.loopexit.i.i, label %365, !llvm.loop !17

410:                                              ; preds = %.loopexit.i.i
  %411 = fmul float %360, 2.500000e-01
  %412 = fmul float %409, 3.000000e+00
  %413 = fmul float %412, 3.125000e-02
  store float %413, ptr %362, align 4
  %414 = fmul float %411, 1.200000e+01
  %415 = fmul float %411, %414
  %.promoted.i.i = load float, ptr %363, align 4
  br label %416

416:                                              ; preds = %416, %410
  %indvars.iv327.i.i = phi i64 [ 0, %410 ], [ %indvars.iv.next328.i.i, %416 ]
  %417 = phi float [ %.promoted.i.i, %410 ], [ %425, %416 ]
  %418 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 0, i64 %indvars.iv327.i.i
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv331.i.i
  %421 = load float, ptr %420, align 4
  %422 = fsub float %411, %421
  %423 = fmul float %422, %422
  %424 = fdiv float %423, %415
  %425 = fadd float %417, %424
  store float %425, ptr %363, align 4
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next328.i.i, 4
  br i1 %exitcond330.not.i.i, label %426, label %416, !llvm.loop !18

426:                                              ; preds = %416
  %427 = getelementptr inbounds nuw [3 x float], ptr %267, i64 %indvars.iv331.i.i
  %428 = load float, ptr %427, align 4
  %429 = load float, ptr %53, align 16
  %430 = fdiv float %428, %429
  %431 = fadd float %430, 1.000000e+00
  %432 = fmul float %431, %242
  %433 = call noundef float @llvm.round.f32(float %432)
  %434 = fptosi float %433 to i32
  %435 = srem i32 %434, %173
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %437 = load float, ptr %436, align 4
  %438 = load float, ptr %174, align 16
  %439 = fdiv float %437, %438
  %440 = fadd float %439, 1.000000e+00
  %441 = fmul float %440, %243
  %442 = call noundef float @llvm.round.f32(float %441)
  %443 = fptosi float %442 to i32
  %444 = srem i32 %443, %178
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %446 = load float, ptr %445, align 4
  %447 = load float, ptr %179, align 16
  %448 = fdiv float %446, %447
  %449 = fadd float %448, 1.000000e+00
  %450 = fmul float %449, %238
  %451 = call noundef float @llvm.round.f32(float %450)
  %452 = fptosi float %451 to i32
  %453 = srem i32 %452, %183
  %454 = load float, ptr %362, align 4
  %455 = sext i32 %435 to i64
  %456 = getelementptr inbounds ptr, ptr %207, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = sext i32 %444 to i64
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = sext i32 %453 to i64
  %462 = getelementptr inbounds float, ptr %460, i64 %461
  %463 = load float, ptr %462, align 4
  %464 = fadd float %454, %463
  store float %464, ptr %462, align 4
  %465 = load float, ptr %363, align 4
  %466 = getelementptr inbounds ptr, ptr %208, i64 %455
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 %458
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds float, ptr %469, i64 %461
  %471 = load float, ptr %470, align 4
  %472 = fadd float %465, %471
  store float %472, ptr %470, align 4
  %473 = getelementptr inbounds ptr, ptr %272, i64 %455
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 %458
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 %461
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 4
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count334.i.i
  br i1 %exitcond335.not.i.i, label %._crit_edge272.i.i, label %.lr.ph261.i.i, !llvm.loop !19

._crit_edge272.i.i:                               ; preds = %426, %.noexc46
  br i1 %or.cond357.i.i.reass, label %.preheader250.us.us.i.i, label %._crit_edge279.i.i

.preheader250.us.us.i.i:                          ; preds = %._crit_edge272.i.i, %._crit_edge277.split.us.us.us.i.i
  %indvars.iv346.i.i = phi i64 [ %indvars.iv.next347.i.i, %._crit_edge277.split.us.us.us.i.i ], [ 0, %._crit_edge272.i.i ]
  %480 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv346.i.i
  %481 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv346.i.i
  %482 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv346.i.i
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge275.us.us.us.i.i, %.preheader250.us.us.i.i
  %indvars.iv341.i.i = phi i64 [ %indvars.iv.next342.i.i, %._crit_edge275.us.us.us.i.i ], [ 0, %.preheader250.us.us.i.i ]
  br label %483

483:                                              ; preds = %510, %.preheader.us.us.us.i.i
  %indvars.iv336.i.i = phi i64 [ %indvars.iv.next337.i.i, %510 ], [ 0, %.preheader.us.us.us.i.i ]
  %484 = load ptr, ptr %480, align 8
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv341.i.i
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv336.i.i
  %488 = load i32, ptr %487, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %510

490:                                              ; preds = %483
  %491 = uitofp nneg i32 %488 to float
  %492 = load ptr, ptr %481, align 8
  %493 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv341.i.i
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv336.i.i
  %496 = load float, ptr %495, align 4
  %497 = fdiv float %496, %491
  store float %497, ptr %495, align 4
  %498 = load ptr, ptr %480, align 8
  %499 = getelementptr inbounds nuw ptr, ptr %498, i64 %indvars.iv341.i.i
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv336.i.i
  %502 = load i32, ptr %501, align 4
  %503 = sitofp i32 %502 to float
  %504 = load ptr, ptr %482, align 8
  %505 = getelementptr inbounds nuw ptr, ptr %504, i64 %indvars.iv341.i.i
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv336.i.i
  %508 = load float, ptr %507, align 4
  %509 = fdiv float %508, %503
  store float %509, ptr %507, align 4
  br label %510

510:                                              ; preds = %490, %483
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %exitcond340.not.i.i = icmp eq i64 %indvars.iv.next337.i.i, %wide.trip.count339.i.i
  br i1 %exitcond340.not.i.i, label %._crit_edge275.us.us.us.i.i, label %483, !llvm.loop !20

._crit_edge275.us.us.us.i.i:                      ; preds = %510
  %indvars.iv.next342.i.i = add nuw nsw i64 %indvars.iv341.i.i, 1
  %exitcond345.not.i.i = icmp eq i64 %indvars.iv.next342.i.i, %wide.trip.count292.i.i
  br i1 %exitcond345.not.i.i, label %._crit_edge277.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !21

._crit_edge277.split.us.us.us.i.i:                ; preds = %._crit_edge275.us.us.us.i.i
  %indvars.iv.next347.i.i = add nuw nsw i64 %indvars.iv346.i.i, 1
  %exitcond350.not.i.i = icmp eq i64 %indvars.iv.next347.i.i, %wide.trip.count297.i.i
  br i1 %exitcond350.not.i.i, label %._crit_edge279.i.i, label %.preheader250.us.us.i.i, !llvm.loop !22

._crit_edge279.i.i:                               ; preds = %._crit_edge277.split.us.us.us.i.i, %._crit_edge272.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 249, ptr noundef %272)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %._crit_edge279.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 250, ptr noundef %288)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 251, ptr noundef %289)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51, %.noexc54
  %indvars.iv351.i.i = phi i64 [ %indvars.iv.next352.i.i, %.noexc54 ], [ 0, %.noexc51 ]
  %511 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 0, i64 %indvars.iv351.i.i
  %512 = load ptr, ptr %511, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 254, ptr noundef %512)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  %513 = getelementptr inbounds nuw [4 x ptr], ptr %38, i64 0, i64 %indvars.iv351.i.i
  %514 = load ptr, ptr %513, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 255, ptr noundef %514)
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
  br i1 %245, label %.preheader296.i.us.us, label %._crit_edge322.i

.preheader296.i.us.us:                            ; preds = %.preheader297.i, %._crit_edge320.i.loopexit.us.us
  %indvars.iv370.i.us.us = phi i64 [ %indvars.iv.next371.i.us.us, %._crit_edge320.i.loopexit.us.us ], [ 0, %.preheader297.i ]
  %515 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv370.i.us.us
  %516 = getelementptr inbounds nuw ptr, ptr %.1288.i, i64 %indvars.iv370.i.us.us
  %517 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv370.i.us.us
  %518 = getelementptr inbounds nuw ptr, ptr %.1290.i, i64 %indvars.iv370.i.us.us
  br label %.preheader295.us.i.us.us

.preheader295.us.i.us.us:                         ; preds = %.preheader296.i.us.us, %._crit_edge318.us.i.us.us
  %indvars.iv367.i.us.us = phi i64 [ %indvars.iv.next368.i.us.us, %._crit_edge318.us.i.us.us ], [ 0, %.preheader296.i.us.us ]
  br label %519

519:                                              ; preds = %519, %.preheader295.us.i.us.us
  %indvars.iv364.i.us.us = phi i64 [ 0, %.preheader295.us.i.us.us ], [ %indvars.iv.next365.i.us.us, %519 ]
  %520 = load ptr, ptr %515, align 8
  %521 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv367.i.us.us
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv364.i.us.us
  %524 = load float, ptr %523, align 4
  %525 = fdiv float %524, %240
  %526 = load ptr, ptr %516, align 8
  %527 = getelementptr inbounds nuw ptr, ptr %526, i64 %indvars.iv367.i.us.us
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw float, ptr %528, i64 %indvars.iv364.i.us.us
  %530 = load float, ptr %529, align 4
  %531 = fadd float %525, %530
  store float %531, ptr %529, align 4
  %532 = load ptr, ptr %517, align 8
  %533 = getelementptr inbounds nuw ptr, ptr %532, i64 %indvars.iv367.i.us.us
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv364.i.us.us
  %536 = load float, ptr %535, align 4
  %537 = fdiv float %536, %240
  %538 = load ptr, ptr %518, align 8
  %539 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv367.i.us.us
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw float, ptr %540, i64 %indvars.iv364.i.us.us
  %542 = load float, ptr %541, align 4
  %543 = fadd float %537, %542
  store float %543, ptr %541, align 4
  %indvars.iv.next365.i.us.us = add nuw nsw i64 %indvars.iv364.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next365.i.us.us, %wide.trip.count339.i.i
  br i1 %exitcond.not.i.us.us, label %._crit_edge318.us.i.us.us, label %519, !llvm.loop !24

._crit_edge318.us.i.us.us:                        ; preds = %519
  %indvars.iv.next368.i.us.us = add nuw nsw i64 %indvars.iv367.i.us.us, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next368.i.us.us, %wide.trip.count292.i.i
  br i1 %exitcond346.not, label %._crit_edge320.i.loopexit.us.us, label %.preheader295.us.i.us.us, !llvm.loop !25

._crit_edge320.i.loopexit.us.us:                  ; preds = %._crit_edge318.us.i.us.us
  %indvars.iv.next371.i.us.us = add nuw nsw i64 %indvars.iv370.i.us.us, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next371.i.us.us, %wide.trip.count297.i.i
  br i1 %exitcond347.not, label %._crit_edge322.i, label %.preheader296.i.us.us, !llvm.loop !26

._crit_edge322.i:                                 ; preds = %._crit_edge320.i.loopexit.us.us, %.preheader297.i
  %544 = add nuw nsw i32 %.0199.i, 1
  %545 = srem i32 %544, %161
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %557

547:                                              ; preds = %._crit_edge322.i
  %.not207.i = icmp eq ptr %.1286.i, null
  br i1 %.not207.i, label %.invoke, label %552

.invoke:                                          ; preds = %547, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i, %127
  %548 = phi ptr [ @.str.39, %127 ], [ @.str.82, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.84, %547 ]
  %549 = phi ptr [ @.str.40, %127 ], [ @.str.83, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.85, %547 ]
  %550 = phi ptr [ @"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv", %127 ], [ @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", %547 ]
  %551 = phi i32 [ 663, %127 ], [ 365, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ 382, %547 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %548, ptr noundef nonnull %549, ptr noundef nonnull %550, ptr noundef nonnull @.str.32, i32 noundef %551) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

552:                                              ; preds = %547
  %553 = sext i32 %.0 to i64
  %554 = getelementptr inbounds ptr, ptr %.1286.i, i64 %553
  store ptr %.1288.i, ptr %554, align 8
  %555 = getelementptr inbounds ptr, ptr %.1284.i, i64 %553
  store ptr %.1290.i, ptr %555, align 8
  %556 = add nsw i32 %.0, 1
  br label %557

557:                                              ; preds = %552, %._crit_edge322.i
  %.1 = phi i32 [ %556, %552 ], [ %.0, %._crit_edge322.i ]
  %558 = load ptr, ptr %49, align 8
  %559 = load ptr, ptr %52, align 8
  %560 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %164, ptr noundef %558, ptr noundef nonnull %50, ptr noundef %559, ptr noundef nonnull %53)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %557
  br i1 %560, label %246, label %561, !llvm.loop !27

561:                                              ; preds = %.noexc57
  %562 = load ptr, ptr %49, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %562)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %561
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 391, ptr noundef %184)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 392, ptr noundef nonnull %185)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 393, ptr noundef nonnull %186)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  %563 = load ptr, ptr @debug, align 8
  %.not208.i = icmp eq ptr %563, null
  br i1 %.not208.i, label %.noexc65, label %564

564:                                              ; preds = %.noexc61
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i8 noundef zeroext 2)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %564
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i unwind label %675

.noexc.i:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %565, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc218.i unwind label %675

.noexc218.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %570 unwind label %567

567:                                              ; preds = %.noexc218.i
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #20
  unreachable

570:                                              ; preds = %.noexc218.i
  store ptr %58, ptr %9, align 8
  %571 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %572 unwind label %.body133

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %571, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 4)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body133

.body133:                                         ; preds = %572, %570
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc219.i unwind label %677

.noexc219.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %574, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc220.i unwind label %677

.noexc220.i:                                      ; preds = %.noexc219.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %579 unwind label %576

576:                                              ; preds = %.noexc220.i
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #20
  unreachable

579:                                              ; preds = %.noexc220.i
  store ptr %60, ptr %10, align 8
  %580 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %581 unwind label %.body130

581:                                              ; preds = %579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %580, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 6)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i unwind label %.body130

.body130:                                         ; preds = %581, %579
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i: ; preds = %581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %583 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %164)
          to label %584 unwind label %679

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %585 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %586 = load ptr, ptr %585, align 8
  %.not.i.i.i224.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i224.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i, label %587

587:                                              ; preds = %584
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull %586) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i:     ; preds = %587, %584
  store ptr null, ptr %585, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(13) @.str.64, i8 noundef zeroext 2)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit225.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc226.i unwind label %681

.noexc226.i:                                      ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %588, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc227.i unwind label %681

.noexc227.i:                                      ; preds = %.noexc226.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %593 unwind label %590

590:                                              ; preds = %.noexc227.i
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #20
  unreachable

593:                                              ; preds = %.noexc227.i
  store ptr %63, ptr %11, align 8
  %594 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %595 unwind label %.body127

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %594, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 4)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i unwind label %.body127

.body127:                                         ; preds = %595, %593
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i: ; preds = %595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc231.i unwind label %683

.noexc231.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %597, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc232.i unwind label %683

.noexc232.i:                                      ; preds = %.noexc231.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %602 unwind label %599

599:                                              ; preds = %.noexc232.i
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #20
  unreachable

602:                                              ; preds = %.noexc232.i
  store ptr %65, ptr %12, align 8
  %603 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %604 unwind label %.body125

604:                                              ; preds = %602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %603, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 6)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i unwind label %.body125

.body125:                                         ; preds = %604, %602
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i: ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %606 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %164)
          to label %607 unwind label %685

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %608 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %609 = load ptr, ptr %608, align 8
  %.not.i.i.i236.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i236.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i, label %610

610:                                              ; preds = %607
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull %609) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i:     ; preds = %610, %607
  store ptr null, ptr %608, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #18
  %611 = icmp sgt i32 %.1, 0
  br i1 %611, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i
  %612 = sitofp i32 %183 to double
  %613 = sitofp i32 %173 to double
  %614 = sitofp i32 %178 to double
  %615 = zext nneg i32 %.1 to i64
  %616 = select i1 %241, i1 %239, i1 false
  br label %617

617:                                              ; preds = %._crit_edge329.i, %.lr.ph331.i
  %indvars.iv384.i = phi i64 [ 0, %.lr.ph331.i ], [ %indvars.iv.next385.i, %._crit_edge329.i ]
  %618 = trunc nuw nsw i64 %indvars.iv384.i to i32
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.67, i32 noundef %618) #18
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.67, i32 noundef %618) #18
  br i1 %209, label %.preheader294.lr.ph.i, label %._crit_edge329.i

.preheader294.lr.ph.i:                            ; preds = %617
  %621 = getelementptr inbounds nuw ptr, ptr %.1284.i, i64 %indvars.iv384.i
  %622 = getelementptr inbounds nuw ptr, ptr %.1286.i, i64 %indvars.iv384.i
  br i1 %616, label %.preheader294.i.us, label %._crit_edge329.i

.preheader294.i.us:                               ; preds = %.preheader294.lr.ph.i, %._crit_edge327.i.loopexit.us
  %indvars.iv381.i.us = phi i64 [ %indvars.iv.next382.i.us, %._crit_edge327.i.loopexit.us ], [ 0, %.preheader294.lr.ph.i ]
  %623 = trunc nuw nsw i64 %indvars.iv381.i.us to i32
  %624 = uitofp nneg i32 %623 to double
  %625 = fadd double %624, 5.000000e-01
  br label %.preheader293.us.i.us

.preheader293.us.i.us:                            ; preds = %.preheader294.i.us, %._crit_edge325.us.i.us
  %indvars.iv378.i.us = phi i64 [ %indvars.iv.next379.i.us, %._crit_edge325.us.i.us ], [ 0, %.preheader294.i.us ]
  %626 = trunc nuw nsw i64 %indvars.iv378.i.us to i32
  %627 = uitofp nneg i32 %626 to double
  %628 = fadd double %627, 5.000000e-01
  br label %629

629:                                              ; preds = %629, %.preheader293.us.i.us
  %indvars.iv373.i.us = phi i64 [ 0, %.preheader293.us.i.us ], [ %indvars.iv.next374.i.us, %629 ]
  %630 = load float, ptr %53, align 16
  %631 = fpext float %630 to double
  %632 = fmul double %625, %631
  %633 = fdiv double %632, %613
  %634 = load float, ptr %174, align 16
  %635 = fpext float %634 to double
  %636 = fmul double %628, %635
  %637 = fdiv double %636, %614
  %638 = trunc nuw nsw i64 %indvars.iv373.i.us to i32
  %639 = uitofp nneg i32 %638 to double
  %640 = fadd double %639, 5.000000e-01
  %641 = load float, ptr %179, align 16
  %642 = fpext float %641 to double
  %643 = fmul double %640, %642
  %644 = fdiv double %643, %612
  %645 = load ptr, ptr %621, align 8
  %646 = getelementptr inbounds nuw ptr, ptr %645, i64 %indvars.iv381.i.us
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv378.i.us
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw float, ptr %649, i64 %indvars.iv373.i.us
  %651 = load float, ptr %650, align 4
  %652 = fpext float %651 to double
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.68, double noundef %633, double noundef %637, double noundef %644, double noundef %652) #18
  %654 = load float, ptr %53, align 16
  %655 = fpext float %654 to double
  %656 = fmul double %625, %655
  %657 = fdiv double %656, %613
  %658 = load float, ptr %174, align 16
  %659 = fpext float %658 to double
  %660 = fmul double %628, %659
  %661 = fdiv double %660, %614
  %662 = load float, ptr %179, align 16
  %663 = fpext float %662 to double
  %664 = fmul double %640, %663
  %665 = fdiv double %664, %612
  %666 = load ptr, ptr %622, align 8
  %667 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv381.i.us
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv378.i.us
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv373.i.us
  %672 = load float, ptr %671, align 4
  %673 = fpext float %672 to double
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.68, double noundef %657, double noundef %661, double noundef %665, double noundef %673) #18
  %indvars.iv.next374.i.us = add nuw nsw i64 %indvars.iv373.i.us, 1
  %exitcond377.not.i.us = icmp eq i64 %indvars.iv.next374.i.us, %wide.trip.count339.i.i
  br i1 %exitcond377.not.i.us, label %._crit_edge325.us.i.us, label %629, !llvm.loop !28

._crit_edge325.us.i.us:                           ; preds = %629
  %indvars.iv.next379.i.us = add nuw nsw i64 %indvars.iv378.i.us, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next379.i.us, %wide.trip.count292.i.i
  br i1 %exitcond348.not, label %._crit_edge327.i.loopexit.us, label %.preheader293.us.i.us, !llvm.loop !29

._crit_edge327.i.loopexit.us:                     ; preds = %._crit_edge325.us.i.us
  %indvars.iv.next382.i.us = add nuw nsw i64 %indvars.iv381.i.us, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next382.i.us, %wide.trip.count297.i.i
  br i1 %exitcond349.not, label %._crit_edge329.i, label %.preheader294.i.us, !llvm.loop !30

675:                                              ; preds = %.noexc.i, %.noexc62
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

677:                                              ; preds = %.noexc219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body221.i

.body221.i:                                       ; preds = %679, %677, %.body130
  %.pn.i = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ], [ %582, %.body130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i

.body.i:                                          ; preds = %.body221.i, %675, %.body133
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body221.i ], [ %676, %675 ], [ %573, %.body133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %747

681:                                              ; preds = %.noexc226.i, %.noexc63
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body228.i

683:                                              ; preds = %.noexc231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.i

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235.i
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body233.i

.body233.i:                                       ; preds = %685, %683, %.body125
  %.pn211.i = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ], [ %605, %.body125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body228.i

.body228.i:                                       ; preds = %.body233.i, %681, %.body127
  %.pn211.pn.i = phi { ptr, i32 } [ %.pn211.i, %.body233.i ], [ %682, %681 ], [ %596, %.body127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %747

._crit_edge329.i:                                 ; preds = %._crit_edge327.i.loopexit.us, %.preheader294.lr.ph.i, %617
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next385.i, %615
  br i1 %exitcond350.not, label %._crit_edge332.i, label %617, !llvm.loop !32

._crit_edge332.i:                                 ; preds = %._crit_edge329.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit237.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %583)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %._crit_edge332.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %606)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.noexc64, %.noexc61
  %687 = fadd float %162, %163
  %688 = fmul float %687, 5.000000e-01
  %689 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.32, i32 noundef 440, i64 noundef 2, i64 noundef 8)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc65
  %690 = sext i32 %.1 to i64
  %691 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.32, i32 noundef 441, i64 noundef range(i64 -2147483648, 2147483648) %690, i64 noundef 8)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc66
  store ptr %691, ptr %689, align 8
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %693 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.32, i32 noundef 442, i64 noundef range(i64 -2147483648, 2147483648) %690, i64 noundef 8)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  store ptr %693, ptr %692, align 8
  %694 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.32, i32 noundef 447, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %695 = icmp sgt i32 %.1, 0
  br i1 %695, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %.noexc69
  %696 = mul nsw i32 %178, %173
  %697 = sext i32 %696 to i64
  %698 = sdiv i32 %183, 2
  %699 = add nsw i32 %698, -1
  %700 = add nsw i32 %183, -1
  br label %701

701:                                              ; preds = %._crit_edge337.i, %.lr.ph340.i
  %indvars.iv393.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next394.i, %._crit_edge337.i ]
  %702 = load ptr, ptr %689, align 8
  %703 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.32, i32 noundef 452, i64 noundef range(i64 -2147483648, 2147483648) %697, i64 noundef 4)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %701
  %704 = getelementptr inbounds nuw ptr, ptr %702, i64 %indvars.iv393.i
  store ptr %703, ptr %704, align 8
  %705 = load ptr, ptr %692, align 8
  %706 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.32, i32 noundef 453, i64 noundef range(i64 -2147483648, 2147483648) %697, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %707 = getelementptr inbounds nuw ptr, ptr %705, i64 %indvars.iv393.i
  store ptr %706, ptr %707, align 8
  br i1 %209, label %.preheader.lr.ph.i, label %._crit_edge337.i

.preheader.lr.ph.i:                               ; preds = %.noexc71
  %708 = getelementptr inbounds nuw ptr, ptr %.1284.i, i64 %indvars.iv393.i
  br i1 %241, label %.preheader.i, label %._crit_edge337.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge335.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %._crit_edge335.i ], [ 0, %.preheader.lr.ph.i ]
  %709 = trunc nuw nsw i64 %indvars.iv390.i to i32
  %710 = mul nsw i32 %709, %178
  br label %711

711:                                              ; preds = %.noexc74, %.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next388.i, %.noexc74 ]
  invoke void @_Z10rangeArrayPii(ptr noundef %694, i32 noundef %183)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %711
  %712 = load ptr, ptr %708, align 8
  %713 = getelementptr inbounds nuw ptr, ptr %712, i64 %indvars.iv390.i
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw ptr, ptr %714, i64 %indvars.iv387.i
  %716 = load ptr, ptr %715, align 8
  %717 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %716, ptr noundef %694, i32 noundef 0, i32 noundef %699, float noundef %688, i32 noundef 1)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %.noexc72
  %718 = load ptr, ptr %708, align 8
  %719 = getelementptr inbounds nuw ptr, ptr %718, i64 %indvars.iv390.i
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw ptr, ptr %720, i64 %indvars.iv387.i
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %722, ptr noundef %694, i32 noundef %698, i32 noundef %700, float noundef %688, i32 noundef -1)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.noexc73
  %724 = sext i32 %717 to i64
  %725 = getelementptr inbounds i32, ptr %694, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = sitofp i32 %726 to float
  %728 = fadd float %727, 5.000000e-01
  %729 = fmul float %160, %728
  %730 = load ptr, ptr %689, align 8
  %731 = getelementptr inbounds nuw ptr, ptr %730, i64 %indvars.iv393.i
  %732 = load ptr, ptr %731, align 8
  %733 = trunc nuw nsw i64 %indvars.iv387.i to i32
  %734 = add nsw i32 %710, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %732, i64 %735
  store float %729, ptr %736, align 4
  %737 = sext i32 %723 to i64
  %738 = getelementptr inbounds i32, ptr %694, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = sitofp i32 %739 to float
  %741 = fadd float %740, 5.000000e-01
  %742 = fmul float %160, %741
  %743 = load ptr, ptr %692, align 8
  %744 = getelementptr inbounds nuw ptr, ptr %743, i64 %indvars.iv393.i
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds float, ptr %745, i64 %735
  store float %742, ptr %746, align 4
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count292.i.i
  br i1 %exitcond351.not, label %._crit_edge335.i, label %711, !llvm.loop !33

._crit_edge335.i:                                 ; preds = %.noexc74
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count297.i.i
  br i1 %exitcond352.not, label %._crit_edge337.i, label %.preheader.i, !llvm.loop !34

._crit_edge337.i:                                 ; preds = %._crit_edge335.i, %.preheader.lr.ph.i, %.noexc71
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next394.i, %690
  br i1 %exitcond353.not, label %._crit_edge341.i, label %701, !llvm.loop !35

._crit_edge341.i:                                 ; preds = %._crit_edge337.i, %.noexc69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 477, ptr noundef %.1286.i)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %._crit_edge341.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 478, ptr noundef %.1284.i)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

747:                                              ; preds = %.body228.i, %.body.i, %202, %200, %198
  %.sink.i = phi ptr [ %62, %.body228.i ], [ %57, %.body.i ], [ %56, %202 ], [ %55, %200 ], [ %54, %198 ]
  %.pn214.i = phi { ptr, i32 } [ %.pn211.pn.i, %.body228.i ], [ %.pn.pn.i, %.body.i ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #18
  br label %.body

748:                                              ; preds = %.noexc75
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
  %749 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4
  %750 = load i32, ptr @_ZZ12gmx_hydorderiPPcE7nlevels, align 4
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
  store i32 %750, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %751 = add i32 %173, 1
  %752 = sext i32 %751 to i64
  %753 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 501, i64 noundef range(i64 -2147483648, 2147483648) %752, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %748
  %754 = add i32 %178, 1
  %755 = sext i32 %754 to i64
  %756 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 502, i64 noundef range(i64 -2147483648, 2147483648) %755, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %757 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %173, i32 noundef %178, i1 noundef zeroext false)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %758 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %173, i32 noundef %178, i1 noundef zeroext false)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %.not186.i = icmp slt i32 %173, 0
  br i1 %.not186.i, label %.preheader185.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc94
  %wide.trip.count.i = zext i32 %751 to i64
  br label %.lr.ph.i77

.preheader185.i:                                  ; preds = %.lr.ph.i77, %.noexc94
  %.not128188.i = icmp slt i32 %178, 0
  br i1 %.not128188.i, label %._crit_edge.i81, label %.lr.ph190.preheader.i

.lr.ph190.preheader.i:                            ; preds = %.preheader185.i
  %wide.trip.count226.i = zext i32 %754 to i64
  br label %.lr.ph190.i

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %.lr.ph.i77 ]
  %759 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv.i78
  %760 = load float, ptr %759, align 4
  %761 = fadd float %749, %760
  store float %761, ptr %759, align 4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %.preheader185.i, label %.lr.ph.i77, !llvm.loop !36

.lr.ph190.i:                                      ; preds = %.lr.ph190.i, %.lr.ph190.preheader.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph190.preheader.i ], [ %indvars.iv.next224.i, %.lr.ph190.i ]
  %762 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv223.i
  %763 = load float, ptr %762, align 4
  %764 = fadd float %749, %763
  store float %764, ptr %762, align 4
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count226.i
  br i1 %exitcond227.not.i, label %._crit_edge.i81, label %.lr.ph190.i, !llvm.loop !37

._crit_edge.i81:                                  ; preds = %.lr.ph190.i, %.preheader185.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %148, i8 noundef zeroext 2)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %._crit_edge.i81
  %765 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.89)
          to label %766 unwind label %808

766:                                              ; preds = %.noexc95
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i82 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i82, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83, label %769

769:                                              ; preds = %766
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull %768) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83:      ; preds = %769, %766
  store ptr null, ptr %767, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  %770 = getelementptr inbounds nuw i8, ptr %148, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %770, i8 noundef zeroext 2)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i83
  %771 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.89)
          to label %772 unwind label %810

772:                                              ; preds = %.noexc96
  %773 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %774 = load ptr, ptr %773, align 8
  %.not.i.i.i139.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i, label %775

775:                                              ; preds = %772
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull %774) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i:     ; preds = %775, %772
  store ptr null, ptr %773, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br i1 %695, label %.lr.ph219.i, label %._crit_edge220.i

.lr.ph219.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count241.i = zext nneg i32 %.1 to i64
  br label %776

776:                                              ; preds = %877, %.lr.ph219.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next239.i, %877 ]
  %.0106217.i = phi float [ 0.000000e+00, %.lr.ph219.i ], [ %.1107.lcssa.i, %877 ]
  %.0110216.i = phi float [ 0.000000e+00, %.lr.ph219.i ], [ %.1111.lcssa.i, %877 ]
  %.0114215.i = phi float [ 1.000000e+03, %.lr.ph219.i ], [ %.1115.lcssa.i, %877 ]
  %.0118214.i = phi float [ 1.000000e+03, %.lr.ph219.i ], [ %.1119.lcssa.i, %877 ]
  %777 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %778 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %777) #18
  br i1 %209, label %.preheader.lr.ph.i89, label %._crit_edge206.i

.preheader.lr.ph.i89:                             ; preds = %776
  br i1 %241, label %.preheader.us.i, label %._crit_edge206.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i89, %._crit_edge197.us.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %._crit_edge197.us.i ], [ 0, %.preheader.lr.ph.i89 ]
  %.1107204.us.i = phi float [ %.3109.us.i, %._crit_edge197.us.i ], [ %.0106217.i, %.preheader.lr.ph.i89 ]
  %.1111203.us.i = phi float [ %.3113.us.i, %._crit_edge197.us.i ], [ %.0110216.i, %.preheader.lr.ph.i89 ]
  %.1115202.us.i = phi float [ %.3117.us.i, %._crit_edge197.us.i ], [ %.0114215.i, %.preheader.lr.ph.i89 ]
  %.1119201.us.i = phi float [ %.3121.us.i, %._crit_edge197.us.i ], [ %.0118214.i, %.preheader.lr.ph.i89 ]
  %779 = mul nuw nsw i64 %indvars.iv233.i, %wide.trip.count292.i.i
  %780 = getelementptr inbounds nuw ptr, ptr %757, i64 %indvars.iv233.i
  %781 = getelementptr inbounds nuw ptr, ptr %758, i64 %indvars.iv233.i
  %.pre.i90 = load ptr, ptr %780, align 8
  br label %782

782:                                              ; preds = %782, %.preheader.us.i
  %783 = phi ptr [ %.pre.i90, %.preheader.us.i ], [ %798, %782 ]
  %indvars.iv228.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next229.i, %782 ]
  %.2108194.us.i = phi float [ %.1107204.us.i, %.preheader.us.i ], [ %.3109.us.i, %782 ]
  %.2112193.us.i = phi float [ %.1111203.us.i, %.preheader.us.i ], [ %.3113.us.i, %782 ]
  %.2116192.us.i = phi float [ %.1115202.us.i, %.preheader.us.i ], [ %.3117.us.i, %782 ]
  %.2120191.us.i = phi float [ %.1119201.us.i, %.preheader.us.i ], [ %.3121.us.i, %782 ]
  %784 = load ptr, ptr %689, align 8
  %785 = getelementptr inbounds nuw ptr, ptr %784, i64 %indvars.iv238.i
  %786 = load ptr, ptr %785, align 8
  %787 = add nuw nsw i64 %indvars.iv228.i, %779
  %788 = getelementptr inbounds nuw float, ptr %786, i64 %787
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw float, ptr %783, i64 %indvars.iv228.i
  store float %789, ptr %790, align 4
  %791 = load ptr, ptr %692, align 8
  %792 = getelementptr inbounds nuw ptr, ptr %791, i64 %indvars.iv238.i
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw float, ptr %793, i64 %787
  %795 = load float, ptr %794, align 4
  %796 = load ptr, ptr %781, align 8
  %797 = getelementptr inbounds nuw float, ptr %796, i64 %indvars.iv228.i
  store float %795, ptr %797, align 4
  %798 = load ptr, ptr %780, align 8
  %799 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv228.i
  %800 = load float, ptr %799, align 4
  %801 = fcmp ogt float %800, %.2108194.us.i
  %.3109.us.i = select i1 %801, float %800, float %.2108194.us.i
  %802 = fcmp olt float %800, %.2120191.us.i
  %.3121.us.i = select i1 %802, float %800, float %.2120191.us.i
  %803 = load ptr, ptr %781, align 8
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %indvars.iv228.i
  %805 = load float, ptr %804, align 4
  %806 = fcmp ogt float %805, %.2112193.us.i
  %.3113.us.i = select i1 %806, float %805, float %.2112193.us.i
  %807 = fcmp olt float %805, %.2116192.us.i
  %.3117.us.i = select i1 %807, float %805, float %.2116192.us.i
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count292.i.i
  br i1 %exitcond232.not.i, label %._crit_edge197.us.i, label %782, !llvm.loop !38

._crit_edge197.us.i:                              ; preds = %782
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count297.i.i
  br i1 %exitcond237.not.i, label %._crit_edge206.i, label %.preheader.us.i, !llvm.loop !39

808:                                              ; preds = %.noexc95
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  br label %.body

810:                                              ; preds = %.noexc96
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %.body

._crit_edge206.i:                                 ; preds = %._crit_edge197.us.i, %.preheader.lr.ph.i89, %776
  %.1119.lcssa.i = phi float [ %.0118214.i, %776 ], [ %.0118214.i, %.preheader.lr.ph.i89 ], [ %.3121.us.i, %._crit_edge197.us.i ]
  %.1115.lcssa.i = phi float [ %.0114215.i, %776 ], [ %.0114215.i, %.preheader.lr.ph.i89 ], [ %.3117.us.i, %._crit_edge197.us.i ]
  %.1111.lcssa.i = phi float [ %.0110216.i, %776 ], [ %.0110216.i, %.preheader.lr.ph.i89 ], [ %.3113.us.i, %._crit_edge197.us.i ]
  %.1107.lcssa.i = phi float [ %.0106217.i, %776 ], [ %.0106217.i, %.preheader.lr.ph.i89 ], [ %.3109.us.i, %._crit_edge197.us.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i85 unwind label %878

.noexc.i85:                                       ; preds = %._crit_edge206.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %812, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc141.i unwind label %878

.noexc141.i:                                      ; preds = %.noexc.i85
  %813 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %814 = getelementptr inbounds i8, ptr %16, i64 %813
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %16, ptr noundef nonnull %814)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86 unwind label %815

815:                                              ; preds = %.noexc141.i
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86: ; preds = %.noexc141.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc142.i unwind label %880

.noexc142.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %817, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc143.i unwind label %880

.noexc143.i:                                      ; preds = %.noexc142.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %822 unwind label %819

819:                                              ; preds = %.noexc143.i
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #20
  unreachable

822:                                              ; preds = %.noexc143.i
  store ptr %22, ptr %3, align 8
  %823 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %824 unwind label %.body151

824:                                              ; preds = %822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %823, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 6)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %.body151

.body151:                                         ; preds = %824, %822
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc147.i unwind label %882

.noexc147.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %826, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc148.i unwind label %882

.noexc148.i:                                      ; preds = %.noexc147.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %827 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %831 unwind label %828

828:                                              ; preds = %.noexc148.i
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #20
  unreachable

831:                                              ; preds = %.noexc148.i
  store ptr %24, ptr %4, align 8
  %832 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %833 unwind label %.body148

833:                                              ; preds = %831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %832, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 5)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i unwind label %.body148

.body148:                                         ; preds = %833, %831
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i: ; preds = %833
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc152.i unwind label %884

.noexc152.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %835, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc153.i unwind label %884

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %840 unwind label %837

837:                                              ; preds = %.noexc153.i
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #20
  unreachable

840:                                              ; preds = %.noexc153.i
  store ptr %26, ptr %5, align 8
  %841 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %842 unwind label %.body145

842:                                              ; preds = %840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %841, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 5)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body145

.body145:                                         ; preds = %842, %840
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %842
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double 1.000000e+00, ptr %28, align 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %765, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %173, i32 noundef %178, ptr noundef %753, ptr noundef %756, ptr noundef %757, float noundef %.1119.lcssa.i, float noundef %.1107.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %15)
          to label %844 unwind label %886

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc157.i unwind label %888

.noexc157.i:                                      ; preds = %844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %845, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc158.i unwind label %888

.noexc158.i:                                      ; preds = %.noexc157.i
  %846 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %847 = getelementptr inbounds i8, ptr %16, i64 %846
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %16, ptr noundef nonnull %847)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %848

848:                                              ; preds = %.noexc158.i
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %.noexc158.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc162.i unwind label %890

.noexc162.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %850, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc163.i unwind label %890

.noexc163.i:                                      ; preds = %.noexc162.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %855 unwind label %852

852:                                              ; preds = %.noexc163.i
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #20
  unreachable

855:                                              ; preds = %.noexc163.i
  store ptr %31, ptr %6, align 8
  %856 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %857 unwind label %.body142

857:                                              ; preds = %855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %856, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 6)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i unwind label %.body142

.body142:                                         ; preds = %857, %855
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i: ; preds = %857
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc167.i unwind label %892

.noexc167.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %859, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc168.i unwind label %892

.noexc168.i:                                      ; preds = %.noexc167.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %864 unwind label %861

861:                                              ; preds = %.noexc168.i
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #20
  unreachable

864:                                              ; preds = %.noexc168.i
  store ptr %33, ptr %7, align 8
  %865 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %866 unwind label %.body139

866:                                              ; preds = %864
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %865, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 5)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i unwind label %.body139

.body139:                                         ; preds = %866, %864
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i: ; preds = %866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc172.i unwind label %894

.noexc172.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %868, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc173.i unwind label %894

.noexc173.i:                                      ; preds = %.noexc172.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %873 unwind label %870

870:                                              ; preds = %.noexc173.i
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #20
  unreachable

873:                                              ; preds = %.noexc173.i
  store ptr %35, ptr %8, align 8
  %874 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %875 unwind label %.body136

875:                                              ; preds = %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %874, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 5)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i unwind label %.body136

.body136:                                         ; preds = %875, %873
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i: ; preds = %875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx6.i, align 8
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx8.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %771, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %173, i32 noundef %178, ptr noundef %753, ptr noundef %756, ptr noundef %758, float noundef %.1115.lcssa.i, float noundef %.1111.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %37, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %15)
          to label %877 unwind label %896

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i
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
  br i1 %exitcond242.not.i, label %._crit_edge220.i, label %776, !llvm.loop !40

878:                                              ; preds = %.noexc.i85, %._crit_edge206.i
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i84

880:                                              ; preds = %.noexc142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

882:                                              ; preds = %.noexc147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

884:                                              ; preds = %.noexc152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body154.i

.body154.i:                                       ; preds = %886, %884, %.body145
  %.pn.i88 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ], [ %843, %.body145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body149.i

.body149.i:                                       ; preds = %.body154.i, %882, %.body148
  %.pn.pn.i87 = phi { ptr, i32 } [ %.pn.i88, %.body154.i ], [ %883, %882 ], [ %834, %.body148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body144.i

.body144.i:                                       ; preds = %.body149.i, %880, %.body151
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i87, %.body149.i ], [ %881, %880 ], [ %825, %.body151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body.i84

.body.i84:                                        ; preds = %.body144.i, %878, %815
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body144.i ], [ %879, %878 ], [ %816, %815 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body

888:                                              ; preds = %.noexc157.i, %844
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

890:                                              ; preds = %.noexc162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

892:                                              ; preds = %.noexc167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

894:                                              ; preds = %.noexc172.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %.body174.i

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body174.i

.body174.i:                                       ; preds = %896, %894, %.body136
  %.pn133.i = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ], [ %876, %.body136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body169.i

.body169.i:                                       ; preds = %.body174.i, %892, %.body139
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %.body174.i ], [ %893, %892 ], [ %867, %.body139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body164.i

.body164.i:                                       ; preds = %.body169.i, %890, %.body142
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.i, %.body169.i ], [ %891, %890 ], [ %858, %.body142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body159.i

.body159.i:                                       ; preds = %.body164.i, %888, %848
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.i, %.body164.i ], [ %889, %888 ], [ %849, %848 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body

._crit_edge220.i:                                 ; preds = %877, %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i
  %898 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %765)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %._crit_edge220.i
  %899 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %771)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.32, i32 noundef 560, ptr noundef %757)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.32, i32 noundef 561, ptr noundef %758)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 562, ptr noundef %753)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc100
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 563, ptr noundef %756)
          to label %900 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

900:                                              ; preds = %.noexc101
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
  %901 = load i8, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %903, label %919

903:                                              ; preds = %900
  %904 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef nonnull %69)
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

905:                                              ; preds = %903
  %906 = extractvalue { ptr, ptr } %904, 0
  %907 = extractvalue { ptr, ptr } %904, 1
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %906 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 5
  %.not11 = icmp eq i64 %910, 64
  br i1 %.not11, label %917, label %912

912:                                              ; preds = %905
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %912
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 704, ptr noundef nonnull @.str.38, i64 noundef %911) #17
          to label %914 unwind label %915

914:                                              ; preds = %913
  unreachable

915:                                              ; preds = %913
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #18
  br label %.body

917:                                              ; preds = %905
  %918 = getelementptr inbounds nuw i8, ptr %906, i64 64
  invoke void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %689, i32 noundef %.1, i32 noundef %173, i32 noundef %178, ptr %906, ptr nonnull %918)
          to label %919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

919:                                              ; preds = %917, %900
  %920 = load i8, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %922, label %985

922:                                              ; preds = %919
  %923 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 6, ptr noundef nonnull %69)
          to label %924 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

924:                                              ; preds = %922
  %925 = extractvalue { ptr, ptr } %923, 0
  %926 = extractvalue { ptr, ptr } %923, 1
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %925 to i64
  %929 = sub i64 %927, %928
  %930 = ashr exact i64 %929, 5
  %.not12 = icmp eq i64 %929, 64
  br i1 %.not12, label %936, label %931

931:                                              ; preds = %924
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

932:                                              ; preds = %931
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 714, ptr noundef nonnull @.str.38, i64 noundef %930) #17
          to label %933 unwind label %934

933:                                              ; preds = %932
  unreachable

934:                                              ; preds = %932
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #18
  br label %.body

936:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %925, i8 noundef zeroext 2)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %936
  %937 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.89)
          to label %938 unwind label %978

938:                                              ; preds = %.noexc118
  %939 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %940 = load ptr, ptr %939, align 8
  %.not.i.i.i.i111 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112, label %941

941:                                              ; preds = %938
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef nonnull %940) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112:     ; preds = %941, %938
  store ptr null, ptr %939, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  %942 = getelementptr inbounds nuw i8, ptr %925, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %942, i8 noundef zeroext 2)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i112
  %943 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.89)
          to label %944 unwind label %980

944:                                              ; preds = %.noexc119
  %945 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %946 = load ptr, ptr %945, align 8
  %.not.i.i.i40.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, label %947

947:                                              ; preds = %944
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull %946) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i:      ; preds = %947, %944
  store ptr null, ptr %945, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  %948 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %937)
  %949 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %943)
  br i1 %695, label %.lr.ph.i114, label %._crit_edge.i113

.lr.ph.i114:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i
  br i1 %209, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i114
  br i1 %241, label %.preheader.lr.ph.us.us.preheader.i, label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.us.preheader.i:               ; preds = %.lr.ph.split.us.i
  %wide.trip.count64.i = zext nneg i32 %.1 to i64
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge45.split.us.us.us.i, %.preheader.lr.ph.us.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge45.split.us.us.us.i ]
  %950 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.97, i32 noundef %950) #18
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.97, i32 noundef %950) #18
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.lr.ph.us.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.i ]
  %953 = mul nuw nsw i64 %indvars.iv56.i, %wide.trip.count292.i.i
  %954 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br label %955

955:                                              ; preds = %955, %.preheader.us.us.us.i
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %955 ], [ 0, %.preheader.us.us.us.i ]
  %956 = load ptr, ptr %689, align 8
  %957 = getelementptr inbounds nuw ptr, ptr %956, i64 %indvars.iv61.i
  %958 = load ptr, ptr %957, align 8
  %959 = add nuw nsw i64 %indvars.iv.i116, %953
  %960 = getelementptr inbounds nuw float, ptr %958, i64 %959
  %961 = load float, ptr %960, align 4
  %962 = fpext float %961 to double
  %963 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.98, i32 noundef %954, i32 noundef %963, double noundef %962) #18
  %965 = load ptr, ptr %692, align 8
  %966 = getelementptr inbounds nuw ptr, ptr %965, i64 %indvars.iv61.i
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw float, ptr %967, i64 %959
  %969 = load float, ptr %968, align 4
  %970 = fpext float %969 to double
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.98, i32 noundef %954, i32 noundef %963, double noundef %970) #18
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count292.i.i
  br i1 %exitcond55.not.i, label %._crit_edge.us.us.us.i, label %955, !llvm.loop !41

._crit_edge.us.us.us.i:                           ; preds = %955
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count297.i.i
  br i1 %exitcond60.not.i, label %._crit_edge45.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !42

._crit_edge45.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge.i113, label %.preheader.lr.ph.us.us.i, !llvm.loop !43

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i, %.preheader.lr.ph.us.i
  %.03546.us.i = phi i32 [ %974, %.preheader.lr.ph.us.i ], [ 0, %.lr.ph.split.us.i ]
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.97, i32 noundef %.03546.us.i) #18
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.97, i32 noundef %.03546.us.i) #18
  %974 = add nuw nsw i32 %.03546.us.i, 1
  %exitcond53.not.i = icmp eq i32 %974, %.1
  br i1 %exitcond53.not.i, label %._crit_edge.i113, label %.preheader.lr.ph.us.i, !llvm.loop !43

.lr.ph.split.i:                                   ; preds = %.lr.ph.i114, %.lr.ph.split.i
  %.03546.i = phi i32 [ %977, %.lr.ph.split.i ], [ 0, %.lr.ph.i114 ]
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.97, i32 noundef %.03546.i) #18
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.97, i32 noundef %.03546.i) #18
  %977 = add nuw nsw i32 %.03546.i, 1
  %exitcond.not.i115 = icmp eq i32 %977, %.1
  br i1 %exitcond.not.i115, label %._crit_edge.i113, label %.lr.ph.split.i, !llvm.loop !43

978:                                              ; preds = %.noexc118
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %984

980:                                              ; preds = %.noexc119
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %984

._crit_edge.i113:                                 ; preds = %.lr.ph.split.i, %.preheader.lr.ph.us.i, %._crit_edge45.split.us.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i
  %982 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %937)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %._crit_edge.i113
  %983 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %943)
          to label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

984:                                              ; preds = %980, %978
  %.sink.i109 = phi ptr [ %14, %980 ], [ %13, %978 ]
  %.pn.i110 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i109) #18
  br label %.body

_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %.noexc120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %985

985:                                              ; preds = %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %919, %106
  %986 = getelementptr inbounds nuw i8, ptr %69, i64 336
  br label %987

987:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %985
  %988 = phi ptr [ %986, %985 ], [ %989, %_ZN8t_filenmD2Ev.exit ]
  %989 = getelementptr inbounds i8, ptr %988, i64 -56
  %990 = getelementptr inbounds i8, ptr %988, i64 -24
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %988, i64 -16
  %993 = load ptr, ptr %992, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %991, %993
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %987, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %994, %.lr.ph.i.i.i.i.i ], [ %991, %987 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %994, %993
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %990, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %987
  %995 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %991, %987 ]
  %.not.i.i.i.i124 = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i124, label %_ZN8t_filenmD2Ev.exit, label %996

996:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %995) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %996
  %997 = icmp eq ptr %989, %69
  br i1 %997, label %998, label %987

998:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %808, %810, %.body.i84, %.body159.i, %747, %984, %934, %915, %157, %141, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %158, %157 ], [ %916, %915 ], [ %935, %934 ], [ %142, %141 ], [ %.pn214.i, %747 ], [ %.pn.i110, %984 ], [ %.pn133.pn.pn.pn.i, %.body159.i ], [ %.pn.pn.pn.pn.i, %.body.i84 ], [ %811, %810 ], [ %809, %808 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %999 = getelementptr inbounds nuw i8, ptr %69, i64 336
  br label %1000

1000:                                             ; preds = %1000, %.body
  %1001 = phi ptr [ %999, %.body ], [ %1002, %1000 ]
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1002) #18
  %1003 = icmp eq ptr %1002, %69
  br i1 %1003, label %1004, label %1000

1004:                                             ; preds = %1000
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #18
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #18
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
