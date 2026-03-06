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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 668, ptr noundef nonnull @.str.33) #16
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %105

105:                                              ; preds = %103, %101
  %.pn31 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv", ptr noundef nonnull @.str.32, i32 noundef 677) #16
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %114
  unreachable

sub_0:                                            ; preds = %112
  %115 = load i8, ptr %113, align 1
  switch i8 %115, label %.tail227.thread [
    i8 120, label %.tail
    i8 121, label %.tail223
    i8 122, label %.tail227
  ]

.tail:                                            ; preds = %sub_0
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %134, label %.tail227.thread

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.tail223:                                         ; preds = %sub_0
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %134, label %.tail227.thread

.tail227:                                         ; preds = %sub_0
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %134, label %.tail227.thread

.tail227.thread:                                  ; preds = %sub_0, %.tail223, %.tail, %.tail227
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %127 unwind label %129

127:                                              ; preds = %.tail227.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 692, ptr noundef nonnull @.str.34) #16
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %.tail227.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

134:                                              ; preds = %.tail227, %.tail223, %.tail
  %.str.37.sink = phi ptr [ @.str.36, %.tail223 ], [ @.str.35, %.tail ], [ @.str.37, %.tail227 ]
  %135 = load ptr, ptr @stderr, align 8, !tbaa !26
  %136 = call i64 @fwrite(ptr nonnull %.str.37.sink, i64 40, i64 1, ptr %135) #18
  %137 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 6, ptr noundef nonnull %49)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %134
  %139 = extractvalue { ptr, ptr } %137, 0
  %140 = extractvalue { ptr, ptr } %137, 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 5
  %.not19 = icmp eq i64 %143, 64
  br i1 %.not19, label %153, label %145

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 707, ptr noundef nonnull @.str.38, i64 noundef %144) #16
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

.loopexit:                                        ; preds = %716, %.noexc92, %.noexc93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc90, %706
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %368, %.noexc68
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %317
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %278
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc54, %.lr.ph342.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc72, %.noexc73
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc60, %.preheader251.i.i
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph255.split.i.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph346.i, %.noexc52
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %553, %.noexc71, %.noexc70, %._crit_edge278.i.i, %.noexc65, %.noexc64, %.noexc63, %.noexc62, %289, %.loopexit.i, %.noexc50, %.noexc49, %.noexc48, %252
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc46
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc44, %.lr.ph338.i
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc122, %.noexc121, %.noexc120, %.noexc119, %.noexc118, %._crit_edge301.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105, %._crit_edge.i101, %.noexc114, %.noexc113, %.noexc112, %753, %.noexc95, %._crit_edge376.i, %.noexc88, %.noexc87, %.noexc86, %.noexc85, %.noexc84, %._crit_edge367.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i, %._crit_edge.i.i.i, %.noexc80, %.noexc79, %.noexc78, %557, %.noexc42, %.noexc41, %208, %199, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %153, %134
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %152

152:                                              ; preds = %150, %148
  %.pn28 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
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
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %153
  %159 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %37, i1 noundef zeroext false)
          to label %160 unwind label %202

160:                                              ; preds = %.noexc34
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %163

163:                                              ; preds = %160
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %162) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %163, %160
  store ptr null, ptr %161, align 8, !tbaa !30
  %164 = load ptr, ptr %38, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %167 = load i64, ptr %165, align 8, !tbaa !35
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %169 = load float, ptr %37, align 16, !tbaa !23
  %170 = fdiv float %169, %154
  %171 = fadd float %170, 5.000000e-01
  %172 = fptosi float %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %174 = load float, ptr %173, align 16, !tbaa !23
  %175 = fdiv float %174, %154
  %176 = fadd float %175, 5.000000e-01
  %177 = fptosi float %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %179 = load float, ptr %178, align 16, !tbaa !23
  %180 = fdiv float %179, %154
  %181 = fadd float %180, 5.000000e-01
  %182 = fptosi float %181 to i32
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %183 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 322, i64 noundef 1, i64 noundef 8)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 323, i64 noundef 1, i64 noundef 8)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.32, i32 noundef 324, i64 noundef 1, i64 noundef 4)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %186, ptr noundef %107, i32 noundef 1, ptr noundef %185, ptr noundef %184, ptr noundef %183)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %187 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %158, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %37)
          to label %188 unwind label %204

188:                                              ; preds = %.noexc39
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %.not.i.i.i216.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i216.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i, label %191

191:                                              ; preds = %188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %190) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i: ; preds = %191, %188
  store ptr null, ptr %189, align 8, !tbaa !30
  %192 = load ptr, ptr %39, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i
  %195 = load i64, ptr %193, align 8, !tbaa !35
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %197 = load i32, ptr %186, align 8, !tbaa !36
  %198 = icmp sgt i32 %187, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %199
  %200 = load i32, ptr %186, align 8, !tbaa !36
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 331, ptr noundef nonnull @.str.46, i32 noundef %200, i32 noundef %187) #16
          to label %201 unwind label %206

201:                                              ; preds = %.noexc40
  unreachable

202:                                              ; preds = %.noexc34
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %752

204:                                              ; preds = %.noexc39
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %752

206:                                              ; preds = %.noexc40
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %752

208:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i
  %209 = load ptr, ptr %184, align 8, !tbaa !52
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %209, ptr noundef null, i32 noundef %187)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %208
  %210 = sext i32 %172 to i64
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 337, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 8)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %.noexc41
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 8)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  %213 = icmp sgt i32 %172, 0
  %214 = sext i32 %182 to i64
  %215 = sext i32 %177 to i64
  br i1 %213, label %.lr.ph338.i.preheader, label %._crit_edge339.i

.lr.ph338.i.preheader:                            ; preds = %.noexc43
  %216 = icmp sgt i32 %177, 0
  br label %.lr.ph338.i

.lr.ph338.i:                                      ; preds = %.lr.ph338.i.preheader, %._crit_edge.i
  %indvars.iv391.i = phi i64 [ %indvars.iv.next392.i, %._crit_edge.i ], [ 0, %.lr.ph338.i.preheader ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv391.i
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, i32 noundef 341, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 8)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph338.i
  store ptr %218, ptr %217, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv391.i
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef 342, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 8)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.noexc44
  store ptr %220, ptr %219, align 8, !tbaa !53
  br i1 %216, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc45, %.noexc47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc47 ], [ 0, %.noexc45 ]
  %221 = load ptr, ptr %217, align 8, !tbaa !53
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 345, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.lr.ph.i
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i
  store ptr %222, ptr %223, align 8, !tbaa !55
  %224 = load ptr, ptr %219, align 8, !tbaa !53
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 346, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %.noexc46
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.i
  store ptr %225, ptr %226, align 8, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %215
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.noexc47, %.noexc45
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next392.i, %210
  br i1 %exitcond317.not, label %._crit_edge339.i, label %.lr.ph338.i, !llvm.loop !59

._crit_edge339.i:                                 ; preds = %._crit_edge.i, %.noexc43
  %227 = sext i32 %187 to i64
  %228 = icmp sgt i32 %187, 0
  %wide.trip.count301.i.i = zext nneg i32 %187 to i64
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %242 = sitofp i32 %182 to float
  %243 = icmp sgt i32 %182, 0
  %wide.trip.count338.i.i = zext i32 %182 to i64
  %244 = sitofp i32 %155 to float
  %invariant.op = and i1 %243, %213
  %245 = icmp sgt i32 %177, 0
  %wide.trip.count296.i.i = zext i32 %172 to i64
  %wide.trip.count291.i.i = zext i32 %177 to i64
  %246 = sitofp i32 %172 to float
  %247 = sitofp i32 %177 to float
  %or.cond365.i.i.reass = and i1 %245, %invariant.op
  %248 = and i1 %213, %245
  %or.cond = select i1 %248, i1 %243, i1 false
  br label %249

249:                                              ; preds = %.noexc77, %._crit_edge339.i
  %.0 = phi i32 [ 0, %._crit_edge339.i ], [ %.1, %.noexc77 ]
  %.0322.i = phi ptr [ null, %._crit_edge339.i ], [ %.1323.i, %.noexc77 ]
  %.0320.i = phi ptr [ null, %._crit_edge339.i ], [ %.1321.i, %.noexc77 ]
  %.0318.i = phi ptr [ null, %._crit_edge339.i ], [ %.1319.i, %.noexc77 ]
  %.0316.i = phi ptr [ null, %._crit_edge339.i ], [ %.1317.i, %.noexc77 ]
  %.0199.i = phi i32 [ 0, %._crit_edge339.i ], [ %541, %.noexc77 ]
  %250 = srem i32 %.0199.i, %155
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.loopexit.i

252:                                              ; preds = %249
  %253 = add nsw i32 %.0, 1
  %254 = sext i32 %253 to i64
  %255 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 361, ptr noundef %.0320.i, i64 noundef range(i64 -2147483647, 2147483648) %254, i64 noundef 8)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %252
  %256 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 362, ptr noundef %.0318.i, i64 noundef range(i64 -2147483647, 2147483648) %254, i64 noundef 8)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.32, i32 noundef 363, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 8)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.noexc49
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i32 noundef 364, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 8)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  br i1 %213, label %.lr.ph346.i, label %.loopexit.i

.lr.ph346.i:                                      ; preds = %.noexc51, %._crit_edge343.i
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %._crit_edge343.i ], [ 0, %.noexc51 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv397.i
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.32, i32 noundef 367, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 8)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.lr.ph346.i
  store ptr %260, ptr %259, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv397.i
  %262 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.32, i32 noundef 368, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 8)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  store ptr %262, ptr %261, align 8, !tbaa !53
  br i1 %245, label %.lr.ph342.i, label %._crit_edge343.i

.lr.ph342.i:                                      ; preds = %.noexc53, %.noexc55
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %.noexc55 ], [ 0, %.noexc53 ]
  %263 = load ptr, ptr %259, align 8, !tbaa !53
  %264 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.32, i32 noundef 371, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph342.i
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv394.i
  store ptr %264, ptr %265, align 8, !tbaa !55
  %266 = load ptr, ptr %261, align 8, !tbaa !53
  %267 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.32, i32 noundef 372, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.noexc54
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv394.i
  store ptr %267, ptr %268, align 8, !tbaa !55
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next395.i, %215
  br i1 %exitcond318.not, label %._crit_edge343.i, label %.lr.ph342.i, !llvm.loop !60

