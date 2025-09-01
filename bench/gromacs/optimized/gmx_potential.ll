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
  br i1 %122, label %124, label %919

.loopexit:                                        ; preds = %267, %301, %322, %._crit_edge27.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc25, %.noexc24, %.lr.ph.i
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge72.i, %.noexc34, %446, %.split.us.i, %275, %._crit_edge.i, %.noexc22, %.noexc21, %235, %217, %186, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %184, %176, %172, %167, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %2
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
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
  %134 = call i64 @fwrite(ptr nonnull @.str.44, i64 75, i64 1, ptr %133) #20
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !tbaa !28
  br label %135

135:                                              ; preds = %127, %132, %124
  %136 = load ptr, ptr @_ZZ13gmx_potentialiPPcE7axtitle, align 8, !tbaa !33
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = sext i8 %137 to i32
  %139 = call i32 @toupper(i32 noundef %138) #21
  %140 = add nsw i32 %139, -88
  store i32 %140, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %141 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 6, ptr noundef nonnull %42)
          to label %142 unwind label %178

142:                                              ; preds = %135
  store ptr %141, ptr %44, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %143 unwind label %178

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %39)
          to label %145 unwind label %180

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %148

148:                                              ; preds = %145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %148, %145
  store ptr null, ptr %146, align 8, !tbaa !34
  %149 = load ptr, ptr %43, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %155 = load i64, ptr %150, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %157 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 649, i64 noundef range(i64 -2147483648, 2147483648) %158, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %160 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 650, i64 noundef range(i64 -2147483648, 2147483648) %161, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %163 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 651, i64 noundef range(i64 -2147483648, 2147483648) %164, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %166 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %42)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %168 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %166, i32 noundef %168, ptr noundef %165, ptr noundef %162, ptr noundef %159)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  %170 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28, !range !29, !noundef !30
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr @stderr, align 8, !tbaa !31
  %174 = call i64 @fwrite(ptr nonnull @.str.49, i64 286, i64 1, ptr %173) #20
  %175 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %42)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %177, ptr noundef %175, i32 noundef 1, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %38)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %142, %135
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %143
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  br label %182

182:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

183:                                              ; preds = %169
  store i32 0, ptr %41, align 4, !tbaa !4
  store ptr null, ptr %40, align 8, !tbaa !40
  br label %184

184:                                              ; preds = %176, %183
  %185 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %42)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %184
  %187 = load i32, ptr %39, align 4, !tbaa !42
  %188 = load i32, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4, !tbaa !4
  %189 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %190 = load float, ptr @_ZZ13gmx_potentialiPPcE7fudge_z, align 4, !tbaa !44
  %191 = fpext float %190 to double
  %192 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1, !tbaa !28, !range !29, !noundef !30
  %193 = trunc nuw i8 %192 to i1
  %194 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28, !range !29, !noundef !30
  %195 = trunc nuw i8 %194 to i1
  %196 = load ptr, ptr %40, align 8, !tbaa !40
  %197 = load i32, ptr %41, align 4, !tbaa !4
  %198 = load i8, ptr @_ZZ13gmx_potentialiPPcE8bCorrect, align 1, !tbaa !28, !range !29, !noundef !30
  %199 = trunc nuw i8 %198 to i1
  %200 = load i32, ptr %34, align 4, !tbaa !4
  %201 = load i32, ptr %35, align 4, !tbaa !4
  %202 = load ptr, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %185, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %186
  %203 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %202, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %204 unwind label %219

204:                                              ; preds = %.noexc
  %205 = icmp eq i32 %203, 0
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %208

208:                                              ; preds = %204
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %207) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %208, %204
  store ptr null, ptr %206, align 8, !tbaa !34
  %209 = load ptr, ptr %28, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !39
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %215 = load i64, ptr %210, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %205, label %217, label %223

217:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %217
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 193, ptr noundef nonnull @.str.51) #24
          to label %218 unwind label %221

218:                                              ; preds = %.noexc20
  unreachable

219:                                              ; preds = %.noexc
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %588

221:                                              ; preds = %.noexc20
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %588

223:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %224 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %.not288.i = icmp eq i32 %224, 0
  br i1 %.not288.i, label %225, label %235

225:                                              ; preds = %223
  %226 = sext i32 %188 to i64
  %227 = getelementptr inbounds [3 x float], ptr %24, i64 %226
  %228 = getelementptr inbounds float, ptr %227, i64 %226
  %229 = load float, ptr %228, align 4, !tbaa !44
  %230 = fpext float %229 to double
  %231 = fmul double %230, 1.000000e+01
  %232 = fptosi double %231 to i32
  store i32 %232, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %233 = load ptr, ptr @stderr, align 8, !tbaa !31
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.52, i32 noundef %232) #25
  br label %235

235:                                              ; preds = %225, %223
  %236 = sext i32 %189 to i64
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %236, i64 noundef 8)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %235
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 205, i64 noundef range(i64 -2147483648, 2147483648) %236, i64 noundef 8)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %236, i64 noundef 8)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %240 = icmp sgt i32 %189, 0
  br i1 %240, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc23
  %wide.trip.count.i = zext nneg i32 %189 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc26 ]
  %241 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %242, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.lr.ph.i
  %244 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv.i
  store ptr %243, ptr %244, align 8, !tbaa !48
  %245 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %246, i64 noundef 8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %248 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i
  store ptr %247, ptr %248, align 8, !tbaa !48
  %249 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %250, i64 noundef 8)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  %252 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv.i
  store ptr %251, ptr %252, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.noexc26, %.noexc23
  %253 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %254 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %253, i32 noundef %187, i32 noundef %203)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %._crit_edge.i
  %255 = getelementptr inbounds nuw i8, ptr %144, i64 2344
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %258 = icmp sgt i32 %197, 0
  %259 = getelementptr inbounds nuw i8, ptr %144, i64 2352
  %wide.trip.count.i.i = zext nneg i32 %197 to i64
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %264 = sext i32 %188 to i64
  %265 = getelementptr inbounds [3 x float], ptr %24, i64 %264
  %266 = getelementptr inbounds float, ptr %265, i64 %264
  %wide.trip.count107.i = zext nneg i32 %189 to i64
  br label %267

267:                                              ; preds = %.noexc33, %.noexc27
  %.0270.i = phi double [ 0.000000e+00, %.noexc27 ], [ %339, %.noexc33 ]
  %.0266.i = phi i32 [ 0, %.noexc27 ], [ %445, %.noexc33 ]
  %268 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %254, i32 noundef %203, ptr noundef nonnull %24, ptr noundef %268)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %267
  br i1 %195, label %269, label %322

269:                                              ; preds = %.noexc28
  %270 = load ptr, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !44
  store float 0.000000e+00, ptr %256, align 4, !tbaa !44
  store float 0.000000e+00, ptr %257, align 4, !tbaa !44
  br i1 %258, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %269
  %271 = load i32, ptr %255, align 8, !tbaa !54
  br label %272

.preheader.i.i:                                   ; preds = %295, %269
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %269 ], [ %296, %295 ]
  br label %297

272:                                              ; preds = %295, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %295 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %296, %295 ]
  %273 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv49.i.i
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %.not.i.i = icmp slt i32 %274, %271
  br i1 %.not.i.i, label %283, label %275

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %275
  %276 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %277 = add nuw nsw i32 %276, 1
  %278 = add nsw i32 %274, 1
  %279 = load i32, ptr %255, align 8, !tbaa !54
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 126, ptr noundef nonnull @.str.63, i32 noundef %277, i32 noundef %278, i32 noundef %279) #24
          to label %280 unwind label %281

280:                                              ; preds = %.noexc29
  unreachable

281:                                              ; preds = %.noexc29
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

283:                                              ; preds = %272
  %284 = load ptr, ptr %259, align 8, !tbaa !62
  %285 = sext i32 %274 to i64
  %286 = getelementptr inbounds %struct.t_atom, ptr %284, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !63
  %288 = getelementptr inbounds [3 x float], ptr %270, i64 %285
  br label %289

