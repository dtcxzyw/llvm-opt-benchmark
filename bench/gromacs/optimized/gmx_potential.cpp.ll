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
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x [3 x float]], align 16
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca [3 x float], align 8
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

.loopexit106:                                     ; preds = %248, %281, %299, %._crit_edge28.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp107.loopexit:                   ; preds = %.noexc19, %.noexc18, %.lr.ph.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp107.loopexit.split-lp:          ; preds = %._crit_edge73.i, %.noexc28, %442, %.split.us.i, %256, %._crit_edge.i, %.noexc16, %.noexc15, %220, %203, %180, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %178, %173, %169, %164, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %147, %140, %2
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
  %241 = getelementptr inbounds i8, ptr %23, i64 8
  %242 = icmp sgt i32 %191, 0
  %243 = getelementptr inbounds i8, ptr %149, i64 2328
  %wide.trip.count.i.i = zext nneg i32 %191 to i64
  %244 = getelementptr inbounds i8, ptr %24, i64 8
  %245 = getelementptr inbounds i8, ptr %31, i64 8
  %246 = sext i32 %182 to i64
  %247 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %246, i64 %246
  %wide.trip.count107.i = zext nneg i32 %183 to i64
  br label %248

248:                                              ; preds = %.noexc27, %.noexc21
  %.0266.i = phi double [ 0.000000e+00, %.noexc21 ], [ %314, %.noexc27 ]
  %.0262.i = phi i32 [ 0, %.noexc21 ], [ %441, %.noexc27 ]
  %249 = load ptr, ptr %27, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %239, i32 noundef %197, ptr noundef nonnull %28, ptr noundef %249)
          to label %.noexc22 unwind label %.loopexit106

.noexc22:                                         ; preds = %248
  br i1 %189, label %250, label %299

250:                                              ; preds = %.noexc22
  %251 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  store <2 x float> zeroinitializer, ptr %23, align 8
  store float 0.000000e+00, ptr %241, align 8
  br i1 %242, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %250
  %252 = load i32, ptr %240, align 8
  br label %253

.preheader.i.i:                                   ; preds = %275, %250
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %250 ], [ %276, %275 ]
  br label %277

253:                                              ; preds = %275, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %275 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %276, %275 ]
  %254 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv49.i.i
  %255 = load i32, ptr %254, align 4
  %.not.i.i = icmp slt i32 %255, %252
  br i1 %.not.i.i, label %264, label %256

256:                                              ; preds = %253
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc23 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc23:                                         ; preds = %256
  %257 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %258 = add nuw nsw i32 %257, 1
  %259 = add nsw i32 %255, 1
  %260 = load i32, ptr %240, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 113, ptr noundef nonnull @.str.62, i32 noundef %258, i32 noundef %259, i32 noundef %260) #21
          to label %261 unwind label %262

261:                                              ; preds = %.noexc23
  unreachable

common.resume.i:                                  ; preds = %408, %262, %207, %205
  %.sink.i = phi ptr [ %32, %205 ], [ %33, %207 ], [ %34, %408 ], [ %25, %262 ]
  %common.resume.op.i = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %409, %408 ], [ %263, %262 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #20
  br label %.body

262:                                              ; preds = %.noexc23
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

264:                                              ; preds = %253
  %265 = load ptr, ptr %243, align 8
  %266 = sext i32 %255 to i64
  %267 = getelementptr inbounds %struct.t_atom, ptr %265, i64 %266
  %268 = load float, ptr %267, align 4
  br label %269

269:                                              ; preds = %269, %264
  %indvars.iv.i.i = phi i64 [ 0, %264 ], [ %indvars.iv.next.i.i, %269 ]
  %270 = getelementptr inbounds [3 x float], ptr %251, i64 %266, i64 %indvars.iv.i.i
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i
  %273 = load float, ptr %272, align 4
  %274 = call float @llvm.fmuladd.f32(float %268, float %271, float %273)
  store float %274, ptr %272, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %275, label %269, !llvm.loop !7

275:                                              ; preds = %269
  %276 = fadd float %.03440.i.i, %268
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %253, !llvm.loop !8

277:                                              ; preds = %277, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %277 ]
  %278 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv53.i.i
  %279 = load float, ptr %278, align 4
  %280 = fdiv float %279, %.034.lcssa.i.i
  store float %280, ptr %278, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %281, label %277, !llvm.loop !9

281:                                              ; preds = %277
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %28, ptr noundef nonnull %24)
          to label %.noexc24 unwind label %.loopexit106

.noexc24:                                         ; preds = %281
  %282 = load <2 x float>, ptr %23, align 8
  %283 = load <2 x float>, ptr %24, align 8
  %284 = fsub <2 x float> %282, %283
  %285 = load float, ptr %241, align 8
  %286 = load float, ptr %244, align 8
  %287 = fsub float %285, %286
  %288 = load i32, ptr %240, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph44.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i

.lr.ph44.i.i:                                     ; preds = %.noexc24, %.lr.ph44.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ], [ 0, %.noexc24 ]
  %290 = getelementptr inbounds [3 x float], ptr %251, i64 %indvars.iv57.i.i
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load float, ptr %291, align 4
  %293 = fsub float %292, %287
  %294 = load <2 x float>, ptr %290, align 4
  %295 = fsub <2 x float> %294, %284
  store <2 x float> %295, ptr %290, align 4
  store float %293, ptr %291, align 4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %296 = load i32, ptr %240, align 8
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next58.i.i, %297
  br i1 %298, label %.lr.ph44.i.i, label %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, !llvm.loop !10

_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i:  ; preds = %.lr.ph44.i.i, %.noexc24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %299

299:                                              ; preds = %_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_.exit.i, %.noexc22
  %300 = load ptr, ptr %27, align 8
  %301 = load i32, ptr %162, align 4
  %302 = load ptr, ptr %159, align 8
  %303 = load ptr, ptr %243, align 8
  %304 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %.noexc25 unwind label %.loopexit106

.noexc25:                                         ; preds = %299
  %305 = load <2 x float>, ptr %31, align 8
  %306 = fneg <2 x float> %305
  store <2 x float> %306, ptr %31, align 8
  %307 = load float, ptr %245, align 8
  %308 = fneg float %307
  store float %308, ptr %245, align 8
  %309 = load float, ptr %247, align 4
  %310 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %311 = sitofp i32 %310 to float
  %312 = fdiv float %309, %311
  %313 = fpext float %309 to double
  %314 = fadd double %.0266.i, %313
  br i1 %225, label %.lr.ph27.i, label %._crit_edge28.i

.lr.ph27.i:                                       ; preds = %.noexc25
  %315 = fpext float %312 to double
  %316 = fmul double %313, 5.000000e-01
  br i1 %187, label %.lr.ph27.split.us.i, label %.lr.ph27.split.preheader.i

.lr.ph27.split.preheader.i:                       ; preds = %.lr.ph27.i
  %317 = sitofp i32 %310 to double
  %318 = fmul double %317, 5.000000e-01
  br label %.lr.ph27.split.i

.lr.ph27.split.us.i:                              ; preds = %.lr.ph27.i, %._crit_edge24.split.us.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge24.split.us.us.i ], [ 0, %.lr.ph27.i ]
  %319 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv112.i
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, %197
  br i1 %321, label %.split.us.i, label %.preheader8.us.i

