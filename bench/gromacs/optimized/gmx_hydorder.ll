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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %48) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %48, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z12gmx_hydorderiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %49) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 668, ptr noundef nonnull @.str.33) #18
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
  %.pn33 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #17
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv", ptr noundef nonnull @.str.32, i32 noundef 677) #18
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %114
  unreachable

sub_0:                                            ; preds = %112
  %115 = load i8, ptr %113, align 1
  switch i8 %115, label %.tail229.thread [
    i8 120, label %.tail
    i8 121, label %.tail225
    i8 122, label %.tail229
  ]

.tail:                                            ; preds = %sub_0
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %134, label %.tail229.thread

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.tail225:                                         ; preds = %sub_0
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %134, label %.tail229.thread

.tail229:                                         ; preds = %sub_0
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %134, label %.tail229.thread

.tail229.thread:                                  ; preds = %sub_0, %.tail225, %.tail, %.tail229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %127 unwind label %129

127:                                              ; preds = %.tail229.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 692, ptr noundef nonnull @.str.34) #18
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %.tail229.thread
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #17
  br label %.body

134:                                              ; preds = %.tail229, %.tail225, %.tail
  %.str.37.sink = phi ptr [ @.str.35, %.tail ], [ @.str.36, %.tail225 ], [ @.str.37, %.tail229 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 707, ptr noundef nonnull @.str.38, i64 noundef %144) #18
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

.loopexit:                                        ; preds = %744, %.noexc94, %.noexc95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc92, %734
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %374, %.noexc70
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %323
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %284
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc56, %.lr.ph342.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc74, %.noexc75
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc62, %.preheader251.i.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.us.i.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph255.split.i.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph346.i, %.noexc54
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %559, %.noexc73, %.noexc72, %._crit_edge278.i.i, %.noexc67, %.noexc66, %.noexc65, %.noexc64, %295, %.loopexit.i, %.noexc52, %.noexc51, %.noexc50, %258
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc48
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc46, %.lr.ph338.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc124, %.noexc123, %.noexc122, %.noexc121, %.noexc120, %._crit_edge301.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107, %._crit_edge.i103, %.noexc116, %.noexc115, %.noexc114, %781, %.noexc97, %._crit_edge376.i, %.noexc90, %.noexc89, %.noexc88, %.noexc87, %.noexc86, %._crit_edge367.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i, %._crit_edge.i.i.i, %.noexc82, %.noexc81, %.noexc80, %563, %.noexc44, %.noexc43, %214, %205, %.noexc40, %.noexc39, %.noexc38, %.noexc37, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %153, %134
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
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
  %.pn30 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  br label %.body

153:                                              ; preds = %138
  %154 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !23
  %155 = load i32, ptr @_ZZ12gmx_hydorderiPPcE9nsttblock, align 4, !tbaa !4
  %156 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg1, align 4, !tbaa !23
  %157 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg2, align 4, !tbaa !23
  %158 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %109, ptr %29, align 8, !tbaa !25
  store ptr %111, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %162) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %193) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  %203 = load i32, ptr %189, align 8, !tbaa !37
  %204 = icmp sgt i32 %190, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %205
  %206 = load i32, ptr %189, align 8, !tbaa !37
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 331, ptr noundef nonnull @.str.46, i32 noundef %206, i32 noundef %190) #18
          to label %207 unwind label %212

207:                                              ; preds = %.noexc42
  unreachable

208:                                              ; preds = %.noexc36
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  br label %780

210:                                              ; preds = %.noexc41
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  br label %780

212:                                              ; preds = %.noexc42
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  br label %780

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
  %invariant.op = and i1 %249, %219
  %251 = icmp sgt i32 %180, 0
  %wide.trip.count296.i.i = zext i32 %175 to i64
  %wide.trip.count291.i.i = zext i32 %180 to i64
  %252 = sitofp i32 %175 to float
  %253 = sitofp i32 %180 to float
  %or.cond356.i.i.reass = and i1 %251, %invariant.op
  %254 = and i1 %219, %251
  %or.cond = select i1 %254, i1 %249, i1 false
  br label %255

255:                                              ; preds = %.noexc79, %._crit_edge339.i
  %.0 = phi i32 [ 0, %._crit_edge339.i ], [ %.1, %.noexc79 ]
  %.0322.i = phi ptr [ null, %._crit_edge339.i ], [ %.1323.i, %.noexc79 ]
  %.0320.i = phi ptr [ null, %._crit_edge339.i ], [ %.1321.i, %.noexc79 ]
  %.0318.i = phi ptr [ null, %._crit_edge339.i ], [ %.1319.i, %.noexc79 ]
  %.0316.i = phi ptr [ null, %._crit_edge339.i ], [ %.1317.i, %.noexc79 ]
  %.0199.i = phi i32 [ 0, %._crit_edge339.i ], [ %547, %.noexc79 ]
  %256 = srem i32 %.0199.i, %155
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %.loopexit.i

258:                                              ; preds = %255
  %259 = add nsw i32 %.0, 1
  %260 = sext i32 %259 to i64
  %261 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 361, ptr noundef %.0320.i, i64 noundef range(i64 -2147483647, 2147483648) %260, i64 noundef 8)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %258
  %262 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 362, ptr noundef %.0318.i, i64 noundef range(i64 -2147483647, 2147483648) %260, i64 noundef 8)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.32, i32 noundef 363, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51
  %264 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i32 noundef 364, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  br i1 %219, label %.lr.ph346.i, label %.loopexit.i

.lr.ph346.i:                                      ; preds = %.noexc53, %._crit_edge343.i
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %._crit_edge343.i ], [ 0, %.noexc53 ]
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv397.i
  %266 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.32, i32 noundef 367, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph346.i
  store ptr %266, ptr %265, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv397.i
  %268 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.32, i32 noundef 368, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.noexc54
  store ptr %268, ptr %267, align 8, !tbaa !54
  br i1 %251, label %.lr.ph342.i, label %._crit_edge343.i

.lr.ph342.i:                                      ; preds = %.noexc55, %.noexc57
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %.noexc57 ], [ 0, %.noexc55 ]
  %269 = load ptr, ptr %265, align 8, !tbaa !54
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.32, i32 noundef 371, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.lr.ph342.i
  %271 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv394.i
  store ptr %270, ptr %271, align 8, !tbaa !56
  %272 = load ptr, ptr %267, align 8, !tbaa !54
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.32, i32 noundef 372, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %.noexc56
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv394.i
  store ptr %273, ptr %274, align 8, !tbaa !56
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next395.i, %221
  br i1 %exitcond320.not, label %._crit_edge343.i, label %.lr.ph342.i, !llvm.loop !61

._crit_edge343.i:                                 ; preds = %.noexc57, %.noexc55
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next398.i, %216
  br i1 %exitcond321.not, label %.loopexit.i, label %.lr.ph346.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %._crit_edge343.i, %255, %.noexc53
  %.1323.i = phi ptr [ %264, %.noexc53 ], [ %.0322.i, %255 ], [ %264, %._crit_edge343.i ]
  %.1321.i = phi ptr [ %261, %.noexc53 ], [ %.0320.i, %255 ], [ %261, %._crit_edge343.i ]
  %.1319.i = phi ptr [ %262, %.noexc53 ], [ %.0318.i, %255 ], [ %262, %._crit_edge343.i ]
  %.1317.i = phi ptr [ %263, %.noexc53 ], [ %.0316.i, %255 ], [ %263, %._crit_edge343.i ]
  %275 = load i32, ptr %32, align 4, !tbaa !63
  %276 = load ptr, ptr %36, align 8, !tbaa !56
  %277 = load i32, ptr %188, align 4, !tbaa !4
  %278 = load ptr, ptr %187, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %28, ptr noundef nonnull align 8 dereferenceable(2464) %31, i64 2464, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %27) #17
  %279 = load float, ptr %37, align 16, !tbaa !23
  %280 = fmul float %279, %279
  %281 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 104, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.loopexit.i
  br i1 %219, label %.lr.ph255.i.i, label %.preheader251.i.i.preheader

.lr.ph255.i.i:                                    ; preds = %.noexc58
  br i1 %251, label %.lr.ph.us.i.i, label %.lr.ph255.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph255.i.i, %._crit_edge.us.i.i
  %indvars.iv293.i.i = phi i64 [ %indvars.iv.next294.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph255.i.i ]
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv293.i.i
  %283 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 107, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %.lr.ph.us.i.i
  store ptr %283, ptr %282, align 8, !tbaa !65
  br label %284

284:                                              ; preds = %.noexc60, %.noexc59
  %indvars.iv288.i.i = phi i64 [ 0, %.noexc59 ], [ %indvars.iv.next289.i.i, %.noexc60 ]
  %285 = load ptr, ptr %282, align 8, !tbaa !65
  %286 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.32, i32 noundef 110, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %284
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv288.i.i
  store ptr %286, ptr %287, align 8, !tbaa !53
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %exitcond292.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count291.i.i
  br i1 %exitcond292.not.i.i, label %._crit_edge.us.i.i, label %284, !llvm.loop !67

._crit_edge.us.i.i:                               ; preds = %.noexc60
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %exitcond297.not.i.i = icmp eq i64 %indvars.iv.next294.i.i, %wide.trip.count296.i.i
  br i1 %exitcond297.not.i.i, label %.preheader251.i.i.preheader, label %.lr.ph.us.i.i, !llvm.loop !68

.lr.ph255.split.i.i:                              ; preds = %.lr.ph255.i.i, %.noexc61
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc61 ], [ 0, %.lr.ph255.i.i ]
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef 107, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.lr.ph255.split.i.i
  %289 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv.i.i
  store ptr %288, ptr %289, align 8, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count296.i.i
  br i1 %exitcond.not.i.i, label %.preheader251.i.i.preheader, label %.lr.ph255.split.i.i, !llvm.loop !68

.preheader251.i.i.preheader:                      ; preds = %.noexc61, %._crit_edge.us.i.i, %.noexc58
  br label %.preheader251.i.i

