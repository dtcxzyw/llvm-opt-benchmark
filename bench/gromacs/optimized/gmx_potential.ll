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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %32) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %32, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z13gmx_potentialiPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #20
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #20
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %36) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %42) #20
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
  br i1 %122, label %124, label %901

.loopexit:                                        ; preds = %265, %298, %319, %._crit_edge27.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc27, %.noexc26, %.lr.ph.i
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge72.i, %.noexc36, %445, %.split.us.i, %273, %._crit_edge.i, %.noexc24, %.noexc23, %234, %217, %186, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %184, %176, %172, %167, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %2
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #20
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
  %174 = call i64 @fwrite(ptr nonnull @.str.49, i64 286, i64 1, ptr %173) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #20
  br label %182

182:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %185, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %207) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  br i1 %205, label %217, label %223

217:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %217
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 193, ptr noundef nonnull @.str.51) #24
          to label %218 unwind label %221

218:                                              ; preds = %.noexc22
  unreachable

219:                                              ; preds = %.noexc
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  br label %579

221:                                              ; preds = %.noexc22
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #20
  br label %579

223:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %224 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %.not288.i = icmp eq i32 %224, 0
  br i1 %.not288.i, label %225, label %234

225:                                              ; preds = %223
  %226 = sext i32 %188 to i64
  %227 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 %226, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !44
  %229 = fpext float %228 to double
  %230 = fmul double %229, 1.000000e+01
  %231 = fptosi double %230 to i32
  store i32 %231, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %232 = load ptr, ptr @stderr, align 8, !tbaa !31
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.52, i32 noundef %231) #25
  br label %234

234:                                              ; preds = %225, %223
  %235 = sext i32 %189 to i64
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %235, i64 noundef 8)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %234
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 205, i64 noundef range(i64 -2147483648, 2147483648) %235, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc23
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %235, i64 noundef 8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc24
  %239 = icmp sgt i32 %189, 0
  br i1 %239, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc25
  %wide.trip.count.i = zext nneg i32 %189 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc28 ]
  %240 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %241, i64 noundef 8)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.lr.ph.i
  %243 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i
  store ptr %242, ptr %243, align 8, !tbaa !48
  %244 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 8)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.noexc26
  %247 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv.i
  store ptr %246, ptr %247, align 8, !tbaa !48
  %248 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %249, i64 noundef 8)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %.noexc27
  %251 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i
  store ptr %250, ptr %251, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.noexc28, %.noexc25
  %252 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %253 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %252, i32 noundef %187, i32 noundef %203)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %._crit_edge.i
  %254 = getelementptr inbounds nuw i8, ptr %144, i64 2344
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %257 = icmp sgt i32 %197, 0
  %258 = getelementptr inbounds nuw i8, ptr %144, i64 2352
  %wide.trip.count.i.i = zext nneg i32 %197 to i64
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %263 = sext i32 %188 to i64
  %264 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 %263, i64 %263
  %wide.trip.count107.i = zext nneg i32 %189 to i64
  br label %265

265:                                              ; preds = %.noexc35, %.noexc29
  %.0270.i = phi double [ 0.000000e+00, %.noexc29 ], [ %336, %.noexc35 ]
  %.0266.i = phi i32 [ 0, %.noexc29 ], [ %444, %.noexc35 ]
  %266 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %253, i32 noundef %203, ptr noundef nonnull %24, ptr noundef %266)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %265
  br i1 %195, label %267, label %319

267:                                              ; preds = %.noexc30
  %268 = load ptr, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #20
  store float 0.000000e+00, ptr %19, align 4, !tbaa !44
  store float 0.000000e+00, ptr %255, align 4, !tbaa !44
  store float 0.000000e+00, ptr %256, align 4, !tbaa !44
  br i1 %257, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %267
  %269 = load i32, ptr %254, align 8, !tbaa !54
  br label %270

.preheader.i.i:                                   ; preds = %292, %267
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %267 ], [ %293, %292 ]
  br label %294

270:                                              ; preds = %292, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %292 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %293, %292 ]
  %271 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv49.i.i
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %.not.i.i = icmp slt i32 %272, %269
  br i1 %.not.i.i, label %281, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %273
  %274 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %275 = add nuw nsw i32 %274, 1
  %276 = add nsw i32 %272, 1
  %277 = load i32, ptr %254, align 8, !tbaa !54
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 126, ptr noundef nonnull @.str.63, i32 noundef %275, i32 noundef %276, i32 noundef %277) #24
          to label %278 unwind label %279

278:                                              ; preds = %.noexc31
  unreachable

279:                                              ; preds = %.noexc31
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #20
  br label %.body

281:                                              ; preds = %270
  %282 = load ptr, ptr %258, align 8, !tbaa !62
  %283 = sext i32 %272 to i64
  %284 = getelementptr inbounds %struct.t_atom, ptr %282, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !63
  br label %286

286:                                              ; preds = %286, %281
  %indvars.iv.i.i = phi i64 [ 0, %281 ], [ %indvars.iv.next.i.i, %286 ]
  %287 = getelementptr inbounds [3 x float], ptr %268, i64 %283, i64 %indvars.iv.i.i
  %288 = load float, ptr %287, align 4, !tbaa !44
  %289 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i
  %290 = load float, ptr %289, align 4, !tbaa !44
  %291 = call float @llvm.fmuladd.f32(float %285, float %288, float %290)
  store float %291, ptr %289, align 4, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %292, label %286, !llvm.loop !67

292:                                              ; preds = %286
  %293 = fadd float %.03440.i.i, %285
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %270, !llvm.loop !68

294:                                              ; preds = %294, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %294 ]
  %295 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv53.i.i
  %296 = load float, ptr %295, align 4, !tbaa !44
  %297 = fdiv float %296, %.034.lcssa.i.i
  store float %297, ptr %295, align 4, !tbaa !44
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %298, label %294, !llvm.loop !69

298:                                              ; preds = %294
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull %20)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %298
  %299 = load float, ptr %19, align 4, !tbaa !44
  %300 = load float, ptr %20, align 4, !tbaa !44
  %301 = fsub float %299, %300
  %302 = load float, ptr %255, align 4, !tbaa !44
  %303 = load float, ptr %259, align 4, !tbaa !44
  %304 = fsub float %302, %303
  %305 = load float, ptr %256, align 4, !tbaa !44
  %306 = load float, ptr %260, align 4, !tbaa !44
  %307 = fsub float %305, %306
  %308 = load i32, ptr %254, align 8, !tbaa !54
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph44.preheader.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.noexc32
  %wide.trip.count60.i.i = zext nneg i32 %308 to i64
  br label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ]
  %310 = getelementptr inbounds nuw [3 x float], ptr %268, i64 %indvars.iv57.i.i
  %311 = load float, ptr %310, align 4, !tbaa !44
  %312 = fsub float %311, %301
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !44
  %315 = fsub float %314, %304
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !44
  %318 = fsub float %317, %307
  store float %312, ptr %310, align 4, !tbaa !44
  store float %315, ptr %313, align 4, !tbaa !44
  store float %318, ptr %316, align 4, !tbaa !44
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, label %.lr.ph44.i.i, !llvm.loop !70

_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i:  ; preds = %.lr.ph44.i.i, %.noexc32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #20
  br label %319