._crit_edge24.split.us.us.i:                      ; preds = %325, %.preheader8.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count107.i
  br i1 %exitcond116.not.i, label %._crit_edge28.i, label %.lr.ph27.split.us.i, !llvm.loop !11

.preheader8.us.i:                                 ; preds = %.lr.ph27.split.us.i
  %322 = icmp sgt i32 %320, 0
  br i1 %322, label %.lr.ph23.us.i, label %._crit_edge24.split.us.us.i

.lr.ph23.us.i:                                    ; preds = %.preheader8.us.i
  %323 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv112.i
  %324 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv112.i
  br label %325

325:                                              ; preds = %325, %.lr.ph23.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %325 ], [ 0, %.lr.ph23.us.i ]
  %326 = load ptr, ptr %27, align 8
  %327 = load ptr, ptr %323, align 8
  %328 = getelementptr inbounds i32, ptr %327, i64 %indvars.iv109.i
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x float], ptr %326, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load float, ptr %332, align 4
  %334 = load float, ptr %245, align 8
  %335 = fadd float %333, %334
  %336 = load <2 x float>, ptr %331, align 4
  %337 = load <2 x float>, ptr %31, align 8
  %338 = fadd <2 x float> %336, %337
  store <2 x float> %338, ptr %331, align 4
  store float %335, ptr %332, align 4
  %339 = load ptr, ptr %27, align 8
  %340 = load ptr, ptr %323, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv109.i
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x float], ptr %339, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %344, i64 4
  %347 = load float, ptr %346, align 4
  %348 = fmul float %347, %347
  %349 = call float @llvm.fmuladd.f32(float %345, float %345, float %348)
  %350 = getelementptr inbounds i8, ptr %344, i64 8
  %351 = load float, ptr %350, align 4
  %352 = call noundef float @llvm.fmuladd.f32(float %351, float %351, float %349)
  %sqrt.i.us.us.i = call noundef float @llvm.sqrt.f32(float %352)
  %353 = fdiv float %sqrt.i.us.us.i, %312
  %354 = fptosi float %353 to i32
  %355 = load ptr, ptr %243, align 8
  %356 = getelementptr inbounds %struct.t_atom, ptr %355, i64 %343, i32 1
  %357 = load float, ptr %356, align 4
  %358 = fpext float %357 to double
  %359 = load ptr, ptr %324, align 8
  %360 = sext i32 %354 to i64
  %361 = getelementptr inbounds double, ptr %359, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = fadd double %362, %358
  store double %363, ptr %361, align 8
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %364 = load i32, ptr %319, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next110.i, %365
  br i1 %366, label %325, label %._crit_edge24.split.us.us.i, !llvm.loop !12

.lr.ph27.split.i:                                 ; preds = %._crit_edge24.split.i, %.lr.ph27.split.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph27.split.preheader.i ], [ %indvars.iv.next105.i, %._crit_edge24.split.i ]
  %367 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv104.i
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, %197
  br i1 %369, label %.split.us.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph27.split.i
  %370 = icmp sgt i32 %368, 0
  br i1 %370, label %.lr.ph23.i, label %._crit_edge24.split.i

.lr.ph23.i:                                       ; preds = %.preheader8.i
  %371 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv104.i
  %372 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv104.i
  br i1 %189, label %.lr.ph23.i.split.us, label %.lr.ph23.i.split

.lr.ph23.i.split.us:                              ; preds = %.lr.ph23.i, %.lr.ph23.i.split.us
  %indvars.iv101.i.us = phi i64 [ %indvars.iv.next102.i.us, %.lr.ph23.i.split.us ], [ 0, %.lr.ph23.i ]
  %373 = load ptr, ptr %27, align 8
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %indvars.iv101.i.us
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x float], ptr %373, i64 %377, i64 %246
  %379 = load float, ptr %378, align 4
  %380 = fpext float %379 to double
  %381 = fadd double %185, %380
  %382 = fcmp olt double %381, 0.000000e+00
  %383 = fadd double %381, %313
  %.0275.i.us = select i1 %382, double %383, double %381
  %384 = fcmp ogt double %.0275.i.us, %313
  %385 = fsub double %.0275.i.us, %313
  %.1276.i.us = select i1 %384, double %385, double %.0275.i.us
  %386 = fsub double %.1276.i.us, %316
  %387 = fptrunc double %386 to float
  %388 = fdiv float %387, %312
  %389 = call noundef float @llvm.floor.f32(float %388)
  %390 = fpext float %389 to double
  %391 = fadd double %318, %390
  %.0263.i.us = fptosi double %391 to i32
  %392 = add nsw i32 %310, %.0263.i.us
  %393 = srem i32 %392, %310
  %394 = load ptr, ptr %243, align 8
  %395 = getelementptr inbounds %struct.t_atom, ptr %394, i64 %377, i32 1
  %396 = load float, ptr %395, align 4
  %397 = fpext float %396 to double
  %398 = load ptr, ptr %372, align 8
  %399 = sext i32 %393 to i64
  %400 = getelementptr inbounds double, ptr %398, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = fadd double %401, %397
  store double %402, ptr %400, align 8
  %indvars.iv.next102.i.us = add nuw nsw i64 %indvars.iv101.i.us, 1
  %403 = load i32, ptr %367, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next102.i.us, %404
  br i1 %405, label %.lr.ph23.i.split.us, label %._crit_edge24.split.i, !llvm.loop !12

.split.us.i:                                      ; preds = %.lr.ph27.split.i, %.lr.ph27.split.us.i
  %.us-phi.i = phi ptr [ %319, %.lr.ph27.split.us.i ], [ %367, %.lr.ph27.split.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
          to label %.noexc26 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc26:                                         ; preds = %.split.us.i
  %406 = load i32, ptr %.us-phi.i, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 231, ptr noundef nonnull @.str.58, i32 noundef %406, i32 noundef %197) #21
          to label %407 unwind label %408

407:                                              ; preds = %.noexc26
  unreachable

408:                                              ; preds = %.noexc26
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph23.i.split:                                 ; preds = %.lr.ph23.i, %.lr.ph23.i.split
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph23.i.split ], [ 0, %.lr.ph23.i ]
  %410 = load ptr, ptr %27, align 8
  %411 = load ptr, ptr %371, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 %indvars.iv101.i
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x float], ptr %410, i64 %414, i64 %246
  %416 = load float, ptr %415, align 4
  %417 = fpext float %416 to double
  %418 = fadd double %185, %417
  %419 = fcmp olt double %418, 0.000000e+00
  %420 = fadd double %418, %313
  %.0275.i = select i1 %419, double %420, double %418
  %421 = fcmp ogt double %.0275.i, %313
  %422 = fsub double %.0275.i, %313
  %.1276.i = select i1 %421, double %422, double %.0275.i
  %423 = fdiv double %.1276.i, %315
  %.0263.i = fptosi double %423 to i32
  %424 = add nsw i32 %310, %.0263.i
  %425 = srem i32 %424, %310
  %426 = load ptr, ptr %243, align 8
  %427 = getelementptr inbounds %struct.t_atom, ptr %426, i64 %414, i32 1
  %428 = load float, ptr %427, align 4
  %429 = fpext float %428 to double
  %430 = load ptr, ptr %372, align 8
  %431 = sext i32 %425 to i64
  %432 = getelementptr inbounds double, ptr %430, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = fadd double %433, %429
  store double %434, ptr %432, align 8
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %435 = load i32, ptr %367, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next102.i, %436
  br i1 %437, label %.lr.ph23.i.split, label %._crit_edge24.split.i, !llvm.loop !12