289:                                              ; preds = %289, %283
  %indvars.iv.i.i = phi i64 [ 0, %283 ], [ %indvars.iv.next.i.i, %289 ]
  %290 = getelementptr inbounds nuw float, ptr %288, i64 %indvars.iv.i.i
  %291 = load float, ptr %290, align 4, !tbaa !44
  %292 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i
  %293 = load float, ptr %292, align 4, !tbaa !44
  %294 = call float @llvm.fmuladd.f32(float %287, float %291, float %293)
  store float %294, ptr %292, align 4, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %295, label %289, !llvm.loop !67

295:                                              ; preds = %289
  %296 = fadd float %.03440.i.i, %287
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %272, !llvm.loop !68

297:                                              ; preds = %297, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %297 ]
  %298 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv53.i.i
  %299 = load float, ptr %298, align 4, !tbaa !44
  %300 = fdiv float %299, %.034.lcssa.i.i
  store float %300, ptr %298, align 4, !tbaa !44
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %301, label %297, !llvm.loop !69

301:                                              ; preds = %297
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull %20)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %301
  %302 = load float, ptr %19, align 4, !tbaa !44
  %303 = load float, ptr %20, align 4, !tbaa !44
  %304 = fsub float %302, %303
  %305 = load float, ptr %256, align 4, !tbaa !44
  %306 = load float, ptr %260, align 4, !tbaa !44
  %307 = fsub float %305, %306
  %308 = load float, ptr %257, align 4, !tbaa !44
  %309 = load float, ptr %261, align 4, !tbaa !44
  %310 = fsub float %308, %309
  %311 = load i32, ptr %255, align 8, !tbaa !54
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph44.preheader.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.noexc30
  %wide.trip.count60.i.i = zext nneg i32 %311 to i64
  br label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ]
  %313 = getelementptr inbounds nuw [3 x float], ptr %270, i64 %indvars.iv57.i.i
  %314 = load float, ptr %313, align 4, !tbaa !44
  %315 = fsub float %314, %304
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !44
  %318 = fsub float %317, %307
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load float, ptr %319, align 4, !tbaa !44
  %321 = fsub float %320, %310
  store float %315, ptr %313, align 4, !tbaa !44
  store float %318, ptr %316, align 4, !tbaa !44
  store float %321, ptr %319, align 4, !tbaa !44
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, label %.lr.ph44.i.i, !llvm.loop !70

_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i:  ; preds = %.lr.ph44.i.i, %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %322

322:                                              ; preds = %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, %.noexc28
  %323 = load ptr, ptr %23, align 8, !tbaa !52
  %324 = load i32, ptr %165, align 4, !tbaa !4
  %325 = load ptr, ptr %162, align 8, !tbaa !40
  %326 = load ptr, ptr %259, align 8, !tbaa !71
  %327 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %323, i32 noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %322
  %328 = load float, ptr %27, align 4, !tbaa !44
  %329 = fneg float %328
  store float %329, ptr %27, align 4, !tbaa !44
  %330 = load float, ptr %262, align 4, !tbaa !44
  %331 = fneg float %330
  store float %331, ptr %262, align 4, !tbaa !44
  %332 = load float, ptr %263, align 4, !tbaa !44
  %333 = fneg float %332
  store float %333, ptr %263, align 4, !tbaa !44
  %334 = load float, ptr %266, align 4, !tbaa !44
  %335 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %336 = sitofp i32 %335 to float
  %337 = fdiv float %334, %336
  %338 = fpext float %334 to double
  %339 = fadd double %.0270.i, %338
  br i1 %240, label %.lr.ph26.i, label %._crit_edge27.i

.lr.ph26.i:                                       ; preds = %.noexc31
  %340 = fpext float %337 to double
  %341 = fmul double %338, 5.000000e-01
  %342 = sitofp i32 %335 to double
  %343 = fmul double %342, 5.000000e-01
  br i1 %193, label %.lr.ph26.split.us.i, label %.lr.ph26.split.i

.lr.ph26.split.us.i:                              ; preds = %.lr.ph26.i, %._crit_edge22.split.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge22.split.us.us.i ], [ 0, %.lr.ph26.i ]
  %344 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv114.i
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, %203
  br i1 %346, label %.split.us.i, label %.preheader8.us.i

._crit_edge22.split.us.us.i:                      ; preds = %354, %.preheader8.us.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count107.i
  br i1 %exitcond118.not.i, label %._crit_edge27.i, label %.lr.ph26.split.us.i, !llvm.loop !79

.preheader8.us.i:                                 ; preds = %.lr.ph26.split.us.i
  %347 = icmp sgt i32 %345, 0
  br i1 %347, label %.lr.ph21.us.i, label %._crit_edge22.split.us.us.i

.lr.ph21.us.i:                                    ; preds = %.preheader8.us.i
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv114.i
  %350 = load ptr, ptr %349, align 8, !tbaa !40
  %351 = load ptr, ptr %259, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv114.i
  %353 = load ptr, ptr %352, align 8, !tbaa !48
  %wide.trip.count112.i = zext nneg i32 %345 to i64
  br label %354

354:                                              ; preds = %354, %.lr.ph21.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %354 ], [ 0, %.lr.ph21.us.i ]
  %355 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv109.i
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x float], ptr %348, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !44
  %360 = load float, ptr %27, align 4, !tbaa !44
  %361 = fadd float %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !44
  %364 = load float, ptr %262, align 4, !tbaa !44
  %365 = fadd float %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %367 = load float, ptr %366, align 4, !tbaa !44
  %368 = load float, ptr %263, align 4, !tbaa !44
  %369 = fadd float %367, %368
  store float %361, ptr %358, align 4, !tbaa !44
  store float %365, ptr %362, align 4, !tbaa !44
  store float %369, ptr %366, align 4, !tbaa !44
  %370 = fmul float %365, %365
  %371 = call float @llvm.fmuladd.f32(float %361, float %361, float %370)
  %372 = call noundef float @llvm.fmuladd.f32(float %369, float %369, float %371)
  %sqrt.i.us.us.i = call noundef float @llvm.sqrt.f32(float %372)
  %373 = fdiv float %sqrt.i.us.us.i, %337
  %374 = fptosi float %373 to i32
  %375 = getelementptr inbounds %struct.t_atom, ptr %351, i64 %357, i32 1
  %376 = load float, ptr %375, align 4, !tbaa !80
  %377 = fpext float %376 to double
  %378 = sext i32 %374 to i64
  %379 = getelementptr inbounds double, ptr %353, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !81
  %381 = fadd double %380, %377
  store double %381, ptr %379, align 8, !tbaa !81
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge22.split.us.us.i, label %354, !llvm.loop !83

.lr.ph26.split.i:                                 ; preds = %.lr.ph26.i, %._crit_edge22.split.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %._crit_edge22.split.i ], [ 0, %.lr.ph26.i ]
  %382 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv104.i
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, %203
  br i1 %384, label %.split.us.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph26.split.i
  %385 = icmp sgt i32 %383, 0
  br i1 %385, label %.lr.ph21.i, label %._crit_edge22.split.i

.lr.ph21.i:                                       ; preds = %.preheader8.i
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv104.i
  %invariant.gep.i = getelementptr float, ptr %386, i64 %264
  %388 = load ptr, ptr %387, align 8, !tbaa !40
  %389 = load ptr, ptr %259, align 8, !tbaa !71
  %390 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv104.i
  %391 = load ptr, ptr %390, align 8, !tbaa !48
  %wide.trip.count102.i = zext nneg i32 %383 to i64
  br i1 %195, label %.lr.ph21.i.split.us, label %.lr.ph21.i.split