._crit_edge343.i:                                 ; preds = %.noexc55, %.noexc53
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next398.i, %210
  br i1 %exitcond319.not, label %.loopexit.i, label %.lr.ph346.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %._crit_edge343.i, %249, %.noexc51
  %.1323.i = phi ptr [ %.0322.i, %249 ], [ %258, %.noexc51 ], [ %258, %._crit_edge343.i ]
  %.1321.i = phi ptr [ %.0320.i, %249 ], [ %255, %.noexc51 ], [ %255, %._crit_edge343.i ]
  %.1319.i = phi ptr [ %.0318.i, %249 ], [ %256, %.noexc51 ], [ %256, %._crit_edge343.i ]
  %.1317.i = phi ptr [ %.0316.i, %249 ], [ %257, %.noexc51 ], [ %257, %._crit_edge343.i ]
  %269 = load i32, ptr %32, align 4, !tbaa !62
  %270 = load ptr, ptr %36, align 8, !tbaa !55
  %271 = load i32, ptr %185, align 4, !tbaa !4
  %272 = load ptr, ptr %184, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %28, ptr noundef nonnull align 8 dereferenceable(2464) %31, i64 2464, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %273 = load float, ptr %37, align 16, !tbaa !23
  %274 = fmul float %273, %273
  %275 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 104, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 8)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.loopexit.i
  br i1 %213, label %.lr.ph255.i.i, label %.preheader251.i.i.preheader

.lr.ph255.i.i:                                    ; preds = %.noexc56
  br i1 %245, label %.lr.ph.us.i.i, label %.lr.ph255.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph255.i.i, %._crit_edge.us.i.i
  %indvars.iv293.i.i = phi i64 [ %indvars.iv.next294.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph255.i.i ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv293.i.i
  %277 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 107, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 8)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %.lr.ph.us.i.i
  store ptr %277, ptr %276, align 8, !tbaa !64
  br label %278

278:                                              ; preds = %.noexc58, %.noexc57
  %indvars.iv288.i.i = phi i64 [ 0, %.noexc57 ], [ %indvars.iv.next289.i.i, %.noexc58 ]
  %279 = load ptr, ptr %276, align 8, !tbaa !64
  %280 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 110, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %278
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv288.i.i
  store ptr %280, ptr %281, align 8, !tbaa !52
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %exitcond292.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count291.i.i
  br i1 %exitcond292.not.i.i, label %._crit_edge.us.i.i, label %278, !llvm.loop !66

._crit_edge.us.i.i:                               ; preds = %.noexc58
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %exitcond297.not.i.i = icmp eq i64 %indvars.iv.next294.i.i, %wide.trip.count296.i.i
  br i1 %exitcond297.not.i.i, label %.preheader251.i.i.preheader, label %.lr.ph.us.i.i, !llvm.loop !67

.lr.ph255.split.i.i:                              ; preds = %.lr.ph255.i.i, %.noexc59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc59 ], [ 0, %.lr.ph255.i.i ]
  %282 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 107, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 8)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %.lr.ph255.split.i.i
  %283 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i.i
  store ptr %282, ptr %283, align 8, !tbaa !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count296.i.i
  br i1 %exitcond.not.i.i, label %.preheader251.i.i.preheader, label %.lr.ph255.split.i.i, !llvm.loop !67

.preheader251.i.i.preheader:                      ; preds = %.noexc59, %._crit_edge.us.i.i, %.noexc56
  br label %.preheader251.i.i

.preheader251.i.i:                                ; preds = %.preheader251.i.i.preheader, %._crit_edge.i.i
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %._crit_edge.i.i ], [ 0, %.preheader251.i.i.preheader ]
  %284 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 117, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.preheader251.i.i
  %285 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv303.i.i
  store ptr %284, ptr %285, align 8, !tbaa !55
  %286 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 4)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  %287 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv303.i.i
  store ptr %286, ptr %287, align 8, !tbaa !52
  br i1 %228, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc61, %.lr.ph.i.i
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %.lr.ph.i.i ], [ 0, %.noexc61 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv298.i.i
  store float %274, ptr %288, align 4, !tbaa !23
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, %wide.trip.count301.i.i
  br i1 %exitcond302.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc61
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, 4
  br i1 %exitcond306.not.i.i, label %289, label %.preheader251.i.i, !llvm.loop !69

289:                                              ; preds = %._crit_edge.i.i
  %290 = sext i32 %271 to i64
  %291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 126, i64 noundef range(i64 -2147483648, 2147483648) %290, i64 noundef 4)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %289
  %292 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.32, i32 noundef 127, i64 noundef range(i64 -2147483648, 2147483648) %290, i64 noundef 4)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %27, i32 noundef %269, ptr noundef nonnull %37)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63
  %293 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %229, i32 noundef %269, i32 noundef %187)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %293, i32 noundef %187, ptr noundef nonnull %37, ptr noundef %270)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65
  %294 = icmp sgt i32 %271, 0
  br i1 %294, label %.lr.ph270.i.i, label %._crit_edge271.i.i

.lr.ph270.i.i:                                    ; preds = %.noexc66
  %295 = load ptr, ptr %26, align 16
  %296 = load ptr, ptr %232, align 8
  %297 = load ptr, ptr %233, align 16
  %298 = load ptr, ptr %234, align 8
  %299 = load ptr, ptr %235, align 8
  %300 = load ptr, ptr %236, align 16
  %301 = load ptr, ptr %237, align 8
  %302 = load ptr, ptr %22, align 16
  %wide.trip.count333.i.i = zext nneg i32 %271 to i64
  br label %.lr.ph260.i.i

.lr.ph260.i.i:                                    ; preds = %429, %.lr.ph270.i.i
  %indvars.iv330.i.i = phi i64 [ 0, %.lr.ph270.i.i ], [ %indvars.iv.next331.i.i, %429 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv330.i.i
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x i8], ptr %270, i64 %305
  %307 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv330.i.i
  %308 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv330.i.i
  %309 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv330.i.i
  %310 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv330.i.i
  %311 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv330.i.i
  %312 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %indvars.iv330.i.i
  %313 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv330.i.i
  %314 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv330.i.i
  br label %315

315:                                              ; preds = %357, %.lr.ph260.i.i
  %indvars.iv307.i.i = phi i64 [ 0, %.lr.ph260.i.i ], [ %indvars.iv.next308.i.i, %357 ]
  %316 = icmp eq i64 %indvars.iv330.i.i, %indvars.iv307.i.i
  br i1 %316, label %357, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv307.i.i
  %319 = load i32, ptr %318, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i8], ptr %270, i64 %320
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %306, ptr noundef %321, ptr noundef nonnull %23)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %317
  %322 = load float, ptr %23, align 4, !tbaa !23
  %323 = load float, ptr %230, align 4, !tbaa !23
  %324 = fmul float %323, %323
  %325 = call float @llvm.fmuladd.f32(float %322, float %322, float %324)
  %326 = load float, ptr %231, align 4, !tbaa !23
  %327 = call noundef float @llvm.fmuladd.f32(float %326, float %326, float %325)
  %328 = load float, ptr %307, align 4, !tbaa !23
  %329 = fcmp olt float %327, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %.noexc67
  %331 = load float, ptr %309, align 4, !tbaa !23
  store float %331, ptr %310, align 4, !tbaa !23
  %332 = load i32, ptr %312, align 4, !tbaa !4
  store i32 %332, ptr %311, align 4, !tbaa !4
  %333 = load float, ptr %308, align 4, !tbaa !23
  store float %333, ptr %309, align 4, !tbaa !23
  %334 = load i32, ptr %313, align 4, !tbaa !4
  store i32 %334, ptr %312, align 4, !tbaa !4
  %335 = load float, ptr %307, align 4, !tbaa !23
  store float %335, ptr %308, align 4, !tbaa !23
  %336 = load i32, ptr %314, align 4, !tbaa !4
  store i32 %336, ptr %313, align 4, !tbaa !4
  store float %327, ptr %307, align 4, !tbaa !23
  %337 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %337, ptr %314, align 4, !tbaa !4
  br label %357

338:                                              ; preds = %.noexc67
  %339 = load float, ptr %308, align 4, !tbaa !23
  %340 = fcmp olt float %327, %339
  %341 = load float, ptr %309, align 4, !tbaa !23
  br i1 %340, label %342, label %347

342:                                              ; preds = %338
  store float %341, ptr %310, align 4, !tbaa !23
  %343 = load i32, ptr %312, align 4, !tbaa !4
  store i32 %343, ptr %311, align 4, !tbaa !4
  %344 = load float, ptr %308, align 4, !tbaa !23
  store float %344, ptr %309, align 4, !tbaa !23
  %345 = load i32, ptr %313, align 4, !tbaa !4
  store i32 %345, ptr %312, align 4, !tbaa !4
  store float %327, ptr %308, align 4, !tbaa !23
  %346 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %346, ptr %313, align 4, !tbaa !4
  br label %357

347:                                              ; preds = %338
  %348 = fcmp olt float %327, %341
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  store float %341, ptr %310, align 4, !tbaa !23
  %350 = load i32, ptr %312, align 4, !tbaa !4
  store i32 %350, ptr %311, align 4, !tbaa !4
  store float %327, ptr %309, align 4, !tbaa !23
  %351 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %351, ptr %312, align 4, !tbaa !4
  br label %357

352:                                              ; preds = %347
  %353 = load float, ptr %310, align 4, !tbaa !23
  %354 = fcmp olt float %327, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  store float %327, ptr %310, align 4, !tbaa !23
  %356 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %356, ptr %311, align 4, !tbaa !4
  br label %357

357:                                              ; preds = %355, %352, %349, %342, %330, %315
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count333.i.i
  br i1 %exitcond311.not.i.i, label %.preheader250.i.i, label %315, !llvm.loop !70

.preheader250.i.i:                                ; preds = %357, %.preheader250.i.i
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %.preheader250.i.i ], [ 0, %357 ]
  %.0222261.i.i = phi float [ %363, %.preheader250.i.i ], [ 0.000000e+00, %357 ]
  %358 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv312.i.i
  %359 = load ptr, ptr %358, align 8, !tbaa !55
  %360 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv330.i.i
  %361 = load float, ptr %360, align 4, !tbaa !23
  %362 = call noundef float @sqrtf(float noundef %361) #17, !tbaa !4
  store float %362, ptr %360, align 4, !tbaa !23
  %363 = fadd float %.0222261.i.i, %362
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, 4
  br i1 %exitcond315.not.i.i, label %364, label %.preheader250.i.i, !llvm.loop !71