._crit_edge24.split.i:                            ; preds = %.lr.ph23.i.split, %.lr.ph23.i.split.us, %.preheader8.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge28.i, label %.lr.ph27.split.i, !llvm.loop !11

._crit_edge28.i:                                  ; preds = %._crit_edge24.split.i, %._crit_edge24.split.us.us.i, %.noexc25
  %438 = load ptr, ptr %29, align 8
  %439 = load ptr, ptr %27, align 8
  %440 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %196, ptr noundef %438, ptr noundef nonnull %30, ptr noundef %439, ptr noundef nonnull %28)
          to label %.noexc27 unwind label %.loopexit106

.noexc27:                                         ; preds = %._crit_edge28.i
  %441 = add nuw nsw i32 %.0262.i, 1
  br i1 %440, label %248, label %442, !llvm.loop !13

442:                                              ; preds = %.noexc27
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %239)
          to label %.noexc28 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc28:                                         ; preds = %442
  %443 = load ptr, ptr %29, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %443)
          to label %.noexc29 unwind label %.loopexit.split-lp107.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  %444 = uitofp nneg i32 %441 to double
  %445 = fdiv double %314, %444
  %446 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %447 = sitofp i32 %446 to double
  %448 = fdiv double %445, %447
  %449 = load ptr, ptr @stderr, align 8
  %.str.59..str.60.i = select i1 %187, ptr @.str.59, ptr @.str.60
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull %.str.59..str.60.i, i32 noundef %441) #22
  br i1 %225, label %.preheader7.lr.ph.i, label %._crit_edge73.i

.preheader7.lr.ph.i:                              ; preds = %.noexc29
  %451 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %452 = icmp sgt i32 %451, 0
  %453 = getelementptr inbounds i8, ptr %28, i64 16
  %454 = getelementptr inbounds i8, ptr %28, i64 32
  %455 = sitofp i32 %451 to float
  br i1 %452, label %.preheader7.lr.ph.split.us.i, label %._crit_edge33.i.thread

.preheader7.lr.ph.split.us.i:                     ; preds = %.preheader7.lr.ph.i
  %wide.trip.count130.i = zext nneg i32 %451 to i64
  br i1 %187, label %.preheader7.us.us.i.preheader, label %.preheader7.us.i

.preheader7.us.us.i.preheader:                    ; preds = %.preheader7.lr.ph.split.us.i
  %456 = fmul double %448, %448
  br label %.preheader7.us.us.i

.preheader7.us.us.i:                              ; preds = %.preheader7.us.us.i.preheader, %._crit_edge31.split.us.us.us.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %._crit_edge31.split.us.us.us.i ], [ 0, %.preheader7.us.us.i.preheader ]
  %457 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv132.i
  br label %458

458:                                              ; preds = %475, %.preheader7.us.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %475 ], [ 0, %.preheader7.us.us.i ]
  %459 = mul nuw nsw i64 %indvars.iv127.i, %indvars.iv127.i
  %460 = trunc nuw i64 %459 to i32
  %461 = uitofp nneg i32 %460 to double
  %462 = fmul double %461, 0x402921FB54442D18
  %463 = fmul double %456, %462
  %464 = fmul double %448, %463
  %465 = fcmp oeq double %464, 0.000000e+00
  br i1 %465, label %472, label %466

466:                                              ; preds = %458
  %467 = fmul double %464, %444
  %468 = load ptr, ptr %457, align 8
  %469 = getelementptr inbounds double, ptr %468, i64 %indvars.iv127.i
  %470 = load double, ptr %469, align 8
  %471 = fdiv double %470, %467
  store double %471, ptr %469, align 8
  br label %475

472:                                              ; preds = %458
  %473 = load ptr, ptr %457, align 8
  %474 = getelementptr inbounds double, ptr %473, i64 %indvars.iv127.i
  store double 0.000000e+00, ptr %474, align 8
  br label %475

475:                                              ; preds = %472, %466
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge31.split.us.us.us.i, label %458, !llvm.loop !14

._crit_edge31.split.us.us.us.i:                   ; preds = %475
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count107.i
  br i1 %exitcond136.not.i, label %._crit_edge33.i, label %.preheader7.us.us.i, !llvm.loop !15

.preheader7.us.i:                                 ; preds = %.preheader7.lr.ph.split.us.i, %._crit_edge31.split.us35.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %._crit_edge31.split.us35.i ], [ 0, %.preheader7.lr.ph.split.us.i ]
  %476 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv122.i
  br label %477

477:                                              ; preds = %477, %.preheader7.us.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader7.us.i ], [ %indvars.iv.next118.i, %477 ]
  %478 = load float, ptr %28, align 16
  %479 = load float, ptr %453, align 16
  %480 = fmul float %478, %479
  %481 = load float, ptr %454, align 16
  %482 = fmul float %480, %481
  %483 = fdiv float %482, %455
  %484 = fpext float %483 to double
  %485 = fmul double %444, %484
  %486 = load ptr, ptr %476, align 8
  %487 = getelementptr inbounds double, ptr %486, i64 %indvars.iv117.i
  %488 = load double, ptr %487, align 8
  %489 = fdiv double %488, %485
  store double %489, ptr %487, align 8
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count130.i
  br i1 %exitcond121.not.i, label %._crit_edge31.split.us35.i, label %477, !llvm.loop !14

._crit_edge31.split.us35.i:                       ; preds = %477
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
  %wide.trip.count140.i = zext nneg i32 %451 to i64
  br i1 %452, label %.preheader4.i.us, label %.lr.ph51.i

.preheader4.i.us:                                 ; preds = %.preheader4.lr.ph.i, %._crit_edge47.i.loopexit.us
  %indvars.iv147.i.us = phi i64 [ %indvars.iv.next148.i.us, %._crit_edge47.i.loopexit.us ], [ 0, %.preheader4.lr.ph.i ]
  %490 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv147.i.us
  %491 = load ptr, ptr %490, align 8
  br label %492

492:                                              ; preds = %492, %.preheader4.i.us
  %indvars.iv137.i.us = phi i64 [ 0, %.preheader4.i.us ], [ %indvars.iv.next138.i.us, %492 ]
  %.026738.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1268.i.us, %492 ]
  %.027137.i.us = phi double [ 0.000000e+00, %.preheader4.i.us ], [ %.1272.i.us, %492 ]
  %493 = getelementptr inbounds double, ptr %491, i64 %indvars.iv137.i.us
  %494 = load double, ptr %493, align 8
  %495 = call noundef double @llvm.fabs.f64(double %494)
  %496 = fcmp ult double %495, 0x10000000000000
  %497 = fadd double %.027137.i.us, 1.000000e+00
  %498 = fadd double %.026738.i.us, %494
  %.1272.i.us = select i1 %496, double %.027137.i.us, double %497
  %.1268.i.us = select i1 %496, double %.026738.i.us, double %498
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond141.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, %wide.trip.count140.i
  br i1 %exitcond141.not.i.us, label %._crit_edge41.i.us, label %492, !llvm.loop !16

._crit_edge41.i.us:                               ; preds = %492
  %499 = fdiv double %.1268.i.us, %.1272.i.us
  br label %.lr.ph46.i.us

