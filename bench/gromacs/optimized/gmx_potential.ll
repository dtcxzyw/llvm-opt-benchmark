; ModuleID = 'bench/gromacs/original/gmx_potential.ll'
source_filename = "bench/gromacs/original/gmx_potential.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator.0" = type { i8 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.50 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"\0ADividing the box in %d slices\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"*slField\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"*slCharge\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"*slPotential\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"(*slField)[i]\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"(*slCharge)[i]\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"(*slPotential)[i]\00", align 1
@.str.58 = private unnamed_addr constant [85 x i8] c"You selected a group with %d atoms, but only %d atoms\0Awere found in the trajectory.\0A\00", align 1
@.str.59 = private unnamed_addr constant [81 x i8] c"\0A\0ARead %d frames from trajectory. Calculating potentialin spherical coordinates\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"\0A\0ARead %d frames from trajectory. Calculating potential\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"Index %d refers to atom %d, which is larger than natoms (%d).\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"Warning: nr of slices very small. This will resultin nonsense.\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Integrating from slice %d to slice %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"Average relative position from center (nm)\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Average coordinate (nm)\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Symmetrized electrostatic potential\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Electrostatic Potential\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Potential (V)\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Symmetrized charge distribution\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Charge Distribution\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Charge density (q/nm\\S3\\N)\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Symmetrized electric field\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Electric Field\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Field (V/nm)\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"%20.16g  \00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"   %20.16g\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_potentialiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x [3 x float]], align 16
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca i32, align 4
  %36 = alloca [15 x ptr], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [10 x %struct.t_pargs], align 16
  %41 = alloca [1 x ptr], align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca [6 x %struct.t_filenm], align 16
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::vector", align 8
  store i32 %0, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %36, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z13gmx_potentialiPPc.desc, i64 120, i1 false)
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr @.str.16, ptr %40, align 16
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 4, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @_ZZ13gmx_potentialiPPcE7axtitle, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.17, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @.str.18, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr @_ZZ13gmx_potentialiPPcE7nslices, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr @.str.19, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr @.str.20, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %38, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr @.str.21, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr @.str.22, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 108
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %39, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr @.str.23, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr @.str.24, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 140
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr @_ZZ13gmx_potentialiPPcE7fudge_z, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 152
  store ptr @.str.25, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store ptr @.str.26, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 168
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 172
  store i32 5, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store ptr @_ZZ13gmx_potentialiPPcE10bSpherical, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store ptr @.str.27, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr @.str.28, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 204
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr @_ZZ13gmx_potentialiPPcE5ngrps, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store ptr @.str.29, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 224
  store ptr @.str.30, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 232
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 236
  store i32 5, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 240
  store ptr @_ZZ13gmx_potentialiPPcE7bCenter, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 248
  store ptr @.str.31, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 256
  store ptr @.str.32, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 264
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 268
  store i32 5, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 272
  store ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 280
  store ptr @.str.33, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 288
  store ptr @.str.34, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 296
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 300
  store i32 5, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 304
  store ptr @_ZZ13gmx_potentialiPPcE8bCorrect, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 312
  store ptr @.str.35, ptr %98, align 8
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %41, align 8
  store i32 1, ptr %46, align 16
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.37, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 22, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store i64 2, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 26, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 20, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store ptr @.str.38, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store ptr @.str.39, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 192
  store i64 4, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 20, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store ptr @.str.40, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 240
  store ptr @.str.41, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 248
  store i64 4, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 20, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 288
  store ptr @.str.42, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 296
  store ptr @.str.43, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 304
  store i64 4, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %46, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %126 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %35, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %46, i32 noundef 10, ptr noundef nonnull %40, i32 noundef 15, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull %41, ptr noundef nonnull %37)
          to label %127 unwind label %.loopexit.split-lp107.loopexit.split-lp

127:                                              ; preds = %2
  br i1 %126, label %128, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit106:                                     ; preds = %251, %284, %308, %._crit_edge26.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp107.loopexit:                   ; preds = %.noexc19, %.noexc18, %.lr.ph.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp107.loopexit.split-lp:          ; preds = %._crit_edge71.i, %.noexc28, %457, %.split.us.i, %259, %._crit_edge.i, %.noexc16, %.noexc15, %220, %203, %180, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %178, %173, %169, %164, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %147, %140, %2
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %127
  %129 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.44, i64 75, i64 1, ptr %138) #20
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  br label %140

140:                                              ; preds = %137, %134, %128
  %141 = load ptr, ptr @_ZZ13gmx_potentialiPPcE7axtitle, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @toupper(i32 noundef %143) #21
  %145 = add nsw i32 %144, -88
  store i32 %145, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4
  %146 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 6, ptr noundef nonnull %46)
          to label %147 unwind label %.loopexit.split-lp107.loopexit.split-lp

147:                                              ; preds = %140
  store ptr %146, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %148 unwind label %.loopexit.split-lp107.loopexit.split-lp

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %43)
          to label %150 unwind label %175

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %153

153:                                              ; preds = %150
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %152) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %150, %153
  store ptr null, ptr %151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  %154 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %155 = sext i32 %154 to i64
  %156 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 636, i64 noundef range(i64 -2147483648, 2147483648) %155, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp107.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %157 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %158 = sext i32 %157 to i64
  %159 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 637, i64 noundef range(i64 -2147483648, 2147483648) %158, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp107.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %160 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %161 = sext i32 %160 to i64
  %162 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 638, i64 noundef range(i64 -2147483648, 2147483648) %161, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp107.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %163 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %46)
          to label %164 unwind label %.loopexit.split-lp107.loopexit.split-lp

164:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %165 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %163, i32 noundef %165, ptr noundef %162, ptr noundef %159, ptr noundef %156)
          to label %166 unwind label %.loopexit.split-lp107.loopexit.split-lp

166:                                              ; preds = %164
  %167 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.49, i64 286, i64 1, ptr %170) #20
  %172 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %46)
          to label %173 unwind label %.loopexit.split-lp107.loopexit.split-lp

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %174, ptr noundef %172, i32 noundef 1, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %42)
          to label %178 unwind label %.loopexit.split-lp107.loopexit.split-lp

175:                                              ; preds = %148
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %.body

177:                                              ; preds = %166
  store i32 0, ptr %45, align 4
  store ptr null, ptr %44, align 8
  br label %178

178:                                              ; preds = %173, %177
  %179 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %46)
          to label %180 unwind label %.loopexit.split-lp107.loopexit.split-lp

180:                                              ; preds = %178
  %181 = load i32, ptr %43, align 4
  %182 = load i32, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4
  %183 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %184 = load float, ptr @_ZZ13gmx_potentialiPPcE7fudge_z, align 4
  %185 = fpext float %184 to double
  %186 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1
  %187 = trunc i8 %186 to i1
  %188 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %44, align 8
  %191 = load i32, ptr %45, align 4
  %192 = load i8, ptr @_ZZ13gmx_potentialiPPcE8bCorrect, align 1
  %193 = trunc i8 %192 to i1
  %194 = load i32, ptr %38, align 4
  %195 = load i32, ptr %39, align 4
  %196 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  store ptr %179, ptr %26, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc:                                           ; preds = %180
  %197 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %196, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %198 unwind label %205

198:                                              ; preds = %.noexc
  %199 = icmp eq i32 %197, 0
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %202

202:                                              ; preds = %198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %201) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %202, %198
  store ptr null, ptr %200, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  br i1 %199, label %203, label %209

203:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc14 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc14:                                         ; preds = %203
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 180, ptr noundef nonnull @.str.50) #23
          to label %204 unwind label %207

204:                                              ; preds = %.noexc14
  unreachable

205:                                              ; preds = %.noexc
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