319:                                              ; preds = %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, %.noexc30
  %320 = load ptr, ptr %23, align 8, !tbaa !52
  %321 = load i32, ptr %165, align 4, !tbaa !4
  %322 = load ptr, ptr %162, align 8, !tbaa !40
  %323 = load ptr, ptr %258, align 8, !tbaa !71
  %324 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %319
  %325 = load float, ptr %27, align 4, !tbaa !44
  %326 = fneg float %325
  store float %326, ptr %27, align 4, !tbaa !44
  %327 = load float, ptr %261, align 4, !tbaa !44
  %328 = fneg float %327
  store float %328, ptr %261, align 4, !tbaa !44
  %329 = load float, ptr %262, align 4, !tbaa !44
  %330 = fneg float %329
  store float %330, ptr %262, align 4, !tbaa !44
  %331 = load float, ptr %264, align 4, !tbaa !44
  %332 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %333 = sitofp i32 %332 to float
  %334 = fdiv float %331, %333
  %335 = fpext float %331 to double
  %336 = fadd double %.0270.i, %335
  br i1 %239, label %.lr.ph26.i, label %._crit_edge27.i

.lr.ph26.i:                                       ; preds = %.noexc33
  %337 = fpext float %334 to double
  %338 = fmul double %335, 5.000000e-01
  %339 = sitofp i32 %332 to double
  %340 = fmul double %339, 5.000000e-01
  br i1 %193, label %.lr.ph26.split.us.i, label %.lr.ph26.split.i

.lr.ph26.split.us.i:                              ; preds = %.lr.ph26.i, %._crit_edge22.split.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge22.split.us.us.i ], [ 0, %.lr.ph26.i ]
  %341 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv114.i
  %342 = load i32, ptr %341, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, %203
  br i1 %343, label %.split.us.i, label %.preheader8.us.i

._crit_edge22.split.us.us.i:                      ; preds = %351, %.preheader8.us.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count107.i
  br i1 %exitcond118.not.i, label %._crit_edge27.i, label %.lr.ph26.split.us.i, !llvm.loop !79

.preheader8.us.i:                                 ; preds = %.lr.ph26.split.us.i
  %344 = icmp sgt i32 %342, 0
  br i1 %344, label %.lr.ph21.us.i, label %._crit_edge22.split.us.us.i

.lr.ph21.us.i:                                    ; preds = %.preheader8.us.i
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv114.i
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = load ptr, ptr %258, align 8, !tbaa !71
  %349 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv114.i
  %350 = load ptr, ptr %349, align 8, !tbaa !48
  %wide.trip.count112.i = zext nneg i32 %342 to i64
  br label %351

351:                                              ; preds = %351, %.lr.ph21.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %351 ], [ 0, %.lr.ph21.us.i ]
  %352 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv109.i
  %353 = load i32, ptr %352, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x float], ptr %345, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !44
  %357 = load float, ptr %27, align 4, !tbaa !44
  %358 = fadd float %356, %357
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %360 = load float, ptr %359, align 4, !tbaa !44
  %361 = load float, ptr %261, align 4, !tbaa !44
  %362 = fadd float %360, %361
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %364 = load float, ptr %363, align 4, !tbaa !44
  %365 = load float, ptr %262, align 4, !tbaa !44
  %366 = fadd float %364, %365
  store float %358, ptr %355, align 4, !tbaa !44
  store float %362, ptr %359, align 4, !tbaa !44
  store float %366, ptr %363, align 4, !tbaa !44
  %367 = fmul float %362, %362
  %368 = call float @llvm.fmuladd.f32(float %358, float %358, float %367)
  %369 = call noundef float @llvm.fmuladd.f32(float %366, float %366, float %368)
  %sqrt.i.us.us.i = call noundef float @llvm.sqrt.f32(float %369)
  %370 = fdiv float %sqrt.i.us.us.i, %334
  %371 = fptosi float %370 to i32
  %372 = getelementptr inbounds %struct.t_atom, ptr %348, i64 %354, i32 1
  %373 = load float, ptr %372, align 4, !tbaa !81
  %374 = fpext float %373 to double
  %375 = sext i32 %371 to i64
  %376 = getelementptr inbounds double, ptr %350, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !82
  %378 = fadd double %377, %374
  store double %378, ptr %376, align 8, !tbaa !82
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge22.split.us.us.i, label %351, !llvm.loop !84

.lr.ph26.split.i:                                 ; preds = %.lr.ph26.i, %._crit_edge22.split.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %._crit_edge22.split.i ], [ 0, %.lr.ph26.i ]
  %379 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv104.i
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, %203
  br i1 %381, label %.split.us.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph26.split.i
  %382 = icmp sgt i32 %380, 0
  br i1 %382, label %.lr.ph21.i, label %._crit_edge22.split.i

.lr.ph21.i:                                       ; preds = %.preheader8.i
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv104.i
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %386 = load ptr, ptr %258, align 8, !tbaa !71
  %387 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv104.i
  %388 = load ptr, ptr %387, align 8, !tbaa !48
  %wide.trip.count102.i = zext nneg i32 %380 to i64
  br i1 %195, label %.lr.ph21.i.split.us, label %.lr.ph21.i.split

.lr.ph21.i.split.us:                              ; preds = %.lr.ph21.i, %.lr.ph21.i.split.us
  %indvars.iv99.i.us = phi i64 [ %indvars.iv.next100.i.us, %.lr.ph21.i.split.us ], [ 0, %.lr.ph21.i ]
  %389 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv99.i.us
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %383, i64 %391, i64 %263
  %393 = load float, ptr %392, align 4, !tbaa !44
  %394 = fpext float %393 to double
  %395 = fadd double %191, %394
  %396 = fcmp olt double %395, 0.000000e+00
  %397 = fadd double %395, %335
  %.0279.i.us = select i1 %396, double %397, double %395
  %398 = fcmp ogt double %.0279.i.us, %335
  %399 = fsub double %.0279.i.us, %335
  %.1280.i.us = select i1 %398, double %399, double %.0279.i.us
  %400 = fsub double %.1280.i.us, %338
  %401 = fptrunc double %400 to float
  %402 = fdiv float %401, %334
  %403 = call noundef float @llvm.floor.f32(float %402)
  %404 = fpext float %403 to double
  %405 = fadd double %340, %404
  %.0267.i.us = fptosi double %405 to i32
  %406 = add nsw i32 %332, %.0267.i.us
  %407 = srem i32 %406, %332
  %408 = getelementptr inbounds %struct.t_atom, ptr %386, i64 %391, i32 1
  %409 = load float, ptr %408, align 4, !tbaa !81
  %410 = fpext float %409 to double
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds double, ptr %388, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !82
  %414 = fadd double %413, %410
  store double %414, ptr %412, align 8, !tbaa !82
  %indvars.iv.next100.i.us = add nuw nsw i64 %indvars.iv99.i.us, 1
  %exitcond103.not.i.us = icmp eq i64 %indvars.iv.next100.i.us, %wide.trip.count102.i
  br i1 %exitcond103.not.i.us, label %._crit_edge22.split.i, label %.lr.ph21.i.split.us, !llvm.loop !85

.split.us.i:                                      ; preds = %.lr.ph26.split.i, %.lr.ph26.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv114.i, %.lr.ph26.split.us.i ], [ %indvars.iv104.i, %.lr.ph26.split.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %.split.us.i
  %415 = getelementptr inbounds nuw i32, ptr %165, i64 %.us-phi.i
  %416 = load i32, ptr %415, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 244, ptr noundef nonnull @.str.59, i32 noundef %416, i32 noundef %203) #24
          to label %417 unwind label %418

417:                                              ; preds = %.noexc34
  unreachable

