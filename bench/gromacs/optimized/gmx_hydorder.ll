; ModuleID = 'bench/gromacs/original/gmx_hydorder.ll'
source_filename = "bench/gromacs/original/gmx_hydorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE = comdat any

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
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"normal_axis[0] != nullptr\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Option setting inconsistency; normal_axis[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_hydorder(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Topology (%d atoms) does not match trajectory (%d atoms)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sg_grid\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"sk_grid\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"sg_grid[i]\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"sk_grid[i]\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"sg_grid[i][j]\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"sk_grid[i][j]\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"sk_4d\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"sg_4d\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"sg_fravg\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"sk_fravg\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"sg_fravg[i]\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"sk_fravg[i]\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"sg_fravg[i][j]\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"sk_fravg[i][j]\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [12 x i8] c"sg_ang_mesh\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"S\\sg\\N Angle Order Parameter / Meshpoint\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"S\\sg\\N\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"sk_dist_mesh\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"S\\sk\\N Distance Order Parameter / Meshpoint\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"S\\sk\\N\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"%4f  %4f  %4f  %8f\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"(*intfpos)\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"(*intfpos)[0]\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"(*intfpos)[1]\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"(*intfpos)[0][n]\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"(*intfpos)[1][n]\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"sl_count\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"sl_count[i]\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"sl_count[i][j]\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"r_nn[i]\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"nn[i]\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"sgmol\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"skmol\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"sk_fravg != nullptr\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Trying to dereference NULL sk_fravg pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [188 x i8] c"auto calc_tetra_order_interface(const char *, const char *, const char *, real, int, int *, int *, int *, real, real, real ****, gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"sk_4d != nullptr\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Trying to dereference NULL sk_4d pointer\00", align 1
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
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.t_rgb, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.t_rgb, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %struct.t_rgb, align 8
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [4 x ptr], align 16
  %27 = alloca %struct.t_pbc, align 4
  %28 = alloca %struct.t_topology, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.t_topology, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [3 x [3 x float]], align 16
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i32, align 4
  %48 = alloca [6 x %struct.t_pargs], align 16
  %49 = alloca [6 x %struct.t_filenm], align 16
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %48, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z12gmx_hydorderiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1, ptr %49, align 16, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.23, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr null, ptr %57, align 16, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 2, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 22, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr @.str.24, ptr %61, align 16, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr null, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i64 2, ptr %63, align 16, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 26, ptr %65, align 16, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store ptr @.str.25, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr null, ptr %67, align 16, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store i64 2, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 40, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 176
  store ptr @.str.26, ptr %71, align 16, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store ptr @.str.27, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 192
  store i64 36, ptr %73, align 16, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 21, ptr %75, align 16, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 232
  store ptr @.str.28, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 240
  store ptr @.str.29, ptr %77, align 16, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 248
  store i64 44, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 21, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 288
  store ptr @.str.30, ptr %81, align 16, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 296
  store ptr @.str.31, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 304
  store i64 44, ptr %83, align 16, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %85 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %47, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %49, i32 noundef 6, ptr noundef nonnull %48, i32 noundef 8, ptr noundef nonnull @_ZZ12gmx_hydorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %50)
          to label %86 unwind label %87

86:                                               ; preds = %2
  br i1 %85, label %89, label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

87:                                               ; preds = %110, %108, %106, %91, %89, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef nonnull %49)
          to label %91 unwind label %87

91:                                               ; preds = %89
  %92 = zext i1 %90 to i8
  store i8 %92, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1, !tbaa !21
  %93 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 6, ptr noundef nonnull %49)
          to label %94 unwind label %87

94:                                               ; preds = %91
  %95 = zext i1 %93 to i8
  store i8 %95, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1, !tbaa !21
  %96 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !23
  %97 = fcmp olt float %96, 0.000000e+00
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 668, ptr noundef nonnull @.str.33) #17
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #18
  br label %105

105:                                              ; preds = %103, %101
  %.pn33 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

106:                                              ; preds = %94
  %107 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %49)
          to label %108 unwind label %87

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 6, ptr noundef nonnull %49)
          to label %110 unwind label %87

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %49)
          to label %112 unwind label %87

112:                                              ; preds = %110
  %113 = load ptr, ptr @_ZZ12gmx_hydorderiPPcE11normal_axis, align 16, !tbaa !25
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %114, label %sub_0

114:                                              ; preds = %112
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv", ptr noundef nonnull @.str.32, i32 noundef 677) #17
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %114
  unreachable

sub_0:                                            ; preds = %112
  %115 = load i8, ptr %113, align 1
  switch i8 %115, label %.tail231.thread [
    i8 120, label %.tail
    i8 121, label %.tail227
    i8 122, label %.tail231
  ]

.tail:                                            ; preds = %sub_0
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %134, label %.tail231.thread

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.tail227:                                         ; preds = %sub_0
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %134, label %.tail231.thread

.tail231:                                         ; preds = %sub_0
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %134, label %.tail231.thread

.tail231.thread:                                  ; preds = %sub_0, %.tail227, %.tail, %.tail231
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %127 unwind label %129

127:                                              ; preds = %.tail231.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 692, ptr noundef nonnull @.str.34) #17
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %.tail231.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

134:                                              ; preds = %.tail231, %.tail227, %.tail
  %.str.37.sink = phi ptr [ @.str.35, %.tail ], [ @.str.36, %.tail227 ], [ @.str.37, %.tail231 ]
  %135 = load ptr, ptr @stderr, align 8, !tbaa !26
  %136 = call i64 @fwrite(ptr nonnull %.str.37.sink, i64 40, i64 1, ptr %135) #19
  %137 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 6, ptr noundef nonnull %49)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %134
  %139 = extractvalue { ptr, ptr } %137, 0
  %140 = extractvalue { ptr, ptr } %137, 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 5
  %.not21 = icmp eq i64 %143, 64
  br i1 %.not21, label %153, label %145

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 707, ptr noundef nonnull @.str.38, i64 noundef %144) #17
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

.loopexit:                                        ; preds = %742, %.noexc94, %.noexc95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc92, %732
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %373, %.noexc70
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %322
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %283
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc56, %.lr.ph342.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc74, %.noexc75
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc62, %.preheader251.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i.i
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph255.split.i.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph346.i, %.noexc54
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %558, %.noexc73, %.noexc72, %._crit_edge278.i.i, %.noexc67, %.noexc66, %.noexc65, %.noexc64, %294, %.loopexit.i, %.noexc52, %.noexc51, %.noexc50, %257
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc48
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc46, %.lr.ph338.i
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc124, %.noexc123, %.noexc122, %.noexc121, %.noexc120, %._crit_edge301.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107, %._crit_edge.i103, %.noexc116, %.noexc115, %.noexc114, %779, %.noexc97, %._crit_edge376.i, %.noexc90, %.noexc89, %.noexc88, %.noexc87, %.noexc86, %._crit_edge367.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i, %._crit_edge.i.i.i, %.noexc82, %.noexc81, %.noexc80, %562, %.noexc44, %.noexc43, %214, %205, %.noexc40, %.noexc39, %.noexc38, %.noexc37, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %153, %134
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #18
  br label %152

152:                                              ; preds = %150, %148
  %.pn30 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

153:                                              ; preds = %138
  %154 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !23
  %155 = load i32, ptr @_ZZ12gmx_hydorderiPPcE9nsttblock, align 4, !tbaa !4
  %156 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg1, align 4, !tbaa !23
  %157 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg2, align 4, !tbaa !23
  %158 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %109, ptr %29, align 8, !tbaa !25
  store ptr %111, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %153
  %159 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %37, i1 noundef zeroext false)
          to label %160 unwind label %208

160:                                              ; preds = %.noexc36
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %163

163:                                              ; preds = %160
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %162) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %163, %160
  store ptr null, ptr %161, align 8, !tbaa !30
  %164 = load ptr, ptr %38, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !35
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !36
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %172 = load float, ptr %37, align 16, !tbaa !23
  %173 = fdiv float %172, %154
  %174 = fadd float %173, 5.000000e-01
  %175 = fptosi float %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %177 = load float, ptr %176, align 16, !tbaa !23
  %178 = fdiv float %177, %154
  %179 = fadd float %178, 5.000000e-01
  %180 = fptosi float %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %182 = load float, ptr %181, align 16, !tbaa !23
  %183 = fdiv float %182, %154
  %184 = fadd float %183, 5.000000e-01
  %185 = fptosi float %184 to i32
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 322, i64 noundef 1, i64 noundef 8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 323, i64 noundef 1, i64 noundef 8)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.32, i32 noundef 324, i64 noundef 1, i64 noundef 4)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %189, ptr noundef %107, i32 noundef 1, ptr noundef %188, ptr noundef %187, ptr noundef %186)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  %190 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %158, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %37)
          to label %191 unwind label %210

191:                                              ; preds = %.noexc41
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %.not.i.i.i216.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i216.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i, label %194

194:                                              ; preds = %191
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %193) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i: ; preds = %194, %191
  store ptr null, ptr %192, align 8, !tbaa !30
  %195 = load ptr, ptr %39, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !35
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i
  %201 = load i64, ptr %196, align 8, !tbaa !36
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %203 = load i32, ptr %189, align 8, !tbaa !37
  %204 = icmp sgt i32 %190, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %205
  %206 = load i32, ptr %189, align 8, !tbaa !37
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 331, ptr noundef nonnull @.str.46, i32 noundef %206, i32 noundef %190) #17
          to label %207 unwind label %212

207:                                              ; preds = %.noexc42
  unreachable

208:                                              ; preds = %.noexc36
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %778

210:                                              ; preds = %.noexc41
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %778

212:                                              ; preds = %.noexc42
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %778

214:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i
  %215 = load ptr, ptr %187, align 8, !tbaa !53
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %215, ptr noundef null, i32 noundef %190)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %214
  %216 = sext i32 %175 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 337, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc43
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc44
  %219 = icmp sgt i32 %175, 0
  %220 = sext i32 %185 to i64
  %221 = sext i32 %180 to i64
  br i1 %219, label %.lr.ph338.i.preheader, label %._crit_edge339.i

.lr.ph338.i.preheader:                            ; preds = %.noexc45
  %222 = icmp sgt i32 %180, 0
  br label %.lr.ph338.i

.lr.ph338.i:                                      ; preds = %.lr.ph338.i.preheader, %._crit_edge.i
  %indvars.iv391.i = phi i64 [ %indvars.iv.next392.i, %._crit_edge.i ], [ 0, %.lr.ph338.i.preheader ]
  %223 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv391.i
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, i32 noundef 341, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.lr.ph338.i
  store ptr %224, ptr %223, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv391.i
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef 342, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %.noexc46
  store ptr %226, ptr %225, align 8, !tbaa !54
  br i1 %222, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc47, %.noexc49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc49 ], [ 0, %.noexc47 ]
  %227 = load ptr, ptr %223, align 8, !tbaa !54
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 345, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.lr.ph.i
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.i
  store ptr %228, ptr %229, align 8, !tbaa !56
  %230 = load ptr, ptr %225, align 8, !tbaa !54
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 346, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv.i
  store ptr %231, ptr %232, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %221
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.noexc49, %.noexc47
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next392.i, %216
  br i1 %exitcond319.not, label %._crit_edge339.i, label %.lr.ph338.i, !llvm.loop !60

