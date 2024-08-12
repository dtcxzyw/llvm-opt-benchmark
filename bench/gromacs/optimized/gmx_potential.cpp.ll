; ModuleID = 'bench/gromacs/original/gmx_potential.cpp.ll'
source_filename = "bench/gromacs/original/gmx_potential.cpp.ll"
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
  %50 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 4, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @_ZZ13gmx_potentialiPPcE7axtitle, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr @.str.17, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr @.str.18, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %40, i64 40
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %40, i64 44
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr @_ZZ13gmx_potentialiPPcE7nslices, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %40, i64 56
  store ptr @.str.19, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr @.str.20, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %40, i64 72
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %40, i64 76
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %40, i64 80
  store ptr %38, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %40, i64 88
  store ptr @.str.21, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %40, i64 96
  store ptr @.str.22, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %40, i64 104
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %40, i64 108
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %40, i64 112
  store ptr %39, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %40, i64 120
  store ptr @.str.23, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 128
  store ptr @.str.24, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %40, i64 136
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %40, i64 140
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %40, i64 144
  store ptr @_ZZ13gmx_potentialiPPcE7fudge_z, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %40, i64 152
  store ptr @.str.25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 160
  store ptr @.str.26, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %40, i64 168
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %40, i64 172
  store i32 5, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %40, i64 176
  store ptr @_ZZ13gmx_potentialiPPcE10bSpherical, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %40, i64 184
  store ptr @.str.27, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %40, i64 192
  store ptr @.str.28, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %40, i64 200
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %40, i64 204
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %40, i64 208
  store ptr @_ZZ13gmx_potentialiPPcE5ngrps, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %40, i64 216
  store ptr @.str.29, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %40, i64 224
  store ptr @.str.30, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %40, i64 232
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %40, i64 236
  store i32 5, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %40, i64 240
  store ptr @_ZZ13gmx_potentialiPPcE7bCenter, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %40, i64 248
  store ptr @.str.31, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %40, i64 256
  store ptr @.str.32, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %40, i64 264
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %40, i64 268
  store i32 5, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %40, i64 272
  store ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %40, i64 280
  store ptr @.str.33, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %40, i64 288
  store ptr @.str.34, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %40, i64 296
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %40, i64 300
  store i32 5, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %40, i64 304
  store ptr @_ZZ13gmx_potentialiPPcE8bCorrect, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %40, i64 312
  store ptr @.str.35, ptr %98, align 8
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %41, align 8
  store i32 1, ptr %46, align 16
  %99 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @.str.37, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr null, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %46, i64 32
  %103 = getelementptr inbounds i8, ptr %46, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 22, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %46, i64 64
  %105 = getelementptr inbounds i8, ptr %46, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store i64 2, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %46, i64 88
  %107 = getelementptr inbounds i8, ptr %46, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 26, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %46, i64 120
  %109 = getelementptr inbounds i8, ptr %46, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %46, i64 144
  %111 = getelementptr inbounds i8, ptr %46, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 20, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %46, i64 176
  store ptr @.str.38, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %46, i64 184
  store ptr @.str.39, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %46, i64 192
  store i64 4, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %46, i64 200
  %116 = getelementptr inbounds i8, ptr %46, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 20, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %46, i64 232
  store ptr @.str.40, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %46, i64 240
  store ptr @.str.41, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %46, i64 248
  store i64 4, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %46, i64 256
  %121 = getelementptr inbounds i8, ptr %46, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 20, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %46, i64 288
  store ptr @.str.42, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %46, i64 296
  store ptr @.str.43, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %46, i64 304
  store i64 4, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %46, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %126 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %35, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %46, i32 noundef 10, ptr noundef nonnull %40, i32 noundef 15, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull %41, ptr noundef nonnull %37)
          to label %127 unwind label %.loopexit.split-lp107.loopexit.split-lp

127:                                              ; preds = %2
  br i1 %126, label %128, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit106:                                     ; preds = %251, %284, %308, %._crit_edge28.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp107.loopexit:                   ; preds = %.noexc19, %.noexc18, %.lr.ph.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp107.loopexit.split-lp:          ; preds = %._crit_edge73.i, %.noexc28, %457, %.split.us.i, %259, %._crit_edge.i, %.noexc16, %.noexc15, %220, %203, %180, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %178, %173, %169, %164, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %147, %140, %2
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
  %139 = call i64 @fwrite(ptr nonnull @.str.44, i64 75, i64 1, ptr %138) #18
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  br label %140

140:                                              ; preds = %137, %134, %128
  %141 = load ptr, ptr @_ZZ13gmx_potentialiPPcE7axtitle, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @toupper(i32 noundef %143) #19
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
  %151 = getelementptr inbounds i8, ptr %47, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %153

153:                                              ; preds = %150
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull %152) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %150, %153
  store ptr null, ptr %151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %154 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %155 = sext i32 %154 to i64
  %156 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 636, i64 noundef %155, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp107.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %157 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %158 = sext i32 %157 to i64
  %159 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 637, i64 noundef %158, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp107.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %160 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %161 = sext i32 %160 to i64
  %162 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 638, i64 noundef %161, i64 noundef 4)
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
  %171 = call i64 @fwrite(ptr nonnull @.str.49, i64 286, i64 1, ptr %170) #18
  %172 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %46)
          to label %173 unwind label %.loopexit.split-lp107.loopexit.split-lp

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %149, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %174, ptr noundef %172, i32 noundef 1, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %42)
          to label %178 unwind label %.loopexit.split-lp107.loopexit.split-lp

175:                                              ; preds = %148
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
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
  %200 = getelementptr inbounds i8, ptr %32, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %202

202:                                              ; preds = %198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef nonnull %201) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %202, %198
  store ptr null, ptr %200, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br i1 %199, label %203, label %209

203:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc14 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc14:                                         ; preds = %203
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 180, ptr noundef nonnull @.str.50) #21
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
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.51, i32 noundef %217) #22
  br label %220

220:                                              ; preds = %211, %209
  %221 = sext i32 %183 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46, i32 noundef 191, i64 noundef %221, i64 noundef 8)
          to label %.noexc15 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc15:                                         ; preds = %220
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 192, i64 noundef %221, i64 noundef 8)
          to label %.noexc16 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 193, i64 noundef %221, i64 noundef 8)
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
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 197, i64 noundef %227, i64 noundef 8)
          to label %.noexc18 unwind label %.loopexit.split-lp107.loopexit

.noexc18:                                         ; preds = %.lr.ph.i
  %229 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.i
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %231 = sext i32 %230 to i64
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 198, i64 noundef %231, i64 noundef 8)
          to label %.noexc19 unwind label %.loopexit.split-lp107.loopexit

.noexc19:                                         ; preds = %.noexc18
  %233 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv.i
  store ptr %232, ptr %233, align 8
  %234 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 199, i64 noundef %235, i64 noundef 8)
          to label %.noexc20 unwind label %.loopexit.split-lp107.loopexit

