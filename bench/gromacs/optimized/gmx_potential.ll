; ModuleID = 'bench/gromacs/original/gmx_potential.ll'
source_filename = "bench/gromacs/original/gmx_potential.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [85 x i8] c"[THISMODULE] computes the electrostatical potential across the box. The potential is\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"calculated by first summing the charges per slice and then integrating\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"twice of this charge distribution. Periodic boundaries are not taken\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"into account. Reference of potential is taken to be the left side of\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"the box. It is also possible to calculate the potential in spherical\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"coordinates as function of r by calculating a charge distribution in\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"spherical slices and twice integrating them. epsilon_r is taken as 1,\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"but 2 is more appropriate in many cases.\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Option [TT]-center[tt] performs the histogram binning and potential\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"calculation relative to the center of an arbitrary group, in absolute box\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"coordinates. If you are calculating profiles along the Z axis box dimension bZ,\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"output would be from -bZ/2 to bZ/2 if you center based on the entire system.\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Option [TT]-symm[tt] symmetrizes the output around the center. This will\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"automatically turn on [TT]-center[tt] too.\00", align 1
@__const._Z13gmx_potentialiPPc.desc = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZZ13gmx_potentialiPPcE4axis = internal unnamed_addr global i32 2, align 4
@_ZZ13gmx_potentialiPPcE7axtitle = internal global ptr @.str.15, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ13gmx_potentialiPPcE7nslices = internal global i32 10, align 4
@_ZZ13gmx_potentialiPPcE5ngrps = internal global i32 1, align 4
@_ZZ13gmx_potentialiPPcE10bSpherical = internal global i8 0, align 1
@_ZZ13gmx_potentialiPPcE7fudge_z = internal global float 0.000000e+00, align 4
@_ZZ13gmx_potentialiPPcE8bCorrect = internal global i8 0, align 1
@_ZZ13gmx_potentialiPPcE11bSymmetrize = internal global i8 0, align 1
@_ZZ13gmx_potentialiPPcE7bCenter = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Take the normal on the membrane in direction X, Y or Z.\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"Calculate potential as function of boxlength, dividing the box in this number of slices.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-cb\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Discard this number of  first slices of box for integration\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-ce\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Discard this number of last slices of box for integration\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-tz\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Translate all coordinates by this distance in the direction of the box\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"-spherical\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Calculate in spherical coordinates\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Number of groups to consider\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-center\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"Perform the binning relative to the center of the (changing) box. Useful for bilayers.\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-symm\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"Symmetrize the density along the axis, with respect to the center. Useful for bilayers.\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"-correct\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Assume net zero charge of groups to improve accuracy\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"Discarding slices for integration should not be necessary.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-oc\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [76 x i8] c"Centering/symmetrization not supported for spherical potential. Disabling.\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.46 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_potential.cpp\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ngx\00", align 1
@.str.49 = private unnamed_addr constant [287 x i8] c"\0ANote: that the center of mass is calculated inside the box without applying\0Aany special periodicity. If necessary, it is your responsibility to first use\0Atrjconv to make sure atoms in this group are placed in the right periodicity.\0A\0ASelect the group to center density profiles around:\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"\0ADividing the box in %d slices\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"*slField\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"*slCharge\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"*slPotential\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"(*slField)[i]\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"(*slCharge)[i]\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"(*slPotential)[i]\00", align 1
@.str.59 = private unnamed_addr constant [85 x i8] c"You selected a group with %d atoms, but only %d atoms\0Awere found in the trajectory.\0A\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"\0A\0ARead %d frames from trajectory. Calculating potentialin spherical coordinates\0A\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"\0A\0ARead %d frames from trajectory. Calculating potential\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"Index %d refers to atom %d, which is larger than natoms (%d).\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Warning: nr of slices very small. This will resultin nonsense.\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"Integrating from slice %d to slice %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Average relative position from center (nm)\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Average coordinate (nm)\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Symmetrized electrostatic potential\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Electrostatic Potential\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Potential (V)\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"Symmetrized charge distribution\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Charge Distribution\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Charge density (q/nm\\S3\\N)\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Symmetrized electric field\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Electric Field\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Field (V/nm)\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%20.16g  \00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"   %20.16g\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_potentialiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca i32, align 4
  %32 = alloca [15 x ptr], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [10 x %struct.t_pargs], align 16
  %37 = alloca [1 x ptr], align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca [6 x %struct.t_filenm], align 16
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::vector", align 8
  store i32 %0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %32, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z13gmx_potentialiPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.16, ptr %36, align 16, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 4, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @_ZZ13gmx_potentialiPPcE7axtitle, ptr %48, align 16, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @.str.17, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr @.str.18, ptr %50, align 16, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i8 0, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 0, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr @_ZZ13gmx_potentialiPPcE7nslices, ptr %53, align 16, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr @.str.19, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr @.str.20, ptr %55, align 16, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i8 0, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i32 0, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %34, ptr %58, align 16, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr @.str.21, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr @.str.22, ptr %60, align 16, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store i8 0, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 108
  store i32 0, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr %35, ptr %63, align 16, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr @.str.23, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr @.str.24, ptr %65, align 16, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i8 0, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 140
  store i32 2, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store ptr @_ZZ13gmx_potentialiPPcE7fudge_z, ptr %68, align 16, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr @.str.25, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store ptr @.str.26, ptr %70, align 16, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 168
  store i8 0, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 172
  store i32 5, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 176
  store ptr @_ZZ13gmx_potentialiPPcE10bSpherical, ptr %73, align 16, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store ptr @.str.27, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store ptr @.str.28, ptr %75, align 16, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store i8 0, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 204
  store i32 0, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 208
  store ptr @_ZZ13gmx_potentialiPPcE5ngrps, ptr %78, align 16, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 216
  store ptr @.str.29, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store ptr @.str.30, ptr %80, align 16, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 232
  store i8 0, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 236
  store i32 5, ptr %82, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store ptr @_ZZ13gmx_potentialiPPcE7bCenter, ptr %83, align 16, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 248
  store ptr @.str.31, ptr %84, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 256
  store ptr @.str.32, ptr %85, align 16, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 264
  store i8 0, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 268
  store i32 5, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, ptr %88, align 16, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 280
  store ptr @.str.33, ptr %89, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 288
  store ptr @.str.34, ptr %90, align 16, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 296
  store i8 0, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 300
  store i32 5, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 304
  store ptr @_ZZ13gmx_potentialiPPcE8bCorrect, ptr %93, align 16, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 312
  store ptr @.str.35, ptr %94, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1, ptr %42, align 16, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.37, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %96, align 16, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 2, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 22, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i64 2, ptr %101, align 16, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 26, ptr %103, align 16, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store i64 2, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 20, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store ptr @.str.38, ptr %108, align 16, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 184
  store ptr @.str.39, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 192
  store i64 4, ptr %110, align 16, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 20, ptr %112, align 16, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 232
  store ptr @.str.40, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 240
  store ptr @.str.41, ptr %114, align 16, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 248
  store i64 4, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 20, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store ptr @.str.42, ptr %118, align 16, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 296
  store ptr @.str.43, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 304
  store i64 4, ptr %120, align 16, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %122 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %31, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %42, i32 noundef 10, ptr noundef nonnull %36, i32 noundef 15, ptr noundef nonnull %32, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %33)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %2
  br i1 %122, label %124, label %860

.loopexit:                                        ; preds = %261, %295, %316, %._crit_edge26.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc25, %.noexc24, %.lr.ph.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge71.i, %.noexc34, %423, %383, %269, %._crit_edge.i, %.noexc22, %.noexc21, %229, %211, %183, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %181, %173, %169, %164, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %2
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %123
  %125 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1, !tbaa !28, !range !29, !noundef !30
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28, !range !29, !noundef !30
  %129 = trunc nuw i8 %128 to i1
  %130 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !range !29
  %131 = trunc nuw i8 %130 to i1
  %or.cond = select i1 %129, i1 true, i1 %131
  br i1 %or.cond, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr @stderr, align 8, !tbaa !31
  %134 = call i64 @fwrite(ptr nonnull @.str.44, i64 75, i64 1, ptr %133) #21
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !tbaa !28
  br label %135

135:                                              ; preds = %127, %132, %124
  %136 = load ptr, ptr @_ZZ13gmx_potentialiPPcE7axtitle, align 8, !tbaa !33
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = sext i8 %137 to i32
  %139 = call i32 @toupper(i32 noundef %138) #22
  %140 = add nsw i32 %139, -88
  store i32 %140, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %141 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 6, ptr noundef nonnull %42)
          to label %142 unwind label %175

142:                                              ; preds = %135
  store ptr %141, ptr %44, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %143 unwind label %175

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %39)
          to label %145 unwind label %177

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %148