418:                                              ; preds = %.noexc34
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  br label %579

.lr.ph21.i.split:                                 ; preds = %.lr.ph21.i, %.lr.ph21.i.split
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.lr.ph21.i.split ], [ 0, %.lr.ph21.i ]
  %420 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv99.i
  %421 = load i32, ptr %420, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x float], ptr %383, i64 %422, i64 %263
  %424 = load float, ptr %423, align 4, !tbaa !44
  %425 = fpext float %424 to double
  %426 = fadd double %191, %425
  %427 = fcmp olt double %426, 0.000000e+00
  %428 = fadd double %426, %335
  %.0279.i = select i1 %427, double %428, double %426
  %429 = fcmp ogt double %.0279.i, %335
  %430 = fsub double %.0279.i, %335
  %.1280.i = select i1 %429, double %430, double %.0279.i
  %431 = fdiv double %.1280.i, %337
  %.0267.i = fptosi double %431 to i32
  %432 = add nsw i32 %332, %.0267.i
  %433 = srem i32 %432, %332
  %434 = getelementptr inbounds %struct.t_atom, ptr %386, i64 %422, i32 1
  %435 = load float, ptr %434, align 4, !tbaa !81
  %436 = fpext float %435 to double
  %437 = sext i32 %433 to i64
  %438 = getelementptr inbounds double, ptr %388, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !82
  %440 = fadd double %439, %436
  store double %440, ptr %438, align 8, !tbaa !82
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge22.split.i, label %.lr.ph21.i.split, !llvm.loop !86

._crit_edge22.split.i:                            ; preds = %.lr.ph21.i.split, %.lr.ph21.i.split.us, %.preheader8.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge27.i, label %.lr.ph26.split.i, !llvm.loop !87

._crit_edge27.i:                                  ; preds = %._crit_edge22.split.i, %._crit_edge22.split.us.us.i, %.noexc33
  %441 = load ptr, ptr %25, align 8, !tbaa !88
  %442 = load ptr, ptr %23, align 8, !tbaa !52
  %443 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %202, ptr noundef %441, ptr noundef nonnull %26, ptr noundef %442, ptr noundef nonnull %24)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %._crit_edge27.i
  %444 = add nuw nsw i32 %.0266.i, 1
  br i1 %443, label %265, label %445, !llvm.loop !90

445:                                              ; preds = %.noexc35
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %253)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %445
  %446 = load ptr, ptr %25, align 8, !tbaa !88
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %446)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  %447 = uitofp nneg i32 %444 to double
  %448 = fdiv double %336, %447
  %449 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %450 = sitofp i32 %449 to double
  %451 = fdiv double %448, %450
  %452 = load ptr, ptr @stderr, align 8, !tbaa !31
  %.str.60..str.61.i = select i1 %193, ptr @.str.60, ptr @.str.61
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull %.str.60..str.61.i, i32 noundef %444) #25
  br i1 %239, label %.preheader7.lr.ph.i, label %._crit_edge72.i

.preheader7.lr.ph.i:                              ; preds = %.noexc37
  %454 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 0
  %456 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %458 = sitofp i32 %454 to float
  br i1 %455, label %.preheader7.us.preheader.i, label %._crit_edge32.i.thread

.preheader7.us.preheader.i:                       ; preds = %.preheader7.lr.ph.i
  %wide.trip.count122.i = zext nneg i32 %454 to i64
  %459 = fmul double %451, %451
  br label %.preheader7.us.i

.preheader7.us.i:                                 ; preds = %._crit_edge30.us.i, %.preheader7.us.preheader.i
  %indvars.iv129.i = phi i64 [ 0, %.preheader7.us.preheader.i ], [ %indvars.iv.next130.i, %._crit_edge30.us.i ]
  %460 = load float, ptr %24, align 16
  %461 = load float, ptr %456, align 16
  %462 = fmul float %460, %461
  %463 = load float, ptr %457, align 16
  %464 = fmul float %462, %463
  %465 = fdiv float %464, %458
  %466 = fpext float %465 to double
  %467 = fmul double %447, %466
  %468 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv129.i
  br i1 %193, label %.lr.ph29.split.us.us.i, label %.lr.ph29.split.us35.i

469:                                              ; preds = %.lr.ph29.split.us35.i, %469
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph29.split.us35.i ], [ %indvars.iv.next120.i, %469 ]
  %470 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv119.i
  %471 = load double, ptr %470, align 8, !tbaa !82
  %472 = fdiv double %471, %467
  store double %472, ptr %470, align 8, !tbaa !82
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge30.us.i, label %469, !llvm.loop !91

.lr.ph29.split.us35.i:                            ; preds = %.preheader7.us.i
  %473 = load ptr, ptr %468, align 8, !tbaa !48
  br label %469

._crit_edge30.us.i:                               ; preds = %469, %490
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count107.i
  br i1 %exitcond133.not.i, label %._crit_edge32.i, label %.preheader7.us.i, !llvm.loop !92

.lr.ph29.split.us.us.i:                           ; preds = %.preheader7.us.i, %490
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %490 ], [ 0, %.preheader7.us.i ]
  %474 = mul nuw nsw i64 %indvars.iv124.i, %indvars.iv124.i
  %475 = trunc nuw i64 %474 to i32
  %476 = uitofp nneg i32 %475 to double
  %477 = fmul double %476, 0x402921FB54442D18
  %478 = fmul double %459, %477
  %479 = fmul double %451, %478
  %480 = fcmp oeq double %479, 0.000000e+00
  br i1 %480, label %487, label %481

481:                                              ; preds = %.lr.ph29.split.us.us.i
  %482 = fmul double %479, %447
  %483 = load ptr, ptr %468, align 8, !tbaa !48
  %484 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv124.i
  %485 = load double, ptr %484, align 8, !tbaa !82
  %486 = fdiv double %485, %482
  store double %486, ptr %484, align 8, !tbaa !82
  br label %490

487:                                              ; preds = %.lr.ph29.split.us.us.i
  %488 = load ptr, ptr %468, align 8, !tbaa !48
  %489 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv124.i
  store double 0.000000e+00, ptr %489, align 8, !tbaa !82
  br label %490

490:                                              ; preds = %487, %481
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count122.i
  br i1 %exitcond128.not.i, label %._crit_edge30.us.i, label %.lr.ph29.split.us.us.i, !llvm.loop !93

._crit_edge32.i:                                  ; preds = %._crit_edge30.us.i
  %.not.i = xor i1 %199, true
  %or.cond76.not.i = or i1 %193, %.not.i
  br i1 %or.cond76.not.i, label %.loopexit6.i, label %.preheader4.lr.ph.i

._crit_edge32.i.thread:                           ; preds = %.preheader7.lr.ph.i
  %.not.i150 = xor i1 %199, true
  %or.cond76.not.i151 = or i1 %193, %.not.i150
  br label %.loopexit6.i

.preheader4.lr.ph.i:                              ; preds = %._crit_edge32.i
  %wide.trip.count137.i = zext nneg i32 %454 to i64
  br label %.preheader4.i.us

.preheader4.i.us:                                 ; preds = %.preheader4.lr.ph.i, %._crit_edge46.i.loopexit.us
  %indvars.iv144.i.us = phi i64 [ %indvars.iv.next145.i.us, %._crit_edge46.i.loopexit.us ], [ 0, %.preheader4.lr.ph.i ]
  %491 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv144.i.us
  %492 = load ptr, ptr %491, align 8, !tbaa !48
  br label %493