.noexc20:                                         ; preds = %.noexc19
  %237 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv.i
  store ptr %236, ptr %237, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.noexc20, %.noexc17
  %238 = getelementptr inbounds i8, ptr %149, i64 8
  %239 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %238, i32 noundef %181, i32 noundef %197)
          to label %.noexc21 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc21:                                         ; preds = %._crit_edge.i
  %240 = getelementptr inbounds i8, ptr %149, i64 2320
  %241 = getelementptr inbounds i8, ptr %23, i64 4
  %242 = getelementptr inbounds i8, ptr %23, i64 8
  %243 = icmp sgt i32 %191, 0
  %244 = getelementptr inbounds i8, ptr %149, i64 2328
  %wide.trip.count.i.i = zext nneg i32 %191 to i64
  %245 = getelementptr inbounds i8, ptr %24, i64 4
  %246 = getelementptr inbounds i8, ptr %24, i64 8
  %247 = getelementptr inbounds i8, ptr %31, i64 4
  %248 = getelementptr inbounds i8, ptr %31, i64 8
  %249 = sext i32 %182 to i64
  %250 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %249, i64 %249
  %wide.trip.count107.i = zext nneg i32 %183 to i64
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
  %257 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv49.i.i
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 113, ptr noundef nonnull @.str.62, i32 noundef %261, i32 noundef %262, i32 noundef %263) #21
          to label %264 unwind label %265

264:                                              ; preds = %.noexc23
  unreachable

common.resume.i:                                  ; preds = %423, %265, %207, %205
  %.sink.i = phi ptr [ %32, %205 ], [ %33, %207 ], [ %34, %423 ], [ %25, %265 ]
  %common.resume.op.i = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %424, %423 ], [ %266, %265 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #20
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
  %275 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i
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
  %281 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv53.i.i
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
  %296 = getelementptr inbounds [3 x float], ptr %254, i64 %indvars.iv57.i.i
  %297 = load float, ptr %296, align 4
  %298 = fsub float %297, %287
  %299 = getelementptr inbounds i8, ptr %296, i64 4
  %300 = load float, ptr %299, align 4
  %301 = fsub float %300, %290
  %302 = getelementptr inbounds i8, ptr %296, i64 8
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
  br i1 %225, label %.lr.ph27.i, label %._crit_edge28.i

.lr.ph27.i:                                       ; preds = %.noexc25
  %326 = fpext float %323 to double
  %327 = fmul double %324, 5.000000e-01
  br i1 %187, label %.lr.ph27.split.us.i, label %.lr.ph27.split.preheader.i

.lr.ph27.split.preheader.i:                       ; preds = %.lr.ph27.i
  %328 = sitofp i32 %321 to double
  %329 = fmul double %328, 5.000000e-01
  br label %.lr.ph27.split.i

.lr.ph27.split.us.i:                              ; preds = %.lr.ph27.i, %._crit_edge24.split.us.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge24.split.us.us.i ], [ 0, %.lr.ph27.i ]
  %330 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv112.i
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, %197
  br i1 %332, label %.split.us.i, label %.preheader8.us.i

._crit_edge24.split.us.us.i:                      ; preds = %336, %.preheader8.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count107.i
  br i1 %exitcond116.not.i, label %._crit_edge28.i, label %.lr.ph27.split.us.i, !llvm.loop !11

.preheader8.us.i:                                 ; preds = %.lr.ph27.split.us.i
  %333 = icmp sgt i32 %331, 0
  br i1 %333, label %.lr.ph23.us.i, label %._crit_edge24.split.us.us.i

.lr.ph23.us.i:                                    ; preds = %.preheader8.us.i
  %334 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv112.i
  %335 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv112.i
  br label %336

336:                                              ; preds = %336, %.lr.ph23.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %336 ], [ 0, %.lr.ph23.us.i ]
  %337 = load ptr, ptr %27, align 8
  %338 = load ptr, ptr %334, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv109.i
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x float], ptr %337, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = load float, ptr %31, align 4
  %345 = fadd float %343, %344
  %346 = getelementptr inbounds i8, ptr %342, i64 4
  %347 = load float, ptr %346, align 4
  %348 = load float, ptr %247, align 4
  %349 = fadd float %347, %348
  %350 = getelementptr inbounds i8, ptr %342, i64 8
  %351 = load float, ptr %350, align 4
  %352 = load float, ptr %248, align 4
  %353 = fadd float %351, %352
  store float %345, ptr %342, align 4
  store float %349, ptr %346, align 4
  store float %353, ptr %350, align 4
  %354 = load ptr, ptr %27, align 8
  %355 = load ptr, ptr %334, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %indvars.iv109.i
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x float], ptr %354, i64 %358
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds i8, ptr %359, i64 4
  %362 = load float, ptr %361, align 4
  %363 = fmul float %362, %362
  %364 = call float @llvm.fmuladd.f32(float %360, float %360, float %363)
  %365 = getelementptr inbounds i8, ptr %359, i64 8
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
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %379 = load i32, ptr %330, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next110.i, %380
  br i1 %381, label %336, label %._crit_edge24.split.us.us.i, !llvm.loop !12

.lr.ph27.split.i:                                 ; preds = %._crit_edge24.split.i, %.lr.ph27.split.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph27.split.preheader.i ], [ %indvars.iv.next105.i, %._crit_edge24.split.i ]
  %382 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv104.i
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, %197
  br i1 %384, label %.split.us.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph27.split.i
  %385 = icmp sgt i32 %383, 0
  br i1 %385, label %.lr.ph23.i, label %._crit_edge24.split.i

.lr.ph23.i:                                       ; preds = %.preheader8.i
  %386 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv104.i
  %387 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv104.i
  br i1 %189, label %.lr.ph23.i.split.us, label %.lr.ph23.i.split

.lr.ph23.i.split.us:                              ; preds = %.lr.ph23.i, %.lr.ph23.i.split.us
  %indvars.iv101.i.us = phi i64 [ %indvars.iv.next102.i.us, %.lr.ph23.i.split.us ], [ 0, %.lr.ph23.i ]
  %388 = load ptr, ptr %27, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 %indvars.iv101.i.us
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
  %indvars.iv.next102.i.us = add nuw nsw i64 %indvars.iv101.i.us, 1
  %418 = load i32, ptr %382, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next102.i.us, %419
  br i1 %420, label %.lr.ph23.i.split.us, label %._crit_edge24.split.i, !llvm.loop !12

.split.us.i:                                      ; preds = %.lr.ph27.split.i, %.lr.ph27.split.us.i
  %.us-phi.i = phi ptr [ %330, %.lr.ph27.split.us.i ], [ %382, %.lr.ph27.split.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc26 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc26:                                         ; preds = %.split.us.i
  %421 = load i32, ptr %.us-phi.i, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 231, ptr noundef nonnull @.str.58, i32 noundef %421, i32 noundef %197) #21
          to label %422 unwind label %423

422:                                              ; preds = %.noexc26
  unreachable

423:                                              ; preds = %.noexc26
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph23.i.split:                                 ; preds = %.lr.ph23.i, %.lr.ph23.i.split
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph23.i.split ], [ 0, %.lr.ph23.i ]
  %425 = load ptr, ptr %27, align 8
  %426 = load ptr, ptr %386, align 8
  %427 = getelementptr inbounds i32, ptr %426, i64 %indvars.iv101.i
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
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %450 = load i32, ptr %382, align 4
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next102.i, %451
  br i1 %452, label %.lr.ph23.i.split, label %._crit_edge24.split.i, !llvm.loop !12