148:                                              ; preds = %145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %148, %145
  store ptr null, ptr %146, align 8, !tbaa !34
  %149 = load ptr, ptr %43, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %152 = load i64, ptr %150, align 8, !tbaa !15
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %154 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 649, i64 noundef range(i64 -2147483648, 2147483648) %155, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %157 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 650, i64 noundef range(i64 -2147483648, 2147483648) %158, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %160 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 651, i64 noundef range(i64 -2147483648, 2147483648) %161, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %163 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %42)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %165 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %163, i32 noundef %165, ptr noundef %162, ptr noundef %159, ptr noundef %156)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %164
  %167 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28, !range !29, !noundef !30
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !31
  %171 = call i64 @fwrite(ptr nonnull @.str.49, i64 286, i64 1, ptr %170) #21
  %172 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %42)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %144, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %174, ptr noundef %172, i32 noundef 1, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %38)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %142, %135
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %143
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

180:                                              ; preds = %166
  store i32 0, ptr %41, align 4, !tbaa !4
  store ptr null, ptr %40, align 8, !tbaa !39
  br label %181

181:                                              ; preds = %173, %180
  %182 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %42)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %181
  %184 = load i32, ptr %39, align 4, !tbaa !41
  %185 = load i32, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4, !tbaa !4
  %186 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %187 = load float, ptr @_ZZ13gmx_potentialiPPcE7fudge_z, align 4, !tbaa !43
  %188 = fpext float %187 to double
  %189 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1, !tbaa !28, !range !29, !noundef !30
  %190 = trunc nuw i8 %189 to i1
  %191 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28, !range !29, !noundef !30
  %192 = trunc nuw i8 %191 to i1
  %193 = load ptr, ptr %40, align 8, !tbaa !39
  %194 = load i32, ptr %41, align 4, !tbaa !4
  %195 = load i8, ptr @_ZZ13gmx_potentialiPPcE8bCorrect, align 1, !tbaa !28, !range !29, !noundef !30
  %196 = trunc nuw i8 %195 to i1
  %197 = load i32, ptr %34, align 4, !tbaa !4
  %198 = load i32, ptr %35, align 4, !tbaa !4
  %199 = load ptr, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %182, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %183
  %200 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %199, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %201 unwind label %213

201:                                              ; preds = %.noexc
  %202 = icmp eq i32 %200, 0
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %205

205:                                              ; preds = %201
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %204) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %205, %201
  store ptr null, ptr %203, align 8, !tbaa !34
  %206 = load ptr, ptr %28, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %209 = load i64, ptr %207, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %202, label %211, label %217

211:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 193, ptr noundef nonnull @.str.51) #25
          to label %212 unwind label %215

212:                                              ; preds = %.noexc20
  unreachable

213:                                              ; preds = %.noexc
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %565

215:                                              ; preds = %.noexc20
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %565

217:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %218 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %.not288.i = icmp eq i32 %218, 0
  br i1 %.not288.i, label %219, label %229

219:                                              ; preds = %217
  %220 = sext i32 %185 to i64
  %221 = getelementptr inbounds [3 x float], ptr %24, i64 %220
  %222 = getelementptr inbounds float, ptr %221, i64 %220
  %223 = load float, ptr %222, align 4, !tbaa !43
  %224 = fpext float %223 to double
  %225 = fmul double %224, 1.000000e+01
  %226 = fptosi double %225 to i32
  store i32 %226, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %227 = load ptr, ptr @stderr, align 8, !tbaa !31
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.52, i32 noundef %226) #26
  br label %229

229:                                              ; preds = %219, %217
  %230 = sext i32 %186 to i64
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 8)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %229
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 205, i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 8)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 8)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %234 = icmp sgt i32 %186, 0
  br i1 %234, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc23
  %wide.trip.count.i = zext nneg i32 %186 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc26 ]
  %235 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %236, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.lr.ph.i
  %238 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i
  store ptr %237, ptr %238, align 8, !tbaa !47
  %239 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %240, i64 noundef 8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %242 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv.i
  store ptr %241, ptr %242, align 8, !tbaa !47
  %243 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %244, i64 noundef 8)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  %246 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv.i
  store ptr %245, ptr %246, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.noexc26, %.noexc23
  %247 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %248 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %247, i32 noundef %184, i32 noundef %200)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %._crit_edge.i
  %249 = getelementptr inbounds nuw i8, ptr %144, i64 2344
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = icmp sgt i32 %194, 0
  %253 = getelementptr inbounds nuw i8, ptr %144, i64 2352
  %wide.trip.count.i.i = zext nneg i32 %194 to i64
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %258 = sext i32 %185 to i64
  %259 = getelementptr inbounds [3 x float], ptr %24, i64 %258
  %260 = getelementptr inbounds float, ptr %259, i64 %258
  %wide.trip.count105.i = zext nneg i32 %186 to i64
  br label %261

261:                                              ; preds = %.noexc33, %.noexc27
  %.0270.i = phi double [ 0.000000e+00, %.noexc27 ], [ %333, %.noexc33 ]
  %.0266.i = phi i32 [ 0, %.noexc27 ], [ %422, %.noexc33 ]
  %262 = load ptr, ptr %23, align 8, !tbaa !51
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %248, i32 noundef %200, ptr noundef nonnull %24, ptr noundef %262)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %261
  br i1 %192, label %263, label %316

263:                                              ; preds = %.noexc28
  %264 = load ptr, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !43
  store float 0.000000e+00, ptr %250, align 4, !tbaa !43
  store float 0.000000e+00, ptr %251, align 4, !tbaa !43
  br i1 %252, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %263
  %265 = load i32, ptr %249, align 8, !tbaa !53
  br label %266

.preheader.i.i:                                   ; preds = %289, %263
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %263 ], [ %290, %289 ]
  br label %291

266:                                              ; preds = %289, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %289 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %290, %289 ]
  %267 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv49.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %.not.i.i = icmp slt i32 %268, %265
  br i1 %.not.i.i, label %277, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %269
  %270 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %271 = add nuw nsw i32 %270, 1
  %272 = add nsw i32 %268, 1
  %273 = load i32, ptr %249, align 8, !tbaa !53
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 126, ptr noundef nonnull @.str.63, i32 noundef %271, i32 noundef %272, i32 noundef %273) #25
          to label %274 unwind label %275

274:                                              ; preds = %.noexc29
  unreachable

275:                                              ; preds = %.noexc29
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

277:                                              ; preds = %266
  %278 = load ptr, ptr %253, align 8, !tbaa !61
  %279 = sext i32 %268 to i64
  %280 = getelementptr inbounds %struct.t_atom, ptr %278, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !62
  %282 = getelementptr inbounds [3 x float], ptr %264, i64 %279
  br label %283

283:                                              ; preds = %283, %277
  %indvars.iv.i.i = phi i64 [ 0, %277 ], [ %indvars.iv.next.i.i, %283 ]
  %284 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv.i.i
  %285 = load float, ptr %284, align 4, !tbaa !43
  %286 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i
  %287 = load float, ptr %286, align 4, !tbaa !43
  %288 = call float @llvm.fmuladd.f32(float %281, float %285, float %287)
  store float %288, ptr %286, align 4, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %289, label %283, !llvm.loop !66

289:                                              ; preds = %283
  %290 = fadd float %.03440.i.i, %281
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %266, !llvm.loop !67

291:                                              ; preds = %291, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %291 ]
  %292 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv53.i.i
  %293 = load float, ptr %292, align 4, !tbaa !43
  %294 = fdiv float %293, %.034.lcssa.i.i
  store float %294, ptr %292, align 4, !tbaa !43
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %295, label %291, !llvm.loop !68

295:                                              ; preds = %291
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull %20)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %295
  %296 = load float, ptr %19, align 4, !tbaa !43
  %297 = load float, ptr %20, align 4, !tbaa !43
  %298 = fsub float %296, %297
  %299 = load float, ptr %250, align 4, !tbaa !43
  %300 = load float, ptr %254, align 4, !tbaa !43
  %301 = fsub float %299, %300
  %302 = load float, ptr %251, align 4, !tbaa !43
  %303 = load float, ptr %255, align 4, !tbaa !43
  %304 = fsub float %302, %303
  %305 = load i32, ptr %249, align 8, !tbaa !53
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph44.preheader.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.noexc30
  %wide.trip.count60.i.i = zext nneg i32 %305 to i64
  br label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ]
  %307 = getelementptr inbounds nuw [3 x float], ptr %264, i64 %indvars.iv57.i.i
  %308 = load float, ptr %307, align 4, !tbaa !43
  %309 = fsub float %308, %298
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !43
  %312 = fsub float %311, %301
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !43
  %315 = fsub float %314, %304
  store float %309, ptr %307, align 4, !tbaa !43
  store float %312, ptr %310, align 4, !tbaa !43
  store float %315, ptr %313, align 4, !tbaa !43
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, label %.lr.ph44.i.i, !llvm.loop !69