493:                                              ; preds = %493, %.preheader4.i.us
  %indvars.iv134.i.us = phi i64 [ 0, %.preheader4.i.us ], [ %indvars.iv.next135.i.us, %493 ]
  %.027137.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1272.i.us, %493 ]
  %.027536.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1276.i.us, %493 ]
  %494 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv134.i.us
  %495 = load double, ptr %494, align 8, !tbaa !82
  %496 = call noundef double @llvm.fabs.f64(double %495)
  %497 = fcmp ult double %496, 0x10000000000000
  %498 = fadd double %.027536.i.us, 1.000000e+00
  %499 = fadd double %.027137.i.us, %495
  %.1276.i.us = select i1 %497, double %.027536.i.us, double %498
  %.1272.i.us = select i1 %497, double %.027137.i.us, double %499
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 1
  %exitcond138.not.i.us = icmp eq i64 %indvars.iv.next135.i.us, %wide.trip.count137.i
  br i1 %exitcond138.not.i.us, label %.lr.ph45.i.us, label %493, !llvm.loop !94

.lr.ph45.i.us:                                    ; preds = %493
  %500 = fdiv double %.1272.i.us, %.1276.i.us
  br label %501

501:                                              ; preds = %508, %.lr.ph45.i.us
  %indvars.iv139.i.us = phi i64 [ 0, %.lr.ph45.i.us ], [ %indvars.iv.next140.i.us, %508 ]
  %502 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv139.i.us
  %503 = load double, ptr %502, align 8, !tbaa !82
  %504 = call noundef double @llvm.fabs.f64(double %503)
  %505 = fcmp ult double %504, 0x10000000000000
  br i1 %505, label %508, label %506

506:                                              ; preds = %501
  %507 = fsub double %503, %500
  store double %507, ptr %502, align 8, !tbaa !82
  br label %508

508:                                              ; preds = %506, %501
  %indvars.iv.next140.i.us = add nuw nsw i64 %indvars.iv139.i.us, 1
  %exitcond143.not.i.us = icmp eq i64 %indvars.iv.next140.i.us, %wide.trip.count137.i
  br i1 %exitcond143.not.i.us, label %._crit_edge46.i.loopexit.us, label %501, !llvm.loop !95

._crit_edge46.i.loopexit.us:                      ; preds = %508
  %indvars.iv.next145.i.us = add nuw nsw i64 %indvars.iv144.i.us, 1
  %exitcond148.not.i.us = icmp eq i64 %indvars.iv.next145.i.us, %wide.trip.count107.i
  br i1 %exitcond148.not.i.us, label %.loopexit6.i, label %.preheader4.i.us, !llvm.loop !96

.loopexit6.i:                                     ; preds = %._crit_edge46.i.loopexit.us, %._crit_edge32.i.thread, %._crit_edge32.i
  %or.cond76.not.i153 = phi i1 [ true, %._crit_edge32.i ], [ %or.cond76.not.i151, %._crit_edge32.i.thread ], [ false, %._crit_edge46.i.loopexit.us ]
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.loopexit6.i
  %indvars.iv149.i = phi i64 [ 0, %.loopexit6.i ], [ %indvars.iv.next150.i, %.lr.ph50.i ]
  %509 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv149.i
  %510 = load ptr, ptr %509, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv149.i
  %512 = load ptr, ptr %511, align 8, !tbaa !48
  %513 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  call fastcc void @_ZL11p_integratePdPKdidii(ptr noundef %510, ptr noundef %512, i32 noundef %513, double noundef %451, i32 noundef %200, i32 noundef %201)
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count107.i
  br i1 %exitcond153.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !97

._crit_edge51.i:                                  ; preds = %.lr.ph50.i
  br i1 %or.cond76.not.i153, label %.lr.ph67.i.preheader, label %.preheader2.lr.ph.i

.lr.ph67.i.preheader:                             ; preds = %._crit_edge63.i.loopexit.us, %.preheader2.lr.ph.i, %._crit_edge51.i
  br label %.lr.ph67.i

.preheader2.lr.ph.i:                              ; preds = %._crit_edge51.i
  %514 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %515 = icmp sgt i32 %514, 0
  %wide.trip.count157.i = zext nneg i32 %514 to i64
  br i1 %515, label %.preheader2.i.us, label %.lr.ph67.i.preheader

.preheader2.i.us:                                 ; preds = %.preheader2.lr.ph.i, %._crit_edge63.i.loopexit.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %._crit_edge63.i.loopexit.us ], [ 0, %.preheader2.lr.ph.i ]
  %516 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv164.i.us
  %517 = load ptr, ptr %516, align 8, !tbaa !48
  %518 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv164.i.us
  br label %519

519:                                              ; preds = %530, %.preheader2.i.us
  %indvars.iv154.i.us = phi i64 [ 0, %.preheader2.i.us ], [ %indvars.iv.next155.i.us, %530 ]
  %.227353.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3274.i.us, %530 ]
  %.227752.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3278.i.us, %530 ]
  %520 = getelementptr inbounds nuw double, ptr %517, i64 %indvars.iv154.i.us
  %521 = load double, ptr %520, align 8, !tbaa !82
  %522 = call noundef double @llvm.fabs.f64(double %521)
  %523 = fcmp ult double %522, 0x10000000000000
  br i1 %523, label %530, label %524

524:                                              ; preds = %519
  %525 = fadd double %.227752.i.us, 1.000000e+00
  %526 = load ptr, ptr %518, align 8, !tbaa !48
  %527 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv154.i.us
  %528 = load double, ptr %527, align 8, !tbaa !82
  %529 = fadd double %.227353.i.us, %528
  br label %530

530:                                              ; preds = %524, %519
  %.3278.i.us = phi double [ %525, %524 ], [ %.227752.i.us, %519 ]
  %.3274.i.us = phi double [ %529, %524 ], [ %.227353.i.us, %519 ]
  %indvars.iv.next155.i.us = add nuw nsw i64 %indvars.iv154.i.us, 1
  %exitcond158.not.i.us = icmp eq i64 %indvars.iv.next155.i.us, %wide.trip.count157.i
  br i1 %exitcond158.not.i.us, label %._crit_edge56.i.us, label %519, !llvm.loop !98

._crit_edge56.i.us:                               ; preds = %530
  %531 = fdiv double %.3274.i.us, %.3278.i.us
  br label %532

532:                                              ; preds = %542, %._crit_edge56.i.us
  %indvars.iv159.i.us = phi i64 [ 0, %._crit_edge56.i.us ], [ %indvars.iv.next160.i.us, %542 ]
  %533 = getelementptr inbounds nuw double, ptr %517, i64 %indvars.iv159.i.us
  %534 = load double, ptr %533, align 8, !tbaa !82
  %535 = call noundef double @llvm.fabs.f64(double %534)
  %536 = fcmp ult double %535, 0x10000000000000
  br i1 %536, label %542, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %518, align 8, !tbaa !48
  %539 = getelementptr inbounds nuw double, ptr %538, i64 %indvars.iv159.i.us
  %540 = load double, ptr %539, align 8, !tbaa !82
  %541 = fsub double %540, %531
  store double %541, ptr %539, align 8, !tbaa !82
  br label %542

542:                                              ; preds = %537, %532
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count157.i
  br i1 %exitcond163.not.i.us, label %._crit_edge63.i.loopexit.us, label %532, !llvm.loop !99