._crit_edge24.split.i:                            ; preds = %.lr.ph23.i.split, %.lr.ph23.i.split.us, %.preheader8.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge28.i, label %.lr.ph27.split.i, !llvm.loop !11

._crit_edge28.i:                                  ; preds = %._crit_edge24.split.i, %._crit_edge24.split.us.us.i, %.noexc25
  %453 = load ptr, ptr %29, align 8
  %454 = load ptr, ptr %27, align 8
  %455 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %196, ptr noundef %453, ptr noundef nonnull %30, ptr noundef %454, ptr noundef nonnull %28)
          to label %.noexc27 unwind label %.loopexit106

.noexc27:                                         ; preds = %._crit_edge28.i
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
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull %.str.59..str.60.i, i32 noundef %456) #22
  br i1 %225, label %.preheader7.lr.ph.i, label %._crit_edge73.i

.preheader7.lr.ph.i:                              ; preds = %.noexc29
  %466 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %467 = icmp sgt i32 %466, 0
  %468 = getelementptr inbounds i8, ptr %28, i64 16
  %469 = getelementptr inbounds i8, ptr %28, i64 32
  %470 = sitofp i32 %466 to float
  br i1 %467, label %.preheader7.lr.ph.split.us.i, label %._crit_edge33.i.thread

.preheader7.lr.ph.split.us.i:                     ; preds = %.preheader7.lr.ph.i
  %wide.trip.count130.i = zext nneg i32 %466 to i64
  br i1 %187, label %.preheader7.us.us.i.preheader, label %.preheader7.us.i

.preheader7.us.us.i.preheader:                    ; preds = %.preheader7.lr.ph.split.us.i
  %471 = fmul double %463, %463
  br label %.preheader7.us.us.i

.preheader7.us.us.i:                              ; preds = %.preheader7.us.us.i.preheader, %._crit_edge31.split.us.us.us.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %._crit_edge31.split.us.us.us.i ], [ 0, %.preheader7.us.us.i.preheader ]
  %472 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv132.i
  br label %473

473:                                              ; preds = %490, %.preheader7.us.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %490 ], [ 0, %.preheader7.us.us.i ]
  %474 = mul nuw nsw i64 %indvars.iv127.i, %indvars.iv127.i
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
  %484 = getelementptr inbounds double, ptr %483, i64 %indvars.iv127.i
  %485 = load double, ptr %484, align 8
  %486 = fdiv double %485, %482
  store double %486, ptr %484, align 8
  br label %490

487:                                              ; preds = %473
  %488 = load ptr, ptr %472, align 8
  %489 = getelementptr inbounds double, ptr %488, i64 %indvars.iv127.i
  store double 0.000000e+00, ptr %489, align 8
  br label %490

490:                                              ; preds = %487, %481
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge31.split.us.us.us.i, label %473, !llvm.loop !14

._crit_edge31.split.us.us.us.i:                   ; preds = %490
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count107.i
  br i1 %exitcond136.not.i, label %._crit_edge33.i, label %.preheader7.us.us.i, !llvm.loop !15

.preheader7.us.i:                                 ; preds = %.preheader7.lr.ph.split.us.i, %._crit_edge31.split.us35.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %._crit_edge31.split.us35.i ], [ 0, %.preheader7.lr.ph.split.us.i ]
  %491 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv122.i
  br label %492

492:                                              ; preds = %492, %.preheader7.us.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader7.us.i ], [ %indvars.iv.next118.i, %492 ]
  %493 = load float, ptr %28, align 16
  %494 = load float, ptr %468, align 16
  %495 = fmul float %493, %494
  %496 = load float, ptr %469, align 16
  %497 = fmul float %495, %496
  %498 = fdiv float %497, %470
  %499 = fpext float %498 to double
  %500 = fmul double %459, %499
  %501 = load ptr, ptr %491, align 8
  %502 = getelementptr inbounds double, ptr %501, i64 %indvars.iv117.i
  %503 = load double, ptr %502, align 8
  %504 = fdiv double %503, %500
  store double %504, ptr %502, align 8
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count130.i
  br i1 %exitcond121.not.i, label %._crit_edge31.split.us35.i, label %492, !llvm.loop !14

._crit_edge31.split.us35.i:                       ; preds = %492
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count107.i
  br i1 %exitcond126.not.i, label %._crit_edge33.i, label %.preheader7.us.i, !llvm.loop !15

._crit_edge33.i:                                  ; preds = %._crit_edge31.split.us35.i, %._crit_edge31.split.us.us.us.i
  %.not285.i = xor i1 %193, true
  %or.cond.not.i = or i1 %187, %.not285.i
  br i1 %or.cond.not.i, label %.lr.ph51.i, label %.preheader4.lr.ph.i

._crit_edge33.i.thread:                           ; preds = %.preheader7.lr.ph.i
  %.not285.i153 = xor i1 %193, true
  %or.cond.not.i154 = or i1 %187, %.not285.i153
  br label %.lr.ph51.i

.preheader4.lr.ph.i:                              ; preds = %._crit_edge33.i
  %wide.trip.count140.i = zext nneg i32 %466 to i64
  br i1 %467, label %.preheader4.i.us, label %.lr.ph51.i

.preheader4.i.us:                                 ; preds = %.preheader4.lr.ph.i, %._crit_edge47.i.loopexit.us
  %indvars.iv147.i.us = phi i64 [ %indvars.iv.next148.i.us, %._crit_edge47.i.loopexit.us ], [ 0, %.preheader4.lr.ph.i ]
  %505 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv147.i.us
  %506 = load ptr, ptr %505, align 8
  br label %507

507:                                              ; preds = %507, %.preheader4.i.us
  %indvars.iv137.i.us = phi i64 [ 0, %.preheader4.i.us ], [ %indvars.iv.next138.i.us, %507 ]
  %.026738.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1268.i.us, %507 ]
  %.027137.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1272.i.us, %507 ]
  %508 = getelementptr inbounds double, ptr %506, i64 %indvars.iv137.i.us
  %509 = load double, ptr %508, align 8
  %510 = call noundef double @llvm.fabs.f64(double %509)
  %511 = fcmp ult double %510, 0x10000000000000
  %512 = fadd double %.027137.i.us, 1.000000e+00
  %513 = fadd double %.026738.i.us, %509
  %.1272.i.us = select i1 %511, double %.027137.i.us, double %512
  %.1268.i.us = select i1 %511, double %.026738.i.us, double %513
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond141.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, %wide.trip.count140.i
  br i1 %exitcond141.not.i.us, label %._crit_edge41.i.us, label %507, !llvm.loop !16

._crit_edge41.i.us:                               ; preds = %507
  %514 = fdiv double %.1268.i.us, %.1272.i.us
  br label %.lr.ph46.i.us

.lr.ph46.i.us:                                    ; preds = %522, %._crit_edge41.i.us
  %indvars.iv142.i.us = phi i64 [ %indvars.iv.next143.i.us, %522 ], [ 0, %._crit_edge41.i.us ]
  %515 = load ptr, ptr %505, align 8
  %516 = getelementptr inbounds double, ptr %515, i64 %indvars.iv142.i.us
  %517 = load double, ptr %516, align 8
  %518 = call noundef double @llvm.fabs.f64(double %517)
  %519 = fcmp ult double %518, 0x10000000000000
  br i1 %519, label %522, label %520