._crit_edge339.i:                                 ; preds = %._crit_edge.i, %.noexc45
  %233 = sext i32 %190 to i64
  %234 = icmp sgt i32 %190, 0
  %wide.trip.count301.i.i = zext nneg i32 %190 to i64
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %248 = sitofp i32 %185 to float
  %249 = icmp sgt i32 %185, 0
  %wide.trip.count338.i.i = zext i32 %185 to i64
  %250 = sitofp i32 %155 to float
  %251 = icmp sgt i32 %180, 0
  %wide.trip.count296.i.i = zext i32 %175 to i64
  %wide.trip.count291.i.i = zext i32 %180 to i64
  %252 = sitofp i32 %175 to float
  %253 = sitofp i32 %180 to float
  %or.cond.i = select i1 %219, i1 %251, i1 false
  br label %254

254:                                              ; preds = %.noexc79, %._crit_edge339.i
  %.0 = phi i32 [ 0, %._crit_edge339.i ], [ %.1, %.noexc79 ]
  %.0322.i = phi ptr [ null, %._crit_edge339.i ], [ %.1323.i, %.noexc79 ]
  %.0320.i = phi ptr [ null, %._crit_edge339.i ], [ %.1321.i, %.noexc79 ]
  %.0318.i = phi ptr [ null, %._crit_edge339.i ], [ %.1319.i, %.noexc79 ]
  %.0316.i = phi ptr [ null, %._crit_edge339.i ], [ %.1317.i, %.noexc79 ]
  %.0199.i = phi i32 [ 0, %._crit_edge339.i ], [ %546, %.noexc79 ]
  %255 = srem i32 %.0199.i, %155
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.loopexit.i

257:                                              ; preds = %254
  %258 = add nsw i32 %.0, 1
  %259 = sext i32 %258 to i64
  %260 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 361, ptr noundef %.0320.i, i64 noundef range(i64 -2147483647, 2147483648) %259, i64 noundef 8)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %257
  %261 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 362, ptr noundef %.0318.i, i64 noundef range(i64 -2147483647, 2147483648) %259, i64 noundef 8)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %262 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.32, i32 noundef 363, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i32 noundef 364, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  br i1 %219, label %.lr.ph346.i, label %.loopexit.i

.lr.ph346.i:                                      ; preds = %.noexc53, %._crit_edge343.i
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %._crit_edge343.i ], [ 0, %.noexc53 ]
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv397.i
  %265 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.32, i32 noundef 367, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph346.i
  store ptr %265, ptr %264, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv397.i
  %267 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.32, i32 noundef 368, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.noexc54
  store ptr %267, ptr %266, align 8, !tbaa !54
  br i1 %251, label %.lr.ph342.i, label %._crit_edge343.i

.lr.ph342.i:                                      ; preds = %.noexc55, %.noexc57
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %.noexc57 ], [ 0, %.noexc55 ]
  %268 = load ptr, ptr %264, align 8, !tbaa !54
  %269 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.32, i32 noundef 371, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.lr.ph342.i
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv394.i
  store ptr %269, ptr %270, align 8, !tbaa !56
  %271 = load ptr, ptr %266, align 8, !tbaa !54
  %272 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.32, i32 noundef 372, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %.noexc56
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv394.i
  store ptr %272, ptr %273, align 8, !tbaa !56
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next395.i, %221
  br i1 %exitcond320.not, label %._crit_edge343.i, label %.lr.ph342.i, !llvm.loop !61

._crit_edge343.i:                                 ; preds = %.noexc57, %.noexc55
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next398.i, %216
  br i1 %exitcond321.not, label %.loopexit.i, label %.lr.ph346.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %._crit_edge343.i, %254, %.noexc53
  %.1323.i = phi ptr [ %263, %.noexc53 ], [ %.0322.i, %254 ], [ %263, %._crit_edge343.i ]
  %.1321.i = phi ptr [ %260, %.noexc53 ], [ %.0320.i, %254 ], [ %260, %._crit_edge343.i ]
  %.1319.i = phi ptr [ %261, %.noexc53 ], [ %.0318.i, %254 ], [ %261, %._crit_edge343.i ]
  %.1317.i = phi ptr [ %262, %.noexc53 ], [ %.0316.i, %254 ], [ %262, %._crit_edge343.i ]
  %274 = load i32, ptr %32, align 4, !tbaa !63
  %275 = load ptr, ptr %36, align 8, !tbaa !56
  %276 = load i32, ptr %188, align 4, !tbaa !4
  %277 = load ptr, ptr %187, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %28, ptr noundef nonnull align 8 dereferenceable(2464) %31, i64 2464, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %278 = load float, ptr %37, align 16, !tbaa !23
  %279 = fmul float %278, %278
  %280 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 104, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.loopexit.i
  br i1 %219, label %.lr.ph255.i.i, label %.preheader251.i.i.preheader

.lr.ph255.i.i:                                    ; preds = %.noexc58
  br i1 %251, label %.lr.ph.us.i.i, label %.lr.ph255.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph255.i.i, %._crit_edge.us.i.i
  %indvars.iv293.i.i = phi i64 [ %indvars.iv.next294.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph255.i.i ]
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv293.i.i
  %282 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 107, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %.lr.ph.us.i.i
  store ptr %282, ptr %281, align 8, !tbaa !65
  br label %283

283:                                              ; preds = %.noexc60, %.noexc59
  %indvars.iv288.i.i = phi i64 [ 0, %.noexc59 ], [ %indvars.iv.next289.i.i, %.noexc60 ]
  %284 = load ptr, ptr %281, align 8, !tbaa !65
  %285 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 110, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %283
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv288.i.i
  store ptr %285, ptr %286, align 8, !tbaa !53
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %exitcond292.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count291.i.i
  br i1 %exitcond292.not.i.i, label %._crit_edge.us.i.i, label %283, !llvm.loop !67

._crit_edge.us.i.i:                               ; preds = %.noexc60
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %exitcond297.not.i.i = icmp eq i64 %indvars.iv.next294.i.i, %wide.trip.count296.i.i
  br i1 %exitcond297.not.i.i, label %.preheader251.i.i.preheader, label %.lr.ph.us.i.i, !llvm.loop !68

.lr.ph255.split.i.i:                              ; preds = %.lr.ph255.i.i, %.noexc61
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc61 ], [ 0, %.lr.ph255.i.i ]
  %287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 107, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.lr.ph255.split.i.i
  %288 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv.i.i
  store ptr %287, ptr %288, align 8, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count296.i.i
  br i1 %exitcond.not.i.i, label %.preheader251.i.i.preheader, label %.lr.ph255.split.i.i, !llvm.loop !70

.preheader251.i.i.preheader:                      ; preds = %.noexc61, %._crit_edge.us.i.i, %.noexc58
  br label %.preheader251.i.i

.preheader251.i.i:                                ; preds = %.preheader251.i.i.preheader, %._crit_edge.i.i
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %._crit_edge.i.i ], [ 0, %.preheader251.i.i.preheader ]
  %289 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 117, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.preheader251.i.i
  %290 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv303.i.i
  store ptr %289, ptr %290, align 8, !tbaa !56
  %291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62
  %292 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv303.i.i
  store ptr %291, ptr %292, align 8, !tbaa !53
  br i1 %234, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc63, %.lr.ph.i.i
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %.lr.ph.i.i ], [ 0, %.noexc63 ]
  %293 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv298.i.i
  store float %279, ptr %293, align 4, !tbaa !23
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, %wide.trip.count301.i.i
  br i1 %exitcond302.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc63
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, 4
  br i1 %exitcond306.not.i.i, label %294, label %.preheader251.i.i, !llvm.loop !72

294:                                              ; preds = %._crit_edge.i.i
  %295 = sext i32 %276 to i64
  %296 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 126, i64 noundef range(i64 -2147483648, 2147483648) %295, i64 noundef 4)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %294
  %297 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.32, i32 noundef 127, i64 noundef range(i64 -2147483648, 2147483648) %295, i64 noundef 4)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %27, i32 noundef %274, ptr noundef nonnull %37)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65
  %298 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %235, i32 noundef %274, i32 noundef %190)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %298, i32 noundef %190, ptr noundef nonnull %37, ptr noundef %275)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.noexc67
  %299 = icmp sgt i32 %276, 0
  br i1 %299, label %.lr.ph270.i.i, label %._crit_edge271.i.i

.lr.ph270.i.i:                                    ; preds = %.noexc68
  %300 = load ptr, ptr %26, align 16
  %301 = load ptr, ptr %238, align 8
  %302 = load ptr, ptr %239, align 16
  %303 = load ptr, ptr %240, align 8
  %304 = load ptr, ptr %241, align 8
  %305 = load ptr, ptr %242, align 16
  %306 = load ptr, ptr %243, align 8
  %307 = load ptr, ptr %22, align 16
  %wide.trip.count333.i.i = zext nneg i32 %276 to i64
  br label %.lr.ph260.i.i

.lr.ph260.i.i:                                    ; preds = %434, %.lr.ph270.i.i
  %indvars.iv330.i.i = phi i64 [ 0, %.lr.ph270.i.i ], [ %indvars.iv.next331.i.i, %434 ]
  %308 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv330.i.i
  %309 = load i32, ptr %308, align 4, !tbaa !4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x float], ptr %275, i64 %310
  %312 = getelementptr inbounds nuw float, ptr %300, i64 %indvars.iv330.i.i
  %313 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv330.i.i
  %314 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv330.i.i
  %315 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv330.i.i
  %316 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv330.i.i
  %317 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv330.i.i
  %318 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv330.i.i
  %319 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv330.i.i
  br label %320

320:                                              ; preds = %362, %.lr.ph260.i.i
  %indvars.iv307.i.i = phi i64 [ 0, %.lr.ph260.i.i ], [ %indvars.iv.next308.i.i, %362 ]
  %321 = icmp eq i64 %indvars.iv330.i.i, %indvars.iv307.i.i
  br i1 %321, label %362, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv307.i.i
  %324 = load i32, ptr %323, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x float], ptr %275, i64 %325
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %311, ptr noundef %326, ptr noundef nonnull %23)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %322
  %327 = load float, ptr %23, align 4, !tbaa !23
  %328 = load float, ptr %236, align 4, !tbaa !23
  %329 = fmul float %328, %328
  %330 = call float @llvm.fmuladd.f32(float %327, float %327, float %329)
  %331 = load float, ptr %237, align 4, !tbaa !23
  %332 = call noundef float @llvm.fmuladd.f32(float %331, float %331, float %330)
  %333 = load float, ptr %312, align 4, !tbaa !23
  %334 = fcmp olt float %332, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %.noexc69
  %336 = load float, ptr %314, align 4, !tbaa !23
  store float %336, ptr %315, align 4, !tbaa !23
  %337 = load i32, ptr %317, align 4, !tbaa !4
  store i32 %337, ptr %316, align 4, !tbaa !4
  %338 = load float, ptr %313, align 4, !tbaa !23
  store float %338, ptr %314, align 4, !tbaa !23
  %339 = load i32, ptr %318, align 4, !tbaa !4
  store i32 %339, ptr %317, align 4, !tbaa !4
  %340 = load float, ptr %312, align 4, !tbaa !23
  store float %340, ptr %313, align 4, !tbaa !23
  %341 = load i32, ptr %319, align 4, !tbaa !4
  store i32 %341, ptr %318, align 4, !tbaa !4
  store float %332, ptr %312, align 4, !tbaa !23
  %342 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %342, ptr %319, align 4, !tbaa !4
  br label %362