._crit_edge63.i.loopexit.us:                      ; preds = %542
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 1
  %exitcond168.not.i.us = icmp eq i64 %indvars.iv.next165.i.us, %wide.trip.count107.i
  br i1 %exitcond168.not.i.us, label %.lr.ph67.i.preheader, label %.preheader2.i.us, !llvm.loop !100

.preheader.lr.ph.i:                               ; preds = %.lr.ph67.i
  %543 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.preheader.us.preheader.i, label %._crit_edge72.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count177.i = zext nneg i32 %543 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge70.us.i, %.preheader.us.preheader.i
  %indvars.iv184.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next185.i, %._crit_edge70.us.i ]
  %545 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv184.i
  %546 = load ptr, ptr %545, align 8, !tbaa !48
  %547 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv184.i
  %548 = load ptr, ptr %547, align 8, !tbaa !48
  br i1 %193, label %.lr.ph69.split.us.us.i, label %.lr.ph69.split.us75.i

.lr.ph69.split.us75.i:                            ; preds = %.preheader.us.i, %.lr.ph69.split.us75.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph69.split.us75.i ], [ 0, %.preheader.us.i ]
  %549 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv174.i
  %550 = load double, ptr %549, align 8, !tbaa !82
  %551 = fmul double %550, 1.602190e-19
  %552 = fmul double %551, -1.000000e+09
  %553 = fdiv double %552, 8.854190e-12
  store double %553, ptr %549, align 8, !tbaa !82
  %554 = getelementptr inbounds nuw double, ptr %548, i64 %indvars.iv174.i
  %555 = load double, ptr %554, align 8, !tbaa !82
  %556 = fmul double %555, 1.602190e-19
  %557 = fmul double %556, 1.000000e+18
  %558 = fdiv double %557, 8.854190e-12
  store double %558, ptr %554, align 8, !tbaa !82
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count177.i
  br i1 %exitcond178.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us75.i, !llvm.loop !101

._crit_edge70.us.i:                               ; preds = %.lr.ph69.split.us75.i, %.lr.ph69.split.us.us.i
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count107.i
  br i1 %exitcond188.not.i, label %._crit_edge72.i, label %.preheader.us.i, !llvm.loop !102

.lr.ph69.split.us.us.i:                           ; preds = %.preheader.us.i, %.lr.ph69.split.us.us.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.lr.ph69.split.us.us.i ], [ 0, %.preheader.us.i ]
  %559 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv179.i
  %560 = load double, ptr %559, align 8, !tbaa !82
  %561 = fmul double %560, 1.602190e-19
  %562 = fmul double %561, -1.000000e+09
  %563 = trunc nuw nsw i64 %indvars.iv179.i to i32
  %564 = uitofp nneg i32 %563 to double
  %565 = fmul double %564, 8.854190e-12
  %566 = fmul double %451, %565
  %567 = fdiv double %562, %566
  store double %567, ptr %559, align 8, !tbaa !82
  %568 = getelementptr inbounds nuw double, ptr %548, i64 %indvars.iv179.i
  %569 = load double, ptr %568, align 8, !tbaa !82
  %570 = fmul double %569, 1.602190e-19
  %571 = fmul double %570, 1.000000e+18
  %572 = fdiv double %571, %566
  store double %572, ptr %568, align 8, !tbaa !82
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count177.i
  br i1 %exitcond183.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !103

.lr.ph67.i:                                       ; preds = %.lr.ph67.i.preheader, %.lr.ph67.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph67.i ], [ 0, %.lr.ph67.i.preheader ]
  %573 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv169.i
  %574 = load ptr, ptr %573, align 8, !tbaa !48
  %575 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv169.i
  %576 = load ptr, ptr %575, align 8, !tbaa !48
  %577 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  call fastcc void @_ZL11p_integratePdPKdidii(ptr noundef %574, ptr noundef %576, i32 noundef %577, double noundef %451, i32 noundef %200, i32 noundef %201)
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count107.i
  br i1 %exitcond173.not.i, label %.preheader.lr.ph.i, label %.lr.ph67.i, !llvm.loop !104

._crit_edge72.i:                                  ; preds = %._crit_edge70.us.i, %.preheader.lr.ph.i, %.noexc37
  %578 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.46, i32 noundef 437, ptr noundef %578)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp

579:                                              ; preds = %418, %221, %219
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %419, %418 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %.body

580:                                              ; preds = %._crit_edge72.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %581 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not = icmp eq i32 %581, 0
  br i1 %.not, label %._crit_edge, label %583

583:                                              ; preds = %580
  %584 = sext i32 %581 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %584)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %587

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %583
  %.pre = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %585 = icmp sgt i32 %.pre, 0
  br i1 %585, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %580, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %586 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %42)
          to label %602 unwind label %587

587:                                              ; preds = %.noexc61, %.noexc60, %._crit_edge14.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %.noexc57, %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i, %.noexc55, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i46, %606, %583, %881, %878, %877, %874, %873, %870, %604, %602, %._crit_edge
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %589 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  %591 = load ptr, ptr %45, align 8, !tbaa !105
  %592 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %591, i64 %indvars.iv
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !39
  %595 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %590) #20
  %596 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %592, i64 noundef 0, i64 noundef %594, ptr noundef nonnull %590, i64 noundef %595)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %597 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next, %598
  br i1 %599, label %.lr.ph, label %._crit_edge, !llvm.loop !106

600:                                              ; preds = %.lr.ph
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

602:                                              ; preds = %._crit_edge
  %603 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %42)
          to label %604 unwind label %587

604:                                              ; preds = %602
  %605 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %42)
          to label %606 unwind label %587

606:                                              ; preds = %604
  %607 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %608 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %609 = load ptr, ptr %45, align 8, !tbaa !105
  %610 = load ptr, ptr %582, align 8, !tbaa !107
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %609 to i64
  %613 = sub i64 %611, %612
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 %613
  %615 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !28, !range !29, !noundef !30
  %616 = trunc nuw i8 %615 to i1
  %617 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !tbaa !28, !range !29, !noundef !30
  %618 = trunc nuw i8 %617 to i1
  %619 = load i32, ptr %34, align 4, !tbaa !4
  %620 = load i32, ptr %35, align 4, !tbaa !4
  %621 = load ptr, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %586, ptr %7, align 8, !tbaa !33
  store ptr %603, ptr %8, align 8, !tbaa !33
  store ptr %605, ptr %9, align 8, !tbaa !33
  %622 = select i1 %616, ptr @.str.67, ptr @.str.68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc54 unwind label %587

.noexc54:                                         ; preds = %606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %623 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %623, ptr %11, align 8, !tbaa !108
  %624 = select i1 %616, i64 42, i64 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %624, ptr %6, align 8, !tbaa !109
  %625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %820

.noexc.i:                                         ; preds = %.noexc54
  %626 = select i1 %618, ptr @.str.69, ptr @.str.70
  store ptr %625, ptr %11, align 8, !tbaa !36
  %627 = load i64, ptr %6, align 8, !tbaa !109
  store i64 %627, ptr %623, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %625, ptr noundef nonnull align 1 dereferenceable(23) %622, i64 %624, i1 false)
  %628 = load i64, ptr %6, align 8, !tbaa !109
  %629 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !39
  %630 = load ptr, ptr %11, align 8, !tbaa !36
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  store i8 0, ptr %631, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %632, ptr %12, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %632, ptr noundef nonnull align 1 dereferenceable(13) @.str.71, i64 13, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %633, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %634, align 1, !tbaa !15
  %635 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %626, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %621)
          to label %636 unwind label %822