_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i:  ; preds = %.lr.ph44.i.i, %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

316:                                              ; preds = %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, %.noexc28
  %317 = load ptr, ptr %23, align 8, !tbaa !51
  %318 = load i32, ptr %162, align 4, !tbaa !4
  %319 = load ptr, ptr %159, align 8, !tbaa !39
  %320 = load ptr, ptr %253, align 8, !tbaa !70
  %321 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %316
  %322 = load float, ptr %27, align 4, !tbaa !43
  %323 = fneg float %322
  store float %323, ptr %27, align 4, !tbaa !43
  %324 = load float, ptr %256, align 4, !tbaa !43
  %325 = fneg float %324
  store float %325, ptr %256, align 4, !tbaa !43
  %326 = load float, ptr %257, align 4, !tbaa !43
  %327 = fneg float %326
  store float %327, ptr %257, align 4, !tbaa !43
  %328 = load float, ptr %260, align 4, !tbaa !43
  %329 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %330 = sitofp i32 %329 to float
  %331 = fdiv float %328, %330
  %332 = fpext float %328 to double
  %333 = fadd double %.0270.i, %332
  br i1 %234, label %.lr.ph25.i, label %._crit_edge26.i

.lr.ph25.i:                                       ; preds = %.noexc31
  %334 = fpext float %331 to double
  %335 = fmul double %332, 5.000000e-01
  br label %336

336:                                              ; preds = %._crit_edge22.i, %.lr.ph25.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next103.i, %._crit_edge22.i ]
  %337 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv102.i
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, %200
  br i1 %339, label %383, label %.preheader8.i

.preheader8.i:                                    ; preds = %336
  %340 = icmp sgt i32 %338, 0
  br i1 %340, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %.preheader8.i
  %341 = load ptr, ptr %23, align 8
  %invariant.gep.i = getelementptr float, ptr %341, i64 %258
  %342 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv102.i
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %344 = load ptr, ptr %253, align 8, !tbaa !70
  %345 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv102.i
  %346 = load ptr, ptr %345, align 8, !tbaa !47
  br i1 %190, label %.lr.ph21.split.us.i, label %.lr.ph21.split.i

.lr.ph21.split.us.i:                              ; preds = %.lr.ph21.i, %.lr.ph21.split.us.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.lr.ph21.split.us.i ], [ 0, %.lr.ph21.i ]
  %347 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv99.i
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %341, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !43
  %352 = load float, ptr %27, align 4, !tbaa !43
  %353 = fadd float %351, %352
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !43
  %356 = load float, ptr %256, align 4, !tbaa !43
  %357 = fadd float %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !43
  %360 = load float, ptr %257, align 4, !tbaa !43
  %361 = fadd float %359, %360
  store float %353, ptr %350, align 4, !tbaa !43
  store float %357, ptr %354, align 4, !tbaa !43
  store float %361, ptr %358, align 4, !tbaa !43
  %362 = fmul float %357, %357
  %363 = call float @llvm.fmuladd.f32(float %353, float %353, float %362)
  %364 = call noundef float @llvm.fmuladd.f32(float %361, float %361, float %363)
  %365 = call noundef float @sqrtf(float noundef %364) #23, !tbaa !4
  %366 = fdiv float %365, %331
  %367 = fptosi float %366 to i32
  %368 = load i32, ptr %347, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.t_atom, ptr %344, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !78
  %373 = fpext float %372 to double
  %374 = sext i32 %367 to i64
  %375 = getelementptr inbounds double, ptr %346, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !79
  %377 = fadd double %376, %373
  store double %377, ptr %375, align 8, !tbaa !79
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %378 = load i32, ptr %337, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next100.i, %379
  br i1 %380, label %.lr.ph21.split.us.i, label %._crit_edge22.i, !llvm.loop !81

.lr.ph21.split.i:                                 ; preds = %.lr.ph21.i
  %wide.trip.count97.i = zext nneg i32 %338 to i64
  %.pre.i = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %381 = sitofp i32 %.pre.i to double
  %382 = fmul double %381, 5.000000e-01
  br label %388

383:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %383
  %384 = load i32, ptr %337, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 244, ptr noundef nonnull @.str.59, i32 noundef %384, i32 noundef %200) #25
          to label %385 unwind label %386

385:                                              ; preds = %.noexc32
  unreachable

386:                                              ; preds = %.noexc32
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %565

388:                                              ; preds = %408, %.lr.ph21.split.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph21.split.i ], [ %indvars.iv.next95.i, %408 ]
  %389 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv94.i
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %391
  %392 = load float, ptr %gep.i, align 4, !tbaa !43
  %393 = fpext float %392 to double
  %394 = fadd double %188, %393
  %395 = fcmp olt double %394, 0.000000e+00
  %396 = fadd double %394, %332
  %.0279.i = select i1 %395, double %396, double %394
  %397 = fcmp ogt double %.0279.i, %332
  %398 = fsub double %.0279.i, %332
  %.1280.i = select i1 %397, double %398, double %.0279.i
  br i1 %192, label %399, label %406

399:                                              ; preds = %388
  %400 = fsub double %.1280.i, %335
  %401 = fptrunc double %400 to float
  %402 = fdiv float %401, %331
  %403 = call noundef float @llvm.floor.f32(float %402)
  %404 = fpext float %403 to double
  %405 = fadd double %382, %404
  br label %408

406:                                              ; preds = %388
  %407 = fdiv double %.1280.i, %334
  br label %408

408:                                              ; preds = %406, %399
  %.0267.in.i = phi double [ %405, %399 ], [ %407, %406 ]
  %.0267.i = fptosi double %.0267.in.i to i32
  %409 = add nsw i32 %.pre.i, %.0267.i
  %410 = srem i32 %409, %.pre.i
  %411 = getelementptr inbounds %struct.t_atom, ptr %344, i64 %391
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !78
  %414 = fpext float %413 to double
  %415 = sext i32 %410 to i64
  %416 = getelementptr inbounds double, ptr %346, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !79
  %418 = fadd double %417, %414
  store double %418, ptr %416, align 8, !tbaa !79
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %._crit_edge22.i, label %388, !llvm.loop !81

._crit_edge22.i:                                  ; preds = %408, %.lr.ph21.split.us.i, %.preheader8.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge26.i, label %336, !llvm.loop !82

._crit_edge26.i:                                  ; preds = %._crit_edge22.i, %.noexc31
  %419 = load ptr, ptr %25, align 8, !tbaa !83
  %420 = load ptr, ptr %23, align 8, !tbaa !51
  %421 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %199, ptr noundef %419, ptr noundef nonnull %26, ptr noundef %420, ptr noundef nonnull %24)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %._crit_edge26.i
  %422 = add nuw nsw i32 %.0266.i, 1
  br i1 %421, label %261, label %423, !llvm.loop !85

423:                                              ; preds = %.noexc33
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %248)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %423
  %424 = load ptr, ptr %25, align 8, !tbaa !83
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %424)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %425 = uitofp nneg i32 %422 to double
  %426 = fdiv double %333, %425
  %427 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %428 = sitofp i32 %427 to double
  %429 = fdiv double %426, %428
  %430 = load ptr, ptr @stderr, align 8, !tbaa !31
  %.str.60..str.61.i = select i1 %190, ptr @.str.60, ptr @.str.61
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull %.str.60..str.61.i, i32 noundef %422) #26
  br i1 %234, label %.preheader7.lr.ph.i, label %._crit_edge71.i

.preheader7.lr.ph.i:                              ; preds = %.noexc35
  %432 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 0
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %436 = sitofp i32 %432 to float
  br i1 %433, label %.preheader7.lr.ph.split.us.i, label %._crit_edge31.i.thread

.preheader7.lr.ph.split.us.i:                     ; preds = %.preheader7.lr.ph.i
  %wide.trip.count120.i = zext nneg i32 %432 to i64
  br i1 %190, label %.preheader7.us.us.preheader.i, label %.preheader7.us.i

.preheader7.us.us.preheader.i:                    ; preds = %.preheader7.lr.ph.split.us.i
  %437 = fmul double %429, %429
  br label %.preheader7.us.us.i

.preheader7.us.us.i:                              ; preds = %._crit_edge29.split.us.us.us.i, %.preheader7.us.us.preheader.i
  %indvars.iv122.i = phi i64 [ 0, %.preheader7.us.us.preheader.i ], [ %indvars.iv.next123.i, %._crit_edge29.split.us.us.us.i ]
  %438 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv122.i
  br label %439