343:                                              ; preds = %.noexc69
  %344 = load float, ptr %313, align 4, !tbaa !23
  %345 = fcmp olt float %332, %344
  %346 = load float, ptr %314, align 4, !tbaa !23
  br i1 %345, label %347, label %352

347:                                              ; preds = %343
  store float %346, ptr %315, align 4, !tbaa !23
  %348 = load i32, ptr %317, align 4, !tbaa !4
  store i32 %348, ptr %316, align 4, !tbaa !4
  %349 = load float, ptr %313, align 4, !tbaa !23
  store float %349, ptr %314, align 4, !tbaa !23
  %350 = load i32, ptr %318, align 4, !tbaa !4
  store i32 %350, ptr %317, align 4, !tbaa !4
  store float %332, ptr %313, align 4, !tbaa !23
  %351 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %351, ptr %318, align 4, !tbaa !4
  br label %362

352:                                              ; preds = %343
  %353 = fcmp olt float %332, %346
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  store float %346, ptr %315, align 4, !tbaa !23
  %355 = load i32, ptr %317, align 4, !tbaa !4
  store i32 %355, ptr %316, align 4, !tbaa !4
  store float %332, ptr %314, align 4, !tbaa !23
  %356 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %356, ptr %317, align 4, !tbaa !4
  br label %362

357:                                              ; preds = %352
  %358 = load float, ptr %315, align 4, !tbaa !23
  %359 = fcmp olt float %332, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  store float %332, ptr %315, align 4, !tbaa !23
  %361 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %361, ptr %316, align 4, !tbaa !4
  br label %362

362:                                              ; preds = %360, %357, %354, %347, %335, %320
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count333.i.i
  br i1 %exitcond311.not.i.i, label %.preheader250.i.i, label %320, !llvm.loop !73

.preheader250.i.i:                                ; preds = %362, %.preheader250.i.i
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %.preheader250.i.i ], [ 0, %362 ]
  %.0222261.i.i = phi float [ %368, %.preheader250.i.i ], [ 0.000000e+00, %362 ]
  %363 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv312.i.i
  %364 = load ptr, ptr %363, align 8, !tbaa !56
  %365 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv330.i.i
  %366 = load float, ptr %365, align 4, !tbaa !23
  %367 = call noundef float @sqrtf(float noundef %366) #18, !tbaa !4
  store float %367, ptr %365, align 4, !tbaa !23
  %368 = fadd float %.0222261.i.i, %367
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, 4
  br i1 %exitcond315.not.i.i, label %369, label %.preheader250.i.i, !llvm.loop !74

369:                                              ; preds = %.preheader250.i.i
  %370 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv330.i.i
  store float 0.000000e+00, ptr %370, align 4, !tbaa !23
  %371 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv330.i.i
  store float 0.000000e+00, ptr %371, align 4, !tbaa !23
  br label %.lr.ph265.i.i

.loopexit.i.i:                                    ; preds = %.noexc71
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, 3
  br i1 %exitcond325.not.i.i, label %418, label %.lr.ph265.i.i, !llvm.loop !75

.lr.ph265.i.i:                                    ; preds = %.loopexit.i.i, %369
  %indvars.iv322.i.i = phi i64 [ 0, %369 ], [ %indvars.iv.next323.i.i, %.loopexit.i.i ]
  %indvars.iv316.i.i = phi i64 [ 1, %369 ], [ %indvars.iv.next317.i.i, %.loopexit.i.i ]
  %372 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv322.i.i
  br label %373

373:                                              ; preds = %.noexc71, %.lr.ph265.i.i
  %indvars.iv318.i.i = phi i64 [ %indvars.iv316.i.i, %.lr.ph265.i.i ], [ %indvars.iv.next319.i.i, %.noexc71 ]
  %374 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv318.i.i
  %375 = load ptr, ptr %374, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv330.i.i
  %377 = load i32, ptr %376, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %277, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x float], ptr %275, i64 %381
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %311, ptr noundef %382, ptr noundef nonnull %25)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %373
  %383 = load ptr, ptr %372, align 8, !tbaa !53
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %indvars.iv330.i.i
  %385 = load i32, ptr %384, align 4, !tbaa !4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %277, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x float], ptr %275, i64 %389
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %311, ptr noundef %390, ptr noundef nonnull %24)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %391 = load float, ptr %25, align 4, !tbaa !23
  %392 = load float, ptr %244, align 4, !tbaa !23
  %393 = fmul float %392, %392
  %394 = call float @llvm.fmuladd.f32(float %391, float %391, float %393)
  %395 = load float, ptr %245, align 4, !tbaa !23
  %396 = call noundef float @llvm.fmuladd.f32(float %395, float %395, float %394)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %396)
  %397 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %398 = fmul float %391, %397
  %399 = fmul float %392, %397
  %400 = fmul float %395, %397
  %401 = load float, ptr %24, align 4, !tbaa !23
  %402 = load float, ptr %246, align 4, !tbaa !23
  %403 = fmul float %402, %402
  %404 = call float @llvm.fmuladd.f32(float %401, float %401, float %403)
  %405 = load float, ptr %247, align 4, !tbaa !23
  %406 = call noundef float @llvm.fmuladd.f32(float %405, float %405, float %404)
  %sqrt.i230.i.i = call float @llvm.sqrt.f32(float %406)
  %407 = fdiv float 1.000000e+00, %sqrt.i230.i.i
  %408 = fmul float %401, %407
  %409 = fmul float %402, %407
  %410 = fmul float %405, %407
  %411 = fmul float %399, %409
  %412 = call float @llvm.fmuladd.f32(float %398, float %408, float %411)
  %413 = call noundef float @llvm.fmuladd.f32(float %400, float %410, float %412)
  %414 = fadd float %413, 0x3FD5555560000000
  %415 = fmul float %414, %414
  %416 = load float, ptr %370, align 4, !tbaa !23
  %417 = fadd float %416, %415
  store float %417, ptr %370, align 4, !tbaa !23
  %indvars.iv.next319.i.i = add nuw nsw i64 %indvars.iv318.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next319.i.i, 4
  br i1 %exitcond321.not.i.i, label %.loopexit.i.i, label %373, !llvm.loop !76

418:                                              ; preds = %.loopexit.i.i
  %419 = fmul float %368, 2.500000e-01
  %420 = fmul float %417, 3.000000e+00
  %421 = fmul float %420, 3.125000e-02
  store float %421, ptr %370, align 4, !tbaa !23
  %422 = fmul float %419, 1.200000e+01
  %423 = fmul float %419, %422
  %.promoted.i.i = load float, ptr %371, align 4, !tbaa !23
  br label %424

424:                                              ; preds = %424, %418
  %indvars.iv326.i.i = phi i64 [ 0, %418 ], [ %indvars.iv.next327.i.i, %424 ]
  %425 = phi float [ %.promoted.i.i, %418 ], [ %433, %424 ]
  %426 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv326.i.i
  %427 = load ptr, ptr %426, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw float, ptr %427, i64 %indvars.iv330.i.i
  %429 = load float, ptr %428, align 4, !tbaa !23
  %430 = fsub float %419, %429
  %431 = fmul float %430, %430
  %432 = fdiv float %431, %423
  %433 = fadd float %425, %432
  store float %433, ptr %371, align 4, !tbaa !23
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond329.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, 4
  br i1 %exitcond329.not.i.i, label %434, label %424, !llvm.loop !77

434:                                              ; preds = %424
  %435 = getelementptr inbounds nuw [3 x float], ptr %275, i64 %indvars.iv330.i.i
  %436 = load float, ptr %435, align 4, !tbaa !23
  %437 = load float, ptr %37, align 16, !tbaa !23
  %438 = fdiv float %436, %437
  %439 = fadd float %438, 1.000000e+00
  %440 = fmul float %439, %252
  %441 = call noundef float @llvm.round.f32(float %440)
  %442 = fptosi float %441 to i32
  %443 = srem i32 %442, %175
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !23
  %446 = load float, ptr %176, align 16, !tbaa !23
  %447 = fdiv float %445, %446
  %448 = fadd float %447, 1.000000e+00
  %449 = fmul float %448, %253
  %450 = call noundef float @llvm.round.f32(float %449)
  %451 = fptosi float %450 to i32
  %452 = srem i32 %451, %180
  %453 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !23
  %455 = load float, ptr %181, align 16, !tbaa !23
  %456 = fdiv float %454, %455
  %457 = fadd float %456, 1.000000e+00
  %458 = fmul float %457, %248
  %459 = call noundef float @llvm.round.f32(float %458)
  %460 = fptosi float %459 to i32
  %461 = srem i32 %460, %185
  %462 = load float, ptr %370, align 4, !tbaa !23
  %463 = sext i32 %443 to i64
  %464 = getelementptr inbounds ptr, ptr %217, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !54
  %466 = sext i32 %452 to i64
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !56
  %469 = sext i32 %461 to i64
  %470 = getelementptr inbounds float, ptr %468, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !23
  %472 = fadd float %462, %471
  store float %472, ptr %470, align 4, !tbaa !23
  %473 = load float, ptr %371, align 4, !tbaa !23
  %474 = getelementptr inbounds ptr, ptr %218, i64 %463
  %475 = load ptr, ptr %474, align 8, !tbaa !54
  %476 = getelementptr inbounds ptr, ptr %475, i64 %466
  %477 = load ptr, ptr %476, align 8, !tbaa !56
  %478 = getelementptr inbounds float, ptr %477, i64 %469
  %479 = load float, ptr %478, align 4, !tbaa !23
  %480 = fadd float %473, %479
  store float %480, ptr %478, align 4, !tbaa !23
  %481 = getelementptr inbounds ptr, ptr %280, i64 %463
  %482 = load ptr, ptr %481, align 8, !tbaa !65
  %483 = getelementptr inbounds ptr, ptr %482, i64 %466
  %484 = load ptr, ptr %483, align 8, !tbaa !53
  %485 = getelementptr inbounds i32, ptr %484, i64 %469
  %486 = load i32, ptr %485, align 4, !tbaa !4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !4
  %indvars.iv.next331.i.i = add nuw nsw i64 %indvars.iv330.i.i, 1
  %exitcond334.not.i.i = icmp eq i64 %indvars.iv.next331.i.i, %wide.trip.count333.i.i
  br i1 %exitcond334.not.i.i, label %._crit_edge271.i.i, label %.lr.ph260.i.i, !llvm.loop !78

._crit_edge271.i.i:                               ; preds = %434, %.noexc68
  br i1 %or.cond.i, label %.preheader249.us.i.i, label %._crit_edge278.i.i

.preheader249.us.i.i:                             ; preds = %._crit_edge271.i.i, %._crit_edge276.us.i.i
  %indvars.iv345.i.i = phi i64 [ %indvars.iv.next346.i.i, %._crit_edge276.us.i.i ], [ 0, %._crit_edge271.i.i ]
  %488 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv345.i.i
  %489 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv345.i.i
  br i1 %249, label %.preheader.lr.ph.split.us.us.i.i, label %._crit_edge276.us.i.i

._crit_edge276.us.i.i:                            ; preds = %._crit_edge274.us.us.i.i, %.preheader249.us.i.i
  %indvars.iv.next346.i.i = add nuw nsw i64 %indvars.iv345.i.i, 1
  %exitcond349.not.i.i = icmp eq i64 %indvars.iv.next346.i.i, %wide.trip.count296.i.i
  br i1 %exitcond349.not.i.i, label %._crit_edge278.i.i, label %.preheader249.us.i.i, !llvm.loop !79