.preheader251.i.i:                                ; preds = %.preheader251.i.i.preheader, %._crit_edge.i.i
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %._crit_edge.i.i ], [ 0, %.preheader251.i.i.preheader ]
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 117, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.preheader251.i.i
  %291 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv303.i.i
  store ptr %290, ptr %291, align 8, !tbaa !56
  %292 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62
  %293 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv303.i.i
  store ptr %292, ptr %293, align 8, !tbaa !53
  br i1 %234, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc63, %.lr.ph.i.i
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %.lr.ph.i.i ], [ 0, %.noexc63 ]
  %294 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv298.i.i
  store float %280, ptr %294, align 4, !tbaa !23
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, %wide.trip.count301.i.i
  br i1 %exitcond302.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc63
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, 4
  br i1 %exitcond306.not.i.i, label %295, label %.preheader251.i.i, !llvm.loop !70

295:                                              ; preds = %._crit_edge.i.i
  %296 = sext i32 %277 to i64
  %297 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 126, i64 noundef range(i64 -2147483648, 2147483648) %296, i64 noundef 4)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %295
  %298 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.32, i32 noundef 127, i64 noundef range(i64 -2147483648, 2147483648) %296, i64 noundef 4)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %27, i32 noundef %275, ptr noundef nonnull %37)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65
  %299 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %235, i32 noundef %275, i32 noundef %190)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %299, i32 noundef %190, ptr noundef nonnull %37, ptr noundef %276)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.noexc67
  %300 = icmp sgt i32 %277, 0
  br i1 %300, label %.lr.ph270.i.i, label %._crit_edge271.i.i

.lr.ph270.i.i:                                    ; preds = %.noexc68
  %301 = load ptr, ptr %26, align 16
  %302 = load ptr, ptr %238, align 8
  %303 = load ptr, ptr %239, align 16
  %304 = load ptr, ptr %240, align 8
  %305 = load ptr, ptr %241, align 8
  %306 = load ptr, ptr %242, align 16
  %307 = load ptr, ptr %243, align 8
  %308 = load ptr, ptr %22, align 16
  %wide.trip.count333.i.i = zext nneg i32 %277 to i64
  br label %.lr.ph260.i.i

.lr.ph260.i.i:                                    ; preds = %435, %.lr.ph270.i.i
  %indvars.iv330.i.i = phi i64 [ 0, %.lr.ph270.i.i ], [ %indvars.iv.next331.i.i, %435 ]
  %309 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv330.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x float], ptr %276, i64 %311
  %313 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv330.i.i
  %314 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv330.i.i
  %315 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv330.i.i
  %316 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv330.i.i
  %317 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv330.i.i
  %318 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv330.i.i
  %319 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv330.i.i
  %320 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv330.i.i
  br label %321

321:                                              ; preds = %363, %.lr.ph260.i.i
  %indvars.iv307.i.i = phi i64 [ 0, %.lr.ph260.i.i ], [ %indvars.iv.next308.i.i, %363 ]
  %322 = icmp eq i64 %indvars.iv330.i.i, %indvars.iv307.i.i
  br i1 %322, label %363, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv307.i.i
  %325 = load i32, ptr %324, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x float], ptr %276, i64 %326
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %312, ptr noundef %327, ptr noundef nonnull %23)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %323
  %328 = load float, ptr %23, align 4, !tbaa !23
  %329 = load float, ptr %236, align 4, !tbaa !23
  %330 = fmul float %329, %329
  %331 = call float @llvm.fmuladd.f32(float %328, float %328, float %330)
  %332 = load float, ptr %237, align 4, !tbaa !23
  %333 = call noundef float @llvm.fmuladd.f32(float %332, float %332, float %331)
  %334 = load float, ptr %313, align 4, !tbaa !23
  %335 = fcmp olt float %333, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %.noexc69
  %337 = load float, ptr %315, align 4, !tbaa !23
  store float %337, ptr %316, align 4, !tbaa !23
  %338 = load i32, ptr %318, align 4, !tbaa !4
  store i32 %338, ptr %317, align 4, !tbaa !4
  %339 = load float, ptr %314, align 4, !tbaa !23
  store float %339, ptr %315, align 4, !tbaa !23
  %340 = load i32, ptr %319, align 4, !tbaa !4
  store i32 %340, ptr %318, align 4, !tbaa !4
  %341 = load float, ptr %313, align 4, !tbaa !23
  store float %341, ptr %314, align 4, !tbaa !23
  %342 = load i32, ptr %320, align 4, !tbaa !4
  store i32 %342, ptr %319, align 4, !tbaa !4
  store float %333, ptr %313, align 4, !tbaa !23
  %343 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %343, ptr %320, align 4, !tbaa !4
  br label %363

344:                                              ; preds = %.noexc69
  %345 = load float, ptr %314, align 4, !tbaa !23
  %346 = fcmp olt float %333, %345
  %347 = load float, ptr %315, align 4, !tbaa !23
  br i1 %346, label %348, label %353

348:                                              ; preds = %344
  store float %347, ptr %316, align 4, !tbaa !23
  %349 = load i32, ptr %318, align 4, !tbaa !4
  store i32 %349, ptr %317, align 4, !tbaa !4
  %350 = load float, ptr %314, align 4, !tbaa !23
  store float %350, ptr %315, align 4, !tbaa !23
  %351 = load i32, ptr %319, align 4, !tbaa !4
  store i32 %351, ptr %318, align 4, !tbaa !4
  store float %333, ptr %314, align 4, !tbaa !23
  %352 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %352, ptr %319, align 4, !tbaa !4
  br label %363

353:                                              ; preds = %344
  %354 = fcmp olt float %333, %347
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  store float %347, ptr %316, align 4, !tbaa !23
  %356 = load i32, ptr %318, align 4, !tbaa !4
  store i32 %356, ptr %317, align 4, !tbaa !4
  store float %333, ptr %315, align 4, !tbaa !23
  %357 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %357, ptr %318, align 4, !tbaa !4
  br label %363

358:                                              ; preds = %353
  %359 = load float, ptr %316, align 4, !tbaa !23
  %360 = fcmp olt float %333, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  store float %333, ptr %316, align 4, !tbaa !23
  %362 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  store i32 %362, ptr %317, align 4, !tbaa !4
  br label %363

363:                                              ; preds = %361, %358, %355, %348, %336, %321
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count333.i.i
  br i1 %exitcond311.not.i.i, label %.preheader250.i.i, label %321, !llvm.loop !71

.preheader250.i.i:                                ; preds = %363, %.preheader250.i.i
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %.preheader250.i.i ], [ 0, %363 ]
  %.0222261.i.i = phi float [ %369, %.preheader250.i.i ], [ 0.000000e+00, %363 ]
  %364 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv312.i.i
  %365 = load ptr, ptr %364, align 8, !tbaa !56
  %366 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv330.i.i
  %367 = load float, ptr %366, align 4, !tbaa !23
  %368 = call noundef float @sqrtf(float noundef %367) #17, !tbaa !4
  store float %368, ptr %366, align 4, !tbaa !23
  %369 = fadd float %.0222261.i.i, %368
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, 4
  br i1 %exitcond315.not.i.i, label %370, label %.preheader250.i.i, !llvm.loop !72

370:                                              ; preds = %.preheader250.i.i
  %371 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv330.i.i
  store float 0.000000e+00, ptr %371, align 4, !tbaa !23
  %372 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv330.i.i
  store float 0.000000e+00, ptr %372, align 4, !tbaa !23
  br label %.lr.ph265.i.i

.loopexit.i.i:                                    ; preds = %.noexc71
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, 3
  br i1 %exitcond325.not.i.i, label %419, label %.lr.ph265.i.i, !llvm.loop !73

.lr.ph265.i.i:                                    ; preds = %.loopexit.i.i, %370
  %indvars.iv322.i.i = phi i64 [ 0, %370 ], [ %indvars.iv.next323.i.i, %.loopexit.i.i ]
  %indvars.iv316.i.i = phi i64 [ 1, %370 ], [ %indvars.iv.next317.i.i, %.loopexit.i.i ]
  %373 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv322.i.i
  br label %374

374:                                              ; preds = %.noexc71, %.lr.ph265.i.i
  %indvars.iv318.i.i = phi i64 [ %indvars.iv316.i.i, %.lr.ph265.i.i ], [ %indvars.iv.next319.i.i, %.noexc71 ]
  %375 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv318.i.i
  %376 = load ptr, ptr %375, align 8, !tbaa !53
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv330.i.i
  %378 = load i32, ptr %377, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %278, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x float], ptr %276, i64 %382
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %312, ptr noundef %383, ptr noundef nonnull %25)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %374
  %384 = load ptr, ptr %373, align 8, !tbaa !53
  %385 = getelementptr inbounds nuw i32, ptr %384, i64 %indvars.iv330.i.i
  %386 = load i32, ptr %385, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %278, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x float], ptr %276, i64 %390
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %27, ptr noundef %312, ptr noundef %391, ptr noundef nonnull %24)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %392 = load float, ptr %25, align 4, !tbaa !23
  %393 = load float, ptr %244, align 4, !tbaa !23
  %394 = fmul float %393, %393
  %395 = call float @llvm.fmuladd.f32(float %392, float %392, float %394)
  %396 = load float, ptr %245, align 4, !tbaa !23
  %397 = call noundef float @llvm.fmuladd.f32(float %396, float %396, float %395)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %397)
  %398 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %399 = fmul float %392, %398
  %400 = fmul float %393, %398
  %401 = fmul float %396, %398
  %402 = load float, ptr %24, align 4, !tbaa !23
  %403 = load float, ptr %246, align 4, !tbaa !23
  %404 = fmul float %403, %403
  %405 = call float @llvm.fmuladd.f32(float %402, float %402, float %404)
  %406 = load float, ptr %247, align 4, !tbaa !23
  %407 = call noundef float @llvm.fmuladd.f32(float %406, float %406, float %405)
  %sqrt.i230.i.i = call float @llvm.sqrt.f32(float %407)
  %408 = fdiv float 1.000000e+00, %sqrt.i230.i.i
  %409 = fmul float %402, %408
  %410 = fmul float %403, %408
  %411 = fmul float %406, %408
  %412 = fmul float %400, %410
  %413 = call float @llvm.fmuladd.f32(float %399, float %409, float %412)
  %414 = call noundef float @llvm.fmuladd.f32(float %401, float %411, float %413)
  %415 = fadd float %414, 0x3FD5555560000000
  %416 = fmul float %415, %415
  %417 = load float, ptr %371, align 4, !tbaa !23
  %418 = fadd float %417, %416
  store float %418, ptr %371, align 4, !tbaa !23
  %indvars.iv.next319.i.i = add nuw nsw i64 %indvars.iv318.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next319.i.i, 4
  br i1 %exitcond321.not.i.i, label %.loopexit.i.i, label %374, !llvm.loop !74