520:                                              ; preds = %.lr.ph46.i.us
  %521 = fsub double %517, %514
  store double %521, ptr %516, align 8
  br label %522

522:                                              ; preds = %520, %.lr.ph46.i.us
  %indvars.iv.next143.i.us = add nuw nsw i64 %indvars.iv142.i.us, 1
  %exitcond146.not.i.us = icmp eq i64 %indvars.iv.next143.i.us, %wide.trip.count140.i
  br i1 %exitcond146.not.i.us, label %._crit_edge47.i.loopexit.us, label %.lr.ph46.i.us, !llvm.loop !17

._crit_edge47.i.loopexit.us:                      ; preds = %522
  %indvars.iv.next148.i.us = add nuw nsw i64 %indvars.iv147.i.us, 1
  %exitcond151.not.i.us = icmp eq i64 %indvars.iv.next148.i.us, %wide.trip.count107.i
  br i1 %exitcond151.not.i.us, label %.lr.ph51.i, label %.preheader4.i.us, !llvm.loop !18

.lr.ph51.i:                                       ; preds = %._crit_edge47.i.loopexit.us, %._crit_edge33.i.thread, %.preheader4.lr.ph.i, %._crit_edge33.i
  %or.cond.not.i156 = phi i1 [ true, %._crit_edge33.i ], [ false, %.preheader4.lr.ph.i ], [ %or.cond.not.i154, %._crit_edge33.i.thread ], [ false, %._crit_edge47.i.loopexit.us ]
  %523 = sext i32 %194 to i64
  br label %524

524:                                              ; preds = %_ZL11p_integratePdPKdidii.exit.i, %.lr.ph51.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next153.i, %_ZL11p_integratePdPKdidii.exit.i ]
  %525 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv152.i
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv152.i
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %530 = icmp slt i32 %529, 3
  br i1 %530, label %531, label %534

531:                                              ; preds = %524
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i64 @fwrite(ptr nonnull @.str.63, i64 63, i64 1, ptr %532) #18
  br label %534

534:                                              ; preds = %531, %524
  %535 = load ptr, ptr @stderr, align 8
  %536 = sub nsw i32 %529, %195
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.64, i32 noundef %194, i32 noundef %536) #22
  %538 = icmp sgt i32 %536, %194
  br i1 %538, label %.preheader.preheader.i.i, label %_ZL11p_integratePdPKdidii.exit.i

.preheader.preheader.i.i:                         ; preds = %534
  %539 = sext i32 %536 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds double, ptr %528, i64 %523
  br label %.preheader.i288.i

.preheader.i288.i:                                ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %523, %.preheader.preheader.i.i ], [ %indvars.iv.next31.i.i, %._crit_edge.i.i ]
  %540 = icmp sgt i64 %indvars.iv30.i.i, %523
  br i1 %540, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i288.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %.lr.ph.i289.i

.lr.ph.i289.i:                                    ; preds = %.lr.ph.i289.i, %.lr.ph.preheader.i.i
  %541 = phi double [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %543, %.lr.ph.i289.i ]
  %indvars.iv.i290.i = phi i64 [ %523, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i291.i, %.lr.ph.i289.i ]
  %.026.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %546, %.lr.ph.i289.i ]
  %indvars.iv.next.i291.i = add nsw i64 %indvars.iv.i290.i, 1
  %542 = getelementptr inbounds double, ptr %528, i64 %indvars.iv.next.i291.i
  %543 = load double, ptr %542, align 8
  %544 = fsub double %543, %541
  %545 = call double @llvm.fmuladd.f64(double %544, double 5.000000e-01, double %541)
  %546 = call double @llvm.fmuladd.f64(double %463, double %545, double %.026.i.i)
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i291.i, %indvars.iv30.i.i
  br i1 %exitcond.not.i292.i, label %._crit_edge.i.i, label %.lr.ph.i289.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i289.i, %.preheader.i288.i
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i288.i ], [ %546, %.lr.ph.i289.i ]
  %547 = getelementptr inbounds double, ptr %526, i64 %indvars.iv30.i.i
  store double %.0.lcssa.i.i, ptr %547, align 8
  %indvars.iv.next31.i.i = add nsw i64 %indvars.iv30.i.i, 1
  %548 = icmp slt i64 %indvars.iv.next31.i.i, %539
  br i1 %548, label %.preheader.i288.i, label %_ZL11p_integratePdPKdidii.exit.i, !llvm.loop !20

_ZL11p_integratePdPKdidii.exit.i:                 ; preds = %._crit_edge.i.i, %534
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count107.i
  br i1 %exitcond156.not.i, label %._crit_edge52.i, label %524, !llvm.loop !21

._crit_edge52.i:                                  ; preds = %_ZL11p_integratePdPKdidii.exit.i
  br i1 %or.cond.not.i156, label %.lr.ph68.i.preheader, label %.preheader2.lr.ph.i

.lr.ph68.i.preheader:                             ; preds = %._crit_edge64.i.loopexit.us, %.preheader2.lr.ph.i, %._crit_edge52.i
  br label %.lr.ph68.i

.preheader2.lr.ph.i:                              ; preds = %._crit_edge52.i
  %549 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %550 = icmp sgt i32 %549, 0
  %wide.trip.count160.i = zext nneg i32 %549 to i64
  br i1 %550, label %.preheader2.i.us, label %.lr.ph68.i.preheader

.preheader2.i.us:                                 ; preds = %.preheader2.lr.ph.i, %._crit_edge64.i.loopexit.us
  %indvars.iv167.i.us = phi i64 [ %indvars.iv.next168.i.us, %._crit_edge64.i.loopexit.us ], [ 0, %.preheader2.lr.ph.i ]
  %551 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv167.i.us
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv167.i.us
  br label %554

554:                                              ; preds = %565, %.preheader2.i.us
  %indvars.iv157.i.us = phi i64 [ 0, %.preheader2.i.us ], [ %indvars.iv.next158.i.us, %565 ]
  %.226954.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3270.i.us, %565 ]
  %.227353.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3274.i.us, %565 ]
  %555 = getelementptr inbounds double, ptr %552, i64 %indvars.iv157.i.us
  %556 = load double, ptr %555, align 8
  %557 = call noundef double @llvm.fabs.f64(double %556)
  %558 = fcmp ult double %557, 0x10000000000000
  br i1 %558, label %565, label %559

559:                                              ; preds = %554
  %560 = fadd double %.227353.i.us, 1.000000e+00
  %561 = load ptr, ptr %553, align 8
  %562 = getelementptr inbounds double, ptr %561, i64 %indvars.iv157.i.us
  %563 = load double, ptr %562, align 8
  %564 = fadd double %.226954.i.us, %563
  br label %565

565:                                              ; preds = %559, %554
  %.3274.i.us = phi double [ %560, %559 ], [ %.227353.i.us, %554 ]
  %.3270.i.us = phi double [ %564, %559 ], [ %.226954.i.us, %554 ]
  %indvars.iv.next158.i.us = add nuw nsw i64 %indvars.iv157.i.us, 1
  %exitcond161.not.i.us = icmp eq i64 %indvars.iv.next158.i.us, %wide.trip.count160.i
  br i1 %exitcond161.not.i.us, label %._crit_edge57.i.us, label %554, !llvm.loop !22