.lr.ph46.i.us:                                    ; preds = %507, %._crit_edge41.i.us
  %indvars.iv142.i.us = phi i64 [ %indvars.iv.next143.i.us, %507 ], [ 0, %._crit_edge41.i.us ]
  %500 = load ptr, ptr %490, align 8
  %501 = getelementptr inbounds double, ptr %500, i64 %indvars.iv142.i.us
  %502 = load double, ptr %501, align 8
  %503 = call noundef double @llvm.fabs.f64(double %502)
  %504 = fcmp ult double %503, 0x10000000000000
  br i1 %504, label %507, label %505

505:                                              ; preds = %.lr.ph46.i.us
  %506 = fsub double %502, %499
  store double %506, ptr %501, align 8
  br label %507

507:                                              ; preds = %505, %.lr.ph46.i.us
  %indvars.iv.next143.i.us = add nuw nsw i64 %indvars.iv142.i.us, 1
  %exitcond146.not.i.us = icmp eq i64 %indvars.iv.next143.i.us, %wide.trip.count140.i
  br i1 %exitcond146.not.i.us, label %._crit_edge47.i.loopexit.us, label %.lr.ph46.i.us, !llvm.loop !17

._crit_edge47.i.loopexit.us:                      ; preds = %507
  %indvars.iv.next148.i.us = add nuw nsw i64 %indvars.iv147.i.us, 1
  %exitcond151.not.i.us = icmp eq i64 %indvars.iv.next148.i.us, %wide.trip.count107.i
  br i1 %exitcond151.not.i.us, label %.lr.ph51.i, label %.preheader4.i.us, !llvm.loop !18

.lr.ph51.i:                                       ; preds = %._crit_edge47.i.loopexit.us, %._crit_edge33.i.thread, %.preheader4.lr.ph.i, %._crit_edge33.i
  %or.cond.not.i156 = phi i1 [ true, %._crit_edge33.i ], [ false, %.preheader4.lr.ph.i ], [ %or.cond.not.i154, %._crit_edge33.i.thread ], [ false, %._crit_edge47.i.loopexit.us ]
  %508 = sext i32 %194 to i64
  br label %509

509:                                              ; preds = %_ZL11p_integratePdPKdidii.exit.i, %.lr.ph51.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next153.i, %_ZL11p_integratePdPKdidii.exit.i ]
  %510 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv152.i
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv152.i
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %515 = icmp slt i32 %514, 3
  br i1 %515, label %516, label %519

516:                                              ; preds = %509
  %517 = load ptr, ptr @stderr, align 8
  %518 = call i64 @fwrite(ptr nonnull @.str.63, i64 63, i64 1, ptr %517) #18
  br label %519

519:                                              ; preds = %516, %509
  %520 = load ptr, ptr @stderr, align 8
  %521 = sub nsw i32 %514, %195
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.64, i32 noundef %194, i32 noundef %521) #22
  %523 = icmp sgt i32 %521, %194
  br i1 %523, label %.preheader.preheader.i.i, label %_ZL11p_integratePdPKdidii.exit.i

.preheader.preheader.i.i:                         ; preds = %519
  %524 = sext i32 %521 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds double, ptr %513, i64 %508
  br label %.preheader.i288.i

.preheader.i288.i:                                ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %508, %.preheader.preheader.i.i ], [ %indvars.iv.next31.i.i, %._crit_edge.i.i ]
  %525 = icmp sgt i64 %indvars.iv30.i.i, %508
  br i1 %525, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i288.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %.lr.ph.i289.i

.lr.ph.i289.i:                                    ; preds = %.lr.ph.i289.i, %.lr.ph.preheader.i.i
  %526 = phi double [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %528, %.lr.ph.i289.i ]
  %indvars.iv.i290.i = phi i64 [ %508, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i291.i, %.lr.ph.i289.i ]
  %.026.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %531, %.lr.ph.i289.i ]
  %indvars.iv.next.i291.i = add nsw i64 %indvars.iv.i290.i, 1
  %527 = getelementptr inbounds double, ptr %513, i64 %indvars.iv.next.i291.i
  %528 = load double, ptr %527, align 8
  %529 = fsub double %528, %526
  %530 = call double @llvm.fmuladd.f64(double %529, double 5.000000e-01, double %526)
  %531 = call double @llvm.fmuladd.f64(double %448, double %530, double %.026.i.i)
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i291.i, %indvars.iv30.i.i
  br i1 %exitcond.not.i292.i, label %._crit_edge.i.i, label %.lr.ph.i289.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i289.i, %.preheader.i288.i
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i288.i ], [ %531, %.lr.ph.i289.i ]
  %532 = getelementptr inbounds double, ptr %511, i64 %indvars.iv30.i.i
  store double %.0.lcssa.i.i, ptr %532, align 8
  %indvars.iv.next31.i.i = add nsw i64 %indvars.iv30.i.i, 1
  %533 = icmp slt i64 %indvars.iv.next31.i.i, %524
  br i1 %533, label %.preheader.i288.i, label %_ZL11p_integratePdPKdidii.exit.i, !llvm.loop !20

_ZL11p_integratePdPKdidii.exit.i:                 ; preds = %._crit_edge.i.i, %519
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count107.i
  br i1 %exitcond156.not.i, label %._crit_edge52.i, label %509, !llvm.loop !21

._crit_edge52.i:                                  ; preds = %_ZL11p_integratePdPKdidii.exit.i
  br i1 %or.cond.not.i156, label %.lr.ph68.i.preheader, label %.preheader2.lr.ph.i

.lr.ph68.i.preheader:                             ; preds = %._crit_edge64.i.loopexit.us, %.preheader2.lr.ph.i, %._crit_edge52.i
  br label %.lr.ph68.i

.preheader2.lr.ph.i:                              ; preds = %._crit_edge52.i
  %534 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %535 = icmp sgt i32 %534, 0
  %wide.trip.count160.i = zext nneg i32 %534 to i64
  br i1 %535, label %.preheader2.i.us, label %.lr.ph68.i.preheader

.preheader2.i.us:                                 ; preds = %.preheader2.lr.ph.i, %._crit_edge64.i.loopexit.us
  %indvars.iv167.i.us = phi i64 [ %indvars.iv.next168.i.us, %._crit_edge64.i.loopexit.us ], [ 0, %.preheader2.lr.ph.i ]
  %536 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv167.i.us
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv167.i.us
  br label %539

539:                                              ; preds = %550, %.preheader2.i.us
  %indvars.iv157.i.us = phi i64 [ 0, %.preheader2.i.us ], [ %indvars.iv.next158.i.us, %550 ]
  %.226954.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3270.i.us, %550 ]
  %.227353.i.us = phi double [ 0.000000e+00, %.preheader2.i.us ], [ %.3274.i.us, %550 ]
  %540 = getelementptr inbounds double, ptr %537, i64 %indvars.iv157.i.us
  %541 = load double, ptr %540, align 8
  %542 = call noundef double @llvm.fabs.f64(double %541)
  %543 = fcmp ult double %542, 0x10000000000000
  br i1 %543, label %550, label %544

544:                                              ; preds = %539
  %545 = fadd double %.227353.i.us, 1.000000e+00
  %546 = load ptr, ptr %538, align 8
  %547 = getelementptr inbounds double, ptr %546, i64 %indvars.iv157.i.us
  %548 = load double, ptr %547, align 8
  %549 = fadd double %.226954.i.us, %548
  br label %550