207:                                              ; preds = %.noexc14
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

209:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %210 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %211, label %220

211:                                              ; preds = %209
  %212 = sext i32 %182 to i64
  %213 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %212, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = fmul double %215, 1.000000e+01
  %217 = fptosi double %216 to i32
  store i32 %217, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.51, i32 noundef %217) #24
  br label %220

220:                                              ; preds = %211, %209
  %221 = sext i32 %183 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46, i32 noundef 191, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc15 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc15:                                         ; preds = %220
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 192, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc16 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 193, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
          to label %.noexc17 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %225 = icmp sgt i32 %183, 0
  br i1 %225, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc17
  %wide.trip.count.i = zext nneg i32 %183 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc20 ]
  %226 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %227 = sext i32 %226 to i64
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 197, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 8)
          to label %.noexc18 unwind label %.loopexit.split-lp107.loopexit

.noexc18:                                         ; preds = %.lr.ph.i
  %229 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.i
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %231 = sext i32 %230 to i64
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %231, i64 noundef 8)
          to label %.noexc19 unwind label %.loopexit.split-lp107.loopexit

.noexc19:                                         ; preds = %.noexc18
  %233 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv.i
  store ptr %232, ptr %233, align 8
  %234 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 199, i64 noundef range(i64 -2147483648, 2147483648) %235, i64 noundef 8)
          to label %.noexc20 unwind label %.loopexit.split-lp107.loopexit

.noexc20:                                         ; preds = %.noexc19
  %237 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i
  store ptr %236, ptr %237, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.noexc20, %.noexc17
  %238 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %239 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %238, i32 noundef %181, i32 noundef %197)
          to label %.noexc21 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc21:                                         ; preds = %._crit_edge.i
  %240 = getelementptr inbounds nuw i8, ptr %149, i64 2320
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = icmp sgt i32 %191, 0
  %244 = getelementptr inbounds nuw i8, ptr %149, i64 2328
  %wide.trip.count.i.i = zext nneg i32 %191 to i64
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %249 = sext i32 %182 to i64
  %250 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %249, i64 %249
  %wide.trip.count103.i = zext nneg i32 %183 to i64
  br label %251

251:                                              ; preds = %.noexc27, %.noexc21
  %.0266.i = phi double [ 0.000000e+00, %.noexc21 ], [ %325, %.noexc27 ]
  %.0262.i = phi i32 [ 0, %.noexc21 ], [ %456, %.noexc27 ]
  %252 = load ptr, ptr %27, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %239, i32 noundef %197, ptr noundef nonnull %28, ptr noundef %252)
          to label %.noexc22 unwind label %.loopexit106

.noexc22:                                         ; preds = %251
  br i1 %189, label %253, label %308

253:                                              ; preds = %.noexc22
  %254 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %241, align 4
  store float 0.000000e+00, ptr %242, align 4
  br i1 %243, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %253
  %255 = load i32, ptr %240, align 8
  br label %256

.preheader.i.i:                                   ; preds = %278, %253
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %253 ], [ %279, %278 ]
  br label %280

256:                                              ; preds = %278, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %278 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %279, %278 ]
  %257 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv49.i.i
  %258 = load i32, ptr %257, align 4
  %.not.i.i = icmp slt i32 %258, %255
  br i1 %.not.i.i, label %267, label %259

259:                                              ; preds = %256
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc23 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc23:                                         ; preds = %259
  %260 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %261 = add nuw nsw i32 %260, 1
  %262 = add nsw i32 %258, 1
  %263 = load i32, ptr %240, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 113, ptr noundef nonnull @.str.62, i32 noundef %261, i32 noundef %262, i32 noundef %263) #23
          to label %264 unwind label %265

264:                                              ; preds = %.noexc23
  unreachable

common.resume.i:                                  ; preds = %423, %265, %207, %205
  %.sink.i = phi ptr [ %32, %205 ], [ %33, %207 ], [ %34, %423 ], [ %25, %265 ]
  %common.resume.op.i = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %424, %423 ], [ %266, %265 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #22
  br label %.body

265:                                              ; preds = %.noexc23
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

267:                                              ; preds = %256
  %268 = load ptr, ptr %244, align 8
  %269 = sext i32 %258 to i64
  %270 = getelementptr inbounds %struct.t_atom, ptr %268, i64 %269
  %271 = load float, ptr %270, align 4
  br label %272

272:                                              ; preds = %272, %267
  %indvars.iv.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next.i.i, %272 ]
  %273 = getelementptr inbounds [3 x float], ptr %254, i64 %269, i64 %indvars.iv.i.i
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i
  %276 = load float, ptr %275, align 4
  %277 = call float @llvm.fmuladd.f32(float %271, float %274, float %276)
  store float %277, ptr %275, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %278, label %272, !llvm.loop !7

278:                                              ; preds = %272
  %279 = fadd float %.03440.i.i, %271
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %256, !llvm.loop !8

280:                                              ; preds = %280, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %280 ]
  %281 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv53.i.i
  %282 = load float, ptr %281, align 4
  %283 = fdiv float %282, %.034.lcssa.i.i
  store float %283, ptr %281, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %284, label %280, !llvm.loop !9

284:                                              ; preds = %280
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %28, ptr noundef nonnull %24)
          to label %.noexc24 unwind label %.loopexit106

.noexc24:                                         ; preds = %284
  %285 = load float, ptr %23, align 4
  %286 = load float, ptr %24, align 4
  %287 = fsub float %285, %286
  %288 = load float, ptr %241, align 4
  %289 = load float, ptr %245, align 4
  %290 = fsub float %288, %289
  %291 = load float, ptr %242, align 4
  %292 = load float, ptr %246, align 4
  %293 = fsub float %291, %292
  %294 = load i32, ptr %240, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph44.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i

.lr.ph44.i.i:                                     ; preds = %.noexc24, %.lr.ph44.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ], [ 0, %.noexc24 ]
  %296 = getelementptr inbounds nuw [3 x float], ptr %254, i64 %indvars.iv57.i.i
  %297 = load float, ptr %296, align 4
  %298 = fsub float %297, %287
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %300 = load float, ptr %299, align 4
  %301 = fsub float %300, %290
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %303 = load float, ptr %302, align 4
  %304 = fsub float %303, %293
  store float %298, ptr %296, align 4
  store float %301, ptr %299, align 4
  store float %304, ptr %302, align 4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %305 = load i32, ptr %240, align 8
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next58.i.i, %306
  br i1 %307, label %.lr.ph44.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, !llvm.loop !10

_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i:  ; preds = %.lr.ph44.i.i, %.noexc24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %308

308:                                              ; preds = %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, %.noexc22
  %309 = load ptr, ptr %27, align 8
  %310 = load i32, ptr %162, align 4
  %311 = load ptr, ptr %159, align 8
  %312 = load ptr, ptr %244, align 8
  %313 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %.noexc25 unwind label %.loopexit106

.noexc25:                                         ; preds = %308
  %314 = load float, ptr %31, align 4
  %315 = fneg float %314
  store float %315, ptr %31, align 4
  %316 = load float, ptr %247, align 4
  %317 = fneg float %316
  store float %317, ptr %247, align 4
  %318 = load float, ptr %248, align 4
  %319 = fneg float %318
  store float %319, ptr %248, align 4
  %320 = load float, ptr %250, align 4
  %321 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %322 = sitofp i32 %321 to float
  %323 = fdiv float %320, %322
  %324 = fpext float %320 to double
  %325 = fadd double %.0266.i, %324
  br i1 %225, label %.lr.ph25.i, label %._crit_edge26.i