._crit_edge57.i.us:                               ; preds = %565
  %566 = fdiv double %.3270.i.us, %.3274.i.us
  br label %.lr.ph63.i.us

.lr.ph63.i.us:                                    ; preds = %577, %._crit_edge57.i.us
  %indvars.iv162.i.us = phi i64 [ %indvars.iv.next163.i.us, %577 ], [ 0, %._crit_edge57.i.us ]
  %567 = load ptr, ptr %551, align 8
  %568 = getelementptr inbounds double, ptr %567, i64 %indvars.iv162.i.us
  %569 = load double, ptr %568, align 8
  %570 = call noundef double @llvm.fabs.f64(double %569)
  %571 = fcmp ult double %570, 0x10000000000000
  br i1 %571, label %577, label %572

572:                                              ; preds = %.lr.ph63.i.us
  %573 = load ptr, ptr %553, align 8
  %574 = getelementptr inbounds double, ptr %573, i64 %indvars.iv162.i.us
  %575 = load double, ptr %574, align 8
  %576 = fsub double %575, %566
  store double %576, ptr %574, align 8
  br label %577

577:                                              ; preds = %572, %.lr.ph63.i.us
  %indvars.iv.next163.i.us = add nuw nsw i64 %indvars.iv162.i.us, 1
  %exitcond166.not.i.us = icmp eq i64 %indvars.iv.next163.i.us, %wide.trip.count160.i
  br i1 %exitcond166.not.i.us, label %._crit_edge64.i.loopexit.us, label %.lr.ph63.i.us, !llvm.loop !23

._crit_edge64.i.loopexit.us:                      ; preds = %577
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %wide.trip.count107.i
  br i1 %exitcond171.not.i.us, label %.lr.ph68.i.preheader, label %.preheader2.i.us, !llvm.loop !24

.preheader.lr.ph.i:                               ; preds = %_ZL11p_integratePdPKdidii.exit307.i
  %578 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.preheader.lr.ph.split.us.i, label %._crit_edge73.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count190.i = zext nneg i32 %578 to i64
  br i1 %187, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge71.split.us.us.us.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %._crit_edge71.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %580 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv192.i
  %581 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv192.i
  br label %582

582:                                              ; preds = %582, %.preheader.us.us.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %582 ], [ 0, %.preheader.us.us.i ]
  %583 = load ptr, ptr %580, align 8
  %584 = getelementptr inbounds double, ptr %583, i64 %indvars.iv187.i
  %585 = load double, ptr %584, align 8
  %586 = fmul double %585, 1.602190e-19
  %587 = fmul double %586, -1.000000e+09
  %588 = trunc nuw nsw i64 %indvars.iv187.i to i32
  %589 = uitofp nneg i32 %588 to double
  %590 = fmul double %589, 8.854190e-12
  %591 = fmul double %463, %590
  %592 = fdiv double %587, %591
  store double %592, ptr %584, align 8
  %593 = load ptr, ptr %581, align 8
  %594 = getelementptr inbounds double, ptr %593, i64 %indvars.iv187.i
  %595 = load double, ptr %594, align 8
  %596 = fmul double %595, 1.602190e-19
  %597 = fmul double %596, 1.000000e+18
  %598 = fdiv double %597, %591
  store double %598, ptr %594, align 8
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge71.split.us.us.us.i, label %582, !llvm.loop !25

._crit_edge71.split.us.us.us.i:                   ; preds = %582
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count107.i
  br i1 %exitcond196.not.i, label %._crit_edge73.i, label %.preheader.us.us.i, !llvm.loop !26

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge71.split.us75.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %._crit_edge71.split.us75.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %599 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv182.i
  %600 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv182.i
  br label %601

601:                                              ; preds = %601, %.preheader.us.i
  %indvars.iv177.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next178.i, %601 ]
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds double, ptr %602, i64 %indvars.iv177.i
  %604 = load double, ptr %603, align 8
  %605 = fmul double %604, 1.602190e-19
  %606 = fmul double %605, -1.000000e+09
  %607 = fdiv double %606, 8.854190e-12
  store double %607, ptr %603, align 8
  %608 = load ptr, ptr %600, align 8
  %609 = getelementptr inbounds double, ptr %608, i64 %indvars.iv177.i
  %610 = load double, ptr %609, align 8
  %611 = fmul double %610, 1.602190e-19
  %612 = fmul double %611, 1.000000e+18
  %613 = fdiv double %612, 8.854190e-12
  store double %613, ptr %609, align 8
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count190.i
  br i1 %exitcond181.not.i, label %._crit_edge71.split.us75.i, label %601, !llvm.loop !25

._crit_edge71.split.us75.i:                       ; preds = %601
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count107.i
  br i1 %exitcond186.not.i, label %._crit_edge73.i, label %.preheader.us.i, !llvm.loop !26

.lr.ph68.i:                                       ; preds = %.lr.ph68.i.preheader, %_ZL11p_integratePdPKdidii.exit307.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %_ZL11p_integratePdPKdidii.exit307.i ], [ 0, %.lr.ph68.i.preheader ]
  %614 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv172.i
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv172.i
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %619 = icmp slt i32 %618, 3
  br i1 %619, label %620, label %623

620:                                              ; preds = %.lr.ph68.i
  %621 = load ptr, ptr @stderr, align 8
  %622 = call i64 @fwrite(ptr nonnull @.str.63, i64 63, i64 1, ptr %621) #18
  br label %623

623:                                              ; preds = %620, %.lr.ph68.i
  %624 = load ptr, ptr @stderr, align 8
  %625 = sub nsw i32 %618, %195
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.64, i32 noundef %194, i32 noundef %625) #22
  %627 = icmp sgt i32 %625, %194
  br i1 %627, label %.preheader.preheader.i293.i, label %_ZL11p_integratePdPKdidii.exit307.i

.preheader.preheader.i293.i:                      ; preds = %623
  %628 = sext i32 %625 to i64
  %.phi.trans.insert.i294.i = getelementptr inbounds double, ptr %617, i64 %523
  br label %.preheader.i295.i

.preheader.i295.i:                                ; preds = %._crit_edge.i297.i, %.preheader.preheader.i293.i
  %indvars.iv30.i296.i = phi i64 [ %523, %.preheader.preheader.i293.i ], [ %indvars.iv.next31.i299.i, %._crit_edge.i297.i ]
  %629 = icmp sgt i64 %indvars.iv30.i296.i, %523
  br i1 %629, label %.lr.ph.preheader.i300.i, label %._crit_edge.i297.i

.lr.ph.preheader.i300.i:                          ; preds = %.preheader.i295.i
  %.pre.i301.i = load double, ptr %.phi.trans.insert.i294.i, align 8
  br label %.lr.ph.i302.i