636:                                              ; preds = %.noexc.i
  %637 = load ptr, ptr %12, align 8, !tbaa !36
  %638 = icmp eq ptr %637, %632
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %636
  %639 = load i64, ptr %633, align 8, !tbaa !39
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %636
  %641 = load i64, ptr %632, align 8, !tbaa !15
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %642) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %643 = load ptr, ptr %11, align 8, !tbaa !36
  %644 = icmp eq ptr %643, %623
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %645 = load i64, ptr %629, align 8, !tbaa !39
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %647 = load i64, ptr %623, align 8, !tbaa !15
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !34
  %.not.i.i.i.i43 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i44, label %651

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull %650) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i44

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i44: ; preds = %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  store ptr null, ptr %649, align 8, !tbaa !34
  %652 = load ptr, ptr %10, align 8, !tbaa !36
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i44
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !39
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i44
  %658 = load i64, ptr %653, align 8, !tbaa !15
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %659) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i46

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i46:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %635, ptr %609, ptr %614, ptr noundef %621)
          to label %.noexc55 unwind label %587

.noexc55:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i46
  %660 = select i1 %618, ptr @.str.72, ptr @.str.73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc56 unwind label %587

.noexc56:                                         ; preds = %.noexc55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %661, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %624, ptr %5, align 8, !tbaa !109
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc116.i unwind label %836

.noexc116.i:                                      ; preds = %.noexc56
  store ptr %662, ptr %14, align 8, !tbaa !36
  %663 = load i64, ptr %5, align 8, !tbaa !109
  store i64 %663, ptr %661, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %662, ptr noundef nonnull align 1 dereferenceable(23) %622, i64 %624, i1 false)
  %664 = load i64, ptr %5, align 8, !tbaa !109
  %665 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %664, ptr %665, align 8, !tbaa !39
  %666 = load ptr, ptr %14, align 8, !tbaa !36
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %664
  store i8 0, ptr %667, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %668 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %668, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 26, ptr %4, align 8, !tbaa !109
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc120.i unwind label %838

.noexc120.i:                                      ; preds = %.noexc116.i
  store ptr %669, ptr %15, align 8, !tbaa !36
  %670 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %670, ptr %668, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %669, ptr noundef nonnull align 1 dereferenceable(26) @.str.74, i64 26, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %670, ptr %671, align 8, !tbaa !39
  %672 = load ptr, ptr %15, align 8, !tbaa !36
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %670
  store i8 0, ptr %673, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %674 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %660, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %621)
          to label %675 unwind label %840

675:                                              ; preds = %.noexc120.i
  %676 = load ptr, ptr %15, align 8, !tbaa !36
  %677 = icmp eq ptr %676, %668
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %675
  %678 = load i64, ptr %671, align 8, !tbaa !39
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %675
  %680 = load i64, ptr %668, align 8, !tbaa !15
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %682 = load ptr, ptr %14, align 8, !tbaa !36
  %683 = icmp eq ptr %682, %661
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %684 = load i64, ptr %665, align 8, !tbaa !39
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %686 = load i64, ptr %661, align 8, !tbaa !15
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %688 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !34
  %.not.i.i.i128.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i128.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i, label %690

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull %689) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i: ; preds = %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  store ptr null, ptr %688, align 8, !tbaa !34
  %691 = load ptr, ptr %13, align 8, !tbaa !36
  %692 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i
  %694 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !39
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i129.i
  %697 = load i64, ptr %692, align 8, !tbaa !15
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %698) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %674, ptr %609, ptr %614, ptr noundef %621)
          to label %.noexc57 unwind label %587

.noexc57:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit132.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc58 unwind label %587

.noexc58:                                         ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %699 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %699, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %624, ptr %3, align 8, !tbaa !109
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc135.i unwind label %854

.noexc135.i:                                      ; preds = %.noexc58
  %701 = select i1 %618, ptr @.str.75, ptr @.str.76
  store ptr %700, ptr %17, align 8, !tbaa !36
  %702 = load i64, ptr %3, align 8, !tbaa !109
  store i64 %702, ptr %699, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %700, ptr noundef nonnull align 1 dereferenceable(23) %622, i64 %624, i1 false)
  %703 = load i64, ptr %3, align 8, !tbaa !109
  %704 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %703, ptr %704, align 8, !tbaa !39
  %705 = load ptr, ptr %17, align 8, !tbaa !36
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %703
  store i8 0, ptr %706, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %707 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %707, ptr %18, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %707, ptr noundef nonnull align 1 dereferenceable(12) @.str.77, i64 12, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %708, align 8, !tbaa !39
  %709 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %709, align 4, !tbaa !15
  %710 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %701, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %621)
          to label %711 unwind label %856

711:                                              ; preds = %.noexc135.i
  %712 = load ptr, ptr %18, align 8, !tbaa !36
  %713 = icmp eq ptr %712, %707
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %711
  %714 = load i64, ptr %708, align 8, !tbaa !39
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %711
  %716 = load i64, ptr %707, align 8, !tbaa !15
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %718 = load ptr, ptr %17, align 8, !tbaa !36
  %719 = icmp eq ptr %718, %699
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %720 = load i64, ptr %704, align 8, !tbaa !39
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %722 = load i64, ptr %699, align 8, !tbaa !15
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %724 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %725 = load ptr, ptr %724, align 8, !tbaa !34
  %.not.i.i.i147.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i147.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, label %726

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull %725) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i: ; preds = %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  store ptr null, ptr %724, align 8, !tbaa !34
  %727 = load ptr, ptr %16, align 8, !tbaa !36
  %728 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %730 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !39
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %733 = load i64, ptr %728, align 8, !tbaa !15
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %734) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %710, ptr %609, ptr %614, ptr noundef %621)
          to label %.noexc59 unwind label %587

.noexc59:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  %735 = sub nsw i32 %607, %620
  %736 = icmp slt i32 %619, %735
  br i1 %736, label %.lr.ph13.i, label %._crit_edge14.i

.lr.ph13.i:                                       ; preds = %.noexc59
  %737 = sitofp i32 %607 to double
  %738 = fmul double %737, 5.000000e-01
  %739 = icmp sgt i32 %608, 0
  br i1 %739, label %.lr.ph13.split.us.preheader.i, label %.lr.ph13.split.i

.lr.ph13.split.us.preheader.i:                    ; preds = %.lr.ph13.i
  %740 = sext i32 %619 to i64
  %741 = sext i32 %735 to i64
  %wide.trip.count.i47 = zext nneg i32 %608 to i64
  %742 = select i1 %616, double %738, double 0.000000e+00
  br label %.lr.ph13.split.us.i

.lr.ph13.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph13.split.us.preheader.i
  %indvars.iv36.i = phi i64 [ %740, %.lr.ph13.split.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.us.i ]
  %743 = trunc nsw i64 %indvars.iv36.i to i32
  %744 = sitofp i32 %743 to double
  %.pn.i48 = fsub double %744, %742
  %.085.in.us.i = fmul double %451, %.pn.i48
  %.085.us.i = fptrunc double %.085.in.us.i to float
  %745 = fpext float %.085.us.i to double
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.78, double noundef %745) #20
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.78, double noundef %745) #20
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.78, double noundef %745) #20
  %749 = xor i32 %743, -1
  %750 = add i32 %607, %749
  %751 = sext i32 %750 to i64
  br i1 %618, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us20.i