419:                                              ; preds = %.loopexit.i.i
  %420 = fmul float %369, 2.500000e-01
  %421 = fmul float %418, 3.000000e+00
  %422 = fmul float %421, 3.125000e-02
  store float %422, ptr %371, align 4, !tbaa !23
  %423 = fmul float %420, 1.200000e+01
  %424 = fmul float %420, %423
  %.promoted.i.i = load float, ptr %372, align 4, !tbaa !23
  br label %425

425:                                              ; preds = %425, %419
  %indvars.iv326.i.i = phi i64 [ 0, %419 ], [ %indvars.iv.next327.i.i, %425 ]
  %426 = phi float [ %.promoted.i.i, %419 ], [ %434, %425 ]
  %427 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv326.i.i
  %428 = load ptr, ptr %427, align 8, !tbaa !56
  %429 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv330.i.i
  %430 = load float, ptr %429, align 4, !tbaa !23
  %431 = fsub float %420, %430
  %432 = fmul float %431, %431
  %433 = fdiv float %432, %424
  %434 = fadd float %426, %433
  store float %434, ptr %372, align 4, !tbaa !23
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond329.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, 4
  br i1 %exitcond329.not.i.i, label %435, label %425, !llvm.loop !75

435:                                              ; preds = %425
  %436 = getelementptr inbounds nuw [3 x float], ptr %276, i64 %indvars.iv330.i.i
  %437 = load float, ptr %436, align 4, !tbaa !23
  %438 = load float, ptr %37, align 16, !tbaa !23
  %439 = fdiv float %437, %438
  %440 = fadd float %439, 1.000000e+00
  %441 = fmul float %440, %252
  %442 = call noundef float @llvm.round.f32(float %441)
  %443 = fptosi float %442 to i32
  %444 = srem i32 %443, %175
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !23
  %447 = load float, ptr %176, align 16, !tbaa !23
  %448 = fdiv float %446, %447
  %449 = fadd float %448, 1.000000e+00
  %450 = fmul float %449, %253
  %451 = call noundef float @llvm.round.f32(float %450)
  %452 = fptosi float %451 to i32
  %453 = srem i32 %452, %180
  %454 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !23
  %456 = load float, ptr %181, align 16, !tbaa !23
  %457 = fdiv float %455, %456
  %458 = fadd float %457, 1.000000e+00
  %459 = fmul float %458, %248
  %460 = call noundef float @llvm.round.f32(float %459)
  %461 = fptosi float %460 to i32
  %462 = srem i32 %461, %185
  %463 = load float, ptr %371, align 4, !tbaa !23
  %464 = sext i32 %444 to i64
  %465 = getelementptr inbounds ptr, ptr %217, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !54
  %467 = sext i32 %453 to i64
  %468 = getelementptr inbounds ptr, ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !56
  %470 = sext i32 %462 to i64
  %471 = getelementptr inbounds float, ptr %469, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !23
  %473 = fadd float %463, %472
  store float %473, ptr %471, align 4, !tbaa !23
  %474 = load float, ptr %372, align 4, !tbaa !23
  %475 = getelementptr inbounds ptr, ptr %218, i64 %464
  %476 = load ptr, ptr %475, align 8, !tbaa !54
  %477 = getelementptr inbounds ptr, ptr %476, i64 %467
  %478 = load ptr, ptr %477, align 8, !tbaa !56
  %479 = getelementptr inbounds float, ptr %478, i64 %470
  %480 = load float, ptr %479, align 4, !tbaa !23
  %481 = fadd float %474, %480
  store float %481, ptr %479, align 4, !tbaa !23
  %482 = getelementptr inbounds ptr, ptr %281, i64 %464
  %483 = load ptr, ptr %482, align 8, !tbaa !65
  %484 = getelementptr inbounds ptr, ptr %483, i64 %467
  %485 = load ptr, ptr %484, align 8, !tbaa !53
  %486 = getelementptr inbounds i32, ptr %485, i64 %470
  %487 = load i32, ptr %486, align 4, !tbaa !4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !4
  %indvars.iv.next331.i.i = add nuw nsw i64 %indvars.iv330.i.i, 1
  %exitcond334.not.i.i = icmp eq i64 %indvars.iv.next331.i.i, %wide.trip.count333.i.i
  br i1 %exitcond334.not.i.i, label %._crit_edge271.i.i, label %.lr.ph260.i.i, !llvm.loop !76

._crit_edge271.i.i:                               ; preds = %435, %.noexc68
  br i1 %or.cond356.i.i.reass, label %.preheader249.us.us.i.i, label %._crit_edge278.i.i

.preheader249.us.us.i.i:                          ; preds = %._crit_edge271.i.i, %._crit_edge276.split.us.us.us.i.i
  %indvars.iv345.i.i = phi i64 [ %indvars.iv.next346.i.i, %._crit_edge276.split.us.us.us.i.i ], [ 0, %._crit_edge271.i.i ]
  %489 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv345.i.i
  %490 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv345.i.i
  %491 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv345.i.i
  %492 = load ptr, ptr %489, align 8, !tbaa !65
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge274.us.us.us.i.i, %.preheader249.us.us.i.i
  %indvars.iv340.i.i = phi i64 [ %indvars.iv.next341.i.i, %._crit_edge274.us.us.us.i.i ], [ 0, %.preheader249.us.us.i.i ]
  %493 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv340.i.i
  %494 = load ptr, ptr %493, align 8, !tbaa !53
  br label %495

495:                                              ; preds = %513, %.preheader.us.us.us.i.i
  %indvars.iv335.i.i = phi i64 [ %indvars.iv.next336.i.i, %513 ], [ 0, %.preheader.us.us.us.i.i ]
  %496 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv335.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %495
  %500 = uitofp nneg i32 %497 to float
  %501 = load ptr, ptr %490, align 8, !tbaa !54
  %502 = getelementptr inbounds nuw ptr, ptr %501, i64 %indvars.iv340.i.i
  %503 = load ptr, ptr %502, align 8, !tbaa !56
  %504 = getelementptr inbounds nuw float, ptr %503, i64 %indvars.iv335.i.i
  %505 = load float, ptr %504, align 4, !tbaa !23
  %506 = fdiv float %505, %500
  store float %506, ptr %504, align 4, !tbaa !23
  %507 = load ptr, ptr %491, align 8, !tbaa !54
  %508 = getelementptr inbounds nuw ptr, ptr %507, i64 %indvars.iv340.i.i
  %509 = load ptr, ptr %508, align 8, !tbaa !56
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv335.i.i
  %511 = load float, ptr %510, align 4, !tbaa !23
  %512 = fdiv float %511, %500
  store float %512, ptr %510, align 4, !tbaa !23
  br label %513

513:                                              ; preds = %499, %495
  %indvars.iv.next336.i.i = add nuw nsw i64 %indvars.iv335.i.i, 1
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next336.i.i, %wide.trip.count338.i.i
  br i1 %exitcond339.not.i.i, label %._crit_edge274.us.us.us.i.i, label %495, !llvm.loop !77

._crit_edge274.us.us.us.i.i:                      ; preds = %513
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %exitcond344.not.i.i = icmp eq i64 %indvars.iv.next341.i.i, %wide.trip.count291.i.i
  br i1 %exitcond344.not.i.i, label %._crit_edge276.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !78

._crit_edge276.split.us.us.us.i.i:                ; preds = %._crit_edge274.us.us.us.i.i
  %indvars.iv.next346.i.i = add nuw nsw i64 %indvars.iv345.i.i, 1
  %exitcond349.not.i.i = icmp eq i64 %indvars.iv.next346.i.i, %wide.trip.count296.i.i
  br i1 %exitcond349.not.i.i, label %._crit_edge278.i.i, label %.preheader249.us.us.i.i, !llvm.loop !79

._crit_edge278.i.i:                               ; preds = %._crit_edge276.split.us.us.us.i.i, %._crit_edge271.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.32, i32 noundef 263, ptr noundef %281)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %._crit_edge278.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.32, i32 noundef 264, ptr noundef %297)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.32, i32 noundef 265, ptr noundef %298)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.noexc73, %.noexc76
  %indvars.iv350.i.i = phi i64 [ %indvars.iv.next351.i.i, %.noexc76 ], [ 0, %.noexc73 ]
  %514 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv350.i.i
  %515 = load ptr, ptr %514, align 8, !tbaa !56
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32, i32 noundef 268, ptr noundef %515)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %.noexc74
  %516 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv350.i.i
  %517 = load ptr, ptr %516, align 8, !tbaa !53
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.32, i32 noundef 269, ptr noundef %517)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.noexc75
  %indvars.iv.next351.i.i = add nuw nsw i64 %indvars.iv350.i.i, 1
  %exitcond353.not.i.i = icmp eq i64 %indvars.iv.next351.i.i, 4
  br i1 %exitcond353.not.i.i, label %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i, label %.noexc74, !llvm.loop !80

_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i: ; preds = %.noexc76
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %28)
  %.not.i = icmp eq ptr %.1323.i, null
  br i1 %.not.i, label %.invoke, label %.preheader328.i

.preheader328.i:                                  ; preds = %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i
  br i1 %or.cond, label %.preheader327.us.us.i, label %._crit_edge353.i

.preheader327.us.us.i:                            ; preds = %.preheader328.i, %._crit_edge351.split.us.us.us.i
  %indvars.iv408.i = phi i64 [ %indvars.iv.next409.i, %._crit_edge351.split.us.us.us.i ], [ 0, %.preheader328.i ]
  %518 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv408.i
  %519 = getelementptr inbounds nuw ptr, ptr %.1323.i, i64 %indvars.iv408.i
  %520 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv408.i
  %521 = getelementptr inbounds nuw ptr, ptr %.1317.i, i64 %indvars.iv408.i
  %522 = load ptr, ptr %518, align 8, !tbaa !54
  %523 = load ptr, ptr %519, align 8, !tbaa !54
  %524 = load ptr, ptr %520, align 8, !tbaa !54
  %525 = load ptr, ptr %521, align 8, !tbaa !54
  br label %.preheader326.us.us.us.i