550:                                              ; preds = %544, %539
  %.3274.i.us = phi double [ %545, %544 ], [ %.227353.i.us, %539 ]
  %.3270.i.us = phi double [ %549, %544 ], [ %.226954.i.us, %539 ]
  %indvars.iv.next158.i.us = add nuw nsw i64 %indvars.iv157.i.us, 1
  %exitcond161.not.i.us = icmp eq i64 %indvars.iv.next158.i.us, %wide.trip.count160.i
  br i1 %exitcond161.not.i.us, label %._crit_edge57.i.us, label %539, !llvm.loop !22

._crit_edge57.i.us:                               ; preds = %550
  %551 = fdiv double %.3270.i.us, %.3274.i.us
  br label %.lr.ph63.i.us

.lr.ph63.i.us:                                    ; preds = %562, %._crit_edge57.i.us
  %indvars.iv162.i.us = phi i64 [ %indvars.iv.next163.i.us, %562 ], [ 0, %._crit_edge57.i.us ]
  %552 = load ptr, ptr %536, align 8
  %553 = getelementptr inbounds double, ptr %552, i64 %indvars.iv162.i.us
  %554 = load double, ptr %553, align 8
  %555 = call noundef double @llvm.fabs.f64(double %554)
  %556 = fcmp ult double %555, 0x10000000000000
  br i1 %556, label %562, label %557

557:                                              ; preds = %.lr.ph63.i.us
  %558 = load ptr, ptr %538, align 8
  %559 = getelementptr inbounds double, ptr %558, i64 %indvars.iv162.i.us
  %560 = load double, ptr %559, align 8
  %561 = fsub double %560, %551
  store double %561, ptr %559, align 8
  br label %562

562:                                              ; preds = %557, %.lr.ph63.i.us
  %indvars.iv.next163.i.us = add nuw nsw i64 %indvars.iv162.i.us, 1
  %exitcond166.not.i.us = icmp eq i64 %indvars.iv.next163.i.us, %wide.trip.count160.i
  br i1 %exitcond166.not.i.us, label %._crit_edge64.i.loopexit.us, label %.lr.ph63.i.us, !llvm.loop !23

._crit_edge64.i.loopexit.us:                      ; preds = %562
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %wide.trip.count107.i
  br i1 %exitcond171.not.i.us, label %.lr.ph68.i.preheader, label %.preheader2.i.us, !llvm.loop !24

.preheader.lr.ph.i:                               ; preds = %_ZL11p_integratePdPKdidii.exit307.i
  %563 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.preheader.lr.ph.split.us.i, label %._crit_edge73.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count190.i = zext nneg i32 %563 to i64
  br i1 %187, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge71.split.us.us.us.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %._crit_edge71.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %565 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv192.i
  %566 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv192.i
  br label %567

567:                                              ; preds = %567, %.preheader.us.us.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %567 ], [ 0, %.preheader.us.us.i ]
  %568 = load ptr, ptr %565, align 8
  %569 = getelementptr inbounds double, ptr %568, i64 %indvars.iv187.i
  %570 = load double, ptr %569, align 8
  %571 = fmul double %570, 1.602190e-19
  %572 = fmul double %571, -1.000000e+09
  %573 = trunc nuw nsw i64 %indvars.iv187.i to i32
  %574 = uitofp nneg i32 %573 to double
  %575 = fmul double %574, 8.854190e-12
  %576 = fmul double %448, %575
  %577 = fdiv double %572, %576
  store double %577, ptr %569, align 8
  %578 = load ptr, ptr %566, align 8
  %579 = getelementptr inbounds double, ptr %578, i64 %indvars.iv187.i
  %580 = load double, ptr %579, align 8
  %581 = fmul double %580, 1.602190e-19
  %582 = fmul double %581, 1.000000e+18
  %583 = fdiv double %582, %576
  store double %583, ptr %579, align 8
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge71.split.us.us.us.i, label %567, !llvm.loop !25

._crit_edge71.split.us.us.us.i:                   ; preds = %567
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count107.i
  br i1 %exitcond196.not.i, label %._crit_edge73.i, label %.preheader.us.us.i, !llvm.loop !26

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge71.split.us75.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %._crit_edge71.split.us75.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %584 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv182.i
  %585 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv182.i
  br label %586

586:                                              ; preds = %586, %.preheader.us.i
  %indvars.iv177.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next178.i, %586 ]
  %587 = load ptr, ptr %584, align 8
  %588 = getelementptr inbounds double, ptr %587, i64 %indvars.iv177.i
  %589 = load double, ptr %588, align 8
  %590 = fmul double %589, 1.602190e-19
  %591 = fmul double %590, -1.000000e+09
  %592 = fdiv double %591, 8.854190e-12
  store double %592, ptr %588, align 8
  %593 = load ptr, ptr %585, align 8
  %594 = getelementptr inbounds double, ptr %593, i64 %indvars.iv177.i
  %595 = load double, ptr %594, align 8
  %596 = fmul double %595, 1.602190e-19
  %597 = fmul double %596, 1.000000e+18
  %598 = fdiv double %597, 8.854190e-12
  store double %598, ptr %594, align 8
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count190.i
  br i1 %exitcond181.not.i, label %._crit_edge71.split.us75.i, label %586, !llvm.loop !25

._crit_edge71.split.us75.i:                       ; preds = %586
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count107.i
  br i1 %exitcond186.not.i, label %._crit_edge73.i, label %.preheader.us.i, !llvm.loop !26

.lr.ph68.i:                                       ; preds = %.lr.ph68.i.preheader, %_ZL11p_integratePdPKdidii.exit307.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %_ZL11p_integratePdPKdidii.exit307.i ], [ 0, %.lr.ph68.i.preheader ]
  %599 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv172.i
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv172.i
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %604 = icmp slt i32 %603, 3
  br i1 %604, label %605, label %608

605:                                              ; preds = %.lr.ph68.i
  %606 = load ptr, ptr @stderr, align 8
  %607 = call i64 @fwrite(ptr nonnull @.str.63, i64 63, i64 1, ptr %606) #18
  br label %608

608:                                              ; preds = %605, %.lr.ph68.i
  %609 = load ptr, ptr @stderr, align 8
  %610 = sub nsw i32 %603, %195
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.64, i32 noundef %194, i32 noundef %610) #22
  %612 = icmp sgt i32 %610, %194
  br i1 %612, label %.preheader.preheader.i293.i, label %_ZL11p_integratePdPKdidii.exit307.i

.preheader.preheader.i293.i:                      ; preds = %608
  %613 = sext i32 %610 to i64
  %.phi.trans.insert.i294.i = getelementptr inbounds double, ptr %602, i64 %508
  br label %.preheader.i295.i

.preheader.i295.i:                                ; preds = %._crit_edge.i297.i, %.preheader.preheader.i293.i
  %indvars.iv30.i296.i = phi i64 [ %508, %.preheader.preheader.i293.i ], [ %indvars.iv.next31.i299.i, %._crit_edge.i297.i ]
  %614 = icmp sgt i64 %indvars.iv30.i296.i, %508
  br i1 %614, label %.lr.ph.preheader.i300.i, label %._crit_edge.i297.i

.lr.ph.preheader.i300.i:                          ; preds = %.preheader.i295.i
  %.pre.i301.i = load double, ptr %.phi.trans.insert.i294.i, align 8
  br label %.lr.ph.i302.i