.lr.ph25.i:                                       ; preds = %.noexc25
  %326 = fpext float %323 to double
  %327 = fmul double %324, 5.000000e-01
  br i1 %187, label %.lr.ph25.split.us.i, label %.lr.ph25.split.preheader.i

.lr.ph25.split.preheader.i:                       ; preds = %.lr.ph25.i
  %328 = sitofp i32 %321 to double
  %329 = fmul double %328, 5.000000e-01
  br label %.lr.ph25.split.i

.lr.ph25.split.us.i:                              ; preds = %.lr.ph25.i, %._crit_edge22.split.us.us.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %._crit_edge22.split.us.us.i ], [ 0, %.lr.ph25.i ]
  %330 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv108.i
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, %197
  br i1 %332, label %.split.us.i, label %.preheader8.us.i

._crit_edge22.split.us.us.i:                      ; preds = %336, %.preheader8.us.i
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count103.i
  br i1 %exitcond112.not.i, label %._crit_edge26.i, label %.lr.ph25.split.us.i, !llvm.loop !11

.preheader8.us.i:                                 ; preds = %.lr.ph25.split.us.i
  %333 = icmp sgt i32 %331, 0
  br i1 %333, label %.lr.ph21.us.i, label %._crit_edge22.split.us.us.i

.lr.ph21.us.i:                                    ; preds = %.preheader8.us.i
  %334 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv108.i
  %335 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv108.i
  br label %336

336:                                              ; preds = %336, %.lr.ph21.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %336 ], [ 0, %.lr.ph21.us.i ]
  %337 = load ptr, ptr %27, align 8
  %338 = load ptr, ptr %334, align 8
  %339 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv105.i
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x float], ptr %337, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = load float, ptr %31, align 4
  %345 = fadd float %343, %344
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %347 = load float, ptr %346, align 4
  %348 = load float, ptr %247, align 4
  %349 = fadd float %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %351 = load float, ptr %350, align 4
  %352 = load float, ptr %248, align 4
  %353 = fadd float %351, %352
  store float %345, ptr %342, align 4
  store float %349, ptr %346, align 4
  store float %353, ptr %350, align 4
  %354 = load ptr, ptr %27, align 8
  %355 = load ptr, ptr %334, align 8
  %356 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv105.i
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x float], ptr %354, i64 %358
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %362 = load float, ptr %361, align 4
  %363 = fmul float %362, %362
  %364 = call float @llvm.fmuladd.f32(float %360, float %360, float %363)
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %366 = load float, ptr %365, align 4
  %367 = call noundef float @llvm.fmuladd.f32(float %366, float %366, float %364)
  %sqrt.i.us.us.i = call noundef float @llvm.sqrt.f32(float %367)
  %368 = fdiv float %sqrt.i.us.us.i, %323
  %369 = fptosi float %368 to i32
  %370 = load ptr, ptr %244, align 8
  %371 = getelementptr inbounds %struct.t_atom, ptr %370, i64 %358, i32 1
  %372 = load float, ptr %371, align 4
  %373 = fpext float %372 to double
  %374 = load ptr, ptr %335, align 8
  %375 = sext i32 %369 to i64
  %376 = getelementptr inbounds double, ptr %374, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = fadd double %377, %373
  store double %378, ptr %376, align 8
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %379 = load i32, ptr %330, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next106.i, %380
  br i1 %381, label %336, label %._crit_edge22.split.us.us.i, !llvm.loop !12

.lr.ph25.split.i:                                 ; preds = %._crit_edge22.split.i, %.lr.ph25.split.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph25.split.preheader.i ], [ %indvars.iv.next101.i, %._crit_edge22.split.i ]
  %382 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv100.i
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, %197
  br i1 %384, label %.split.us.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph25.split.i
  %385 = icmp sgt i32 %383, 0
  br i1 %385, label %.lr.ph21.i, label %._crit_edge22.split.i

.lr.ph21.i:                                       ; preds = %.preheader8.i
  %386 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv100.i
  %387 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv100.i
  br i1 %189, label %.lr.ph21.i.split.us, label %.lr.ph21.i.split

.lr.ph21.i.split.us:                              ; preds = %.lr.ph21.i, %.lr.ph21.i.split.us
  %indvars.iv97.i.us = phi i64 [ %indvars.iv.next98.i.us, %.lr.ph21.i.split.us ], [ 0, %.lr.ph21.i ]
  %388 = load ptr, ptr %27, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv97.i.us
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], ptr %388, i64 %392, i64 %249
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = fadd double %185, %395
  %397 = fcmp olt double %396, 0.000000e+00
  %398 = fadd double %396, %324
  %.0275.i.us = select i1 %397, double %398, double %396
  %399 = fcmp ogt double %.0275.i.us, %324
  %400 = fsub double %.0275.i.us, %324
  %.1276.i.us = select i1 %399, double %400, double %.0275.i.us
  %401 = fsub double %.1276.i.us, %327
  %402 = fptrunc double %401 to float
  %403 = fdiv float %402, %323
  %404 = call noundef float @llvm.floor.f32(float %403)
  %405 = fpext float %404 to double
  %406 = fadd double %329, %405
  %.0263.i.us = fptosi double %406 to i32
  %407 = add nsw i32 %321, %.0263.i.us
  %408 = srem i32 %407, %321
  %409 = load ptr, ptr %244, align 8
  %410 = getelementptr inbounds %struct.t_atom, ptr %409, i64 %392, i32 1
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = load ptr, ptr %387, align 8
  %414 = sext i32 %408 to i64
  %415 = getelementptr inbounds double, ptr %413, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = fadd double %416, %412
  store double %417, ptr %415, align 8
  %indvars.iv.next98.i.us = add nuw nsw i64 %indvars.iv97.i.us, 1
  %418 = load i32, ptr %382, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next98.i.us, %419
  br i1 %420, label %.lr.ph21.i.split.us, label %._crit_edge22.split.i, !llvm.loop !12

.split.us.i:                                      ; preds = %.lr.ph25.split.i, %.lr.ph25.split.us.i
  %.us-phi.i = phi ptr [ %330, %.lr.ph25.split.us.i ], [ %382, %.lr.ph25.split.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc26 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc26:                                         ; preds = %.split.us.i
  %421 = load i32, ptr %.us-phi.i, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 231, ptr noundef nonnull @.str.58, i32 noundef %421, i32 noundef %197) #23
          to label %422 unwind label %423

422:                                              ; preds = %.noexc26
  unreachable

423:                                              ; preds = %.noexc26
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph21.i.split:                                 ; preds = %.lr.ph21.i, %.lr.ph21.i.split
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph21.i.split ], [ 0, %.lr.ph21.i ]
  %425 = load ptr, ptr %27, align 8
  %426 = load ptr, ptr %386, align 8
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %indvars.iv97.i
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x float], ptr %425, i64 %429, i64 %249
  %431 = load float, ptr %430, align 4
  %432 = fpext float %431 to double
  %433 = fadd double %185, %432
  %434 = fcmp olt double %433, 0.000000e+00
  %435 = fadd double %433, %324
  %.0275.i = select i1 %434, double %435, double %433
  %436 = fcmp ogt double %.0275.i, %324
  %437 = fsub double %.0275.i, %324
  %.1276.i = select i1 %436, double %437, double %.0275.i
  %438 = fdiv double %.1276.i, %326
  %.0263.i = fptosi double %438 to i32
  %439 = add nsw i32 %321, %.0263.i
  %440 = srem i32 %439, %321
  %441 = load ptr, ptr %244, align 8
  %442 = getelementptr inbounds %struct.t_atom, ptr %441, i64 %429, i32 1
  %443 = load float, ptr %442, align 4
  %444 = fpext float %443 to double
  %445 = load ptr, ptr %387, align 8
  %446 = sext i32 %440 to i64
  %447 = getelementptr inbounds double, ptr %445, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = fadd double %448, %444
  store double %449, ptr %447, align 8
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %450 = load i32, ptr %382, align 4
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next98.i, %451
  br i1 %452, label %.lr.ph21.i.split, label %._crit_edge22.split.i, !llvm.loop !12