.preheader326.us.us.us.i:                         ; preds = %._crit_edge349.us.us.us.i, %.preheader327.us.us.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %._crit_edge349.us.us.us.i ], [ 0, %.preheader327.us.us.i ]
  %526 = getelementptr inbounds nuw ptr, ptr %522, i64 %indvars.iv403.i
  %527 = load ptr, ptr %526, align 8, !tbaa !56
  %528 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv403.i
  %529 = load ptr, ptr %528, align 8, !tbaa !56
  %530 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv403.i
  %531 = load ptr, ptr %530, align 8, !tbaa !56
  %532 = getelementptr inbounds nuw ptr, ptr %525, i64 %indvars.iv403.i
  %533 = load ptr, ptr %532, align 8, !tbaa !56
  br label %534

534:                                              ; preds = %534, %.preheader326.us.us.us.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %534 ], [ 0, %.preheader326.us.us.us.i ]
  %535 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv400.i
  %536 = load float, ptr %535, align 4, !tbaa !23
  %537 = fdiv float %536, %250
  %538 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv400.i
  %539 = load float, ptr %538, align 4, !tbaa !23
  %540 = fadd float %537, %539
  store float %540, ptr %538, align 4, !tbaa !23
  %541 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv400.i
  %542 = load float, ptr %541, align 4, !tbaa !23
  %543 = fdiv float %542, %250
  %544 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv400.i
  %545 = load float, ptr %544, align 4, !tbaa !23
  %546 = fadd float %543, %545
  store float %546, ptr %544, align 4, !tbaa !23
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count338.i.i
  br i1 %exitcond.not.i, label %._crit_edge349.us.us.us.i, label %534, !llvm.loop !81

._crit_edge349.us.us.us.i:                        ; preds = %534
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count291.i.i
  br i1 %exitcond407.not.i, label %._crit_edge351.split.us.us.us.i, label %.preheader326.us.us.us.i, !llvm.loop !82

._crit_edge351.split.us.us.us.i:                  ; preds = %._crit_edge349.us.us.us.i
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count296.i.i
  br i1 %exitcond412.not.i, label %._crit_edge353.i, label %.preheader327.us.us.i, !llvm.loop !83

._crit_edge353.i:                                 ; preds = %._crit_edge351.split.us.us.us.i, %.preheader328.i
  %547 = add nuw nsw i32 %.0199.i, 1
  %548 = srem i32 %547, %155
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %559

550:                                              ; preds = %._crit_edge353.i
  %.not207.i = icmp eq ptr %.1321.i, null
  br i1 %.not207.i, label %.invoke, label %554

.invoke:                                          ; preds = %550, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i
  %551 = phi ptr [ @.str.83, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.85, %550 ]
  %552 = phi ptr [ @.str.84, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ @.str.86, %550 ]
  %553 = phi i32 [ 379, %_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_.exit.i ], [ 396, %550 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %551, ptr noundef nonnull %552, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.32, i32 noundef %553) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

554:                                              ; preds = %550
  %555 = sext i32 %.0 to i64
  %556 = getelementptr inbounds ptr, ptr %.1321.i, i64 %555
  store ptr %.1323.i, ptr %556, align 8, !tbaa !84
  %557 = getelementptr inbounds ptr, ptr %.1319.i, i64 %555
  store ptr %.1317.i, ptr %557, align 8, !tbaa !84
  %558 = add nsw i32 %.0, 1
  br label %559

559:                                              ; preds = %554, %._crit_edge353.i
  %.1 = phi i32 [ %558, %554 ], [ %.0, %._crit_edge353.i ]
  %560 = load ptr, ptr %33, align 8, !tbaa !86
  %561 = load ptr, ptr %36, align 8, !tbaa !56
  %562 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %158, ptr noundef %560, ptr noundef nonnull %34, ptr noundef %561, ptr noundef nonnull %37)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %559
  br i1 %562, label %255, label %563, !llvm.loop !88

563:                                              ; preds = %.noexc79
  %564 = load ptr, ptr %33, align 8, !tbaa !86
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %564)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %563
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 405, ptr noundef %186)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 406, ptr noundef nonnull %187)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.32, i32 noundef 407, ptr noundef nonnull %188)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %565 = load ptr, ptr @debug, align 8, !tbaa !26
  %.not208.i = icmp eq ptr %565, null
  br i1 %.not208.i, label %.noexc87, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i8 noundef zeroext 2)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %566 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %566, ptr %42, align 8, !tbaa !89
  store i32 695037480, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %567, align 8, !tbaa !35
  %568 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %568, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %569 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %569, ptr %43, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %569, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 6, ptr %570, align 8, !tbaa !35
  %571 = getelementptr inbounds nuw i8, ptr %43, i64 22
  store i8 0, ptr %571, align 2, !tbaa !36
  %572 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %158)
          to label %573 unwind label %692

573:                                              ; preds = %.noexc84
  %574 = load ptr, ptr %43, align 8, !tbaa !32
  %575 = icmp eq ptr %574, %569
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %573
  %576 = load i64, ptr %570, align 8, !tbaa !35
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %573
  %578 = load i64, ptr %569, align 8, !tbaa !36
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %580 = load ptr, ptr %42, align 8, !tbaa !32
  %581 = icmp eq ptr %580, %566
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %582 = load i64, ptr %567, align 8, !tbaa !35
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %584 = load i64, ptr %566, align 8, !tbaa !36
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %586 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !30
  %.not.i.i.i228.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i228.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i, label %588

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull %587) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i: ; preds = %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  store ptr null, ptr %586, align 8, !tbaa !30
  %589 = load ptr, ptr %41, align 8, !tbaa !32
  %590 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i
  %592 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !35
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229.i
  %595 = load i64, ptr %590, align 8, !tbaa !36
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i8 noundef zeroext 2)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %597, ptr %45, align 8, !tbaa !89
  store i32 695037480, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %598, align 8, !tbaa !35
  %599 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %599, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %600 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %600, ptr %46, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %600, ptr noundef nonnull align 1 dereferenceable(6) @.str.67, i64 6, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %601, align 8, !tbaa !35
  %602 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %602, align 2, !tbaa !36
  %603 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %158)
          to label %604 unwind label %706

604:                                              ; preds = %.noexc85
  %605 = load ptr, ptr %46, align 8, !tbaa !32
  %606 = icmp eq ptr %605, %600
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i: ; preds = %604
  %607 = load i64, ptr %601, align 8, !tbaa !35
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %604
  %609 = load i64, ptr %600, align 8, !tbaa !36
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %611 = load ptr, ptr %45, align 8, !tbaa !32
  %612 = icmp eq ptr %611, %597
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %613 = load i64, ptr %598, align 8, !tbaa !35
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %615 = load i64, ptr %597, align 8, !tbaa !36
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %617 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !30
  %.not.i.i.i247.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i247.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i, label %619

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %618) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i: ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  store ptr null, ptr %617, align 8, !tbaa !30
  %620 = load ptr, ptr %44, align 8, !tbaa !32
  %621 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i
  %623 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !35
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248.i
  %626 = load i64, ptr %621, align 8, !tbaa !36
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  %628 = icmp sgt i32 %.1, 0
  br i1 %628, label %.lr.ph366.i, label %._crit_edge367.i

.lr.ph366.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i
  %629 = sitofp i32 %185 to double
  %630 = sitofp i32 %175 to double
  %631 = sitofp i32 %180 to double
  %632 = zext nneg i32 %.1 to i64
  %633 = select i1 %251, i1 %249, i1 false
  br label %634

634:                                              ; preds = %._crit_edge364.i, %.lr.ph366.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph366.i ], [ %indvars.iv.next425.i, %._crit_edge364.i ]
  %635 = trunc nuw nsw i64 %indvars.iv424.i to i32
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.68, i32 noundef %635) #17
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.68, i32 noundef %635) #17
  br i1 %219, label %.preheader325.lr.ph.i, label %._crit_edge364.i

.preheader325.lr.ph.i:                            ; preds = %634
  %638 = getelementptr inbounds nuw ptr, ptr %.1319.i, i64 %indvars.iv424.i
  %639 = getelementptr inbounds nuw ptr, ptr %.1321.i, i64 %indvars.iv424.i
  br i1 %633, label %.preheader325.i.us, label %._crit_edge364.i

.preheader325.i.us:                               ; preds = %.preheader325.lr.ph.i, %._crit_edge362.i.loopexit.us
  %indvars.iv421.i.us = phi i64 [ %indvars.iv.next422.i.us, %._crit_edge362.i.loopexit.us ], [ 0, %.preheader325.lr.ph.i ]
  %640 = trunc nuw nsw i64 %indvars.iv421.i.us to i32
  %641 = uitofp nneg i32 %640 to double
  %642 = fadd double %641, 5.000000e-01
  br label %.preheader324.us.i.us

.preheader324.us.i.us:                            ; preds = %.preheader325.i.us, %._crit_edge360.us.i.us
  %indvars.iv418.i.us = phi i64 [ %indvars.iv.next419.i.us, %._crit_edge360.us.i.us ], [ 0, %.preheader325.i.us ]
  %643 = trunc nuw nsw i64 %indvars.iv418.i.us to i32
  %644 = uitofp nneg i32 %643 to double
  %645 = fadd double %644, 5.000000e-01
  br label %646