364:                                              ; preds = %.preheader250.i.i
  %365 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv330.i.i
  store float 0.000000e+00, ptr %365, align 4, !tbaa !23
  %366 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv330.i.i
  store float 0.000000e+00, ptr %366, align 4, !tbaa !23
  br label %.lr.ph265.i.i

.loopexit.i.i:                                    ; preds = %.noexc69
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, 3
  br i1 %exitcond325.not.i.i, label %413, label %.lr.ph265.i.i, !llvm.loop !72

.lr.ph265.i.i:                                    ; preds = %.loopexit.i.i, %364
  %indvars.iv322.i.i = phi i64 [ 0, %364 ], [ %indvars.iv.next323.i.i, %.loopexit.i.i ]
  %indvars.iv316.i.i = phi i64 [ 1, %364 ], [ %indvars.iv.next317.i.i, %.loopexit.i.i ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv322.i.i
  br label %368

368:                                              ; preds = %.noexc69, %.lr.ph265.i.i
  %indvars.iv318.i.i = phi i64 [ %indvars.iv316.i.i, %.lr.ph265.i.i ], [ %indvars.iv.next319.i.i, %.noexc69 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv318.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !52
  %371 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %indvars.iv330.i.i
  %372 = load i32, ptr %371, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %272, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x i8], ptr %270, i64 %376
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %306, ptr noundef %377, ptr noundef nonnull %25)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %368
  %378 = load ptr, ptr %367, align 8, !tbaa !52
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv330.i.i
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %272, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i8], ptr %270, i64 %384
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %306, ptr noundef %385, ptr noundef nonnull %24)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %386 = load float, ptr %25, align 4, !tbaa !23
  %387 = load float, ptr %238, align 4, !tbaa !23
  %388 = fmul float %387, %387
  %389 = call float @llvm.fmuladd.f32(float %386, float %386, float %388)
  %390 = load float, ptr %239, align 4, !tbaa !23
  %391 = call noundef float @llvm.fmuladd.f32(float %390, float %390, float %389)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %391)
  %392 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %393 = fmul float %386, %392
  %394 = fmul float %387, %392
  %395 = fmul float %390, %392
  %396 = load float, ptr %24, align 4, !tbaa !23
  %397 = load float, ptr %240, align 4, !tbaa !23
  %398 = fmul float %397, %397
  %399 = call float @llvm.fmuladd.f32(float %396, float %396, float %398)
  %400 = load float, ptr %241, align 4, !tbaa !23
  %401 = call noundef float @llvm.fmuladd.f32(float %400, float %400, float %399)
  %sqrt.i230.i.i = call float @llvm.sqrt.f32(float %401)
  %402 = fdiv float 1.000000e+00, %sqrt.i230.i.i
  %403 = fmul float %396, %402
  %404 = fmul float %397, %402
  %405 = fmul float %400, %402
  %406 = fmul float %394, %404
  %407 = call float @llvm.fmuladd.f32(float %393, float %403, float %406)
  %408 = call noundef float @llvm.fmuladd.f32(float %395, float %405, float %407)
  %409 = fadd float %408, 0x3FD5555560000000
  %410 = fmul float %409, %409
  %411 = load float, ptr %365, align 4, !tbaa !23
  %412 = fadd float %411, %410
  store float %412, ptr %365, align 4, !tbaa !23
  %indvars.iv.next319.i.i = add nuw nsw i64 %indvars.iv318.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next319.i.i, 4
  br i1 %exitcond321.not.i.i, label %.loopexit.i.i, label %368, !llvm.loop !73

413:                                              ; preds = %.loopexit.i.i
  %414 = fmul float %363, 2.500000e-01
  %415 = fmul float %412, 3.000000e+00
  %416 = fmul float %415, 3.125000e-02
  store float %416, ptr %365, align 4, !tbaa !23
  %417 = fmul float %414, 1.200000e+01
  %418 = fmul float %414, %417
  %.promoted.i.i = load float, ptr %366, align 4, !tbaa !23
  br label %419

419:                                              ; preds = %419, %413
  %indvars.iv326.i.i = phi i64 [ 0, %413 ], [ %indvars.iv.next327.i.i, %419 ]
  %420 = phi float [ %.promoted.i.i, %413 ], [ %428, %419 ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv326.i.i
  %422 = load ptr, ptr %421, align 8, !tbaa !55
  %423 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv330.i.i
  %424 = load float, ptr %423, align 4, !tbaa !23
  %425 = fsub float %414, %424
  %426 = fmul float %425, %425
  %427 = fdiv float %426, %418
  %428 = fadd float %420, %427
  store float %428, ptr %366, align 4, !tbaa !23
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond329.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, 4
  br i1 %exitcond329.not.i.i, label %429, label %419, !llvm.loop !74

429:                                              ; preds = %419
  %430 = getelementptr inbounds nuw [12 x i8], ptr %270, i64 %indvars.iv330.i.i
  %431 = load float, ptr %430, align 4, !tbaa !23
  %432 = load float, ptr %37, align 16, !tbaa !23
  %433 = fdiv float %431, %432
  %434 = fadd float %433, 1.000000e+00
  %435 = fmul float %434, %246
  %436 = call noundef float @llvm.round.f32(float %435)
  %437 = fptosi float %436 to i32
  %438 = srem i32 %437, %172
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !23
  %441 = load float, ptr %173, align 16, !tbaa !23
  %442 = fdiv float %440, %441
  %443 = fadd float %442, 1.000000e+00
  %444 = fmul float %443, %247
  %445 = call noundef float @llvm.round.f32(float %444)
  %446 = fptosi float %445 to i32
  %447 = srem i32 %446, %177
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !23
  %450 = load float, ptr %178, align 16, !tbaa !23
  %451 = fdiv float %449, %450
  %452 = fadd float %451, 1.000000e+00
  %453 = fmul float %452, %242
  %454 = call noundef float @llvm.round.f32(float %453)
  %455 = fptosi float %454 to i32
  %456 = srem i32 %455, %182
  %457 = load float, ptr %365, align 4, !tbaa !23
  %458 = sext i32 %438 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %211, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !53
  %461 = sext i32 %447 to i64
  %462 = getelementptr inbounds [8 x i8], ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !55
  %464 = sext i32 %456 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %463, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !23
  %467 = fadd float %457, %466
  store float %467, ptr %465, align 4, !tbaa !23
  %468 = load float, ptr %366, align 4, !tbaa !23
  %469 = getelementptr inbounds [8 x i8], ptr %212, i64 %458
  %470 = load ptr, ptr %469, align 8, !tbaa !53
  %471 = getelementptr inbounds [8 x i8], ptr %470, i64 %461
  %472 = load ptr, ptr %471, align 8, !tbaa !55
  %473 = getelementptr inbounds [4 x i8], ptr %472, i64 %464
  %474 = load float, ptr %473, align 4, !tbaa !23
  %475 = fadd float %468, %474
  store float %475, ptr %473, align 4, !tbaa !23
  %476 = getelementptr inbounds [8 x i8], ptr %275, i64 %458
  %477 = load ptr, ptr %476, align 8, !tbaa !64
  %478 = getelementptr inbounds [8 x i8], ptr %477, i64 %461
  %479 = load ptr, ptr %478, align 8, !tbaa !52
  %480 = getelementptr inbounds [4 x i8], ptr %479, i64 %464
  %481 = load i32, ptr %480, align 4, !tbaa !4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !4
  %indvars.iv.next331.i.i = add nuw nsw i64 %indvars.iv330.i.i, 1
  %exitcond334.not.i.i = icmp eq i64 %indvars.iv.next331.i.i, %wide.trip.count333.i.i
  br i1 %exitcond334.not.i.i, label %._crit_edge271.i.i, label %.lr.ph260.i.i, !llvm.loop !75

._crit_edge271.i.i:                               ; preds = %429, %.noexc66
  br i1 %or.cond365.i.i.reass, label %.preheader249.us.us.i.i, label %._crit_edge278.i.i

.preheader249.us.us.i.i:                          ; preds = %._crit_edge271.i.i, %._crit_edge276.split.us.us.us.i.i
  %indvars.iv345.i.i = phi i64 [ %indvars.iv.next346.i.i, %._crit_edge276.split.us.us.us.i.i ], [ 0, %._crit_edge271.i.i ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv345.i.i
  %484 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv345.i.i
  %485 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv345.i.i
  %486 = load ptr, ptr %483, align 8, !tbaa !64
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge274.us.us.us.i.i, %.preheader249.us.us.i.i
  %indvars.iv340.i.i = phi i64 [ %indvars.iv.next341.i.i, %._crit_edge274.us.us.us.i.i ], [ 0, %.preheader249.us.us.i.i ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv340.i.i
  %488 = load ptr, ptr %487, align 8, !tbaa !52
  br label %489

489:                                              ; preds = %507, %.preheader.us.us.us.i.i
  %indvars.iv335.i.i = phi i64 [ %indvars.iv.next336.i.i, %507 ], [ 0, %.preheader.us.us.us.i.i ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv335.i.i
  %491 = load i32, ptr %490, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %507

493:                                              ; preds = %489
  %494 = uitofp nneg i32 %491 to float
  %495 = load ptr, ptr %484, align 8, !tbaa !53
  %496 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %indvars.iv340.i.i
  %497 = load ptr, ptr %496, align 8, !tbaa !55
  %498 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %indvars.iv335.i.i
  %499 = load float, ptr %498, align 4, !tbaa !23
  %500 = fdiv float %499, %494
  store float %500, ptr %498, align 4, !tbaa !23
  %501 = load ptr, ptr %485, align 8, !tbaa !53
  %502 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv340.i.i
  %503 = load ptr, ptr %502, align 8, !tbaa !55
  %504 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %indvars.iv335.i.i
  %505 = load float, ptr %504, align 4, !tbaa !23
  %506 = fdiv float %505, %494
  store float %506, ptr %504, align 4, !tbaa !23
  br label %507

507:                                              ; preds = %493, %489
  %indvars.iv.next336.i.i = add nuw nsw i64 %indvars.iv335.i.i, 1
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next336.i.i, %wide.trip.count338.i.i
  br i1 %exitcond339.not.i.i, label %._crit_edge274.us.us.us.i.i, label %489, !llvm.loop !76

._crit_edge274.us.us.us.i.i:                      ; preds = %507
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %exitcond344.not.i.i = icmp eq i64 %indvars.iv.next341.i.i, %wide.trip.count291.i.i
  br i1 %exitcond344.not.i.i, label %._crit_edge276.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !77

._crit_edge276.split.us.us.us.i.i:                ; preds = %._crit_edge274.us.us.us.i.i
  %indvars.iv.next346.i.i = add nuw nsw i64 %indvars.iv345.i.i, 1
  %exitcond349.not.i.i = icmp eq i64 %indvars.iv.next346.i.i, %wide.trip.count296.i.i
  br i1 %exitcond349.not.i.i, label %._crit_edge278.i.i, label %.preheader249.us.us.i.i, !llvm.loop !78

._crit_edge278.i.i:                               ; preds = %._crit_edge276.split.us.us.us.i.i, %._crit_edge271.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 263, ptr noundef %275)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %._crit_edge278.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 264, ptr noundef %291)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.32, i32 noundef 265, ptr noundef %292)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.noexc71, %.noexc74
  %indvars.iv350.i.i = phi i64 [ %indvars.iv.next351.i.i, %.noexc74 ], [ 0, %.noexc71 ]
  %508 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv350.i.i
  %509 = load ptr, ptr %508, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 268, ptr noundef %509)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  %510 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv350.i.i
  %511 = load ptr, ptr %510, align 8, !tbaa !52
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 269, ptr noundef %511)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.noexc73
  %indvars.iv.next351.i.i = add nuw nsw i64 %indvars.iv350.i.i, 1
  %exitcond353.not.i.i = icmp eq i64 %indvars.iv.next351.i.i, 4
  br i1 %exitcond353.not.i.i, label %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i, label %.noexc72, !llvm.loop !79