._crit_edge22.split.i:                            ; preds = %.lr.ph21.i.split, %.lr.ph21.i.split.us, %.preheader8.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %._crit_edge26.i, label %.lr.ph25.split.i, !llvm.loop !11

._crit_edge26.i:                                  ; preds = %._crit_edge22.split.i, %._crit_edge22.split.us.us.i, %.noexc25
  %453 = load ptr, ptr %29, align 8
  %454 = load ptr, ptr %27, align 8
  %455 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %196, ptr noundef %453, ptr noundef nonnull %30, ptr noundef %454, ptr noundef nonnull %28)
          to label %.noexc27 unwind label %.loopexit106

.noexc27:                                         ; preds = %._crit_edge26.i
  %456 = add nuw nsw i32 %.0262.i, 1
  br i1 %455, label %251, label %457, !llvm.loop !13

457:                                              ; preds = %.noexc27
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %239)
          to label %.noexc28 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc28:                                         ; preds = %457
  %458 = load ptr, ptr %29, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %458)
          to label %.noexc29 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  %459 = uitofp nneg i32 %456 to double
  %460 = fdiv double %325, %459
  %461 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %462 = sitofp i32 %461 to double
  %463 = fdiv double %460, %462
  %464 = load ptr, ptr @stderr, align 8
  %.str.59..str.60.i = select i1 %187, ptr @.str.59, ptr @.str.60
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull %.str.59..str.60.i, i32 noundef %456) #24
  br i1 %225, label %.preheader7.lr.ph.i, label %._crit_edge71.i

.preheader7.lr.ph.i:                              ; preds = %.noexc29
  %466 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %467 = icmp sgt i32 %466, 0
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %470 = sitofp i32 %466 to float
  br i1 %467, label %.preheader7.lr.ph.split.us.i, label %._crit_edge31.i.thread

.preheader7.lr.ph.split.us.i:                     ; preds = %.preheader7.lr.ph.i
  %wide.trip.count126.i = zext nneg i32 %466 to i64
  br i1 %187, label %.preheader7.us.us.i.preheader, label %.preheader7.us.i

.preheader7.us.us.i.preheader:                    ; preds = %.preheader7.lr.ph.split.us.i
  %471 = fmul double %463, %463
  br label %.preheader7.us.us.i

.preheader7.us.us.i:                              ; preds = %.preheader7.us.us.i.preheader, %._crit_edge29.split.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %._crit_edge29.split.us.us.us.i ], [ 0, %.preheader7.us.us.i.preheader ]
  %472 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv128.i
  br label %473

473:                                              ; preds = %490, %.preheader7.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %490 ], [ 0, %.preheader7.us.us.i ]
  %474 = mul nuw nsw i64 %indvars.iv123.i, %indvars.iv123.i
  %475 = trunc nuw i64 %474 to i32
  %476 = uitofp nneg i32 %475 to double
  %477 = fmul double %476, 0x402921FB54442D18
  %478 = fmul double %471, %477
  %479 = fmul double %463, %478
  %480 = fcmp oeq double %479, 0.000000e+00
  br i1 %480, label %487, label %481

481:                                              ; preds = %473
  %482 = fmul double %479, %459
  %483 = load ptr, ptr %472, align 8
  %484 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv123.i
  %485 = load double, ptr %484, align 8
  %486 = fdiv double %485, %482
  store double %486, ptr %484, align 8
  br label %490

487:                                              ; preds = %473
  %488 = load ptr, ptr %472, align 8
  %489 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv123.i
  store double 0.000000e+00, ptr %489, align 8
  br label %490

490:                                              ; preds = %487, %481
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %._crit_edge29.split.us.us.us.i, label %473, !llvm.loop !14

._crit_edge29.split.us.us.us.i:                   ; preds = %490
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count103.i
  br i1 %exitcond132.not.i, label %._crit_edge31.i, label %.preheader7.us.us.i, !llvm.loop !15

.preheader7.us.i:                                 ; preds = %.preheader7.lr.ph.split.us.i, %._crit_edge29.split.us33.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %._crit_edge29.split.us33.i ], [ 0, %.preheader7.lr.ph.split.us.i ]
  %491 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv118.i
  br label %492

492:                                              ; preds = %492, %.preheader7.us.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader7.us.i ], [ %indvars.iv.next114.i, %492 ]
  %493 = load float, ptr %28, align 16
  %494 = load float, ptr %468, align 16
  %495 = fmul float %493, %494
  %496 = load float, ptr %469, align 16
  %497 = fmul float %495, %496
  %498 = fdiv float %497, %470
  %499 = fpext float %498 to double
  %500 = fmul double %459, %499
  %501 = load ptr, ptr %491, align 8
  %502 = getelementptr inbounds nuw double, ptr %501, i64 %indvars.iv113.i
  %503 = load double, ptr %502, align 8
  %504 = fdiv double %503, %500
  store double %504, ptr %502, align 8
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count126.i
  br i1 %exitcond117.not.i, label %._crit_edge29.split.us33.i, label %492, !llvm.loop !14

._crit_edge29.split.us33.i:                       ; preds = %492
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count103.i
  br i1 %exitcond122.not.i, label %._crit_edge31.i, label %.preheader7.us.i, !llvm.loop !15

._crit_edge31.i:                                  ; preds = %._crit_edge29.split.us33.i, %._crit_edge29.split.us.us.us.i
  %.not285.i = xor i1 %193, true
  %or.cond.not.i = or i1 %187, %.not285.i
  br i1 %or.cond.not.i, label %.loopexit6.i, label %.preheader4.lr.ph.i

._crit_edge31.i.thread:                           ; preds = %.preheader7.lr.ph.i
  %.not285.i149 = xor i1 %193, true
  %or.cond.not.i150 = or i1 %187, %.not285.i149
  br label %.loopexit6.i

.preheader4.lr.ph.i:                              ; preds = %._crit_edge31.i
  %wide.trip.count136.i = zext nneg i32 %466 to i64
  br label %.preheader4.i.us

.preheader4.i.us:                                 ; preds = %.preheader4.lr.ph.i, %._crit_edge45.i.loopexit.us
  %indvars.iv143.i.us = phi i64 [ %indvars.iv.next144.i.us, %._crit_edge45.i.loopexit.us ], [ 0, %.preheader4.lr.ph.i ]
  %505 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv143.i.us
  %506 = load ptr, ptr %505, align 8
  br label %507

507:                                              ; preds = %507, %.preheader4.i.us
  %indvars.iv133.i.us = phi i64 [ 0, %.preheader4.i.us ], [ %indvars.iv.next134.i.us, %507 ]
  %.026736.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1268.i.us, %507 ]
  %.027135.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1272.i.us, %507 ]
  %508 = getelementptr inbounds nuw double, ptr %506, i64 %indvars.iv133.i.us
  %509 = load double, ptr %508, align 8
  %510 = call noundef double @llvm.fabs.f64(double %509)
  %511 = fcmp ult double %510, 0x10000000000000
  %512 = fadd double %.027135.i.us, 1.000000e+00
  %513 = fadd double %.026736.i.us, %509
  %.1272.i.us = select i1 %511, double %.027135.i.us, double %512
  %.1268.i.us = select i1 %511, double %.026736.i.us, double %513
  %indvars.iv.next134.i.us = add nuw nsw i64 %indvars.iv133.i.us, 1
  %exitcond137.not.i.us = icmp eq i64 %indvars.iv.next134.i.us, %wide.trip.count136.i
  br i1 %exitcond137.not.i.us, label %._crit_edge39.i.us, label %507, !llvm.loop !16