.lr.ph21.i.split.us:                              ; preds = %.lr.ph21.i, %.lr.ph21.i.split.us
  %indvars.iv99.i.us = phi i64 [ %indvars.iv.next100.i.us, %.lr.ph21.i.split.us ], [ 0, %.lr.ph21.i ]
  %392 = getelementptr inbounds nuw i32, ptr %388, i64 %indvars.iv99.i.us
  %393 = load i32, ptr %392, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  %gep.i.us = getelementptr [3 x float], ptr %invariant.gep.i, i64 %394
  %395 = load float, ptr %gep.i.us, align 4, !tbaa !44
  %396 = fpext float %395 to double
  %397 = fadd double %191, %396
  %398 = fcmp olt double %397, 0.000000e+00
  %399 = fadd double %397, %338
  %.0279.i.us = select i1 %398, double %399, double %397
  %400 = fcmp ogt double %.0279.i.us, %338
  %401 = fsub double %.0279.i.us, %338
  %.1280.i.us = select i1 %400, double %401, double %.0279.i.us
  %402 = fsub double %.1280.i.us, %341
  %403 = fptrunc double %402 to float
  %404 = fdiv float %403, %337
  %405 = call noundef float @llvm.floor.f32(float %404)
  %406 = fpext float %405 to double
  %407 = fadd double %343, %406
  %.0267.i.us = fptosi double %407 to i32
  %408 = add nsw i32 %335, %.0267.i.us
  %409 = srem i32 %408, %335
  %410 = getelementptr inbounds %struct.t_atom, ptr %389, i64 %394, i32 1
  %411 = load float, ptr %410, align 4, !tbaa !80
  %412 = fpext float %411 to double
  %413 = sext i32 %409 to i64
  %414 = getelementptr inbounds double, ptr %391, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !81
  %416 = fadd double %415, %412
  store double %416, ptr %414, align 8, !tbaa !81
  %indvars.iv.next100.i.us = add nuw nsw i64 %indvars.iv99.i.us, 1
  %exitcond103.not.i.us = icmp eq i64 %indvars.iv.next100.i.us, %wide.trip.count102.i
  br i1 %exitcond103.not.i.us, label %._crit_edge22.split.i, label %.lr.ph21.i.split.us, !llvm.loop !83

.split.us.i:                                      ; preds = %.lr.ph26.split.i, %.lr.ph26.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv114.i, %.lr.ph26.split.us.i ], [ %indvars.iv104.i, %.lr.ph26.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.split.us.i
  %417 = getelementptr inbounds nuw i32, ptr %165, i64 %.us-phi.i
  %418 = load i32, ptr %417, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 244, ptr noundef nonnull @.str.59, i32 noundef %418, i32 noundef %203) #24
          to label %419 unwind label %420

419:                                              ; preds = %.noexc32
  unreachable

420:                                              ; preds = %.noexc32
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %588

.lr.ph21.i.split:                                 ; preds = %.lr.ph21.i, %.lr.ph21.i.split
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.lr.ph21.i.split ], [ 0, %.lr.ph21.i ]
  %422 = getelementptr inbounds nuw i32, ptr %388, i64 %indvars.iv99.i
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %424
  %425 = load float, ptr %gep.i, align 4, !tbaa !44
  %426 = fpext float %425 to double
  %427 = fadd double %191, %426
  %428 = fcmp olt double %427, 0.000000e+00
  %429 = fadd double %427, %338
  %.0279.i = select i1 %428, double %429, double %427
  %430 = fcmp ogt double %.0279.i, %338
  %431 = fsub double %.0279.i, %338
  %.1280.i = select i1 %430, double %431, double %.0279.i
  %432 = fdiv double %.1280.i, %340
  %.0267.i = fptosi double %432 to i32
  %433 = add nsw i32 %335, %.0267.i
  %434 = srem i32 %433, %335
  %435 = getelementptr inbounds %struct.t_atom, ptr %389, i64 %424, i32 1
  %436 = load float, ptr %435, align 4, !tbaa !80
  %437 = fpext float %436 to double
  %438 = sext i32 %434 to i64
  %439 = getelementptr inbounds double, ptr %391, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !81
  %441 = fadd double %440, %437
  store double %441, ptr %439, align 8, !tbaa !81
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge22.split.i, label %.lr.ph21.i.split, !llvm.loop !83

._crit_edge22.split.i:                            ; preds = %.lr.ph21.i.split, %.lr.ph21.i.split.us, %.preheader8.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge27.i, label %.lr.ph26.split.i, !llvm.loop !79

._crit_edge27.i:                                  ; preds = %._crit_edge22.split.i, %._crit_edge22.split.us.us.i, %.noexc31
  %442 = load ptr, ptr %25, align 8, !tbaa !84
  %443 = load ptr, ptr %23, align 8, !tbaa !52
  %444 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %202, ptr noundef %442, ptr noundef nonnull %26, ptr noundef %443, ptr noundef nonnull %24)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %._crit_edge27.i
  %445 = add nuw nsw i32 %.0266.i, 1
  br i1 %444, label %267, label %446, !llvm.loop !86

446:                                              ; preds = %.noexc33
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %254)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %446
  %447 = load ptr, ptr %25, align 8, !tbaa !84
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %447)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %448 = uitofp nneg i32 %445 to double
  %449 = fdiv double %339, %448
  %450 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %451 = sitofp i32 %450 to double
  %452 = fdiv double %449, %451
  %453 = load ptr, ptr @stderr, align 8, !tbaa !31
  %.str.60..str.61.i = select i1 %193, ptr @.str.60, ptr @.str.61
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull %.str.60..str.61.i, i32 noundef %445) #25
  br i1 %240, label %.preheader7.lr.ph.i, label %._crit_edge72.i

.preheader7.lr.ph.i:                              ; preds = %.noexc35
  %455 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 0
  %457 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %459 = sitofp i32 %455 to float
  br i1 %456, label %.preheader7.lr.ph.split.us.i, label %._crit_edge32.i.thread

.preheader7.lr.ph.split.us.i:                     ; preds = %.preheader7.lr.ph.i
  %wide.trip.count132.i = zext nneg i32 %455 to i64
  br i1 %193, label %.preheader7.us.us.preheader.i, label %.preheader7.us.i

.preheader7.us.us.preheader.i:                    ; preds = %.preheader7.lr.ph.split.us.i
  %460 = fmul double %452, %452
  br label %.preheader7.us.us.i

.preheader7.us.us.i:                              ; preds = %._crit_edge30.split.us.us.us.i, %.preheader7.us.us.preheader.i
  %indvars.iv134.i = phi i64 [ 0, %.preheader7.us.us.preheader.i ], [ %indvars.iv.next135.i, %._crit_edge30.split.us.us.us.i ]
  %461 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv134.i
  br label %462

462:                                              ; preds = %479, %.preheader7.us.us.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %479 ], [ 0, %.preheader7.us.us.i ]
  %463 = mul nuw nsw i64 %indvars.iv129.i, %indvars.iv129.i
  %464 = trunc nuw i64 %463 to i32
  %465 = uitofp nneg i32 %464 to double
  %466 = fmul double %465, 0x402921FB54442D18
  %467 = fmul double %460, %466
  %468 = fmul double %452, %467
  %469 = fcmp oeq double %468, 0.000000e+00
  br i1 %469, label %476, label %470

470:                                              ; preds = %462
  %471 = fmul double %468, %448
  %472 = load ptr, ptr %461, align 8, !tbaa !48
  %473 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv129.i
  %474 = load double, ptr %473, align 8, !tbaa !81
  %475 = fdiv double %474, %471
  store double %475, ptr %473, align 8, !tbaa !81
  br label %479

476:                                              ; preds = %462
  %477 = load ptr, ptr %461, align 8, !tbaa !48
  %478 = getelementptr inbounds nuw double, ptr %477, i64 %indvars.iv129.i
  store double 0.000000e+00, ptr %478, align 8, !tbaa !81
  br label %479

479:                                              ; preds = %476, %470
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge30.split.us.us.us.i, label %462, !llvm.loop !87

._crit_edge30.split.us.us.us.i:                   ; preds = %479
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count107.i
  br i1 %exitcond138.not.i, label %._crit_edge32.i, label %.preheader7.us.us.i, !llvm.loop !88

.preheader7.us.i:                                 ; preds = %.preheader7.lr.ph.split.us.i, %._crit_edge30.split.us34.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %._crit_edge30.split.us34.i ], [ 0, %.preheader7.lr.ph.split.us.i ]
  %480 = load float, ptr %24, align 16
  %481 = load float, ptr %457, align 16
  %482 = fmul float %480, %481
  %483 = load float, ptr %458, align 16
  %484 = fmul float %482, %483
  %485 = fdiv float %484, %459
  %486 = fpext float %485 to double
  %487 = fmul double %448, %486
  %488 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv124.i
  %489 = load ptr, ptr %488, align 8, !tbaa !48
  br label %490

490:                                              ; preds = %490, %.preheader7.us.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader7.us.i ], [ %indvars.iv.next120.i, %490 ]
  %491 = getelementptr inbounds nuw double, ptr %489, i64 %indvars.iv119.i
  %492 = load double, ptr %491, align 8, !tbaa !81
  %493 = fdiv double %492, %487
  store double %493, ptr %491, align 8, !tbaa !81
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count132.i
  br i1 %exitcond123.not.i, label %._crit_edge30.split.us34.i, label %490, !llvm.loop !87