646:                                              ; preds = %646, %.preheader324.us.i.us
  %indvars.iv413.i.us = phi i64 [ 0, %.preheader324.us.i.us ], [ %indvars.iv.next414.i.us, %646 ]
  %647 = load float, ptr %37, align 16, !tbaa !23
  %648 = fpext float %647 to double
  %649 = fmul double %642, %648
  %650 = fdiv double %649, %630
  %651 = load float, ptr %176, align 16, !tbaa !23
  %652 = fpext float %651 to double
  %653 = fmul double %645, %652
  %654 = fdiv double %653, %631
  %655 = trunc nuw nsw i64 %indvars.iv413.i.us to i32
  %656 = uitofp nneg i32 %655 to double
  %657 = fadd double %656, 5.000000e-01
  %658 = load float, ptr %181, align 16, !tbaa !23
  %659 = fpext float %658 to double
  %660 = fmul double %657, %659
  %661 = fdiv double %660, %629
  %662 = load ptr, ptr %638, align 8, !tbaa !84
  %663 = getelementptr inbounds nuw ptr, ptr %662, i64 %indvars.iv421.i.us
  %664 = load ptr, ptr %663, align 8, !tbaa !54
  %665 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv418.i.us
  %666 = load ptr, ptr %665, align 8, !tbaa !56
  %667 = getelementptr inbounds nuw float, ptr %666, i64 %indvars.iv413.i.us
  %668 = load float, ptr %667, align 4, !tbaa !23
  %669 = fpext float %668 to double
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.69, double noundef %650, double noundef %654, double noundef %661, double noundef %669) #17
  %671 = load float, ptr %37, align 16, !tbaa !23
  %672 = fpext float %671 to double
  %673 = fmul double %642, %672
  %674 = fdiv double %673, %630
  %675 = load float, ptr %176, align 16, !tbaa !23
  %676 = fpext float %675 to double
  %677 = fmul double %645, %676
  %678 = fdiv double %677, %631
  %679 = load float, ptr %181, align 16, !tbaa !23
  %680 = fpext float %679 to double
  %681 = fmul double %657, %680
  %682 = fdiv double %681, %629
  %683 = load ptr, ptr %639, align 8, !tbaa !84
  %684 = getelementptr inbounds nuw ptr, ptr %683, i64 %indvars.iv421.i.us
  %685 = load ptr, ptr %684, align 8, !tbaa !54
  %686 = getelementptr inbounds nuw ptr, ptr %685, i64 %indvars.iv418.i.us
  %687 = load ptr, ptr %686, align 8, !tbaa !56
  %688 = getelementptr inbounds nuw float, ptr %687, i64 %indvars.iv413.i.us
  %689 = load float, ptr %688, align 4, !tbaa !23
  %690 = fpext float %689 to double
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.69, double noundef %674, double noundef %678, double noundef %682, double noundef %690) #17
  %indvars.iv.next414.i.us = add nuw nsw i64 %indvars.iv413.i.us, 1
  %exitcond417.not.i.us = icmp eq i64 %indvars.iv.next414.i.us, %wide.trip.count338.i.i
  br i1 %exitcond417.not.i.us, label %._crit_edge360.us.i.us, label %646, !llvm.loop !90

._crit_edge360.us.i.us:                           ; preds = %646
  %indvars.iv.next419.i.us = add nuw nsw i64 %indvars.iv418.i.us, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next419.i.us, %wide.trip.count291.i.i
  br i1 %exitcond322.not, label %._crit_edge362.i.loopexit.us, label %.preheader324.us.i.us, !llvm.loop !91

._crit_edge362.i.loopexit.us:                     ; preds = %._crit_edge360.us.i.us
  %indvars.iv.next422.i.us = add nuw nsw i64 %indvars.iv421.i.us, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next422.i.us, %wide.trip.count296.i.i
  br i1 %exitcond323.not, label %._crit_edge364.i, label %.preheader325.i.us, !llvm.loop !92

692:                                              ; preds = %.noexc84
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %43, align 8, !tbaa !32
  %695 = icmp eq ptr %694, %569
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i: ; preds = %692
  %696 = load i64, ptr %570, align 8, !tbaa !35
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %692
  %698 = load i64, ptr %569, align 8, !tbaa !36
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %700 = load ptr, ptr %42, align 8, !tbaa !32
  %701 = icmp eq ptr %700, %566
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %702 = load i64, ptr %567, align 8, !tbaa !35
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %704 = load i64, ptr %566, align 8, !tbaa !36
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %780

706:                                              ; preds = %.noexc85
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %46, align 8, !tbaa !32
  %709 = icmp eq ptr %708, %600
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i: ; preds = %706
  %710 = load i64, ptr %601, align 8, !tbaa !35
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %706
  %712 = load i64, ptr %600, align 8, !tbaa !36
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %714 = load ptr, ptr %45, align 8, !tbaa !32
  %715 = icmp eq ptr %714, %597
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %716 = load i64, ptr %598, align 8, !tbaa !35
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %718 = load i64, ptr %597, align 8, !tbaa !36
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  br label %780

._crit_edge364.i:                                 ; preds = %._crit_edge362.i.loopexit.us, %.preheader325.lr.ph.i, %634
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next425.i, %632
  br i1 %exitcond324.not, label %._crit_edge367.i, label %634, !llvm.loop !94

._crit_edge367.i:                                 ; preds = %._crit_edge364.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %572)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %._crit_edge367.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %603)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86, %.noexc83
  %720 = fadd float %156, %157
  %721 = fmul float %720, 5.000000e-01
  %722 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.32, i32 noundef 454, i64 noundef 2, i64 noundef 8)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %723 = sext i32 %.1 to i64
  %724 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.32, i32 noundef 455, i64 noundef range(i64 -2147483648, 2147483648) %723, i64 noundef 8)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  store ptr %724, ptr %722, align 8, !tbaa !54
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %726 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.32, i32 noundef 456, i64 noundef range(i64 -2147483648, 2147483648) %723, i64 noundef 8)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  store ptr %726, ptr %725, align 8, !tbaa !54
  %727 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.32, i32 noundef 461, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %728 = icmp sgt i32 %.1, 0
  br i1 %728, label %.lr.ph375.i, label %._crit_edge376.i

.lr.ph375.i:                                      ; preds = %.noexc91
  %729 = mul nsw i32 %180, %175
  %730 = sext i32 %729 to i64
  %731 = sdiv i32 %185, 2
  %732 = add nsw i32 %731, -1
  %733 = add nsw i32 %185, -1
  br label %734

734:                                              ; preds = %._crit_edge372.i, %.lr.ph375.i
  %indvars.iv433.i = phi i64 [ 0, %.lr.ph375.i ], [ %indvars.iv.next434.i, %._crit_edge372.i ]
  %735 = load ptr, ptr %722, align 8, !tbaa !54
  %736 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.32, i32 noundef 466, i64 noundef range(i64 -2147483648, 2147483648) %730, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %734
  %737 = getelementptr inbounds nuw ptr, ptr %735, i64 %indvars.iv433.i
  store ptr %736, ptr %737, align 8, !tbaa !56
  %738 = load ptr, ptr %725, align 8, !tbaa !54
  %739 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %730, i64 noundef 4)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.noexc92
  %740 = getelementptr inbounds nuw ptr, ptr %738, i64 %indvars.iv433.i
  store ptr %739, ptr %740, align 8, !tbaa !56
  br i1 %219, label %.preheader.lr.ph.i, label %._crit_edge372.i

.preheader.lr.ph.i:                               ; preds = %.noexc93
  %741 = getelementptr inbounds nuw ptr, ptr %.1319.i, i64 %indvars.iv433.i
  br i1 %251, label %.preheader.i, label %._crit_edge372.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge370.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %._crit_edge370.i ], [ 0, %.preheader.lr.ph.i ]
  %742 = trunc nuw nsw i64 %indvars.iv430.i to i32
  %743 = mul nsw i32 %742, %180
  br label %744

744:                                              ; preds = %.noexc96, %.preheader.i
  %indvars.iv427.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next428.i, %.noexc96 ]
  invoke void @_Z10rangeArrayPii(ptr noundef %727, i32 noundef %185)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %744
  %745 = load ptr, ptr %741, align 8, !tbaa !84
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv430.i
  %747 = load ptr, ptr %746, align 8, !tbaa !54
  %748 = getelementptr inbounds nuw ptr, ptr %747, i64 %indvars.iv427.i
  %749 = load ptr, ptr %748, align 8, !tbaa !56
  %750 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %749, ptr noundef %727, i32 noundef 0, i32 noundef %732, float noundef %721, i32 noundef 1)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %.noexc94
  %751 = load ptr, ptr %741, align 8, !tbaa !84
  %752 = getelementptr inbounds nuw ptr, ptr %751, i64 %indvars.iv430.i
  %753 = load ptr, ptr %752, align 8, !tbaa !54
  %754 = getelementptr inbounds nuw ptr, ptr %753, i64 %indvars.iv427.i
  %755 = load ptr, ptr %754, align 8, !tbaa !56
  %756 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %755, ptr noundef %727, i32 noundef %731, i32 noundef %733, float noundef %721, i32 noundef -1)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %.noexc95
  %757 = sext i32 %750 to i64
  %758 = getelementptr inbounds i32, ptr %727, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !4
  %760 = sitofp i32 %759 to float
  %761 = fadd float %760, 5.000000e-01
  %762 = fmul float %154, %761
  %763 = load ptr, ptr %722, align 8, !tbaa !54
  %764 = getelementptr inbounds nuw ptr, ptr %763, i64 %indvars.iv433.i
  %765 = load ptr, ptr %764, align 8, !tbaa !56
  %766 = trunc nuw nsw i64 %indvars.iv427.i to i32
  %767 = add nsw i32 %743, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %765, i64 %768
  store float %762, ptr %769, align 4, !tbaa !23
  %770 = sext i32 %756 to i64
  %771 = getelementptr inbounds i32, ptr %727, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !4
  %773 = sitofp i32 %772 to float
  %774 = fadd float %773, 5.000000e-01
  %775 = fmul float %154, %774
  %776 = load ptr, ptr %725, align 8, !tbaa !54
  %777 = getelementptr inbounds nuw ptr, ptr %776, i64 %indvars.iv433.i
  %778 = load ptr, ptr %777, align 8, !tbaa !56
  %779 = getelementptr inbounds float, ptr %778, i64 %768
  store float %775, ptr %779, align 4, !tbaa !23
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count291.i.i
  br i1 %exitcond325.not, label %._crit_edge370.i, label %744, !llvm.loop !95

._crit_edge370.i:                                 ; preds = %.noexc96
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next431.i, %wide.trip.count296.i.i
  br i1 %exitcond326.not, label %._crit_edge372.i, label %.preheader.i, !llvm.loop !96

._crit_edge372.i:                                 ; preds = %._crit_edge370.i, %.preheader.lr.ph.i, %.noexc93
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next434.i, %723
  br i1 %exitcond327.not, label %._crit_edge376.i, label %734, !llvm.loop !97