.lr.ph.i302.i:                                    ; preds = %.lr.ph.i302.i, %.lr.ph.preheader.i300.i
  %630 = phi double [ %.pre.i301.i, %.lr.ph.preheader.i300.i ], [ %632, %.lr.ph.i302.i ]
  %indvars.iv.i303.i = phi i64 [ %523, %.lr.ph.preheader.i300.i ], [ %indvars.iv.next.i305.i, %.lr.ph.i302.i ]
  %.026.i304.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i300.i ], [ %635, %.lr.ph.i302.i ]
  %indvars.iv.next.i305.i = add nsw i64 %indvars.iv.i303.i, 1
  %631 = getelementptr inbounds double, ptr %617, i64 %indvars.iv.next.i305.i
  %632 = load double, ptr %631, align 8
  %633 = fsub double %632, %630
  %634 = call double @llvm.fmuladd.f64(double %633, double 5.000000e-01, double %630)
  %635 = call double @llvm.fmuladd.f64(double %463, double %634, double %.026.i304.i)
  %exitcond.not.i306.i = icmp eq i64 %indvars.iv.next.i305.i, %indvars.iv30.i296.i
  br i1 %exitcond.not.i306.i, label %._crit_edge.i297.i, label %.lr.ph.i302.i, !llvm.loop !19

._crit_edge.i297.i:                               ; preds = %.lr.ph.i302.i, %.preheader.i295.i
  %.0.lcssa.i298.i = phi double [ 0.000000e+00, %.preheader.i295.i ], [ %635, %.lr.ph.i302.i ]
  %636 = getelementptr inbounds double, ptr %615, i64 %indvars.iv30.i296.i
  store double %.0.lcssa.i298.i, ptr %636, align 8
  %indvars.iv.next31.i299.i = add nsw i64 %indvars.iv30.i296.i, 1
  %637 = icmp slt i64 %indvars.iv.next31.i299.i, %628
  br i1 %637, label %.preheader.i295.i, label %_ZL11p_integratePdPKdidii.exit307.i, !llvm.loop !20

_ZL11p_integratePdPKdidii.exit307.i:              ; preds = %._crit_edge.i297.i, %623
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count107.i
  br i1 %exitcond176.not.i, label %.preheader.lr.ph.i, label %.lr.ph68.i, !llvm.loop !27

._crit_edge73.i:                                  ; preds = %._crit_edge71.split.us75.i, %._crit_edge71.split.us.us.us.i, %.preheader.lr.ph.i, %.noexc29
  %638 = load ptr, ptr %27, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.46, i32 noundef 424, ptr noundef %638)
          to label %639 unwind label %.loopexit.split-lp107.loopexit.split-lp

639:                                              ; preds = %._crit_edge73.i
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
  %640 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %641 = getelementptr inbounds i8, ptr %49, i64 8
  %.not = icmp eq i32 %640, 0
  br i1 %.not, label %._crit_edge, label %642

642:                                              ; preds = %639
  %643 = sext i32 %640 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %643)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %642
  %.pre = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %644 = icmp sgt i32 %.pre, 0
  br i1 %644, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %650
  %indvars.iv = phi i64 [ %indvars.iv.next, %650 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %645 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %49, align 8
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %647, i64 %indvars.iv
  %649 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef %646)
          to label %650 unwind label %.loopexit

650:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %651 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next, %652
  br i1 %653, label %.lr.ph, label %._crit_edge, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.loopexit.split-lp:                               ; preds = %._crit_edge, %655, %657, %836, %839, %840, %843, %844, %847, %642, %659, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, %.noexc40, %_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i, %.noexc42, %_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i, %._crit_edge8.i, %.noexc45, %.noexc46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i
  %eh.lpad-body49 = phi { ptr, i32 } [ %.pn101.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  br label %.body

._crit_edge:                                      ; preds = %650, %639, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %654 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %46)
          to label %655 unwind label %.loopexit.split-lp

655:                                              ; preds = %._crit_edge
  %656 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %46)
          to label %657 unwind label %.loopexit.split-lp

657:                                              ; preds = %655
  %658 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %46)
          to label %659 unwind label %.loopexit.split-lp

659:                                              ; preds = %657
  %660 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %661 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %662 = load ptr, ptr %49, align 8
  %663 = load ptr, ptr %641, align 8
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %662 to i64
  %666 = sub i64 %664, %665
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %669 = trunc i8 %668 to i1
  %670 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  %671 = trunc i8 %670 to i1
  %672 = load i32, ptr %38, align 4
  %673 = load i32, ptr %39, align 4
  %674 = load ptr, ptr %37, align 8
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
  store ptr %654, ptr %5, align 8
  store ptr %656, ptr %6, align 8
  store ptr %658, ptr %7, align 8
  %675 = select i1 %669, ptr @.str.66, ptr @.str.67
  %676 = select i1 %671, ptr @.str.68, ptr @.str.69
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %659
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %818

.noexc.i:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %677, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc108.i unwind label %818

.noexc108.i:                                      ; preds = %.noexc.i
  %678 = select i1 %669, i64 42, i64 23
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %675, ptr noundef nonnull %679)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %680

680:                                              ; preds = %.noexc108.i
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc108.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc109.i unwind label %820

.noexc109.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %682, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc110.i unwind label %820

.noexc110.i:                                      ; preds = %.noexc109.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %687 unwind label %684

684:                                              ; preds = %.noexc110.i
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #23
  unreachable

687:                                              ; preds = %.noexc110.i
  store ptr %11, ptr %3, align 8
  %688 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %689 unwind label %.body59

689:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %688, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 13)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %.body59

.body59:                                          ; preds = %689, %687
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %691 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %676, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %674)
          to label %692 unwind label %822

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %693 = getelementptr inbounds i8, ptr %8, i64 32
  %694 = load ptr, ptr %693, align 8
  %.not.i.i.i.i34 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, label %695

695:                                              ; preds = %692
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %693, ptr noundef nonnull %694) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35:      ; preds = %695, %692
  store ptr null, ptr %693, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %691, ptr %662, ptr %667, ptr noundef %674)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  %696 = select i1 %671, ptr @.str.71, ptr @.str.72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc114.i unwind label %824

.noexc114.i:                                      ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc115.i unwind label %824

.noexc115.i:                                      ; preds = %.noexc114.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %675, ptr noundef nonnull %679)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i unwind label %698

698:                                              ; preds = %.noexc115.i
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i: ; preds = %.noexc115.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc119.i unwind label %826

.noexc119.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %700, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc120.i unwind label %826

.noexc120.i:                                      ; preds = %.noexc119.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.73, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %701

701:                                              ; preds = %.noexc120.i
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %.noexc120.i
  %703 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %696, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %674)
          to label %704 unwind label %828

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %705 = getelementptr inbounds i8, ptr %13, i64 32
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i124.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i124.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i, label %707

707:                                              ; preds = %704
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %705, ptr noundef nonnull %706) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i:     ; preds = %707, %704
  store ptr null, ptr %705, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %703, ptr %662, ptr %667, ptr noundef %674)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i
  %708 = select i1 %671, ptr @.str.74, ptr @.str.75
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc126.i unwind label %830

.noexc126.i:                                      ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %709, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc127.i unwind label %830

.noexc127.i:                                      ; preds = %.noexc126.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %675, ptr noundef nonnull %679)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i unwind label %710

710:                                              ; preds = %.noexc127.i
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i: ; preds = %.noexc127.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  %712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc131.i unwind label %832

.noexc131.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %712, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc132.i unwind label %832

.noexc132.i:                                      ; preds = %.noexc131.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %717 unwind label %714

714:                                              ; preds = %.noexc132.i
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #23
  unreachable