._crit_edge39.i.us:                               ; preds = %507
  %514 = fdiv double %.1268.i.us, %.1272.i.us
  br label %.lr.ph44.i.us

.lr.ph44.i.us:                                    ; preds = %522, %._crit_edge39.i.us
  %indvars.iv138.i.us = phi i64 [ %indvars.iv.next139.i.us, %522 ], [ 0, %._crit_edge39.i.us ]
  %515 = load ptr, ptr %505, align 8
  %516 = getelementptr inbounds nuw double, ptr %515, i64 %indvars.iv138.i.us
  %517 = load double, ptr %516, align 8
  %518 = call noundef double @llvm.fabs.f64(double %517)
  %519 = fcmp ult double %518, 0x10000000000000
  br i1 %519, label %522, label %520

520:                                              ; preds = %.lr.ph44.i.us
  %521 = fsub double %517, %514
  store double %521, ptr %516, align 8
  br label %522

522:                                              ; preds = %520, %.lr.ph44.i.us
  %indvars.iv.next139.i.us = add nuw nsw i64 %indvars.iv138.i.us, 1
  %exitcond142.not.i.us = icmp eq i64 %indvars.iv.next139.i.us, %wide.trip.count136.i
  br i1 %exitcond142.not.i.us, label %._crit_edge45.i.loopexit.us, label %.lr.ph44.i.us, !llvm.loop !17

._crit_edge45.i.loopexit.us:                      ; preds = %522
  %indvars.iv.next144.i.us = add nuw nsw i64 %indvars.iv143.i.us, 1
  %exitcond147.not.i.us = icmp eq i64 %indvars.iv.next144.i.us, %wide.trip.count103.i
  br i1 %exitcond147.not.i.us, label %.loopexit6.i, label %.preheader4.i.us, !llvm.loop !18

.loopexit6.i:                                     ; preds = %._crit_edge45.i.loopexit.us, %._crit_edge31.i.thread, %._crit_edge31.i
  %or.cond.not.i152 = phi i1 [ true, %._crit_edge31.i ], [ %or.cond.not.i150, %._crit_edge31.i.thread ], [ false, %._crit_edge45.i.loopexit.us ]
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.lr.ph49.i, %.loopexit6.i
  %indvars.iv148.i = phi i64 [ 0, %.loopexit6.i ], [ %indvars.iv.next149.i, %.lr.ph49.i ]
  %523 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv148.i
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv148.i
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  call fastcc void @_ZL11p_integratePdPKdidii(ptr noundef %524, ptr noundef %526, i32 noundef %527, double noundef %463, i32 noundef %194, i32 noundef %195)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count103.i
  br i1 %exitcond152.not.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !19

._crit_edge50.i:                                  ; preds = %.lr.ph49.i
  br i1 %or.cond.not.i152, label %.lr.ph66.i.preheader, label %.preheader2.lr.ph.i

.lr.ph66.i.preheader:                             ; preds = %._crit_edge62.i.loopexit.us, %.preheader2.lr.ph.i, %._crit_edge50.i
  br label %.lr.ph66.i

.preheader2.lr.ph.i:                              ; preds = %._crit_edge50.i
  %528 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %529 = icmp sgt i32 %528, 0
  %wide.trip.count156.i = zext nneg i32 %528 to i64
  br i1 %529, label %.preheader2.i.us, label %.lr.ph66.i.preheader

.preheader2.i.us:                                 ; preds = %.preheader2.lr.ph.i, %._crit_edge62.i.loopexit.us
  %indvars.iv163.i.us = phi i64 [ %indvars.iv.next164.i.us, %._crit_edge62.i.loopexit.us ], [ 0, %.preheader2.lr.ph.i ]
  %530 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv163.i.us
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv163.i.us
  br label %533

533:                                              ; preds = %544, %.preheader2.i.us
  %indvars.iv153.i.us = phi i64 [ 0, %.preheader2.i.us ], [ %indvars.iv.next154.i.us, %544 ]
  %.226952.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3270.i.us, %544 ]
  %.227351.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3274.i.us, %544 ]
  %534 = getelementptr inbounds nuw double, ptr %531, i64 %indvars.iv153.i.us
  %535 = load double, ptr %534, align 8
  %536 = call noundef double @llvm.fabs.f64(double %535)
  %537 = fcmp ult double %536, 0x10000000000000
  br i1 %537, label %544, label %538

538:                                              ; preds = %533
  %539 = fadd double %.227351.i.us, 1.000000e+00
  %540 = load ptr, ptr %532, align 8
  %541 = getelementptr inbounds nuw double, ptr %540, i64 %indvars.iv153.i.us
  %542 = load double, ptr %541, align 8
  %543 = fadd double %.226952.i.us, %542
  br label %544

544:                                              ; preds = %538, %533
  %.3274.i.us = phi double [ %539, %538 ], [ %.227351.i.us, %533 ]
  %.3270.i.us = phi double [ %543, %538 ], [ %.226952.i.us, %533 ]
  %indvars.iv.next154.i.us = add nuw nsw i64 %indvars.iv153.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next154.i.us, %wide.trip.count156.i
  br i1 %exitcond157.not.i.us, label %._crit_edge55.i.us, label %533, !llvm.loop !20

._crit_edge55.i.us:                               ; preds = %544
  %545 = fdiv double %.3270.i.us, %.3274.i.us
  br label %.lr.ph61.i.us

.lr.ph61.i.us:                                    ; preds = %556, %._crit_edge55.i.us
  %indvars.iv158.i.us = phi i64 [ %indvars.iv.next159.i.us, %556 ], [ 0, %._crit_edge55.i.us ]
  %546 = load ptr, ptr %530, align 8
  %547 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv158.i.us
  %548 = load double, ptr %547, align 8
  %549 = call noundef double @llvm.fabs.f64(double %548)
  %550 = fcmp ult double %549, 0x10000000000000
  br i1 %550, label %556, label %551

551:                                              ; preds = %.lr.ph61.i.us
  %552 = load ptr, ptr %532, align 8
  %553 = getelementptr inbounds nuw double, ptr %552, i64 %indvars.iv158.i.us
  %554 = load double, ptr %553, align 8
  %555 = fsub double %554, %545
  store double %555, ptr %553, align 8
  br label %556

556:                                              ; preds = %551, %.lr.ph61.i.us
  %indvars.iv.next159.i.us = add nuw nsw i64 %indvars.iv158.i.us, 1
  %exitcond162.not.i.us = icmp eq i64 %indvars.iv.next159.i.us, %wide.trip.count156.i
  br i1 %exitcond162.not.i.us, label %._crit_edge62.i.loopexit.us, label %.lr.ph61.i.us, !llvm.loop !21

._crit_edge62.i.loopexit.us:                      ; preds = %556
  %indvars.iv.next164.i.us = add nuw nsw i64 %indvars.iv163.i.us, 1
  %exitcond167.not.i.us = icmp eq i64 %indvars.iv.next164.i.us, %wide.trip.count103.i
  br i1 %exitcond167.not.i.us, label %.lr.ph66.i.preheader, label %.preheader2.i.us, !llvm.loop !22

.preheader1.i:                                    ; preds = %.lr.ph66.i
  %557 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.preheader.lr.ph.split.us.i, label %._crit_edge71.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader1.i
  %wide.trip.count186.i = zext nneg i32 %557 to i64
  br i1 %187, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge69.split.us.us.us.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %._crit_edge69.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %559 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv188.i
  %560 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv188.i
  br label %561