439:                                              ; preds = %456, %.preheader7.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %456 ], [ 0, %.preheader7.us.us.i ]
  %440 = mul nuw nsw i64 %indvars.iv117.i, %indvars.iv117.i
  %441 = trunc nuw i64 %440 to i32
  %442 = uitofp nneg i32 %441 to double
  %443 = fmul double %442, 0x402921FB54442D18
  %444 = fmul double %437, %443
  %445 = fmul double %429, %444
  %446 = fcmp oeq double %445, 0.000000e+00
  br i1 %446, label %453, label %447

447:                                              ; preds = %439
  %448 = fmul double %445, %425
  %449 = load ptr, ptr %438, align 8, !tbaa !47
  %450 = getelementptr inbounds nuw double, ptr %449, i64 %indvars.iv117.i
  %451 = load double, ptr %450, align 8, !tbaa !79
  %452 = fdiv double %451, %448
  store double %452, ptr %450, align 8, !tbaa !79
  br label %456

453:                                              ; preds = %439
  %454 = load ptr, ptr %438, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw double, ptr %454, i64 %indvars.iv117.i
  store double 0.000000e+00, ptr %455, align 8, !tbaa !79
  br label %456

456:                                              ; preds = %453, %447
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge29.split.us.us.us.i, label %439, !llvm.loop !86

._crit_edge29.split.us.us.us.i:                   ; preds = %456
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count105.i
  br i1 %exitcond126.not.i, label %._crit_edge31.i, label %.preheader7.us.us.i, !llvm.loop !87

.preheader7.us.i:                                 ; preds = %.preheader7.lr.ph.split.us.i, %._crit_edge29.split.us33.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge29.split.us33.i ], [ 0, %.preheader7.lr.ph.split.us.i ]
  %457 = load float, ptr %24, align 16
  %458 = load float, ptr %434, align 16
  %459 = fmul float %457, %458
  %460 = load float, ptr %435, align 16
  %461 = fmul float %459, %460
  %462 = fdiv float %461, %436
  %463 = fpext float %462 to double
  %464 = fmul double %425, %463
  %465 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv112.i
  %466 = load ptr, ptr %465, align 8, !tbaa !47
  br label %467

467:                                              ; preds = %467, %.preheader7.us.i
  %indvars.iv107.i = phi i64 [ 0, %.preheader7.us.i ], [ %indvars.iv.next108.i, %467 ]
  %468 = getelementptr inbounds nuw double, ptr %466, i64 %indvars.iv107.i
  %469 = load double, ptr %468, align 8, !tbaa !79
  %470 = fdiv double %469, %464
  store double %470, ptr %468, align 8, !tbaa !79
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count120.i
  br i1 %exitcond111.not.i, label %._crit_edge29.split.us33.i, label %467, !llvm.loop !86

._crit_edge29.split.us33.i:                       ; preds = %467
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count105.i
  br i1 %exitcond116.not.i, label %._crit_edge31.i, label %.preheader7.us.i, !llvm.loop !87

._crit_edge31.i:                                  ; preds = %._crit_edge29.split.us33.i, %._crit_edge29.split.us.us.us.i
  %.not.i = xor i1 %196, true
  %or.cond75.not.i = or i1 %190, %.not.i
  br i1 %or.cond75.not.i, label %.loopexit6.i, label %.preheader4.lr.ph.i

._crit_edge31.i.thread:                           ; preds = %.preheader7.lr.ph.i
  %.not.i205 = xor i1 %196, true
  %or.cond75.not.i206 = or i1 %190, %.not.i205
  br label %.loopexit6.i

.preheader4.lr.ph.i:                              ; preds = %._crit_edge31.i
  %wide.trip.count130.i = zext nneg i32 %432 to i64
  br label %.preheader4.i.us

.preheader4.i.us:                                 ; preds = %.preheader4.lr.ph.i, %._crit_edge45.i.loopexit.us
  %indvars.iv137.i.us = phi i64 [ %indvars.iv.next138.i.us, %._crit_edge45.i.loopexit.us ], [ 0, %.preheader4.lr.ph.i ]
  %471 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv137.i.us
  %472 = load ptr, ptr %471, align 8, !tbaa !47
  br label %473

473:                                              ; preds = %473, %.preheader4.i.us
  %indvars.iv127.i.us = phi i64 [ 0, %.preheader4.i.us ], [ %indvars.iv.next128.i.us, %473 ]
  %.027136.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1272.i.us, %473 ]
  %.027535.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1276.i.us, %473 ]
  %474 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv127.i.us
  %475 = load double, ptr %474, align 8, !tbaa !79
  %476 = call noundef double @llvm.fabs.f64(double %475)
  %477 = fcmp ult double %476, 0x10000000000000
  %478 = fadd double %.027535.i.us, 1.000000e+00
  %479 = fadd double %.027136.i.us, %475
  %.1276.i.us = select i1 %477, double %.027535.i.us, double %478
  %.1272.i.us = select i1 %477, double %.027136.i.us, double %479
  %indvars.iv.next128.i.us = add nuw nsw i64 %indvars.iv127.i.us, 1
  %exitcond131.not.i.us = icmp eq i64 %indvars.iv.next128.i.us, %wide.trip.count130.i
  br i1 %exitcond131.not.i.us, label %.lr.ph44.i.us, label %473, !llvm.loop !88

.lr.ph44.i.us:                                    ; preds = %473
  %480 = fdiv double %.1272.i.us, %.1276.i.us
  br label %481

481:                                              ; preds = %488, %.lr.ph44.i.us
  %indvars.iv132.i.us = phi i64 [ 0, %.lr.ph44.i.us ], [ %indvars.iv.next133.i.us, %488 ]
  %482 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv132.i.us
  %483 = load double, ptr %482, align 8, !tbaa !79
  %484 = call noundef double @llvm.fabs.f64(double %483)
  %485 = fcmp ult double %484, 0x10000000000000
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = fsub double %483, %480
  store double %487, ptr %482, align 8, !tbaa !79
  br label %488

488:                                              ; preds = %486, %481
  %indvars.iv.next133.i.us = add nuw nsw i64 %indvars.iv132.i.us, 1
  %exitcond136.not.i.us = icmp eq i64 %indvars.iv.next133.i.us, %wide.trip.count130.i
  br i1 %exitcond136.not.i.us, label %._crit_edge45.i.loopexit.us, label %481, !llvm.loop !89

._crit_edge45.i.loopexit.us:                      ; preds = %488
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond141.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, %wide.trip.count105.i
  br i1 %exitcond141.not.i.us, label %.loopexit6.i, label %.preheader4.i.us, !llvm.loop !90

.loopexit6.i:                                     ; preds = %._crit_edge45.i.loopexit.us, %._crit_edge31.i.thread, %._crit_edge31.i
  %or.cond75.not.i208 = phi i1 [ %or.cond75.not.i206, %._crit_edge31.i.thread ], [ true, %._crit_edge31.i ], [ false, %._crit_edge45.i.loopexit.us ]
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.lr.ph49.i, %.loopexit6.i
  %indvars.iv142.i = phi i64 [ 0, %.loopexit6.i ], [ %indvars.iv.next143.i, %.lr.ph49.i ]
  %489 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv142.i
  %490 = load ptr, ptr %489, align 8, !tbaa !47
  %491 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv142.i
  %492 = load ptr, ptr %491, align 8, !tbaa !47
  %493 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  call fastcc void @_ZL11p_integratePdPKdidii(ptr noundef %490, ptr noundef %492, i32 noundef %493, double noundef %429, i32 noundef %197, i32 noundef %198)
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count105.i
  br i1 %exitcond146.not.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !91

._crit_edge50.i:                                  ; preds = %.lr.ph49.i
  br i1 %or.cond75.not.i208, label %.lr.ph66.i.preheader, label %.preheader2.lr.ph.i

.lr.ph66.i.preheader:                             ; preds = %._crit_edge62.i.loopexit.us, %.preheader2.lr.ph.i, %._crit_edge50.i
  br label %.lr.ph66.i

.preheader2.lr.ph.i:                              ; preds = %._crit_edge50.i
  %494 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 0
  %wide.trip.count150.i = zext nneg i32 %494 to i64
  br i1 %495, label %.preheader2.i.us, label %.lr.ph66.i.preheader

.preheader2.i.us:                                 ; preds = %.preheader2.lr.ph.i, %._crit_edge62.i.loopexit.us
  %indvars.iv157.i.us = phi i64 [ %indvars.iv.next158.i.us, %._crit_edge62.i.loopexit.us ], [ 0, %.preheader2.lr.ph.i ]
  %496 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv157.i.us
  %497 = load ptr, ptr %496, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv157.i.us
  br label %499