717:                                              ; preds = %.noexc132.i
  store ptr %21, ptr %4, align 8
  %718 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %719 unwind label %.body57

719:                                              ; preds = %717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %718, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.76, i64 12)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i unwind label %.body57

.body57:                                          ; preds = %719, %717
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.body133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i: ; preds = %719
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %721 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %708, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %674)
          to label %722 unwind label %834

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %723 = getelementptr inbounds i8, ptr %18, i64 32
  %724 = load ptr, ptr %723, align 8
  %.not.i.i.i136.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i136.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i, label %725

725:                                              ; preds = %722
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %723, ptr noundef nonnull %724) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i:     ; preds = %725, %722
  store ptr null, ptr %723, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %721, ptr %662, ptr %667, ptr noundef %674)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i
  %726 = sub nsw i32 %660, %673
  %727 = icmp sgt i32 %726, %672
  br i1 %727, label %.lr.ph7.i, label %._crit_edge8.i

.lr.ph7.i:                                        ; preds = %.noexc44
  %728 = sitofp i32 %660 to double
  %729 = fmul double %728, 5.000000e-01
  %730 = icmp sgt i32 %661, 0
  br i1 %730, label %.lr.ph7.split.us.i, label %.lr.ph7.split.i

.lr.ph7.split.us.i:                               ; preds = %.lr.ph7.i
  %731 = sext i32 %672 to i64
  %732 = sext i32 %726 to i64
  %733 = select i1 %669, double %729, double 0.000000e+00
  %wide.trip.count32.i = zext nneg i32 %661 to i64
  br i1 %671, label %.lr.ph7.split.us.split.us.i, label %.lr.ph7.split.us.split.i

.lr.ph7.split.us.split.us.i:                      ; preds = %.lr.ph7.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.split.us.us.us.i ], [ %731, %.lr.ph7.split.us.i ]
  %734 = trunc nsw i64 %indvars.iv34.i to i32
  %735 = sitofp i32 %734 to double
  %.pn105.us.us.i = fsub double %735, %733
  %.085.in.us.us.i = fmul double %463, %.pn105.us.us.i
  %.085.us.us.i = fptrunc double %.085.in.us.us.i to float
  %736 = fpext float %.085.us.us.i to double
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.77, double noundef %736) #20
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.77, double noundef %736) #20
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.77, double noundef %736) #20
  %740 = xor i32 %734, -1
  %741 = add i32 %660, %740
  %742 = sext i32 %741 to i64
  br label %743

743:                                              ; preds = %743, %.lr.ph7.split.us.split.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %743 ], [ 0, %.lr.ph7.split.us.split.us.i ]
  %744 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv29.i
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds double, ptr %745, i64 %indvars.iv34.i
  %747 = load double, ptr %746, align 8
  %748 = getelementptr inbounds double, ptr %745, i64 %742
  %749 = load double, ptr %748, align 8
  %750 = fadd double %747, %749
  %751 = fmul double %750, 5.000000e-01
  %752 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv29.i
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds double, ptr %753, i64 %indvars.iv34.i
  %755 = load double, ptr %754, align 8
  %756 = getelementptr inbounds double, ptr %753, i64 %742
  %757 = load double, ptr %756, align 8
  %758 = fadd double %755, %757
  %759 = fmul double %758, 5.000000e-01
  %760 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv29.i
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds double, ptr %761, i64 %indvars.iv34.i
  %763 = load double, ptr %762, align 8
  %764 = getelementptr inbounds double, ptr %761, i64 %742
  %765 = load double, ptr %764, align 8
  %766 = fadd double %763, %765
  %767 = fmul double %766, 5.000000e-01
  %.0.us.us.us.i = fptrunc double %767 to float
  %.083.us.us.us.i = fptrunc double %759 to float
  %.084.us.us.us.i = fptrunc double %751 to float
  %768 = fpext float %.084.us.us.us.i to double
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.78, double noundef %768) #20
  %770 = fpext float %.083.us.us.us.i to double
  %771 = fdiv double %770, 1.000000e+09
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.78, double noundef %771) #20
  %773 = fpext float %.0.us.us.us.i to double
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.78, double noundef %773) #20
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %._crit_edge.split.us.us.us.i, label %743, !llvm.loop !29

._crit_edge.split.us.us.us.i:                     ; preds = %743
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %691)
  %fputc106.us.us.i = call i32 @fputc(i32 10, ptr %703)
  %fputc107.us.us.i = call i32 @fputc(i32 10, ptr %721)
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, 1
  %775 = icmp slt i64 %indvars.iv.next35.i, %732
  br i1 %775, label %.lr.ph7.split.us.split.us.i, label %._crit_edge8.i, !llvm.loop !30

.lr.ph7.split.us.split.i:                         ; preds = %.lr.ph7.split.us.i, %._crit_edge.split.us13.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.split.us13.i ], [ %731, %.lr.ph7.split.us.i ]
  %776 = trunc nsw i64 %indvars.iv26.i to i32
  %777 = sitofp i32 %776 to double
  %.pn105.us.i = fsub double %777, %733
  %.085.in.us.i = fmul double %463, %.pn105.us.i
  %.085.us.i = fptrunc double %.085.in.us.i to float
  %778 = fpext float %.085.us.i to double
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.77, double noundef %778) #20
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.77, double noundef %778) #20
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.77, double noundef %778) #20
  br label %782

782:                                              ; preds = %782, %.lr.ph7.split.us.split.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph7.split.us.split.i ], [ %indvars.iv.next.i37, %782 ]
  %783 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv.i36
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds double, ptr %784, i64 %indvars.iv26.i
  %786 = load double, ptr %785, align 8
  %787 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.i36
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds double, ptr %788, i64 %indvars.iv26.i
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv.i36
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds double, ptr %792, i64 %indvars.iv26.i
  %794 = load double, ptr %793, align 8
  %.0.us10.i = fptrunc double %794 to float
  %.083.us11.i = fptrunc double %790 to float
  %.084.us12.i = fptrunc double %786 to float
  %795 = fpext float %.084.us12.i to double
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.78, double noundef %795) #20
  %797 = fpext float %.083.us11.i to double
  %798 = fdiv double %797, 1.000000e+09
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.78, double noundef %798) #20
  %800 = fpext float %.0.us10.i to double
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.78, double noundef %800) #20
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count32.i
  br i1 %exitcond.not.i38, label %._crit_edge.split.us13.i, label %782, !llvm.loop !29

._crit_edge.split.us13.i:                         ; preds = %782
  %fputc.us.i = call i32 @fputc(i32 10, ptr %691)
  %fputc106.us.i = call i32 @fputc(i32 10, ptr %703)
  %fputc107.us.i = call i32 @fputc(i32 10, ptr %721)
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %802 = icmp slt i64 %indvars.iv.next27.i, %732
  br i1 %802, label %.lr.ph7.split.us.split.i, label %._crit_edge8.i, !llvm.loop !30

.lr.ph7.split.i:                                  ; preds = %.lr.ph7.i
  br i1 %669, label %.lr.ph7.split.split.us.i, label %.lr.ph7.split.split.i