561:                                              ; preds = %561, %.preheader.us.us.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %561 ], [ 0, %.preheader.us.us.i ]
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds nuw double, ptr %562, i64 %indvars.iv183.i
  %564 = load double, ptr %563, align 8
  %565 = fmul double %564, 1.602190e-19
  %566 = fmul double %565, -1.000000e+09
  %567 = trunc nuw nsw i64 %indvars.iv183.i to i32
  %568 = uitofp nneg i32 %567 to double
  %569 = fmul double %568, 8.854190e-12
  %570 = fmul double %463, %569
  %571 = fdiv double %566, %570
  store double %571, ptr %563, align 8
  %572 = load ptr, ptr %560, align 8
  %573 = getelementptr inbounds nuw double, ptr %572, i64 %indvars.iv183.i
  %574 = load double, ptr %573, align 8
  %575 = fmul double %574, 1.602190e-19
  %576 = fmul double %575, 1.000000e+18
  %577 = fdiv double %576, %570
  store double %577, ptr %573, align 8
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %._crit_edge69.split.us.us.us.i, label %561, !llvm.loop !23

._crit_edge69.split.us.us.us.i:                   ; preds = %561
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count103.i
  br i1 %exitcond192.not.i, label %._crit_edge71.i, label %.preheader.us.us.i, !llvm.loop !24

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge69.split.us73.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %._crit_edge69.split.us73.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %578 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv178.i
  %579 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv178.i
  br label %580

580:                                              ; preds = %580, %.preheader.us.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next174.i, %580 ]
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds nuw double, ptr %581, i64 %indvars.iv173.i
  %583 = load double, ptr %582, align 8
  %584 = fmul double %583, 1.602190e-19
  %585 = fmul double %584, -1.000000e+09
  %586 = fdiv double %585, 8.854190e-12
  store double %586, ptr %582, align 8
  %587 = load ptr, ptr %579, align 8
  %588 = getelementptr inbounds nuw double, ptr %587, i64 %indvars.iv173.i
  %589 = load double, ptr %588, align 8
  %590 = fmul double %589, 1.602190e-19
  %591 = fmul double %590, 1.000000e+18
  %592 = fdiv double %591, 8.854190e-12
  store double %592, ptr %588, align 8
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count186.i
  br i1 %exitcond177.not.i, label %._crit_edge69.split.us73.i, label %580, !llvm.loop !23

._crit_edge69.split.us73.i:                       ; preds = %580
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count103.i
  br i1 %exitcond182.not.i, label %._crit_edge71.i, label %.preheader.us.i, !llvm.loop !24

.lr.ph66.i:                                       ; preds = %.lr.ph66.i.preheader, %.lr.ph66.i
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %.lr.ph66.i ], [ 0, %.lr.ph66.i.preheader ]
  %593 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv168.i
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv168.i
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  call fastcc void @_ZL11p_integratePdPKdidii(ptr noundef %594, ptr noundef %596, i32 noundef %597, double noundef %463, i32 noundef %194, i32 noundef %195)
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count103.i
  br i1 %exitcond172.not.i, label %.preheader1.i, label %.lr.ph66.i, !llvm.loop !25

._crit_edge71.i:                                  ; preds = %._crit_edge69.split.us73.i, %._crit_edge69.split.us.us.us.i, %.preheader1.i, %.noexc29
  %598 = load ptr, ptr %27, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.46, i32 noundef 424, ptr noundef %598)
          to label %599 unwind label %.loopexit.split-lp107.loopexit.split-lp

599:                                              ; preds = %._crit_edge71.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %600 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %601 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not = icmp eq i32 %600, 0
  br i1 %.not, label %._crit_edge, label %602

602:                                              ; preds = %599
  %603 = sext i32 %600 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %603)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %602
  %.pre = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %604 = icmp sgt i32 %.pre, 0
  br i1 %604, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %610
  %indvars.iv = phi i64 [ %indvars.iv.next, %610 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %605 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %49, align 8
  %608 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %607, i64 %indvars.iv
  %609 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef %606)
          to label %610 unwind label %.loopexit

610:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %611 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next, %612
  br i1 %613, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.loopexit.split-lp:                               ; preds = %._crit_edge, %615, %617, %798, %801, %802, %805, %806, %809, %602, %619, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, %.noexc40, %_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i, %.noexc42, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136.i, %._crit_edge8.i, %.noexc45, %.noexc46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i
  %eh.lpad-body49 = phi { ptr, i32 } [ %.pn101.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  br label %.body

._crit_edge:                                      ; preds = %610, %599, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %614 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %46)
          to label %615 unwind label %.loopexit.split-lp

615:                                              ; preds = %._crit_edge
  %616 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %46)
          to label %617 unwind label %.loopexit.split-lp

617:                                              ; preds = %615
  %618 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %46)
          to label %619 unwind label %.loopexit.split-lp

619:                                              ; preds = %617
  %620 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %621 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %622 = load ptr, ptr %49, align 8
  %623 = load ptr, ptr %601, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %622 to i64
  %626 = sub i64 %624, %625
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  %628 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %629 = trunc i8 %628 to i1
  %630 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  %631 = trunc i8 %630 to i1
  %632 = load i32, ptr %38, align 4
  %633 = load i32, ptr %39, align 4
  %634 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store ptr %614, ptr %5, align 8
  store ptr %616, ptr %6, align 8
  store ptr %618, ptr %7, align 8
  %635 = select i1 %629, ptr @.str.66, ptr @.str.67
  %636 = select i1 %631, ptr @.str.68, ptr @.str.69
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %780

.noexc.i:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %637, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc107.i unwind label %780

.noexc107.i:                                      ; preds = %.noexc.i
  %638 = select i1 %629, i64 42, i64 23
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 %638
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %635, ptr noundef nonnull %639)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %640

640:                                              ; preds = %.noexc107.i
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc107.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc108.i unwind label %782

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %642, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc109.i unwind label %782

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %647 unwind label %644

644:                                              ; preds = %.noexc109.i
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #25
  unreachable

647:                                              ; preds = %.noexc109.i
  store ptr %11, ptr %3, align 8
  %648 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %649 unwind label %.body59

649:                                              ; preds = %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %648, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 13)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body59

.body59:                                          ; preds = %649, %647
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %651 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %636, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %634)
          to label %652 unwind label %784

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %654 = load ptr, ptr %653, align 8
  %.not.i.i.i.i34 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, label %655

655:                                              ; preds = %652
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull %654) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35:      ; preds = %655, %652
  store ptr null, ptr %653, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %651, ptr %622, ptr %627, ptr noundef %634)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  %656 = select i1 %631, ptr @.str.71, ptr @.str.72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc113.i unwind label %786

.noexc113.i:                                      ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %657, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114.i unwind label %786

.noexc114.i:                                      ; preds = %.noexc113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %635, ptr noundef nonnull %639)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %658

658:                                              ; preds = %.noexc114.i
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %.noexc114.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %660 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc118.i unwind label %788

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %660, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc119.i unwind label %788

.noexc119.i:                                      ; preds = %.noexc118.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %661

661:                                              ; preds = %.noexc119.i
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %.noexc119.i
  %663 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %656, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %634)
          to label %664 unwind label %790

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %665 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %666 = load ptr, ptr %665, align 8
  %.not.i.i.i123.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i123.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i, label %667

667:                                              ; preds = %664
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull %666) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i:     ; preds = %667, %664
  store ptr null, ptr %665, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %663, ptr %622, ptr %627, ptr noundef %634)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i
  %668 = select i1 %631, ptr @.str.74, ptr @.str.75
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc125.i unwind label %792

.noexc125.i:                                      ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %669, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc126.i unwind label %792