._crit_edge376.i:                                 ; preds = %._crit_edge372.i, %.noexc91
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef 491, ptr noundef %.1321.i)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %._crit_edge376.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef 492, ptr noundef %.1319.i)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, %212, %210, %208
  %.pn214.i = phi { ptr, i32 } [ %213, %212 ], [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i ], [ %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ], [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %31) #17
  br label %.body

781:                                              ; preds = %.noexc97
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %782 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !23
  %783 = load i32, ptr @_ZZ12gmx_hydorderiPPcE7nlevels, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i32 %783, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %784 = add i32 %175, 1
  %785 = sext i32 %784 to i64
  %786 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 515, i64 noundef range(i64 -2147483648, 2147483648) %785, i64 noundef 4)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %781
  %787 = add i32 %180, 1
  %788 = sext i32 %787 to i64
  %789 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %788, i64 noundef 4)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc114
  %790 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %175, i32 noundef %180, i1 noundef zeroext false)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %.noexc115
  %791 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %175, i32 noundef %180, i1 noundef zeroext false)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  %.not267.i = icmp slt i32 %175, 0
  br i1 %.not267.i, label %.preheader233.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc117
  %wide.trip.count.i = zext i32 %784 to i64
  br label %.lr.ph.i99

.preheader233.i:                                  ; preds = %.lr.ph.i99, %.noexc117
  %.not128269.i = icmp slt i32 %180, 0
  br i1 %.not128269.i, label %._crit_edge.i103, label %.lr.ph271.preheader.i

.lr.ph271.preheader.i:                            ; preds = %.preheader233.i
  %wide.trip.count307.i = zext i32 %787 to i64
  br label %.lr.ph271.i

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i101, %.lr.ph.i99 ]
  %792 = getelementptr inbounds nuw float, ptr %786, i64 %indvars.iv.i100
  %793 = load float, ptr %792, align 4, !tbaa !23
  %794 = fadd float %782, %793
  store float %794, ptr %792, align 4, !tbaa !23
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i102, label %.preheader233.i, label %.lr.ph.i99, !llvm.loop !98

.lr.ph271.i:                                      ; preds = %.lr.ph271.i, %.lr.ph271.preheader.i
  %indvars.iv304.i = phi i64 [ 0, %.lr.ph271.preheader.i ], [ %indvars.iv.next305.i, %.lr.ph271.i ]
  %795 = getelementptr inbounds nuw float, ptr %789, i64 %indvars.iv304.i
  %796 = load float, ptr %795, align 4, !tbaa !23
  %797 = fadd float %782, %796
  store float %797, ptr %795, align 4, !tbaa !23
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %._crit_edge.i103, label %.lr.ph271.i, !llvm.loop !99

._crit_edge.i103:                                 ; preds = %.lr.ph271.i, %.preheader233.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %139, i8 noundef zeroext 2)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %._crit_edge.i103
  %798 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.89)
          to label %799 unwind label %874

799:                                              ; preds = %.noexc118
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !30
  %.not.i.i.i.i104 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i104, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105, label %802

802:                                              ; preds = %799
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull %801) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105: ; preds = %802, %799
  store ptr null, ptr %800, align 8, !tbaa !30
  %803 = load ptr, ptr %10, align 8, !tbaa !32
  %804 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105
  %806 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !35
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i105
  %809 = load i64, ptr %804, align 8, !tbaa !36
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %810) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %811 = getelementptr inbounds nuw i8, ptr %139, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %811, i8 noundef zeroext 2)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i107
  %812 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.89)
          to label %813 unwind label %876

813:                                              ; preds = %.noexc119
  %814 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !30
  %.not.i.i.i139.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %816

816:                                              ; preds = %813
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull %815) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %816, %813
  store ptr null, ptr %814, align 8, !tbaa !30
  %817 = load ptr, ptr %11, align 8, !tbaa !32
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !35
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %823 = load i64, ptr %818, align 8, !tbaa !36
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %824) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  br i1 %728, label %.lr.ph300.i, label %._crit_edge301.i

.lr.ph300.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i
  %825 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.trip.count322.i = zext nneg i32 %.1 to i64
  %841 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %842 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %843 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %844 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %845 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %846 = getelementptr inbounds nuw i8, ptr %20, i64 21
  br label %847

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %.lr.ph300.i
  %indvars.iv319.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next320.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0106298.i = phi float [ 0.000000e+00, %.lr.ph300.i ], [ %.1107.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0110297.i = phi float [ 0.000000e+00, %.lr.ph300.i ], [ %.1111.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0114296.i = phi float [ 1.000000e+03, %.lr.ph300.i ], [ %.1115.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.0118295.i = phi float [ 1.000000e+03, %.lr.ph300.i ], [ %.1119.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %848 = trunc nuw nsw i64 %indvars.iv319.i to i32
  %849 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %848) #17
  br i1 %219, label %.preheader.lr.ph.i112, label %._crit_edge287.i

.preheader.lr.ph.i112:                            ; preds = %847
  br i1 %251, label %.preheader.lr.ph.split.us.i, label %._crit_edge287.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i112
  %850 = load ptr, ptr %722, align 8, !tbaa !54
  %851 = getelementptr inbounds nuw ptr, ptr %850, i64 %indvars.iv319.i
  %852 = load ptr, ptr %851, align 8, !tbaa !56
  %853 = load ptr, ptr %725, align 8, !tbaa !54
  %854 = getelementptr inbounds nuw ptr, ptr %853, i64 %indvars.iv319.i
  %855 = load ptr, ptr %854, align 8, !tbaa !56
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %._crit_edge278.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.1107285.us.i = phi float [ %.3109.us.i, %._crit_edge278.us.i ], [ %.0106298.i, %.preheader.lr.ph.split.us.i ]
  %.1111284.us.i = phi float [ %.3113.us.i, %._crit_edge278.us.i ], [ %.0110297.i, %.preheader.lr.ph.split.us.i ]
  %.1115283.us.i = phi float [ %.3117.us.i, %._crit_edge278.us.i ], [ %.0114296.i, %.preheader.lr.ph.split.us.i ]
  %.1119282.us.i = phi float [ %.3121.us.i, %._crit_edge278.us.i ], [ %.0118295.i, %.preheader.lr.ph.split.us.i ]
  %856 = mul nuw nsw i64 %indvars.iv314.i, %wide.trip.count291.i.i
  %857 = getelementptr inbounds nuw ptr, ptr %790, i64 %indvars.iv314.i
  %858 = load ptr, ptr %857, align 8, !tbaa !56
  %859 = getelementptr inbounds nuw ptr, ptr %791, i64 %indvars.iv314.i
  %860 = load ptr, ptr %859, align 8, !tbaa !56
  br label %861

861:                                              ; preds = %861, %.preheader.us.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next310.i, %861 ]
  %.2108275.us.i = phi float [ %.1107285.us.i, %.preheader.us.i ], [ %.3109.us.i, %861 ]
  %.2112274.us.i = phi float [ %.1111284.us.i, %.preheader.us.i ], [ %.3113.us.i, %861 ]
  %.2116273.us.i = phi float [ %.1115283.us.i, %.preheader.us.i ], [ %.3117.us.i, %861 ]
  %.2120272.us.i = phi float [ %.1119282.us.i, %.preheader.us.i ], [ %.3121.us.i, %861 ]
  %862 = add nuw nsw i64 %indvars.iv309.i, %856
  %863 = getelementptr inbounds nuw float, ptr %852, i64 %862
  %864 = load float, ptr %863, align 4, !tbaa !23
  %865 = getelementptr inbounds nuw float, ptr %858, i64 %indvars.iv309.i
  store float %864, ptr %865, align 4, !tbaa !23
  %866 = getelementptr inbounds nuw float, ptr %855, i64 %862
  %867 = load float, ptr %866, align 4, !tbaa !23
  %868 = getelementptr inbounds nuw float, ptr %860, i64 %indvars.iv309.i
  store float %867, ptr %868, align 4, !tbaa !23
  %869 = load float, ptr %865, align 4, !tbaa !23
  %870 = fcmp ogt float %869, %.2108275.us.i
  %.3109.us.i = select i1 %870, float %869, float %.2108275.us.i
  %871 = fcmp olt float %869, %.2120272.us.i
  %.3121.us.i = select i1 %871, float %869, float %.2120272.us.i
  %872 = fcmp ogt float %867, %.2112274.us.i
  %.3113.us.i = select i1 %872, float %867, float %.2112274.us.i
  %873 = fcmp olt float %867, %.2116273.us.i
  %.3117.us.i = select i1 %873, float %867, float %.2116273.us.i
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count291.i.i
  br i1 %exitcond313.not.i, label %._crit_edge278.us.i, label %861, !llvm.loop !100

._crit_edge278.us.i:                              ; preds = %861
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count296.i.i
  br i1 %exitcond318.not.i, label %._crit_edge287.i, label %.preheader.us.i, !llvm.loop !101

874:                                              ; preds = %.noexc118
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %1008

876:                                              ; preds = %.noexc119
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  br label %1008

._crit_edge287.i:                                 ; preds = %._crit_edge278.us.i, %.preheader.lr.ph.i112, %847
  %.1119.lcssa.i = phi float [ %.0118295.i, %847 ], [ %.0118295.i, %.preheader.lr.ph.i112 ], [ %.3121.us.i, %._crit_edge278.us.i ]
  %.1115.lcssa.i = phi float [ %.0114296.i, %847 ], [ %.0114296.i, %.preheader.lr.ph.i112 ], [ %.3117.us.i, %._crit_edge278.us.i ]
  %.1111.lcssa.i = phi float [ %.0110297.i, %847 ], [ %.0110297.i, %.preheader.lr.ph.i112 ], [ %.3113.us.i, %._crit_edge278.us.i ]
  %.1107.lcssa.i = phi float [ %.0106298.i, %847 ], [ %.0106298.i, %.preheader.lr.ph.i112 ], [ %.3109.us.i, %._crit_edge278.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store ptr %825, ptr %12, align 8, !tbaa !89
  %878 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %878, ptr %6, align 8, !tbaa !102
  %879 = icmp ugt i64 %878, 15
  br i1 %879, label %.noexc.i.i, label %._crit_edge.i.i.i108

.noexc.i.i:                                       ; preds = %._crit_edge287.i
  %880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %950

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %880, ptr %12, align 8, !tbaa !32
  %881 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %881, ptr %825, align 8, !tbaa !36
  br label %._crit_edge.i.i.i108

._crit_edge.i.i.i108:                             ; preds = %.noexc.i, %._crit_edge287.i
  %882 = phi ptr [ %880, %.noexc.i ], [ %825, %._crit_edge287.i ]
  switch i64 %878, label %885 [
    i64 1, label %883
    i64 0, label %._crit_edge.i.i144.i
  ]

883:                                              ; preds = %._crit_edge.i.i.i108
  %884 = load i8, ptr %8, align 16, !tbaa !36
  store i8 %884, ptr %882, align 1, !tbaa !36
  br label %._crit_edge.i.i144.i

885:                                              ; preds = %._crit_edge.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr nonnull align 16 %8, i64 %878, i1 false)
  br label %._crit_edge.i.i144.i

._crit_edge.i.i144.i:                             ; preds = %885, %883, %._crit_edge.i.i.i108
  %886 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %886, ptr %826, align 8, !tbaa !35
  %887 = load ptr, ptr %12, align 8, !tbaa !32
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %886
  store i8 0, ptr %888, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  store ptr %827, ptr %13, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %827, ptr noundef nonnull align 1 dereferenceable(6) @.str.91, i64 6, i1 false)
  store i64 6, ptr %828, align 8, !tbaa !35
  store i8 0, ptr %841, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  store ptr %829, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %829, ptr noundef nonnull align 1 dereferenceable(5) @.str.92, i64 5, i1 false)
  store i64 5, ptr %830, align 8, !tbaa !35
  store i8 0, ptr %842, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  store ptr %831, ptr %15, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %831, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  store i64 5, ptr %832, align 8, !tbaa !35
  store i8 0, ptr %843, align 1, !tbaa !36
  store double 1.000000e+00, ptr %16, align 8, !tbaa !103
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !103
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !103
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %798, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %175, i32 noundef %180, ptr noundef %786, ptr noundef %789, ptr noundef %790, float noundef %.1119.lcssa.i, float noundef %.1107.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %16, ptr noundef nonnull byval(%struct.t_rgb) align 8 %9, ptr noundef nonnull %7)
          to label %889 unwind label %952