_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i: ; preds = %.noexc74
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
  br i1 %or.cond, label %.preheader327.us.us.i, label %._crit_edge353.i

.preheader327.us.us.i:                            ; preds = %.preheader328.i, %._crit_edge351.split.us.us.us.i
  %indvars.iv408.i = phi i64 [ %indvars.iv.next409.i, %._crit_edge351.split.us.us.us.i ], [ 0, %.preheader328.i ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv408.i
  %513 = getelementptr inbounds nuw [8 x i8], ptr %.1323.i, i64 %indvars.iv408.i
  %514 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv408.i
  %515 = getelementptr inbounds nuw [8 x i8], ptr %.1317.i, i64 %indvars.iv408.i
  %516 = load ptr, ptr %512, align 8, !tbaa !53
  %517 = load ptr, ptr %513, align 8, !tbaa !53
  %518 = load ptr, ptr %514, align 8, !tbaa !53
  %519 = load ptr, ptr %515, align 8, !tbaa !53
  br label %.preheader326.us.us.us.i

.preheader326.us.us.us.i:                         ; preds = %._crit_edge349.us.us.us.i, %.preheader327.us.us.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %._crit_edge349.us.us.us.i ], [ 0, %.preheader327.us.us.i ]
  %520 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv403.i
  %521 = load ptr, ptr %520, align 8, !tbaa !55
  %522 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv403.i
  %523 = load ptr, ptr %522, align 8, !tbaa !55
  %524 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv403.i
  %525 = load ptr, ptr %524, align 8, !tbaa !55
  %526 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %indvars.iv403.i
  %527 = load ptr, ptr %526, align 8, !tbaa !55
  br label %528

528:                                              ; preds = %528, %.preheader326.us.us.us.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %528 ], [ 0, %.preheader326.us.us.us.i ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %indvars.iv400.i
  %530 = load float, ptr %529, align 4, !tbaa !23
  %531 = fdiv float %530, %244
  %532 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %indvars.iv400.i
  %533 = load float, ptr %532, align 4, !tbaa !23
  %534 = fadd float %531, %533
  store float %534, ptr %532, align 4, !tbaa !23
  %535 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv400.i
  %536 = load float, ptr %535, align 4, !tbaa !23
  %537 = fdiv float %536, %244
  %538 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %indvars.iv400.i
  %539 = load float, ptr %538, align 4, !tbaa !23
  %540 = fadd float %537, %539
  store float %540, ptr %538, align 4, !tbaa !23
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count338.i.i
  br i1 %exitcond.not.i, label %._crit_edge349.us.us.us.i, label %528, !llvm.loop !80

._crit_edge349.us.us.us.i:                        ; preds = %528
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count291.i.i
  br i1 %exitcond407.not.i, label %._crit_edge351.split.us.us.us.i, label %.preheader326.us.us.us.i, !llvm.loop !81

._crit_edge351.split.us.us.us.i:                  ; preds = %._crit_edge349.us.us.us.i
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count296.i.i
  br i1 %exitcond412.not.i, label %._crit_edge353.i, label %.preheader327.us.us.i, !llvm.loop !82

._crit_edge353.i:                                 ; preds = %._crit_edge351.split.us.us.us.i, %.preheader328.i
  %541 = add nuw nsw i32 %.0199.i, 1
  %542 = srem i32 %541, %155
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %._crit_edge353.i
  %.not207.i = icmp eq ptr %.1321.i, null
  br i1 %.not207.i, label %.invoke, label %548

.invoke:                                          ; preds = %544, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i
  %545 = phi ptr [ @.str.83, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.85, %544 ]
  %546 = phi ptr [ @.str.84, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.86, %544 ]
  %547 = phi i32 [ 379, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ 396, %544 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %545, ptr noundef nonnull %546, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.32, i32 noundef %547) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

548:                                              ; preds = %544
  %549 = sext i32 %.0 to i64
  %550 = getelementptr inbounds [8 x i8], ptr %.1321.i, i64 %549
  store ptr %.1323.i, ptr %550, align 8, !tbaa !83
  %551 = getelementptr inbounds [8 x i8], ptr %.1319.i, i64 %549
  store ptr %.1317.i, ptr %551, align 8, !tbaa !83
  %552 = add nsw i32 %.0, 1
  br label %553

553:                                              ; preds = %548, %._crit_edge353.i
  %.1 = phi i32 [ %552, %548 ], [ %.0, %._crit_edge353.i ]
  %554 = load ptr, ptr %33, align 8, !tbaa !85
  %555 = load ptr, ptr %36, align 8, !tbaa !55
  %556 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %158, ptr noundef %554, ptr noundef nonnull %34, ptr noundef %555, ptr noundef nonnull %37)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %553
  br i1 %556, label %249, label %557, !llvm.loop !87

557:                                              ; preds = %.noexc77
  %558 = load ptr, ptr %33, align 8, !tbaa !85
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %558)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %557
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 405, ptr noundef %183)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 406, ptr noundef nonnull %184)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc79
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.32, i32 noundef 407, ptr noundef nonnull %185)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  %559 = load ptr, ptr @debug, align 8, !tbaa !26
  %.not208.i = icmp eq ptr %559, null
  br i1 %.not208.i, label %.noexc85, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc81
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i8 noundef zeroext 2)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %560 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %560, ptr %42, align 8, !tbaa !88
  store i32 695037480, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %561, align 8, !tbaa !89
  %562 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %562, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %563 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %563, ptr %43, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %563, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 6, ptr %564, align 8, !tbaa !89
  %565 = getelementptr inbounds nuw i8, ptr %43, i64 22
  store i8 0, ptr %565, align 2, !tbaa !35
  %566 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %158)
          to label %567 unwind label %672

567:                                              ; preds = %.noexc82
  %568 = load ptr, ptr %43, align 8, !tbaa !32
  %569 = icmp eq ptr %568, %563
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %567
  %570 = load i64, ptr %563, align 8, !tbaa !35
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %572 = load ptr, ptr %42, align 8, !tbaa !32
  %573 = icmp eq ptr %572, %560
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %574 = load i64, ptr %560, align 8, !tbaa !35
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %576 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !30
  %.not.i.i.i228.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i228.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i, label %578

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull %577) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i: ; preds = %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  store ptr null, ptr %576, align 8, !tbaa !30
  %579 = load ptr, ptr %41, align 8, !tbaa !32
  %580 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i
  %582 = load i64, ptr %580, align 8, !tbaa !35
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %583) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i8 noundef zeroext 2)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %584 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %584, ptr %45, align 8, !tbaa !88
  store i32 695037480, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %585, align 8, !tbaa !89
  %586 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %586, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %587 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %587, ptr %46, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %587, ptr noundef nonnull align 1 dereferenceable(6) @.str.67, i64 6, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %588, align 8, !tbaa !89
  %589 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %589, align 2, !tbaa !35
  %590 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %158)
          to label %591 unwind label %682

591:                                              ; preds = %.noexc83
  %592 = load ptr, ptr %46, align 8, !tbaa !32
  %593 = icmp eq ptr %592, %587
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %591
  %594 = load i64, ptr %587, align 8, !tbaa !35
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %596 = load ptr, ptr %45, align 8, !tbaa !32
  %597 = icmp eq ptr %596, %584
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %598 = load i64, ptr %584, align 8, !tbaa !35
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !30
  %.not.i.i.i247.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i247.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i, label %602

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull %601) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i: ; preds = %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  store ptr null, ptr %600, align 8, !tbaa !30
  %603 = load ptr, ptr %44, align 8, !tbaa !32
  %604 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i
  %606 = load i64, ptr %604, align 8, !tbaa !35
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %608 = icmp sgt i32 %.1, 0
  br i1 %608, label %.lr.ph366.i, label %._crit_edge367.i

.lr.ph366.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i
  %609 = sitofp i32 %182 to double
  %610 = sitofp i32 %172 to double
  %611 = sitofp i32 %177 to double
  %612 = zext nneg i32 %.1 to i64
  %613 = select i1 %245, i1 %243, i1 false
  br label %614

614:                                              ; preds = %._crit_edge364.i, %.lr.ph366.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph366.i ], [ %indvars.iv.next425.i, %._crit_edge364.i ]
  %615 = trunc nuw nsw i64 %indvars.iv424.i to i32
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.68, i32 noundef %615) #17
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.68, i32 noundef %615) #17
  br i1 %213, label %.preheader325.lr.ph.i, label %._crit_edge364.i