.lr.ph.split.us20.i:                              ; preds = %.lr.ph13.split.us.i, %.lr.ph.split.us20.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph.split.us20.i ], [ 0, %.lr.ph13.split.us.i ]
  %752 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i49
  %753 = load ptr, ptr %752, align 8, !tbaa !48
  %754 = getelementptr inbounds double, ptr %753, i64 %indvars.iv36.i
  %755 = load double, ptr %754, align 8, !tbaa !82
  %756 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i49
  %757 = load ptr, ptr %756, align 8, !tbaa !48
  %758 = getelementptr inbounds double, ptr %757, i64 %indvars.iv36.i
  %759 = load double, ptr %758, align 8, !tbaa !82
  %760 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv.i49
  %761 = load ptr, ptr %760, align 8, !tbaa !48
  %762 = getelementptr inbounds double, ptr %761, i64 %indvars.iv36.i
  %763 = load double, ptr %762, align 8, !tbaa !82
  %.0.us16.i = fptrunc double %763 to float
  %.083.us17.i = fptrunc double %759 to float
  %.084.us18.i = fptrunc double %755 to float
  %764 = fpext float %.084.us18.i to double
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.79, double noundef %764) #20
  %766 = fpext float %.083.us17.i to double
  %767 = fdiv double %766, 1.000000e+09
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.79, double noundef %767) #20
  %769 = fpext float %.0.us16.i to double
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.79, double noundef %769) #20
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %._crit_edge.us.i, label %.lr.ph.split.us20.i, !llvm.loop !110

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us20.i, %.lr.ph.split.us.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %635)
  %fputc105.us.i = call i32 @fputc(i32 10, ptr %674)
  %fputc106.us.i = call i32 @fputc(i32 10, ptr %710)
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %771 = icmp slt i64 %indvars.iv.next37.i, %741
  br i1 %771, label %.lr.ph13.split.us.i, label %._crit_edge14.i, !llvm.loop !111

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph13.split.us.i, %.lr.ph.split.us.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %772 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv31.i
  %773 = load ptr, ptr %772, align 8, !tbaa !48
  %774 = getelementptr inbounds double, ptr %773, i64 %indvars.iv36.i
  %775 = load double, ptr %774, align 8, !tbaa !82
  %776 = getelementptr inbounds double, ptr %773, i64 %751
  %777 = load double, ptr %776, align 8, !tbaa !82
  %778 = fadd double %775, %777
  %779 = fmul double %778, 5.000000e-01
  %780 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv31.i
  %781 = load ptr, ptr %780, align 8, !tbaa !48
  %782 = getelementptr inbounds double, ptr %781, i64 %indvars.iv36.i
  %783 = load double, ptr %782, align 8, !tbaa !82
  %784 = getelementptr inbounds double, ptr %781, i64 %751
  %785 = load double, ptr %784, align 8, !tbaa !82
  %786 = fadd double %783, %785
  %787 = fmul double %786, 5.000000e-01
  %788 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv31.i
  %789 = load ptr, ptr %788, align 8, !tbaa !48
  %790 = getelementptr inbounds double, ptr %789, i64 %indvars.iv36.i
  %791 = load double, ptr %790, align 8, !tbaa !82
  %792 = getelementptr inbounds double, ptr %789, i64 %751
  %793 = load double, ptr %792, align 8, !tbaa !82
  %794 = fadd double %791, %793
  %795 = fmul double %794, 5.000000e-01
  %.0.us.us.i = fptrunc double %795 to float
  %.083.us.us.i = fptrunc double %787 to float
  %.084.us.us.i = fptrunc double %779 to float
  %796 = fpext float %.084.us.us.i to double
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.79, double noundef %796) #20
  %798 = fpext float %.083.us.us.i to double
  %799 = fdiv double %798, 1.000000e+09
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.79, double noundef %799) #20
  %801 = fpext float %.0.us.us.i to double
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.79, double noundef %801) #20
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i47
  br i1 %exitcond35.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !112

.lr.ph13.split.i:                                 ; preds = %.lr.ph13.i
  br i1 %616, label %.lr.ph13.split.split.us.i, label %.lr.ph13.split.split.i

.lr.ph13.split.split.us.i:                        ; preds = %.lr.ph13.split.i, %.lr.ph13.split.split.us.i
  %.09512.us21.i = phi i32 [ %810, %.lr.ph13.split.split.us.i ], [ %619, %.lr.ph13.split.i ]
  %803 = sitofp i32 %.09512.us21.i to double
  %804 = fsub double %803, %738
  %805 = fmul double %451, %804
  %.085.us23.i = fptrunc double %805 to float
  %806 = fpext float %.085.us23.i to double
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.78, double noundef %806) #20
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.78, double noundef %806) #20
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.78, double noundef %806) #20
  %fputc.us24.i = call i32 @fputc(i32 10, ptr %635)
  %fputc105.us25.i = call i32 @fputc(i32 10, ptr %674)
  %fputc106.us26.i = call i32 @fputc(i32 10, ptr %710)
  %810 = add nsw i32 %.09512.us21.i, 1
  %811 = icmp slt i32 %810, %735
  br i1 %811, label %.lr.ph13.split.split.us.i, label %._crit_edge14.i, !llvm.loop !113

.lr.ph13.split.split.i:                           ; preds = %.lr.ph13.split.i, %.lr.ph13.split.split.i
  %.09512.i = phi i32 [ %818, %.lr.ph13.split.split.i ], [ %619, %.lr.ph13.split.i ]
  %812 = sitofp i32 %.09512.i to double
  %813 = fmul double %451, %812
  %.085.i = fptrunc double %813 to float
  %814 = fpext float %.085.i to double
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.78, double noundef %814) #20
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.78, double noundef %814) #20
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.78, double noundef %814) #20
  %fputc.i = call i32 @fputc(i32 10, ptr %635)
  %fputc105.i = call i32 @fputc(i32 10, ptr %674)
  %fputc106.i = call i32 @fputc(i32 10, ptr %710)
  %818 = add nsw i32 %.09512.i, 1
  %819 = icmp slt i32 %818, %735
  br i1 %819, label %.lr.ph13.split.split.i, label %._crit_edge14.i, !llvm.loop !114

820:                                              ; preds = %.noexc54
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

822:                                              ; preds = %.noexc.i
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %12, align 8, !tbaa !36
  %825 = icmp eq ptr %824, %632
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %822
  %826 = load i64, ptr %633, align 8, !tbaa !39
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %822
  %828 = load i64, ptr %632, align 8, !tbaa !15
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %830 = load ptr, ptr %11, align 8, !tbaa !36
  %831 = icmp eq ptr %830, %623
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %832 = load i64, ptr %629, align 8, !tbaa !39
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %834 = load i64, ptr %623, align 8, !tbaa !15
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %820
  %.pn.pn.i = phi { ptr, i32 } [ %821, %820 ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %.body63

836:                                              ; preds = %.noexc56
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

838:                                              ; preds = %.noexc116.i
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

840:                                              ; preds = %.noexc120.i
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %15, align 8, !tbaa !36
  %843 = icmp eq ptr %842, %668
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %840
  %844 = load i64, ptr %671, align 8, !tbaa !39
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %840
  %846 = load i64, ptr %668, align 8, !tbaa !15
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, %838
  %.pn98.i = phi { ptr, i32 } [ %839, %838 ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %848 = load ptr, ptr %14, align 8, !tbaa !36
  %849 = icmp eq ptr %848, %661
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %850 = load i64, ptr %665, align 8, !tbaa !39
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %852 = load i64, ptr %661, align 8, !tbaa !15
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, %836
  %.pn98.pn.i = phi { ptr, i32 } [ %837, %836 ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %.body63

854:                                              ; preds = %.noexc58
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

856:                                              ; preds = %.noexc135.i
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %18, align 8, !tbaa !36
  %859 = icmp eq ptr %858, %707
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %856
  %860 = load i64, ptr %708, align 8, !tbaa !39
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %856
  %862 = load i64, ptr %707, align 8, !tbaa !15
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %864 = load ptr, ptr %17, align 8, !tbaa !36
  %865 = icmp eq ptr %864, %699
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %866 = load i64, ptr %704, align 8, !tbaa !39
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %868 = load i64, ptr %699, align 8, !tbaa !15
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, %854
  %.pn101.pn.i = phi { ptr, i32 } [ %855, %854 ], [ %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i ], [ %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %.body63

._crit_edge14.i:                                  ; preds = %.lr.ph13.split.split.i, %.lr.ph13.split.split.us.i, %._crit_edge.us.i, %.noexc59
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %635)
          to label %.noexc60 unwind label %587

.noexc60:                                         ; preds = %._crit_edge14.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %674)
          to label %.noexc61 unwind label %587

.noexc61:                                         ; preds = %.noexc60
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %710)
          to label %870 unwind label %587

870:                                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %871 = load ptr, ptr %33, align 8, !tbaa !46
  %872 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %42)
          to label %873 unwind label %587