._crit_edge30.split.us34.i:                       ; preds = %490
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count107.i
  br i1 %exitcond128.not.i, label %._crit_edge32.i, label %.preheader7.us.i, !llvm.loop !88

._crit_edge32.i:                                  ; preds = %._crit_edge30.split.us34.i, %._crit_edge30.split.us.us.us.i
  %.not.i = xor i1 %199, true
  %or.cond76.not.i = or i1 %193, %.not.i
  br i1 %or.cond76.not.i, label %.loopexit6.i, label %.preheader4.lr.ph.i

._crit_edge32.i.thread:                           ; preds = %.preheader7.lr.ph.i
  %.not.i212 = xor i1 %199, true
  %or.cond76.not.i213 = or i1 %193, %.not.i212
  br label %.loopexit6.i

.preheader4.lr.ph.i:                              ; preds = %._crit_edge32.i
  %wide.trip.count142.i = zext nneg i32 %455 to i64
  br label %.preheader4.i.us

.preheader4.i.us:                                 ; preds = %.preheader4.lr.ph.i, %._crit_edge46.i.loopexit.us
  %indvars.iv149.i.us = phi i64 [ %indvars.iv.next150.i.us, %._crit_edge46.i.loopexit.us ], [ 0, %.preheader4.lr.ph.i ]
  %494 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv149.i.us
  %495 = load ptr, ptr %494, align 8, !tbaa !48
  br label %496

496:                                              ; preds = %496, %.preheader4.i.us
  %indvars.iv139.i.us = phi i64 [ 0, %.preheader4.i.us ], [ %indvars.iv.next140.i.us, %496 ]
  %.027137.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1272.i.us, %496 ]
  %.027536.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1276.i.us, %496 ]
  %497 = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv139.i.us
  %498 = load double, ptr %497, align 8, !tbaa !81
  %499 = call noundef double @llvm.fabs.f64(double %498)
  %500 = fcmp ult double %499, 0x10000000000000
  %501 = fadd double %.027536.i.us, 1.000000e+00
  %502 = fadd double %.027137.i.us, %498
  %.1276.i.us = select i1 %500, double %.027536.i.us, double %501
  %.1272.i.us = select i1 %500, double %.027137.i.us, double %502
  %indvars.iv.next140.i.us = add nuw nsw i64 %indvars.iv139.i.us, 1
  %exitcond143.not.i.us = icmp eq i64 %indvars.iv.next140.i.us, %wide.trip.count142.i
  br i1 %exitcond143.not.i.us, label %.lr.ph45.i.us, label %496, !llvm.loop !89

.lr.ph45.i.us:                                    ; preds = %496
  %503 = fdiv double %.1272.i.us, %.1276.i.us
  br label %504

504:                                              ; preds = %511, %.lr.ph45.i.us
  %indvars.iv144.i.us = phi i64 [ 0, %.lr.ph45.i.us ], [ %indvars.iv.next145.i.us, %511 ]
  %505 = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv144.i.us
  %506 = load double, ptr %505, align 8, !tbaa !81
  %507 = call noundef double @llvm.fabs.f64(double %506)
  %508 = fcmp ult double %507, 0x10000000000000
  br i1 %508, label %511, label %509

509:                                              ; preds = %504
  %510 = fsub double %506, %503
  store double %510, ptr %505, align 8, !tbaa !81
  br label %511

511:                                              ; preds = %509, %504
  %indvars.iv.next145.i.us = add nuw nsw i64 %indvars.iv144.i.us, 1
  %exitcond148.not.i.us = icmp eq i64 %indvars.iv.next145.i.us, %wide.trip.count142.i
  br i1 %exitcond148.not.i.us, label %._crit_edge46.i.loopexit.us, label %504, !llvm.loop !90

._crit_edge46.i.loopexit.us:                      ; preds = %511
  %indvars.iv.next150.i.us = add nuw nsw i64 %indvars.iv149.i.us, 1
  %exitcond153.not.i.us = icmp eq i64 %indvars.iv.next150.i.us, %wide.trip.count107.i
  br i1 %exitcond153.not.i.us, label %.loopexit6.i, label %.preheader4.i.us, !llvm.loop !91

.loopexit6.i:                                     ; preds = %._crit_edge46.i.loopexit.us, %._crit_edge32.i.thread, %._crit_edge32.i
  %or.cond76.not.i215 = phi i1 [ true, %._crit_edge32.i ], [ %or.cond76.not.i213, %._crit_edge32.i.thread ], [ false, %._crit_edge46.i.loopexit.us ]
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.loopexit6.i
  %indvars.iv154.i = phi i64 [ 0, %.loopexit6.i ], [ %indvars.iv.next155.i, %.lr.ph50.i ]
  %512 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv154.i
  %513 = load ptr, ptr %512, align 8, !tbaa !48
  %514 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv154.i
  %515 = load ptr, ptr %514, align 8, !tbaa !48
  %516 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  call fastcc void @_ZL11p_integratePdPKdidii(ptr noundef %513, ptr noundef %515, i32 noundef %516, double noundef %452, i32 noundef %200, i32 noundef %201)
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count107.i
  br i1 %exitcond158.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !92

._crit_edge51.i:                                  ; preds = %.lr.ph50.i
  br i1 %or.cond76.not.i215, label %.lr.ph67.i.preheader, label %.preheader2.lr.ph.i

.lr.ph67.i.preheader:                             ; preds = %._crit_edge63.i.loopexit.us, %.preheader2.lr.ph.i, %._crit_edge51.i
  br label %.lr.ph67.i

.preheader2.lr.ph.i:                              ; preds = %._crit_edge51.i
  %517 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 0
  %wide.trip.count162.i = zext nneg i32 %517 to i64
  br i1 %518, label %.preheader2.i.us, label %.lr.ph67.i.preheader

.preheader2.i.us:                                 ; preds = %.preheader2.lr.ph.i, %._crit_edge63.i.loopexit.us
  %indvars.iv169.i.us = phi i64 [ %indvars.iv.next170.i.us, %._crit_edge63.i.loopexit.us ], [ 0, %.preheader2.lr.ph.i ]
  %519 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv169.i.us
  %520 = load ptr, ptr %519, align 8, !tbaa !48
  %521 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv169.i.us
  br label %522

522:                                              ; preds = %533, %.preheader2.i.us
  %indvars.iv159.i.us = phi i64 [ 0, %.preheader2.i.us ], [ %indvars.iv.next160.i.us, %533 ]
  %.227353.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3274.i.us, %533 ]
  %.227752.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3278.i.us, %533 ]
  %523 = getelementptr inbounds nuw double, ptr %520, i64 %indvars.iv159.i.us
  %524 = load double, ptr %523, align 8, !tbaa !81
  %525 = call noundef double @llvm.fabs.f64(double %524)
  %526 = fcmp ult double %525, 0x10000000000000
  br i1 %526, label %533, label %527

527:                                              ; preds = %522
  %528 = fadd double %.227752.i.us, 1.000000e+00
  %529 = load ptr, ptr %521, align 8, !tbaa !48
  %530 = getelementptr inbounds nuw double, ptr %529, i64 %indvars.iv159.i.us
  %531 = load double, ptr %530, align 8, !tbaa !81
  %532 = fadd double %.227353.i.us, %531
  br label %533

533:                                              ; preds = %527, %522
  %.3278.i.us = phi double [ %528, %527 ], [ %.227752.i.us, %522 ]
  %.3274.i.us = phi double [ %532, %527 ], [ %.227353.i.us, %522 ]
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count162.i
  br i1 %exitcond163.not.i.us, label %._crit_edge56.i.us, label %522, !llvm.loop !93

._crit_edge56.i.us:                               ; preds = %533
  %534 = fdiv double %.3274.i.us, %.3278.i.us
  br label %535