.lr.ph.i302.i:                                    ; preds = %.lr.ph.i302.i, %.lr.ph.preheader.i300.i
  %615 = phi double [ %.pre.i301.i, %.lr.ph.preheader.i300.i ], [ %617, %.lr.ph.i302.i ]
  %indvars.iv.i303.i = phi i64 [ %508, %.lr.ph.preheader.i300.i ], [ %indvars.iv.next.i305.i, %.lr.ph.i302.i ]
  %.026.i304.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i300.i ], [ %620, %.lr.ph.i302.i ]
  %indvars.iv.next.i305.i = add nsw i64 %indvars.iv.i303.i, 1
  %616 = getelementptr inbounds double, ptr %602, i64 %indvars.iv.next.i305.i
  %617 = load double, ptr %616, align 8
  %618 = fsub double %617, %615
  %619 = call double @llvm.fmuladd.f64(double %618, double 5.000000e-01, double %615)
  %620 = call double @llvm.fmuladd.f64(double %448, double %619, double %.026.i304.i)
  %exitcond.not.i306.i = icmp eq i64 %indvars.iv.next.i305.i, %indvars.iv30.i296.i
  br i1 %exitcond.not.i306.i, label %._crit_edge.i297.i, label %.lr.ph.i302.i, !llvm.loop !19

._crit_edge.i297.i:                               ; preds = %.lr.ph.i302.i, %.preheader.i295.i
  %.0.lcssa.i298.i = phi double [ 0.000000e+00, %.preheader.i295.i ], [ %620, %.lr.ph.i302.i ]
  %621 = getelementptr inbounds double, ptr %600, i64 %indvars.iv30.i296.i
  store double %.0.lcssa.i298.i, ptr %621, align 8
  %indvars.iv.next31.i299.i = add nsw i64 %indvars.iv30.i296.i, 1
  %622 = icmp slt i64 %indvars.iv.next31.i299.i, %613
  br i1 %622, label %.preheader.i295.i, label %_ZL11p_integratePdPKdidii.exit307.i, !llvm.loop !20

_ZL11p_integratePdPKdidii.exit307.i:              ; preds = %._crit_edge.i297.i, %608
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count107.i
  br i1 %exitcond176.not.i, label %.preheader.lr.ph.i, label %.lr.ph68.i, !llvm.loop !27

._crit_edge73.i:                                  ; preds = %._crit_edge71.split.us75.i, %._crit_edge71.split.us.us.us.i, %.preheader.lr.ph.i, %.noexc29
  %623 = load ptr, ptr %27, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.46, i32 noundef 424, ptr noundef %623)
          to label %624 unwind label %.loopexit.split-lp107.loopexit.split-lp

624:                                              ; preds = %._crit_edge73.i
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
  %625 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %626 = getelementptr inbounds i8, ptr %49, i64 8
  %.not = icmp eq i32 %625, 0
  br i1 %.not, label %._crit_edge, label %627

627:                                              ; preds = %624
  %628 = sext i32 %625 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %628)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %627
  %.pre = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %629 = icmp sgt i32 %.pre, 0
  br i1 %629, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %635
  %indvars.iv = phi i64 [ %indvars.iv.next, %635 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %630 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %49, align 8
  %633 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %632, i64 %indvars.iv
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %633, ptr noundef %631)
          to label %635 unwind label %.loopexit

635:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %636 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next, %637
  br i1 %638, label %.lr.ph, label %._crit_edge, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.loopexit.split-lp:                               ; preds = %._crit_edge, %640, %642, %821, %824, %825, %828, %829, %832, %627, %644, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, %.noexc40, %_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i, %.noexc42, %_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i, %._crit_edge8.i, %.noexc45, %.noexc46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i
  %eh.lpad-body49 = phi { ptr, i32 } [ %.pn101.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  br label %.body

._crit_edge:                                      ; preds = %635, %624, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %639 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %46)
          to label %640 unwind label %.loopexit.split-lp

640:                                              ; preds = %._crit_edge
  %641 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %46)
          to label %642 unwind label %.loopexit.split-lp

642:                                              ; preds = %640
  %643 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %46)
          to label %644 unwind label %.loopexit.split-lp

644:                                              ; preds = %642
  %645 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %646 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %647 = load ptr, ptr %49, align 8
  %648 = load ptr, ptr %626, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %647 to i64
  %651 = sub i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %654 = trunc i8 %653 to i1
  %655 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  %656 = trunc i8 %655 to i1
  %657 = load i32, ptr %38, align 4
  %658 = load i32, ptr %39, align 4
  %659 = load ptr, ptr %37, align 8
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
  store ptr %639, ptr %5, align 8
  store ptr %641, ptr %6, align 8
  store ptr %643, ptr %7, align 8
  %660 = select i1 %654, ptr @.str.66, ptr @.str.67
  %661 = select i1 %656, ptr @.str.68, ptr @.str.69
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %644
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %803

.noexc.i:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %662, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc108.i unwind label %803

.noexc108.i:                                      ; preds = %.noexc.i
  %663 = select i1 %654, i64 42, i64 23
  %664 = getelementptr inbounds i8, ptr %660, i64 %663
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %660, ptr noundef nonnull %664)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %665

665:                                              ; preds = %.noexc108.i
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc108.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc109.i unwind label %805

.noexc109.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %667, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc110.i unwind label %805

.noexc110.i:                                      ; preds = %.noexc109.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %672 unwind label %669

669:                                              ; preds = %.noexc110.i
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #23
  unreachable

672:                                              ; preds = %.noexc110.i
  store ptr %11, ptr %3, align 8
  %673 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %674 unwind label %.body59

674:                                              ; preds = %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %673, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.70, i64 0, i64 13)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %.body59

.body59:                                          ; preds = %674, %672
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %676 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %661, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %659)
          to label %677 unwind label %807

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %678 = getelementptr inbounds i8, ptr %8, i64 32
  %679 = load ptr, ptr %678, align 8
  %.not.i.i.i.i34 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35, label %680

680:                                              ; preds = %677
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %678, ptr noundef nonnull %679) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35:      ; preds = %680, %677
  store ptr null, ptr %678, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %676, ptr %647, ptr %652, ptr noundef %659)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i35
  %681 = select i1 %656, ptr @.str.71, ptr @.str.72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc114.i unwind label %809

.noexc114.i:                                      ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %682, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc115.i unwind label %809

.noexc115.i:                                      ; preds = %.noexc114.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %660, ptr noundef nonnull %664)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i unwind label %683

683:                                              ; preds = %.noexc115.i
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i: ; preds = %.noexc115.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc119.i unwind label %811

.noexc119.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %685, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc120.i unwind label %811

.noexc120.i:                                      ; preds = %.noexc119.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.73, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %686

686:                                              ; preds = %.noexc120.i
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %.noexc120.i
  %688 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %681, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %659)
          to label %689 unwind label %813

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %690 = getelementptr inbounds i8, ptr %13, i64 32
  %691 = load ptr, ptr %690, align 8
  %.not.i.i.i124.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i124.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i, label %692

692:                                              ; preds = %689
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %690, ptr noundef nonnull %691) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i:     ; preds = %692, %689
  store ptr null, ptr %690, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %688, ptr %647, ptr %652, ptr noundef %659)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125.i
  %693 = select i1 %656, ptr @.str.74, ptr @.str.75
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc126.i unwind label %815

.noexc126.i:                                      ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %694, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc127.i unwind label %815

.noexc127.i:                                      ; preds = %.noexc126.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %660, ptr noundef nonnull %664)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i unwind label %695