.preheader325.lr.ph.i:                            ; preds = %614
  %618 = getelementptr inbounds nuw [8 x i8], ptr %.1319.i, i64 %indvars.iv424.i
  %619 = getelementptr inbounds nuw [8 x i8], ptr %.1321.i, i64 %indvars.iv424.i
  br i1 %613, label %.preheader325.i.us, label %._crit_edge364.i

.preheader325.i.us:                               ; preds = %.preheader325.lr.ph.i, %._crit_edge362.i.loopexit.us
  %indvars.iv421.i.us = phi i64 [ %indvars.iv.next422.i.us, %._crit_edge362.i.loopexit.us ], [ 0, %.preheader325.lr.ph.i ]
  %620 = trunc nuw nsw i64 %indvars.iv421.i.us to i32
  %621 = uitofp nneg i32 %620 to double
  %622 = fadd double %621, 5.000000e-01
  br label %.preheader324.us.i.us

.preheader324.us.i.us:                            ; preds = %.preheader325.i.us, %._crit_edge360.us.i.us
  %indvars.iv418.i.us = phi i64 [ %indvars.iv.next419.i.us, %._crit_edge360.us.i.us ], [ 0, %.preheader325.i.us ]
  %623 = trunc nuw nsw i64 %indvars.iv418.i.us to i32
  %624 = uitofp nneg i32 %623 to double
  %625 = fadd double %624, 5.000000e-01
  br label %626

626:                                              ; preds = %626, %.preheader324.us.i.us
  %indvars.iv413.i.us = phi i64 [ 0, %.preheader324.us.i.us ], [ %indvars.iv.next414.i.us, %626 ]
  %627 = load float, ptr %37, align 16, !tbaa !23
  %628 = fpext float %627 to double
  %629 = fmul double %622, %628
  %630 = fdiv double %629, %610
  %631 = load float, ptr %173, align 16, !tbaa !23
  %632 = fpext float %631 to double
  %633 = fmul double %625, %632
  %634 = fdiv double %633, %611
  %635 = trunc nuw nsw i64 %indvars.iv413.i.us to i32
  %636 = uitofp nneg i32 %635 to double
  %637 = fadd double %636, 5.000000e-01
  %638 = load float, ptr %178, align 16, !tbaa !23
  %639 = fpext float %638 to double
  %640 = fmul double %637, %639
  %641 = fdiv double %640, %609
  %642 = load ptr, ptr %618, align 8, !tbaa !83
  %643 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %indvars.iv421.i.us
  %644 = load ptr, ptr %643, align 8, !tbaa !53
  %645 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %indvars.iv418.i.us
  %646 = load ptr, ptr %645, align 8, !tbaa !55
  %647 = getelementptr inbounds nuw [4 x i8], ptr %646, i64 %indvars.iv413.i.us
  %648 = load float, ptr %647, align 4, !tbaa !23
  %649 = fpext float %648 to double
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.69, double noundef %630, double noundef %634, double noundef %641, double noundef %649) #17
  %651 = load float, ptr %37, align 16, !tbaa !23
  %652 = fpext float %651 to double
  %653 = fmul double %622, %652
  %654 = fdiv double %653, %610
  %655 = load float, ptr %173, align 16, !tbaa !23
  %656 = fpext float %655 to double
  %657 = fmul double %625, %656
  %658 = fdiv double %657, %611
  %659 = load float, ptr %178, align 16, !tbaa !23
  %660 = fpext float %659 to double
  %661 = fmul double %637, %660
  %662 = fdiv double %661, %609
  %663 = load ptr, ptr %619, align 8, !tbaa !83
  %664 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %indvars.iv421.i.us
  %665 = load ptr, ptr %664, align 8, !tbaa !53
  %666 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %indvars.iv418.i.us
  %667 = load ptr, ptr %666, align 8, !tbaa !55
  %668 = getelementptr inbounds nuw [4 x i8], ptr %667, i64 %indvars.iv413.i.us
  %669 = load float, ptr %668, align 4, !tbaa !23
  %670 = fpext float %669 to double
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.69, double noundef %654, double noundef %658, double noundef %662, double noundef %670) #17
  %indvars.iv.next414.i.us = add nuw nsw i64 %indvars.iv413.i.us, 1
  %exitcond417.not.i.us = icmp eq i64 %indvars.iv.next414.i.us, %wide.trip.count338.i.i
  br i1 %exitcond417.not.i.us, label %._crit_edge360.us.i.us, label %626, !llvm.loop !90

._crit_edge360.us.i.us:                           ; preds = %626
  %indvars.iv.next419.i.us = add nuw nsw i64 %indvars.iv418.i.us, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next419.i.us, %wide.trip.count291.i.i
  br i1 %exitcond320.not, label %._crit_edge362.i.loopexit.us, label %.preheader324.us.i.us, !llvm.loop !91

._crit_edge362.i.loopexit.us:                     ; preds = %._crit_edge360.us.i.us
  %indvars.iv.next422.i.us = add nuw nsw i64 %indvars.iv421.i.us, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next422.i.us, %wide.trip.count296.i.i
  br i1 %exitcond321.not, label %._crit_edge364.i, label %.preheader325.i.us, !llvm.loop !92

672:                                              ; preds = %.noexc82
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %43, align 8, !tbaa !32
  %675 = icmp eq ptr %674, %563
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %672
  %676 = load i64, ptr %563, align 8, !tbaa !35
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %678 = load ptr, ptr %42, align 8, !tbaa !32
  %679 = icmp eq ptr %678, %560
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %680 = load i64, ptr %560, align 8, !tbaa !35
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %752

682:                                              ; preds = %.noexc83
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %46, align 8, !tbaa !32
  %685 = icmp eq ptr %684, %587
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %682
  %686 = load i64, ptr %587, align 8, !tbaa !35
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %688 = load ptr, ptr %45, align 8, !tbaa !32
  %689 = icmp eq ptr %688, %584
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %690 = load i64, ptr %584, align 8, !tbaa !35
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %691) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %752

._crit_edge364.i:                                 ; preds = %._crit_edge362.i.loopexit.us, %.preheader325.lr.ph.i, %614
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next425.i, %612
  br i1 %exitcond322.not, label %._crit_edge367.i, label %614, !llvm.loop !94

._crit_edge367.i:                                 ; preds = %._crit_edge364.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %566)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %._crit_edge367.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %590)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84, %.noexc81
  %692 = fadd float %156, %157
  %693 = fmul float %692, 5.000000e-01
  %694 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.32, i32 noundef 454, i64 noundef 2, i64 noundef 8)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %695 = sext i32 %.1 to i64
  %696 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.32, i32 noundef 455, i64 noundef range(i64 -2147483648, 2147483648) %695, i64 noundef 8)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  store ptr %696, ptr %694, align 8, !tbaa !53
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %698 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.32, i32 noundef 456, i64 noundef range(i64 -2147483648, 2147483648) %695, i64 noundef 8)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  store ptr %698, ptr %697, align 8, !tbaa !53
  %699 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.32, i32 noundef 461, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %700 = icmp sgt i32 %.1, 0
  br i1 %700, label %.lr.ph375.i, label %._crit_edge376.i

.lr.ph375.i:                                      ; preds = %.noexc89
  %701 = mul nsw i32 %177, %172
  %702 = sext i32 %701 to i64
  %703 = sdiv i32 %182, 2
  %704 = add nsw i32 %703, -1
  %705 = add nsw i32 %182, -1
  br label %706

706:                                              ; preds = %._crit_edge372.i, %.lr.ph375.i
  %indvars.iv433.i = phi i64 [ 0, %.lr.ph375.i ], [ %indvars.iv.next434.i, %._crit_edge372.i ]
  %707 = load ptr, ptr %694, align 8, !tbaa !53
  %708 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.32, i32 noundef 466, i64 noundef range(i64 -2147483648, 2147483648) %702, i64 noundef 4)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %706
  %709 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %indvars.iv433.i
  store ptr %708, ptr %709, align 8, !tbaa !55
  %710 = load ptr, ptr %697, align 8, !tbaa !53
  %711 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %702, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %.noexc90
  %712 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %indvars.iv433.i
  store ptr %711, ptr %712, align 8, !tbaa !55
  br i1 %213, label %.preheader.lr.ph.i, label %._crit_edge372.i

.preheader.lr.ph.i:                               ; preds = %.noexc91
  %713 = getelementptr inbounds nuw [8 x i8], ptr %.1319.i, i64 %indvars.iv433.i
  br i1 %245, label %.preheader.i, label %._crit_edge372.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge370.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %._crit_edge370.i ], [ 0, %.preheader.lr.ph.i ]
  %714 = trunc nuw nsw i64 %indvars.iv430.i to i32
  %715 = mul nsw i32 %714, %177
  br label %716

716:                                              ; preds = %.noexc94, %.preheader.i
  %indvars.iv427.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next428.i, %.noexc94 ]
  invoke void @_Z10rangeArrayPii(ptr noundef %699, i32 noundef %182)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %716
  %717 = load ptr, ptr %713, align 8, !tbaa !83
  %718 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv430.i
  %719 = load ptr, ptr %718, align 8, !tbaa !53
  %720 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %indvars.iv427.i
  %721 = load ptr, ptr %720, align 8, !tbaa !55
  %722 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %721, ptr noundef %699, i32 noundef 0, i32 noundef %704, float noundef %693, i32 noundef 1)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %.noexc92
  %723 = load ptr, ptr %713, align 8, !tbaa !83
  %724 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %indvars.iv430.i
  %725 = load ptr, ptr %724, align 8, !tbaa !53
  %726 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %indvars.iv427.i
  %727 = load ptr, ptr %726, align 8, !tbaa !55
  %728 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %727, ptr noundef %699, i32 noundef %703, i32 noundef %705, float noundef %693, i32 noundef -1)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %.noexc93
  %729 = sext i32 %722 to i64
  %730 = getelementptr inbounds [4 x i8], ptr %699, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %732 = sitofp i32 %731 to float
  %733 = fadd nnan float %732, 5.000000e-01
  %734 = fmul float %154, %733
  %735 = load ptr, ptr %694, align 8, !tbaa !53
  %736 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %indvars.iv433.i
  %737 = load ptr, ptr %736, align 8, !tbaa !55
  %738 = trunc nuw nsw i64 %indvars.iv427.i to i32
  %739 = add nsw i32 %715, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4 x i8], ptr %737, i64 %740
  store float %734, ptr %741, align 4, !tbaa !23
  %742 = sext i32 %728 to i64
  %743 = getelementptr inbounds [4 x i8], ptr %699, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !4
  %745 = sitofp i32 %744 to float
  %746 = fadd nnan float %745, 5.000000e-01
  %747 = fmul float %154, %746
  %748 = load ptr, ptr %697, align 8, !tbaa !53
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv433.i
  %750 = load ptr, ptr %749, align 8, !tbaa !55
  %751 = getelementptr inbounds [4 x i8], ptr %750, i64 %740
  store float %747, ptr %751, align 4, !tbaa !23
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count291.i.i
  br i1 %exitcond323.not, label %._crit_edge370.i, label %716, !llvm.loop !95