499:                                              ; preds = %510, %.preheader2.i.us
  %indvars.iv147.i.us = phi i64 [ 0, %.preheader2.i.us ], [ %indvars.iv.next148.i.us, %510 ]
  %.227352.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3274.i.us, %510 ]
  %.227751.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3278.i.us, %510 ]
  %500 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv147.i.us
  %501 = load double, ptr %500, align 8, !tbaa !79
  %502 = call noundef double @llvm.fabs.f64(double %501)
  %503 = fcmp ult double %502, 0x10000000000000
  br i1 %503, label %510, label %504

504:                                              ; preds = %499
  %505 = fadd double %.227751.i.us, 1.000000e+00
  %506 = load ptr, ptr %498, align 8, !tbaa !47
  %507 = getelementptr inbounds nuw double, ptr %506, i64 %indvars.iv147.i.us
  %508 = load double, ptr %507, align 8, !tbaa !79
  %509 = fadd double %.227352.i.us, %508
  br label %510

510:                                              ; preds = %504, %499
  %.3278.i.us = phi double [ %505, %504 ], [ %.227751.i.us, %499 ]
  %.3274.i.us = phi double [ %509, %504 ], [ %.227352.i.us, %499 ]
  %indvars.iv.next148.i.us = add nuw nsw i64 %indvars.iv147.i.us, 1
  %exitcond151.not.i.us = icmp eq i64 %indvars.iv.next148.i.us, %wide.trip.count150.i
  br i1 %exitcond151.not.i.us, label %._crit_edge55.i.us, label %499, !llvm.loop !92

._crit_edge55.i.us:                               ; preds = %510
  %511 = fdiv double %.3274.i.us, %.3278.i.us
  br label %512

512:                                              ; preds = %522, %._crit_edge55.i.us
  %indvars.iv152.i.us = phi i64 [ 0, %._crit_edge55.i.us ], [ %indvars.iv.next153.i.us, %522 ]
  %513 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv152.i.us
  %514 = load double, ptr %513, align 8, !tbaa !79
  %515 = call noundef double @llvm.fabs.f64(double %514)
  %516 = fcmp ult double %515, 0x10000000000000
  br i1 %516, label %522, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %498, align 8, !tbaa !47
  %519 = getelementptr inbounds nuw double, ptr %518, i64 %indvars.iv152.i.us
  %520 = load double, ptr %519, align 8, !tbaa !79
  %521 = fsub double %520, %511
  store double %521, ptr %519, align 8, !tbaa !79
  br label %522

522:                                              ; preds = %517, %512
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond156.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count150.i
  br i1 %exitcond156.not.i.us, label %._crit_edge62.i.loopexit.us, label %512, !llvm.loop !93

._crit_edge62.i.loopexit.us:                      ; preds = %522
  %indvars.iv.next158.i.us = add nuw nsw i64 %indvars.iv157.i.us, 1
  %exitcond161.not.i.us = icmp eq i64 %indvars.iv.next158.i.us, %wide.trip.count105.i
  br i1 %exitcond161.not.i.us, label %.lr.ph66.i.preheader, label %.preheader2.i.us, !llvm.loop !94

.preheader.lr.ph.i:                               ; preds = %.lr.ph66.i
  %523 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.preheader.lr.ph.split.us.i, label %._crit_edge71.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count180.i = zext nneg i32 %523 to i64
  br i1 %190, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge69.split.us.us.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %._crit_edge69.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %525 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv182.i
  %526 = load ptr, ptr %525, align 8, !tbaa !47
  %527 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv182.i
  %528 = load ptr, ptr %527, align 8, !tbaa !47
  br label %529

529:                                              ; preds = %529, %.preheader.us.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %529 ], [ 0, %.preheader.us.us.i ]
  %530 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv177.i
  %531 = load double, ptr %530, align 8, !tbaa !79
  %532 = fmul double %531, 1.602190e-19
  %533 = fmul double %532, -1.000000e+09
  %534 = trunc nuw nsw i64 %indvars.iv177.i to i32
  %535 = uitofp nneg i32 %534 to double
  %536 = fmul double %535, 8.854190e-12
  %537 = fmul double %429, %536
  %538 = fdiv double %533, %537
  store double %538, ptr %530, align 8, !tbaa !79
  %539 = getelementptr inbounds nuw double, ptr %528, i64 %indvars.iv177.i
  %540 = load double, ptr %539, align 8, !tbaa !79
  %541 = fmul double %540, 1.602190e-19
  %542 = fmul double %541, 1.000000e+18
  %543 = fdiv double %542, %537
  store double %543, ptr %539, align 8, !tbaa !79
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge69.split.us.us.us.i, label %529, !llvm.loop !95

._crit_edge69.split.us.us.us.i:                   ; preds = %529
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count105.i
  br i1 %exitcond186.not.i, label %._crit_edge71.i, label %.preheader.us.us.i, !llvm.loop !96

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge69.split.us73.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %._crit_edge69.split.us73.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %544 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv172.i
  %545 = load ptr, ptr %544, align 8, !tbaa !47
  %546 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv172.i
  %547 = load ptr, ptr %546, align 8, !tbaa !47
  br label %548

548:                                              ; preds = %548, %.preheader.us.i
  %indvars.iv167.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next168.i, %548 ]
  %549 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv167.i
  %550 = load double, ptr %549, align 8, !tbaa !79
  %551 = fmul double %550, 1.602190e-19
  %552 = fmul double %551, -1.000000e+09
  %553 = fdiv double %552, 8.854190e-12
  store double %553, ptr %549, align 8, !tbaa !79
  %554 = getelementptr inbounds nuw double, ptr %547, i64 %indvars.iv167.i
  %555 = load double, ptr %554, align 8, !tbaa !79
  %556 = fmul double %555, 1.602190e-19
  %557 = fmul double %556, 1.000000e+18
  %558 = fdiv double %557, 8.854190e-12
  store double %558, ptr %554, align 8, !tbaa !79
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count180.i
  br i1 %exitcond171.not.i, label %._crit_edge69.split.us73.i, label %548, !llvm.loop !95

._crit_edge69.split.us73.i:                       ; preds = %548
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count105.i
  br i1 %exitcond176.not.i, label %._crit_edge71.i, label %.preheader.us.i, !llvm.loop !96

.lr.ph66.i:                                       ; preds = %.lr.ph66.i.preheader, %.lr.ph66.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %.lr.ph66.i ], [ 0, %.lr.ph66.i.preheader ]
  %559 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv162.i
  %560 = load ptr, ptr %559, align 8, !tbaa !47
  %561 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv162.i
  %562 = load ptr, ptr %561, align 8, !tbaa !47
  %563 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  call fastcc void @_ZL11p_integratePdPKdidii(ptr noundef %560, ptr noundef %562, i32 noundef %563, double noundef %429, i32 noundef %197, i32 noundef %198)
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count105.i
  br i1 %exitcond166.not.i, label %.preheader.lr.ph.i, label %.lr.ph66.i, !llvm.loop !97

._crit_edge71.i:                                  ; preds = %._crit_edge69.split.us73.i, %._crit_edge69.split.us.us.us.i, %.preheader.lr.ph.i, %.noexc35
  %564 = load ptr, ptr %23, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.46, i32 noundef 437, ptr noundef %564)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp

565:                                              ; preds = %386, %215, %213
  %.pn.i = phi { ptr, i32 } [ %216, %215 ], [ %387, %386 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

566:                                              ; preds = %._crit_edge71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %567 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not = icmp eq i32 %567, 0
  br i1 %.not, label %._crit_edge, label %569

569:                                              ; preds = %566
  %570 = sext i32 %567 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %570)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %573

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %569
  %.pre = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %571 = icmp sgt i32 %.pre, 0
  br i1 %571, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %566, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %572 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %42)
          to label %588 unwind label %573

573:                                              ; preds = %.noexc58, %.noexc57, %._crit_edge14.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %.noexc54, %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i, %.noexc52, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44, %592, %569, %843, %840, %839, %836, %835, %832, %590, %588, %._crit_edge
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %575 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv
  %576 = load ptr, ptr %575, align 8, !tbaa !33
  %577 = load ptr, ptr %45, align 8, !tbaa !98
  %578 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %577, i64 %indvars.iv
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !99
  %581 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %576) #23
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef 0, i64 noundef %580, ptr noundef nonnull %576, i64 noundef %581)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %583 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next, %584
  br i1 %585, label %.lr.ph, label %._crit_edge, !llvm.loop !100

586:                                              ; preds = %.lr.ph
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

588:                                              ; preds = %._crit_edge
  %589 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %42)
          to label %590 unwind label %573

590:                                              ; preds = %588
  %591 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %42)
          to label %592 unwind label %573