.preheader.lr.ph.split.us.us.i.i:                 ; preds = %.preheader249.us.i.i
  %490 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv345.i.i
  %491 = load ptr, ptr %490, align 8, !tbaa !65
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge274.us.us.i.i, %.preheader.lr.ph.split.us.us.i.i
  %indvars.iv340.i.i = phi i64 [ %indvars.iv.next341.i.i, %._crit_edge274.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.us.i.i ]
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %indvars.iv340.i.i
  %493 = load ptr, ptr %492, align 8, !tbaa !53
  br label %494

494:                                              ; preds = %512, %.preheader.us.us.i.i
  %indvars.iv335.i.i = phi i64 [ %indvars.iv.next336.i.i, %512 ], [ 0, %.preheader.us.us.i.i ]
  %495 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv335.i.i
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %512

498:                                              ; preds = %494
  %499 = uitofp nneg i32 %496 to float
  %500 = load ptr, ptr %488, align 8, !tbaa !54
  %501 = getelementptr inbounds nuw ptr, ptr %500, i64 %indvars.iv340.i.i
  %502 = load ptr, ptr %501, align 8, !tbaa !56
  %503 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv335.i.i
  %504 = load float, ptr %503, align 4, !tbaa !23
  %505 = fdiv float %504, %499
  store float %505, ptr %503, align 4, !tbaa !23
  %506 = load ptr, ptr %489, align 8, !tbaa !54
  %507 = getelementptr inbounds nuw ptr, ptr %506, i64 %indvars.iv340.i.i
  %508 = load ptr, ptr %507, align 8, !tbaa !56
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv335.i.i
  %510 = load float, ptr %509, align 4, !tbaa !23
  %511 = fdiv float %510, %499
  store float %511, ptr %509, align 4, !tbaa !23
  br label %512

512:                                              ; preds = %498, %494
  %indvars.iv.next336.i.i = add nuw nsw i64 %indvars.iv335.i.i, 1
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next336.i.i, %wide.trip.count338.i.i
  br i1 %exitcond339.not.i.i, label %._crit_edge274.us.us.i.i, label %494, !llvm.loop !80

._crit_edge274.us.us.i.i:                         ; preds = %512
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %exitcond344.not.i.i = icmp eq i64 %indvars.iv.next341.i.i, %wide.trip.count291.i.i
  br i1 %exitcond344.not.i.i, label %._crit_edge276.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !81

._crit_edge278.i.i:                               ; preds = %._crit_edge276.us.i.i, %._crit_edge271.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 263, ptr noundef %280)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %._crit_edge278.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 264, ptr noundef %296)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.32, i32 noundef 265, ptr noundef %297)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.noexc73, %.noexc76
  %indvars.iv350.i.i = phi i64 [ %indvars.iv.next351.i.i, %.noexc76 ], [ 0, %.noexc73 ]
  %513 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv350.i.i
  %514 = load ptr, ptr %513, align 8, !tbaa !56
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 268, ptr noundef %514)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %.noexc74
  %515 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv350.i.i
  %516 = load ptr, ptr %515, align 8, !tbaa !53
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 269, ptr noundef %516)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.noexc75
  %indvars.iv.next351.i.i = add nuw nsw i64 %indvars.iv350.i.i, 1
  %exitcond353.not.i.i = icmp eq i64 %indvars.iv.next351.i.i, 4
  br i1 %exitcond353.not.i.i, label %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i, label %.noexc74, !llvm.loop !82

_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i: ; preds = %.noexc76
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i = icmp eq ptr %.1323.i, null
  br i1 %.not.i, label %.invoke, label %.preheader328.i

.preheader328.i:                                  ; preds = %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i
  br i1 %or.cond.i, label %.preheader327.us.i, label %._crit_edge353.i

.preheader327.us.i:                               ; preds = %.preheader328.i, %._crit_edge351.us.i
  %indvars.iv408.i = phi i64 [ %indvars.iv.next409.i, %._crit_edge351.us.i ], [ 0, %.preheader328.i ]
  br i1 %249, label %.preheader326.lr.ph.split.us.us.i, label %._crit_edge351.us.i

._crit_edge351.us.i:                              ; preds = %._crit_edge349.us.us.i, %.preheader327.us.i
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count296.i.i
  br i1 %exitcond412.not.i, label %._crit_edge353.i, label %.preheader327.us.i, !llvm.loop !83

.preheader326.lr.ph.split.us.us.i:                ; preds = %.preheader327.us.i
  %517 = getelementptr inbounds nuw ptr, ptr %.1317.i, i64 %indvars.iv408.i
  %518 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv408.i
  %519 = getelementptr inbounds nuw ptr, ptr %.1323.i, i64 %indvars.iv408.i
  %520 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv408.i
  %521 = load ptr, ptr %520, align 8, !tbaa !54
  %522 = load ptr, ptr %519, align 8, !tbaa !54
  %523 = load ptr, ptr %518, align 8, !tbaa !54
  %524 = load ptr, ptr %517, align 8, !tbaa !54
  br label %.preheader326.us.us.i

.preheader326.us.us.i:                            ; preds = %._crit_edge349.us.us.i, %.preheader326.lr.ph.split.us.us.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %._crit_edge349.us.us.i ], [ 0, %.preheader326.lr.ph.split.us.us.i ]
  %525 = getelementptr inbounds nuw ptr, ptr %521, i64 %indvars.iv403.i
  %526 = load ptr, ptr %525, align 8, !tbaa !56
  %527 = getelementptr inbounds nuw ptr, ptr %522, i64 %indvars.iv403.i
  %528 = load ptr, ptr %527, align 8, !tbaa !56
  %529 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv403.i
  %530 = load ptr, ptr %529, align 8, !tbaa !56
  %531 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv403.i
  %532 = load ptr, ptr %531, align 8, !tbaa !56
  br label %533

533:                                              ; preds = %533, %.preheader326.us.us.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %533 ], [ 0, %.preheader326.us.us.i ]
  %534 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv400.i
  %535 = load float, ptr %534, align 4, !tbaa !23
  %536 = fdiv float %535, %250
  %537 = getelementptr inbounds nuw float, ptr %528, i64 %indvars.iv400.i
  %538 = load float, ptr %537, align 4, !tbaa !23
  %539 = fadd float %536, %538
  store float %539, ptr %537, align 4, !tbaa !23
  %540 = getelementptr inbounds nuw float, ptr %530, i64 %indvars.iv400.i
  %541 = load float, ptr %540, align 4, !tbaa !23
  %542 = fdiv float %541, %250
  %543 = getelementptr inbounds nuw float, ptr %532, i64 %indvars.iv400.i
  %544 = load float, ptr %543, align 4, !tbaa !23
  %545 = fadd float %542, %544
  store float %545, ptr %543, align 4, !tbaa !23
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count338.i.i
  br i1 %exitcond.not.i, label %._crit_edge349.us.us.i, label %533, !llvm.loop !84

._crit_edge349.us.us.i:                           ; preds = %533
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count291.i.i
  br i1 %exitcond407.not.i, label %._crit_edge351.us.i, label %.preheader326.us.us.i, !llvm.loop !85

._crit_edge353.i:                                 ; preds = %._crit_edge351.us.i, %.preheader328.i
  %546 = add nuw nsw i32 %.0199.i, 1
  %547 = srem i32 %546, %155
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %._crit_edge353.i
  %.not207.i = icmp eq ptr %.1321.i, null
  br i1 %.not207.i, label %.invoke, label %553

.invoke:                                          ; preds = %549, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i
  %550 = phi ptr [ @.str.83, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.85, %549 ]
  %551 = phi ptr [ @.str.84, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.86, %549 ]
  %552 = phi i32 [ 379, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ 396, %549 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %550, ptr noundef nonnull %551, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.32, i32 noundef %552) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

553:                                              ; preds = %549
  %554 = sext i32 %.0 to i64
  %555 = getelementptr inbounds ptr, ptr %.1321.i, i64 %554
  store ptr %.1323.i, ptr %555, align 8, !tbaa !86
  %556 = getelementptr inbounds ptr, ptr %.1319.i, i64 %554
  store ptr %.1317.i, ptr %556, align 8, !tbaa !86
  %557 = add nsw i32 %.0, 1
  br label %558

558:                                              ; preds = %553, %._crit_edge353.i
  %.1 = phi i32 [ %557, %553 ], [ %.0, %._crit_edge353.i ]
  %559 = load ptr, ptr %33, align 8, !tbaa !88
  %560 = load ptr, ptr %36, align 8, !tbaa !56
  %561 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %158, ptr noundef %559, ptr noundef nonnull %34, ptr noundef %560, ptr noundef nonnull %37)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %558
  br i1 %561, label %254, label %562, !llvm.loop !90

562:                                              ; preds = %.noexc79
  %563 = load ptr, ptr %33, align 8, !tbaa !88
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %563)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %562
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 405, ptr noundef %186)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 406, ptr noundef nonnull %187)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.32, i32 noundef 407, ptr noundef nonnull %188)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %564 = load ptr, ptr @debug, align 8, !tbaa !26
  %.not208.i = icmp eq ptr %564, null
  br i1 %.not208.i, label %.noexc87, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i8 noundef zeroext 2)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %565 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %565, ptr %42, align 8, !tbaa !91
  store i32 695037480, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %566, align 8, !tbaa !35
  %567 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %567, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %568 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %568, ptr %43, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %568, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 6, ptr %569, align 8, !tbaa !35
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 22
  store i8 0, ptr %570, align 2, !tbaa !36
  %571 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %158)
          to label %572 unwind label %690

572:                                              ; preds = %.noexc84
  %573 = load ptr, ptr %43, align 8, !tbaa !32
  %574 = icmp eq ptr %573, %568
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %572
  %575 = load i64, ptr %569, align 8, !tbaa !35
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %572
  %577 = load i64, ptr %568, align 8, !tbaa !36
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %579 = load ptr, ptr %42, align 8, !tbaa !32
  %580 = icmp eq ptr %579, %565
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %581 = load i64, ptr %566, align 8, !tbaa !35
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %583 = load i64, ptr %565, align 8, !tbaa !36
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %585 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !30
  %.not.i.i.i228.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i228.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i, label %587

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull %586) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i: ; preds = %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  store ptr null, ptr %585, align 8, !tbaa !30
  %588 = load ptr, ptr %41, align 8, !tbaa !32
  %589 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i
  %591 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !35
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i
  %594 = load i64, ptr %589, align 8, !tbaa !36
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %595) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i8 noundef zeroext 2)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %596 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %596, ptr %45, align 8, !tbaa !91
  store i32 695037480, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %597, align 8, !tbaa !35
  %598 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %598, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %599 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %599, ptr %46, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %599, ptr noundef nonnull align 1 dereferenceable(6) @.str.67, i64 6, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %600, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %601, align 2, !tbaa !36
  %602 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %158)
          to label %603 unwind label %704