._crit_edge370.i:                                 ; preds = %.noexc94
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next431.i, %wide.trip.count296.i.i
  br i1 %exitcond324.not, label %._crit_edge372.i, label %.preheader.i, !llvm.loop !96

._crit_edge372.i:                                 ; preds = %._crit_edge370.i, %.preheader.lr.ph.i, %.noexc91
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next434.i, %695
  br i1 %exitcond325.not, label %._crit_edge376.i, label %706, !llvm.loop !97

._crit_edge376.i:                                 ; preds = %._crit_edge372.i, %.noexc89
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 491, ptr noundef %.1321.i)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %._crit_edge376.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 492, ptr noundef %.1319.i)
          to label %753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, %206, %204, %202
  %.pn214.i = phi { ptr, i32 } [ %207, %206 ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i ], [ %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ], [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

753:                                              ; preds = %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %754 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !23
  %755 = load i32, ptr @_ZZ12gmx_hydorderiPPcE7nlevels, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %755, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %756 = add i32 %172, 1
  %757 = sext i32 %756 to i64
  %758 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 515, i64 noundef range(i64 -2147483648, 2147483648) %757, i64 noundef 4)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %753
  %759 = add i32 %177, 1
  %760 = sext i32 %759 to i64
  %761 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %760, i64 noundef 4)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc112
  %762 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %172, i32 noundef %177, i1 noundef zeroext false)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %763 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %172, i32 noundef %177, i1 noundef zeroext false)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc114
  %.not267.i = icmp slt i32 %172, 0
  br i1 %.not267.i, label %.preheader233.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc115
  %wide.trip.count.i = zext i32 %756 to i64
  br label %.lr.ph.i97

.preheader233.i:                                  ; preds = %.lr.ph.i97, %.noexc115
  %.not128269.i = icmp slt i32 %177, 0
  br i1 %.not128269.i, label %._crit_edge.i101, label %.lr.ph271.preheader.i

.lr.ph271.preheader.i:                            ; preds = %.preheader233.i
  %wide.trip.count307.i = zext i32 %759 to i64
  br label %.lr.ph271.i

.lr.ph.i97:                                       ; preds = %.lr.ph.i97, %.lr.ph.preheader.i
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i99, %.lr.ph.i97 ]
  %764 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %indvars.iv.i98
  %765 = load float, ptr %764, align 4, !tbaa !23
  %766 = fadd float %754, %765
  store float %766, ptr %764, align 4, !tbaa !23
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i100, label %.preheader233.i, label %.lr.ph.i97, !llvm.loop !98

.lr.ph271.i:                                      ; preds = %.lr.ph271.i, %.lr.ph271.preheader.i
  %indvars.iv304.i = phi i64 [ 0, %.lr.ph271.preheader.i ], [ %indvars.iv.next305.i, %.lr.ph271.i ]
  %767 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %indvars.iv304.i
  %768 = load float, ptr %767, align 4, !tbaa !23
  %769 = fadd float %754, %768
  store float %769, ptr %767, align 4, !tbaa !23
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %._crit_edge.i101, label %.lr.ph271.i, !llvm.loop !99

._crit_edge.i101:                                 ; preds = %.lr.ph271.i, %.preheader233.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %139, i8 noundef zeroext 2)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %._crit_edge.i101
  %770 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.89)
          to label %771 unwind label %840

771:                                              ; preds = %.noexc116
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %773 = load ptr, ptr %772, align 8, !tbaa !30
  %.not.i.i.i.i102 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i102, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103, label %774

774:                                              ; preds = %771
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull %773) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103: ; preds = %774, %771
  store ptr null, ptr %772, align 8, !tbaa !30
  %775 = load ptr, ptr %10, align 8, !tbaa !32
  %776 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103
  %778 = load i64, ptr %776, align 8, !tbaa !35
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %779) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %780 = getelementptr inbounds nuw i8, ptr %139, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %780, i8 noundef zeroext 2)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i105
  %781 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.89)
          to label %782 unwind label %842

782:                                              ; preds = %.noexc117
  %783 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !30
  %.not.i.i.i139.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %785

785:                                              ; preds = %782
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull %784) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %785, %782
  store ptr null, ptr %783, align 8, !tbaa !30
  %786 = load ptr, ptr %11, align 8, !tbaa !32
  %787 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %789 = load i64, ptr %787, align 8, !tbaa !35
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %790) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %700, label %.lr.ph300.i, label %._crit_edge301.i

.lr.ph300.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i
  %791 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.trip.count322.i = zext nneg i32 %.1 to i64
  %807 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %808 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %809 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %810 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %811 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %812 = getelementptr inbounds nuw i8, ptr %20, i64 21
  br label %813

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %.lr.ph300.i
  %indvars.iv319.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next320.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0106298.i = phi float [ 0.000000e+00, %.lr.ph300.i ], [ %.1107.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0110297.i = phi float [ 0.000000e+00, %.lr.ph300.i ], [ %.1111.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0114296.i = phi float [ 1.000000e+03, %.lr.ph300.i ], [ %.1115.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0118295.i = phi float [ 1.000000e+03, %.lr.ph300.i ], [ %.1119.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %814 = trunc nuw nsw i64 %indvars.iv319.i to i32
  %815 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %814) #17
  br i1 %213, label %.preheader.lr.ph.i110, label %._crit_edge287.i

.preheader.lr.ph.i110:                            ; preds = %813
  br i1 %245, label %.preheader.lr.ph.split.us.i, label %._crit_edge287.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i110
  %816 = load ptr, ptr %694, align 8, !tbaa !53
  %817 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %indvars.iv319.i
  %818 = load ptr, ptr %817, align 8, !tbaa !55
  %819 = load ptr, ptr %697, align 8, !tbaa !53
  %820 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %indvars.iv319.i
  %821 = load ptr, ptr %820, align 8, !tbaa !55
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %._crit_edge278.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.1107285.us.i = phi float [ %.3109.us.i, %._crit_edge278.us.i ], [ %.0106298.i, %.preheader.lr.ph.split.us.i ]
  %.1111284.us.i = phi float [ %.3113.us.i, %._crit_edge278.us.i ], [ %.0110297.i, %.preheader.lr.ph.split.us.i ]
  %.1115283.us.i = phi float [ %.3117.us.i, %._crit_edge278.us.i ], [ %.0114296.i, %.preheader.lr.ph.split.us.i ]
  %.1119282.us.i = phi float [ %.3121.us.i, %._crit_edge278.us.i ], [ %.0118295.i, %.preheader.lr.ph.split.us.i ]
  %822 = mul nuw nsw i64 %indvars.iv314.i, %wide.trip.count291.i.i
  %823 = getelementptr inbounds nuw [8 x i8], ptr %762, i64 %indvars.iv314.i
  %824 = load ptr, ptr %823, align 8, !tbaa !55
  %825 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %indvars.iv314.i
  %826 = load ptr, ptr %825, align 8, !tbaa !55
  br label %827

827:                                              ; preds = %827, %.preheader.us.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next310.i, %827 ]
  %.2108275.us.i = phi float [ %.1107285.us.i, %.preheader.us.i ], [ %.3109.us.i, %827 ]
  %.2112274.us.i = phi float [ %.1111284.us.i, %.preheader.us.i ], [ %.3113.us.i, %827 ]
  %.2116273.us.i = phi float [ %.1115283.us.i, %.preheader.us.i ], [ %.3117.us.i, %827 ]
  %.2120272.us.i = phi float [ %.1119282.us.i, %.preheader.us.i ], [ %.3121.us.i, %827 ]
  %828 = add nuw nsw i64 %indvars.iv309.i, %822
  %829 = getelementptr inbounds nuw [4 x i8], ptr %818, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !23
  %831 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %indvars.iv309.i
  store float %830, ptr %831, align 4, !tbaa !23
  %832 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %828
  %833 = load float, ptr %832, align 4, !tbaa !23
  %834 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv309.i
  store float %833, ptr %834, align 4, !tbaa !23
  %835 = load float, ptr %831, align 4, !tbaa !23
  %836 = fcmp ogt float %835, %.2108275.us.i
  %.3109.us.i = select i1 %836, float %835, float %.2108275.us.i
  %837 = fcmp olt float %835, %.2120272.us.i
  %.3121.us.i = select i1 %837, float %835, float %.2120272.us.i
  %838 = fcmp ogt float %833, %.2112274.us.i
  %.3113.us.i = select i1 %838, float %833, float %.2112274.us.i
  %839 = fcmp olt float %833, %.2116273.us.i
  %.3117.us.i = select i1 %839, float %833, float %.2116273.us.i
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count291.i.i
  br i1 %exitcond313.not.i, label %._crit_edge278.us.i, label %827, !llvm.loop !100

._crit_edge278.us.i:                              ; preds = %827
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count296.i.i
  br i1 %exitcond318.not.i, label %._crit_edge287.i, label %.preheader.us.i, !llvm.loop !101

840:                                              ; preds = %.noexc116
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %940

842:                                              ; preds = %.noexc117
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %940

._crit_edge287.i:                                 ; preds = %._crit_edge278.us.i, %.preheader.lr.ph.i110, %813
  %.1119.lcssa.i = phi float [ %.0118295.i, %813 ], [ %.0118295.i, %.preheader.lr.ph.i110 ], [ %.3121.us.i, %._crit_edge278.us.i ]
  %.1115.lcssa.i = phi float [ %.0114296.i, %813 ], [ %.0114296.i, %.preheader.lr.ph.i110 ], [ %.3117.us.i, %._crit_edge278.us.i ]
  %.1111.lcssa.i = phi float [ %.0110297.i, %813 ], [ %.0110297.i, %.preheader.lr.ph.i110 ], [ %.3113.us.i, %._crit_edge278.us.i ]
  %.1107.lcssa.i = phi float [ %.0106298.i, %813 ], [ %.0106298.i, %.preheader.lr.ph.i110 ], [ %.3109.us.i, %._crit_edge278.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %791, ptr %12, align 8, !tbaa !88
  %844 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %844, ptr %6, align 8, !tbaa !102
  %845 = icmp ugt i64 %844, 15
  br i1 %845, label %.noexc.i.i, label %._crit_edge.i.i.i106

.noexc.i.i:                                       ; preds = %._crit_edge287.i
  %846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %898

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %846, ptr %12, align 8, !tbaa !32
  %847 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %847, ptr %791, align 8, !tbaa !35
  br label %._crit_edge.i.i.i106

._crit_edge.i.i.i106:                             ; preds = %.noexc.i, %._crit_edge287.i
  %848 = phi ptr [ %846, %.noexc.i ], [ %791, %._crit_edge287.i ]
  switch i64 %844, label %851 [
    i64 1, label %849
    i64 0, label %._crit_edge.i.i144.i
  ]

849:                                              ; preds = %._crit_edge.i.i.i106
  %850 = load i8, ptr %8, align 16, !tbaa !35
  store i8 %850, ptr %848, align 1, !tbaa !35
  br label %._crit_edge.i.i144.i

851:                                              ; preds = %._crit_edge.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %848, ptr nonnull align 16 %8, i64 %844, i1 false)
  br label %._crit_edge.i.i144.i

._crit_edge.i.i144.i:                             ; preds = %851, %849, %._crit_edge.i.i.i106
  %852 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %852, ptr %792, align 8, !tbaa !89
  %853 = load ptr, ptr %12, align 8, !tbaa !32
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 %852
  store i8 0, ptr %854, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %793, ptr %13, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %793, ptr noundef nonnull align 1 dereferenceable(6) @.str.91, i64 6, i1 false)
  store i64 6, ptr %794, align 8, !tbaa !89
  store i8 0, ptr %807, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %795, ptr %14, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %795, ptr noundef nonnull align 1 dereferenceable(5) @.str.92, i64 5, i1 false)
  store i64 5, ptr %796, align 8, !tbaa !89
  store i8 0, ptr %808, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %797, ptr %15, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %797, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  store i64 5, ptr %798, align 8, !tbaa !89
  store i8 0, ptr %809, align 1, !tbaa !35
  store double 1.000000e+00, ptr %16, align 8, !tbaa !103
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !103
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !103
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %770, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %172, i32 noundef %177, ptr noundef %758, ptr noundef %761, ptr noundef %762, float noundef %.1119.lcssa.i, float noundef %.1107.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %16, ptr noundef nonnull byval(%struct.t_rgb) align 8 %9, ptr noundef nonnull %7)
          to label %855 unwind label %900