535:                                              ; preds = %545, %._crit_edge56.i.us
  %indvars.iv164.i.us = phi i64 [ 0, %._crit_edge56.i.us ], [ %indvars.iv.next165.i.us, %545 ]
  %536 = getelementptr inbounds nuw double, ptr %520, i64 %indvars.iv164.i.us
  %537 = load double, ptr %536, align 8, !tbaa !81
  %538 = call noundef double @llvm.fabs.f64(double %537)
  %539 = fcmp ult double %538, 0x10000000000000
  br i1 %539, label %545, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %521, align 8, !tbaa !48
  %542 = getelementptr inbounds nuw double, ptr %541, i64 %indvars.iv164.i.us
  %543 = load double, ptr %542, align 8, !tbaa !81
  %544 = fsub double %543, %534
  store double %544, ptr %542, align 8, !tbaa !81
  br label %545

545:                                              ; preds = %540, %535
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 1
  %exitcond168.not.i.us = icmp eq i64 %indvars.iv.next165.i.us, %wide.trip.count162.i
  br i1 %exitcond168.not.i.us, label %._crit_edge63.i.loopexit.us, label %535, !llvm.loop !94

._crit_edge63.i.loopexit.us:                      ; preds = %545
  %indvars.iv.next170.i.us = add nuw nsw i64 %indvars.iv169.i.us, 1
  %exitcond173.not.i.us = icmp eq i64 %indvars.iv.next170.i.us, %wide.trip.count107.i
  br i1 %exitcond173.not.i.us, label %.lr.ph67.i.preheader, label %.preheader2.i.us, !llvm.loop !95

.preheader.lr.ph.i:                               ; preds = %.lr.ph67.i
  %546 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.preheader.lr.ph.split.us.i, label %._crit_edge72.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count192.i = zext nneg i32 %546 to i64
  br i1 %193, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge70.split.us.us.us.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %._crit_edge70.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %548 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv194.i
  %549 = load ptr, ptr %548, align 8, !tbaa !48
  %550 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv194.i
  %551 = load ptr, ptr %550, align 8, !tbaa !48
  br label %552

552:                                              ; preds = %552, %.preheader.us.us.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %552 ], [ 0, %.preheader.us.us.i ]
  %553 = getelementptr inbounds nuw double, ptr %549, i64 %indvars.iv189.i
  %554 = load double, ptr %553, align 8, !tbaa !81
  %555 = fmul double %554, 1.602190e-19
  %556 = fmul double %555, -1.000000e+09
  %557 = trunc nuw nsw i64 %indvars.iv189.i to i32
  %558 = uitofp nneg i32 %557 to double
  %559 = fmul double %558, 8.854190e-12
  %560 = fmul double %452, %559
  %561 = fdiv double %556, %560
  store double %561, ptr %553, align 8, !tbaa !81
  %562 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv189.i
  %563 = load double, ptr %562, align 8, !tbaa !81
  %564 = fmul double %563, 1.602190e-19
  %565 = fmul double %564, 1.000000e+18
  %566 = fdiv double %565, %560
  store double %566, ptr %562, align 8, !tbaa !81
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge70.split.us.us.us.i, label %552, !llvm.loop !96

._crit_edge70.split.us.us.us.i:                   ; preds = %552
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count107.i
  br i1 %exitcond198.not.i, label %._crit_edge72.i, label %.preheader.us.us.i, !llvm.loop !97

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge70.split.us74.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %._crit_edge70.split.us74.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %567 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv184.i
  %568 = load ptr, ptr %567, align 8, !tbaa !48
  %569 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv184.i
  %570 = load ptr, ptr %569, align 8, !tbaa !48
  br label %571

571:                                              ; preds = %571, %.preheader.us.i
  %indvars.iv179.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next180.i, %571 ]
  %572 = getelementptr inbounds nuw double, ptr %568, i64 %indvars.iv179.i
  %573 = load double, ptr %572, align 8, !tbaa !81
  %574 = fmul double %573, 1.602190e-19
  %575 = fmul double %574, -1.000000e+09
  %576 = fdiv double %575, 8.854190e-12
  store double %576, ptr %572, align 8, !tbaa !81
  %577 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv179.i
  %578 = load double, ptr %577, align 8, !tbaa !81
  %579 = fmul double %578, 1.602190e-19
  %580 = fmul double %579, 1.000000e+18
  %581 = fdiv double %580, 8.854190e-12
  store double %581, ptr %577, align 8, !tbaa !81
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count192.i
  br i1 %exitcond183.not.i, label %._crit_edge70.split.us74.i, label %571, !llvm.loop !96

._crit_edge70.split.us74.i:                       ; preds = %571
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count107.i
  br i1 %exitcond188.not.i, label %._crit_edge72.i, label %.preheader.us.i, !llvm.loop !97

.lr.ph67.i:                                       ; preds = %.lr.ph67.i.preheader, %.lr.ph67.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph67.i ], [ 0, %.lr.ph67.i.preheader ]
  %582 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv174.i
  %583 = load ptr, ptr %582, align 8, !tbaa !48
  %584 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv174.i
  %585 = load ptr, ptr %584, align 8, !tbaa !48
  %586 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  call fastcc void @_ZL11p_integratePdPKdidii(ptr noundef %583, ptr noundef %585, i32 noundef %586, double noundef %452, i32 noundef %200, i32 noundef %201)
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count107.i
  br i1 %exitcond178.not.i, label %.preheader.lr.ph.i, label %.lr.ph67.i, !llvm.loop !98

._crit_edge72.i:                                  ; preds = %._crit_edge70.split.us74.i, %._crit_edge70.split.us.us.us.i, %.preheader.lr.ph.i, %.noexc35
  %587 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.46, i32 noundef 437, ptr noundef %587)
          to label %589 unwind label %.loopexit.split-lp.loopexit.split-lp

588:                                              ; preds = %420, %221, %219
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %421, %420 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

589:                                              ; preds = %._crit_edge72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %590 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not = icmp eq i32 %590, 0
  br i1 %.not, label %._crit_edge, label %592

592:                                              ; preds = %589
  %593 = sext i32 %590 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %593)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %596

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %592
  %.pre = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %594 = icmp sgt i32 %.pre, 0
  br i1 %594, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %589, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %595 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %42)
          to label %611 unwind label %596

596:                                              ; preds = %.noexc58, %.noexc57, %._crit_edge14.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %.noexc54, %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i, %.noexc52, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44, %615, %592, %899, %896, %895, %892, %891, %888, %613, %611, %._crit_edge
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %598 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv
  %599 = load ptr, ptr %598, align 8, !tbaa !33
  %600 = load ptr, ptr %45, align 8, !tbaa !99
  %601 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %600, i64 %indvars.iv
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !39
  %604 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %599) #22
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %601, i64 noundef 0, i64 noundef %603, ptr noundef nonnull %599, i64 noundef %604)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %606 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next, %607
  br i1 %608, label %.lr.ph, label %._crit_edge, !llvm.loop !100

609:                                              ; preds = %.lr.ph
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

611:                                              ; preds = %._crit_edge
  %612 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %42)
          to label %613 unwind label %596

613:                                              ; preds = %611
  %614 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %42)
          to label %615 unwind label %596

615:                                              ; preds = %613
  %616 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %617 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %618 = load ptr, ptr %45, align 8, !tbaa !99
  %619 = load ptr, ptr %591, align 8, !tbaa !101
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %618 to i64
  %622 = sub i64 %620, %621
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  %624 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28, !range !29, !noundef !30
  %625 = trunc nuw i8 %624 to i1
  %626 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !tbaa !28, !range !29, !noundef !30
  %627 = trunc nuw i8 %626 to i1
  %628 = load i32, ptr %34, align 4, !tbaa !4
  %629 = load i32, ptr %35, align 4, !tbaa !4
  %630 = load ptr, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %595, ptr %7, align 8, !tbaa !33
  store ptr %612, ptr %8, align 8, !tbaa !33
  store ptr %614, ptr %9, align 8, !tbaa !33
  %631 = select i1 %625, ptr @.str.67, ptr @.str.68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc51 unwind label %596

.noexc51:                                         ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %632 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %632, ptr %11, align 8, !tbaa !102
  %633 = select i1 %625, i64 42, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %633, ptr %6, align 8, !tbaa !103
  %634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %838