603:                                              ; preds = %.noexc85
  %604 = load ptr, ptr %46, align 8, !tbaa !32
  %605 = icmp eq ptr %604, %599
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i: ; preds = %603
  %606 = load i64, ptr %600, align 8, !tbaa !35
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %603
  %608 = load i64, ptr %599, align 8, !tbaa !36
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %610 = load ptr, ptr %45, align 8, !tbaa !32
  %611 = icmp eq ptr %610, %596
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %612 = load i64, ptr %597, align 8, !tbaa !35
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %614 = load i64, ptr %596, align 8, !tbaa !36
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %616 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !30
  %.not.i.i.i247.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i247.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i, label %618

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull %617) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i: ; preds = %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  store ptr null, ptr %616, align 8, !tbaa !30
  %619 = load ptr, ptr %44, align 8, !tbaa !32
  %620 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i
  %622 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !35
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i
  %625 = load i64, ptr %620, align 8, !tbaa !36
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %626) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %627 = icmp sgt i32 %.1, 0
  br i1 %627, label %.lr.ph366.i, label %._crit_edge367.i

.lr.ph366.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i
  %628 = sitofp i32 %185 to double
  %629 = sitofp i32 %175 to double
  %630 = sitofp i32 %180 to double
  %631 = zext nneg i32 %.1 to i64
  %brmerge.not = select i1 %251, i1 %249, i1 false
  br label %632

632:                                              ; preds = %._crit_edge364.i, %.lr.ph366.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph366.i ], [ %indvars.iv.next425.i, %._crit_edge364.i ]
  %633 = trunc nuw nsw i64 %indvars.iv424.i to i32
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.68, i32 noundef %633) #18
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.68, i32 noundef %633) #18
  br i1 %219, label %.preheader325.lr.ph.i, label %._crit_edge364.i

.preheader325.lr.ph.i:                            ; preds = %632
  %636 = getelementptr inbounds nuw ptr, ptr %.1319.i, i64 %indvars.iv424.i
  %637 = getelementptr inbounds nuw ptr, ptr %.1321.i, i64 %indvars.iv424.i
  br i1 %brmerge.not, label %.preheader325.i.us, label %._crit_edge364.i

.preheader325.i.us:                               ; preds = %.preheader325.lr.ph.i, %._crit_edge362.i.loopexit.us
  %indvars.iv421.i.us = phi i64 [ %indvars.iv.next422.i.us, %._crit_edge362.i.loopexit.us ], [ 0, %.preheader325.lr.ph.i ]
  %638 = trunc nuw nsw i64 %indvars.iv421.i.us to i32
  %639 = uitofp nneg i32 %638 to double
  %640 = fadd double %639, 5.000000e-01
  br label %.preheader324.us.i.us

.preheader324.us.i.us:                            ; preds = %.preheader325.i.us, %._crit_edge360.us.i.us
  %indvars.iv418.i.us = phi i64 [ %indvars.iv.next419.i.us, %._crit_edge360.us.i.us ], [ 0, %.preheader325.i.us ]
  %641 = trunc nuw nsw i64 %indvars.iv418.i.us to i32
  %642 = uitofp nneg i32 %641 to double
  %643 = fadd double %642, 5.000000e-01
  br label %644

644:                                              ; preds = %644, %.preheader324.us.i.us
  %indvars.iv413.i.us = phi i64 [ 0, %.preheader324.us.i.us ], [ %indvars.iv.next414.i.us, %644 ]
  %645 = load float, ptr %37, align 16, !tbaa !23
  %646 = fpext float %645 to double
  %647 = fmul double %640, %646
  %648 = fdiv double %647, %629
  %649 = load float, ptr %176, align 16, !tbaa !23
  %650 = fpext float %649 to double
  %651 = fmul double %643, %650
  %652 = fdiv double %651, %630
  %653 = trunc nuw nsw i64 %indvars.iv413.i.us to i32
  %654 = uitofp nneg i32 %653 to double
  %655 = fadd double %654, 5.000000e-01
  %656 = load float, ptr %181, align 16, !tbaa !23
  %657 = fpext float %656 to double
  %658 = fmul double %655, %657
  %659 = fdiv double %658, %628
  %660 = load ptr, ptr %636, align 8, !tbaa !86
  %661 = getelementptr inbounds nuw ptr, ptr %660, i64 %indvars.iv421.i.us
  %662 = load ptr, ptr %661, align 8, !tbaa !54
  %663 = getelementptr inbounds nuw ptr, ptr %662, i64 %indvars.iv418.i.us
  %664 = load ptr, ptr %663, align 8, !tbaa !56
  %665 = getelementptr inbounds nuw float, ptr %664, i64 %indvars.iv413.i.us
  %666 = load float, ptr %665, align 4, !tbaa !23
  %667 = fpext float %666 to double
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.69, double noundef %648, double noundef %652, double noundef %659, double noundef %667) #18
  %669 = load float, ptr %37, align 16, !tbaa !23
  %670 = fpext float %669 to double
  %671 = fmul double %640, %670
  %672 = fdiv double %671, %629
  %673 = load float, ptr %176, align 16, !tbaa !23
  %674 = fpext float %673 to double
  %675 = fmul double %643, %674
  %676 = fdiv double %675, %630
  %677 = load float, ptr %181, align 16, !tbaa !23
  %678 = fpext float %677 to double
  %679 = fmul double %655, %678
  %680 = fdiv double %679, %628
  %681 = load ptr, ptr %637, align 8, !tbaa !86
  %682 = getelementptr inbounds nuw ptr, ptr %681, i64 %indvars.iv421.i.us
  %683 = load ptr, ptr %682, align 8, !tbaa !54
  %684 = getelementptr inbounds nuw ptr, ptr %683, i64 %indvars.iv418.i.us
  %685 = load ptr, ptr %684, align 8, !tbaa !56
  %686 = getelementptr inbounds nuw float, ptr %685, i64 %indvars.iv413.i.us
  %687 = load float, ptr %686, align 4, !tbaa !23
  %688 = fpext float %687 to double
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.69, double noundef %672, double noundef %676, double noundef %680, double noundef %688) #18
  %indvars.iv.next414.i.us = add nuw nsw i64 %indvars.iv413.i.us, 1
  %exitcond417.not.i.us = icmp eq i64 %indvars.iv.next414.i.us, %wide.trip.count338.i.i
  br i1 %exitcond417.not.i.us, label %._crit_edge360.us.i.us, label %644, !llvm.loop !92

._crit_edge360.us.i.us:                           ; preds = %644
  %indvars.iv.next419.i.us = add nuw nsw i64 %indvars.iv418.i.us, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next419.i.us, %wide.trip.count291.i.i
  br i1 %exitcond322.not, label %._crit_edge362.i.loopexit.us, label %.preheader324.us.i.us, !llvm.loop !93

._crit_edge362.i.loopexit.us:                     ; preds = %._crit_edge360.us.i.us
  %indvars.iv.next422.i.us = add nuw nsw i64 %indvars.iv421.i.us, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next422.i.us, %wide.trip.count296.i.i
  br i1 %exitcond323.not, label %._crit_edge364.i, label %.preheader325.i.us, !llvm.loop !94

690:                                              ; preds = %.noexc84
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %43, align 8, !tbaa !32
  %693 = icmp eq ptr %692, %568
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i: ; preds = %690
  %694 = load i64, ptr %569, align 8, !tbaa !35
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %690
  %696 = load i64, ptr %568, align 8, !tbaa !36
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %698 = load ptr, ptr %42, align 8, !tbaa !32
  %699 = icmp eq ptr %698, %565
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %700 = load i64, ptr %566, align 8, !tbaa !35
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %702 = load i64, ptr %565, align 8, !tbaa !36
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %778

704:                                              ; preds = %.noexc85
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %46, align 8, !tbaa !32
  %707 = icmp eq ptr %706, %599
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i: ; preds = %704
  %708 = load i64, ptr %600, align 8, !tbaa !35
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %704
  %710 = load i64, ptr %599, align 8, !tbaa !36
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %712 = load ptr, ptr %45, align 8, !tbaa !32
  %713 = icmp eq ptr %712, %596
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %714 = load i64, ptr %597, align 8, !tbaa !35
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %716 = load i64, ptr %596, align 8, !tbaa !36
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %778

._crit_edge364.i:                                 ; preds = %._crit_edge362.i.loopexit.us, %.preheader325.lr.ph.i, %632
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next425.i, %631
  br i1 %exitcond324.not, label %._crit_edge367.i, label %632, !llvm.loop !96

._crit_edge367.i:                                 ; preds = %._crit_edge364.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %571)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %._crit_edge367.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %602)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86, %.noexc83
  %718 = fadd float %156, %157
  %719 = fmul float %718, 5.000000e-01
  %720 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.32, i32 noundef 454, i64 noundef 2, i64 noundef 8)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %721 = sext i32 %.1 to i64
  %722 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.32, i32 noundef 455, i64 noundef range(i64 -2147483648, 2147483648) %721, i64 noundef 8)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  store ptr %722, ptr %720, align 8, !tbaa !54
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %724 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.32, i32 noundef 456, i64 noundef range(i64 -2147483648, 2147483648) %721, i64 noundef 8)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  store ptr %724, ptr %723, align 8, !tbaa !54
  %725 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.32, i32 noundef 461, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %726 = icmp sgt i32 %.1, 0
  br i1 %726, label %.lr.ph375.i, label %._crit_edge376.i

.lr.ph375.i:                                      ; preds = %.noexc91
  %727 = mul nsw i32 %180, %175
  %728 = sext i32 %727 to i64
  %729 = sdiv i32 %185, 2
  %730 = add nsw i32 %729, -1
  %731 = add nsw i32 %185, -1
  br label %732

732:                                              ; preds = %._crit_edge372.i, %.lr.ph375.i
  %indvars.iv433.i = phi i64 [ 0, %.lr.ph375.i ], [ %indvars.iv.next434.i, %._crit_edge372.i ]
  %733 = load ptr, ptr %720, align 8, !tbaa !54
  %734 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.32, i32 noundef 466, i64 noundef range(i64 -2147483648, 2147483648) %728, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %732
  %735 = getelementptr inbounds nuw ptr, ptr %733, i64 %indvars.iv433.i
  store ptr %734, ptr %735, align 8, !tbaa !56
  %736 = load ptr, ptr %723, align 8, !tbaa !54
  %737 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %728, i64 noundef 4)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.noexc92
  %738 = getelementptr inbounds nuw ptr, ptr %736, i64 %indvars.iv433.i
  store ptr %737, ptr %738, align 8, !tbaa !56
  br i1 %219, label %.preheader.lr.ph.i, label %._crit_edge372.i

.preheader.lr.ph.i:                               ; preds = %.noexc93
  %739 = getelementptr inbounds nuw ptr, ptr %.1319.i, i64 %indvars.iv433.i
  br i1 %251, label %.preheader.i, label %._crit_edge372.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge370.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %._crit_edge370.i ], [ 0, %.preheader.lr.ph.i ]
  %740 = trunc nuw nsw i64 %indvars.iv430.i to i32
  %741 = mul nsw i32 %740, %180
  br label %742