855:                                              ; preds = %._crit_edge.i.i144.i
  %856 = load ptr, ptr %15, align 8, !tbaa !32
  %857 = icmp eq ptr %856, %797
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %855
  %858 = load i64, ptr %797, align 8, !tbaa !35
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %859) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %860 = load ptr, ptr %14, align 8, !tbaa !32
  %861 = icmp eq ptr %860, %795
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  %862 = load i64, ptr %795, align 8, !tbaa !35
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %864 = load ptr, ptr %13, align 8, !tbaa !32
  %865 = icmp eq ptr %864, %793
  br i1 %865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %866 = load i64, ptr %793, align 8, !tbaa !35
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %867) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %868 = load ptr, ptr %12, align 8, !tbaa !32
  %869 = icmp eq ptr %868, %791
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %870 = load i64, ptr %791, align 8, !tbaa !35
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %871) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %799, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %844, ptr %5, align 8, !tbaa !102
  br i1 %845, label %.noexc.i166.i, label %._crit_edge.i.i165.i

.noexc.i166.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc167.i unwind label %918

.noexc167.i:                                      ; preds = %.noexc.i166.i
  store ptr %872, ptr %17, align 8, !tbaa !32
  %873 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %873, ptr %799, align 8, !tbaa !35
  br label %._crit_edge.i.i165.i

._crit_edge.i.i165.i:                             ; preds = %.noexc167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %874 = phi ptr [ %872, %.noexc167.i ], [ %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  switch i64 %844, label %877 [
    i64 1, label %875
    i64 0, label %._crit_edge.i.i169.i
  ]

875:                                              ; preds = %._crit_edge.i.i165.i
  %876 = load i8, ptr %8, align 16, !tbaa !35
  store i8 %876, ptr %874, align 1, !tbaa !35
  br label %._crit_edge.i.i169.i

877:                                              ; preds = %._crit_edge.i.i165.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr nonnull align 16 %8, i64 %844, i1 false)
  br label %._crit_edge.i.i169.i

._crit_edge.i.i169.i:                             ; preds = %877, %875, %._crit_edge.i.i165.i
  %878 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %878, ptr %800, align 8, !tbaa !89
  %879 = load ptr, ptr %17, align 8, !tbaa !32
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %878
  store i8 0, ptr %880, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %801, ptr %18, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %801, ptr noundef nonnull align 1 dereferenceable(6) @.str.91, i64 6, i1 false)
  store i64 6, ptr %802, align 8, !tbaa !89
  store i8 0, ptr %810, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %803, ptr %19, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %803, ptr noundef nonnull align 1 dereferenceable(5) @.str.92, i64 5, i1 false)
  store i64 5, ptr %804, align 8, !tbaa !89
  store i8 0, ptr %811, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %805, ptr %20, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %805, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  store i64 5, ptr %806, align 8, !tbaa !89
  store i8 0, ptr %812, align 1, !tbaa !35
  store double 1.000000e+00, ptr %21, align 8, !tbaa !103
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !103
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx8.i, align 8, !tbaa !103
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %781, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %172, i32 noundef %177, ptr noundef %758, ptr noundef %761, ptr noundef %763, float noundef %.1115.lcssa.i, float noundef %.1111.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %21, ptr noundef nonnull byval(%struct.t_rgb) align 8 %9, ptr noundef nonnull %7)
          to label %881 unwind label %920

881:                                              ; preds = %._crit_edge.i.i169.i
  %882 = load ptr, ptr %20, align 8, !tbaa !32
  %883 = icmp eq ptr %882, %805
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %881
  %884 = load i64, ptr %805, align 8, !tbaa !35
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %885) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %886 = load ptr, ptr %19, align 8, !tbaa !32
  %887 = icmp eq ptr %886, %803
  br i1 %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %888 = load i64, ptr %803, align 8, !tbaa !35
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %889) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %890 = load ptr, ptr %18, align 8, !tbaa !32
  %891 = icmp eq ptr %890, %801
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %892 = load i64, ptr %801, align 8, !tbaa !35
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %894 = load ptr, ptr %17, align 8, !tbaa !32
  %895 = icmp eq ptr %894, %799
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %896 = load i64, ptr %799, align 8, !tbaa !35
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %897) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge301.i, label %813, !llvm.loop !105

898:                                              ; preds = %.noexc.i.i
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

900:                                              ; preds = %._crit_edge.i.i144.i
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %15, align 8, !tbaa !32
  %903 = icmp eq ptr %902, %797
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %900
  %904 = load i64, ptr %797, align 8, !tbaa !35
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %906 = load ptr, ptr %14, align 8, !tbaa !32
  %907 = icmp eq ptr %906, %795
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %908 = load i64, ptr %795, align 8, !tbaa !35
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %909) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %910 = load ptr, ptr %13, align 8, !tbaa !32
  %911 = icmp eq ptr %910, %793
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i
  %912 = load i64, ptr %793, align 8, !tbaa !35
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %913) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %914 = load ptr, ptr %12, align 8, !tbaa !32
  %915 = icmp eq ptr %914, %791
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %916 = load i64, ptr %791, align 8, !tbaa !35
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %917) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i, %898
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %899, %898 ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i ], [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %940

918:                                              ; preds = %.noexc.i166.i
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

920:                                              ; preds = %._crit_edge.i.i169.i
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %20, align 8, !tbaa !32
  %923 = icmp eq ptr %922, %805
  br i1 %923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %920
  %924 = load i64, ptr %805, align 8, !tbaa !35
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %925) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %926 = load ptr, ptr %19, align 8, !tbaa !32
  %927 = icmp eq ptr %926, %803
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %928 = load i64, ptr %803, align 8, !tbaa !35
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %929) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %930 = load ptr, ptr %18, align 8, !tbaa !32
  %931 = icmp eq ptr %930, %801
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %932 = load i64, ptr %801, align 8, !tbaa !35
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %933) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %934 = load ptr, ptr %17, align 8, !tbaa !32
  %935 = icmp eq ptr %934, %799
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %936 = load i64, ptr %799, align 8, !tbaa !35
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %937) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %918
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %919, %918 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ], [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %940

._crit_edge301.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i
  %938 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %770)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %._crit_edge301.i
  %939 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %781)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %.noexc118
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.32, i32 noundef 574, ptr noundef %762)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %.noexc119
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.32, i32 noundef 575, ptr noundef %763)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc120
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 576, ptr noundef %758)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.noexc121
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 577, ptr noundef %761)
          to label %941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, %842, %840
  %.pn133.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i ], [ %843, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

941:                                              ; preds = %.noexc122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %942 = load i8, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1, !tbaa !21, !range !106, !noundef !107
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %944, label %965

944:                                              ; preds = %941
  %945 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef nonnull %49)
          to label %946 unwind label %956

946:                                              ; preds = %944
  %947 = extractvalue { ptr, ptr } %945, 0
  %948 = extractvalue { ptr, ptr } %945, 1
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %947 to i64
  %951 = sub i64 %949, %950
  %952 = ashr exact i64 %951, 5
  %.not20 = icmp eq i64 %951, 64
  br i1 %.not20, label %963, label %953

953:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %954 unwind label %958

954:                                              ; preds = %953
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 718, ptr noundef nonnull @.str.38, i64 noundef %952) #16
          to label %955 unwind label %960

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %963, %944
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %.body

958:                                              ; preds = %953
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %962

960:                                              ; preds = %954
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  br label %962

962:                                              ; preds = %960, %958
  %.pn25 = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

963:                                              ; preds = %946
  %964 = getelementptr inbounds nuw i8, ptr %947, i64 64
  invoke void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %694, i32 noundef %.1, i32 noundef %172, i32 noundef %177, ptr %947, ptr nonnull %964)
          to label %965 unwind label %956