.noexc.i:                                         ; preds = %.noexc51
  %635 = select i1 %627, ptr @.str.69, ptr @.str.70
  store ptr %634, ptr %11, align 8, !tbaa !36
  %636 = load i64, ptr %6, align 8, !tbaa !103
  store i64 %636, ptr %632, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %634, ptr noundef nonnull align 1 dereferenceable(23) %631, i64 %633, i1 false)
  %637 = load i64, ptr %6, align 8, !tbaa !103
  %638 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %637, ptr %638, align 8, !tbaa !39
  %639 = load ptr, ptr %11, align 8, !tbaa !36
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %637
  store i8 0, ptr %640, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %641 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %641, ptr %12, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %641, ptr noundef nonnull align 1 dereferenceable(13) @.str.71, i64 13, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %642, align 8, !tbaa !39
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %643, align 1, !tbaa !15
  %644 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %635, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %630)
          to label %645 unwind label %840

645:                                              ; preds = %.noexc.i
  %646 = load ptr, ptr %12, align 8, !tbaa !36
  %647 = icmp eq ptr %646, %641
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %645
  %648 = load i64, ptr %642, align 8, !tbaa !39
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %645
  %650 = load i64, ptr %641, align 8, !tbaa !15
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %652 = load ptr, ptr %11, align 8, !tbaa !36
  %653 = icmp eq ptr %652, %632
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %654 = load i64, ptr %638, align 8, !tbaa !39
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %656 = load i64, ptr %632, align 8, !tbaa !15
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !34
  %.not.i.i.i.i41 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42, label %660

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull %659) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42: ; preds = %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  store ptr null, ptr %658, align 8, !tbaa !34
  %661 = load ptr, ptr %10, align 8, !tbaa !36
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !39
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i42
  %667 = load i64, ptr %662, align 8, !tbaa !15
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %668) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %644, ptr %618, ptr %623, ptr noundef %630)
          to label %.noexc52 unwind label %596

.noexc52:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i44
  %669 = select i1 %627, ptr @.str.72, ptr @.str.73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc53 unwind label %596

.noexc53:                                         ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %670 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %670, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %633, ptr %5, align 8, !tbaa !103
  %671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc116.i unwind label %854

.noexc116.i:                                      ; preds = %.noexc53
  store ptr %671, ptr %14, align 8, !tbaa !36
  %672 = load i64, ptr %5, align 8, !tbaa !103
  store i64 %672, ptr %670, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %671, ptr noundef nonnull align 1 dereferenceable(23) %631, i64 %633, i1 false)
  %673 = load i64, ptr %5, align 8, !tbaa !103
  %674 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %673, ptr %674, align 8, !tbaa !39
  %675 = load ptr, ptr %14, align 8, !tbaa !36
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %673
  store i8 0, ptr %676, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %677, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !103
  %678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc120.i unwind label %856

.noexc120.i:                                      ; preds = %.noexc116.i
  store ptr %678, ptr %15, align 8, !tbaa !36
  %679 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %679, ptr %677, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %678, ptr noundef nonnull align 1 dereferenceable(26) @.str.74, i64 26, i1 false)
  %680 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %679, ptr %680, align 8, !tbaa !39
  %681 = load ptr, ptr %15, align 8, !tbaa !36
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 %679
  store i8 0, ptr %682, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %683 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %669, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %630)
          to label %684 unwind label %858

684:                                              ; preds = %.noexc120.i
  %685 = load ptr, ptr %15, align 8, !tbaa !36
  %686 = icmp eq ptr %685, %677
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %684
  %687 = load i64, ptr %680, align 8, !tbaa !39
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %684
  %689 = load i64, ptr %677, align 8, !tbaa !15
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %691 = load ptr, ptr %14, align 8, !tbaa !36
  %692 = icmp eq ptr %691, %670
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %693 = load i64, ptr %674, align 8, !tbaa !39
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %695 = load i64, ptr %670, align 8, !tbaa !15
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %697 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !34
  %.not.i.i.i128.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i128.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i, label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull %698) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i: ; preds = %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  store ptr null, ptr %697, align 8, !tbaa !34
  %700 = load ptr, ptr %13, align 8, !tbaa !36
  %701 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !39
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i
  %706 = load i64, ptr %701, align 8, !tbaa !15
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %707) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %683, ptr %618, ptr %623, ptr noundef %630)
          to label %.noexc54 unwind label %596

.noexc54:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc55 unwind label %596

.noexc55:                                         ; preds = %.noexc54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %708 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %708, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %633, ptr %3, align 8, !tbaa !103
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc135.i unwind label %872

.noexc135.i:                                      ; preds = %.noexc55
  %710 = select i1 %627, ptr @.str.75, ptr @.str.76
  store ptr %709, ptr %17, align 8, !tbaa !36
  %711 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %711, ptr %708, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %709, ptr noundef nonnull align 1 dereferenceable(23) %631, i64 %633, i1 false)
  %712 = load i64, ptr %3, align 8, !tbaa !103
  %713 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %712, ptr %713, align 8, !tbaa !39
  %714 = load ptr, ptr %17, align 8, !tbaa !36
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %712
  store i8 0, ptr %715, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %716 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %716, ptr %18, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %716, ptr noundef nonnull align 1 dereferenceable(12) @.str.77, i64 12, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %717, align 8, !tbaa !39
  %718 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %718, align 4, !tbaa !15
  %719 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %710, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %630)
          to label %720 unwind label %874

720:                                              ; preds = %.noexc135.i
  %721 = load ptr, ptr %18, align 8, !tbaa !36
  %722 = icmp eq ptr %721, %716
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %720
  %723 = load i64, ptr %717, align 8, !tbaa !39
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %720
  %725 = load i64, ptr %716, align 8, !tbaa !15
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %727 = load ptr, ptr %17, align 8, !tbaa !36
  %728 = icmp eq ptr %727, %708
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %729 = load i64, ptr %713, align 8, !tbaa !39
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %731 = load i64, ptr %708, align 8, !tbaa !15
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !34
  %.not.i.i.i147.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i147.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, label %735

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull %734) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i: ; preds = %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  store ptr null, ptr %733, align 8, !tbaa !34
  %736 = load ptr, ptr %16, align 8, !tbaa !36
  %737 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %739 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !39
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %742 = load i64, ptr %737, align 8, !tbaa !15
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %743) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %719, ptr %618, ptr %623, ptr noundef %630)
          to label %.noexc56 unwind label %596

.noexc56:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  %744 = sub nsw i32 %616, %629
  %745 = icmp slt i32 %628, %744
  br i1 %745, label %.lr.ph13.i, label %._crit_edge14.i

.lr.ph13.i:                                       ; preds = %.noexc56
  %746 = sitofp i32 %616 to double
  %747 = fmul double %746, 5.000000e-01
  %748 = icmp sgt i32 %617, 0
  br i1 %748, label %.lr.ph13.split.us.i, label %.lr.ph13.split.i

.lr.ph13.split.us.i:                              ; preds = %.lr.ph13.i
  %749 = sext i32 %628 to i64
  %750 = sext i32 %744 to i64
  %wide.trip.count38.i = zext nneg i32 %617 to i64
  %751 = select i1 %625, double %747, double 0.000000e+00
  br i1 %627, label %.lr.ph13.split.us.split.us.i, label %.lr.ph13.split.us.split.i

.lr.ph13.split.us.split.us.i:                     ; preds = %.lr.ph13.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.split.us.us.us.i ], [ %749, %.lr.ph13.split.us.i ]
  %752 = trunc nsw i64 %indvars.iv40.i to i32
  %753 = sitofp i32 %752 to double
  %.pn27.i = fsub double %753, %751
  %.085.in.us.us.i = fmul double %452, %.pn27.i
  %.085.us.us.i = fptrunc double %.085.in.us.us.i to float
  %754 = fpext float %.085.us.us.i to double
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.78, double noundef %754) #22
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.78, double noundef %754) #22
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.78, double noundef %754) #22
  %758 = xor i32 %752, -1
  %759 = add i32 %616, %758
  %760 = sext i32 %759 to i64
  br label %761