.noexc126.i:                                      ; preds = %.noexc125.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %635, ptr noundef nonnull %639)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i unwind label %670

670:                                              ; preds = %.noexc126.i
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i: ; preds = %.noexc126.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc130.i unwind label %794

.noexc130.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %672, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc131.i unwind label %794

.noexc131.i:                                      ; preds = %.noexc130.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %677 unwind label %674

674:                                              ; preds = %.noexc131.i
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #25
  unreachable

677:                                              ; preds = %.noexc131.i
  store ptr %21, ptr %4, align 8
  %678 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %679 unwind label %.body57

679:                                              ; preds = %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %678, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 12)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i unwind label %.body57

.body57:                                          ; preds = %679, %677
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i: ; preds = %679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %681 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %668, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %634)
          to label %682 unwind label %796

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %683 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %684 = load ptr, ptr %683, align 8
  %.not.i.i.i135.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i135.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit136.i, label %685

685:                                              ; preds = %682
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull %684) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit136.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit136.i:     ; preds = %685, %682
  store ptr null, ptr %683, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %681, ptr %622, ptr %627, ptr noundef %634)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit136.i
  %686 = sub nsw i32 %620, %633
  %687 = icmp slt i32 %632, %686
  br i1 %687, label %.lr.ph7.i, label %._crit_edge8.i

.lr.ph7.i:                                        ; preds = %.noexc44
  %688 = sitofp i32 %620 to double
  %689 = fmul double %688, 5.000000e-01
  %690 = icmp sgt i32 %621, 0
  br i1 %690, label %.lr.ph7.split.us.i, label %.lr.ph7.split.i

.lr.ph7.split.us.i:                               ; preds = %.lr.ph7.i
  %691 = sext i32 %632 to i64
  %692 = sext i32 %686 to i64
  %wide.trip.count33.i = zext nneg i32 %621 to i64
  %693 = select i1 %629, double %689, double 0.000000e+00
  br i1 %631, label %.lr.ph7.split.us.split.us.i, label %.lr.ph7.split.us.split.i

.lr.ph7.split.us.split.us.i:                      ; preds = %.lr.ph7.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %._crit_edge.split.us.us.us.i ], [ %691, %.lr.ph7.split.us.i ]
  %694 = trunc nsw i64 %indvars.iv35.i to i32
  %695 = sitofp i32 %694 to double
  %.pn22.i = fsub double %695, %693
  %.085.in.us.us.i = fmul double %463, %.pn22.i
  %.085.us.us.i = fptrunc double %.085.in.us.us.i to float
  %696 = fpext float %.085.us.us.i to double
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.77, double noundef %696) #22
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.77, double noundef %696) #22
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.77, double noundef %696) #22
  %700 = xor i32 %694, -1
  %701 = add i32 %620, %700
  %702 = sext i32 %701 to i64
  br label %703

703:                                              ; preds = %703, %.lr.ph7.split.us.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %703 ], [ 0, %.lr.ph7.split.us.split.us.i ]
  %704 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv30.i
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds double, ptr %705, i64 %indvars.iv35.i
  %707 = load double, ptr %706, align 8
  %708 = getelementptr inbounds double, ptr %705, i64 %702
  %709 = load double, ptr %708, align 8
  %710 = fadd double %707, %709
  %711 = fmul double %710, 5.000000e-01
  %712 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv30.i
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds double, ptr %713, i64 %indvars.iv35.i
  %715 = load double, ptr %714, align 8
  %716 = getelementptr inbounds double, ptr %713, i64 %702
  %717 = load double, ptr %716, align 8
  %718 = fadd double %715, %717
  %719 = fmul double %718, 5.000000e-01
  %720 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv30.i
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds double, ptr %721, i64 %indvars.iv35.i
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds double, ptr %721, i64 %702
  %725 = load double, ptr %724, align 8
  %726 = fadd double %723, %725
  %727 = fmul double %726, 5.000000e-01
  %.0.us.us.us.i = fptrunc double %727 to float
  %.083.us.us.us.i = fptrunc double %719 to float
  %.084.us.us.us.i = fptrunc double %711 to float
  %728 = fpext float %.084.us.us.us.i to double
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.78, double noundef %728) #22
  %730 = fpext float %.083.us.us.us.i to double
  %731 = fdiv double %730, 1.000000e+09
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.78, double noundef %731) #22
  %733 = fpext float %.0.us.us.us.i to double
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.78, double noundef %733) #22
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %._crit_edge.split.us.us.us.i, label %703, !llvm.loop !27

._crit_edge.split.us.us.us.i:                     ; preds = %703
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %651)
  %fputc105.us.us.i = call i32 @fputc(i32 10, ptr %663)
  %fputc106.us.us.i = call i32 @fputc(i32 10, ptr %681)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %735 = icmp slt i64 %indvars.iv.next36.i, %692
  br i1 %735, label %.lr.ph7.split.us.split.us.i, label %._crit_edge8.i, !llvm.loop !28

.lr.ph7.split.us.split.i:                         ; preds = %.lr.ph7.split.us.i, %._crit_edge.split.us13.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.split.us13.i ], [ %691, %.lr.ph7.split.us.i ]
  %736 = trunc nsw i64 %indvars.iv27.i to i32
  %737 = sitofp i32 %736 to double
  %.pn21.i = fsub double %737, %693
  %.085.in.us.i = fmul double %463, %.pn21.i
  %.085.us.i = fptrunc double %.085.in.us.i to float
  %738 = fpext float %.085.us.i to double
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.77, double noundef %738) #22
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.77, double noundef %738) #22
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.77, double noundef %738) #22
  br label %742

742:                                              ; preds = %742, %.lr.ph7.split.us.split.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph7.split.us.split.i ], [ %indvars.iv.next.i37, %742 ]
  %743 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i36
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds double, ptr %744, i64 %indvars.iv27.i
  %746 = load double, ptr %745, align 8
  %747 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.i36
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 %indvars.iv27.i
  %750 = load double, ptr %749, align 8
  %751 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv.i36
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds double, ptr %752, i64 %indvars.iv27.i
  %754 = load double, ptr %753, align 8
  %.0.us10.i = fptrunc double %754 to float
  %.083.us11.i = fptrunc double %750 to float
  %.084.us12.i = fptrunc double %746 to float
  %755 = fpext float %.084.us12.i to double
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.78, double noundef %755) #22
  %757 = fpext float %.083.us11.i to double
  %758 = fdiv double %757, 1.000000e+09
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.78, double noundef %758) #22
  %760 = fpext float %.0.us10.i to double
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.78, double noundef %760) #22
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count33.i
  br i1 %exitcond.not.i38, label %._crit_edge.split.us13.i, label %742, !llvm.loop !27

._crit_edge.split.us13.i:                         ; preds = %742
  %fputc.us.i = call i32 @fputc(i32 10, ptr %651)
  %fputc105.us.i = call i32 @fputc(i32 10, ptr %663)
  %fputc106.us.i = call i32 @fputc(i32 10, ptr %681)
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, 1
  %762 = icmp slt i64 %indvars.iv.next28.i, %692
  br i1 %762, label %.lr.ph7.split.us.split.i, label %._crit_edge8.i, !llvm.loop !28

.lr.ph7.split.i:                                  ; preds = %.lr.ph7.i
  br i1 %629, label %.lr.ph7.split.split.us.i, label %.lr.ph7.split.split.i