965:                                              ; preds = %963, %941
  %966 = load i8, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1, !tbaa !21, !range !106, !noundef !107
  %967 = trunc nuw i8 %966 to i1
  br i1 %967, label %968, label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

968:                                              ; preds = %965
  %969 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 6, ptr noundef nonnull %49)
          to label %970 unwind label %980

970:                                              ; preds = %968
  %971 = extractvalue { ptr, ptr } %969, 0
  %972 = extractvalue { ptr, ptr } %969, 1
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %971 to i64
  %975 = sub i64 %973, %974
  %976 = ashr exact i64 %975, 5
  %.not21 = icmp eq i64 %975, 64
  br i1 %.not21, label %987, label %977

977:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %978 unwind label %982

978:                                              ; preds = %977
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 728, ptr noundef nonnull @.str.38, i64 noundef %976) #16
          to label %979 unwind label %984

979:                                              ; preds = %978
  unreachable

980:                                              ; preds = %.noexc142, %._crit_edge.i134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133, %987, %968
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body

982:                                              ; preds = %977
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %986

984:                                              ; preds = %978
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #17
  br label %986

986:                                              ; preds = %984, %982
  %.pn22 = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

987:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %971, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %980

.noexc140:                                        ; preds = %987
  %988 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.89)
          to label %989 unwind label %1039

989:                                              ; preds = %.noexc140
  %990 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %991 = load ptr, ptr %990, align 8, !tbaa !30
  %.not.i.i.i.i130 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i130, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i131, label %992

992:                                              ; preds = %989
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull %991) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i131

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i131: ; preds = %992, %989
  store ptr null, ptr %990, align 8, !tbaa !30
  %993 = load ptr, ptr %3, align 8, !tbaa !32
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i131
  %996 = load i64, ptr %994, align 8, !tbaa !35
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %997) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %998 = getelementptr inbounds nuw i8, ptr %971, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %998, i8 noundef zeroext 2)
          to label %.noexc141 unwind label %980

.noexc141:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133
  %999 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.89)
          to label %1000 unwind label %1041

1000:                                             ; preds = %.noexc141
  %1001 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1002 = load ptr, ptr %1001, align 8, !tbaa !30
  %.not.i.i.i40.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %1003

1003:                                             ; preds = %1000
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef nonnull %1002) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %1003, %1000
  store ptr null, ptr %1001, align 8, !tbaa !30
  %1004 = load ptr, ptr %4, align 8, !tbaa !32
  %1005 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1007 = load i64, ptr %1005, align 8, !tbaa !35
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1008) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1009 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %988)
  %1010 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %999)
  br i1 %700, label %.lr.ph.i135, label %._crit_edge.i134

.lr.ph.i135:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  br i1 %213, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i135
  br i1 %245, label %.preheader.lr.ph.us.us.preheader.i, label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.us.preheader.i:               ; preds = %.lr.ph.split.us.i
  %wide.trip.count67.i = zext nneg i32 %.1 to i64
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge48.split.us.us.us.i, %.preheader.lr.ph.us.us.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i ], [ %indvars.iv.next65.i, %._crit_edge48.split.us.us.us.i ]
  %1011 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.97, i32 noundef %1011) #17
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.97, i32 noundef %1011) #17
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.lr.ph.us.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.i ]
  %1014 = mul nuw nsw i64 %indvars.iv59.i, %wide.trip.count291.i.i
  %1015 = trunc nuw nsw i64 %indvars.iv59.i to i32
  br label %1016

1016:                                             ; preds = %1016, %.preheader.us.us.us.i
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i138, %1016 ], [ 0, %.preheader.us.us.us.i ]
  %1017 = load ptr, ptr %694, align 8, !tbaa !53
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %1017, i64 %indvars.iv64.i
  %1019 = load ptr, ptr %1018, align 8, !tbaa !55
  %1020 = add nuw nsw i64 %indvars.iv.i137, %1014
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %1020
  %1022 = load float, ptr %1021, align 4, !tbaa !23
  %1023 = fpext float %1022 to double
  %1024 = trunc nuw nsw i64 %indvars.iv.i137 to i32
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.98, i32 noundef %1015, i32 noundef %1024, double noundef %1023) #17
  %1026 = load ptr, ptr %697, align 8, !tbaa !53
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1026, i64 %indvars.iv64.i
  %1028 = load ptr, ptr %1027, align 8, !tbaa !55
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %1028, i64 %1020
  %1030 = load float, ptr %1029, align 4, !tbaa !23
  %1031 = fpext float %1030 to double
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.98, i32 noundef %1015, i32 noundef %1024, double noundef %1031) #17
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count291.i.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.us.us.i, label %1016, !llvm.loop !108

._crit_edge.us.us.us.i:                           ; preds = %1016
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count296.i.i
  br i1 %exitcond63.not.i, label %._crit_edge48.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !109

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %._crit_edge.i134, label %.preheader.lr.ph.us.us.i, !llvm.loop !110

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i, %.preheader.lr.ph.us.i
  %.03549.us.i = phi i32 [ %1035, %.preheader.lr.ph.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.97, i32 noundef %.03549.us.i) #17
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.97, i32 noundef %.03549.us.i) #17
  %1035 = add nuw nsw i32 %.03549.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1035, %.1
  br i1 %exitcond56.not.i, label %._crit_edge.i134, label %.preheader.lr.ph.us.i, !llvm.loop !110

.lr.ph.split.i:                                   ; preds = %.lr.ph.i135, %.lr.ph.split.i
  %.03549.i = phi i32 [ %1038, %.lr.ph.split.i ], [ 0, %.lr.ph.i135 ]
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.97, i32 noundef %.03549.i) #17
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.97, i32 noundef %.03549.i) #17
  %1038 = add nuw nsw i32 %.03549.i, 1
  %exitcond.not.i136 = icmp eq i32 %1038, %.1
  br i1 %exitcond.not.i136, label %._crit_edge.i134, label %.lr.ph.split.i, !llvm.loop !110

1039:                                             ; preds = %.noexc140
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

1041:                                             ; preds = %.noexc141
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i134:                                 ; preds = %.lr.ph.split.i, %.preheader.lr.ph.us.i, %._crit_edge48.split.us.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %1043 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %988)
          to label %.noexc142 unwind label %980

.noexc142:                                        ; preds = %._crit_edge.i134
  %1044 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %999)
          to label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %980

_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %965, %.noexc142, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1045 = getelementptr inbounds nuw i8, ptr %49, i64 336
  br label %1047

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %152, %940, %752, %962, %956, %1039, %1041, %980, %986, %133, %119, %105, %87
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %105 ], [ %88, %87 ], [ %.pn, %133 ], [ %120, %119 ], [ %.pn28, %152 ], [ %.pn133.pn.pn.pn.pn.i, %940 ], [ %957, %956 ], [ %.pn214.i, %752 ], [ %1040, %1039 ], [ %.pn25, %962 ], [ %.pn22, %986 ], [ %981, %980 ], [ %1042, %1041 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1046 = getelementptr inbounds nuw i8, ptr %49, i64 336
  br label %1069

1047:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %1048 = phi ptr [ %1045, %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %1049, %_ZN8t_filenmD2Ev.exit ]
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -56
  %1050 = getelementptr inbounds i8, ptr %1048, i64 -24
  %1051 = load ptr, ptr %1050, align 8, !tbaa !111
  %1052 = getelementptr inbounds i8, ptr %1048, i64 -16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !112
  %.not4.i.i.i.i.i = icmp eq ptr %1051, %1053
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1047, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1059, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1051, %1047 ]
  %1054 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1057 = load i64, ptr %1055, align 8, !tbaa !35
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1058) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1059, %1053
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1050, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1047
  %1060 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1051, %1047 ]
  %.not.i.i.i.i146 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i146, label %_ZN8t_filenmD2Ev.exit, label %1061

1061:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1062 = getelementptr inbounds i8, ptr %1048, i64 -8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !114
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1060 to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1066) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1061
  %1067 = icmp eq ptr %1049, %49
  br i1 %1067, label %1068, label %1047

1068:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret i32 0

1069:                                             ; preds = %1069, %.body
  %1070 = phi ptr [ %1046, %.body ], [ %1071, %1069 ]
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1071) #17
  %1072 = icmp eq ptr %1071, %49
  br i1 %1072, label %1073, label %1069

1073:                                             ; preds = %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  resume { ptr, i32 } %.pn31.pn
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !102
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %9, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %12, ptr %10, align 1, !tbaa !35
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !102
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %10, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %13, ptr %11, align 1, !tbaa !35
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !35
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !102
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %9, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %12, ptr %10, align 1, !tbaa !35
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !102
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %9, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %12, ptr %10, align 1, !tbaa !35
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !88
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !102
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %14, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !32
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !35
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { builtin nounwind }

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
!35 = !{!6, !6, i64 0}
!36 = !{!37, !5, i64 2344}
!37 = !{!"_ZTS10t_topology", !38, i64 0, !40, i64 8, !43, i64 2344, !49, i64 2416, !22, i64 2440, !50, i64 2448}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !11, i64 0}
!40 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !41, i64 8, !42, i64 16, !24, i64 24, !42, i64 32, !42, i64 40, !6, i64 48, !5, i64 2328}
!41 = !{!"p1 int", !11, i64 0}
!42 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!43 = !{!"_ZTS7t_atoms", !5, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !5, i64 40, !47, i64 48, !48, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!44 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!45 = !{!"p3 omnipotent char", !46, i64 0}
!46 = !{!"any p3 pointer", !39, i64 0}
!47 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!48 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!49 = !{!"_ZTS7t_block", !5, i64 0, !41, i64 8, !5, i64 16}
!50 = !{!"_ZTS8t_symtab", !5, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!52 = !{!41, !41, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 float", !39, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !11, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS7PbcType", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 int", !39, i64 0}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = !{!84, !84, i64 0}
!84 = !{!"p3 float", !46, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!87 = distinct !{!87, !58}
!88 = !{!34, !10, i64 0}
!89 = !{!33, !12, i64 8}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58, !93}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = !{!12, !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !6, i64 0}
!105 = distinct !{!105, !58}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = !{!16, !17, i64 0}
!112 = !{!16, !17, i64 8}
!113 = distinct !{!113, !58}
!114 = !{!16, !17, i64 16}