592:                                              ; preds = %590
  %593 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %594 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %595 = load ptr, ptr %45, align 8, !tbaa !98
  %596 = load ptr, ptr %568, align 8, !tbaa !101
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %595 to i64
  %599 = sub i64 %597, %598
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 %599
  %601 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28, !range !29, !noundef !30
  %602 = trunc nuw i8 %601 to i1
  %603 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !tbaa !28, !range !29, !noundef !30
  %604 = trunc nuw i8 %603 to i1
  %605 = load i32, ptr %34, align 4, !tbaa !4
  %606 = load i32, ptr %35, align 4, !tbaa !4
  %607 = load ptr, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %572, ptr %7, align 8, !tbaa !33
  store ptr %589, ptr %8, align 8, !tbaa !33
  store ptr %591, ptr %9, align 8, !tbaa !33
  %608 = select i1 %602, ptr @.str.67, ptr @.str.68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc51 unwind label %573

.noexc51:                                         ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %609, ptr %11, align 8, !tbaa !102
  %610 = select i1 %602, i64 42, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %610, ptr %6, align 8, !tbaa !103
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %794

.noexc.i:                                         ; preds = %.noexc51
  %612 = select i1 %604, ptr @.str.69, ptr @.str.70
  store ptr %611, ptr %11, align 8, !tbaa !36
  %613 = load i64, ptr %6, align 8, !tbaa !103
  store i64 %613, ptr %609, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %611, ptr noundef nonnull align 1 dereferenceable(23) %608, i64 %610, i1 false)
  %614 = load i64, ptr %6, align 8, !tbaa !103
  %615 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %614, ptr %615, align 8, !tbaa !99
  %616 = load ptr, ptr %11, align 8, !tbaa !36
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %614
  store i8 0, ptr %617, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %618, ptr %12, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %618, ptr noundef nonnull align 1 dereferenceable(13) @.str.71, i64 13, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %619, align 8, !tbaa !99
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %620, align 1, !tbaa !15
  %621 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %612, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %607)
          to label %622 unwind label %796

622:                                              ; preds = %.noexc.i
  %623 = load ptr, ptr %12, align 8, !tbaa !36
  %624 = icmp eq ptr %623, %618
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %622
  %625 = load i64, ptr %618, align 8, !tbaa !15
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %627 = load ptr, ptr %11, align 8, !tbaa !36
  %628 = icmp eq ptr %627, %609
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %629 = load i64, ptr %609, align 8, !tbaa !15
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %630) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !34
  %.not.i.i.i.i41 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42, label %633

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull %632) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42: ; preds = %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  store ptr null, ptr %631, align 8, !tbaa !34
  %634 = load ptr, ptr %10, align 8, !tbaa !36
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42
  %637 = load i64, ptr %635, align 8, !tbaa !15
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %638) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %621, ptr %595, ptr %600, ptr noundef %607)
          to label %.noexc52 unwind label %573

.noexc52:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44
  %639 = select i1 %604, ptr @.str.72, ptr @.str.73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc53 unwind label %573

.noexc53:                                         ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %640 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %640, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %610, ptr %5, align 8, !tbaa !103
  %641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc116.i unwind label %806

.noexc116.i:                                      ; preds = %.noexc53
  store ptr %641, ptr %14, align 8, !tbaa !36
  %642 = load i64, ptr %5, align 8, !tbaa !103
  store i64 %642, ptr %640, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %641, ptr noundef nonnull align 1 dereferenceable(23) %608, i64 %610, i1 false)
  %643 = load i64, ptr %5, align 8, !tbaa !103
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %643, ptr %644, align 8, !tbaa !99
  %645 = load ptr, ptr %14, align 8, !tbaa !36
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %643
  store i8 0, ptr %646, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %647, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !103
  %648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc120.i unwind label %808

.noexc120.i:                                      ; preds = %.noexc116.i
  store ptr %648, ptr %15, align 8, !tbaa !36
  %649 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %649, ptr %647, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %648, ptr noundef nonnull align 1 dereferenceable(26) @.str.74, i64 26, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %649, ptr %650, align 8, !tbaa !99
  %651 = load ptr, ptr %15, align 8, !tbaa !36
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %649
  store i8 0, ptr %652, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %653 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %639, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %607)
          to label %654 unwind label %810

654:                                              ; preds = %.noexc120.i
  %655 = load ptr, ptr %15, align 8, !tbaa !36
  %656 = icmp eq ptr %655, %647
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %654
  %657 = load i64, ptr %647, align 8, !tbaa !15
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %659 = load ptr, ptr %14, align 8, !tbaa !36
  %660 = icmp eq ptr %659, %640
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %661 = load i64, ptr %640, align 8, !tbaa !15
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %663 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !34
  %.not.i.i.i128.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i128.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i, label %665

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull %664) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i: ; preds = %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  store ptr null, ptr %663, align 8, !tbaa !34
  %666 = load ptr, ptr %13, align 8, !tbaa !36
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i
  %669 = load i64, ptr %667, align 8, !tbaa !15
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %670) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %653, ptr %595, ptr %600, ptr noundef %607)
          to label %.noexc54 unwind label %573

.noexc54:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc55 unwind label %573

.noexc55:                                         ; preds = %.noexc54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %671 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %671, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %610, ptr %3, align 8, !tbaa !103
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc135.i unwind label %820

.noexc135.i:                                      ; preds = %.noexc55
  %673 = select i1 %604, ptr @.str.75, ptr @.str.76
  store ptr %672, ptr %17, align 8, !tbaa !36
  %674 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %674, ptr %671, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %672, ptr noundef nonnull align 1 dereferenceable(23) %608, i64 %610, i1 false)
  %675 = load i64, ptr %3, align 8, !tbaa !103
  %676 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %675, ptr %676, align 8, !tbaa !99
  %677 = load ptr, ptr %17, align 8, !tbaa !36
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %675
  store i8 0, ptr %678, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %679 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %679, ptr %18, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %679, ptr noundef nonnull align 1 dereferenceable(12) @.str.77, i64 12, i1 false)
  %680 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %680, align 8, !tbaa !99
  %681 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %681, align 4, !tbaa !15
  %682 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %673, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %607)
          to label %683 unwind label %822

683:                                              ; preds = %.noexc135.i
  %684 = load ptr, ptr %18, align 8, !tbaa !36
  %685 = icmp eq ptr %684, %679
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %683
  %686 = load i64, ptr %679, align 8, !tbaa !15
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %688 = load ptr, ptr %17, align 8, !tbaa !36
  %689 = icmp eq ptr %688, %671
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %690 = load i64, ptr %671, align 8, !tbaa !15
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %691) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !34
  %.not.i.i.i147.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i147.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, label %694

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull %693) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i: ; preds = %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  store ptr null, ptr %692, align 8, !tbaa !34
  %695 = load ptr, ptr %16, align 8, !tbaa !36
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %698 = load i64, ptr %696, align 8, !tbaa !15
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %699) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %682, ptr %595, ptr %600, ptr noundef %607)
          to label %.noexc56 unwind label %573

.noexc56:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  %700 = sub nsw i32 %593, %606
  %701 = icmp slt i32 %605, %700
  br i1 %701, label %.lr.ph13.i, label %._crit_edge14.i

.lr.ph13.i:                                       ; preds = %.noexc56
  %702 = sitofp i32 %593 to double
  %703 = fmul double %702, 5.000000e-01
  %704 = icmp sgt i32 %594, 0
  br i1 %704, label %.lr.ph13.split.us.i, label %.lr.ph13.split.i

.lr.ph13.split.us.i:                              ; preds = %.lr.ph13.i
  %705 = sext i32 %605 to i64
  %706 = sext i32 %700 to i64
  %wide.trip.count38.i = zext nneg i32 %594 to i64
  %707 = select i1 %602, double %703, double 0.000000e+00
  br i1 %604, label %.lr.ph13.split.us.split.us.i, label %.lr.ph13.split.us.split.i

.lr.ph13.split.us.split.us.i:                     ; preds = %.lr.ph13.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.split.us.us.us.i ], [ %705, %.lr.ph13.split.us.i ]
  %708 = trunc nsw i64 %indvars.iv40.i to i32
  %709 = sitofp i32 %708 to double
  %.pn27.i = fsub double %709, %707
  %.085.in.us.us.i = fmul double %429, %.pn27.i
  %.085.us.us.i = fptrunc double %.085.in.us.us.i to float
  %710 = fpext float %.085.us.us.i to double
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.78, double noundef %710) #23
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.78, double noundef %710) #23
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.78, double noundef %710) #23
  %714 = xor i32 %708, -1
  %715 = add i32 %593, %714
  %716 = sext i32 %715 to i64
  br label %717