742:                                              ; preds = %.noexc96, %.preheader.i
  %indvars.iv427.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next428.i, %.noexc96 ]
  invoke void @_Z10rangeArrayPii(ptr noundef %725, i32 noundef %185)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %742
  %743 = load ptr, ptr %739, align 8, !tbaa !86
  %744 = getelementptr inbounds nuw ptr, ptr %743, i64 %indvars.iv430.i
  %745 = load ptr, ptr %744, align 8, !tbaa !54
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv427.i
  %747 = load ptr, ptr %746, align 8, !tbaa !56
  %748 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %747, ptr noundef %725, i32 noundef 0, i32 noundef %730, float noundef %719, i32 noundef 1)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %.noexc94
  %749 = load ptr, ptr %739, align 8, !tbaa !86
  %750 = getelementptr inbounds nuw ptr, ptr %749, i64 %indvars.iv430.i
  %751 = load ptr, ptr %750, align 8, !tbaa !54
  %752 = getelementptr inbounds nuw ptr, ptr %751, i64 %indvars.iv427.i
  %753 = load ptr, ptr %752, align 8, !tbaa !56
  %754 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %753, ptr noundef %725, i32 noundef %729, i32 noundef %731, float noundef %719, i32 noundef -1)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %.noexc95
  %755 = sext i32 %748 to i64
  %756 = getelementptr inbounds i32, ptr %725, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = sitofp i32 %757 to float
  %759 = fadd float %758, 5.000000e-01
  %760 = fmul float %154, %759
  %761 = load ptr, ptr %720, align 8, !tbaa !54
  %762 = getelementptr inbounds nuw ptr, ptr %761, i64 %indvars.iv433.i
  %763 = load ptr, ptr %762, align 8, !tbaa !56
  %764 = trunc nuw nsw i64 %indvars.iv427.i to i32
  %765 = add nsw i32 %741, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %763, i64 %766
  store float %760, ptr %767, align 4, !tbaa !23
  %768 = sext i32 %754 to i64
  %769 = getelementptr inbounds i32, ptr %725, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !4
  %771 = sitofp i32 %770 to float
  %772 = fadd float %771, 5.000000e-01
  %773 = fmul float %154, %772
  %774 = load ptr, ptr %723, align 8, !tbaa !54
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %indvars.iv433.i
  %776 = load ptr, ptr %775, align 8, !tbaa !56
  %777 = getelementptr inbounds float, ptr %776, i64 %766
  store float %773, ptr %777, align 4, !tbaa !23
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count291.i.i
  br i1 %exitcond325.not, label %._crit_edge370.i, label %742, !llvm.loop !97

._crit_edge370.i:                                 ; preds = %.noexc96
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next431.i, %wide.trip.count296.i.i
  br i1 %exitcond326.not, label %._crit_edge372.i, label %.preheader.i, !llvm.loop !98

._crit_edge372.i:                                 ; preds = %._crit_edge370.i, %.preheader.lr.ph.i, %.noexc93
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next434.i, %721
  br i1 %exitcond327.not, label %._crit_edge376.i, label %732, !llvm.loop !99

._crit_edge376.i:                                 ; preds = %._crit_edge372.i, %.noexc91
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 491, ptr noundef %.1321.i)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %._crit_edge376.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 492, ptr noundef %.1319.i)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, %212, %210, %208
  %.pn214.i = phi { ptr, i32 } [ %213, %212 ], [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i ], [ %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ], [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

779:                                              ; preds = %.noexc97
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %780 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !23
  %781 = load i32, ptr @_ZZ12gmx_hydorderiPPcE7nlevels, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %781, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %782 = add i32 %175, 1
  %783 = sext i32 %782 to i64
  %784 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 515, i64 noundef range(i64 -2147483648, 2147483648) %783, i64 noundef 4)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %779
  %785 = add i32 %180, 1
  %786 = sext i32 %785 to i64
  %787 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %786, i64 noundef 4)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc114
  %788 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %175, i32 noundef %180, i1 noundef zeroext false)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %.noexc115
  %789 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %175, i32 noundef %180, i1 noundef zeroext false)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  %.not267.i = icmp slt i32 %175, 0
  br i1 %.not267.i, label %.preheader233.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc117
  %wide.trip.count.i = zext i32 %782 to i64
  br label %.lr.ph.i99

.preheader233.i:                                  ; preds = %.lr.ph.i99, %.noexc117
  %.not128269.i = icmp slt i32 %180, 0
  br i1 %.not128269.i, label %._crit_edge.i103, label %.lr.ph271.preheader.i

.lr.ph271.preheader.i:                            ; preds = %.preheader233.i
  %wide.trip.count307.i = zext i32 %785 to i64
  br label %.lr.ph271.i

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i101, %.lr.ph.i99 ]
  %790 = getelementptr inbounds nuw float, ptr %784, i64 %indvars.iv.i100
  %791 = load float, ptr %790, align 4, !tbaa !23
  %792 = fadd float %780, %791
  store float %792, ptr %790, align 4, !tbaa !23
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i102, label %.preheader233.i, label %.lr.ph.i99, !llvm.loop !100

.lr.ph271.i:                                      ; preds = %.lr.ph271.i, %.lr.ph271.preheader.i
  %indvars.iv304.i = phi i64 [ 0, %.lr.ph271.preheader.i ], [ %indvars.iv.next305.i, %.lr.ph271.i ]
  %793 = getelementptr inbounds nuw float, ptr %787, i64 %indvars.iv304.i
  %794 = load float, ptr %793, align 4, !tbaa !23
  %795 = fadd float %780, %794
  store float %795, ptr %793, align 4, !tbaa !23
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %._crit_edge.i103, label %.lr.ph271.i, !llvm.loop !101

._crit_edge.i103:                                 ; preds = %.lr.ph271.i, %.preheader233.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %139, i8 noundef zeroext 2)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %._crit_edge.i103
  %796 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.89)
          to label %797 unwind label %872

797:                                              ; preds = %.noexc118
  %798 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !30
  %.not.i.i.i.i104 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i104, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105, label %800

800:                                              ; preds = %797
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull %799) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105: ; preds = %800, %797
  store ptr null, ptr %798, align 8, !tbaa !30
  %801 = load ptr, ptr %10, align 8, !tbaa !32
  %802 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105
  %804 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !35
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105
  %807 = load i64, ptr %802, align 8, !tbaa !36
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %808) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %809 = getelementptr inbounds nuw i8, ptr %139, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %809, i8 noundef zeroext 2)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107
  %810 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.89)
          to label %811 unwind label %874

811:                                              ; preds = %.noexc119
  %812 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %813 = load ptr, ptr %812, align 8, !tbaa !30
  %.not.i.i.i139.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %814

814:                                              ; preds = %811
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull %813) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %814, %811
  store ptr null, ptr %812, align 8, !tbaa !30
  %815 = load ptr, ptr %11, align 8, !tbaa !32
  %816 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !35
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %821 = load i64, ptr %816, align 8, !tbaa !36
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %822) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %726, label %.lr.ph300.i, label %._crit_edge301.i

.lr.ph300.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i
  %823 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.trip.count322.i = zext nneg i32 %.1 to i64
  %839 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %840 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %841 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %842 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %843 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %844 = getelementptr inbounds nuw i8, ptr %20, i64 21
  br label %845

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %.lr.ph300.i
  %indvars.iv319.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next320.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0106298.i = phi float [ 0.000000e+00, %.lr.ph300.i ], [ %.1107.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0110297.i = phi float [ 0.000000e+00, %.lr.ph300.i ], [ %.1111.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0114296.i = phi float [ 1.000000e+03, %.lr.ph300.i ], [ %.1115.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0118295.i = phi float [ 1.000000e+03, %.lr.ph300.i ], [ %.1119.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %846 = trunc nuw nsw i64 %indvars.iv319.i to i32
  %847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %846) #18
  br i1 %219, label %.preheader.lr.ph.i112, label %._crit_edge287.i

.preheader.lr.ph.i112:                            ; preds = %845
  br i1 %251, label %.preheader.lr.ph.split.us.i, label %._crit_edge287.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i112
  %848 = load ptr, ptr %720, align 8, !tbaa !54
  %849 = getelementptr inbounds nuw ptr, ptr %848, i64 %indvars.iv319.i
  %850 = load ptr, ptr %849, align 8, !tbaa !56
  %851 = load ptr, ptr %723, align 8, !tbaa !54
  %852 = getelementptr inbounds nuw ptr, ptr %851, i64 %indvars.iv319.i
  %853 = load ptr, ptr %852, align 8, !tbaa !56
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %._crit_edge278.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.1107285.us.i = phi float [ %.3109.us.i, %._crit_edge278.us.i ], [ %.0106298.i, %.preheader.lr.ph.split.us.i ]
  %.1111284.us.i = phi float [ %.3113.us.i, %._crit_edge278.us.i ], [ %.0110297.i, %.preheader.lr.ph.split.us.i ]
  %.1115283.us.i = phi float [ %.3117.us.i, %._crit_edge278.us.i ], [ %.0114296.i, %.preheader.lr.ph.split.us.i ]
  %.1119282.us.i = phi float [ %.3121.us.i, %._crit_edge278.us.i ], [ %.0118295.i, %.preheader.lr.ph.split.us.i ]
  %854 = mul nuw nsw i64 %indvars.iv314.i, %wide.trip.count291.i.i
  %855 = getelementptr inbounds nuw ptr, ptr %788, i64 %indvars.iv314.i
  %856 = load ptr, ptr %855, align 8, !tbaa !56
  %857 = getelementptr inbounds nuw ptr, ptr %789, i64 %indvars.iv314.i
  %858 = load ptr, ptr %857, align 8, !tbaa !56
  br label %859

859:                                              ; preds = %859, %.preheader.us.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next310.i, %859 ]
  %.2108275.us.i = phi float [ %.1107285.us.i, %.preheader.us.i ], [ %.3109.us.i, %859 ]
  %.2112274.us.i = phi float [ %.1111284.us.i, %.preheader.us.i ], [ %.3113.us.i, %859 ]
  %.2116273.us.i = phi float [ %.1115283.us.i, %.preheader.us.i ], [ %.3117.us.i, %859 ]
  %.2120272.us.i = phi float [ %.1119282.us.i, %.preheader.us.i ], [ %.3121.us.i, %859 ]
  %860 = add nuw nsw i64 %indvars.iv309.i, %854
  %861 = getelementptr inbounds nuw float, ptr %850, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !23
  %863 = getelementptr inbounds nuw float, ptr %856, i64 %indvars.iv309.i
  store float %862, ptr %863, align 4, !tbaa !23
  %864 = getelementptr inbounds nuw float, ptr %853, i64 %860
  %865 = load float, ptr %864, align 4, !tbaa !23
  %866 = getelementptr inbounds nuw float, ptr %858, i64 %indvars.iv309.i
  store float %865, ptr %866, align 4, !tbaa !23
  %867 = load float, ptr %863, align 4, !tbaa !23
  %868 = fcmp ogt float %867, %.2108275.us.i
  %.3109.us.i = select i1 %868, float %867, float %.2108275.us.i
  %869 = fcmp olt float %867, %.2120272.us.i
  %.3121.us.i = select i1 %869, float %867, float %.2120272.us.i
  %870 = fcmp ogt float %865, %.2112274.us.i
  %.3113.us.i = select i1 %870, float %865, float %.2112274.us.i
  %871 = fcmp olt float %865, %.2116273.us.i
  %.3117.us.i = select i1 %871, float %865, float %.2116273.us.i
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count291.i.i
  br i1 %exitcond313.not.i, label %._crit_edge278.us.i, label %859, !llvm.loop !102

._crit_edge278.us.i:                              ; preds = %859
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count296.i.i
  br i1 %exitcond318.not.i, label %._crit_edge287.i, label %.preheader.us.i, !llvm.loop !103

872:                                              ; preds = %.noexc118
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1006

874:                                              ; preds = %.noexc119
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1006

._crit_edge287.i:                                 ; preds = %._crit_edge278.us.i, %.preheader.lr.ph.i112, %845
  %.1119.lcssa.i = phi float [ %.0118295.i, %845 ], [ %.0118295.i, %.preheader.lr.ph.i112 ], [ %.3121.us.i, %._crit_edge278.us.i ]
  %.1115.lcssa.i = phi float [ %.0114296.i, %845 ], [ %.0114296.i, %.preheader.lr.ph.i112 ], [ %.3117.us.i, %._crit_edge278.us.i ]
  %.1111.lcssa.i = phi float [ %.0110297.i, %845 ], [ %.0110297.i, %.preheader.lr.ph.i112 ], [ %.3113.us.i, %._crit_edge278.us.i ]
  %.1107.lcssa.i = phi float [ %.0106298.i, %845 ], [ %.0106298.i, %.preheader.lr.ph.i112 ], [ %.3109.us.i, %._crit_edge278.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %823, ptr %12, align 8, !tbaa !91
  %876 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %876, ptr %6, align 8, !tbaa !104
  %877 = icmp ugt i64 %876, 15
  br i1 %877, label %.noexc.i.i, label %._crit_edge.i.i.i108

.noexc.i.i:                                       ; preds = %._crit_edge287.i
  %878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %948

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %878, ptr %12, align 8, !tbaa !32
  %879 = load i64, ptr %6, align 8, !tbaa !104
  store i64 %879, ptr %823, align 8, !tbaa !36
  br label %._crit_edge.i.i.i108

._crit_edge.i.i.i108:                             ; preds = %.noexc.i, %._crit_edge287.i
  %880 = phi ptr [ %878, %.noexc.i ], [ %823, %._crit_edge287.i ]
  switch i64 %876, label %883 [
    i64 1, label %881
    i64 0, label %._crit_edge.i.i144.i
  ]

881:                                              ; preds = %._crit_edge.i.i.i108
  %882 = load i8, ptr %8, align 16, !tbaa !36
  store i8 %882, ptr %880, align 1, !tbaa !36
  br label %._crit_edge.i.i144.i

883:                                              ; preds = %._crit_edge.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr nonnull align 16 %8, i64 %876, i1 false)
  br label %._crit_edge.i.i144.i

._crit_edge.i.i144.i:                             ; preds = %883, %881, %._crit_edge.i.i.i108
  %884 = load i64, ptr %6, align 8, !tbaa !104
  store i64 %884, ptr %824, align 8, !tbaa !35
  %885 = load ptr, ptr %12, align 8, !tbaa !32
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 %884
  store i8 0, ptr %886, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %825, ptr %13, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %825, ptr noundef nonnull align 1 dereferenceable(6) @.str.91, i64 6, i1 false)
  store i64 6, ptr %826, align 8, !tbaa !35
  store i8 0, ptr %839, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %827, ptr %14, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %827, ptr noundef nonnull align 1 dereferenceable(5) @.str.92, i64 5, i1 false)
  store i64 5, ptr %828, align 8, !tbaa !35
  store i8 0, ptr %840, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %829, ptr %15, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %829, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  store i64 5, ptr %830, align 8, !tbaa !35
  store i8 0, ptr %841, align 1, !tbaa !36
  store double 1.000000e+00, ptr %16, align 8, !tbaa !105
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !105
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !105
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %796, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %175, i32 noundef %180, ptr noundef %784, ptr noundef %787, ptr noundef %788, float noundef %.1119.lcssa.i, float noundef %.1107.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %16, ptr noundef nonnull byval(%struct.t_rgb) align 8 %9, ptr noundef nonnull %7)
          to label %887 unwind label %950