695:                                              ; preds = %.noexc127.i
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i: ; preds = %.noexc127.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc131.i unwind label %817

.noexc131.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc132.i unwind label %817

.noexc132.i:                                      ; preds = %.noexc131.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %702 unwind label %699

699:                                              ; preds = %.noexc132.i
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #23
  unreachable

702:                                              ; preds = %.noexc132.i
  store ptr %21, ptr %4, align 8
  %703 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %704 unwind label %.body57

704:                                              ; preds = %702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %703, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.76, i64 0, i64 12)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i unwind label %.body57

.body57:                                          ; preds = %704, %702
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.body133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i: ; preds = %704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %706 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %693, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %659)
          to label %707 unwind label %819

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  %708 = getelementptr inbounds i8, ptr %18, i64 32
  %709 = load ptr, ptr %708, align 8
  %.not.i.i.i136.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i136.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i, label %710

710:                                              ; preds = %707
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %708, ptr noundef nonnull %709) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i:     ; preds = %710, %707
  store ptr null, ptr %708, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %706, ptr %647, ptr %652, ptr noundef %659)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit137.i
  %711 = sub nsw i32 %645, %658
  %712 = icmp sgt i32 %711, %657
  br i1 %712, label %.lr.ph7.i, label %._crit_edge8.i

.lr.ph7.i:                                        ; preds = %.noexc44
  %713 = sitofp i32 %645 to double
  %714 = fmul double %713, 5.000000e-01
  %715 = icmp sgt i32 %646, 0
  br i1 %715, label %.lr.ph7.split.us.i, label %.lr.ph7.split.i

.lr.ph7.split.us.i:                               ; preds = %.lr.ph7.i
  %716 = sext i32 %657 to i64
  %717 = sext i32 %711 to i64
  %718 = select i1 %654, double %714, double 0.000000e+00
  %wide.trip.count32.i = zext nneg i32 %646 to i64
  br i1 %656, label %.lr.ph7.split.us.split.us.i, label %.lr.ph7.split.us.split.i

.lr.ph7.split.us.split.us.i:                      ; preds = %.lr.ph7.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.split.us.us.us.i ], [ %716, %.lr.ph7.split.us.i ]
  %719 = trunc nsw i64 %indvars.iv34.i to i32
  %720 = sitofp i32 %719 to double
  %.pn105.us.us.i = fsub double %720, %718
  %.085.in.us.us.i = fmul double %448, %.pn105.us.us.i
  %.085.us.us.i = fptrunc double %.085.in.us.us.i to float
  %721 = fpext float %.085.us.us.i to double
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.77, double noundef %721) #20
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.77, double noundef %721) #20
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.77, double noundef %721) #20
  %725 = xor i32 %719, -1
  %726 = add i32 %645, %725
  %727 = sext i32 %726 to i64
  br label %728

728:                                              ; preds = %728, %.lr.ph7.split.us.split.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %728 ], [ 0, %.lr.ph7.split.us.split.us.i ]
  %729 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv29.i
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds double, ptr %730, i64 %indvars.iv34.i
  %732 = load double, ptr %731, align 8
  %733 = getelementptr inbounds double, ptr %730, i64 %727
  %734 = load double, ptr %733, align 8
  %735 = fadd double %732, %734
  %736 = fmul double %735, 5.000000e-01
  %737 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv29.i
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds double, ptr %738, i64 %indvars.iv34.i
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds double, ptr %738, i64 %727
  %742 = load double, ptr %741, align 8
  %743 = fadd double %740, %742
  %744 = fmul double %743, 5.000000e-01
  %745 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv29.i
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds double, ptr %746, i64 %indvars.iv34.i
  %748 = load double, ptr %747, align 8
  %749 = getelementptr inbounds double, ptr %746, i64 %727
  %750 = load double, ptr %749, align 8
  %751 = fadd double %748, %750
  %752 = fmul double %751, 5.000000e-01
  %.0.us.us.us.i = fptrunc double %752 to float
  %.083.us.us.us.i = fptrunc double %744 to float
  %.084.us.us.us.i = fptrunc double %736 to float
  %753 = fpext float %.084.us.us.us.i to double
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.78, double noundef %753) #20
  %755 = fpext float %.083.us.us.us.i to double
  %756 = fdiv double %755, 1.000000e+09
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.78, double noundef %756) #20
  %758 = fpext float %.0.us.us.us.i to double
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.78, double noundef %758) #20
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %._crit_edge.split.us.us.us.i, label %728, !llvm.loop !29

._crit_edge.split.us.us.us.i:                     ; preds = %728
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %676)
  %fputc106.us.us.i = call i32 @fputc(i32 10, ptr %688)
  %fputc107.us.us.i = call i32 @fputc(i32 10, ptr %706)
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, 1
  %760 = icmp slt i64 %indvars.iv.next35.i, %717
  br i1 %760, label %.lr.ph7.split.us.split.us.i, label %._crit_edge8.i, !llvm.loop !30

.lr.ph7.split.us.split.i:                         ; preds = %.lr.ph7.split.us.i, %._crit_edge.split.us13.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.split.us13.i ], [ %716, %.lr.ph7.split.us.i ]
  %761 = trunc nsw i64 %indvars.iv26.i to i32
  %762 = sitofp i32 %761 to double
  %.pn105.us.i = fsub double %762, %718
  %.085.in.us.i = fmul double %448, %.pn105.us.i
  %.085.us.i = fptrunc double %.085.in.us.i to float
  %763 = fpext float %.085.us.i to double
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.77, double noundef %763) #20
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.77, double noundef %763) #20
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.77, double noundef %763) #20
  br label %767

767:                                              ; preds = %767, %.lr.ph7.split.us.split.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph7.split.us.split.i ], [ %indvars.iv.next.i37, %767 ]
  %768 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv.i36
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds double, ptr %769, i64 %indvars.iv26.i
  %771 = load double, ptr %770, align 8
  %772 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.i36
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds double, ptr %773, i64 %indvars.iv26.i
  %775 = load double, ptr %774, align 8
  %776 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv.i36
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds double, ptr %777, i64 %indvars.iv26.i
  %779 = load double, ptr %778, align 8
  %.0.us10.i = fptrunc double %779 to float
  %.083.us11.i = fptrunc double %775 to float
  %.084.us12.i = fptrunc double %771 to float
  %780 = fpext float %.084.us12.i to double
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.78, double noundef %780) #20
  %782 = fpext float %.083.us11.i to double
  %783 = fdiv double %782, 1.000000e+09
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.78, double noundef %783) #20
  %785 = fpext float %.0.us10.i to double
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.78, double noundef %785) #20
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count32.i
  br i1 %exitcond.not.i38, label %._crit_edge.split.us13.i, label %767, !llvm.loop !29

._crit_edge.split.us13.i:                         ; preds = %767
  %fputc.us.i = call i32 @fputc(i32 10, ptr %676)
  %fputc106.us.i = call i32 @fputc(i32 10, ptr %688)
  %fputc107.us.i = call i32 @fputc(i32 10, ptr %706)
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %787 = icmp slt i64 %indvars.iv.next27.i, %717
  br i1 %787, label %.lr.ph7.split.us.split.i, label %._crit_edge8.i, !llvm.loop !30

.lr.ph7.split.i:                                  ; preds = %.lr.ph7.i
  br i1 %654, label %.lr.ph7.split.split.us.i, label %.lr.ph7.split.split.i