873:                                              ; preds = %870
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %871, ptr noundef %872, ptr noundef null)
          to label %874 unwind label %587

874:                                              ; preds = %873
  %875 = load ptr, ptr %33, align 8, !tbaa !46
  %876 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %42)
          to label %877 unwind label %587

877:                                              ; preds = %874
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %875, ptr noundef %876, ptr noundef null)
          to label %878 unwind label %587

878:                                              ; preds = %877
  %879 = load ptr, ptr %33, align 8, !tbaa !46
  %880 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %42)
          to label %881 unwind label %587

881:                                              ; preds = %878
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %879, ptr noundef %880, ptr noundef null)
          to label %882 unwind label %587

882:                                              ; preds = %881
  %883 = load ptr, ptr %45, align 8, !tbaa !105
  %884 = load ptr, ptr %582, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %883, %884
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %882, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %893, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %883, %882 ]
  %885 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %889 = load i64, ptr %888, align 8, !tbaa !39
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %891 = load i64, ptr %886, align 8, !tbaa !15
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %892) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %893, %884
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %882
  %894 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %883, %882 ]
  %.not.i.i.i66 = icmp eq ptr %894, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %895

895:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %896 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !116
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %900) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %901

.body63:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %587, %600
  %.pn18 = phi { ptr, i32 } [ %601, %600 ], [ %588, %587 ], [ %.pn101.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.pn98.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %.body

901:                                              ; preds = %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %902 = getelementptr inbounds nuw i8, ptr %42, i64 336
  br label %903

903:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %901
  %904 = phi ptr [ %902, %901 ], [ %905, %_ZN8t_filenmD2Ev.exit ]
  %905 = getelementptr inbounds i8, ptr %904, i64 -56
  %906 = getelementptr inbounds i8, ptr %904, i64 -24
  %907 = load ptr, ptr %906, align 8, !tbaa !105
  %908 = getelementptr inbounds i8, ptr %904, i64 -16
  %909 = load ptr, ptr %908, align 8, !tbaa !107
  %.not4.i.i.i.i.i = icmp eq ptr %907, %909
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %903, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i70
  %.05.i.i.i.i.i68 = phi ptr [ %918, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i70 ], [ %907, %903 ]
  %910 = load ptr, ptr %.05.i.i.i.i.i68, align 8, !tbaa !36
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i67
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !39
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %916 = load i64, ptr %911, align 8, !tbaa !15
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %917) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i70

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i74
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i71 = icmp eq ptr %918, %909
  br i1 %.not.i.i.i.i.i71, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i67, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i70
  %.pr.i.i = load ptr, ptr %906, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %903
  %919 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %907, %903 ]
  %.not.i.i.i.i73 = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i73, label %_ZN8t_filenmD2Ev.exit, label %920

920:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72
  %921 = getelementptr inbounds i8, ptr %904, i64 -8
  %922 = load ptr, ptr %921, align 8, !tbaa !116
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %919 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef %925) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72, %920
  %926 = icmp eq ptr %905, %42
  br i1 %926, label %927, label %903

927:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %32) #20
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %279, %579, %.body63, %182
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body63 ], [ %.pn, %182 ], [ %280, %279 ], [ %.pn.i, %579 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp.loopexit.split-lp ]
  %928 = getelementptr inbounds nuw i8, ptr %42, i64 336
  br label %929

929:                                              ; preds = %929, %.body
  %930 = phi ptr [ %928, %.body ], [ %931, %929 ]
  %931 = getelementptr inbounds i8, ptr %930, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %931) #20
  %932 = icmp eq ptr %931, %42
  br i1 %932, label %933, label %929

933:                                              ; preds = %929
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %32) #20
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %6, ptr %4, align 8, !tbaa !109
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !109
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
  %16 = load i64, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !107
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !109
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !109
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
  %15 = load i64, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
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

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL11p_integratePdPKdidii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #13 {
  %7 = icmp slt i32 %2, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !31
  %10 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 63, i64 1, ptr %9) #21
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
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi double [ %.pre, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.026 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %21 = load double, ptr %20, align 8, !tbaa !82
  %22 = fsub double %21, %19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 5.000000e-01, double %19)
  %24 = tail call double @llvm.fmuladd.f64(double %3, double %23, double %.026)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %24, %.lr.ph ]
  %25 = getelementptr inbounds double, ptr %0, i64 %indvars.iv30
  store double %.0.lcssa, ptr %25, align 8, !tbaa !82
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %26 = icmp slt i64 %indvars.iv.next31, %17
  br i1 %26, label %.preheader, label %._crit_edge28, !llvm.loop !118

._crit_edge28:                                    ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
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
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !39
  store i8 0, ptr %19, align 1, !tbaa !15
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !107
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
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !39
  store i8 0, ptr %31, align 1, !tbaa !15
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !119

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !120, !noalias !123
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !123, !noalias !120
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39, !alias.scope !123, !noalias !120
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !120, !noalias !123
  %44 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !123, !noalias !120
  store i64 %44, ptr %35, align 8, !tbaa !15, !alias.scope !120, !noalias !123
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !39, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !39, !alias.scope !120, !noalias !123
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !123, !noalias !120
  store i64 0, ptr %46, align 8, !tbaa !39, !alias.scope !123, !noalias !120
  store i8 0, ptr %37, align 1, !tbaa !15, !alias.scope !123, !noalias !120
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !116
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !116
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }
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
!79 = distinct !{!79, !51, !80}
!80 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!81 = !{!64, !45, i64 4}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !6, i64 0}
!84 = distinct !{!84, !51, !80}
!85 = distinct !{!85, !51, !80}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51, !80}
!93 = distinct !{!93, !51, !80}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51, !80}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51, !80}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51, !80}
!103 = distinct !{!103, !51, !80}
!104 = distinct !{!104, !51}
!105 = !{!23, !24, i64 0}
!106 = distinct !{!106, !51}
!107 = !{!23, !24, i64 8}
!108 = !{!38, !10, i64 0}
!109 = !{!19, !19, i64 0}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51, !80}
!112 = distinct !{!112, !51, !80}
!113 = distinct !{!113, !51, !80}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = !{!23, !24, i64 16}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
!126 = distinct !{!126, !51}