761:                                              ; preds = %761, %.lr.ph13.split.us.split.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %761 ], [ 0, %.lr.ph13.split.us.split.us.i ]
  %762 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv35.i
  %763 = load ptr, ptr %762, align 8, !tbaa !48
  %764 = getelementptr inbounds double, ptr %763, i64 %indvars.iv40.i
  %765 = load double, ptr %764, align 8, !tbaa !81
  %766 = getelementptr inbounds double, ptr %763, i64 %760
  %767 = load double, ptr %766, align 8, !tbaa !81
  %768 = fadd double %765, %767
  %769 = fmul double %768, 5.000000e-01
  %770 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv35.i
  %771 = load ptr, ptr %770, align 8, !tbaa !48
  %772 = getelementptr inbounds double, ptr %771, i64 %indvars.iv40.i
  %773 = load double, ptr %772, align 8, !tbaa !81
  %774 = getelementptr inbounds double, ptr %771, i64 %760
  %775 = load double, ptr %774, align 8, !tbaa !81
  %776 = fadd double %773, %775
  %777 = fmul double %776, 5.000000e-01
  %778 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv35.i
  %779 = load ptr, ptr %778, align 8, !tbaa !48
  %780 = getelementptr inbounds double, ptr %779, i64 %indvars.iv40.i
  %781 = load double, ptr %780, align 8, !tbaa !81
  %782 = getelementptr inbounds double, ptr %779, i64 %760
  %783 = load double, ptr %782, align 8, !tbaa !81
  %784 = fadd double %781, %783
  %785 = fmul double %784, 5.000000e-01
  %.0.us.us.us.i = fptrunc double %785 to float
  %.083.us.us.us.i = fptrunc double %777 to float
  %.084.us.us.us.i = fptrunc double %769 to float
  %786 = fpext float %.084.us.us.us.i to double
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.79, double noundef %786) #22
  %788 = fpext float %.083.us.us.us.i to double
  %789 = fdiv double %788, 1.000000e+09
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.79, double noundef %789) #22
  %791 = fpext float %.0.us.us.us.i to double
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.79, double noundef %791) #22
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %._crit_edge.split.us.us.us.i, label %761, !llvm.loop !104

._crit_edge.split.us.us.us.i:                     ; preds = %761
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %644)
  %fputc105.us.us.i = call i32 @fputc(i32 10, ptr %683)
  %fputc106.us.us.i = call i32 @fputc(i32 10, ptr %719)
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %793 = icmp slt i64 %indvars.iv.next41.i, %750
  br i1 %793, label %.lr.ph13.split.us.split.us.i, label %._crit_edge14.i, !llvm.loop !105

.lr.ph13.split.us.split.i:                        ; preds = %.lr.ph13.split.us.i, %._crit_edge.split.us19.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.split.us19.i ], [ %749, %.lr.ph13.split.us.i ]
  %794 = trunc nsw i64 %indvars.iv32.i to i32
  %795 = sitofp i32 %794 to double
  %.pn.i45 = fsub double %795, %751
  %.085.in.us.i = fmul double %452, %.pn.i45
  %.085.us.i = fptrunc double %.085.in.us.i to float
  %796 = fpext float %.085.us.i to double
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.78, double noundef %796) #22
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.78, double noundef %796) #22
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.78, double noundef %796) #22
  br label %800

800:                                              ; preds = %800, %.lr.ph13.split.us.split.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph13.split.us.split.i ], [ %indvars.iv.next.i47, %800 ]
  %801 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv.i46
  %802 = load ptr, ptr %801, align 8, !tbaa !48
  %803 = getelementptr inbounds double, ptr %802, i64 %indvars.iv32.i
  %804 = load double, ptr %803, align 8, !tbaa !81
  %805 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv.i46
  %806 = load ptr, ptr %805, align 8, !tbaa !48
  %807 = getelementptr inbounds double, ptr %806, i64 %indvars.iv32.i
  %808 = load double, ptr %807, align 8, !tbaa !81
  %809 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i46
  %810 = load ptr, ptr %809, align 8, !tbaa !48
  %811 = getelementptr inbounds double, ptr %810, i64 %indvars.iv32.i
  %812 = load double, ptr %811, align 8, !tbaa !81
  %.0.us16.i = fptrunc double %812 to float
  %.083.us17.i = fptrunc double %808 to float
  %.084.us18.i = fptrunc double %804 to float
  %813 = fpext float %.084.us18.i to double
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.79, double noundef %813) #22
  %815 = fpext float %.083.us17.i to double
  %816 = fdiv double %815, 1.000000e+09
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.79, double noundef %816) #22
  %818 = fpext float %.0.us16.i to double
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.79, double noundef %818) #22
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count38.i
  br i1 %exitcond.not.i48, label %._crit_edge.split.us19.i, label %800, !llvm.loop !104

._crit_edge.split.us19.i:                         ; preds = %800
  %fputc.us.i = call i32 @fputc(i32 10, ptr %644)
  %fputc105.us.i = call i32 @fputc(i32 10, ptr %683)
  %fputc106.us.i = call i32 @fputc(i32 10, ptr %719)
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %820 = icmp slt i64 %indvars.iv.next33.i, %750
  br i1 %820, label %.lr.ph13.split.us.split.i, label %._crit_edge14.i, !llvm.loop !105

.lr.ph13.split.i:                                 ; preds = %.lr.ph13.i
  br i1 %625, label %.lr.ph13.split.split.us.i, label %.lr.ph13.split.split.i

.lr.ph13.split.split.us.i:                        ; preds = %.lr.ph13.split.i, %.lr.ph13.split.split.us.i
  %.09512.us21.i = phi i32 [ %828, %.lr.ph13.split.split.us.i ], [ %628, %.lr.ph13.split.i ]
  %821 = sitofp i32 %.09512.us21.i to double
  %822 = fsub double %821, %747
  %823 = fmul double %452, %822
  %.085.us23.i = fptrunc double %823 to float
  %824 = fpext float %.085.us23.i to double
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.78, double noundef %824) #22
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.78, double noundef %824) #22
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.78, double noundef %824) #22
  %fputc.us24.i = call i32 @fputc(i32 10, ptr %644)
  %fputc105.us25.i = call i32 @fputc(i32 10, ptr %683)
  %fputc106.us26.i = call i32 @fputc(i32 10, ptr %719)
  %828 = add nsw i32 %.09512.us21.i, 1
  %829 = icmp slt i32 %828, %744
  br i1 %829, label %.lr.ph13.split.split.us.i, label %._crit_edge14.i, !llvm.loop !105

.lr.ph13.split.split.i:                           ; preds = %.lr.ph13.split.i, %.lr.ph13.split.split.i
  %.09512.i = phi i32 [ %836, %.lr.ph13.split.split.i ], [ %628, %.lr.ph13.split.i ]
  %830 = sitofp i32 %.09512.i to double
  %831 = fmul double %452, %830
  %.085.i = fptrunc double %831 to float
  %832 = fpext float %.085.i to double
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.78, double noundef %832) #22
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.78, double noundef %832) #22
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.78, double noundef %832) #22
  %fputc.i = call i32 @fputc(i32 10, ptr %644)
  %fputc105.i = call i32 @fputc(i32 10, ptr %683)
  %fputc106.i = call i32 @fputc(i32 10, ptr %719)
  %836 = add nsw i32 %.09512.i, 1
  %837 = icmp slt i32 %836, %744
  br i1 %837, label %.lr.ph13.split.split.i, label %._crit_edge14.i, !llvm.loop !105

838:                                              ; preds = %.noexc51
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