887:                                              ; preds = %._crit_edge.i.i144.i
  %888 = load ptr, ptr %15, align 8, !tbaa !32
  %889 = icmp eq ptr %888, %829
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %887
  %890 = load i64, ptr %830, align 8, !tbaa !35
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %887
  %892 = load i64, ptr %829, align 8, !tbaa !36
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %894 = load ptr, ptr %14, align 8, !tbaa !32
  %895 = icmp eq ptr %894, %827
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110
  %896 = load i64, ptr %828, align 8, !tbaa !35
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110
  %898 = load i64, ptr %827, align 8, !tbaa !36
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %899) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %900 = load ptr, ptr %13, align 8, !tbaa !32
  %901 = icmp eq ptr %900, %825
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %902 = load i64, ptr %826, align 8, !tbaa !35
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %904 = load i64, ptr %825, align 8, !tbaa !36
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %906 = load ptr, ptr %12, align 8, !tbaa !32
  %907 = icmp eq ptr %906, %823
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %908 = load i64, ptr %824, align 8, !tbaa !35
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %910 = load i64, ptr %823, align 8, !tbaa !36
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %831, ptr %17, align 8, !tbaa !91
  %912 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %912, ptr %5, align 8, !tbaa !104
  %913 = icmp ugt i64 %912, 15
  br i1 %913, label %.noexc.i166.i, label %._crit_edge.i.i165.i

.noexc.i166.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %914 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc167.i unwind label %976

.noexc167.i:                                      ; preds = %.noexc.i166.i
  store ptr %914, ptr %17, align 8, !tbaa !32
  %915 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %915, ptr %831, align 8, !tbaa !36
  br label %._crit_edge.i.i165.i

._crit_edge.i.i165.i:                             ; preds = %.noexc167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %916 = phi ptr [ %914, %.noexc167.i ], [ %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  switch i64 %912, label %919 [
    i64 1, label %917
    i64 0, label %._crit_edge.i.i169.i
  ]

917:                                              ; preds = %._crit_edge.i.i165.i
  %918 = load i8, ptr %8, align 16, !tbaa !36
  store i8 %918, ptr %916, align 1, !tbaa !36
  br label %._crit_edge.i.i169.i

919:                                              ; preds = %._crit_edge.i.i165.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %916, ptr nonnull align 16 %8, i64 %912, i1 false)
  br label %._crit_edge.i.i169.i

._crit_edge.i.i169.i:                             ; preds = %919, %917, %._crit_edge.i.i165.i
  %920 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %920, ptr %832, align 8, !tbaa !35
  %921 = load ptr, ptr %17, align 8, !tbaa !32
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %920
  store i8 0, ptr %922, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %833, ptr %18, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %833, ptr noundef nonnull align 1 dereferenceable(6) @.str.91, i64 6, i1 false)
  store i64 6, ptr %834, align 8, !tbaa !35
  store i8 0, ptr %842, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %835, ptr %19, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %835, ptr noundef nonnull align 1 dereferenceable(5) @.str.92, i64 5, i1 false)
  store i64 5, ptr %836, align 8, !tbaa !35
  store i8 0, ptr %843, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %837, ptr %20, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %837, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  store i64 5, ptr %838, align 8, !tbaa !35
  store i8 0, ptr %844, align 1, !tbaa !36
  store double 1.000000e+00, ptr %21, align 8, !tbaa !105
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !105
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx8.i, align 8, !tbaa !105
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %810, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %175, i32 noundef %180, ptr noundef %784, ptr noundef %787, ptr noundef %789, float noundef %.1115.lcssa.i, float noundef %.1111.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %21, ptr noundef nonnull byval(%struct.t_rgb) align 8 %9, ptr noundef nonnull %7)
          to label %923 unwind label %978

923:                                              ; preds = %._crit_edge.i.i169.i
  %924 = load ptr, ptr %20, align 8, !tbaa !32
  %925 = icmp eq ptr %924, %837
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %923
  %926 = load i64, ptr %838, align 8, !tbaa !35
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %923
  %928 = load i64, ptr %837, align 8, !tbaa !36
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %930 = load ptr, ptr %19, align 8, !tbaa !32
  %931 = icmp eq ptr %930, %835
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %932 = load i64, ptr %836, align 8, !tbaa !35
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %934 = load i64, ptr %835, align 8, !tbaa !36
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %936 = load ptr, ptr %18, align 8, !tbaa !32
  %937 = icmp eq ptr %936, %833
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %938 = load i64, ptr %834, align 8, !tbaa !35
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %940 = load i64, ptr %833, align 8, !tbaa !36
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %942 = load ptr, ptr %17, align 8, !tbaa !32
  %943 = icmp eq ptr %942, %831
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %944 = load i64, ptr %832, align 8, !tbaa !35
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %946 = load i64, ptr %831, align 8, !tbaa !36
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge301.i, label %845, !llvm.loop !107

948:                                              ; preds = %.noexc.i.i
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

950:                                              ; preds = %._crit_edge.i.i144.i
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %15, align 8, !tbaa !32
  %953 = icmp eq ptr %952, %829
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %950
  %954 = load i64, ptr %830, align 8, !tbaa !35
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %950
  %956 = load i64, ptr %829, align 8, !tbaa !36
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %958 = load ptr, ptr %14, align 8, !tbaa !32
  %959 = icmp eq ptr %958, %827
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %960 = load i64, ptr %828, align 8, !tbaa !35
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %962 = load i64, ptr %827, align 8, !tbaa !36
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %964 = load ptr, ptr %13, align 8, !tbaa !32
  %965 = icmp eq ptr %964, %825
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i
  %966 = load i64, ptr %826, align 8, !tbaa !35
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i
  %968 = load i64, ptr %825, align 8, !tbaa !36
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %970 = load ptr, ptr %12, align 8, !tbaa !32
  %971 = icmp eq ptr %970, %823
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %972 = load i64, ptr %824, align 8, !tbaa !35
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %974 = load i64, ptr %823, align 8, !tbaa !36
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %975) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i, %948
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %949, %948 ], [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i ], [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1006

976:                                              ; preds = %.noexc.i166.i
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

978:                                              ; preds = %._crit_edge.i.i169.i
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %20, align 8, !tbaa !32
  %981 = icmp eq ptr %980, %837
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i: ; preds = %978
  %982 = load i64, ptr %838, align 8, !tbaa !35
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %978
  %984 = load i64, ptr %837, align 8, !tbaa !36
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %986 = load ptr, ptr %19, align 8, !tbaa !32
  %987 = icmp eq ptr %986, %835
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %988 = load i64, ptr %836, align 8, !tbaa !35
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %990 = load i64, ptr %835, align 8, !tbaa !36
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %991) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %992 = load ptr, ptr %18, align 8, !tbaa !32
  %993 = icmp eq ptr %992, %833
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %994 = load i64, ptr %834, align 8, !tbaa !35
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %996 = load i64, ptr %833, align 8, !tbaa !36
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %997) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %998 = load ptr, ptr %17, align 8, !tbaa !32
  %999 = icmp eq ptr %998, %831
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %1000 = load i64, ptr %832, align 8, !tbaa !35
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %1002 = load i64, ptr %831, align 8, !tbaa !36
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1003) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, %976
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %977, %976 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1006

._crit_edge301.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i
  %1004 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %796)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %._crit_edge301.i
  %1005 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %810)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc120
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.32, i32 noundef 574, ptr noundef %788)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.noexc121
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.32, i32 noundef 575, ptr noundef %789)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 576, ptr noundef %784)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 577, ptr noundef %787)
          to label %1007 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, %874, %872
  %.pn133.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i ], [ %875, %874 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1007:                                             ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1008 = load i8, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1, !tbaa !21, !range !108, !noundef !109
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1010, label %1031

1010:                                             ; preds = %1007
  %1011 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef nonnull %49)
          to label %1012 unwind label %1022

1012:                                             ; preds = %1010
  %1013 = extractvalue { ptr, ptr } %1011, 0
  %1014 = extractvalue { ptr, ptr } %1011, 1
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = ptrtoint ptr %1013 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = ashr exact i64 %1017, 5
  %.not22 = icmp eq i64 %1017, 64
  br i1 %.not22, label %1029, label %1019