889:                                              ; preds = %._crit_edge.i.i144.i
  %890 = load ptr, ptr %15, align 8, !tbaa !32
  %891 = icmp eq ptr %890, %831
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %889
  %892 = load i64, ptr %832, align 8, !tbaa !35
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %889
  %894 = load i64, ptr %831, align 8, !tbaa !36
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %895) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %896 = load ptr, ptr %14, align 8, !tbaa !32
  %897 = icmp eq ptr %896, %829
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110
  %898 = load i64, ptr %830, align 8, !tbaa !35
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110
  %900 = load i64, ptr %829, align 8, !tbaa !36
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %902 = load ptr, ptr %13, align 8, !tbaa !32
  %903 = icmp eq ptr %902, %827
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %904 = load i64, ptr %828, align 8, !tbaa !35
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %906 = load i64, ptr %827, align 8, !tbaa !36
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %908 = load ptr, ptr %12, align 8, !tbaa !32
  %909 = icmp eq ptr %908, %825
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %910 = load i64, ptr %826, align 8, !tbaa !35
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %912 = load i64, ptr %825, align 8, !tbaa !36
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  store ptr %833, ptr %17, align 8, !tbaa !89
  %914 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %914, ptr %5, align 8, !tbaa !102
  %915 = icmp ugt i64 %914, 15
  br i1 %915, label %.noexc.i166.i, label %._crit_edge.i.i165.i

.noexc.i166.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc167.i unwind label %978

.noexc167.i:                                      ; preds = %.noexc.i166.i
  store ptr %916, ptr %17, align 8, !tbaa !32
  %917 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %917, ptr %833, align 8, !tbaa !36
  br label %._crit_edge.i.i165.i

._crit_edge.i.i165.i:                             ; preds = %.noexc167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %918 = phi ptr [ %916, %.noexc167.i ], [ %833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  switch i64 %914, label %921 [
    i64 1, label %919
    i64 0, label %._crit_edge.i.i169.i
  ]

919:                                              ; preds = %._crit_edge.i.i165.i
  %920 = load i8, ptr %8, align 16, !tbaa !36
  store i8 %920, ptr %918, align 1, !tbaa !36
  br label %._crit_edge.i.i169.i

921:                                              ; preds = %._crit_edge.i.i165.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %918, ptr nonnull align 16 %8, i64 %914, i1 false)
  br label %._crit_edge.i.i169.i

._crit_edge.i.i169.i:                             ; preds = %921, %919, %._crit_edge.i.i165.i
  %922 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %922, ptr %834, align 8, !tbaa !35
  %923 = load ptr, ptr %17, align 8, !tbaa !32
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %922
  store i8 0, ptr %924, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  store ptr %835, ptr %18, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %835, ptr noundef nonnull align 1 dereferenceable(6) @.str.91, i64 6, i1 false)
  store i64 6, ptr %836, align 8, !tbaa !35
  store i8 0, ptr %844, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  store ptr %837, ptr %19, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %837, ptr noundef nonnull align 1 dereferenceable(5) @.str.92, i64 5, i1 false)
  store i64 5, ptr %838, align 8, !tbaa !35
  store i8 0, ptr %845, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  store ptr %839, ptr %20, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %839, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  store i64 5, ptr %840, align 8, !tbaa !35
  store i8 0, ptr %846, align 1, !tbaa !36
  store double 1.000000e+00, ptr %21, align 8, !tbaa !103
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !103
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx8.i, align 8, !tbaa !103
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %812, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %175, i32 noundef %180, ptr noundef %786, ptr noundef %789, ptr noundef %791, float noundef %.1115.lcssa.i, float noundef %.1111.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %21, ptr noundef nonnull byval(%struct.t_rgb) align 8 %9, ptr noundef nonnull %7)
          to label %925 unwind label %980

925:                                              ; preds = %._crit_edge.i.i169.i
  %926 = load ptr, ptr %20, align 8, !tbaa !32
  %927 = icmp eq ptr %926, %839
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %925
  %928 = load i64, ptr %840, align 8, !tbaa !35
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %925
  %930 = load i64, ptr %839, align 8, !tbaa !36
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  %932 = load ptr, ptr %19, align 8, !tbaa !32
  %933 = icmp eq ptr %932, %837
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %934 = load i64, ptr %838, align 8, !tbaa !35
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %936 = load i64, ptr %837, align 8, !tbaa !36
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %937) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %938 = load ptr, ptr %18, align 8, !tbaa !32
  %939 = icmp eq ptr %938, %835
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %940 = load i64, ptr %836, align 8, !tbaa !35
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %942 = load i64, ptr %835, align 8, !tbaa !36
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %944 = load ptr, ptr %17, align 8, !tbaa !32
  %945 = icmp eq ptr %944, %833
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %946 = load i64, ptr %834, align 8, !tbaa !35
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %948 = load i64, ptr %833, align 8, !tbaa !36
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge301.i, label %847, !llvm.loop !105

950:                                              ; preds = %.noexc.i.i
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

952:                                              ; preds = %._crit_edge.i.i144.i
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %15, align 8, !tbaa !32
  %955 = icmp eq ptr %954, %831
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %952
  %956 = load i64, ptr %832, align 8, !tbaa !35
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %952
  %958 = load i64, ptr %831, align 8, !tbaa !36
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %960 = load ptr, ptr %14, align 8, !tbaa !32
  %961 = icmp eq ptr %960, %829
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %962 = load i64, ptr %830, align 8, !tbaa !35
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %964 = load i64, ptr %829, align 8, !tbaa !36
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %965) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %966 = load ptr, ptr %13, align 8, !tbaa !32
  %967 = icmp eq ptr %966, %827
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i
  %968 = load i64, ptr %828, align 8, !tbaa !35
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i
  %970 = load i64, ptr %827, align 8, !tbaa !36
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %971) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %972 = load ptr, ptr %12, align 8, !tbaa !32
  %973 = icmp eq ptr %972, %825
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %974 = load i64, ptr %826, align 8, !tbaa !35
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %976 = load i64, ptr %825, align 8, !tbaa !36
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i, %950
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %951, %950 ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %1008

978:                                              ; preds = %.noexc.i166.i
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

980:                                              ; preds = %._crit_edge.i.i169.i
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %20, align 8, !tbaa !32
  %983 = icmp eq ptr %982, %839
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i: ; preds = %980
  %984 = load i64, ptr %840, align 8, !tbaa !35
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %980
  %986 = load i64, ptr %839, align 8, !tbaa !36
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %987) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  %988 = load ptr, ptr %19, align 8, !tbaa !32
  %989 = icmp eq ptr %988, %837
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %990 = load i64, ptr %838, align 8, !tbaa !35
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %992 = load i64, ptr %837, align 8, !tbaa !36
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %994 = load ptr, ptr %18, align 8, !tbaa !32
  %995 = icmp eq ptr %994, %835
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %996 = load i64, ptr %836, align 8, !tbaa !35
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %998 = load i64, ptr %835, align 8, !tbaa !36
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %1000 = load ptr, ptr %17, align 8, !tbaa !32
  %1001 = icmp eq ptr %1000, %833
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %1002 = load i64, ptr %834, align 8, !tbaa !35
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %1004 = load i64, ptr %833, align 8, !tbaa !36
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, %978
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %979, %978 ], [ %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i ], [ %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %1008

._crit_edge301.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i
  %1006 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %798)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %._crit_edge301.i
  %1007 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %812)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc120
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.32, i32 noundef 574, ptr noundef %790)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.noexc121
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.32, i32 noundef 575, ptr noundef %791)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.32, i32 noundef 576, ptr noundef %786)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i32 noundef 577, ptr noundef %789)
          to label %1009 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, %876, %874
  %.pn133.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i ], [ %877, %876 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #17
  br label %.body

1009:                                             ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %1010 = load i8, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1, !tbaa !21, !range !106, !noundef !107
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %1012, label %1033

1012:                                             ; preds = %1009
  %1013 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef nonnull %49)
          to label %1014 unwind label %1024

1014:                                             ; preds = %1012
  %1015 = extractvalue { ptr, ptr } %1013, 0
  %1016 = extractvalue { ptr, ptr } %1013, 1
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = ashr exact i64 %1019, 5
  %.not22 = icmp eq i64 %1019, 64
  br i1 %.not22, label %1031, label %1021