.lr.ph7.split.split.us.i:                         ; preds = %.lr.ph7.split.i, %.lr.ph7.split.split.us.i
  %.0956.us15.i = phi i32 [ %770, %.lr.ph7.split.split.us.i ], [ %632, %.lr.ph7.split.i ]
  %763 = sitofp i32 %.0956.us15.i to double
  %764 = fsub double %763, %689
  %765 = fmul double %463, %764
  %.085.us17.i = fptrunc double %765 to float
  %766 = fpext float %.085.us17.i to double
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.77, double noundef %766) #22
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.77, double noundef %766) #22
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.77, double noundef %766) #22
  %fputc.us18.i = call i32 @fputc(i32 10, ptr %651)
  %fputc105.us19.i = call i32 @fputc(i32 10, ptr %663)
  %fputc106.us20.i = call i32 @fputc(i32 10, ptr %681)
  %770 = add nsw i32 %.0956.us15.i, 1
  %771 = icmp slt i32 %770, %686
  br i1 %771, label %.lr.ph7.split.split.us.i, label %._crit_edge8.i, !llvm.loop !28

.lr.ph7.split.split.i:                            ; preds = %.lr.ph7.split.i, %.lr.ph7.split.split.i
  %.0956.i = phi i32 [ %778, %.lr.ph7.split.split.i ], [ %632, %.lr.ph7.split.i ]
  %772 = sitofp i32 %.0956.i to double
  %773 = fmul double %463, %772
  %.085.i = fptrunc double %773 to float
  %774 = fpext float %.085.i to double
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.77, double noundef %774) #22
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.77, double noundef %774) #22
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.77, double noundef %774) #22
  %fputc.i = call i32 @fputc(i32 10, ptr %651)
  %fputc105.i = call i32 @fputc(i32 10, ptr %663)
  %fputc106.i = call i32 @fputc(i32 10, ptr %681)
  %778 = add nsw i32 %.0956.i, 1
  %779 = icmp slt i32 %778, %686
  br i1 %779, label %.lr.ph7.split.split.i, label %._crit_edge8.i, !llvm.loop !28

780:                                              ; preds = %.noexc.i, %.noexc39
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

782:                                              ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body110.i

.body110.i:                                       ; preds = %784, %782, %.body59
  %.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ], [ %650, %.body59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body.i

786:                                              ; preds = %.noexc113.i, %.noexc41
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

788:                                              ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body120.i

.body120.i:                                       ; preds = %790, %788, %661
  %.pn98.i = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ], [ %662, %661 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body.i

792:                                              ; preds = %.noexc125.i, %.noexc43
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

794:                                              ; preds = %.noexc130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body132.i

.body132.i:                                       ; preds = %796, %794, %.body57
  %.pn101.i = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ], [ %680, %.body57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body.i

._crit_edge8.i:                                   ; preds = %.lr.ph7.split.split.i, %.lr.ph7.split.split.us.i, %._crit_edge.split.us13.i, %._crit_edge.split.us.us.us.i, %.noexc44
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %651)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %._crit_edge8.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %663)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %681)
          to label %798 unwind label %.loopexit.split-lp

.body.i:                                          ; preds = %.body132.i, %792, %.body120.i, %786, %.body110.i, %780, %670, %658, %640
  %.sink41.i = phi ptr [ %10, %780 ], [ %10, %640 ], [ %10, %.body110.i ], [ %15, %786 ], [ %15, %658 ], [ %15, %.body120.i ], [ %20, %792 ], [ %20, %670 ], [ %20, %.body132.i ]
  %.sink.i33 = phi ptr [ %8, %780 ], [ %8, %640 ], [ %8, %.body110.i ], [ %13, %786 ], [ %13, %658 ], [ %13, %.body120.i ], [ %18, %792 ], [ %18, %670 ], [ %18, %.body132.i ]
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %781, %780 ], [ %641, %640 ], [ %.pn.i, %.body110.i ], [ %787, %786 ], [ %659, %658 ], [ %.pn98.i, %.body120.i ], [ %793, %792 ], [ %671, %670 ], [ %.pn101.i, %.body132.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink41.i) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i33) #22
  br label %.body48

798:                                              ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %799 = load ptr, ptr %37, align 8
  %800 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %46)
          to label %801 unwind label %.loopexit.split-lp

801:                                              ; preds = %798
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %799, ptr noundef %800, ptr noundef null)
          to label %802 unwind label %.loopexit.split-lp

802:                                              ; preds = %801
  %803 = load ptr, ptr %37, align 8
  %804 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %46)
          to label %805 unwind label %.loopexit.split-lp

805:                                              ; preds = %802
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %803, ptr noundef %804, ptr noundef null)
          to label %806 unwind label %.loopexit.split-lp

806:                                              ; preds = %805
  %807 = load ptr, ptr %37, align 8
  %808 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %46)
          to label %809 unwind label %.loopexit.split-lp

809:                                              ; preds = %806
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %807, ptr noundef %808, ptr noundef null)
          to label %810 unwind label %.loopexit.split-lp

810:                                              ; preds = %809
  %811 = load ptr, ptr %49, align 8
  %812 = load ptr, ptr %601, align 8
  %.not4.i.i.i.i = icmp eq ptr %811, %812
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %810, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i ], [ %811, %810 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i50 = icmp eq ptr %813, %812
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %810
  %814 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %811, %810 ]
  %.not.i.i.i51 = icmp eq ptr %814, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %815

815:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %814) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %815, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %127
  %816 = getelementptr inbounds nuw i8, ptr %46, i64 336
  br label %817

817:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %818 = phi ptr [ %816, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %819, %_ZN8t_filenmD2Ev.exit ]
  %819 = getelementptr inbounds i8, ptr %818, i64 -56
  %820 = getelementptr inbounds i8, ptr %818, i64 -24
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %818, i64 -16
  %823 = load ptr, ptr %822, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %821, %823
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %817, %.lr.ph.i.i.i.i.i52
  %.05.i.i.i.i.i53 = phi ptr [ %824, %.lr.ph.i.i.i.i.i52 ], [ %821, %817 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i53) #22
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 32
  %.not.i.i.i.i.i54 = icmp eq ptr %824, %823
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i52, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %.pr.i.i = load ptr, ptr %820, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %817
  %825 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %821, %817 ]
  %.not.i.i.i.i56 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i56, label %_ZN8t_filenmD2Ev.exit, label %826

826:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55
  call void @_ZdlPv(ptr noundef nonnull %825) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55, %826
  %827 = icmp eq ptr %819, %46
  br i1 %827, label %828, label %817

828:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit106, %.loopexit.split-lp107.loopexit.split-lp, %.loopexit.split-lp107.loopexit, %common.resume.i, %.body48, %175
  %.pn = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %176, %175 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit111, %.loopexit.split-lp107.loopexit ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp107.loopexit.split-lp ]
  %829 = getelementptr inbounds nuw i8, ptr %46, i64 336
  br label %830

830:                                              ; preds = %830, %.body
  %831 = phi ptr [ %829, %.body ], [ %832, %830 ]
  %832 = getelementptr inbounds i8, ptr %831, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %832) #22
  %833 = icmp eq ptr %832, %46
  br i1 %833, label %834, label %830

834:                                              ; preds = %830
  resume { ptr, i32 } %.pn
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
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
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 63, i64 1, ptr %9) #20
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr @stderr, align 8
  %13 = sub nsw i32 %2, %5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.64, i32 noundef %4, i32 noundef %13) #24
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
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi double [ %.pre, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.026 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 5.000000e-01, double %19)
  %24 = tail call double @llvm.fmuladd.f64(double %3, double %23, double %.026)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %24, %.lr.ph ]
  %25 = getelementptr inbounds double, ptr %0, i64 %indvars.iv30
  store double %.0.lcssa, ptr %25, align 8
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %26 = icmp slt i64 %indvars.iv.next31, %17
  br i1 %26, label %.preheader, label %._crit_edge28, !llvm.loop !31

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
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !32

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