.lr.ph7.split.split.us.i:                         ; preds = %.lr.ph7.split.i, %.lr.ph7.split.split.us.i
  %.0956.us15.i = phi i32 [ %794, %.lr.ph7.split.split.us.i ], [ %657, %.lr.ph7.split.i ]
  %788 = sitofp i32 %.0956.us15.i to double
  %789 = fsub double %788, %714
  %.085.in.us17.i = fmul double %448, %789
  %.085.us18.i = fptrunc double %.085.in.us17.i to float
  %790 = fpext float %.085.us18.i to double
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.77, double noundef %790) #20
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.77, double noundef %790) #20
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.77, double noundef %790) #20
  %fputc.us19.i = call i32 @fputc(i32 10, ptr %676)
  %fputc106.us20.i = call i32 @fputc(i32 10, ptr %688)
  %fputc107.us21.i = call i32 @fputc(i32 10, ptr %706)
  %794 = add nsw i32 %.0956.us15.i, 1
  %795 = icmp slt i32 %794, %711
  br i1 %795, label %.lr.ph7.split.split.us.i, label %._crit_edge8.i, !llvm.loop !30

.lr.ph7.split.split.i:                            ; preds = %.lr.ph7.split.i, %.lr.ph7.split.split.i
  %.0956.i = phi i32 [ %801, %.lr.ph7.split.split.i ], [ %657, %.lr.ph7.split.i ]
  %796 = sitofp i32 %.0956.i to double
  %.085.in.i = fmul double %448, %796
  %.085.i = fptrunc double %.085.in.i to float
  %797 = fpext float %.085.i to double
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.77, double noundef %797) #20
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.77, double noundef %797) #20
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.77, double noundef %797) #20
  %fputc.i = call i32 @fputc(i32 10, ptr %676)
  %fputc106.i = call i32 @fputc(i32 10, ptr %688)
  %fputc107.i = call i32 @fputc(i32 10, ptr %706)
  %801 = add nsw i32 %.0956.i, 1
  %802 = icmp slt i32 %801, %711
  br i1 %802, label %.lr.ph7.split.split.i, label %._crit_edge8.i, !llvm.loop !30

803:                                              ; preds = %.noexc.i, %.noexc39
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

805:                                              ; preds = %.noexc109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body111.i

.body111.i:                                       ; preds = %807, %805, %.body59
  %.pn.i = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ], [ %675, %.body59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body.i

809:                                              ; preds = %.noexc114.i, %.noexc41
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

811:                                              ; preds = %.noexc119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body121.i

.body121.i:                                       ; preds = %813, %811, %686
  %.pn98.i = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ], [ %687, %686 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body.i

815:                                              ; preds = %.noexc126.i, %.noexc43
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

817:                                              ; preds = %.noexc131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %.body133.i

.body133.i:                                       ; preds = %819, %817, %.body57
  %.pn101.i = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ], [ %705, %.body57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body.i

._crit_edge8.i:                                   ; preds = %.lr.ph7.split.split.i, %.lr.ph7.split.split.us.i, %._crit_edge.split.us13.i, %._crit_edge.split.us.us.us.i, %.noexc44
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %676)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %._crit_edge8.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %688)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %706)
          to label %821 unwind label %.loopexit.split-lp

.body.i:                                          ; preds = %.body133.i, %815, %.body121.i, %809, %.body111.i, %803, %695, %683, %665
  %.sink40.i = phi ptr [ %10, %803 ], [ %10, %665 ], [ %10, %.body111.i ], [ %15, %809 ], [ %15, %683 ], [ %15, %.body121.i ], [ %20, %815 ], [ %20, %695 ], [ %20, %.body133.i ]
  %.sink.i33 = phi ptr [ %8, %803 ], [ %8, %665 ], [ %8, %.body111.i ], [ %13, %809 ], [ %13, %683 ], [ %13, %.body121.i ], [ %18, %815 ], [ %18, %695 ], [ %18, %.body133.i ]
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %804, %803 ], [ %666, %665 ], [ %.pn.i, %.body111.i ], [ %810, %809 ], [ %684, %683 ], [ %.pn98.i, %.body121.i ], [ %816, %815 ], [ %696, %695 ], [ %.pn101.i, %.body133.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink40.i) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i33) #20
  br label %.body48

821:                                              ; preds = %.noexc46
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
  %822 = load ptr, ptr %37, align 8
  %823 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 6, ptr noundef nonnull %46)
          to label %824 unwind label %.loopexit.split-lp

824:                                              ; preds = %821
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %822, ptr noundef %823, ptr noundef null)
          to label %825 unwind label %.loopexit.split-lp

825:                                              ; preds = %824
  %826 = load ptr, ptr %37, align 8
  %827 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 6, ptr noundef nonnull %46)
          to label %828 unwind label %.loopexit.split-lp

828:                                              ; preds = %825
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %826, ptr noundef %827, ptr noundef null)
          to label %829 unwind label %.loopexit.split-lp

829:                                              ; preds = %828
  %830 = load ptr, ptr %37, align 8
  %831 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 6, ptr noundef nonnull %46)
          to label %832 unwind label %.loopexit.split-lp

832:                                              ; preds = %829
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %830, ptr noundef %831, ptr noundef null)
          to label %833 unwind label %.loopexit.split-lp

833:                                              ; preds = %832
  %834 = load ptr, ptr %49, align 8
  %835 = load ptr, ptr %626, align 8
  %.not4.i.i.i.i = icmp eq ptr %834, %835
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %833, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %836, %.lr.ph.i.i.i.i ], [ %834, %833 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %836 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i50 = icmp eq ptr %836, %835
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %833
  %837 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %834, %833 ]
  %.not.i.i.i51 = icmp eq ptr %837, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %838

838:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %837) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %838, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %127
  %839 = getelementptr inbounds i8, ptr %46, i64 336
  br label %840

840:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %841 = phi ptr [ %839, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %842, %_ZN8t_filenmD2Ev.exit ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -56
  %843 = getelementptr inbounds i8, ptr %841, i64 -24
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %841, i64 -16
  %846 = load ptr, ptr %845, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %844, %846
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %840, %.lr.ph.i.i.i.i.i52
  %.05.i.i.i.i.i53 = phi ptr [ %847, %.lr.ph.i.i.i.i.i52 ], [ %844, %840 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i53) #20
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 32
  %.not.i.i.i.i.i54 = icmp eq ptr %847, %846
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i52, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %.pr.i.i = load ptr, ptr %843, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %840
  %848 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %844, %840 ]
  %.not.i.i.i.i56 = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i56, label %_ZN8t_filenmD2Ev.exit, label %849

849:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55
  call void @_ZdlPv(ptr noundef nonnull %848) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55, %849
  %850 = icmp eq ptr %842, %46
  br i1 %850, label %851, label %840

851:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit106, %.loopexit.split-lp107.loopexit.split-lp, %.loopexit.split-lp107.loopexit, %common.resume.i, %.body48, %175
  %.pn = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %176, %175 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit111, %.loopexit.split-lp107.loopexit ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp107.loopexit.split-lp ]
  %852 = getelementptr inbounds i8, ptr %46, i64 336
  br label %853

853:                                              ; preds = %853, %.body
  %854 = phi ptr [ %852, %.body ], [ %855, %853 ]
  %855 = getelementptr inbounds i8, ptr %854, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %855) #20
  %856 = icmp eq ptr %855, %46
  br i1 %856, label %857, label %853

857:                                              ; preds = %853
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