717:                                              ; preds = %717, %.lr.ph13.split.us.split.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %717 ], [ 0, %.lr.ph13.split.us.split.us.i ]
  %718 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv35.i
  %719 = load ptr, ptr %718, align 8, !tbaa !47
  %720 = getelementptr inbounds double, ptr %719, i64 %indvars.iv40.i
  %721 = load double, ptr %720, align 8, !tbaa !79
  %722 = getelementptr inbounds double, ptr %719, i64 %716
  %723 = load double, ptr %722, align 8, !tbaa !79
  %724 = fadd double %721, %723
  %725 = fmul double %724, 5.000000e-01
  %726 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv35.i
  %727 = load ptr, ptr %726, align 8, !tbaa !47
  %728 = getelementptr inbounds double, ptr %727, i64 %indvars.iv40.i
  %729 = load double, ptr %728, align 8, !tbaa !79
  %730 = getelementptr inbounds double, ptr %727, i64 %716
  %731 = load double, ptr %730, align 8, !tbaa !79
  %732 = fadd double %729, %731
  %733 = fmul double %732, 5.000000e-01
  %734 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv35.i
  %735 = load ptr, ptr %734, align 8, !tbaa !47
  %736 = getelementptr inbounds double, ptr %735, i64 %indvars.iv40.i
  %737 = load double, ptr %736, align 8, !tbaa !79
  %738 = getelementptr inbounds double, ptr %735, i64 %716
  %739 = load double, ptr %738, align 8, !tbaa !79
  %740 = fadd double %737, %739
  %741 = fmul double %740, 5.000000e-01
  %.0.us.us.us.i = fptrunc double %741 to float
  %.083.us.us.us.i = fptrunc double %733 to float
  %.084.us.us.us.i = fptrunc double %725 to float
  %742 = fpext float %.084.us.us.us.i to double
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.79, double noundef %742) #23
  %744 = fpext float %.083.us.us.us.i to double
  %745 = fdiv double %744, 1.000000e+09
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.79, double noundef %745) #23
  %747 = fpext float %.0.us.us.us.i to double
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.79, double noundef %747) #23
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %._crit_edge.split.us.us.us.i, label %717, !llvm.loop !104

._crit_edge.split.us.us.us.i:                     ; preds = %717
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %621)
  %fputc105.us.us.i = call i32 @fputc(i32 10, ptr %653)
  %fputc106.us.us.i = call i32 @fputc(i32 10, ptr %682)
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %749 = icmp slt i64 %indvars.iv.next41.i, %706
  br i1 %749, label %.lr.ph13.split.us.split.us.i, label %._crit_edge14.i, !llvm.loop !105

.lr.ph13.split.us.split.i:                        ; preds = %.lr.ph13.split.us.i, %._crit_edge.split.us19.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.split.us19.i ], [ %705, %.lr.ph13.split.us.i ]
  %750 = trunc nsw i64 %indvars.iv32.i to i32
  %751 = sitofp i32 %750 to double
  %.pn.i45 = fsub double %751, %707
  %.085.in.us.i = fmul double %429, %.pn.i45
  %.085.us.i = fptrunc double %.085.in.us.i to float
  %752 = fpext float %.085.us.i to double
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.78, double noundef %752) #23
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.78, double noundef %752) #23
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.78, double noundef %752) #23
  br label %756

756:                                              ; preds = %756, %.lr.ph13.split.us.split.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph13.split.us.split.i ], [ %indvars.iv.next.i47, %756 ]
  %757 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv.i46
  %758 = load ptr, ptr %757, align 8, !tbaa !47
  %759 = getelementptr inbounds double, ptr %758, i64 %indvars.iv32.i
  %760 = load double, ptr %759, align 8, !tbaa !79
  %761 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i46
  %762 = load ptr, ptr %761, align 8, !tbaa !47
  %763 = getelementptr inbounds double, ptr %762, i64 %indvars.iv32.i
  %764 = load double, ptr %763, align 8, !tbaa !79
  %765 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv.i46
  %766 = load ptr, ptr %765, align 8, !tbaa !47
  %767 = getelementptr inbounds double, ptr %766, i64 %indvars.iv32.i
  %768 = load double, ptr %767, align 8, !tbaa !79
  %.0.us16.i = fptrunc double %768 to float
  %.083.us17.i = fptrunc double %764 to float
  %.084.us18.i = fptrunc double %760 to float
  %769 = fpext float %.084.us18.i to double
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.79, double noundef %769) #23
  %771 = fpext float %.083.us17.i to double
  %772 = fdiv double %771, 1.000000e+09
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.79, double noundef %772) #23
  %774 = fpext float %.0.us16.i to double
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.79, double noundef %774) #23
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count38.i
  br i1 %exitcond.not.i48, label %._crit_edge.split.us19.i, label %756, !llvm.loop !104

._crit_edge.split.us19.i:                         ; preds = %756
  %fputc.us.i = call i32 @fputc(i32 10, ptr %621)
  %fputc105.us.i = call i32 @fputc(i32 10, ptr %653)
  %fputc106.us.i = call i32 @fputc(i32 10, ptr %682)
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %776 = icmp slt i64 %indvars.iv.next33.i, %706
  br i1 %776, label %.lr.ph13.split.us.split.i, label %._crit_edge14.i, !llvm.loop !105

.lr.ph13.split.i:                                 ; preds = %.lr.ph13.i
  br i1 %602, label %.lr.ph13.split.split.us.i, label %.lr.ph13.split.split.i

.lr.ph13.split.split.us.i:                        ; preds = %.lr.ph13.split.i, %.lr.ph13.split.split.us.i
  %.09512.us21.i = phi i32 [ %784, %.lr.ph13.split.split.us.i ], [ %605, %.lr.ph13.split.i ]
  %777 = sitofp i32 %.09512.us21.i to double
  %778 = fsub double %777, %703
  %779 = fmul double %429, %778
  %.085.us23.i = fptrunc double %779 to float
  %780 = fpext float %.085.us23.i to double
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.78, double noundef %780) #23
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.78, double noundef %780) #23
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.78, double noundef %780) #23
  %fputc.us24.i = call i32 @fputc(i32 10, ptr %621)
  %fputc105.us25.i = call i32 @fputc(i32 10, ptr %653)
  %fputc106.us26.i = call i32 @fputc(i32 10, ptr %682)
  %784 = add nsw i32 %.09512.us21.i, 1
  %785 = icmp slt i32 %784, %700
  br i1 %785, label %.lr.ph13.split.split.us.i, label %._crit_edge14.i, !llvm.loop !105

.lr.ph13.split.split.i:                           ; preds = %.lr.ph13.split.i, %.lr.ph13.split.split.i
  %.09512.i = phi i32 [ %792, %.lr.ph13.split.split.i ], [ %605, %.lr.ph13.split.i ]
  %786 = sitofp i32 %.09512.i to double
  %787 = fmul double %429, %786
  %.085.i = fptrunc double %787 to float
  %788 = fpext float %.085.i to double
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.78, double noundef %788) #23
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.78, double noundef %788) #23
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.78, double noundef %788) #23
  %fputc.i = call i32 @fputc(i32 10, ptr %621)
  %fputc105.i = call i32 @fputc(i32 10, ptr %653)
  %fputc106.i = call i32 @fputc(i32 10, ptr %682)
  %792 = add nsw i32 %.09512.i, 1
  %793 = icmp slt i32 %792, %700
  br i1 %793, label %.lr.ph13.split.split.i, label %._crit_edge14.i, !llvm.loop !105

794:                                              ; preds = %.noexc51
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

796:                                              ; preds = %.noexc.i
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %12, align 8, !tbaa !36
  %799 = icmp eq ptr %798, %618
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %796
  %800 = load i64, ptr %618, align 8, !tbaa !15
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %801) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %802 = load ptr, ptr %11, align 8, !tbaa !36
  %803 = icmp eq ptr %802, %609
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %804 = load i64, ptr %609, align 8, !tbaa !15
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %794
  %.pn.pn.i = phi { ptr, i32 } [ %795, %794 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ], [ %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body60

806:                                              ; preds = %.noexc53
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

808:                                              ; preds = %.noexc116.i
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

810:                                              ; preds = %.noexc120.i
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %15, align 8, !tbaa !36
  %813 = icmp eq ptr %812, %647
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %810
  %814 = load i64, ptr %647, align 8, !tbaa !15
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %808
  %.pn98.i = phi { ptr, i32 } [ %809, %808 ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %816 = load ptr, ptr %14, align 8, !tbaa !36
  %817 = icmp eq ptr %816, %640
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %818 = load i64, ptr %640, align 8, !tbaa !15
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %819) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %806
  %.pn98.pn.i = phi { ptr, i32 } [ %807, %806 ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body60

820:                                              ; preds = %.noexc55
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

822:                                              ; preds = %.noexc135.i
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %18, align 8, !tbaa !36
  %825 = icmp eq ptr %824, %679
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %822
  %826 = load i64, ptr %679, align 8, !tbaa !15
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %828 = load ptr, ptr %17, align 8, !tbaa !36
  %829 = icmp eq ptr %828, %671
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %830 = load i64, ptr %671, align 8, !tbaa !15
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %820
  %.pn101.pn.i = phi { ptr, i32 } [ %821, %820 ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body60

._crit_edge14.i:                                  ; preds = %.lr.ph13.split.split.i, %.lr.ph13.split.split.us.i, %._crit_edge.split.us19.i, %._crit_edge.split.us.us.us.i, %.noexc56
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %621)
          to label %.noexc57 unwind label %573

.noexc57:                                         ; preds = %._crit_edge14.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %653)
          to label %.noexc58 unwind label %573

.noexc58:                                         ; preds = %.noexc57
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %682)
          to label %832 unwind label %573

832:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %833 = load ptr, ptr %33, align 8, !tbaa !45
  %834 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %42)
          to label %835 unwind label %573

835:                                              ; preds = %832
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %833, ptr noundef %834, ptr noundef null)
          to label %836 unwind label %573

836:                                              ; preds = %835
  %837 = load ptr, ptr %33, align 8, !tbaa !45
  %838 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %42)
          to label %839 unwind label %573

839:                                              ; preds = %836
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %837, ptr noundef %838, ptr noundef null)
          to label %840 unwind label %573

840:                                              ; preds = %839
  %841 = load ptr, ptr %33, align 8, !tbaa !45
  %842 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %42)
          to label %843 unwind label %573

843:                                              ; preds = %840
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %841, ptr noundef %842, ptr noundef null)
          to label %844 unwind label %573

844:                                              ; preds = %843
  %845 = load ptr, ptr %45, align 8, !tbaa !98
  %846 = load ptr, ptr %568, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %845, %846
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %844, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %852, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %845, %844 ]
  %847 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %850 = load i64, ptr %848, align 8, !tbaa !15
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %851) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i62 = icmp eq ptr %852, %846
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %844
  %853 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %845, %844 ]
  %.not.i.i.i63 = icmp eq ptr %853, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %854

854:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %855 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !107
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %860

.body60:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %573, %586
  %.pn16 = phi { ptr, i32 } [ %587, %586 ], [ %574, %573 ], [ %.pn101.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.pn98.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

860:                                              ; preds = %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %861 = getelementptr inbounds nuw i8, ptr %42, i64 336
  br label %862

862:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %860
  %863 = phi ptr [ %861, %860 ], [ %864, %_ZN8t_filenmD2Ev.exit ]
  %864 = getelementptr inbounds i8, ptr %863, i64 -56
  %865 = getelementptr inbounds i8, ptr %863, i64 -24
  %866 = load ptr, ptr %865, align 8, !tbaa !98
  %867 = getelementptr inbounds i8, ptr %863, i64 -16
  %868 = load ptr, ptr %867, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %866, %868
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %862, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67
  %.05.i.i.i.i.i65 = phi ptr [ %874, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67 ], [ %866, %862 ]
  %869 = load ptr, ptr %.05.i.i.i.i.i65, align 8, !tbaa !36
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %872 = load i64, ptr %870, align 8, !tbaa !15
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %873) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66
  %874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 32
  %.not.i.i.i.i.i68 = icmp eq ptr %874, %868
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !106

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67
  %.pr.i.i = load ptr, ptr %865, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %862
  %875 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %866, %862 ]
  %.not.i.i.i.i70 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i70, label %_ZN8t_filenmD2Ev.exit, label %876

876:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69
  %877 = getelementptr inbounds i8, ptr %863, i64 -8
  %878 = load ptr, ptr %877, align 8, !tbaa !107
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, %876
  %882 = icmp eq ptr %864, %42
  br i1 %882, label %883, label %862

883:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %275, %565, %.body60, %179
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body60 ], [ %.pn, %179 ], [ %.pn.i, %565 ], [ %276, %275 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp.loopexit.split-lp ]
  %884 = getelementptr inbounds nuw i8, ptr %42, i64 336
  br label %885

885:                                              ; preds = %885, %.body
  %886 = phi ptr [ %884, %.body ], [ %887, %885 ]
  %887 = getelementptr inbounds i8, ptr %886, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %887) #23
  %888 = icmp eq ptr %887, %42
  br i1 %888, label %889, label %885

889:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !103
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !99
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
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
  %27 = load ptr, ptr %20, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !36
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !103
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL11p_integratePdPKdidii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #12 {
  %7 = icmp slt i32 %2, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !31
  %10 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 63, i64 1, ptr %9) #21
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !31
  %13 = sub nsw i32 %2, %5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.65, i32 noundef %4, i32 noundef %13) #26
  %15 = icmp slt i32 %4, %13
  br i1 %15, label %.preheader.preheader, label %._crit_edge28

.preheader.preheader:                             ; preds = %11
  %16 = sext i32 %4 to i64
  %17 = sext i32 %13 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %1, i64 %16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv30 = phi i64 [ %16, %.preheader.preheader ], [ %indvars.iv.next31, %._crit_edge ]
  %18 = icmp sgt i64 %indvars.iv30, %16
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi double [ %.pre, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.026 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %21 = load double, ptr %20, align 8, !tbaa !79
  %22 = fsub double %21, %19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 5.000000e-01, double %19)
  %24 = tail call double @llvm.fmuladd.f64(double %3, double %23, double %.026)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %24, %.lr.ph ]
  %25 = getelementptr inbounds double, ptr %0, i64 %indvars.iv30
  store double %.0.lcssa, ptr %25, align 8, !tbaa !79
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %26 = icmp slt i64 %indvars.iv.next31, %17
  br i1 %26, label %.preheader, label %._crit_edge28, !llvm.loop !109

._crit_edge28:                                    ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !99
  store i8 0, ptr %19, align 8, !tbaa !15
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !101
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !99
  store i8 0, ptr %31, align 8, !tbaa !15
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !102, !alias.scope !111, !noalias !114
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !114, !noalias !111
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !99, !alias.scope !114, !noalias !111
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !116
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !111, !noalias !114
  %44 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !114, !noalias !111
  store i64 %44, ptr %35, align 8, !tbaa !15, !alias.scope !111, !noalias !114
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !99, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !99, !alias.scope !111, !noalias !114
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !114, !noalias !111
  store i64 0, ptr %46, align 8, !tbaa !99, !alias.scope !114, !noalias !111
  store i8 0, ptr %37, align 8, !tbaa !15, !alias.scope !114, !noalias !111
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !107
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !107
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7t_pargs", !10, i64 0, !12, i64 8, !5, i64 12, !6, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!9, !5, i64 12}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !10, i64 24}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !20, i64 32}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!25 = !{!18, !10, i64 8}
!26 = !{!18, !10, i64 16}
!27 = !{!18, !19, i64 24}
!28 = !{!12, !12, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !19, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS7PbcType", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 double", !11, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !11, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTS7t_atoms", !5, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !5, i64 40, !59, i64 48, !60, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!55 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!56 = !{!"p3 omnipotent char", !57, i64 0}
!57 = !{!"any p3 pointer", !58, i64 0}
!58 = !{!"any p2 pointer", !11, i64 0}
!59 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!60 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!61 = !{!54, !55, i64 8}
!62 = !{!63, !44, i64 0}
!63 = !{!"_ZTS6t_atom", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !64, i64 16, !64, i64 18, !65, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!64 = !{!"short", !6, i64 0}
!65 = !{!"_ZTS12ParticleType", !6, i64 0}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = !{!71, !55, i64 2352}
!71 = !{!"_ZTS10t_topology", !72, i64 0, !73, i64 8, !54, i64 2344, !75, i64 2416, !12, i64 2440, !76, i64 2448}
!72 = !{!"p2 omnipotent char", !58, i64 0}
!73 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !40, i64 8, !74, i64 16, !44, i64 24, !74, i64 32, !74, i64 40, !6, i64 48, !5, i64 2328}
!74 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!75 = !{!"_ZTS7t_block", !5, i64 0, !40, i64 8, !5, i64 16}
!76 = !{!"_ZTS8t_symtab", !5, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!78 = !{!63, !44, i64 4}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !6, i64 0}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = !{!23, !24, i64 0}
!99 = !{!37, !19, i64 8}
!100 = distinct !{!100, !50}
!101 = !{!23, !24, i64 8}
!102 = !{!38, !10, i64 0}
!103 = !{!19, !19, i64 0}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = !{!23, !24, i64 16}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = distinct !{!117, !50}