1019:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %1020 unwind label %1024

1020:                                             ; preds = %1019
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 718, ptr noundef nonnull @.str.38, i64 noundef %1018) #17
          to label %1021 unwind label %1026

1021:                                             ; preds = %1020
  unreachable

1022:                                             ; preds = %1029, %1010
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1024:                                             ; preds = %1019
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1026:                                             ; preds = %1020
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #18
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.pn27 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

1029:                                             ; preds = %1012
  %1030 = getelementptr inbounds nuw i8, ptr %1013, i64 64
  invoke void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %720, i32 noundef %.1, i32 noundef %175, i32 noundef %180, ptr %1013, ptr nonnull %1030)
          to label %1031 unwind label %1022

1031:                                             ; preds = %1029, %1007
  %1032 = load i8, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1, !tbaa !21, !range !108, !noundef !109
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1034, label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

1034:                                             ; preds = %1031
  %1035 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 6, ptr noundef nonnull %49)
          to label %1036 unwind label %1046

1036:                                             ; preds = %1034
  %1037 = extractvalue { ptr, ptr } %1035, 0
  %1038 = extractvalue { ptr, ptr } %1035, 1
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = ptrtoint ptr %1037 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = ashr exact i64 %1041, 5
  %.not23 = icmp eq i64 %1041, 64
  br i1 %.not23, label %1053, label %1043

1043:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %1044 unwind label %1048

1044:                                             ; preds = %1043
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 728, ptr noundef nonnull @.str.38, i64 noundef %1042) #17
          to label %1045 unwind label %1050

1045:                                             ; preds = %1044
  unreachable

1046:                                             ; preds = %.noexc144, %._crit_edge.i136, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %1053, %1034
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1048:                                             ; preds = %1043
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1050:                                             ; preds = %1044
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #18
  br label %1052

1052:                                             ; preds = %1050, %1048
  %.pn24 = phi { ptr, i32 } [ %1051, %1050 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

1053:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1037, i8 noundef zeroext 2)
          to label %.noexc142 unwind label %1046

.noexc142:                                        ; preds = %1053
  %1054 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.89)
          to label %1055 unwind label %1108

1055:                                             ; preds = %.noexc142
  %1056 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !30
  %.not.i.i.i.i132 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i132, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133, label %1058

1058:                                             ; preds = %1055
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef nonnull %1057) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133: ; preds = %1058, %1055
  store ptr null, ptr %1056, align 8, !tbaa !30
  %1059 = load ptr, ptr %3, align 8, !tbaa !32
  %1060 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133
  %1062 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1063 = load i64, ptr %1062, align 8, !tbaa !35
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133
  %1065 = load i64, ptr %1060, align 8, !tbaa !36
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1066) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1067 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1067, i8 noundef zeroext 2)
          to label %.noexc143 unwind label %1046

.noexc143:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135
  %1068 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.89)
          to label %1069 unwind label %1110

1069:                                             ; preds = %.noexc143
  %1070 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !30
  %.not.i.i.i40.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %1072

1072:                                             ; preds = %1069
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef nonnull %1071) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %1072, %1069
  store ptr null, ptr %1070, align 8, !tbaa !30
  %1073 = load ptr, ptr %4, align 8, !tbaa !32
  %1074 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1076 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !35
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1079 = load i64, ptr %1074, align 8, !tbaa !36
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1080) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1081 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %1054)
  %1082 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %1068)
  br i1 %726, label %.lr.ph.i137, label %._crit_edge.i136

.lr.ph.i137:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  br i1 %219, label %.preheader.lr.ph.us.preheader.i, label %.lr.ph.split.i

.preheader.lr.ph.us.preheader.i:                  ; preds = %.lr.ph.i137
  %wide.trip.count66.i = zext nneg i32 %.1 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge48.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next64.i, %._crit_edge48.us.i ]
  %1083 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.97, i32 noundef %1083) #18
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.97, i32 noundef %1083) #18
  br i1 %251, label %.preheader.us.us.i, label %._crit_edge48.us.i

._crit_edge48.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge.i136, label %.preheader.lr.ph.us.i, !llvm.loop !110

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.us.i, %._crit_edge.us.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.us.us.i ], [ 0, %.preheader.lr.ph.us.i ]
  %1086 = mul nuw nsw i64 %indvars.iv58.i, %wide.trip.count291.i.i
  %1087 = trunc nuw nsw i64 %indvars.iv58.i to i32
  br label %1088

1088:                                             ; preds = %1088, %.preheader.us.us.i
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i140, %1088 ], [ 0, %.preheader.us.us.i ]
  %1089 = load ptr, ptr %720, align 8, !tbaa !54
  %1090 = getelementptr inbounds nuw ptr, ptr %1089, i64 %indvars.iv63.i
  %1091 = load ptr, ptr %1090, align 8, !tbaa !56
  %1092 = add nuw nsw i64 %indvars.iv.i139, %1086
  %1093 = getelementptr inbounds nuw float, ptr %1091, i64 %1092
  %1094 = load float, ptr %1093, align 4, !tbaa !23
  %1095 = fpext float %1094 to double
  %1096 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  %1097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.98, i32 noundef %1087, i32 noundef %1096, double noundef %1095) #18
  %1098 = load ptr, ptr %723, align 8, !tbaa !54
  %1099 = getelementptr inbounds nuw ptr, ptr %1098, i64 %indvars.iv63.i
  %1100 = load ptr, ptr %1099, align 8, !tbaa !56
  %1101 = getelementptr inbounds nuw float, ptr %1100, i64 %1092
  %1102 = load float, ptr %1101, align 4, !tbaa !23
  %1103 = fpext float %1102 to double
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.98, i32 noundef %1087, i32 noundef %1096, double noundef %1103) #18
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count291.i.i
  br i1 %exitcond57.not.i, label %._crit_edge.us.us.i, label %1088, !llvm.loop !111

._crit_edge.us.us.i:                              ; preds = %1088
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count296.i.i
  br i1 %exitcond62.not.i, label %._crit_edge48.us.i, label %.preheader.us.us.i, !llvm.loop !112

.lr.ph.split.i:                                   ; preds = %.lr.ph.i137, %.lr.ph.split.i
  %.03549.i = phi i32 [ %1107, %.lr.ph.split.i ], [ 0, %.lr.ph.i137 ]
  %1105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.97, i32 noundef %.03549.i) #18
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.97, i32 noundef %.03549.i) #18
  %1107 = add nuw nsw i32 %.03549.i, 1
  %exitcond.not.i138 = icmp eq i32 %1107, %.1
  br i1 %exitcond.not.i138, label %._crit_edge.i136, label %.lr.ph.split.i, !llvm.loop !113

1108:                                             ; preds = %.noexc142
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

1110:                                             ; preds = %.noexc143
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i136:                                 ; preds = %.lr.ph.split.i, %._crit_edge48.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %1112 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1054)
          to label %.noexc144 unwind label %1046

.noexc144:                                        ; preds = %._crit_edge.i136
  %1113 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1068)
          to label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %1046

_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %1031, %.noexc144, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1114 = getelementptr inbounds nuw i8, ptr %49, i64 336
  br label %1116

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %152, %1006, %778, %1028, %1022, %1108, %1110, %1046, %1052, %133, %119, %105, %87
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %105 ], [ %.pn, %133 ], [ %120, %119 ], [ %88, %87 ], [ %.pn30, %152 ], [ %.pn214.i, %778 ], [ %.pn133.pn.pn.pn.pn.i, %1006 ], [ %.pn27, %1028 ], [ %1023, %1022 ], [ %.pn24, %1052 ], [ %1047, %1046 ], [ %1111, %1110 ], [ %1109, %1108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit239, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit244, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit265, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1115 = getelementptr inbounds nuw i8, ptr %49, i64 336
  br label %1141

1116:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %1117 = phi ptr [ %1114, %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %1118, %_ZN8t_filenmD2Ev.exit ]
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -56
  %1119 = getelementptr inbounds i8, ptr %1117, i64 -24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !114
  %1121 = getelementptr inbounds i8, ptr %1117, i64 -16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !115
  %.not4.i.i.i.i.i = icmp eq ptr %1120, %1122
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1131, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1120, %1116 ]
  %1123 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !35
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1129 = load i64, ptr %1124, align 8, !tbaa !36
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1130) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1131, %1122
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1119, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1116
  %1132 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1120, %1116 ]
  %.not.i.i.i.i148 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i148, label %_ZN8t_filenmD2Ev.exit, label %1133

1133:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1134 = getelementptr inbounds i8, ptr %1117, i64 -8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !117
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1132 to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1132, i64 noundef %1138) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1133
  %1139 = icmp eq ptr %1118, %49
  br i1 %1139, label %1140, label %1116

1140:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret i32 0

1141:                                             ; preds = %1141, %.body
  %1142 = phi ptr [ %1115, %.body ], [ %1143, %1141 ]
  %1143 = getelementptr inbounds i8, ptr %1142, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1143) #18
  %1144 = icmp eq ptr %1143, %49
  br i1 %1144, label %1145, label %1141

1145:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  resume { ptr, i32 } %.pn33.pn
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !104
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %12, ptr %10, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
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
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !104
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %10, ptr %7, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !36
  store i8 %13, ptr %11, align 1, !tbaa !36
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !36
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
  %27 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !35
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !104
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %12, ptr %10, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
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
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !104
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %12, ptr %10, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
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
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !91
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #17
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !104
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %14, ptr %8, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !36
  store i8 %17, ptr %15, align 1, !tbaa !36
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !32
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !35
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !36
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !12, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!35 = !{!33, !12, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !5, i64 2344}
!38 = !{!"_ZTS10t_topology", !39, i64 0, !41, i64 8, !44, i64 2344, !50, i64 2416, !22, i64 2440, !51, i64 2448}
!39 = !{!"p2 omnipotent char", !40, i64 0}
!40 = !{!"any p2 pointer", !11, i64 0}
!41 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !42, i64 8, !43, i64 16, !24, i64 24, !43, i64 32, !43, i64 40, !6, i64 48, !5, i64 2328}
!42 = !{!"p1 int", !11, i64 0}
!43 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!44 = !{!"_ZTS7t_atoms", !5, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !5, i64 40, !48, i64 48, !49, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!45 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!46 = !{!"p3 omnipotent char", !47, i64 0}
!47 = !{!"any p3 pointer", !40, i64 0}
!48 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!49 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!50 = !{!"_ZTS7t_block", !5, i64 0, !42, i64 8, !5, i64 16}
!51 = !{!"_ZTS8t_symtab", !5, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!53 = !{!42, !42, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 float", !40, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !11, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTS7PbcType", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 int", !40, i64 0}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59, !69}
!69 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59, !69}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59, !69}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59, !69}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59, !69}
!86 = !{!87, !87, i64 0}
!87 = !{!"p3 float", !47, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!90 = distinct !{!90, !59}
!91 = !{!34, !10, i64 0}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59, !69}
!94 = distinct !{!94, !59, !95, !69}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59, !95}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59, !69}
!104 = !{!12, !12, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !6, i64 0}
!107 = distinct !{!107, !59}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = distinct !{!110, !59, !69}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59, !69}
!113 = distinct !{!113, !59}
!114 = !{!16, !17, i64 0}
!115 = !{!16, !17, i64 8}
!116 = distinct !{!116, !59}
!117 = !{!16, !17, i64 16}