1021:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %1022 unwind label %1026

1022:                                             ; preds = %1021
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 718, ptr noundef nonnull @.str.38, i64 noundef %1020) #18
          to label %1023 unwind label %1028

1023:                                             ; preds = %1022
  unreachable

1024:                                             ; preds = %1031, %1012
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1026:                                             ; preds = %1021
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1028:                                             ; preds = %1022
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.pn27 = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #17
  br label %.body

1031:                                             ; preds = %1014
  %1032 = getelementptr inbounds nuw i8, ptr %1015, i64 64
  invoke void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %722, i32 noundef %.1, i32 noundef %175, i32 noundef %180, ptr %1015, ptr nonnull %1032)
          to label %1033 unwind label %1024

1033:                                             ; preds = %1031, %1009
  %1034 = load i8, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1, !tbaa !21, !range !106, !noundef !107
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %1036, label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

1036:                                             ; preds = %1033
  %1037 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 6, ptr noundef nonnull %49)
          to label %1038 unwind label %1048

1038:                                             ; preds = %1036
  %1039 = extractvalue { ptr, ptr } %1037, 0
  %1040 = extractvalue { ptr, ptr } %1037, 1
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1039 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = ashr exact i64 %1043, 5
  %.not23 = icmp eq i64 %1043, 64
  br i1 %.not23, label %1055, label %1045

1045:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %1046 unwind label %1050

1046:                                             ; preds = %1045
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 728, ptr noundef nonnull @.str.38, i64 noundef %1044) #18
          to label %1047 unwind label %1052

1047:                                             ; preds = %1046
  unreachable

1048:                                             ; preds = %.noexc144, %._crit_edge.i136, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %1055, %1036
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1050:                                             ; preds = %1045
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %1046
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #17
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn24 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #17
  br label %.body

1055:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1039, i8 noundef zeroext 2)
          to label %.noexc142 unwind label %1048

.noexc142:                                        ; preds = %1055
  %1056 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.89)
          to label %1057 unwind label %1113

1057:                                             ; preds = %.noexc142
  %1058 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !30
  %.not.i.i.i.i132 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i132, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133, label %1060

1060:                                             ; preds = %1057
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef nonnull %1059) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133: ; preds = %1060, %1057
  store ptr null, ptr %1058, align 8, !tbaa !30
  %1061 = load ptr, ptr %3, align 8, !tbaa !32
  %1062 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133
  %1064 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1065 = load i64, ptr %1064, align 8, !tbaa !35
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i133
  %1067 = load i64, ptr %1062, align 8, !tbaa !36
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1068) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %1069 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1069, i8 noundef zeroext 2)
          to label %.noexc143 unwind label %1048

.noexc143:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135
  %1070 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.89)
          to label %1071 unwind label %1115

1071:                                             ; preds = %.noexc143
  %1072 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1073 = load ptr, ptr %1072, align 8, !tbaa !30
  %.not.i.i.i40.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %1074

1074:                                             ; preds = %1071
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull %1073) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %1074, %1071
  store ptr null, ptr %1072, align 8, !tbaa !30
  %1075 = load ptr, ptr %4, align 8, !tbaa !32
  %1076 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1078 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !35
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1081 = load i64, ptr %1076, align 8, !tbaa !36
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1082) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  %1083 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %1056)
  %1084 = call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %1070)
  br i1 %728, label %.lr.ph.i137, label %._crit_edge.i136

.lr.ph.i137:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  br i1 %219, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i137
  br i1 %251, label %.preheader.lr.ph.us.us.preheader.i, label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.us.preheader.i:               ; preds = %.lr.ph.split.us.i
  %wide.trip.count67.i = zext nneg i32 %.1 to i64
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge48.split.us.us.us.i, %.preheader.lr.ph.us.us.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i ], [ %indvars.iv.next65.i, %._crit_edge48.split.us.us.us.i ]
  %1085 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.97, i32 noundef %1085) #17
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef nonnull @.str.97, i32 noundef %1085) #17
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.lr.ph.us.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.i ]
  %1088 = mul nuw nsw i64 %indvars.iv59.i, %wide.trip.count291.i.i
  %1089 = trunc nuw nsw i64 %indvars.iv59.i to i32
  br label %1090

1090:                                             ; preds = %1090, %.preheader.us.us.us.i
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i140, %1090 ], [ 0, %.preheader.us.us.us.i ]
  %1091 = load ptr, ptr %722, align 8, !tbaa !54
  %1092 = getelementptr inbounds nuw ptr, ptr %1091, i64 %indvars.iv64.i
  %1093 = load ptr, ptr %1092, align 8, !tbaa !56
  %1094 = add nuw nsw i64 %indvars.iv.i139, %1088
  %1095 = getelementptr inbounds nuw float, ptr %1093, i64 %1094
  %1096 = load float, ptr %1095, align 4, !tbaa !23
  %1097 = fpext float %1096 to double
  %1098 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.98, i32 noundef %1089, i32 noundef %1098, double noundef %1097) #17
  %1100 = load ptr, ptr %725, align 8, !tbaa !54
  %1101 = getelementptr inbounds nuw ptr, ptr %1100, i64 %indvars.iv64.i
  %1102 = load ptr, ptr %1101, align 8, !tbaa !56
  %1103 = getelementptr inbounds nuw float, ptr %1102, i64 %1094
  %1104 = load float, ptr %1103, align 4, !tbaa !23
  %1105 = fpext float %1104 to double
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef nonnull @.str.98, i32 noundef %1089, i32 noundef %1098, double noundef %1105) #17
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count291.i.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.us.us.i, label %1090, !llvm.loop !108

._crit_edge.us.us.us.i:                           ; preds = %1090
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count296.i.i
  br i1 %exitcond63.not.i, label %._crit_edge48.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !109

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %._crit_edge.i136, label %.preheader.lr.ph.us.us.i, !llvm.loop !110

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i, %.preheader.lr.ph.us.i
  %.03549.us.i = phi i32 [ %1109, %.preheader.lr.ph.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.97, i32 noundef %.03549.us.i) #17
  %1108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef nonnull @.str.97, i32 noundef %.03549.us.i) #17
  %1109 = add nuw nsw i32 %.03549.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1109, %.1
  br i1 %exitcond56.not.i, label %._crit_edge.i136, label %.preheader.lr.ph.us.i, !llvm.loop !110

.lr.ph.split.i:                                   ; preds = %.lr.ph.i137, %.lr.ph.split.i
  %.03549.i = phi i32 [ %1112, %.lr.ph.split.i ], [ 0, %.lr.ph.i137 ]
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.97, i32 noundef %.03549.i) #17
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef nonnull @.str.97, i32 noundef %.03549.i) #17
  %1112 = add nuw nsw i32 %.03549.i, 1
  %exitcond.not.i138 = icmp eq i32 %1112, %.1
  br i1 %exitcond.not.i138, label %._crit_edge.i136, label %.lr.ph.split.i, !llvm.loop !110

1113:                                             ; preds = %.noexc142
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %.body

1115:                                             ; preds = %.noexc143
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %.body

._crit_edge.i136:                                 ; preds = %.lr.ph.split.i, %.preheader.lr.ph.us.i, %._crit_edge48.split.us.us.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %1117 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1056)
          to label %.noexc144 unwind label %1048

.noexc144:                                        ; preds = %._crit_edge.i136
  %1118 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1070)
          to label %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %1048

_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %1033, %.noexc144, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  %1119 = getelementptr inbounds nuw i8, ptr %49, i64 336
  br label %1121

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %152, %1008, %780, %1030, %1024, %1113, %1115, %1048, %1054, %133, %119, %105, %87
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %105 ], [ %.pn, %133 ], [ %120, %119 ], [ %88, %87 ], [ %.pn30, %152 ], [ %.pn214.i, %780 ], [ %.pn133.pn.pn.pn.pn.i, %1008 ], [ %.pn27, %1030 ], [ %1025, %1024 ], [ %.pn24, %1054 ], [ %1049, %1048 ], [ %1116, %1115 ], [ %1114, %1113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  %1120 = getelementptr inbounds nuw i8, ptr %49, i64 336
  br label %1146

1121:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %1122 = phi ptr [ %1119, %_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %1123, %_ZN8t_filenmD2Ev.exit ]
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -56
  %1124 = getelementptr inbounds i8, ptr %1122, i64 -24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !111
  %1126 = getelementptr inbounds i8, ptr %1122, i64 -16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !112
  %.not4.i.i.i.i.i = icmp eq ptr %1125, %1127
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1125, %1121 ]
  %1128 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !35
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1134 = load i64, ptr %1129, align 8, !tbaa !36
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1135) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1136, %1127
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1124, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1121
  %1137 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1125, %1121 ]
  %.not.i.i.i.i148 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i148, label %_ZN8t_filenmD2Ev.exit, label %1138

1138:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1139 = getelementptr inbounds i8, ptr %1122, i64 -8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !114
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1137 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1143) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1138
  %1144 = icmp eq ptr %1123, %49
  br i1 %1144, label %1145, label %1121

1145:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %48) #17
  ret i32 0

1146:                                             ; preds = %1146, %.body
  %1147 = phi ptr [ %1120, %.body ], [ %1148, %1146 ]
  %1148 = getelementptr inbounds i8, ptr %1147, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1148) #17
  %1149 = icmp eq ptr %1148, %49
  br i1 %1149, label %1150, label %1146

1150:                                             ; preds = %1146
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %48) #17
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !102
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !102
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
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !112
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %6, ptr %4, align 8, !tbaa !102
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !102
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
  %16 = load i64, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !102
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !102
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
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !102
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !102
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
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !89
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #18
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %7, ptr %4, align 8, !tbaa !102
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !102
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
  %20 = load i64, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
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
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = !{!85, !85, i64 0}
!85 = !{!"p3 float", !47, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!88 = distinct !{!88, !59}
!89 = !{!34, !10, i64 0}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59, !93}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = !{!12, !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !6, i64 0}
!105 = distinct !{!105, !59}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = !{!16, !17, i64 0}
!112 = !{!16, !17, i64 8}
!113 = distinct !{!113, !59}
!114 = !{!16, !17, i64 16}