.lr.ph7.split.split.us.i:                         ; preds = %.lr.ph7.split.i, %.lr.ph7.split.split.us.i
  %.0956.us15.i = phi i32 [ %809, %.lr.ph7.split.split.us.i ], [ %672, %.lr.ph7.split.i ]
  %803 = sitofp i32 %.0956.us15.i to double
  %804 = fsub double %803, %729
  %.085.in.us17.i = fmul double %463, %804
  %.085.us18.i = fptrunc double %.085.in.us17.i to float
  %805 = fpext float %.085.us18.i to double
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.77, double noundef %805) #20
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.77, double noundef %805) #20
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.77, double noundef %805) #20
  %fputc.us19.i = call i32 @fputc(i32 10, ptr %691)
  %fputc106.us20.i = call i32 @fputc(i32 10, ptr %703)
  %fputc107.us21.i = call i32 @fputc(i32 10, ptr %721)
  %809 = add nsw i32 %.0956.us15.i, 1
  %810 = icmp slt i32 %809, %726
  br i1 %810, label %.lr.ph7.split.split.us.i, label %._crit_edge8.i, !llvm.loop !30

.lr.ph7.split.split.i:                            ; preds = %.lr.ph7.split.i, %.lr.ph7.split.split.i
  %.0956.i = phi i32 [ %816, %.lr.ph7.split.split.i ], [ %672, %.lr.ph7.split.i ]
  %811 = sitofp i32 %.0956.i to double
  %.085.in.i = fmul double %463, %811
  %.085.i = fptrunc double %.085.in.i to float
  %812 = fpext float %.085.i to double
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.77, double noundef %812) #20
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.77, double noundef %812) #20
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.77, double noundef %812) #20
  %fputc.i = call i32 @fputc(i32 10, ptr %691)
  %fputc106.i = call i32 @fputc(i32 10, ptr %703)
  %fputc107.i = call i32 @fputc(i32 10, ptr %721)
  %816 = add nsw i32 %.0956.i, 1
  %817 = icmp slt i32 %816, %726
  br i1 %817, label %.lr.ph7.split.split.i, label %._crit_edge8.i, !llvm.loop !30

818:                                              ; preds = %.noexc.i, %.noexc39
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

820:                                              ; preds = %.noexc109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body111.i

.body111.i:                                       ; preds = %822, %820, %.body59
  %.pn.i = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ], [ %690, %.body59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body.i

824:                                              ; preds = %.noexc114.i, %.noexc41
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

826:                                              ; preds = %.noexc119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body121.i

.body121.i:                                       ; preds = %828, %826, %701
  %.pn98.i = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ], [ %702, %701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body.i

830:                                              ; preds = %.noexc126.i, %.noexc43
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

832:                                              ; preds = %.noexc131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %.body133.i

.body133.i:                                       ; preds = %834, %832, %.body57
  %.pn101.i = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ], [ %720, %.body57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body.i

._crit_edge8.i:                                   ; preds = %.lr.ph7.split.split.i, %.lr.ph7.split.split.us.i, %._crit_edge.split.us13.i, %._crit_edge.split.us.us.us.i, %.noexc44
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %691)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %._crit_edge8.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %703)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %721)
          to label %836 unwind label %.loopexit.split-lp

.body.i:                                          ; preds = %.body133.i, %830, %.body121.i, %824, %.body111.i, %818, %710, %698, %680
  %.sink40.i = phi ptr [ %10, %818 ], [ %10, %680 ], [ %10, %.body111.i ], [ %15, %824 ], [ %15, %698 ], [ %15, %.body121.i ], [ %20, %830 ], [ %20, %710 ], [ %20, %.body133.i ]
  %.sink.i33 = phi ptr [ %8, %818 ], [ %8, %680 ], [ %8, %.body111.i ], [ %13, %824 ], [ %13, %698 ], [ %13, %.body121.i ], [ %18, %830 ], [ %18, %710 ], [ %18, %.body133.i ]
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %819, %818 ], [ %681, %680 ], [ %.pn.i, %.body111.i ], [ %825, %824 ], [ %699, %698 ], [ %.pn98.i, %.body121.i ], [ %831, %830 ], [ %711, %710 ], [ %.pn101.i, %.body133.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink40.i) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i33) #20
  br label %.body48

836:                                              ; preds = %.noexc46
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
  %837 = load ptr, ptr %37, align 8
  %838 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %46)
          to label %839 unwind label %.loopexit.split-lp

839:                                              ; preds = %836
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %837, ptr noundef %838, ptr noundef null)
          to label %840 unwind label %.loopexit.split-lp

840:                                              ; preds = %839
  %841 = load ptr, ptr %37, align 8
  %842 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %46)
          to label %843 unwind label %.loopexit.split-lp

843:                                              ; preds = %840
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %841, ptr noundef %842, ptr noundef null)
          to label %844 unwind label %.loopexit.split-lp

844:                                              ; preds = %843
  %845 = load ptr, ptr %37, align 8
  %846 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %46)
          to label %847 unwind label %.loopexit.split-lp

847:                                              ; preds = %844
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %845, ptr noundef %846, ptr noundef null)
          to label %848 unwind label %.loopexit.split-lp

848:                                              ; preds = %847
  %849 = load ptr, ptr %49, align 8
  %850 = load ptr, ptr %641, align 8
  %.not4.i.i.i.i = icmp eq ptr %849, %850
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %848, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %851, %.lr.ph.i.i.i.i ], [ %849, %848 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %851 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i50 = icmp eq ptr %851, %850
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %848
  %852 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %849, %848 ]
  %.not.i.i.i51 = icmp eq ptr %852, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %853

853:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %852) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %853, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %127
  %854 = getelementptr inbounds i8, ptr %46, i64 336
  br label %855

855:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %856 = phi ptr [ %854, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %857, %_ZN8t_filenmD2Ev.exit ]
  %857 = getelementptr inbounds i8, ptr %856, i64 -56
  %858 = getelementptr inbounds i8, ptr %856, i64 -24
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %856, i64 -16
  %861 = load ptr, ptr %860, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %859, %861
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %855, %.lr.ph.i.i.i.i.i52
  %.05.i.i.i.i.i53 = phi ptr [ %862, %.lr.ph.i.i.i.i.i52 ], [ %859, %855 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i53) #20
  %862 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 32
  %.not.i.i.i.i.i54 = icmp eq ptr %862, %861
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i52, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %.pr.i.i = load ptr, ptr %858, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %855
  %863 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %859, %855 ]
  %.not.i.i.i.i56 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i56, label %_ZN8t_filenmD2Ev.exit, label %864

864:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55
  call void @_ZdlPv(ptr noundef nonnull %863) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55, %864
  %865 = icmp eq ptr %857, %46
  br i1 %865, label %866, label %855

866:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit106, %.loopexit.split-lp107.loopexit.split-lp, %.loopexit.split-lp107.loopexit, %common.resume.i, %.body48, %175
  %.pn = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %176, %175 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit111, %.loopexit.split-lp107.loopexit ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp107.loopexit.split-lp ]
  %867 = getelementptr inbounds i8, ptr %46, i64 336
  br label %868

868:                                              ; preds = %868, %.body
  %869 = phi ptr [ %867, %.body ], [ %870, %868 ]
  %870 = getelementptr inbounds i8, ptr %869, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %870) #20
  %871 = icmp eq ptr %870, %46
  br i1 %871, label %872, label %868

872:                                              ; preds = %868
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #20
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #20
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !32

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