840:                                              ; preds = %.noexc.i
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %12, align 8, !tbaa !36
  %843 = icmp eq ptr %842, %641
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %840
  %844 = load i64, ptr %642, align 8, !tbaa !39
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %840
  %846 = load i64, ptr %641, align 8, !tbaa !15
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %848 = load ptr, ptr %11, align 8, !tbaa !36
  %849 = icmp eq ptr %848, %632
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %850 = load i64, ptr %638, align 8, !tbaa !39
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %852 = load i64, ptr %632, align 8, !tbaa !15
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %838
  %.pn.pn.i = phi { ptr, i32 } [ %839, %838 ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body60

854:                                              ; preds = %.noexc53
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

856:                                              ; preds = %.noexc116.i
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

858:                                              ; preds = %.noexc120.i
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr %15, align 8, !tbaa !36
  %861 = icmp eq ptr %860, %677
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %858
  %862 = load i64, ptr %680, align 8, !tbaa !39
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %858
  %864 = load i64, ptr %677, align 8, !tbaa !15
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, %856
  %.pn98.i = phi { ptr, i32 } [ %857, %856 ], [ %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i ], [ %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %866 = load ptr, ptr %14, align 8, !tbaa !36
  %867 = icmp eq ptr %866, %670
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %868 = load i64, ptr %674, align 8, !tbaa !39
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %870 = load i64, ptr %670, align 8, !tbaa !15
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, %854
  %.pn98.pn.i = phi { ptr, i32 } [ %855, %854 ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body60

872:                                              ; preds = %.noexc55
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

874:                                              ; preds = %.noexc135.i
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %18, align 8, !tbaa !36
  %877 = icmp eq ptr %876, %716
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %874
  %878 = load i64, ptr %717, align 8, !tbaa !39
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %874
  %880 = load i64, ptr %716, align 8, !tbaa !15
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %882 = load ptr, ptr %17, align 8, !tbaa !36
  %883 = icmp eq ptr %882, %708
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %884 = load i64, ptr %713, align 8, !tbaa !39
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %886 = load i64, ptr %708, align 8, !tbaa !15
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %887) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, %872
  %.pn101.pn.i = phi { ptr, i32 } [ %873, %872 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body60

._crit_edge14.i:                                  ; preds = %.lr.ph13.split.split.i, %.lr.ph13.split.split.us.i, %._crit_edge.split.us19.i, %._crit_edge.split.us.us.us.i, %.noexc56
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %644)
          to label %.noexc57 unwind label %596

.noexc57:                                         ; preds = %._crit_edge14.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %683)
          to label %.noexc58 unwind label %596

.noexc58:                                         ; preds = %.noexc57
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %719)
          to label %888 unwind label %596

888:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %889 = load ptr, ptr %33, align 8, !tbaa !46
  %890 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %42)
          to label %891 unwind label %596

891:                                              ; preds = %888
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %889, ptr noundef %890, ptr noundef null)
          to label %892 unwind label %596

892:                                              ; preds = %891
  %893 = load ptr, ptr %33, align 8, !tbaa !46
  %894 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %42)
          to label %895 unwind label %596

895:                                              ; preds = %892
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %893, ptr noundef %894, ptr noundef null)
          to label %896 unwind label %596

896:                                              ; preds = %895
  %897 = load ptr, ptr %33, align 8, !tbaa !46
  %898 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %42)
          to label %899 unwind label %596

899:                                              ; preds = %896
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %897, ptr noundef %898, ptr noundef null)
          to label %900 unwind label %596

900:                                              ; preds = %899
  %901 = load ptr, ptr %45, align 8, !tbaa !99
  %902 = load ptr, ptr %591, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %901, %902
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %900, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %911, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %901, %900 ]
  %903 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !39
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %909 = load i64, ptr %904, align 8, !tbaa !15
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %910) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i62 = icmp eq ptr %911, %902
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %900
  %912 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %901, %900 ]
  %.not.i.i.i63 = icmp eq ptr %912, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %913

913:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %914 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !107
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %912 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %912, i64 noundef %918) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %919

.body60:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %596, %609
  %.pn16 = phi { ptr, i32 } [ %610, %609 ], [ %597, %596 ], [ %.pn101.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.pn98.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

919:                                              ; preds = %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %920 = getelementptr inbounds nuw i8, ptr %42, i64 336
  br label %921

921:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %919
  %922 = phi ptr [ %920, %919 ], [ %923, %_ZN8t_filenmD2Ev.exit ]
  %923 = getelementptr inbounds i8, ptr %922, i64 -56
  %924 = getelementptr inbounds i8, ptr %922, i64 -24
  %925 = load ptr, ptr %924, align 8, !tbaa !99
  %926 = getelementptr inbounds i8, ptr %922, i64 -16
  %927 = load ptr, ptr %926, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %925, %927
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %921, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67
  %.05.i.i.i.i.i65 = phi ptr [ %936, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67 ], [ %925, %921 ]
  %928 = load ptr, ptr %.05.i.i.i.i.i65, align 8, !tbaa !36
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i64
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !39
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %934 = load i64, ptr %929, align 8, !tbaa !15
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %935) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71
  %936 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 32
  %.not.i.i.i.i.i68 = icmp eq ptr %936, %927
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !106

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67
  %.pr.i.i = load ptr, ptr %924, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %921
  %937 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %925, %921 ]
  %.not.i.i.i.i70 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i70, label %_ZN8t_filenmD2Ev.exit, label %938

938:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69
  %939 = getelementptr inbounds i8, ptr %922, i64 -8
  %940 = load ptr, ptr %939, align 8, !tbaa !107
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %943) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, %938
  %944 = icmp eq ptr %923, %42
  br i1 %944, label %945, label %921

945:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %281, %588, %.body60, %182
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body60 ], [ %.pn, %182 ], [ %282, %281 ], [ %.pn.i, %588 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp.loopexit.split-lp ]
  %946 = getelementptr inbounds nuw i8, ptr %42, i64 336
  br label %947

947:                                              ; preds = %947, %.body
  %948 = phi ptr [ %946, %.body ], [ %949, %947 ]
  %949 = getelementptr inbounds i8, ptr %948, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %949) #22
  %950 = icmp eq ptr %949, %42
  br i1 %950, label %951, label %947

951:                                              ; preds = %947
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
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
  store i64 %16, ptr %17, align 8, !tbaa !39
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !36
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #22
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
  store i64 %15, ptr %16, align 8, !tbaa !39
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !39
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %10 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 63, i64 1, ptr %9) #20
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !31
  %13 = sub nsw i32 %2, %5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.65, i32 noundef %4, i32 noundef %13) #25
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
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi double [ %.pre, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.026 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %21 = load double, ptr %20, align 8, !tbaa !81
  %22 = fsub double %21, %19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 5.000000e-01, double %19)
  %24 = tail call double @llvm.fmuladd.f64(double %3, double %23, double %.026)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %24, %.lr.ph ]
  %25 = getelementptr inbounds double, ptr %0, i64 %indvars.iv30
  store double %.0.lcssa, ptr %25, align 8, !tbaa !81
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %26 = icmp slt i64 %indvars.iv.next31, %17
  br i1 %26, label %.preheader, label %._crit_edge28, !llvm.loop !109

._crit_edge28:                                    ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !99
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
  store i64 0, ptr %20, align 8, !tbaa !39
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !39
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
  %41 = load i64, ptr %40, align 8, !tbaa !39, !alias.scope !114, !noalias !111
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !39, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !39, !alias.scope !111, !noalias !114
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !114, !noalias !111
  store i64 0, ptr %46, align 8, !tbaa !39, !alias.scope !114, !noalias !111
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !99
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold nounwind }
attributes #26 = { builtin allocsize(0) }

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
!39 = !{!37, !19, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS7PbcType", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 double", !11, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 float", !11, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTS7t_atoms", !5, i64 0, !56, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !5, i64 40, !60, i64 48, !61, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!56 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!57 = !{!"p3 omnipotent char", !58, i64 0}
!58 = !{!"any p3 pointer", !59, i64 0}
!59 = !{!"any p2 pointer", !11, i64 0}
!60 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!61 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!62 = !{!55, !56, i64 8}
!63 = !{!64, !45, i64 0}
!64 = !{!"_ZTS6t_atom", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !65, i64 16, !65, i64 18, !66, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!65 = !{!"short", !6, i64 0}
!66 = !{!"_ZTS12ParticleType", !6, i64 0}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = !{!72, !56, i64 2352}
!72 = !{!"_ZTS10t_topology", !73, i64 0, !74, i64 8, !55, i64 2344, !76, i64 2416, !12, i64 2440, !77, i64 2448}
!73 = !{!"p2 omnipotent char", !59, i64 0}
!74 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !41, i64 8, !75, i64 16, !45, i64 24, !75, i64 32, !75, i64 40, !6, i64 48, !5, i64 2328}
!75 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!76 = !{!"_ZTS7t_block", !5, i64 0, !41, i64 8, !5, i64 16}
!77 = !{!"_ZTS8t_symtab", !5, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!79 = distinct !{!79, !51}
!80 = !{!64, !45, i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = distinct !{!83, !51}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = !{!23, !24, i64 0}
!100 = distinct !{!100, !51}
!101 = !{!23, !24, i64 8}
!102 = !{!38, !10, i64 0}
!103 = !{!19, !19, i64 0}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = !{!23, !24, i64 16}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = distinct !{!117, !51}
